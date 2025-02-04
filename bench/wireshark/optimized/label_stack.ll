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
%"struct.LabelStack::_StackItem" = type <{ %class.QString, i32, [4 x i8] }>
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
%"class.std::reverse_iterator" = type { ptr }
%struct.Destructor = type { ptr, ptr, ptr }
%struct.Destructor.24 = type { ptr, %"class.std::reverse_iterator", %"class.std::reverse_iterator" }

$_ZN5QListIN10LabelStack10_StackItemEED2Ev = comdat any

$_ZN7QStringpLEPKc = comdat any

$_ZN17QArrayDataPointerIN10LabelStack10_StackItemEED2Ev = comdat any

$_ZN9QtPrivate11QSlotObjectIM10LabelStackFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_ = comdat any

$_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate16QGenericArrayOpsIN10LabelStack10_StackItemEE7emplaceIJRKS2_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_ = comdat any

$_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_ = comdat any

$_ZN9QtPrivate30q_relocate_overlap_n_left_moveIPN10LabelStack10_StackItemExEEvT_T0_S4_ = comdat any

$_ZN9QtPrivate30q_relocate_overlap_n_left_moveISt16reverse_iteratorIPN10LabelStack10_StackItemEExEEvT_T0_S6_ = comdat any

$_ZN5QListIN10LabelStack10_StackItemEE6removeExx = comdat any

@_ZTV10LabelStack = external unnamed_addr constant { [55 x ptr], [10 x ptr] }, align 8
@.str = private unnamed_addr constant [30 x i8] c"QLabel {  margin-left: 0.5em;\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"  border-radius: 0.25em;  background-color: %2;\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@_ZN6QTimer16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN10LabelStackC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN10LabelStackC2EP7QWidget

; Function Attrs: mustprogress uwtable
define void @_ZN10LabelStackC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca %"class.QMetaObject::Connection", align 8
  tail call void @_ZN6QLabelC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10LabelStack, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10LabelStack, i64 456), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 -1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %8, i8 0, i64 25, i1 false)
  store i64 -9223372036854775808, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 -9223372036854775808, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZN6QTimerC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef null)
          to label %12 unwind label %18

12:                                               ; preds = %2
  invoke void @_ZN10LabelStack9fillLabelEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
          to label %13 unwind label %20

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN6QTimer7timeoutENS_14QPrivateSignalE to i64), ptr %3, align 8, !noalias !4
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !4
  store i64 ptrtoint (ptr @_ZN10LabelStack21updateTemporaryStatusEv to i64), ptr %4, align 8, !noalias !4
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !4
  %14 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %13
  store i32 1, ptr %14, align 4, !noalias !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM10LabelStackFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %15, align 8, !noalias !4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 ptrtoint (ptr @_ZN10LabelStack21updateTemporaryStatusEv to i64), ptr %16, align 8, !noalias !4
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !4
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %5, ptr noundef nonnull %11, ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %14, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN6QTimer16staticMetaObjectE)
          to label %17 unwind label %20

17:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %.noexc, %13, %12
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QTimerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  br label %22

22:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  call void @_ZN5QListIN10LabelStack10_StackItemEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  call void @_ZN6QLabelD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  resume { ptr, i32 } %.pn
}

declare void @_ZN6QLabelC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6QTimerC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN10LabelStack9fillLabelEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %"struct.LabelStack::_StackItem", align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QColor, align 8
  %10 = alloca %class.QString, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = icmp eq i64 %.pre, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %11
  invoke void @_ZN6QLabel5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %97 unwind label %22

22:                                               ; preds = %38, %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit.thread.i.i.i.i, %1, %96, %95, %86, %_ZN7QStringD2Ev.exit20, %21
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit32

24:                                               ; preds = %11
  %25 = load ptr, ptr %19, align 8
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit.i.i.i.i: ; preds = %24
  %26 = load atomic i32, ptr %25 monotonic, align 4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit.thread.i.i.i.i, label %28

_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit.i.i.i.i, %24
  invoke void @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %28 unwind label %22

28:                                               ; preds = %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit.thread.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(28) %30) #16
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %33, %36
  br i1 %37, label %38, label %_ZN7QStringD2Ev.exit20

38:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 47, ptr nonnull @.str.1)
          to label %39 unwind label %22

39:                                               ; preds = %38
  %40 = load ptr, ptr %2, align 8
  store ptr %40, ptr %7, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %47 = invoke { i64, i64 } @_ZN10ColorUtils17warningBackgroundEv()
          to label %48 unwind label %67

48:                                               ; preds = %39
  %49 = extractvalue { i64, i64 } %47, 0
  store i64 %49, ptr %9, align 8
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %51 = extractvalue { i64, i64 } %47, 1
  store i64 %51, ptr %50, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 4 dereferenceable(14) %9, i32 noundef 0)
          to label %52 unwind label %67

52:                                               ; preds = %48
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0, i16 32)
          to label %53 unwind label %69

53:                                               ; preds = %52
  %54 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN7QStringpLERKS_.exit unwind label %71

_ZN7QStringpLERKS_.exit:                          ; preds = %53
  %55 = load ptr, ptr %6, align 8
  %.not.i.i.i12 = icmp eq ptr %55, null
  br i1 %.not.i.i.i12, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN7QStringpLERKS_.exit
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %56, 1
  br i1 %.not.i.i, label %57, label %_ZN7QStringD2Ev.exit

57:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %58 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %57
  %59 = load ptr, ptr %8, align 8
  %.not.i.i.i13 = icmp eq ptr %59, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %_ZN7QStringD2Ev.exit
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %60, 1
  br i1 %.not.i.i15, label %61, label %_ZN7QStringD2Ev.exit16

61:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %62 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %61
  %63 = load ptr, ptr %7, align 8
  %.not.i.i.i17 = icmp eq ptr %63, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %_ZN7QStringD2Ev.exit16
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %64, 1
  br i1 %.not.i.i19, label %65, label %_ZN7QStringD2Ev.exit20

65:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %66 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit20

67:                                               ; preds = %48, %39
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit28

69:                                               ; preds = %52
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit24

71:                                               ; preds = %53
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %6, align 8
  %.not.i.i.i21 = icmp eq ptr %73, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %71
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %74, 1
  br i1 %.not.i.i23, label %75, label %_ZN7QStringD2Ev.exit24

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %76 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %71, %69
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %72, %71 ], [ %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22 ], [ %72, %75 ]
  %77 = load ptr, ptr %8, align 8
  %.not.i.i.i25 = icmp eq ptr %77, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %_ZN7QStringD2Ev.exit24
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %78, 1
  br i1 %.not.i.i27, label %79, label %_ZN7QStringD2Ev.exit28

79:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %80 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %80, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %_ZN7QStringD2Ev.exit24, %67
  %.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %.pn, %_ZN7QStringD2Ev.exit24 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26 ], [ %.pn, %79 ]
  %81 = load ptr, ptr %7, align 8
  %.not.i.i.i29 = icmp eq ptr %81, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %_ZN7QStringD2Ev.exit28
  %82 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %82, 1
  br i1 %.not.i.i31, label %83, label %_ZN7QStringD2Ev.exit32

83:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %84 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %84, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit20:                           ; preds = %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %_ZN7QStringD2Ev.exit16, %28
  %85 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLEPKc(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @.str.2)
          to label %86 unwind label %22

86:                                               ; preds = %_ZN7QStringD2Ev.exit20
  invoke void @_ZNK7QWidget10styleSheetEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %87 unwind label %22

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %89 = load i64, ptr %88, align 8
  %90 = load i64, ptr %16, align 8
  %.not = icmp eq i64 %89, %90
  %91 = load ptr, ptr %10, align 8
  %.not.i.i.i33 = icmp eq ptr %91, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %87
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %92, 1
  br i1 %.not.i.i35, label %93, label %_ZN7QStringD2Ev.exit36

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %94 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %93
  br i1 %.not, label %96, label %95

95:                                               ; preds = %_ZN7QStringD2Ev.exit36
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %96 unwind label %22

96:                                               ; preds = %95, %_ZN7QStringD2Ev.exit36
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %97 unwind label %22

97:                                               ; preds = %96, %21
  %98 = load ptr, ptr %5, align 8
  %.not.i.i.i37 = icmp eq ptr %98, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %97
  %99 = atomicrmw sub ptr %98, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %99, 1
  br i1 %.not.i.i39, label %100, label %_ZN7QStringD2Ev.exit40

100:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %101 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %101, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %100
  %102 = load ptr, ptr %4, align 8
  %.not.i.i.i.i41 = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i41, label %_ZN10LabelStack10_StackItemD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i42:  ; preds = %_ZN7QStringD2Ev.exit40
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i.i.i43 = icmp eq i32 %103, 1
  br i1 %.not.i.i.i43, label %104, label %_ZN10LabelStack10_StackItemD2Ev.exit

104:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i42
  %105 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %105, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN10LabelStack10_StackItemD2Ev.exit

