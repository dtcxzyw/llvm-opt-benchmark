; ModuleID = 'bench/wireshark/original/label_stack.ll'
source_filename = "bench/wireshark/original/label_stack.ll"
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
%"class.QMetaObject::Connection" = type { ptr }
%class.QString = type { %struct.QArrayDataPointer.0 }
%struct.QArrayDataPointer.0 = type { ptr, ptr, i64 }
%"struct.LabelStack::_StackItem" = type <{ %class.QString, %class.QString, i32, [4 x i8] }>
%class.QColor = type <{ i32, %"union.QColor::CT", [2 x i8] }>
%"union.QColor::CT" = type { %struct.anon }
%struct.anon = type { i16, i16, i16, i16, i16 }
%class.QFontMetrics = type { %class.QExplicitlySharedDataPointer }
%class.QExplicitlySharedDataPointer = type { ptr }
%class.QPoint = type { i32, i32 }
%class.QPainter = type { %class.QScopedPointer.11 }
%class.QScopedPointer.11 = type { ptr }
%class.QRect = type { i32, i32, i32, i32 }
%class.QStyleOption = type { i32, i32, %class.QFlags.12, i32, %class.QRect, %class.QFontMetrics, %class.QPalette, ptr }
%class.QFlags.12 = type { i32 }
%class.QPalette = type <{ ptr, i32, [4 x i8] }>
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%"struct.QtPrivate::QGenericArrayOps<LabelStack::_StackItem>::Inserter" = type { ptr, ptr, i64, i64, i64, i64, i64, ptr, ptr, ptr }
%"class.std::reverse_iterator" = type { ptr }
%struct.Destructor = type { ptr, ptr, ptr }
%struct.Destructor.24 = type { ptr, %"class.std::reverse_iterator", %"class.std::reverse_iterator" }

$_ZN5QListIN10LabelStack10_StackItemEED2Ev = comdat any

$_ZN10LabelStack10_StackItemD2Ev = comdat any

$_ZN17QArrayDataPointerIN10LabelStack10_StackItemEED2Ev = comdat any

$_ZN9QtPrivate11QSlotObjectIM10LabelStackFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_ = comdat any

$_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate16QGenericArrayOpsIN10LabelStack10_StackItemEE7emplaceIJRKS2_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_ = comdat any

$_ZN9QtPrivate16QGenericArrayOpsIN10LabelStack10_StackItemEE8Inserter9insertOneExOS2_ = comdat any

$_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_ = comdat any

$_ZN9QtPrivate30q_relocate_overlap_n_left_moveIPN10LabelStack10_StackItemExEEvT_T0_S4_ = comdat any

$_ZN9QtPrivate30q_relocate_overlap_n_left_moveISt16reverse_iteratorIPN10LabelStack10_StackItemEExEEvT_T0_S6_ = comdat any

$_ZN9QtPrivate16QGenericArrayOpsIN10LabelStack10_StackItemEE5eraseEPS2_x = comdat any

@_ZTV10LabelStack = external unnamed_addr constant { [55 x ptr], [10 x ptr] }, align 8
@.str = private unnamed_addr constant [30 x i8] c"QLabel {  margin-left: 0.5em;\00", align 1
@.str.1 = private unnamed_addr constant [48 x i16] [i16 32, i16 32, i16 98, i16 111, i16 114, i16 100, i16 101, i16 114, i16 45, i16 114, i16 97, i16 100, i16 105, i16 117, i16 115, i16 58, i16 32, i16 48, i16 46, i16 50, i16 53, i16 101, i16 109, i16 59, i16 32, i16 32, i16 98, i16 97, i16 99, i16 107, i16 103, i16 114, i16 111, i16 117, i16 110, i16 100, i16 45, i16 99, i16 111, i16 108, i16 111, i16 114, i16 58, i16 32, i16 37, i16 50, i16 59, i16 0], align 2
@.str.2 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@_ZN6QTimer16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN10LabelStackC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN10LabelStackC2EP7QWidget

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN10LabelStackC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(112) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca %"class.QMetaObject::Connection", align 8
  tail call void @_ZN6QLabelC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %1, i32 0)
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV10LabelStack, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV10LabelStack, i64 456), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 -1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %8, i8 0, i64 25, i1 false)
  store i64 -9223372036854775808, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 -9223372036854775808, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZN6QTimerC1EP7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(16) %11, ptr noundef null)
          to label %12 unwind label %18

12:                                               ; preds = %2
  invoke void @_ZN10LabelStack9fillLabelEv(ptr noundef align 8 dereferenceable_or_null(112) %0)
          to label %13 unwind label %20

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN6QTimer7timeoutENS_14QPrivateSignalE to i64), ptr %3, align 8, !noalias !6
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !6
  store i64 ptrtoint (ptr @_ZN10LabelStack21updateTemporaryStatusEv to i64), ptr %4, align 8, !noalias !6
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !6
  %14 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #16
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %13
  store i32 1, ptr %14, align 4, !noalias !6
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM10LabelStackFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %15, align 8, !noalias !6
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 ptrtoint (ptr @_ZN10LabelStack21updateTemporaryStatusEv to i64), ptr %16, align 8, !noalias !6
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !6
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %5, ptr noundef nonnull %11, ptr noundef nonnull %3, ptr noundef %0, ptr noundef nonnull %4, ptr noundef %14, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN6QTimer16staticMetaObjectE)
          to label %17 unwind label %20

17:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #17
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %.noexc, %13, %12
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QTimerD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(16) %11) #17
  br label %22

22:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  call void @_ZN5QListIN10LabelStack10_StackItemEED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8) #17
  call void @_ZN6QLabelD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabelC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QTimerC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN10LabelStack9fillLabelEv(ptr noundef align 8 dereferenceable_or_null(112) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %"struct.LabelStack::_StackItem", align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QColor, align 8
  %10 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %4, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 29, ptr nonnull @.str)
          to label %11 unwind label %22

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %5, align 8
  store ptr null, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %16, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = icmp eq i64 %.pre, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %11
  invoke void @_ZN6QLabel5clearEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %106 unwind label %22

22:                                               ; preds = %79, %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit.thread.i.i.i.i, %1, %105, %104, %101, %21
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

24:                                               ; preds = %11
  %25 = load ptr, ptr %19, align 8
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit.i.i.i.i: ; preds = %24
  %26 = load atomic i32, ptr %25 monotonic, align 4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit.thread.i.i.i.i, label %28

_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit.i.i.i.i, %24
  invoke void @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %19, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %28 unwind label %22

28:                                               ; preds = %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit.thread.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(52) %4, ptr noundef align 8 dereferenceable(52) %30) #17
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %34 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33) #17
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %36, %39
  br i1 %40, label %41, label %79

41:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 47, ptr %43, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %44 = invoke { i64, i64 } @_ZN10ColorUtils17warningBackgroundEv()
          to label %45 unwind label %61

45:                                               ; preds = %41
  %.fca.0.extract = extractvalue { i64, i64 } %44, 0
  %.fca.1.extract = extractvalue { i64, i64 } %44, 1
  store i64 %.fca.0.extract, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0.extract.trunc = trunc i64 %.fca.1.extract to i48
  store i48 %.sroa.2.0.extract.trunc, ptr %.sroa.2.0..sroa_idx, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 4 dereferenceable_or_null(14) %9, i32 noundef 0)
          to label %46 unwind label %61

46:                                               ; preds = %45
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0, i16 32)
          to label %47 unwind label %63

47:                                               ; preds = %46
  %48 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN7QStringpLERKS_.exit unwind label %65

_ZN7QStringpLERKS_.exit:                          ; preds = %47
  %49 = load ptr, ptr %6, align 8
  %.not.i.i.i11 = icmp eq ptr %49, null
  br i1 %.not.i.i.i11, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN7QStringpLERKS_.exit
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %50, 1
  br i1 %.not.i.i, label %51, label %_ZN7QStringD2Ev.exit

51:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %52 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %51
  %53 = load ptr, ptr %8, align 8
  %.not.i.i.i12 = icmp eq ptr %53, null
  br i1 %.not.i.i.i12, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13:    ; preds = %_ZN7QStringD2Ev.exit
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %54, 1
  br i1 %.not.i.i14, label %55, label %_ZN7QStringD2Ev.exit15

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13
  %56 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %57 = load ptr, ptr %7, align 8
  %.not.i.i.i16 = icmp eq ptr %57, null
  br i1 %.not.i.i.i16, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17:    ; preds = %_ZN7QStringD2Ev.exit15
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %58, 1
  br i1 %.not.i.i18, label %59, label %_ZN17QArrayDataPointerIDsED2Ev.exit

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17
  %60 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %_ZN7QStringD2Ev.exit15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %79

61:                                               ; preds = %45, %41
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit28

63:                                               ; preds = %46
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit24

65:                                               ; preds = %47
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %6, align 8
  %.not.i.i.i21 = icmp eq ptr %67, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %65
  %68 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %68, 1
  br i1 %.not.i.i23, label %69, label %_ZN7QStringD2Ev.exit24

69:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %70 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %65, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %66, %65 ], [ %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22 ], [ %66, %69 ]
  %71 = load ptr, ptr %8, align 8
  %.not.i.i.i25 = icmp eq ptr %71, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %_ZN7QStringD2Ev.exit24
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %72, 1
  br i1 %.not.i.i27, label %73, label %_ZN7QStringD2Ev.exit28

73:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %74 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %_ZN7QStringD2Ev.exit24, %61
  %.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %.pn, %_ZN7QStringD2Ev.exit24 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26 ], [ %.pn, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %75 = load ptr, ptr %7, align 8
  %.not.i.i.i29 = icmp eq ptr %75, null
  br i1 %.not.i.i.i29, label %_ZN17QArrayDataPointerIDsED2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %_ZN7QStringD2Ev.exit28
  %76 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %76, 1
  br i1 %.not.i.i31, label %77, label %_ZN17QArrayDataPointerIDsED2Ev.exit36

77:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %78 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %78, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit36

_ZN17QArrayDataPointerIDsED2Ev.exit36:            ; preds = %77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %_ZN7QStringD2Ev.exit28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

79:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 1, ptr nonnull @.str.2)
          to label %.noexc40 unwind label %22

.noexc40:                                         ; preds = %79
  %80 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %81 unwind label %86

81:                                               ; preds = %.noexc40
  %82 = load ptr, ptr %2, align 8
  %.not.i.i.i.i37 = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i37, label %92, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i38:  ; preds = %81
  %83 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i.i39 = icmp eq i32 %83, 1
  br i1 %.not.i.i.i39, label %84, label %92

84:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i38
  %85 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 2, i64 noundef 8) #17
  br label %92

86:                                               ; preds = %.noexc40
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %2, align 8
  %.not.i.i.i2.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i2.i, label %_ZN7QStringD2Ev.exit5.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i:   ; preds = %86
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i.i4.i = icmp eq i32 %89, 1
  br i1 %.not.i.i4.i, label %90, label %_ZN7QStringD2Ev.exit5.i

90:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i
  %91 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit5.i

_ZN7QStringD2Ev.exit5.i:                          ; preds = %90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

92:                                               ; preds = %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i38, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNK7QWidget10styleSheetEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %93 unwind label %102

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %95 = load i64, ptr %94, align 8
  %96 = load i64, ptr %16, align 8
  %.not = icmp eq i64 %95, %96
  %97 = load ptr, ptr %10, align 8
  %.not.i.i.i41 = icmp eq ptr %97, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %93
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %98, 1
  br i1 %.not.i.i43, label %99, label %_ZN7QStringD2Ev.exit44

99:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %100 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %100, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not, label %104, label %101

101:                                              ; preds = %_ZN7QStringD2Ev.exit44
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %104 unwind label %22

102:                                              ; preds = %92
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

104:                                              ; preds = %101, %_ZN7QStringD2Ev.exit44
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %105 unwind label %22

105:                                              ; preds = %104
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %106 unwind label %22

106:                                              ; preds = %105, %21
  %107 = load ptr, ptr %5, align 8
  %.not.i.i.i45 = icmp eq ptr %107, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %106
  %108 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %108, 1
  br i1 %.not.i.i47, label %109, label %_ZN7QStringD2Ev.exit48

109:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %110 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %110, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %112 = load ptr, ptr %111, align 8
  %.not.i.i.i.i49 = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i49, label %_ZN7QStringD2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i50:  ; preds = %_ZN7QStringD2Ev.exit48
  %113 = atomicrmw sub ptr %112, i32 1 seq_cst, align 4
  %.not.i.i.i51 = icmp eq i32 %113, 1
  br i1 %.not.i.i.i51, label %114, label %_ZN7QStringD2Ev.exit.i

114:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i50
  %115 = load ptr, ptr %111, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %115, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i50, %_ZN7QStringD2Ev.exit48
  %116 = load ptr, ptr %4, align 8
  %.not.i.i.i1.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i1.i, label %_ZN10LabelStack10_StackItemD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i:   ; preds = %_ZN7QStringD2Ev.exit.i
  %117 = atomicrmw sub ptr %116, i32 1 seq_cst, align 4
  %.not.i.i3.i = icmp eq i32 %117, 1
  br i1 %.not.i.i3.i, label %118, label %_ZN10LabelStack10_StackItemD2Ev.exit

118:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i
  %119 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %119, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN10LabelStack10_StackItemD2Ev.exit

_ZN10LabelStack10_StackItemD2Ev.exit:             ; preds = %_ZN7QStringD2Ev.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body:                                            ; preds = %22, %_ZN7QStringD2Ev.exit5.i, %102, %_ZN17QArrayDataPointerIDsED2Ev.exit36
  %.pn7 = phi { ptr, i32 } [ %.pn.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit36 ], [ %103, %102 ], [ %23, %22 ], [ %87, %_ZN7QStringD2Ev.exit5.i ]
  %120 = load ptr, ptr %5, align 8
  %.not.i.i.i52 = icmp eq ptr %120, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %.body
  %121 = atomicrmw sub ptr %120, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %121, 1
  br i1 %.not.i.i54, label %122, label %_ZN7QStringD2Ev.exit55

122:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %123 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %123, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN10LabelStack10_StackItemD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(52) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn7
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QTimer7timeoutENS_14QPrivateSignalE(ptr noundef align 8 dereferenceable_or_null(16)) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN10LabelStack21updateTemporaryStatusEv(ptr noundef align 8 dereferenceable_or_null(112) %0) #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = tail call noundef i64 @_ZNK13QElapsedTimer7elapsedEv(ptr noundef nonnull align 8 dereferenceable_or_null(16) %2) #17
  %4 = icmp sgt i64 %3, 8999
  br i1 %4, label %5, label %.preheader

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  tail call void @_ZN10LabelStack7popTextEi(ptr noundef align 8 dereferenceable_or_null(112) %0, i32 noundef %7)
  tail call void @_ZN10LabelStack20toggleTemporaryFlashEb(ptr noundef align 8 dereferenceable_or_null(112) %0, i1 noundef zeroext false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN6QTimer4stopEv(ptr noundef nonnull align 8 dereferenceable_or_null(16) %8)
  br label %.loopexit

.preheader:                                       ; preds = %1, %13
  %indvars.iv = phi i64 [ %indvars.iv.next, %13 ], [ 6, %1 ]
  %9 = tail call noundef i64 @_ZNK13QElapsedTimer7elapsedEv(ptr noundef nonnull align 8 dereferenceable_or_null(16) %2) #17
  %10 = mul nuw nsw i64 %indvars.iv, 200
  %.not = icmp slt i64 %9, %10
  br i1 %.not, label %13, label %11

11:                                               ; preds = %.preheader
  %12 = trunc i64 %indvars.iv to i1
  tail call void @_ZN10LabelStack20toggleTemporaryFlashEb(ptr noundef align 8 dereferenceable_or_null(112) %0, i1 noundef zeroext %12)
  br label %.loopexit

13:                                               ; preds = %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %14 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %14, label %.preheader, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %13, %11, %5
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #2

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN6QTimerD1Ev(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIN10LabelStack10_StackItemEED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIN10LabelStack10_StackItemEED2Ev.exit, label %_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE5derefEv.exit.i

_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE5derefEv.exit.i: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIN10LabelStack10_StackItemEED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE5derefEv.exit.i
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %.idx.i.i = mul i64 %8, 56
  %9 = getelementptr i8, ptr %6, i64 %.idx.i.i
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsIN10LabelStack10_StackItemEE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %_ZSt8_DestroyIN10LabelStack10_StackItemEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyIN10LabelStack10_StackItemEEvPT_.exit.i.i.i.i.i ], [ %6, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %12 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %12, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %13, label %_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i

13:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %14 = load ptr, ptr %10, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %14, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i:               ; preds = %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %15 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN10LabelStack10_StackItemEEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i
  %16 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i3.i.i.i.i.i.i.i = icmp eq i32 %16, 1
  br i1 %.not.i.i3.i.i.i.i.i.i.i, label %17, label %_ZSt8_DestroyIN10LabelStack10_StackItemEEvPT_.exit.i.i.i.i.i

17:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i.i
  %18 = load ptr, ptr %.05.i.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #17
  br label %_ZSt8_DestroyIN10LabelStack10_StackItemEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN10LabelStack10_StackItemEEvPT_.exit.i.i.i.i.i: ; preds = %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i.i, %_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i
  %19 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %19, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsIN10LabelStack10_StackItemEE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

_ZN9QtPrivate16QGenericArrayOpsIN10LabelStack10_StackItemEE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyIN10LabelStack10_StackItemEEvPT_.exit.i.i.i.i.i, %4
  %20 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 56, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerIN10LabelStack10_StackItemEED2Ev.exit

_ZN17QArrayDataPointerIN10LabelStack10_StackItemEED2Ev.exit: ; preds = %1, %_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsIN10LabelStack10_StackItemEE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN6QLabelD2Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define void @_ZN10LabelStack19setTemporaryContextEi(ptr noundef writeonly align 8 captures(none) dereferenceable_or_null(112) initializes((40, 44)) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabel5clearEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare { i64, i64 } @_ZN10ColorUtils17warningBackgroundEv() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 4 dereferenceable_or_null(14), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QWidget10styleSheetEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN10LabelStack10_StackItemD2Ev(ptr noundef align 8 dereferenceable_or_null(52) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %1
  %4 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %4, 1
  br i1 %.not.i.i, label %5, label %_ZN7QStringD2Ev.exit

5:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %6 = load ptr, ptr %2, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %6, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %5
  %7 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %7, null
  br i1 %.not.i.i.i1, label %_ZN7QStringD2Ev.exit4, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2:     ; preds = %_ZN7QStringD2Ev.exit
  %8 = atomicrmw sub ptr %7, i32 1 seq_cst, align 4
  %.not.i.i3 = icmp eq i32 %8, 1
  br i1 %.not.i.i3, label %9, label %_ZN7QStringD2Ev.exit4

9:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2
  %10 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %10, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit4

_ZN7QStringD2Ev.exit4:                            ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2, %9
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN10LabelStack8pushTextERK7QStringiS2_(ptr noundef align 8 dereferenceable_or_null(112) %0, ptr noundef align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef align 8 dereferenceable(24) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.LabelStack::_StackItem", align 8
  tail call void @_ZN10LabelStack7popTextEi(ptr noundef align 8 dereferenceable_or_null(112) %0, i32 noundef %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %2, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN6QTimer4stopEv(ptr noundef nonnull align 8 dereferenceable_or_null(16) %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN13QElapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable_or_null(16) %11) #17
  tail call void @_ZN6QTimer5startEi(ptr noundef nonnull align 8 dereferenceable_or_null(16) %10, i32 noundef 200)
  tail call void @_ZN10LabelStack20toggleTemporaryFlashEb(ptr noundef align 8 dereferenceable_or_null(112) %0, i1 noundef zeroext true)
  br label %12

12:                                               ; preds = %9, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %5, i8 0, i64 48, i1 false)
  %13 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5, ptr noundef align 8 dereferenceable(24) %1) #17
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %14, ptr noundef align 8 dereferenceable(24) %3) #17
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN9QtPrivate16QGenericArrayOpsIN10LabelStack10_StackItemEE7emplaceIJRKS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %17, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(52) %5)
          to label %_ZN5QListIN10LabelStack10_StackItemEE7prependERKS1_.exit unwind label %27

_ZN5QListIN10LabelStack10_StackItemEE7prependERKS1_.exit: ; preds = %12
  invoke void @_ZN10LabelStack9fillLabelEv(ptr noundef align 8 dereferenceable_or_null(112) %0)
          to label %18 unwind label %27

18:                                               ; preds = %_ZN5QListIN10LabelStack10_StackItemEE7prependERKS1_.exit
  %19 = load ptr, ptr %14, align 8
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringD2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %18
  %20 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %20, 1
  br i1 %.not.i.i.i, label %21, label %_ZN7QStringD2Ev.exit.i

21:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %22 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %18
  %23 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i1.i, label %_ZN10LabelStack10_StackItemD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i:   ; preds = %_ZN7QStringD2Ev.exit.i
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i3.i = icmp eq i32 %24, 1
  br i1 %.not.i.i3.i, label %25, label %_ZN10LabelStack10_StackItemD2Ev.exit

25:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i
  %26 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN10LabelStack10_StackItemD2Ev.exit

_ZN10LabelStack10_StackItemD2Ev.exit:             ; preds = %_ZN7QStringD2Ev.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

27:                                               ; preds = %12, %_ZN5QListIN10LabelStack10_StackItemEE7prependERKS1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LabelStack10_StackItemD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(52) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN10LabelStack7popTextEi(ptr noundef align 8 dereferenceable_or_null(112) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN5QListIN10LabelStack10_StackItemEE5beginEv.exit.i, label %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit.i.i.i.i: ; preds = %2
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZN5QListIN10LabelStack10_StackItemEE5beginEv.exit.i, label %_ZN5QListIN10LabelStack10_StackItemEE5beginEv.exit.i.thread

_ZN5QListIN10LabelStack10_StackItemEE5beginEv.exit.i.thread: ; preds = %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit.i.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  br label %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit.i.i.i4.i

_ZN5QListIN10LabelStack10_StackItemEE5beginEv.exit.i: ; preds = %2, %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit.i.i.i.i
  tail call void @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %3, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i3.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i3.i, label %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit.thread.i.i.i5.i, label %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit.i.i.i4.i

_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit.i.i.i4.i: ; preds = %_ZN5QListIN10LabelStack10_StackItemEE5beginEv.exit.i.thread, %_ZN5QListIN10LabelStack10_StackItemEE5beginEv.exit.i
  %11 = phi ptr [ %8, %_ZN5QListIN10LabelStack10_StackItemEE5beginEv.exit.i.thread ], [ %10, %_ZN5QListIN10LabelStack10_StackItemEE5beginEv.exit.i ]
  %12 = phi ptr [ %7, %_ZN5QListIN10LabelStack10_StackItemEE5beginEv.exit.i.thread ], [ %9, %_ZN5QListIN10LabelStack10_StackItemEE5beginEv.exit.i ]
  %13 = phi ptr [ %4, %_ZN5QListIN10LabelStack10_StackItemEE5beginEv.exit.i.thread ], [ %.pre, %_ZN5QListIN10LabelStack10_StackItemEE5beginEv.exit.i ]
  %14 = load atomic i32, ptr %13 monotonic, align 4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit.thread.i.i.i5.i, label %_ZN20QMutableListIteratorIN10LabelStack10_StackItemEEC2ER5QListIS1_E.exit

_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit.thread.i.i.i5.i: ; preds = %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit.i.i.i4.i, %_ZN5QListIN10LabelStack10_StackItemEE5beginEv.exit.i
  %16 = phi ptr [ %11, %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit.i.i.i4.i ], [ %10, %_ZN5QListIN10LabelStack10_StackItemEE5beginEv.exit.i ]
  %17 = phi ptr [ %12, %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit.i.i.i4.i ], [ %9, %_ZN5QListIN10LabelStack10_StackItemEE5beginEv.exit.i ]
  tail call void @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre8 = load ptr, ptr %17, align 8
  br label %_ZN20QMutableListIteratorIN10LabelStack10_StackItemEEC2ER5QListIS1_E.exit

_ZN20QMutableListIteratorIN10LabelStack10_StackItemEEC2ER5QListIS1_E.exit: ; preds = %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit.i.i.i4.i, %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit.thread.i.i.i5.i
  %18 = phi ptr [ %11, %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit.i.i.i4.i ], [ %16, %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit.thread.i.i.i5.i ]
  %19 = phi ptr [ %12, %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit.i.i.i4.i ], [ %17, %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit.thread.i.i.i5.i ]
  %20 = phi ptr [ %11, %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit.i.i.i4.i ], [ %.pre8, %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit.thread.i.i.i5.i ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr [56 x i8], ptr %20, i64 %22
  br label %24

24:                                               ; preds = %25, %_ZN20QMutableListIteratorIN10LabelStack10_StackItemEEC2ER5QListIS1_E.exit
  %.sroa.7.0 = phi ptr [ %18, %_ZN20QMutableListIteratorIN10LabelStack10_StackItemEEC2ER5QListIS1_E.exit ], [ %26, %25 ]
  %.not = icmp eq ptr %23, %.sroa.7.0
  br i1 %.not, label %_ZN20QMutableListIteratorIN10LabelStack10_StackItemEE6removeEv.exit, label %25

25:                                               ; preds = %24
  %26 = getelementptr i8, ptr %.sroa.7.0, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.7.0, i64 48
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, %1
  br i1 %29, label %30, label %24, !llvm.loop !12

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit.thread.i.i.i.i.i, label %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit.i.i.i.i.i

_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit.i.i.i.i.i: ; preds = %30
  %32 = load atomic i32, ptr %31 monotonic, align 4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit.thread.i.i.i.i.i, label %_ZN5QListIN10LabelStack10_StackItemEE5eraseENS2_14const_iteratorE.exit.i

_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit.thread.i.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit.i.i.i.i.i, %30
  tail call void @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre.i.i.i = load ptr, ptr %19, align 8
  br label %_ZN5QListIN10LabelStack10_StackItemEE5eraseENS2_14const_iteratorE.exit.i

_ZN5QListIN10LabelStack10_StackItemEE5eraseENS2_14const_iteratorE.exit.i: ; preds = %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit.thread.i.i.i.i.i, %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit.i.i.i.i.i
  %34 = phi ptr [ %.pre.i.i.i, %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit.thread.i.i.i.i.i ], [ %20, %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit.i.i.i.i.i ]
  %35 = ptrtoint ptr %.sroa.7.0 to i64
  %36 = ptrtoint ptr %20 to i64
  %37 = sub i64 %35, %36
  %38 = getelementptr i8, ptr %34, i64 %37
  tail call void @_ZN9QtPrivate16QGenericArrayOpsIN10LabelStack10_StackItemEE5eraseEPS2_x(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, ptr noundef %38, i64 noundef 1)
  %39 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i1 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i1, label %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit.thread.i.i.i.i3, label %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit.i.i.i.i2

_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit.i.i.i.i2: ; preds = %_ZN5QListIN10LabelStack10_StackItemEE5eraseENS2_14const_iteratorE.exit.i
  %40 = load atomic i32, ptr %39 monotonic, align 4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit.thread.i.i.i.i3, label %_ZN20QMutableListIteratorIN10LabelStack10_StackItemEE6removeEv.exit

_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit.thread.i.i.i.i3: ; preds = %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit.i.i.i.i2, %_ZN5QListIN10LabelStack10_StackItemEE5eraseENS2_14const_iteratorE.exit.i
  tail call void @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br label %_ZN20QMutableListIteratorIN10LabelStack10_StackItemEE6removeEv.exit

_ZN20QMutableListIteratorIN10LabelStack10_StackItemEE6removeEv.exit: ; preds = %24, %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit.thread.i.i.i.i3, %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit.i.i.i.i2
  tail call void @_ZN10LabelStack9fillLabelEv(ptr noundef align 8 dereferenceable_or_null(112) %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QTimer4stopEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN13QElapsedTimer5startEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QTimer5startEi(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10LabelStack20toggleTemporaryFlashEb(ptr noundef align 8 dereferenceable_or_null(112), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN10LabelStack13setShrinkableEb(ptr noundef align 8 dereferenceable_or_null(112) initializes((72, 73)) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QFontMetrics, align 8
  %4 = zext i1 %1 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %4, ptr %5, align 8
  br i1 %1, label %6, label %15

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !noalias !13
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3, ptr noundef nonnull align 8 dereferenceable(12) %9)
  %10 = invoke noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3)
          to label %11 unwind label %13

11:                                               ; preds = %6
  %12 = mul i32 %10, 5
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %15

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %14

15:                                               ; preds = %11, %2
  %.0 = phi i32 [ %12, %11 ], [ 0, %2 ]
  call void @_ZN7QWidget15setMinimumWidthEi(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef %.0)
  call void @_ZN10LabelStack9fillLabelEv(ptr noundef align 8 dereferenceable_or_null(112) %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN12QFontMetricsD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget15setMinimumWidthEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN10LabelStack15mousePressEventEP11QMouseEvent(ptr noundef align 8 dereferenceable_or_null(112) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QPoint, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %19

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call { double, double } @_ZNK11QEventPoint14globalPositionEv(ptr noundef align 8 dereferenceable_or_null(8) %9)
  %11 = extractvalue { double, double } %10, 0
  %12 = extractvalue { double, double } %10, 1
  %13 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %11)
  %14 = fadd double %11, %13
  %15 = fptosi double %14 to i32
  %16 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %12)
  %17 = fadd double %12, %16
  %18 = fptosi double %17 to i32
  %.sroa.2.0.insert.ext.i = zext i32 %18 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %15 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %3, align 8
  call void @_ZN10LabelStack14mousePressedAtERK6QPointN2Qt11MouseButtonE(ptr noundef align 8 dereferenceable_or_null(112) %0, ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %19

19:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN10LabelStack14mousePressedAtERK6QPointN2Qt11MouseButtonE(ptr noundef align 8 dereferenceable_or_null(112), ptr noundef align 4 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define void @_ZN10LabelStack17mouseReleaseEventEP11QMouseEvent(ptr noundef readnone align 8 captures(none) dereferenceable_or_null(112) %0, ptr noundef readnone captures(none) %1) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define void @_ZN10LabelStack21mouseDoubleClickEventEP11QMouseEvent(ptr noundef readnone align 8 captures(none) dereferenceable_or_null(112) %0, ptr noundef readnone captures(none) %1) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define void @_ZN10LabelStack14mouseMoveEventEP11QMouseEvent(ptr noundef readnone align 8 captures(none) dereferenceable_or_null(112) %0, ptr noundef readnone captures(none) %1) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN10LabelStack16contextMenuEventEP17QContextMenuEvent(ptr noundef align 8 dereferenceable_or_null(112) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.QPoint, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i64, ptr %4, align 4
  store i64 %5, ptr %3, align 8
  call void @_ZN10LabelStack14mousePressedAtERK6QPointN2Qt11MouseButtonE(ptr noundef align 8 dereferenceable_or_null(112) %0, ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN10LabelStack10paintEventEP11QPaintEvent(ptr noundef align 8 dereferenceable_or_null(112) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QFontMetrics, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QPainter, align 8
  %7 = alloca %class.QRect, align 8
  %8 = alloca %class.QStyleOption, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i8, ptr %9, align 8, !range !16, !noundef !17
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  tail call void @_ZN6QLabel10paintEventEP11QPaintEvent(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %1)
  br label %78

13:                                               ; preds = %2
  tail call void @_ZN6QFrame10paintEventEP11QPaintEvent(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !noalias !18
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  call void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4, ptr noundef nonnull align 8 dereferenceable(12) %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK6QLabel4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %17 unwind label %79

17:                                               ; preds = %13
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %19, align 4
  %23 = add i32 %21, 1
  %24 = sub i32 %23, %22
  invoke void @_ZNK12QFontMetrics10elidedTextERK7QStringN2Qt13TextElideModeEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable_or_null(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 2, i32 noundef %24, i32 noundef 0)
          to label %25 unwind label %81

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %25
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %27, 1
  br i1 %.not.i.i, label %28, label %_ZN7QStringD2Ev.exit

28:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %29 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN8QPainterC1EP12QPaintDevice(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6, ptr noundef nonnull %30)
          to label %31 unwind label %87

31:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %32 = invoke { i64, i64 } @_ZNK7QWidget12contentsRectEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %33 unwind label %89

33:                                               ; preds = %31
  %34 = extractvalue { i64, i64 } %32, 0
  store i64 %34, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = extractvalue { i64, i64 } %32, 1
  store i64 %36, ptr %35, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %37 = trunc i64 %34 to i32
  %38 = lshr i64 %34, 32
  %39 = trunc nuw i64 %38 to i32
  %40 = trunc i64 %36 to i32
  %41 = lshr i64 %36, 32
  %42 = trunc nuw i64 %41 to i32
  invoke void @_ZN12QStyleOptionC1Eii(ptr noundef nonnull align 8 dereferenceable_or_null(64) %8, i32 noundef 1, i32 noundef 0)
          to label %43 unwind label %91

43:                                               ; preds = %33
  %44 = invoke noundef i32 @_ZNK6QLabel6marginEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %45 unwind label %93

45:                                               ; preds = %43
  %46 = invoke noundef i32 @_ZNK6QLabel6marginEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %47 unwind label %93

47:                                               ; preds = %45
  %48 = invoke noundef i32 @_ZNK6QLabel6marginEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %49 unwind label %93

49:                                               ; preds = %47
  %50 = invoke noundef i32 @_ZNK6QLabel6marginEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %51 unwind label %93

51:                                               ; preds = %49
  %52 = add i32 %44, %37
  store i32 %52, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %54 = add i32 %46, %39
  store i32 %54, ptr %53, align 4
  %55 = sub i32 %40, %48
  store i32 %55, ptr %35, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %57 = sub i32 %42, %50
  store i32 %57, ptr %56, align 4
  invoke void @_ZN12QStyleOption8initFromEPK7QWidget(ptr noundef nonnull align 8 dereferenceable_or_null(64) %8, ptr noundef %0)
          to label %58 unwind label %93

58:                                               ; preds = %51
  %59 = invoke noundef ptr @_ZNK7QWidget5styleEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %60 unwind label %93

60:                                               ; preds = %58
  %61 = invoke i32 @_ZNK6QLabel9alignmentEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %62 unwind label %95

62:                                               ; preds = %60
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = invoke noundef i32 @_ZNK7QWidget14foregroundRoleEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %67 unwind label %95

67:                                               ; preds = %62
  %68 = and i32 %65, 1
  %.not.i = icmp eq i32 %68, 0
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %70 = load ptr, ptr %59, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 152
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr noundef align 8 dereferenceable_or_null(16) %59, ptr noundef nonnull %6, ptr noundef nonnull align 4 dereferenceable(16) %7, i32 noundef %61, ptr noundef nonnull align 8 dereferenceable(12) %69, i1 noundef zeroext %.not.i, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %66)
          to label %73 unwind label %95

73:                                               ; preds = %67
  call void @_ZN12QStyleOptionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(64) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %74 = load ptr, ptr %3, align 8
  %.not.i.i.i17 = icmp eq ptr %74, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %75, 1
  br i1 %.not.i.i19, label %76, label %_ZN7QStringD2Ev.exit20

76:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %77 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %78

78:                                               ; preds = %_ZN7QStringD2Ev.exit20, %12
  ret void

79:                                               ; preds = %13
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit24

81:                                               ; preds = %17
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %5, align 8
  %.not.i.i.i21 = icmp eq ptr %83, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %81
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %84, 1
  br i1 %.not.i.i23, label %85, label %_ZN7QStringD2Ev.exit24

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %86 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %81, %79
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %82, %81 ], [ %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22 ], [ %82, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN7QStringD2Ev.exit28

87:                                               ; preds = %_ZN7QStringD2Ev.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %100

89:                                               ; preds = %31
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %99

91:                                               ; preds = %33
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %98

93:                                               ; preds = %58, %51, %49, %47, %45, %43
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %67, %62, %60
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %97

97:                                               ; preds = %95, %93
  %.pn11 = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  call void @_ZN12QStyleOptionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(64) %8) #17
  br label %98

98:                                               ; preds = %97, %91
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %97 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %99

99:                                               ; preds = %98, %89
  %.pn11.pn.pn = phi { ptr, i32 } [ %.pn11.pn, %98 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6) #17
  br label %100

100:                                              ; preds = %99, %87
  %.pn11.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn, %99 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %101 = load ptr, ptr %3, align 8
  %.not.i.i.i25 = icmp eq ptr %101, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %100
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %102, 1
  br i1 %.not.i.i27, label %103, label %_ZN7QStringD2Ev.exit28

103:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %104 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %104, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %100, %_ZN7QStringD2Ev.exit24
  %.pn11.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit24 ], [ %.pn11.pn.pn.pn, %100 ], [ %.pn11.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26 ], [ %.pn11.pn.pn.pn, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn11.pn.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabel10paintEventEP11QPaintEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QFrame10paintEventEP11QPaintEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK12QFontMetrics10elidedTextERK7QStringN2Qt13TextElideModeEii(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK6QLabel4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainterC1EP12QPaintDevice(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare { i64, i64 } @_ZNK7QWidget12contentsRectEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QStyleOptionC1Eii(ptr noundef align 8 dereferenceable_or_null(64), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK6QLabel6marginEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QStyleOption8initFromEPK7QWidget(ptr noundef align 8 dereferenceable_or_null(64), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK7QWidget5styleEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @_ZNK6QLabel9alignmentEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK7QWidget14foregroundRoleEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN12QStyleOptionD1Ev(ptr noundef align 8 dereferenceable_or_null(64)) unnamed_addr #2

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QPainterD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #2

; Function Attrs: nounwind null_pointer_is_valid
declare noundef i64 @_ZNK13QElapsedTimer7elapsedEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE5derefEv.exit.thread, label %_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE5derefEv.exit

_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE5derefEv.exit: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %4, label %_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE5derefEv.exit.thread

4:                                                ; preds = %_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE5derefEv.exit
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %.idx.i = mul i64 %8, 56
  %9 = getelementptr i8, ptr %6, i64 %.idx.i
  %.not4.i.i.i.i = icmp eq i64 %.idx.i, 0
  br i1 %.not4.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsIN10LabelStack10_StackItemEE10destroyAllEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %_ZSt8_DestroyIN10LabelStack10_StackItemEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyIN10LabelStack10_StackItemEEvPT_.exit.i.i.i.i ], [ %6, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %12, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %13, label %_ZN7QStringD2Ev.exit.i.i.i.i.i.i

13:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %14 = load ptr, ptr %10, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %14, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit.i.i.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i.i.i:                 ; preds = %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %15 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN10LabelStack10_StackItemEEvPT_.exit.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i.i
  %16 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i3.i.i.i.i.i.i = icmp eq i32 %16, 1
  br i1 %.not.i.i3.i.i.i.i.i.i, label %17, label %_ZSt8_DestroyIN10LabelStack10_StackItemEEvPT_.exit.i.i.i.i

17:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i
  %18 = load ptr, ptr %.05.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #17
  br label %_ZSt8_DestroyIN10LabelStack10_StackItemEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN10LabelStack10_StackItemEEvPT_.exit.i.i.i.i: ; preds = %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i, %_ZN7QStringD2Ev.exit.i.i.i.i.i.i
  %19 = getelementptr i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %19, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsIN10LabelStack10_StackItemEE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZN9QtPrivate16QGenericArrayOpsIN10LabelStack10_StackItemEE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyIN10LabelStack10_StackItemEEvPT_.exit.i.i.i.i, %4
  %20 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 56, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE5derefEv.exit.thread

_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsIN10LabelStack10_StackItemEE10destroyAllEv.exit, %_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE5derefEv.exit
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare { double, double } @_ZNK11QEventPoint14globalPositionEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #7

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM10LabelStackFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !17
  br label %_ZN9QtPrivate15FunctionPointerIM10LabelStackFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM10LabelStackFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM10LabelStackFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(112) %11)
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

29:                                               ; preds = %6, %8, %21, %_ZN9QtPrivate15FunctionPointerIM10LabelStackFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %6 = icmp sgt i64 %2, 0
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  %or.cond26 = select i1 %6, i1 %.not, i1 false
  br i1 %or.cond26, label %9, label %13

9:                                                ; preds = %4
  invoke void @_Z9qBadAllocv() #19
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %12

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8
  %.not17 = icmp eq i64 %15, 0
  br i1 %.not17, label %_ZN9QtPrivate16QGenericArrayOpsIN10LabelStack10_StackItemEE10copyAppendEPKS2_S5_.exit, label %16

16:                                               ; preds = %13
  %17 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %15, %17
  %18 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit

_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit: ; preds = %16
  %19 = load atomic i32, ptr %18 monotonic, align 4
  %20 = icmp sgt i32 %19, 1
  %21 = icmp ne ptr %3, null
  %or.cond = or i1 %21, %20
  br i1 %or.cond, label %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit.thread, label %58

_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit.thread: ; preds = %16, %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %.idx27 = mul i64 %spec.select, 56
  %24 = getelementptr i8, ptr %23, i64 %.idx27
  %25 = icmp ne i64 %.idx27, 0
  %26 = icmp ult ptr %23, %24
  %or.cond44 = select i1 %25, i1 %26, i1 false
  br i1 %or.cond44, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsIN10LabelStack10_StackItemEE10copyAppendEPKS2_S5_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit.thread
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %27, align 8
  br label %28

28:                                               ; preds = %_ZN10LabelStack10_StackItemC2ERKS0_.exit.i, %.lr.ph.i
  %29 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %56, %_ZN10LabelStack10_StackItemC2ERKS0_.exit.i ]
  %.010.i = phi ptr [ %23, %.lr.ph.i ], [ %54, %_ZN10LabelStack10_StackItemC2ERKS0_.exit.i ]
  %30 = getelementptr [56 x i8], ptr %8, i64 %29
  %31 = load ptr, ptr %.010.i, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %35, align 8
  %.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i.i, label %38

38:                                               ; preds = %28
  %39 = atomicrmw add ptr %31, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i

_ZN7QStringC2ERKS_.exit.i.i:                      ; preds = %38, %28
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %.010.i, i64 24
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %.010.i, i64 32
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %.010.i, i64 40
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %46, align 8
  %.not.i.i.i4.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i4.i.i, label %_ZN10LabelStack10_StackItemC2ERKS0_.exit.i, label %49

49:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i.i
  %50 = atomicrmw add ptr %42, i32 1 seq_cst, align 4
  br label %_ZN10LabelStack10_StackItemC2ERKS0_.exit.i

_ZN10LabelStack10_StackItemC2ERKS0_.exit.i:       ; preds = %49, %_ZN7QStringC2ERKS_.exit.i.i
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %.010.i, i64 48
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %51, align 8
  %54 = getelementptr i8, ptr %.010.i, i64 56
  %55 = load i64, ptr %27, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %27, align 8
  %57 = icmp ult ptr %54, %24
  br i1 %57, label %28, label %_ZN9QtPrivate16QGenericArrayOpsIN10LabelStack10_StackItemEE10copyAppendEPKS2_S5_.exit, !llvm.loop !21

58:                                               ; preds = %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8
  %.idx = mul i64 %spec.select, 56
  %61 = getelementptr i8, ptr %60, i64 %.idx
  %62 = icmp ne i64 %.idx, 0
  %63 = icmp ult ptr %60, %61
  %or.cond45 = select i1 %62, i1 %63, i1 false
  br i1 %or.cond45, label %.lr.ph.i19, label %_ZN9QtPrivate16QGenericArrayOpsIN10LabelStack10_StackItemEE10copyAppendEPKS2_S5_.exit

.lr.ph.i19:                                       ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i20 = load i64, ptr %64, align 8
  br label %65

65:                                               ; preds = %65, %.lr.ph.i19
  %66 = phi i64 [ %.pre.i20, %.lr.ph.i19 ], [ %93, %65 ]
  %.010.i21 = phi ptr [ %60, %.lr.ph.i19 ], [ %91, %65 ]
  %67 = getelementptr [56 x i8], ptr %8, i64 %66
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(52) %67, i8 0, i64 24, i1 false)
  %68 = load ptr, ptr %.010.i21, align 8
  store ptr %68, ptr %67, align 8
  store ptr null, ptr %.010.i21, align 8
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %.010.i21, i64 8
  %71 = load ptr, ptr %69, align 8
  %72 = load ptr, ptr %70, align 8
  store ptr %72, ptr %69, align 8
  store ptr %71, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %.010.i21, i64 16
  %75 = load i64, ptr %73, align 8
  %76 = load i64, ptr %74, align 8
  store i64 %76, ptr %73, align 8
  store i64 %75, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %.010.i21, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %77, i8 0, i64 24, i1 false)
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %77, align 8
  store ptr null, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %.010.i21, i64 32
  %82 = load ptr, ptr %80, align 8
  %83 = load ptr, ptr %81, align 8
  store ptr %83, ptr %80, align 8
  store ptr %82, ptr %81, align 8
  %84 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %85 = getelementptr inbounds nuw i8, ptr %.010.i21, i64 40
  %86 = load i64, ptr %84, align 8
  %87 = load i64, ptr %85, align 8
  store i64 %87, ptr %84, align 8
  store i64 %86, ptr %85, align 8
  %88 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %89 = getelementptr inbounds nuw i8, ptr %.010.i21, i64 48
  %90 = load i32, ptr %89, align 8
  store i32 %90, ptr %88, align 8
  %91 = getelementptr i8, ptr %.010.i21, i64 56
  %92 = load i64, ptr %64, align 8
  %93 = add i64 %92, 1
  store i64 %93, ptr %64, align 8
  %94 = icmp ult ptr %91, %61
  br i1 %94, label %65, label %_ZN9QtPrivate16QGenericArrayOpsIN10LabelStack10_StackItemEE10copyAppendEPKS2_S5_.exit, !llvm.loop !22

_ZN9QtPrivate16QGenericArrayOpsIN10LabelStack10_StackItemEE10copyAppendEPKS2_S5_.exit: ; preds = %65, %_ZN10LabelStack10_StackItemC2ERKS0_.exit.i, %58, %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit.thread, %13
  %95 = load ptr, ptr %0, align 8
  %96 = load ptr, ptr %5, align 8
  store ptr %96, ptr %0, align 8
  store ptr %95, ptr %5, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %7, align 8
  store ptr %99, ptr %97, align 8
  store ptr %98, ptr %7, align 8
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %101 = load i64, ptr %14, align 8
  %102 = load i64, ptr %100, align 8
  store i64 %102, ptr %14, align 8
  store i64 %101, ptr %100, align 8
  %.not18 = icmp eq ptr %3, null
  br i1 %.not18, label %109, label %103

103:                                              ; preds = %_ZN9QtPrivate16QGenericArrayOpsIN10LabelStack10_StackItemEE10copyAppendEPKS2_S5_.exit
  %104 = load ptr, ptr %3, align 8
  store ptr %95, ptr %3, align 8
  store ptr %104, ptr %5, align 8
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %106 = load ptr, ptr %105, align 8
  store ptr %98, ptr %105, align 8
  store ptr %106, ptr %7, align 8
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %108 = load i64, ptr %107, align 8
  store i64 %101, ptr %107, align 8
  store i64 %108, ptr %100, align 8
  br label %109

109:                                              ; preds = %103, %_ZN9QtPrivate16QGenericArrayOpsIN10LabelStack10_StackItemEE10copyAppendEPKS2_S5_.exit
  %110 = phi ptr [ %104, %103 ], [ %95, %_ZN9QtPrivate16QGenericArrayOpsIN10LabelStack10_StackItemEE10copyAppendEPKS2_S5_.exit ]
  %.not.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIN10LabelStack10_StackItemEED2Ev.exit, label %_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE5derefEv.exit.i

_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE5derefEv.exit.i: ; preds = %109
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i22 = icmp eq i32 %111, 1
  br i1 %.not.i22, label %112, label %_ZN17QArrayDataPointerIN10LabelStack10_StackItemEED2Ev.exit

112:                                              ; preds = %_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE5derefEv.exit.i
  %113 = load ptr, ptr %7, align 8
  %114 = load i64, ptr %100, align 8
  %.idx.i.i = mul i64 %114, 56
  %115 = getelementptr i8, ptr %113, i64 %.idx.i.i
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsIN10LabelStack10_StackItemEE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %112, %_ZSt8_DestroyIN10LabelStack10_StackItemEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %125, %_ZSt8_DestroyIN10LabelStack10_StackItemEEvPT_.exit.i.i.i.i.i ], [ %113, %112 ]
  %116 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %117 = load ptr, ptr %116, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %118 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %118, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %119, label %_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i

119:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %120 = load ptr, ptr %116, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i:               ; preds = %119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %121 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN10LabelStack10_StackItemEEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i
  %122 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i.i3.i.i.i.i.i.i.i = icmp eq i32 %122, 1
  br i1 %.not.i.i3.i.i.i.i.i.i.i, label %123, label %_ZSt8_DestroyIN10LabelStack10_StackItemEEvPT_.exit.i.i.i.i.i

123:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i.i
  %124 = load ptr, ptr %.05.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %124, i64 noundef 2, i64 noundef 8) #17
  br label %_ZSt8_DestroyIN10LabelStack10_StackItemEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN10LabelStack10_StackItemEEvPT_.exit.i.i.i.i.i: ; preds = %123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i.i, %_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i
  %125 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i23 = icmp eq ptr %125, %115
  br i1 %.not.i.i.i.i.i23, label %_ZN9QtPrivate16QGenericArrayOpsIN10LabelStack10_StackItemEE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

_ZN9QtPrivate16QGenericArrayOpsIN10LabelStack10_StackItemEE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyIN10LabelStack10_StackItemEEvPT_.exit.i.i.i.i.i, %112
  %126 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %126, i64 noundef 56, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerIN10LabelStack10_StackItemEED2Ev.exit

_ZN17QArrayDataPointerIN10LabelStack10_StackItemEED2Ev.exit: ; preds = %109, %_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsIN10LabelStack10_StackItemEE10destroyAllEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  br i1 %14, label %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE16freeSpaceAtBeginEv.exit.i, label %22

_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE16freeSpaceAtBeginEv.exit.i: ; preds = %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE22constAllocatedCapacityEv.exit.thread
  %.neg4.i.neg = sdiv exact i64 %21, 56
  %.neg3.i.neg = sub i64 %12, %11
  %.neg50 = add i64 %.neg3.i.neg, %.neg4.i.neg
  br label %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE14freeSpaceAtEndEv.exit.thread

22:                                               ; preds = %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE22constAllocatedCapacityEv.exit.thread
  %.neg = sdiv exact i64 %21, -56
  br label %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE14freeSpaceAtEndEv.exit.thread

_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE14freeSpaceAtEndEv.exit.thread: ; preds = %22, %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE16freeSpaceAtBeginEv.exit.i
  %.ph.neg = phi i64 [ %.neg, %22 ], [ %.neg50, %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE16freeSpaceAtBeginEv.exit.i ]
  %23 = add i64 %13, %.ph.neg
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE22constAllocatedCapacityEv.exit31, label %27

27:                                               ; preds = %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE14freeSpaceAtEndEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %23, i64 %11)
  br label %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE22constAllocatedCapacityEv.exit31: ; preds = %27, %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE14freeSpaceAtEndEv.exit.thread, %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE22constAllocatedCapacityEv.exit
  %28 = phi i64 [ %9, %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %27 ], [ %23, %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE14freeSpaceAtEndEv.exit.thread ]
  %29 = phi i64 [ 0, %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE22constAllocatedCapacityEv.exit ], [ %11, %27 ], [ %11, %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE14freeSpaceAtEndEv.exit.thread ]
  %30 = icmp sle i64 %28, %29
  %31 = zext i1 %30 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 56, i64 noundef 8, i64 noundef %28, i32 noundef %31) #17
  call void @llvm.assume(i1 true) [ "align"(ptr %32, i64 8) ]
  %33 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp ne ptr %33, null
  %34 = icmp ne ptr %32, null
  %35 = and i1 %34, %.not
  br i1 %35, label %36, label %64

36:                                               ; preds = %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE22constAllocatedCapacityEv.exit31
  %37 = icmp eq i32 %3, 1
  br i1 %37, label %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE16freeSpaceAtBeginEv.exit33, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %1, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE5flagsEv.exit, label %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE16freeSpaceAtBeginEv.exit33.thread: ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %39 to i64
  %44 = add i64 %43, 23
  %45 = and i64 %44, -8
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %46, %45
  %48 = getelementptr i8, ptr %32, i64 %47
  br label %58

_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE16freeSpaceAtBeginEv.exit33: ; preds = %36
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = load i64, ptr %6, align 8
  %52 = add i64 %2, %51
  %53 = sub i64 %50, %52
  %54 = sdiv i64 %53, 2
  %55 = call noundef i64 @llvm.smax.i64(i64 %54, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %56 = getelementptr [56 x i8], ptr %32, i64 %55
  %57 = getelementptr [56 x i8], ptr %56, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE5flagsEv.exit, label %58

58:                                               ; preds = %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE16freeSpaceAtBeginEv.exit33
  %59 = phi ptr [ %48, %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE16freeSpaceAtBeginEv.exit33.thread ], [ %57, %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %39, %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE16freeSpaceAtBeginEv.exit33 ]
  %60 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
  %61 = load i32, ptr %60, align 4
  br label %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE5flagsEv.exit

_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE5flagsEv.exit: ; preds = %38, %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE16freeSpaceAtBeginEv.exit33, %58
  %62 = phi ptr [ %59, %58 ], [ %57, %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE16freeSpaceAtBeginEv.exit33 ], [ %32, %38 ]
  %.sroa.0.0.i = phi i32 [ %61, %58 ], [ 0, %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE16freeSpaceAtBeginEv.exit33 ], [ 0, %38 ]
  %63 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %.sroa.0.0.i, ptr %63, align 4
  br label %64

64:                                               ; preds = %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE5flagsEv.exit
  %.sink = phi ptr [ %62, %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE5flagsEv.exit ], [ %32, %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE22constAllocatedCapacityEv.exit31 ]
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
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QGenericArrayOpsIN10LabelStack10_StackItemEE7emplaceIJRKS2_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(52) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.LabelStack::_StackItem", align 8
  %5 = alloca %"struct.QtPrivate::QGenericArrayOps<LabelStack::_StackItem>::Inserter", align 8
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit

_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit: ; preds = %3
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit.thread, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %1, %11
  br i1 %12, label %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE14freeSpaceAtEndEv.exit, label %49

_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE14freeSpaceAtEndEv.exit: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %6 to i64
  %18 = add i64 %17, 23
  %19 = and i64 %18, -8
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %20, %19
  %.neg4.i.neg = sdiv exact i64 %21, 56
  %.neg3.i = sub i64 %14, %1
  %.not = icmp eq i64 %.neg3.i, %.neg4.i.neg
  br i1 %.not, label %49, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE14freeSpaceAtEndEv.exit
  %23 = getelementptr [56 x i8], ptr %16, i64 %1
  %24 = load ptr, ptr %2, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %28, align 8
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %31

31:                                               ; preds = %22
  %32 = atomicrmw add ptr %24, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %31, %22
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %39, align 8
  %.not.i.i.i4.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i4.i, label %_ZN10LabelStack10_StackItemC2ERKS0_.exit, label %42

42:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i
  %43 = atomicrmw add ptr %35, i32 1 seq_cst, align 4
  br label %_ZN10LabelStack10_StackItemC2ERKS0_.exit

_ZN10LabelStack10_StackItemC2ERKS0_.exit:         ; preds = %_ZN7QStringC2ERKS_.exit.i, %42
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %44, align 8
  %47 = load i64, ptr %10, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %10, align 8
  br label %172

49:                                               ; preds = %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE14freeSpaceAtEndEv.exit, %9
  %50 = icmp eq i64 %1, 0
  br i1 %50, label %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE16freeSpaceAtBeginEv.exit: ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %6 to i64
  %54 = add i64 %53, 23
  %55 = and i64 %54, -8
  %56 = ptrtoint ptr %52 to i64
  %.not14 = icmp eq i64 %55, %56
  br i1 %.not14, label %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit.thread, label %57

57:                                               ; preds = %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE16freeSpaceAtBeginEv.exit
  %58 = getelementptr i8, ptr %52, i64 -56
  %59 = load ptr, ptr %2, align 8
  store ptr %59, ptr %58, align 8
  %60 = getelementptr i8, ptr %52, i64 -48
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %60, align 8
  %63 = getelementptr i8, ptr %52, i64 -40
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %63, align 8
  %.not.i.i.i.i17 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i17, label %_ZN7QStringC2ERKS_.exit.i18, label %66

66:                                               ; preds = %57
  %67 = atomicrmw add ptr %59, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i18

_ZN7QStringC2ERKS_.exit.i18:                      ; preds = %66, %57
  %68 = getelementptr i8, ptr %52, i64 -32
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %68, align 8
  %71 = getelementptr i8, ptr %52, i64 -24
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %71, align 8
  %74 = getelementptr i8, ptr %52, i64 -16
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %76 = load i64, ptr %75, align 8
  store i64 %76, ptr %74, align 8
  %.not.i.i.i4.i19 = icmp eq ptr %70, null
  br i1 %.not.i.i.i4.i19, label %_ZN10LabelStack10_StackItemC2ERKS0_.exit20, label %77

77:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i18
  %78 = atomicrmw add ptr %70, i32 1 seq_cst, align 4
  br label %_ZN10LabelStack10_StackItemC2ERKS0_.exit20

_ZN10LabelStack10_StackItemC2ERKS0_.exit20:       ; preds = %_ZN7QStringC2ERKS_.exit.i18, %77
  %79 = getelementptr i8, ptr %52, i64 -8
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %81 = load i32, ptr %80, align 8
  store i32 %81, ptr %79, align 8
  %82 = load ptr, ptr %51, align 8
  %83 = getelementptr i8, ptr %82, i64 -56
  store ptr %83, ptr %51, align 8
  %84 = load i64, ptr %10, align 8
  %85 = add i64 %84, 1
  store i64 %85, ptr %10, align 8
  br label %172

_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit.thread: ; preds = %3, %49, %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %86 = load ptr, ptr %2, align 8
  store ptr %86, ptr %4, align 8
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %87, align 8
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %92 = load i64, ptr %91, align 8
  store i64 %92, ptr %90, align 8
  %.not.i.i.i.i21 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i21, label %_ZN7QStringC2ERKS_.exit.i22, label %93

93:                                               ; preds = %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit.thread
  %94 = atomicrmw add ptr %86, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i22

_ZN7QStringC2ERKS_.exit.i22:                      ; preds = %93, %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit.thread
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %95, align 8
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %98, align 8
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %103 = load i64, ptr %102, align 8
  store i64 %103, ptr %101, align 8
  %.not.i.i.i4.i23 = icmp eq ptr %97, null
  br i1 %.not.i.i.i4.i23, label %_ZN10LabelStack10_StackItemC2ERKS0_.exit24, label %104

104:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i22
  %105 = atomicrmw add ptr %97, i32 1 seq_cst, align 4
  br label %_ZN10LabelStack10_StackItemC2ERKS0_.exit24

_ZN10LabelStack10_StackItemC2ERKS0_.exit24:       ; preds = %_ZN7QStringC2ERKS_.exit.i22, %104
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %108 = load i32, ptr %107, align 8
  store i32 %108, ptr %106, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %110 = load i64, ptr %109, align 8
  %111 = icmp ne i64 %110, 0
  %112 = icmp eq i64 %1, 0
  %113 = and i1 %112, %111
  %114 = zext i1 %113 to i32
  invoke void @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %114, i64 noundef 1, ptr noundef null, ptr noundef null)
          to label %115 unwind label %141

115:                                              ; preds = %_ZN10LabelStack10_StackItemC2ERKS0_.exit24
  br i1 %113, label %116, label %143

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr i8, ptr %118, i64 -56
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(52) %119, i8 0, i64 24, i1 false)
  %120 = load ptr, ptr %4, align 8
  store ptr %120, ptr %119, align 8
  store ptr null, ptr %4, align 8
  %121 = getelementptr i8, ptr %118, i64 -48
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %87, align 8
  store ptr %123, ptr %121, align 8
  store ptr %122, ptr %87, align 8
  %124 = getelementptr i8, ptr %118, i64 -40
  %125 = load i64, ptr %124, align 8
  %126 = load i64, ptr %90, align 8
  store i64 %126, ptr %124, align 8
  store i64 %125, ptr %90, align 8
  %127 = getelementptr i8, ptr %118, i64 -32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %127, i8 0, i64 24, i1 false)
  %128 = load ptr, ptr %95, align 8
  store ptr %128, ptr %127, align 8
  store ptr null, ptr %95, align 8
  %129 = getelementptr i8, ptr %118, i64 -24
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %98, align 8
  store ptr %131, ptr %129, align 8
  store ptr %130, ptr %98, align 8
  %132 = getelementptr i8, ptr %118, i64 -16
  %133 = load i64, ptr %132, align 8
  %134 = load i64, ptr %101, align 8
  store i64 %134, ptr %132, align 8
  store i64 %133, ptr %101, align 8
  %135 = getelementptr i8, ptr %118, i64 -8
  %136 = load i32, ptr %106, align 8
  store i32 %136, ptr %135, align 8
  %137 = load ptr, ptr %117, align 8
  %138 = getelementptr i8, ptr %137, i64 -56
  store ptr %138, ptr %117, align 8
  %139 = load i64, ptr %109, align 8
  %140 = add i64 %139, 1
  store i64 %140, ptr %109, align 8
  br label %163

141:                                              ; preds = %_ZN10LabelStack10_StackItemC2ERKS0_.exit24
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %173

143:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %144, i8 0, i64 56, i1 false)
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %146, ptr %147, align 8
  %148 = load i64, ptr %109, align 8
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %148, ptr %149, align 8
  invoke void @_ZN9QtPrivate16QGenericArrayOpsIN10LabelStack10_StackItemEE8Inserter9insertOneExOS2_(ptr noundef nonnull align 8 dereferenceable_or_null(80) %5, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(52) %4)
          to label %150 unwind label %156

150:                                              ; preds = %143
  %151 = load ptr, ptr %147, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store ptr %151, ptr %153, align 8
  %154 = load i64, ptr %149, align 8
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store i64 %154, ptr %155, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %163

156:                                              ; preds = %143
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %147, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store ptr %158, ptr %160, align 8
  %161 = load i64, ptr %149, align 8
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store i64 %161, ptr %162, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %173

163:                                              ; preds = %150, %116
  %164 = load ptr, ptr %95, align 8
  %.not.i.i.i.i25 = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i25, label %_ZN7QStringD2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %163
  %165 = atomicrmw sub ptr %164, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %165, 1
  br i1 %.not.i.i.i, label %166, label %_ZN7QStringD2Ev.exit.i

166:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %167 = load ptr, ptr %95, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %167, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %166, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %163
  %168 = load ptr, ptr %4, align 8
  %.not.i.i.i1.i = icmp eq ptr %168, null
  br i1 %.not.i.i.i1.i, label %_ZN10LabelStack10_StackItemD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i:   ; preds = %_ZN7QStringD2Ev.exit.i
  %169 = atomicrmw sub ptr %168, i32 1 seq_cst, align 4
  %.not.i.i3.i = icmp eq i32 %169, 1
  br i1 %.not.i.i3.i, label %170, label %_ZN10LabelStack10_StackItemD2Ev.exit

170:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i
  %171 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %171, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN10LabelStack10_StackItemD2Ev.exit

_ZN10LabelStack10_StackItemD2Ev.exit:             ; preds = %_ZN7QStringD2Ev.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %172

172:                                              ; preds = %_ZN10LabelStack10_StackItemD2Ev.exit, %_ZN10LabelStack10_StackItemC2ERKS0_.exit20, %_ZN10LabelStack10_StackItemC2ERKS0_.exit
  ret void

173:                                              ; preds = %156, %141
  %.pn = phi { ptr, i32 } [ %157, %156 ], [ %142, %141 ]
  call void @_ZN10LabelStack10_StackItemD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(52) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit

_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %34, label %10

10:                                               ; preds = %9
  switch i32 %1, label %32 [
    i32 1, label %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE14freeSpaceAtEndEv.exit
  ]

_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = sdiv exact i64 %17, 56
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %32, label %34

_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE14freeSpaceAtEndEv.exit: ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %6 to i64
  %24 = add i64 %23, 23
  %25 = and i64 %24, -8
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %25
  %.neg4.i = sdiv exact i64 %27, -56
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8
  %.neg3.i = sub i64 %20, %29
  %30 = add i64 %.neg3.i, %.neg4.i
  %.not17 = icmp slt i64 %30, %2
  br i1 %.not17, label %.split13, label %34

.split13:                                         ; preds = %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE14freeSpaceAtEndEv.exit
  %31 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef 0, i64 noundef %2, ptr noundef %3)
  br i1 %31, label %34, label %.critedge

32:                                               ; preds = %10, %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE16freeSpaceAtBeginEv.exit
  %33 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %33, label %34, label %.critedge

.critedge:                                        ; preds = %5, %.split13, %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit, %32
  tail call void @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %34

34:                                               ; preds = %.split13, %32, %.critedge, %9, %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE14freeSpaceAtEndEv.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QGenericArrayOpsIN10LabelStack10_StackItemEE8Inserter9insertOneExOS2_(ptr noundef align 8 dereferenceable_or_null(80) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(52) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr [56 x i8], ptr %5, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %8, ptr %9, align 8
  %10 = getelementptr i8, ptr %8, i64 -56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %10, ptr %11, align 8
  %12 = getelementptr [56 x i8], ptr %5, i64 %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %12, ptr %13, align 8
  %14 = sub i64 %7, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 1, ptr %16, align 8
  %17 = sub i64 1, %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 1, ptr %19, align 8
  %20 = icmp slt i64 %14, 1
  br i1 %20, label %21, label %_ZN9QtPrivate16QGenericArrayOpsIN10LabelStack10_StackItemEE8Inserter5setupExx.exitthread-pre-split

21:                                               ; preds = %3
  store i64 %17, ptr %15, align 8
  store i64 0, ptr %18, align 8
  store i64 %14, ptr %19, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(52) %8, i8 0, i64 24, i1 false)
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %8, align 8
  store ptr null, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %23, align 8
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load i64, ptr %27, align 8
  %30 = load i64, ptr %28, align 8
  store i64 %30, ptr %27, align 8
  store i64 %29, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %31, i8 0, i64 24, i1 false)
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %31, align 8
  store ptr null, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %36 = load ptr, ptr %34, align 8
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %34, align 8
  store ptr %36, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %40 = load i64, ptr %38, align 8
  %41 = load i64, ptr %39, align 8
  store i64 %41, ptr %38, align 8
  store i64 %40, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %42, align 8
  %45 = load i64, ptr %6, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %6, align 8
  br label %125

_ZN9QtPrivate16QGenericArrayOpsIN10LabelStack10_StackItemEE8Inserter5setupExx.exitthread-pre-split: ; preds = %3
  %47 = load ptr, ptr %10, align 8
  store ptr %47, ptr %8, align 8
  store ptr null, ptr %10, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %49 = getelementptr i8, ptr %8, i64 -48
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %48, align 8
  store ptr null, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %52 = getelementptr i8, ptr %8, i64 -40
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %51, align 8
  store i64 0, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %55 = getelementptr i8, ptr %8, i64 -32
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %54, align 8
  store ptr null, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %58 = getelementptr i8, ptr %8, i64 -24
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %57, align 8
  store ptr null, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %61 = getelementptr i8, ptr %8, i64 -16
  %62 = load i64, ptr %61, align 8
  store i64 %62, ptr %60, align 8
  store i64 0, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %64 = getelementptr i8, ptr %8, i64 -8
  %65 = load i32, ptr %64, align 8
  store i32 %65, ptr %63, align 8
  %66 = load i64, ptr %6, align 8
  %67 = add i64 %66, 1
  store i64 %67, ptr %6, align 8
  %68 = load i64, ptr %18, align 8
  %.not78 = icmp eq i64 %68, 0
  br i1 %.not78, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN9QtPrivate16QGenericArrayOpsIN10LabelStack10_StackItemEE8Inserter5setupExx.exitthread-pre-split
  %69 = load ptr, ptr %13, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %2, align 8
  store ptr %71, ptr %69, align 8
  store ptr %70, ptr %2, align 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %74 = load ptr, ptr %72, align 8
  %75 = load ptr, ptr %73, align 8
  store ptr %75, ptr %72, align 8
  store ptr %74, ptr %73, align 8
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %78 = load i64, ptr %76, align 8
  %79 = load i64, ptr %77, align 8
  store i64 %79, ptr %76, align 8
  store i64 %78, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %82 = load ptr, ptr %80, align 8
  %83 = load ptr, ptr %81, align 8
  store ptr %83, ptr %80, align 8
  store ptr %82, ptr %81, align 8
  %84 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %86 = load ptr, ptr %84, align 8
  %87 = load ptr, ptr %85, align 8
  store ptr %87, ptr %84, align 8
  store ptr %86, ptr %85, align 8
  %88 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %90 = load i64, ptr %88, align 8
  %91 = load i64, ptr %89, align 8
  store i64 %91, ptr %88, align 8
  store i64 %90, ptr %89, align 8
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %69, i64 48
  store i32 %93, ptr %94, align 8
  br label %125

.lr.ph:                                           ; preds = %_ZN9QtPrivate16QGenericArrayOpsIN10LabelStack10_StackItemEE8Inserter5setupExx.exitthread-pre-split, %.lr.ph
  %.09 = phi i64 [ %123, %.lr.ph ], [ 0, %_ZN9QtPrivate16QGenericArrayOpsIN10LabelStack10_StackItemEE8Inserter5setupExx.exitthread-pre-split ]
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr [56 x i8], ptr %95, i64 %.09
  %97 = getelementptr i8, ptr %96, i64 -56
  %98 = load ptr, ptr %96, align 8
  %99 = load ptr, ptr %97, align 8
  store ptr %99, ptr %96, align 8
  store ptr %98, ptr %97, align 8
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %101 = getelementptr i8, ptr %96, i64 -48
  %102 = load ptr, ptr %100, align 8
  %103 = load ptr, ptr %101, align 8
  store ptr %103, ptr %100, align 8
  store ptr %102, ptr %101, align 8
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %105 = getelementptr i8, ptr %96, i64 -40
  %106 = load i64, ptr %104, align 8
  %107 = load i64, ptr %105, align 8
  store i64 %107, ptr %104, align 8
  store i64 %106, ptr %105, align 8
  %108 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %109 = getelementptr i8, ptr %96, i64 -32
  %110 = load ptr, ptr %108, align 8
  %111 = load ptr, ptr %109, align 8
  store ptr %111, ptr %108, align 8
  store ptr %110, ptr %109, align 8
  %112 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %113 = getelementptr i8, ptr %96, i64 -24
  %114 = load ptr, ptr %112, align 8
  %115 = load ptr, ptr %113, align 8
  store ptr %115, ptr %112, align 8
  store ptr %114, ptr %113, align 8
  %116 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %117 = getelementptr i8, ptr %96, i64 -16
  %118 = load i64, ptr %116, align 8
  %119 = load i64, ptr %117, align 8
  store i64 %119, ptr %116, align 8
  store i64 %118, ptr %117, align 8
  %120 = getelementptr i8, ptr %96, i64 -8
  %121 = load i32, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %96, i64 48
  store i32 %121, ptr %122, align 8
  %123 = add i64 %.09, -1
  %124 = load i64, ptr %18, align 8
  %.not7 = icmp eq i64 %123, %124
  br i1 %.not7, label %._crit_edge, label %.lr.ph, !llvm.loop !23

125:                                              ; preds = %._crit_edge, %21
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE16freeSpaceAtBeginEv.exit.i: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %7 to i64
  %13 = add i64 %12, 23
  %14 = and i64 %13, -8
  %15 = ptrtoint ptr %11 to i64
  %16 = sub i64 %15, %14
  %17 = sdiv exact i64 %16, 56
  %.neg4.i = sdiv exact i64 %16, -56
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8
  %.neg3.i = sub i64 %9, %19
  %20 = add i64 %.neg3.i, %.neg4.i
  br label %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE14freeSpaceAtEndEv.exit: ; preds = %4, %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE16freeSpaceAtBeginEv.exit.i
  %.0.i24 = phi i64 [ %17, %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %21 = phi i64 [ %9, %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %.0.i20 = phi i64 [ %20, %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %22 = icmp ne i32 %1, 0
  %.not = icmp slt i64 %.0.i24, %2
  %or.cond = or i1 %22, %.not
  br i1 %or.cond, label %29, label %23

23:                                               ; preds = %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE14freeSpaceAtEndEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = mul i64 %25, 3
  %27 = shl i64 %21, 1
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %42, label %.thread

29:                                               ; preds = %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE14freeSpaceAtEndEv.exit
  %30 = icmp ne i32 %1, 1
  %.not18 = icmp slt i64 %.0.i20, %2
  %or.cond19 = or i1 %30, %.not18
  br i1 %or.cond19, label %.thread, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = mul i64 %33, 3
  %35 = icmp slt i64 %34, %21
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %31
  %37 = add i64 %2, %33
  %38 = sub i64 %21, %37
  %39 = sdiv i64 %38, 2
  %40 = tail call noundef i64 @llvm.smax.i64(i64 %39, i64 0)
  %41 = add i64 %40, %2
  br label %42

42:                                               ; preds = %23, %36
  %43 = phi i64 [ %25, %23 ], [ %33, %36 ]
  %.0 = phi i64 [ 0, %23 ], [ %41, %36 ]
  %44 = sub i64 %.0, %.0.i24
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  %.idx.i = mul i64 %44, 56
  %47 = getelementptr i8, ptr %46, i64 %.idx.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %49 = icmp eq i64 %43, 0
  br i1 %49, label %_ZN9QtPrivate20q_relocate_overlap_nIN10LabelStack10_StackItemExEEvPT_T0_S4_.exit.i, label %50

50:                                               ; preds = %42
  %51 = icmp eq i64 %.idx.i, 0
  %52 = icmp eq ptr %46, null
  %or.cond.i.i = or i1 %52, %51
  %53 = icmp eq ptr %47, null
  %or.cond3.i.i = or i1 %53, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIN10LabelStack10_StackItemExEEvPT_T0_S4_.exit.i, label %54

54:                                               ; preds = %50
  %55 = icmp ult ptr %47, %46
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  tail call void @_ZN9QtPrivate30q_relocate_overlap_n_left_moveIPN10LabelStack10_StackItemExEEvT_T0_S4_(ptr noundef nonnull %46, i64 noundef %43, ptr noundef nonnull %47)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIN10LabelStack10_StackItemExEEvPT_T0_S4_.exit.i

57:                                               ; preds = %54
  %58 = getelementptr [56 x i8], ptr %46, i64 %43
  %59 = getelementptr [56 x i8], ptr %47, i64 %43
  store ptr %58, ptr %5, align 8
  store ptr %59, ptr %6, align 8
  call void @_ZN9QtPrivate30q_relocate_overlap_n_left_moveISt16reverse_iteratorIPN10LabelStack10_StackItemEExEEvT_T0_S6_(ptr noundef nonnull %5, i64 noundef %43, ptr noundef nonnull %6)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIN10LabelStack10_StackItemExEEvPT_T0_S4_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nIN10LabelStack10_StackItemExEEvPT_T0_S4_.exit.i: ; preds = %57, %56, %50, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE8relocateExPPKS1_.exit, label %60

60:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIN10LabelStack10_StackItemExEEvPT_T0_S4_.exit.i
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr %45, align 8
  %63 = load i64, ptr %48, align 8
  %64 = getelementptr [56 x i8], ptr %62, i64 %63
  %65 = icmp uge ptr %61, %62
  %66 = icmp ult ptr %61, %64
  %spec.select.i.i = and i1 %65, %66
  br i1 %spec.select.i.i, label %67, label %_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE8relocateExPPKS1_.exit

67:                                               ; preds = %60
  %68 = getelementptr [56 x i8], ptr %61, i64 %44
  store ptr %68, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE8relocateExPPKS1_.exit

_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE8relocateExPPKS1_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIN10LabelStack10_StackItemExEEvPT_T0_S4_.exit.i, %60, %67
  store ptr %47, ptr %45, align 8
  br label %.thread

.thread:                                          ; preds = %23, %29, %31, %_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE8relocateExPPKS1_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE8relocateExPPKS1_.exit ], [ false, %31 ], [ false, %29 ], [ false, %23 ]
  ret i1 %.015
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate30q_relocate_overlap_n_left_moveIPN10LabelStack10_StackItemExEEvT_T0_S4_(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.Destructor, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr [56 x i8], ptr %2, i64 %1
  %7 = icmp ult ptr %0, %6
  %8 = select i1 %7, ptr %0, ptr %6
  %9 = select i1 %7, ptr %6, ptr %0
  %.not12 = icmp eq ptr %2, %8
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %10 = phi ptr [ %35, %.lr.ph ], [ %2, %3 ]
  %11 = phi ptr [ %36, %.lr.ph ], [ %0, %3 ]
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(52) %10, i8 0, i64 24, i1 false)
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %13, align 8
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %19 = load i64, ptr %17, align 8
  %20 = load i64, ptr %18, align 8
  store i64 %20, ptr %17, align 8
  store i64 %19, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %21, i8 0, i64 24, i1 false)
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  store ptr null, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %26 = load ptr, ptr %24, align 8
  %27 = load ptr, ptr %25, align 8
  store ptr %27, ptr %24, align 8
  store ptr %26, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %30 = load i64, ptr %28, align 8
  %31 = load i64, ptr %29, align 8
  store i64 %31, ptr %28, align 8
  store i64 %30, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %32, align 8
  %35 = getelementptr i8, ptr %10, i64 56
  %36 = getelementptr i8, ptr %11, i64 56
  %.not = icmp eq ptr %35, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph, %3
  %37 = phi ptr [ %2, %3 ], [ %35, %.lr.ph ]
  %.lcssa = phi ptr [ %0, %3 ], [ %36, %.lr.ph ]
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %37, ptr %38, align 8
  store ptr %38, ptr %4, align 8
  %.not615 = icmp eq ptr %37, %6
  br i1 %.not615, label %._crit_edge18, label %.lr.ph17

.lr.ph17:                                         ; preds = %._crit_edge, %.lr.ph17
  %.1 = phi ptr [ %65, %.lr.ph17 ], [ %37, %._crit_edge ]
  %39 = phi ptr [ %66, %.lr.ph17 ], [ %.lcssa, %._crit_edge ]
  %40 = load ptr, ptr %.1, align 8
  %41 = load ptr, ptr %39, align 8
  store ptr %41, ptr %.1, align 8
  store ptr %40, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %44 = load ptr, ptr %42, align 8
  %45 = load ptr, ptr %43, align 8
  store ptr %45, ptr %42, align 8
  store ptr %44, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %48 = load i64, ptr %46, align 8
  %49 = load i64, ptr %47, align 8
  store i64 %49, ptr %46, align 8
  store i64 %48, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %52 = load ptr, ptr %50, align 8
  %53 = load ptr, ptr %51, align 8
  store ptr %53, ptr %50, align 8
  store ptr %52, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %56 = load ptr, ptr %54, align 8
  %57 = load ptr, ptr %55, align 8
  store ptr %57, ptr %54, align 8
  store ptr %56, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %60 = load i64, ptr %58, align 8
  %61 = load i64, ptr %59, align 8
  store i64 %61, ptr %58, align 8
  store i64 %60, ptr %59, align 8
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  store i32 %63, ptr %64, align 8
  %65 = getelementptr i8, ptr %.1, i64 56
  %66 = getelementptr i8, ptr %39, i64 56
  %.not6 = icmp eq ptr %65, %6
  br i1 %.not6, label %._crit_edge18, label %.lr.ph17, !llvm.loop !25

._crit_edge18:                                    ; preds = %.lr.ph17, %._crit_edge
  %.lcssa14 = phi ptr [ %.lcssa, %._crit_edge ], [ %66, %.lr.ph17 ]
  store ptr %5, ptr %4, align 8
  %.not720 = icmp eq ptr %.lcssa14, %9
  br i1 %.not720, label %._crit_edge23, label %.lr.ph22

.lr.ph22:                                         ; preds = %._crit_edge18, %_ZN10LabelStack10_StackItemD2Ev.exit
  %67 = phi ptr [ %68, %_ZN10LabelStack10_StackItemD2Ev.exit ], [ %.lcssa14, %._crit_edge18 ]
  %68 = getelementptr i8, ptr %67, i64 -56
  %69 = getelementptr i8, ptr %67, i64 -32
  %70 = load ptr, ptr %69, align 8
  %.not.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringD2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %.lr.ph22
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %71, 1
  br i1 %.not.i.i.i, label %72, label %_ZN7QStringD2Ev.exit.i

72:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %73 = load ptr, ptr %69, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %.lr.ph22
  %74 = load ptr, ptr %68, align 8
  %.not.i.i.i1.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i1.i, label %_ZN10LabelStack10_StackItemD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i:   ; preds = %_ZN7QStringD2Ev.exit.i
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i3.i = icmp eq i32 %75, 1
  br i1 %.not.i.i3.i, label %76, label %_ZN10LabelStack10_StackItemD2Ev.exit

76:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i
  %77 = load ptr, ptr %68, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN10LabelStack10_StackItemD2Ev.exit

_ZN10LabelStack10_StackItemD2Ev.exit:             ; preds = %_ZN7QStringD2Ev.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i, %76
  %.not7 = icmp eq ptr %68, %9
  br i1 %.not7, label %._crit_edge23.loopexit, label %.lr.ph22, !llvm.loop !26

._crit_edge23.loopexit:                           ; preds = %_ZN10LabelStack10_StackItemD2Ev.exit
  %.pre = load ptr, ptr %4, align 8
  br label %._crit_edge23

._crit_edge23:                                    ; preds = %._crit_edge23.loopexit, %._crit_edge18
  %78 = phi ptr [ %.pre, %._crit_edge23.loopexit ], [ %5, %._crit_edge18 ]
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %.not1.i = icmp eq ptr %79, %80
  br i1 %.not1.i, label %_ZZN9QtPrivate30q_relocate_overlap_n_left_moveIPN10LabelStack10_StackItemExEEvT_T0_S4_EN10DestructorD2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge23
  %81 = icmp ult ptr %79, %80
  %82 = select i1 %81, i64 1, i64 -1
  br label %83

83:                                               ; preds = %.lr.ph.i, %_ZN10LabelStack10_StackItemD2Ev.exit.i
  %84 = phi ptr [ %79, %.lr.ph.i ], [ %99, %_ZN10LabelStack10_StackItemD2Ev.exit.i ]
  %85 = phi ptr [ %78, %.lr.ph.i ], [ %98, %_ZN10LabelStack10_StackItemD2Ev.exit.i ]
  %86 = getelementptr [56 x i8], ptr %84, i64 %82
  store ptr %86, ptr %85, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  %.not.i.i.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i:  ; preds = %83
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i.i.i8 = icmp eq i32 %91, 1
  br i1 %.not.i.i.i.i8, label %92, label %_ZN7QStringD2Ev.exit.i.i

92:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i
  %93 = load ptr, ptr %89, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit.i.i

_ZN7QStringD2Ev.exit.i.i:                         ; preds = %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i, %83
  %94 = load ptr, ptr %88, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i1.i.i, label %_ZN10LabelStack10_StackItemD2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i3.i.i = icmp eq i32 %95, 1
  br i1 %.not.i.i3.i.i, label %96, label %_ZN10LabelStack10_StackItemD2Ev.exit.i

96:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i
  %97 = load ptr, ptr %88, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN10LabelStack10_StackItemD2Ev.exit.i

_ZN10LabelStack10_StackItemD2Ev.exit.i:           ; preds = %96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i, %_ZN7QStringD2Ev.exit.i.i
  %98 = load ptr, ptr %4, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %99, %100
  br i1 %.not.i, label %_ZZN9QtPrivate30q_relocate_overlap_n_left_moveIPN10LabelStack10_StackItemExEEvT_T0_S4_EN10DestructorD2Ev.exit, label %83, !llvm.loop !27

_ZZN9QtPrivate30q_relocate_overlap_n_left_moveIPN10LabelStack10_StackItemExEEvT_T0_S4_EN10DestructorD2Ev.exit: ; preds = %_ZN10LabelStack10_StackItemD2Ev.exit.i, %._crit_edge23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate30q_relocate_overlap_n_left_moveISt16reverse_iteratorIPN10LabelStack10_StackItemEExEEvT_T0_S6_(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.Destructor.24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = sub i64 0, %1
  %9 = getelementptr [56 x i8], ptr %6, i64 %8
  %10 = load ptr, ptr %0, align 8
  %11 = icmp ult ptr %9, %10
  %12 = select i1 %11, ptr %10, ptr %9
  %13 = select i1 %11, ptr %9, ptr %10
  %.not10 = icmp eq ptr %6, %12
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %14 = phi ptr [ %44, %.lr.ph ], [ %10, %3 ]
  %15 = phi ptr [ %45, %.lr.ph ], [ %6, %3 ]
  %16 = getelementptr i8, ptr %15, i64 -56
  %17 = getelementptr i8, ptr %14, i64 -56
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(52) %16, i8 0, i64 24, i1 false)
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %19 = getelementptr i8, ptr %15, i64 -48
  %20 = getelementptr i8, ptr %14, i64 -48
  %21 = load ptr, ptr %19, align 8
  %22 = load ptr, ptr %20, align 8
  store ptr %22, ptr %19, align 8
  store ptr %21, ptr %20, align 8
  %23 = getelementptr i8, ptr %15, i64 -40
  %24 = getelementptr i8, ptr %14, i64 -40
  %25 = load i64, ptr %23, align 8
  %26 = load i64, ptr %24, align 8
  store i64 %26, ptr %23, align 8
  store i64 %25, ptr %24, align 8
  %27 = getelementptr i8, ptr %15, i64 -32
  %28 = getelementptr i8, ptr %14, i64 -32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %27, i8 0, i64 24, i1 false)
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  store ptr null, ptr %28, align 8
  %30 = getelementptr i8, ptr %15, i64 -24
  %31 = getelementptr i8, ptr %14, i64 -24
  %32 = load ptr, ptr %30, align 8
  %33 = load ptr, ptr %31, align 8
  store ptr %33, ptr %30, align 8
  store ptr %32, ptr %31, align 8
  %34 = getelementptr i8, ptr %15, i64 -16
  %35 = getelementptr i8, ptr %14, i64 -16
  %36 = load i64, ptr %34, align 8
  %37 = load i64, ptr %35, align 8
  store i64 %37, ptr %34, align 8
  store i64 %36, ptr %35, align 8
  %38 = getelementptr i8, ptr %15, i64 -8
  %39 = getelementptr i8, ptr %14, i64 -8
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %38, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr i8, ptr %41, i64 -56
  store ptr %42, ptr %2, align 8
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr i8, ptr %43, i64 -56
  store ptr %44, ptr %0, align 8
  %45 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %45, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph, %3
  %46 = phi ptr [ %10, %3 ], [ %44, %.lr.ph ]
  %47 = phi ptr [ %6, %3 ], [ %45, %.lr.ph ]
  %48 = ptrtoint ptr %47 to i64
  store i64 %48, ptr %7, align 8
  store ptr %7, ptr %4, align 8
  %.not811 = icmp eq ptr %47, %9
  br i1 %.not811, label %._crit_edge14, label %.lr.ph13

.lr.ph13:                                         ; preds = %._crit_edge, %.lr.ph13
  %49 = phi ptr [ %81, %.lr.ph13 ], [ %46, %._crit_edge ]
  %50 = phi ptr [ %82, %.lr.ph13 ], [ %47, %._crit_edge ]
  %51 = getelementptr i8, ptr %49, i64 -56
  %52 = getelementptr i8, ptr %50, i64 -56
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %51, align 8
  store ptr %54, ptr %52, align 8
  store ptr %53, ptr %51, align 8
  %55 = getelementptr i8, ptr %50, i64 -48
  %56 = getelementptr i8, ptr %49, i64 -48
  %57 = load ptr, ptr %55, align 8
  %58 = load ptr, ptr %56, align 8
  store ptr %58, ptr %55, align 8
  store ptr %57, ptr %56, align 8
  %59 = getelementptr i8, ptr %50, i64 -40
  %60 = getelementptr i8, ptr %49, i64 -40
  %61 = load i64, ptr %59, align 8
  %62 = load i64, ptr %60, align 8
  store i64 %62, ptr %59, align 8
  store i64 %61, ptr %60, align 8
  %63 = getelementptr i8, ptr %50, i64 -32
  %64 = getelementptr i8, ptr %49, i64 -32
  %65 = load ptr, ptr %63, align 8
  %66 = load ptr, ptr %64, align 8
  store ptr %66, ptr %63, align 8
  store ptr %65, ptr %64, align 8
  %67 = getelementptr i8, ptr %50, i64 -24
  %68 = getelementptr i8, ptr %49, i64 -24
  %69 = load ptr, ptr %67, align 8
  %70 = load ptr, ptr %68, align 8
  store ptr %70, ptr %67, align 8
  store ptr %69, ptr %68, align 8
  %71 = getelementptr i8, ptr %50, i64 -16
  %72 = getelementptr i8, ptr %49, i64 -16
  %73 = load i64, ptr %71, align 8
  %74 = load i64, ptr %72, align 8
  store i64 %74, ptr %71, align 8
  store i64 %73, ptr %72, align 8
  %75 = getelementptr i8, ptr %49, i64 -8
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr i8, ptr %50, i64 -8
  store i32 %76, ptr %77, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr i8, ptr %78, i64 -56
  store ptr %79, ptr %2, align 8
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr i8, ptr %80, i64 -56
  store ptr %81, ptr %0, align 8
  %82 = load ptr, ptr %2, align 8
  %.not8 = icmp eq ptr %82, %9
  br i1 %.not8, label %._crit_edge14, label %.lr.ph13, !llvm.loop !29

._crit_edge14:                                    ; preds = %.lr.ph13, %._crit_edge
  %83 = phi ptr [ %46, %._crit_edge ], [ %81, %.lr.ph13 ]
  store ptr %5, ptr %4, align 8
  %.not915 = icmp eq ptr %83, %13
  br i1 %.not915, label %._crit_edge18, label %.lr.ph17

.lr.ph17:                                         ; preds = %._crit_edge14, %_ZN10LabelStack10_StackItemD2Ev.exit
  %84 = phi ptr [ %95, %_ZN10LabelStack10_StackItemD2Ev.exit ], [ %83, %._crit_edge14 ]
  %85 = getelementptr i8, ptr %84, i64 56
  store ptr %85, ptr %0, align 8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %87 = load ptr, ptr %86, align 8
  %.not.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringD2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %.lr.ph17
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %88, 1
  br i1 %.not.i.i.i, label %89, label %_ZN7QStringD2Ev.exit.i

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %90 = load ptr, ptr %86, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %.lr.ph17
  %91 = load ptr, ptr %84, align 8
  %.not.i.i.i1.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i1.i, label %_ZN10LabelStack10_StackItemD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i:   ; preds = %_ZN7QStringD2Ev.exit.i
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i3.i = icmp eq i32 %92, 1
  br i1 %.not.i.i3.i, label %93, label %_ZN10LabelStack10_StackItemD2Ev.exit

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i
  %94 = load ptr, ptr %84, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN10LabelStack10_StackItemD2Ev.exit

_ZN10LabelStack10_StackItemD2Ev.exit:             ; preds = %_ZN7QStringD2Ev.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i, %93
  %95 = load ptr, ptr %0, align 8
  %.not9 = icmp eq ptr %95, %13
  br i1 %.not9, label %._crit_edge18.loopexit, label %.lr.ph17, !llvm.loop !30

._crit_edge18.loopexit:                           ; preds = %_ZN10LabelStack10_StackItemD2Ev.exit
  %.pre = load ptr, ptr %4, align 8
  br label %._crit_edge18

._crit_edge18:                                    ; preds = %._crit_edge18.loopexit, %._crit_edge14
  %96 = phi ptr [ %.pre, %._crit_edge18.loopexit ], [ %5, %._crit_edge14 ]
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %96, align 8
  %.not1.i = icmp eq ptr %98, %97
  br i1 %.not1.i, label %_ZZN9QtPrivate30q_relocate_overlap_n_left_moveISt16reverse_iteratorIPN10LabelStack10_StackItemEExEEvT_T0_S6_EN10DestructorD2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge18
  %99 = icmp ult ptr %97, %98
  %.neg.i = select i1 %99, i64 -1, i64 1
  br label %100

100:                                              ; preds = %.lr.ph.i, %_ZN10LabelStack10_StackItemD2Ev.exit.i
  %101 = phi ptr [ %98, %.lr.ph.i ], [ %117, %_ZN10LabelStack10_StackItemD2Ev.exit.i ]
  %102 = phi ptr [ %96, %.lr.ph.i ], [ %116, %_ZN10LabelStack10_StackItemD2Ev.exit.i ]
  %103 = getelementptr [56 x i8], ptr %101, i64 %.neg.i
  store ptr %103, ptr %102, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr i8, ptr %105, i64 -56
  %107 = getelementptr i8, ptr %105, i64 -32
  %108 = load ptr, ptr %107, align 8
  %.not.i.i.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i:  ; preds = %100
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i.i.i4 = icmp eq i32 %109, 1
  br i1 %.not.i.i.i.i4, label %110, label %_ZN7QStringD2Ev.exit.i.i

110:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i
  %111 = load ptr, ptr %107, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit.i.i

_ZN7QStringD2Ev.exit.i.i:                         ; preds = %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i, %100
  %112 = load ptr, ptr %106, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i1.i.i, label %_ZN10LabelStack10_StackItemD2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i
  %113 = atomicrmw sub ptr %112, i32 1 seq_cst, align 4
  %.not.i.i3.i.i = icmp eq i32 %113, 1
  br i1 %.not.i.i3.i.i, label %114, label %_ZN10LabelStack10_StackItemD2Ev.exit.i

114:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i
  %115 = load ptr, ptr %106, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %115, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN10LabelStack10_StackItemD2Ev.exit.i

_ZN10LabelStack10_StackItemD2Ev.exit.i:           ; preds = %114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i, %_ZN7QStringD2Ev.exit.i.i
  %116 = load ptr, ptr %4, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %117, %118
  br i1 %.not.i, label %_ZZN9QtPrivate30q_relocate_overlap_n_left_moveISt16reverse_iteratorIPN10LabelStack10_StackItemEExEEvT_T0_S6_EN10DestructorD2Ev.exit, label %100, !llvm.loop !31

_ZZN9QtPrivate30q_relocate_overlap_n_left_moveISt16reverse_iteratorIPN10LabelStack10_StackItemEExEEvT_T0_S6_EN10DestructorD2Ev.exit: ; preds = %_ZN10LabelStack10_StackItemD2Ev.exit.i, %._crit_edge18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QGenericArrayOpsIN10LabelStack10_StackItemEE5eraseEPS2_x(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr [56 x i8], ptr %1, i64 %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %1, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr [56 x i8], ptr %6, i64 %9
  %.not = icmp eq ptr %4, %10
  %or.cond = select i1 %7, i1 true, i1 %.not
  br i1 %or.cond, label %._crit_edge, label %11

11:                                               ; preds = %3
  store ptr %4, ptr %5, align 8
  br label %.loopexit

._crit_edge:                                      ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr [56 x i8], ptr %6, i64 %9
  %.not1819 = icmp eq ptr %4, %13
  br i1 %.not1819, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge, %.lr.ph
  %.121 = phi ptr [ %39, %.lr.ph ], [ %1, %._crit_edge ]
  %.11520 = phi ptr [ %40, %.lr.ph ], [ %4, %._crit_edge ]
  %14 = load ptr, ptr %.121, align 8
  %15 = load ptr, ptr %.11520, align 8
  store ptr %15, ptr %.121, align 8
  store ptr %14, ptr %.11520, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.121, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %.11520, i64 8
  %18 = load ptr, ptr %16, align 8
  %19 = load ptr, ptr %17, align 8
  store ptr %19, ptr %16, align 8
  store ptr %18, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.121, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %.11520, i64 16
  %22 = load i64, ptr %20, align 8
  %23 = load i64, ptr %21, align 8
  store i64 %23, ptr %20, align 8
  store i64 %22, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.121, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %.11520, i64 24
  %26 = load ptr, ptr %24, align 8
  %27 = load ptr, ptr %25, align 8
  store ptr %27, ptr %24, align 8
  store ptr %26, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.121, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.11520, i64 32
  %30 = load ptr, ptr %28, align 8
  %31 = load ptr, ptr %29, align 8
  store ptr %31, ptr %28, align 8
  store ptr %30, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.121, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %.11520, i64 40
  %34 = load i64, ptr %32, align 8
  %35 = load i64, ptr %33, align 8
  store i64 %35, ptr %32, align 8
  store i64 %34, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.11520, i64 48
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.121, i64 48
  store i32 %37, ptr %38, align 8
  %39 = getelementptr i8, ptr %.121, i64 56
  %40 = getelementptr i8, ptr %.11520, i64 56
  %.not18 = icmp eq ptr %40, %13
  br i1 %.not18, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !32

.loopexit.loopexit:                               ; preds = %.lr.ph
  %.pre25 = load i64, ptr %12, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %._crit_edge, %11
  %41 = phi i64 [ %9, %11 ], [ %9, %._crit_edge ], [ %.pre25, %.loopexit.loopexit ]
  %.014 = phi ptr [ %4, %11 ], [ %4, %._crit_edge ], [ %13, %.loopexit.loopexit ]
  %.0 = phi ptr [ %1, %11 ], [ %1, %._crit_edge ], [ %39, %.loopexit.loopexit ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = sub i64 %41, %2
  store i64 %43, ptr %42, align 8
  %.not4.i.i.i = icmp eq ptr %.0, %.014
  br i1 %.not4.i.i.i, label %_ZSt7destroyIPN10LabelStack10_StackItemEEvT_S3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.loopexit, %_ZSt8_DestroyIN10LabelStack10_StackItemEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %53, %_ZSt8_DestroyIN10LabelStack10_StackItemEEvPT_.exit.i.i.i ], [ %.0, %.loopexit ]
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %45 = load ptr, ptr %44, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %46, 1
  br i1 %.not.i.i.i.i.i.i.i, label %47, label %_ZN7QStringD2Ev.exit.i.i.i.i.i

47:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i
  %48 = load ptr, ptr %44, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit.i.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i.i:                   ; preds = %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %49 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZSt8_DestroyIN10LabelStack10_StackItemEEvPT_.exit.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i3.i.i.i.i.i = icmp eq i32 %50, 1
  br i1 %.not.i.i3.i.i.i.i.i, label %51, label %_ZSt8_DestroyIN10LabelStack10_StackItemEEvPT_.exit.i.i.i

51:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i
  %52 = load ptr, ptr %.05.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 2, i64 noundef 8) #17
  br label %_ZSt8_DestroyIN10LabelStack10_StackItemEEvPT_.exit.i.i.i

_ZSt8_DestroyIN10LabelStack10_StackItemEEvPT_.exit.i.i.i: ; preds = %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i, %_ZN7QStringD2Ev.exit.i.i.i.i.i
  %53 = getelementptr i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %53, %.014
  br i1 %.not.i.i.i, label %_ZSt7destroyIPN10LabelStack10_StackItemEEvT_S3_.exit, label %.lr.ph.i.i.i, !llvm.loop !11

_ZSt7destroyIPN10LabelStack10_StackItemEEvT_S3_.exit: ; preds = %_ZSt8_DestroyIN10LabelStack10_StackItemEEvPT_.exit.i.i.i, %.loopexit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noinline null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN7QObject7connectIM6QTimerFvNS1_14QPrivateSignalEEM10LabelStackFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESC_PKNSB_IT0_E6ObjectESH_N2Qt14ConnectionTypeE: argument 0"}
!8 = distinct !{!8, !"_ZN7QObject7connectIM6QTimerFvNS1_14QPrivateSignalEEM10LabelStackFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESC_PKNSB_IT0_E6ObjectESH_N2Qt14ConnectionTypeE"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK7QWidget11fontMetricsEv: argument 0"}
!15 = distinct !{!15, !"_ZNK7QWidget11fontMetricsEv"}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK7QWidget11fontMetricsEv: argument 0"}
!20 = distinct !{!20, !"_ZNK7QWidget11fontMetricsEv"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