_ZN10LabelStack10_StackItemD2Ev.exit:             ; preds = %_ZN7QStringD2Ev.exit40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i42, %104
  ret void

_ZN7QStringD2Ev.exit32:                           ; preds = %83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %_ZN7QStringD2Ev.exit28, %22
  %.pn7 = phi { ptr, i32 } [ %23, %22 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit28 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30 ], [ %.pn.pn, %83 ]
  %106 = load ptr, ptr %5, align 8
  %.not.i.i.i44 = icmp eq ptr %106, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %_ZN7QStringD2Ev.exit32
  %107 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %107, 1
  br i1 %.not.i.i46, label %108, label %_ZN7QStringD2Ev.exit47

108:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %109 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %109, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %_ZN7QStringD2Ev.exit32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %108
  %110 = load ptr, ptr %4, align 8
  %.not.i.i.i.i48 = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i48, label %_ZN10LabelStack10_StackItemD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i49:  ; preds = %_ZN7QStringD2Ev.exit47
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i.i50 = icmp eq i32 %111, 1
  br i1 %.not.i.i.i50, label %112, label %_ZN10LabelStack10_StackItemD2Ev.exit51

112:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i49
  %113 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN10LabelStack10_StackItemD2Ev.exit51

_ZN10LabelStack10_StackItemD2Ev.exit51:           ; preds = %_ZN7QStringD2Ev.exit47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i49, %112
  resume { ptr, i32 } %.pn7
}

declare void @_ZN6QTimer7timeoutENS_14QPrivateSignalE(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN10LabelStack21updateTemporaryStatusEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = tail call noundef i64 @_ZNK13QElapsedTimer7elapsedEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %4 = icmp sgt i64 %3, 8999
  br i1 %4, label %5, label %.preheader

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  tail call void @_ZN10LabelStack7popTextEi(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %7)
  tail call void @_ZN10LabelStack20toggleTemporaryFlashEb(ptr noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN6QTimer4stopEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %.loopexit

.preheader:                                       ; preds = %1, %14
  %indvars.iv = phi i64 [ %indvars.iv.next, %14 ], [ 6, %1 ]
  %9 = tail call noundef i64 @_ZNK13QElapsedTimer7elapsedEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %10 = mul nuw nsw i64 %indvars.iv, 200
  %.not = icmp slt i64 %9, %10
  br i1 %.not, label %14, label %11

11:                                               ; preds = %.preheader
  %12 = and i64 %indvars.iv, 1
  %13 = icmp ne i64 %12, 0
  tail call void @_ZN10LabelStack20toggleTemporaryFlashEb(ptr noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext %13)
  br label %.loopexit

14:                                               ; preds = %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %15 = icmp ugt i64 %indvars.iv, 1
  br i1 %15, label %.preheader, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %14, %11, %5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6QTimerD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIN10LabelStack10_StackItemEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %9 = getelementptr %"struct.LabelStack::_StackItem", ptr %6, i64 %8
  %.idx.mask.i.i = and i64 %8, 576460752303423487
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.mask.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsIN10LabelStack10_StackItemEE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %_ZSt8_DestroyIN10LabelStack10_StackItemEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN10LabelStack10_StackItemEEvPT_.exit.i.i.i.i.i ], [ %6, %4 ]
  %10 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN10LabelStack10_StackItemEEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %11, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %12, label %_ZSt8_DestroyIN10LabelStack10_StackItemEEvPT_.exit.i.i.i.i.i

12:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %13 = load ptr, ptr %.05.i.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #16
  br label %_ZSt8_DestroyIN10LabelStack10_StackItemEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN10LabelStack10_StackItemEEvPT_.exit.i.i.i.i.i: ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsIN10LabelStack10_StackItemEE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZN9QtPrivate16QGenericArrayOpsIN10LabelStack10_StackItemEE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyIN10LabelStack10_StackItemEEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 32, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIN10LabelStack10_StackItemEED2Ev.exit

_ZN17QArrayDataPointerIN10LabelStack10_StackItemEED2Ev.exit: ; preds = %1, %_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsIN10LabelStack10_StackItemEE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6QLabelD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN10LabelStack19setTemporaryContextEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(112) initializes((40, 44)) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %1, ptr %3, align 8
  ret void
}

declare void @_ZN6QLabel5clearEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

declare { i64, i64 } @_ZN10ColorUtils17warningBackgroundEv() local_unnamed_addr #1

declare void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZNK7QWidget10styleSheetEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN10LabelStack8pushTextERK7QStringi(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.LabelStack::_StackItem", align 8
  tail call void @_ZN10LabelStack7popTextEi(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %2, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN6QTimer4stopEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN13QElapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  tail call void @_ZN6QTimer5startEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 200)
  tail call void @_ZN10LabelStack20toggleTemporaryFlashEb(ptr noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext true)
  br label %11

11:                                               ; preds = %8, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 24, i1 false)
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN9QtPrivate16QGenericArrayOpsIN10LabelStack10_StackItemEE7emplaceIJRKS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(28) %4)
          to label %_ZN5QListIN10LabelStack10_StackItemEE7prependERKS1_.exit unwind label %20

_ZN5QListIN10LabelStack10_StackItemEE7prependERKS1_.exit: ; preds = %11
  invoke void @_ZN10LabelStack9fillLabelEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
          to label %15 unwind label %20

15:                                               ; preds = %_ZN5QListIN10LabelStack10_StackItemEE7prependERKS1_.exit
  %16 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN10LabelStack10_StackItemD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %15
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %17, 1
  br i1 %.not.i.i.i, label %18, label %_ZN10LabelStack10_StackItemD2Ev.exit

18:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %19 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN10LabelStack10_StackItemD2Ev.exit

_ZN10LabelStack10_StackItemD2Ev.exit:             ; preds = %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %18
  ret void

20:                                               ; preds = %11, %_ZN5QListIN10LabelStack10_StackItemEE7prependERKS1_.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %4, align 8
  %.not.i.i.i.i6 = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i6, label %_ZN10LabelStack10_StackItemD2Ev.exit9, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i7

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i7:   ; preds = %20
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i.i8 = icmp eq i32 %23, 1
  br i1 %.not.i.i.i8, label %24, label %_ZN10LabelStack10_StackItemD2Ev.exit9

24:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i7
  %25 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN10LabelStack10_StackItemD2Ev.exit9

_ZN10LabelStack10_StackItemD2Ev.exit9:            ; preds = %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i7, %24
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define void @_ZN10LabelStack7popTextEi(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, i64 noundef 0, ptr noundef null)
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
  tail call void @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre8 = load ptr, ptr %17, align 8
  br label %_ZN20QMutableListIteratorIN10LabelStack10_StackItemEEC2ER5QListIS1_E.exit

_ZN20QMutableListIteratorIN10LabelStack10_StackItemEEC2ER5QListIS1_E.exit: ; preds = %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit.i.i.i4.i, %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit.thread.i.i.i5.i
  %18 = phi ptr [ %11, %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit.i.i.i4.i ], [ %16, %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit.thread.i.i.i5.i ]
  %19 = phi ptr [ %11, %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit.i.i.i4.i ], [ %.pre8, %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit.thread.i.i.i5.i ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr %"struct.LabelStack::_StackItem", ptr %19, i64 %21
  br label %23

23:                                               ; preds = %24, %_ZN20QMutableListIteratorIN10LabelStack10_StackItemEEC2ER5QListIS1_E.exit
  %.sroa.5.0 = phi ptr [ %18, %_ZN20QMutableListIteratorIN10LabelStack10_StackItemEEC2ER5QListIS1_E.exit ], [ %25, %24 ]
  %.not = icmp eq ptr %22, %.sroa.5.0
  br i1 %.not, label %_ZN20QMutableListIteratorIN10LabelStack10_StackItemEE6removeEv.exit, label %24

24:                                               ; preds = %23
  %25 = getelementptr i8, ptr %.sroa.5.0, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.5.0, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, %1
  br i1 %28, label %29, label %23, !llvm.loop !10

29:                                               ; preds = %24
  %30 = ptrtoint ptr %.sroa.5.0 to i64
  %31 = ptrtoint ptr %19 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 5
  tail call void @_ZN5QListIN10LabelStack10_StackItemEE6removeExx(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %33, i64 noundef 1)
  %34 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i1 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i1, label %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit.thread.i.i.i.i3, label %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit.i.i.i.i2

_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit.i.i.i.i2: ; preds = %29
  %35 = load atomic i32, ptr %34 monotonic, align 4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit.thread.i.i.i.i3, label %_ZN20QMutableListIteratorIN10LabelStack10_StackItemEE6removeEv.exit

_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit.thread.i.i.i.i3: ; preds = %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit.i.i.i.i2, %29
  tail call void @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br label %_ZN20QMutableListIteratorIN10LabelStack10_StackItemEE6removeEv.exit

_ZN20QMutableListIteratorIN10LabelStack10_StackItemEE6removeEv.exit: ; preds = %23, %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit.thread.i.i.i.i3, %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit.i.i.i.i2
  tail call void @_ZN10LabelStack9fillLabelEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
  ret void
}

declare void @_ZN6QTimer4stopEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN13QElapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN6QTimer5startEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

declare void @_ZN10LabelStack20toggleTemporaryFlashEb(ptr noundef nonnull align 8 dereferenceable(112), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN10LabelStack13setShrinkableEb(ptr noundef nonnull align 8 dereferenceable(112) initializes((72, 73)) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QFontMetrics, align 8
  %4 = zext i1 %1 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %4, ptr %5, align 8
  br i1 %1, label %6, label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !noalias !11
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(12) %9)
  %10 = invoke noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %11 unwind label %13

11:                                               ; preds = %6
  %12 = mul i32 %10, 5
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  br label %15

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  resume { ptr, i32 } %14

15:                                               ; preds = %11, %2
  %.0 = phi i32 [ %12, %11 ], [ 0, %2 ]
  call void @_ZN7QWidget15setMinimumWidthEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %.0)
  call void @_ZN10LabelStack9fillLabelEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
  ret void
}

declare noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN7QWidget15setMinimumWidthEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN10LabelStack15mousePressEventEP11QMouseEvent(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QPoint, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %19

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call { double, double } @_ZNK11QEventPoint14globalPositionEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
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
  call void @_ZN10LabelStack14mousePressedAtERK6QPointN2Qt11MouseButtonE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef 1)
  br label %19

19:                                               ; preds = %7, %2
  ret void
}

declare void @_ZN10LabelStack14mousePressedAtERK6QPointN2Qt11MouseButtonE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN10LabelStack17mouseReleaseEventEP11QMouseEvent(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(112) %0, ptr noundef readnone captures(none) %1) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN10LabelStack21mouseDoubleClickEventEP11QMouseEvent(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(112) %0, ptr noundef readnone captures(none) %1) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN10LabelStack14mouseMoveEventEP11QMouseEvent(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(112) %0, ptr noundef readnone captures(none) %1) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10LabelStack16contextMenuEventEP17QContextMenuEvent(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.QPoint, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i64, ptr %4, align 4
  store i64 %5, ptr %3, align 8
  call void @_ZN10LabelStack14mousePressedAtERK6QPointN2Qt11MouseButtonE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10LabelStack10paintEventEP11QPaintEvent(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QFontMetrics, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QPainter, align 8
  %7 = alloca %class.QRect, align 8
  %8 = alloca %class.QStyleOption, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  tail call void @_ZN6QLabel10paintEventEP11QPaintEvent(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %_ZN7QStringD2Ev.exit16

13:                                               ; preds = %2
  tail call void @_ZN6QFrame10paintEventEP11QPaintEvent(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !noalias !14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  call void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(12) %16)
  invoke void @_ZNK6QLabel4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %17 unwind label %78

17:                                               ; preds = %13
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %19, align 4
  %23 = add i32 %21, 1
  %24 = sub i32 %23, %22
  invoke void @_ZNK12QFontMetrics10elidedTextERK7QStringN2Qt13TextElideModeEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 2, i32 noundef %24, i32 noundef 0)
          to label %25 unwind label %80

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %28
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN8QPainterC1EP12QPaintDevice(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %30)
          to label %31 unwind label %86

31:                                               ; preds = %_ZN7QStringD2Ev.exit
  %32 = invoke { i64, i64 } @_ZNK7QWidget12contentsRectEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %33 unwind label %88

33:                                               ; preds = %31
  %34 = extractvalue { i64, i64 } %32, 0
  store i64 %34, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = extractvalue { i64, i64 } %32, 1
  store i64 %36, ptr %35, align 8
  %37 = trunc i64 %34 to i32
  %38 = lshr i64 %34, 32
  %39 = trunc nuw i64 %38 to i32
  %40 = trunc i64 %36 to i32
  %41 = lshr i64 %36, 32
  %42 = trunc nuw i64 %41 to i32
  invoke void @_ZN12QStyleOptionC1Eii(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 1, i32 noundef 0)
          to label %43 unwind label %88

43:                                               ; preds = %33
  %44 = invoke noundef i32 @_ZNK6QLabel6marginEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %45 unwind label %90

45:                                               ; preds = %43
  %46 = invoke noundef i32 @_ZNK6QLabel6marginEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %47 unwind label %90

47:                                               ; preds = %45
  %48 = invoke noundef i32 @_ZNK6QLabel6marginEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %49 unwind label %90

49:                                               ; preds = %47
  %50 = invoke noundef i32 @_ZNK6QLabel6marginEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %51 unwind label %90

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
  invoke void @_ZN12QStyleOption8initFromEPK7QWidget(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull %0)
          to label %58 unwind label %90

58:                                               ; preds = %51
  %59 = invoke noundef ptr @_ZNK7QWidget5styleEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %60 unwind label %90

60:                                               ; preds = %58
  %61 = invoke i32 @_ZNK6QLabel9alignmentEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %62 unwind label %90

62:                                               ; preds = %60
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = invoke noundef i32 @_ZNK7QWidget14foregroundRoleEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %67 unwind label %90

67:                                               ; preds = %62
  %68 = and i32 %65, 1
  %.not.i = icmp eq i32 %68, 0
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %70 = load ptr, ptr %59, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 152
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull %6, ptr noundef nonnull align 4 dereferenceable(16) %7, i32 noundef %61, ptr noundef nonnull align 8 dereferenceable(12) %69, i1 noundef zeroext %.not.i, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %66)
          to label %73 unwind label %90

73:                                               ; preds = %67
  call void @_ZN12QStyleOptionD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #16
  call void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %74 = load ptr, ptr %3, align 8
  %.not.i.i.i13 = icmp eq ptr %74, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %75, 1
  br i1 %.not.i.i15, label %76, label %_ZN7QStringD2Ev.exit16

76:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %77 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %73, %12
  ret void

78:                                               ; preds = %13
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit20

80:                                               ; preds = %17
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %5, align 8
  %.not.i.i.i17 = icmp eq ptr %82, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %80
  %83 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %83, 1
  br i1 %.not.i.i19, label %84, label %_ZN7QStringD2Ev.exit20

84:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %85 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %80, %78
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %81, %80 ], [ %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18 ], [ %81, %84 ]
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  br label %_ZN7QStringD2Ev.exit24

86:                                               ; preds = %_ZN7QStringD2Ev.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %93

88:                                               ; preds = %33, %31
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

90:                                               ; preds = %67, %62, %60, %58, %51, %49, %47, %45, %43
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QStyleOptionD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #16
  br label %92

92:                                               ; preds = %90, %88
  %.pn9 = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  call void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br label %93

93:                                               ; preds = %92, %86
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %92 ], [ %87, %86 ]
  %94 = load ptr, ptr %3, align 8
  %.not.i.i.i21 = icmp eq ptr %94, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %93
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %95, 1
  br i1 %.not.i.i23, label %96, label %_ZN7QStringD2Ev.exit24

96:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %97 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %93, %_ZN7QStringD2Ev.exit20
  %.pn9.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit20 ], [ %.pn9.pn, %93 ], [ %.pn9.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22 ], [ %.pn9.pn, %96 ]
  resume { ptr, i32 } %.pn9.pn.pn
}

declare void @_ZN6QLabel10paintEventEP11QPaintEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN6QFrame10paintEventEP11QPaintEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZNK12QFontMetrics10elidedTextERK7QStringN2Qt13TextElideModeEii(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK6QLabel4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN8QPainterC1EP12QPaintDevice(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare { i64, i64 } @_ZNK7QWidget12contentsRectEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN12QStyleOptionC1Eii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK6QLabel6marginEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN12QStyleOption8initFromEPK7QWidget(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK7QWidget5styleEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare i32 @_ZNK6QLabel9alignmentEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef i32 @_ZNK7QWidget14foregroundRoleEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12QStyleOptionD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNK13QElapsedTimer7elapsedEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %9 = getelementptr %"struct.LabelStack::_StackItem", ptr %6, i64 %8
  %.idx.mask.i = and i64 %8, 576460752303423487
  %.not4.i.i.i.i = icmp eq i64 %.idx.mask.i, 0
  br i1 %.not4.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsIN10LabelStack10_StackItemEE10destroyAllEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %_ZSt8_DestroyIN10LabelStack10_StackItemEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN10LabelStack10_StackItemEEvPT_.exit.i.i.i.i ], [ %6, %4 ]
  %10 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN10LabelStack10_StackItemEEvPT_.exit.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %11, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %12, label %_ZSt8_DestroyIN10LabelStack10_StackItemEEvPT_.exit.i.i.i.i

12:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %13 = load ptr, ptr %.05.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #16
  br label %_ZSt8_DestroyIN10LabelStack10_StackItemEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN10LabelStack10_StackItemEEvPT_.exit.i.i.i.i: ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsIN10LabelStack10_StackItemEE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZN9QtPrivate16QGenericArrayOpsIN10LabelStack10_StackItemEE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyIN10LabelStack10_StackItemEEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 32, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE5derefEv.exit.thread

_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsIN10LabelStack10_StackItemEE10destroyAllEv.exit, %_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE5derefEv.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare { double, double } @_ZNK11QEventPoint14globalPositionEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #7

declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
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
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(112) %11)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer, align 8
  call void @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %6 = icmp sgt i64 %2, 0
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  %or.cond26 = select i1 %6, i1 %.not, i1 false
  br i1 %or.cond26, label %9, label %13

9:                                                ; preds = %4
  invoke void @_Z9qBadAllocv() #18
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
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
  br i1 %or.cond, label %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit.thread, label %47

_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit.thread: ; preds = %16, %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr %"struct.LabelStack::_StackItem", ptr %23, i64 %spec.select
  %.idx.mask27 = and i64 %spec.select, 576460752303423487
  %25 = icmp ne i64 %.idx.mask27, 0
  %26 = icmp ult ptr %23, %24
  %or.cond31 = select i1 %25, i1 %26, i1 false
  br i1 %or.cond31, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsIN10LabelStack10_StackItemEE10copyAppendEPKS2_S5_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit.thread
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %27, align 8
  br label %28

28:                                               ; preds = %_ZN10LabelStack10_StackItemC2ERKS0_.exit.i, %.lr.ph.i
  %29 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %45, %_ZN10LabelStack10_StackItemC2ERKS0_.exit.i ]
  %.010.i = phi ptr [ %23, %.lr.ph.i ], [ %43, %_ZN10LabelStack10_StackItemC2ERKS0_.exit.i ]
  %30 = getelementptr %"struct.LabelStack::_StackItem", ptr %8, i64 %29
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
  br i1 %.not.i.i.i.i.i, label %_ZN10LabelStack10_StackItemC2ERKS0_.exit.i, label %38

38:                                               ; preds = %28
  %39 = atomicrmw add ptr %31, i32 1 seq_cst, align 4
  br label %_ZN10LabelStack10_StackItemC2ERKS0_.exit.i

_ZN10LabelStack10_StackItemC2ERKS0_.exit.i:       ; preds = %38, %28
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %.010.i, i64 24
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %40, align 8
  %43 = getelementptr i8, ptr %.010.i, i64 32
  %44 = load i64, ptr %27, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %27, align 8
  %46 = icmp ult ptr %43, %24
  br i1 %46, label %28, label %_ZN9QtPrivate16QGenericArrayOpsIN10LabelStack10_StackItemEE10copyAppendEPKS2_S5_.exit, !llvm.loop !18

47:                                               ; preds = %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr %"struct.LabelStack::_StackItem", ptr %49, i64 %spec.select
  %.idx.mask = and i64 %spec.select, 576460752303423487
  %51 = icmp ne i64 %.idx.mask, 0
  %52 = icmp ult ptr %49, %50
  %or.cond32 = select i1 %51, i1 %52, i1 false
  br i1 %or.cond32, label %.lr.ph.i19, label %_ZN9QtPrivate16QGenericArrayOpsIN10LabelStack10_StackItemEE10copyAppendEPKS2_S5_.exit

.lr.ph.i19:                                       ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i20 = load i64, ptr %53, align 8
  br label %54

54:                                               ; preds = %54, %.lr.ph.i19
  %55 = phi i64 [ %.pre.i20, %.lr.ph.i19 ], [ %71, %54 ]
  %.010.i21 = phi ptr [ %49, %.lr.ph.i19 ], [ %69, %54 ]
  %56 = getelementptr %"struct.LabelStack::_StackItem", ptr %8, i64 %55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %56, i8 0, i64 24, i1 false)
  %57 = load ptr, ptr %.010.i21, align 8
  store ptr %57, ptr %56, align 8
  store ptr null, ptr %.010.i21, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.010.i21, i64 8
  %60 = load ptr, ptr %58, align 8
  %61 = load ptr, ptr %59, align 8
  store ptr %61, ptr %58, align 8
  store ptr %60, ptr %59, align 8
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %.010.i21, i64 16
  %64 = load i64, ptr %62, align 8
  %65 = load i64, ptr %63, align 8
  store i64 %65, ptr %62, align 8
  store i64 %64, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %.010.i21, i64 24
  %68 = load i32, ptr %67, align 8
  store i32 %68, ptr %66, align 8
  %69 = getelementptr i8, ptr %.010.i21, i64 32
  %70 = load i64, ptr %53, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %53, align 8
  %72 = icmp ult ptr %69, %50
  br i1 %72, label %54, label %_ZN9QtPrivate16QGenericArrayOpsIN10LabelStack10_StackItemEE10copyAppendEPKS2_S5_.exit, !llvm.loop !19

_ZN9QtPrivate16QGenericArrayOpsIN10LabelStack10_StackItemEE10copyAppendEPKS2_S5_.exit: ; preds = %54, %_ZN10LabelStack10_StackItemC2ERKS0_.exit.i, %47, %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit.thread, %13
  %73 = load ptr, ptr %0, align 8
  %74 = load ptr, ptr %5, align 8
  store ptr %74, ptr %0, align 8
  store ptr %73, ptr %5, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %7, align 8
  store ptr %77, ptr %75, align 8
  store ptr %76, ptr %7, align 8
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %79 = load i64, ptr %14, align 8
  %80 = load i64, ptr %78, align 8
  store i64 %80, ptr %14, align 8
  store i64 %79, ptr %78, align 8
  %.not18 = icmp eq ptr %3, null
  br i1 %.not18, label %87, label %81

81:                                               ; preds = %_ZN9QtPrivate16QGenericArrayOpsIN10LabelStack10_StackItemEE10copyAppendEPKS2_S5_.exit
  %82 = load ptr, ptr %3, align 8
  store ptr %73, ptr %3, align 8
  store ptr %82, ptr %5, align 8
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %84 = load ptr, ptr %83, align 8
  store ptr %76, ptr %83, align 8
  store ptr %84, ptr %7, align 8
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %86 = load i64, ptr %85, align 8
  store i64 %79, ptr %85, align 8
  store i64 %86, ptr %78, align 8
  br label %87

87:                                               ; preds = %81, %_ZN9QtPrivate16QGenericArrayOpsIN10LabelStack10_StackItemEE10copyAppendEPKS2_S5_.exit
  %88 = phi ptr [ %82, %81 ], [ %73, %_ZN9QtPrivate16QGenericArrayOpsIN10LabelStack10_StackItemEE10copyAppendEPKS2_S5_.exit ]
  %.not.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIN10LabelStack10_StackItemEED2Ev.exit, label %_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE5derefEv.exit.i

_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE5derefEv.exit.i: ; preds = %87
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i22 = icmp eq i32 %89, 1
  br i1 %.not.i22, label %90, label %_ZN17QArrayDataPointerIN10LabelStack10_StackItemEED2Ev.exit

90:                                               ; preds = %_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE5derefEv.exit.i
  %91 = load ptr, ptr %7, align 8
  %92 = load i64, ptr %78, align 8
  %93 = getelementptr %"struct.LabelStack::_StackItem", ptr %91, i64 %92
  %.idx.mask.i.i = and i64 %92, 576460752303423487
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.mask.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsIN10LabelStack10_StackItemEE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %90, %_ZSt8_DestroyIN10LabelStack10_StackItemEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %98, %_ZSt8_DestroyIN10LabelStack10_StackItemEEvPT_.exit.i.i.i.i.i ], [ %91, %90 ]
  %94 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN10LabelStack10_StackItemEEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %95, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %96, label %_ZSt8_DestroyIN10LabelStack10_StackItemEEvPT_.exit.i.i.i.i.i

96:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %97 = load ptr, ptr %.05.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #16
  br label %_ZSt8_DestroyIN10LabelStack10_StackItemEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN10LabelStack10_StackItemEEvPT_.exit.i.i.i.i.i: ; preds = %96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %98 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i23 = icmp eq ptr %98, %93
  br i1 %.not.i.i.i.i.i23, label %_ZN9QtPrivate16QGenericArrayOpsIN10LabelStack10_StackItemEE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZN9QtPrivate16QGenericArrayOpsIN10LabelStack10_StackItemEE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyIN10LabelStack10_StackItemEEvPT_.exit.i.i.i.i.i, %90
  %99 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 32, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIN10LabelStack10_StackItemEED2Ev.exit

_ZN17QArrayDataPointerIN10LabelStack10_StackItemEED2Ev.exit: ; preds = %87, %_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsIN10LabelStack10_StackItemEE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %22 = ashr exact i64 %21, 5
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
  br label %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE22constAllocatedCapacityEv.exit.thread
  %29 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE22constAllocatedCapacityEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE22constAllocatedCapacityEv.exit ]
  %30 = phi i64 [ %11, %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE22constAllocatedCapacityEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE22constAllocatedCapacityEv.exit ]
  %31 = icmp sle i64 %29, %30
  %32 = zext i1 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 32, i64 noundef 8, i64 noundef %29, i32 noundef %32) #16
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 8) ]
  %34 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %34, null
  %35 = icmp ne ptr %33, null
  %36 = and i1 %35, %.not
  br i1 %36, label %37, label %65

37:                                               ; preds = %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE22constAllocatedCapacityEv.exit31
  %38 = icmp eq i32 %3, 1
  br i1 %38, label %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE16freeSpaceAtBeginEv.exit33, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %1, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE5flagsEv.exit, label %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE16freeSpaceAtBeginEv.exit33.thread: ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE16freeSpaceAtBeginEv.exit33: ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = add i64 %2, %52
  %54 = sub i64 %51, %53
  %55 = sdiv i64 %54, 2
  %56 = call noundef i64 @llvm.smax.i64(i64 %55, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %57 = getelementptr %"struct.LabelStack::_StackItem", ptr %33, i64 %56
  %58 = getelementptr %"struct.LabelStack::_StackItem", ptr %57, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE5flagsEv.exit, label %59

59:                                               ; preds = %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE16freeSpaceAtBeginEv.exit33
  %60 = phi ptr [ %49, %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE16freeSpaceAtBeginEv.exit33.thread ], [ %58, %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %40, %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE16freeSpaceAtBeginEv.exit33 ]
  %61 = getelementptr inbounds nuw i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE5flagsEv.exit

_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE5flagsEv.exit: ; preds = %39, %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %67, align 8
  ret void
}

; Function Attrs: cold noreturn
declare void @_Z9qBadAllocv() local_unnamed_addr #10

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate16QGenericArrayOpsIN10LabelStack10_StackItemEE7emplaceIJRKS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(28) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit

_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit: ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %1, %9
  br i1 %10, label %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE14freeSpaceAtEndEv.exit, label %38

_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE14freeSpaceAtEndEv.exit: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %4 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 5
  %21 = add i64 %20, %1
  %.not = icmp eq i64 %12, %21
  br i1 %.not, label %38, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE14freeSpaceAtEndEv.exit
  %23 = getelementptr %"struct.LabelStack::_StackItem", ptr %14, i64 %1
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
  br i1 %.not.i.i.i.i, label %_ZN10LabelStack10_StackItemC2ERKS0_.exit, label %31

31:                                               ; preds = %22
  %32 = atomicrmw add ptr %24, i32 1 seq_cst, align 4
  br label %_ZN10LabelStack10_StackItemC2ERKS0_.exit

_ZN10LabelStack10_StackItemC2ERKS0_.exit:         ; preds = %22, %31
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %33, align 8
  %36 = load i64, ptr %8, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %8, align 8
  br label %_ZN10LabelStack10_StackItemD2Ev.exit

38:                                               ; preds = %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE14freeSpaceAtEndEv.exit, %7
  %39 = icmp eq i64 %1, 0
  br i1 %39, label %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE16freeSpaceAtBeginEv.exit: ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %4 to i64
  %43 = add i64 %42, 23
  %44 = and i64 %43, -8
  %45 = ptrtoint ptr %41 to i64
  %.not14 = icmp eq i64 %44, %45
  br i1 %.not14, label %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit.thread, label %46

46:                                               ; preds = %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE16freeSpaceAtBeginEv.exit
  %47 = getelementptr i8, ptr %41, i64 -32
  %48 = load ptr, ptr %2, align 8
  store ptr %48, ptr %47, align 8
  %49 = getelementptr i8, ptr %41, i64 -24
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %49, align 8
  %52 = getelementptr i8, ptr %41, i64 -16
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %52, align 8
  %.not.i.i.i.i17 = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i17, label %_ZN10LabelStack10_StackItemC2ERKS0_.exit18, label %55

55:                                               ; preds = %46
  %56 = atomicrmw add ptr %48, i32 1 seq_cst, align 4
  br label %_ZN10LabelStack10_StackItemC2ERKS0_.exit18

_ZN10LabelStack10_StackItemC2ERKS0_.exit18:       ; preds = %46, %55
  %57 = getelementptr i8, ptr %41, i64 -8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr %57, align 8
  %60 = load ptr, ptr %40, align 8
  %61 = getelementptr i8, ptr %60, i64 -32
  store ptr %61, ptr %40, align 8
  %62 = load i64, ptr %8, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %8, align 8
  br label %_ZN10LabelStack10_StackItemD2Ev.exit

_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit.thread: ; preds = %3, %38, %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %68 = load i64, ptr %67, align 8
  %.not.i.i.i.i19 = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i19, label %_ZN10LabelStack10_StackItemC2ERKS0_.exit20, label %69

69:                                               ; preds = %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit.thread
  %70 = atomicrmw add ptr %64, i32 1 seq_cst, align 4
  br label %_ZN10LabelStack10_StackItemC2ERKS0_.exit20

_ZN10LabelStack10_StackItemC2ERKS0_.exit20:       ; preds = %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit.thread, %69
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load i64, ptr %73, align 8
  %75 = icmp ne i64 %74, 0
  %76 = icmp eq i64 %1, 0
  %77 = and i1 %76, %75
  %78 = zext i1 %77 to i32
  invoke void @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %78, i64 noundef 1, ptr noundef null, ptr noundef null)
          to label %79 unwind label %90

79:                                               ; preds = %_ZN10LabelStack10_StackItemC2ERKS0_.exit20
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load ptr, ptr %80, align 8
  br i1 %77, label %.thread, label %92

.thread:                                          ; preds = %79
  %82 = getelementptr i8, ptr %81, i64 -32
  store ptr %64, ptr %82, align 8
  %83 = getelementptr i8, ptr %81, i64 -24
  store ptr %66, ptr %83, align 8
  %84 = getelementptr i8, ptr %81, i64 -16
  store i64 %68, ptr %84, align 8
  %85 = getelementptr i8, ptr %81, i64 -8
  store i32 %72, ptr %85, align 8
  %86 = load ptr, ptr %80, align 8
  %87 = getelementptr i8, ptr %86, i64 -32
  store ptr %87, ptr %80, align 8
  %88 = load i64, ptr %73, align 8
  %89 = add i64 %88, 1
  store i64 %89, ptr %73, align 8
  br label %_ZN10LabelStack10_StackItemD2Ev.exit

90:                                               ; preds = %_ZN10LabelStack10_StackItemC2ERKS0_.exit20
  %91 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i19, label %_ZN10LabelStack10_StackItemD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i23

92:                                               ; preds = %79
  %93 = load i64, ptr %73, align 8
  %94 = getelementptr %"struct.LabelStack::_StackItem", ptr %81, i64 %93
  %95 = getelementptr i8, ptr %94, i64 -32
  %96 = getelementptr %"struct.LabelStack::_StackItem", ptr %81, i64 %1
  %97 = sub i64 %93, %1
  %98 = sub i64 1, %97
  %99 = icmp sgt i64 %97, 0
  br i1 %99, label %104, label %.thread53

.thread53:                                        ; preds = %92
  store ptr %64, ptr %94, align 8
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %66, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i64 %68, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 24
  store i32 %72, ptr %102, align 8
  %103 = add i64 %93, 1
  store ptr %81, ptr %80, align 8
  store i64 %103, ptr %73, align 8
  br label %_ZN10LabelStack10_StackItemD2Ev.exit

104:                                              ; preds = %92
  %105 = load ptr, ptr %95, align 8
  store ptr %105, ptr %94, align 8
  store ptr null, ptr %95, align 8
  %106 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %107 = getelementptr i8, ptr %94, i64 -24
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %106, align 8
  store ptr null, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %110 = getelementptr i8, ptr %94, i64 -16
  %111 = load i64, ptr %110, align 8
  store i64 %111, ptr %109, align 8
  store i64 0, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %113 = getelementptr i8, ptr %94, i64 -8
  %114 = load i32, ptr %113, align 8
  store i32 %114, ptr %112, align 8
  %115 = add i64 %93, 1
  %.not78.i = icmp eq i64 %97, 1
  br i1 %.not78.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %104, %.lr.ph.i
  %.09.i = phi i64 [ %131, %.lr.ph.i ], [ 0, %104 ]
  %116 = getelementptr %"struct.LabelStack::_StackItem", ptr %95, i64 %.09.i
  %117 = getelementptr i8, ptr %116, i64 -32
  %118 = load ptr, ptr %116, align 8
  %119 = load ptr, ptr %117, align 8
  store ptr %119, ptr %116, align 8
  store ptr %118, ptr %117, align 8
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %121 = getelementptr i8, ptr %116, i64 -24
  %122 = load ptr, ptr %120, align 8
  %123 = load ptr, ptr %121, align 8
  store ptr %123, ptr %120, align 8
  store ptr %122, ptr %121, align 8
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %125 = getelementptr i8, ptr %116, i64 -16
  %126 = load i64, ptr %124, align 8
  %127 = load i64, ptr %125, align 8
  store i64 %127, ptr %124, align 8
  store i64 %126, ptr %125, align 8
  %128 = getelementptr i8, ptr %116, i64 -8
  %129 = load i32, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store i32 %129, ptr %130, align 8
  %131 = add i64 %.09.i, -1
  %.not7.i = icmp eq i64 %131, %98
  br i1 %.not7.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !20

.loopexit:                                        ; preds = %.lr.ph.i, %104
  %132 = load ptr, ptr %96, align 8
  store ptr %64, ptr %96, align 8
  %133 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %66, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i64 %68, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i32 %72, ptr %135, align 8
  store ptr %81, ptr %80, align 8
  store i64 %115, ptr %73, align 8
  %.not.i.i.i.i21 = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i21, label %_ZN10LabelStack10_StackItemD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %.loopexit
  %136 = atomicrmw sub ptr %132, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %136, 1
  br i1 %.not.i.i.i, label %137, label %_ZN10LabelStack10_StackItemD2Ev.exit

137:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %132, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN10LabelStack10_StackItemD2Ev.exit

_ZN10LabelStack10_StackItemD2Ev.exit:             ; preds = %137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %.loopexit, %.thread, %.thread53, %_ZN10LabelStack10_StackItemC2ERKS0_.exit18, %_ZN10LabelStack10_StackItemC2ERKS0_.exit
  ret void

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i23:  ; preds = %90
  %138 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i.i.i24 = icmp eq i32 %138, 1
  br i1 %.not.i.i.i24, label %139, label %_ZN10LabelStack10_StackItemD2Ev.exit25

139:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i23
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %64, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN10LabelStack10_StackItemD2Ev.exit25

_ZN10LabelStack10_StackItemD2Ev.exit25:           ; preds = %90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i23, %139
  resume { ptr, i32 } %91
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit

_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %36, label %10

10:                                               ; preds = %9
  switch i32 %1, label %.split [
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
  %18 = ashr exact i64 %17, 5
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %.split, label %36

.split:                                           ; preds = %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE16freeSpaceAtBeginEv.exit, %10
  %19 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %19, label %36, label %.critedge

_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE14freeSpaceAtEndEv.exit: ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %6 to i64
  %25 = add i64 %24, 23
  %26 = and i64 %25, -8
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %27, %26
  %29 = ashr exact i64 %28, 5
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, %29
  %33 = sub i64 %21, %32
  %.not17 = icmp slt i64 %33, %2
  br i1 %.not17, label %34, label %36

34:                                               ; preds = %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE14freeSpaceAtEndEv.exit
  %35 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0, i64 noundef %2, ptr noundef %3)
  br i1 %35, label %36, label %.critedge

.critedge:                                        ; preds = %5, %.split, %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit, %34
  tail call void @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %36

36:                                               ; preds = %.split, %9, %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE14freeSpaceAtEndEv.exit, %.critedge, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %17 = ashr exact i64 %16, 5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, %17
  %21 = sub i64 %9, %20
  br label %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE14freeSpaceAtEndEv.exit: ; preds = %4, %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE16freeSpaceAtBeginEv.exit.i
  %.0.i24 = phi i64 [ %17, %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %22 = phi i64 [ %9, %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %.0.i20 = phi i64 [ %21, %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %23 = icmp ne i32 %1, 0
  %.not = icmp slt i64 %.0.i24, %2
  %or.cond = or i1 %23, %.not
  br i1 %or.cond, label %30, label %24

24:                                               ; preds = %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE14freeSpaceAtEndEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = mul i64 %26, 3
  %28 = shl i64 %22, 1
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %43, label %.thread

30:                                               ; preds = %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE14freeSpaceAtEndEv.exit
  %31 = icmp ne i32 %1, 1
  %.not18 = icmp slt i64 %.0.i20, %2
  %or.cond19 = or i1 %31, %.not18
  br i1 %or.cond19, label %.thread, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = mul i64 %34, 3
  %36 = icmp slt i64 %35, %22
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %32
  %38 = add i64 %2, %34
  %39 = sub i64 %22, %38
  %40 = sdiv i64 %39, 2
  %41 = tail call noundef i64 @llvm.smax.i64(i64 %40, i64 0)
  %42 = add i64 %41, %2
  br label %43

43:                                               ; preds = %24, %37
  %44 = phi i64 [ %26, %24 ], [ %34, %37 ]
  %.0 = phi i64 [ 0, %24 ], [ %42, %37 ]
  %45 = sub i64 %.0, %.0.i24
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr %"struct.LabelStack::_StackItem", ptr %47, i64 %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %50 = icmp eq i64 %44, 0
  br i1 %50, label %_ZN9QtPrivate20q_relocate_overlap_nIN10LabelStack10_StackItemExEEvPT_T0_S4_.exit.i, label %51

51:                                               ; preds = %43
  %.idx.mask.i = and i64 %45, 576460752303423487
  %52 = icmp eq i64 %.idx.mask.i, 0
  %53 = icmp eq ptr %47, null
  %or.cond.i.i = or i1 %53, %52
  %54 = icmp eq ptr %48, null
  %or.cond3.i.i = or i1 %54, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIN10LabelStack10_StackItemExEEvPT_T0_S4_.exit.i, label %55

55:                                               ; preds = %51
  %56 = icmp ult ptr %48, %47
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  tail call void @_ZN9QtPrivate30q_relocate_overlap_n_left_moveIPN10LabelStack10_StackItemExEEvT_T0_S4_(ptr noundef nonnull %47, i64 noundef %44, ptr noundef nonnull %48)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIN10LabelStack10_StackItemExEEvPT_T0_S4_.exit.i

58:                                               ; preds = %55
  %59 = getelementptr %"struct.LabelStack::_StackItem", ptr %47, i64 %44
  %60 = getelementptr %"struct.LabelStack::_StackItem", ptr %48, i64 %44
  store ptr %59, ptr %5, align 8
  store ptr %60, ptr %6, align 8
  call void @_ZN9QtPrivate30q_relocate_overlap_n_left_moveISt16reverse_iteratorIPN10LabelStack10_StackItemEExEEvT_T0_S6_(ptr noundef nonnull %5, i64 noundef %44, ptr noundef nonnull %6)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIN10LabelStack10_StackItemExEEvPT_T0_S4_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nIN10LabelStack10_StackItemExEEvPT_T0_S4_.exit.i: ; preds = %58, %57, %51, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE8relocateExPPKS1_.exit, label %61

61:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIN10LabelStack10_StackItemExEEvPT_T0_S4_.exit.i
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %46, align 8
  %64 = load i64, ptr %49, align 8
  %65 = getelementptr %"struct.LabelStack::_StackItem", ptr %63, i64 %64
  %66 = icmp uge ptr %62, %63
  %67 = icmp ult ptr %62, %65
  %spec.select.i.i = and i1 %66, %67
  br i1 %spec.select.i.i, label %68, label %_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE8relocateExPPKS1_.exit

68:                                               ; preds = %61
  %69 = getelementptr %"struct.LabelStack::_StackItem", ptr %62, i64 %45
  store ptr %69, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE8relocateExPPKS1_.exit

_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE8relocateExPPKS1_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIN10LabelStack10_StackItemExEEvPT_T0_S4_.exit.i, %61, %68
  store ptr %48, ptr %46, align 8
  br label %.thread

.thread:                                          ; preds = %24, %30, %32, %_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE8relocateExPPKS1_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE8relocateExPPKS1_.exit ], [ false, %32 ], [ false, %30 ], [ false, %24 ]
  ret i1 %.015
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate30q_relocate_overlap_n_left_moveIPN10LabelStack10_StackItemExEEvT_T0_S4_(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.Destructor, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr %"struct.LabelStack::_StackItem", ptr %2, i64 %1
  %7 = icmp ult ptr %0, %6
  %8 = select i1 %7, ptr %0, ptr %6
  %9 = select i1 %7, ptr %6, ptr %0
  %.not12 = icmp eq ptr %2, %8
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %10 = phi ptr [ %24, %.lr.ph ], [ %2, %3 ]
  %11 = phi ptr [ %25, %.lr.ph ], [ %0, %3 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 24, i1 false)
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
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %21, align 8
  %24 = getelementptr i8, ptr %10, i64 32
  %25 = getelementptr i8, ptr %11, i64 32
  %.not = icmp eq ptr %24, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %3
  %26 = phi ptr [ %2, %3 ], [ %24, %.lr.ph ]
  %.lcssa = phi ptr [ %0, %3 ], [ %25, %.lr.ph ]
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %26, ptr %27, align 8
  store ptr %27, ptr %4, align 8
  %.not615 = icmp eq ptr %26, %6
  br i1 %.not615, label %._crit_edge18, label %.lr.ph17

.lr.ph17:                                         ; preds = %._crit_edge, %.lr.ph17
  %.1 = phi ptr [ %42, %.lr.ph17 ], [ %26, %._crit_edge ]
  %28 = phi ptr [ %43, %.lr.ph17 ], [ %.lcssa, %._crit_edge ]
  %29 = load ptr, ptr %.1, align 8
  %30 = load ptr, ptr %28, align 8
  store ptr %30, ptr %.1, align 8
  store ptr %29, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load ptr, ptr %31, align 8
  %34 = load ptr, ptr %32, align 8
  store ptr %34, ptr %31, align 8
  store ptr %33, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %37 = load i64, ptr %35, align 8
  %38 = load i64, ptr %36, align 8
  store i64 %38, ptr %35, align 8
  store i64 %37, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  store i32 %40, ptr %41, align 8
  %42 = getelementptr i8, ptr %.1, i64 32
  %43 = getelementptr i8, ptr %28, i64 32
  %.not6 = icmp eq ptr %42, %6
  br i1 %.not6, label %._crit_edge18, label %.lr.ph17, !llvm.loop !22

._crit_edge18:                                    ; preds = %.lr.ph17, %._crit_edge
  %.lcssa14 = phi ptr [ %.lcssa, %._crit_edge ], [ %43, %.lr.ph17 ]
  store ptr %5, ptr %4, align 8
  %.not720 = icmp eq ptr %.lcssa14, %9
  br i1 %.not720, label %._crit_edge23, label %.lr.ph22

.lr.ph22:                                         ; preds = %._crit_edge18, %_ZN10LabelStack10_StackItemD2Ev.exit
  %44 = phi ptr [ %45, %_ZN10LabelStack10_StackItemD2Ev.exit ], [ %.lcssa14, %._crit_edge18 ]
  %45 = getelementptr i8, ptr %44, i64 -32
  %46 = load ptr, ptr %45, align 8
  %.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i, label %_ZN10LabelStack10_StackItemD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %.lr.ph22
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %47, 1
  br i1 %.not.i.i.i, label %48, label %_ZN10LabelStack10_StackItemD2Ev.exit

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %49 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN10LabelStack10_StackItemD2Ev.exit

_ZN10LabelStack10_StackItemD2Ev.exit:             ; preds = %.lr.ph22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %48
  %.not7 = icmp eq ptr %45, %9
  br i1 %.not7, label %._crit_edge23.loopexit, label %.lr.ph22, !llvm.loop !23

._crit_edge23.loopexit:                           ; preds = %_ZN10LabelStack10_StackItemD2Ev.exit
  %.pre = load ptr, ptr %4, align 8
  br label %._crit_edge23

._crit_edge23:                                    ; preds = %._crit_edge23.loopexit, %._crit_edge18
  %50 = phi ptr [ %.pre, %._crit_edge23.loopexit ], [ %5, %._crit_edge18 ]
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %.not1.i = icmp eq ptr %51, %52
  br i1 %.not1.i, label %_ZZN9QtPrivate30q_relocate_overlap_n_left_moveIPN10LabelStack10_StackItemExEEvT_T0_S4_EN10DestructorD2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge23
  %53 = icmp ult ptr %51, %52
  %54 = select i1 %53, i64 1, i64 -1
  br label %55

55:                                               ; preds = %.lr.ph.i, %_ZN10LabelStack10_StackItemD2Ev.exit.i
  %56 = phi ptr [ %51, %.lr.ph.i ], [ %66, %_ZN10LabelStack10_StackItemD2Ev.exit.i ]
  %57 = phi ptr [ %50, %.lr.ph.i ], [ %65, %_ZN10LabelStack10_StackItemD2Ev.exit.i ]
  %58 = getelementptr %"struct.LabelStack::_StackItem", ptr %56, i64 %54
  store ptr %58, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i, label %_ZN10LabelStack10_StackItemD2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i:  ; preds = %55
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i.i.i8 = icmp eq i32 %62, 1
  br i1 %.not.i.i.i.i8, label %63, label %_ZN10LabelStack10_StackItemD2Ev.exit.i

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i
  %64 = load ptr, ptr %60, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN10LabelStack10_StackItemD2Ev.exit.i

_ZN10LabelStack10_StackItemD2Ev.exit.i:           ; preds = %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i, %55
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %66, %67
  br i1 %.not.i, label %_ZZN9QtPrivate30q_relocate_overlap_n_left_moveIPN10LabelStack10_StackItemExEEvT_T0_S4_EN10DestructorD2Ev.exit, label %55, !llvm.loop !24

_ZZN9QtPrivate30q_relocate_overlap_n_left_moveIPN10LabelStack10_StackItemExEEvT_T0_S4_EN10DestructorD2Ev.exit: ; preds = %_ZN10LabelStack10_StackItemD2Ev.exit.i, %._crit_edge23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate30q_relocate_overlap_n_left_moveISt16reverse_iteratorIPN10LabelStack10_StackItemEExEEvT_T0_S6_(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.Destructor.24, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = sub i64 0, %1
  %9 = getelementptr %"struct.LabelStack::_StackItem", ptr %6, i64 %8
  %10 = load ptr, ptr %0, align 8
  %11 = icmp ult ptr %9, %10
  %12 = select i1 %11, ptr %10, ptr %9
  %13 = select i1 %11, ptr %9, ptr %10
  %.not8 = icmp eq ptr %6, %12
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %14 = phi ptr [ %33, %.lr.ph ], [ %10, %3 ]
  %15 = phi ptr [ %34, %.lr.ph ], [ %6, %3 ]
  %16 = getelementptr i8, ptr %15, i64 -32
  %17 = getelementptr i8, ptr %14, i64 -32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 24, i1 false)
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %19 = getelementptr i8, ptr %15, i64 -24
  %20 = getelementptr i8, ptr %14, i64 -24
  %21 = load ptr, ptr %19, align 8
  %22 = load ptr, ptr %20, align 8
  store ptr %22, ptr %19, align 8
  store ptr %21, ptr %20, align 8
  %23 = getelementptr i8, ptr %15, i64 -16
  %24 = getelementptr i8, ptr %14, i64 -16
  %25 = load i64, ptr %23, align 8
  %26 = load i64, ptr %24, align 8
  store i64 %26, ptr %23, align 8
  store i64 %25, ptr %24, align 8
  %27 = getelementptr i8, ptr %15, i64 -8
  %28 = getelementptr i8, ptr %14, i64 -8
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %27, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr i8, ptr %30, i64 -32
  store ptr %31, ptr %2, align 8
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr i8, ptr %32, i64 -32
  store ptr %33, ptr %0, align 8
  %34 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %34, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %3
  %35 = phi ptr [ %10, %3 ], [ %33, %.lr.ph ]
  %36 = phi ptr [ %6, %3 ], [ %34, %.lr.ph ]
  %37 = ptrtoint ptr %36 to i64
  store i64 %37, ptr %7, align 8
  store ptr %7, ptr %4, align 8
  %.not69 = icmp eq ptr %36, %9
  br i1 %.not69, label %._crit_edge12, label %.lr.ph11

.lr.ph11:                                         ; preds = %._crit_edge, %.lr.ph11
  %38 = phi ptr [ %58, %.lr.ph11 ], [ %35, %._crit_edge ]
  %39 = phi ptr [ %59, %.lr.ph11 ], [ %36, %._crit_edge ]
  %40 = getelementptr i8, ptr %38, i64 -32
  %41 = getelementptr i8, ptr %39, i64 -32
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %40, align 8
  store ptr %43, ptr %41, align 8
  store ptr %42, ptr %40, align 8
  %44 = getelementptr i8, ptr %39, i64 -24
  %45 = getelementptr i8, ptr %38, i64 -24
  %46 = load ptr, ptr %44, align 8
  %47 = load ptr, ptr %45, align 8
  store ptr %47, ptr %44, align 8
  store ptr %46, ptr %45, align 8
  %48 = getelementptr i8, ptr %39, i64 -16
  %49 = getelementptr i8, ptr %38, i64 -16
  %50 = load i64, ptr %48, align 8
  %51 = load i64, ptr %49, align 8
  store i64 %51, ptr %48, align 8
  store i64 %50, ptr %49, align 8
  %52 = getelementptr i8, ptr %38, i64 -8
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr i8, ptr %39, i64 -8
  store i32 %53, ptr %54, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr i8, ptr %55, i64 -32
  store ptr %56, ptr %2, align 8
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr i8, ptr %57, i64 -32
  store ptr %58, ptr %0, align 8
  %59 = load ptr, ptr %2, align 8
  %.not6 = icmp eq ptr %59, %9
  br i1 %.not6, label %._crit_edge12, label %.lr.ph11, !llvm.loop !26

._crit_edge12:                                    ; preds = %.lr.ph11, %._crit_edge
  %60 = phi ptr [ %35, %._crit_edge ], [ %58, %.lr.ph11 ]
  store ptr %5, ptr %4, align 8
  %.not713 = icmp eq ptr %60, %13
  br i1 %.not713, label %._crit_edge16, label %.lr.ph15

.lr.ph15:                                         ; preds = %._crit_edge12, %_ZN10LabelStack10_StackItemD2Ev.exit
  %61 = phi ptr [ %67, %_ZN10LabelStack10_StackItemD2Ev.exit ], [ %60, %._crit_edge12 ]
  %62 = getelementptr i8, ptr %61, i64 32
  store ptr %62, ptr %0, align 8
  %63 = load ptr, ptr %61, align 8
  %.not.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i, label %_ZN10LabelStack10_StackItemD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %.lr.ph15
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %64, 1
  br i1 %.not.i.i.i, label %65, label %_ZN10LabelStack10_StackItemD2Ev.exit

65:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %66 = load ptr, ptr %61, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN10LabelStack10_StackItemD2Ev.exit

_ZN10LabelStack10_StackItemD2Ev.exit:             ; preds = %.lr.ph15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %65
  %67 = load ptr, ptr %0, align 8
  %.not7 = icmp eq ptr %67, %13
  br i1 %.not7, label %._crit_edge16.loopexit, label %.lr.ph15, !llvm.loop !27

._crit_edge16.loopexit:                           ; preds = %_ZN10LabelStack10_StackItemD2Ev.exit
  %.pre = load ptr, ptr %4, align 8
  br label %._crit_edge16

._crit_edge16:                                    ; preds = %._crit_edge16.loopexit, %._crit_edge12
  %68 = phi ptr [ %.pre, %._crit_edge16.loopexit ], [ %5, %._crit_edge12 ]
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %68, align 8
  %.not1.i = icmp eq ptr %70, %69
  br i1 %.not1.i, label %_ZZN9QtPrivate30q_relocate_overlap_n_left_moveISt16reverse_iteratorIPN10LabelStack10_StackItemEExEEvT_T0_S6_EN10DestructorD2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge16
  %71 = icmp ult ptr %69, %70
  %.neg.i = select i1 %71, i64 -1, i64 1
  br label %72

72:                                               ; preds = %.lr.ph.i, %_ZN10LabelStack10_StackItemD2Ev.exit.i
  %73 = phi ptr [ %70, %.lr.ph.i ], [ %84, %_ZN10LabelStack10_StackItemD2Ev.exit.i ]
  %74 = phi ptr [ %68, %.lr.ph.i ], [ %83, %_ZN10LabelStack10_StackItemD2Ev.exit.i ]
  %75 = getelementptr %"struct.LabelStack::_StackItem", ptr %73, i64 %.neg.i
  store ptr %75, ptr %74, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr i8, ptr %77, i64 -32
  %79 = load ptr, ptr %78, align 8
  %.not.i.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i.i, label %_ZN10LabelStack10_StackItemD2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i:  ; preds = %72
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i.i.i2 = icmp eq i32 %80, 1
  br i1 %.not.i.i.i.i2, label %81, label %_ZN10LabelStack10_StackItemD2Ev.exit.i

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i
  %82 = load ptr, ptr %78, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN10LabelStack10_StackItemD2Ev.exit.i

_ZN10LabelStack10_StackItemD2Ev.exit.i:           ; preds = %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i, %72
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %84, %85
  br i1 %.not.i, label %_ZZN9QtPrivate30q_relocate_overlap_n_left_moveISt16reverse_iteratorIPN10LabelStack10_StackItemEExEEvT_T0_S6_EN10DestructorD2Ev.exit, label %72, !llvm.loop !28

_ZZN9QtPrivate30q_relocate_overlap_n_left_moveISt16reverse_iteratorIPN10LabelStack10_StackItemEExEEvT_T0_S6_EN10DestructorD2Ev.exit: ; preds = %_ZN10LabelStack10_StackItemD2Ev.exit.i, %._crit_edge16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListIN10LabelStack10_StackItemEE6removeExx(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %_ZN9QtPrivate16QGenericArrayOpsIN10LabelStack10_StackItemEE5eraseEPS2_x.exit, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit.thread.i, label %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit.i: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit.thread.i, label %_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE6detachEPS2_.exit

_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit.thread.i: ; preds = %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit.i, %5
  tail call void @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br label %_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE6detachEPS2_.exit

_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE6detachEPS2_.exit: ; preds = %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit.i, %_ZNK17QArrayDataPointerIN10LabelStack10_StackItemEE11needsDetachEv.exit.thread.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr %"struct.LabelStack::_StackItem", ptr %10, i64 %1
  %12 = getelementptr %"struct.LabelStack::_StackItem", ptr %11, i64 %2
  %.idx.mask = and i64 %1, 576460752303423487
  %13 = icmp ne i64 %.idx.mask, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr %"struct.LabelStack::_StackItem", ptr %10, i64 %15
  %.not.i = icmp eq ptr %12, %16
  %or.cond.i = select i1 %13, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %._crit_edge.i, label %17

17:                                               ; preds = %_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE6detachEPS2_.exit
  store ptr %12, ptr %9, align 8
  br label %.loopexit.i

._crit_edge.i:                                    ; preds = %_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE6detachEPS2_.exit
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge.i, %.lr.ph.i
  %.121.i = phi ptr [ %31, %.lr.ph.i ], [ %11, %._crit_edge.i ]
  %.11520.i = phi ptr [ %32, %.lr.ph.i ], [ %12, %._crit_edge.i ]
  %18 = load ptr, ptr %.121.i, align 8
  %19 = load ptr, ptr %.11520.i, align 8
  store ptr %19, ptr %.121.i, align 8
  store ptr %18, ptr %.11520.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.121.i, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.11520.i, i64 8
  %22 = load ptr, ptr %20, align 8
  %23 = load ptr, ptr %21, align 8
  store ptr %23, ptr %20, align 8
  store ptr %22, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.121.i, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %.11520.i, i64 16
  %26 = load i64, ptr %24, align 8
  %27 = load i64, ptr %25, align 8
  store i64 %27, ptr %24, align 8
  store i64 %26, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.11520.i, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.121.i, i64 24
  store i32 %29, ptr %30, align 8
  %31 = getelementptr i8, ptr %.121.i, i64 32
  %32 = getelementptr i8, ptr %.11520.i, i64 32
  %.not18.i = icmp eq ptr %32, %16
  br i1 %.not18.i, label %.loopexit.loopexit.i, label %.lr.ph.i, !llvm.loop !29

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i
  %.pre25.i = load i64, ptr %14, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %._crit_edge.i, %17
  %33 = phi i64 [ %15, %17 ], [ %15, %._crit_edge.i ], [ %.pre25.i, %.loopexit.loopexit.i ]
  %.014.i = phi ptr [ %12, %17 ], [ %12, %._crit_edge.i ], [ %16, %.loopexit.loopexit.i ]
  %.0.i = phi ptr [ %11, %17 ], [ %11, %._crit_edge.i ], [ %31, %.loopexit.loopexit.i ]
  %34 = sub i64 %33, %2
  store i64 %34, ptr %14, align 8
  %.not4.i.i.i.i = icmp eq ptr %.0.i, %.014.i
  br i1 %.not4.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsIN10LabelStack10_StackItemEE5eraseEPS2_x.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit.i, %_ZSt8_DestroyIN10LabelStack10_StackItemEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %39, %_ZSt8_DestroyIN10LabelStack10_StackItemEEvPT_.exit.i.i.i.i ], [ %.0.i, %.loopexit.i ]
  %35 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN10LabelStack10_StackItemEEvPT_.exit.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %36, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %37, label %_ZSt8_DestroyIN10LabelStack10_StackItemEEvPT_.exit.i.i.i.i

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %38 = load ptr, ptr %.05.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #16
  br label %_ZSt8_DestroyIN10LabelStack10_StackItemEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN10LabelStack10_StackItemEEvPT_.exit.i.i.i.i: ; preds = %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %39 = getelementptr i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %39, %.014.i
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsIN10LabelStack10_StackItemEE5eraseEPS2_x.exit, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZN9QtPrivate16QGenericArrayOpsIN10LabelStack10_StackItemEE5eraseEPS2_x.exit: ; preds = %_ZSt8_DestroyIN10LabelStack10_StackItemEEvPT_.exit.i.i.i.i, %.loopexit.i, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN7QObject7connectIM6QTimerFvNS1_14QPrivateSignalEEM10LabelStackFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESC_PKNSB_IT0_E6ObjectESH_N2Qt14ConnectionTypeE: argument 0"}
!6 = distinct !{!6, !"_ZN7QObject7connectIM6QTimerFvNS1_14QPrivateSignalEEM10LabelStackFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESC_PKNSB_IT0_E6ObjectESH_N2Qt14ConnectionTypeE"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK7QWidget11fontMetricsEv: argument 0"}
!13 = distinct !{!13, !"_ZNK7QWidget11fontMetricsEv"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK7QWidget11fontMetricsEv: argument 0"}
!16 = distinct !{!16, !"_ZNK7QWidget11fontMetricsEv"}
!17 = !{}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
