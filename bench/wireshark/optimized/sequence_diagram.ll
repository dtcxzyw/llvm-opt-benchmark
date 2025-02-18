; ModuleID = 'bench/wireshark/original/sequence_diagram.ll'
source_filename = "bench/wireshark/original/sequence_diagram.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%struct.recent_settings_tag = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i8, i8, i32, i32, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i32, i32, ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, ptr }
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.QList.17 = type { %struct.QArrayDataPointer.20 }
%struct.QArrayDataPointer.20 = type { ptr, ptr, i64 }
%class.QPen = type { ptr }
%class.QSharedPointer = type { ptr, ptr }
%class.QFont = type <{ %class.QExplicitlySharedDataPointer, i32, [4 x i8] }>
%class.QExplicitlySharedDataPointer = type { ptr }
%class.QFontMetrics = type { %class.QExplicitlySharedDataPointer }
%class.QMargins = type { i32, i32, i32, i32 }
%"struct.std::_Rb_tree<double, std::pair<const double, WSCPSeqData>, std::_Select1st<std::pair<const double, WSCPSeqData>>, std::less<double>>::_Alloc_node" = type { ptr }
%"struct.std::pair" = type { double, %class.WSCPSeqData }
%class.WSCPSeqData = type { double, ptr }
%class.QList.8 = type { %struct.QArrayDataPointer.11 }
%struct.QArrayDataPointer.11 = type { ptr, ptr, i64 }
%class.QList.12 = type { %struct.QArrayDataPointer.15 }
%struct.QArrayDataPointer.15 = type { ptr, ptr, i64 }
%class.QSharedPointer.34 = type { ptr, ptr }
%struct._address = type { i32, i32, ptr, ptr }
%class.QSharedPointer.57 = type { ptr, ptr }
%class.QPointF = type { double, double }
%class.QLineF = type { %class.QPointF, %class.QPointF }
%class.QColor = type <{ i32, %"union.QColor::CT", [2 x i8] }>
%"union.QColor::CT" = type { %struct.anon }
%struct.anon = type { i16, i16, i16, i16, i16 }
%class.QPalette = type <{ ptr, i32, [4 x i8] }>
%class.QRect = type { i32, i32, i32, i32 }
%class.QPoint = type { i32, i32 }
%class.QPolygon = type { %class.QList.64 }
%class.QList.64 = type { %struct.QArrayDataPointer.67 }
%struct.QArrayDataPointer.67 = type { ptr, ptr, i64 }
%class.QBrush = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%class.QCPRange = type { double, double }

$_ZN14QSharedPointerI13QCPAxisTickerED2Ev = comdat any

$_ZN9QMultiMapId11WSCPSeqDataE5clearEv = comdat any

$_ZN14QSharedPointerI17QCPAxisTickerTextED2Ev = comdat any

$_ZN5QListI7QStringED2Ev = comdat any

$_ZN14QSharedPointerI19QCPAxisTickerElidedED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZN17QArrayDataPointerI7QStringED2Ev = comdat any

$_ZN9QtPrivate12QPodArrayOpsIP7QCPAxisE7emplaceIJRS2_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIP7QCPAxisE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_ = comdat any

$_ZN17QArrayDataPointerIP7QCPAxisE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_ = comdat any

$_ZN17QArrayDataPointerIP7QCPAxisE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_ = comdat any

$_ZN17QArrayDataPointerIP7QCPAxisE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE = comdat any

$_ZN15QtSharedPointer33ExternalRefCountWithCustomDeleterI17QCPAxisTickerTextNS_13NormalDeleterEE7deleterEPNS_20ExternalRefCountDataE = comdat any

$_ZN15QtSharedPointer33ExternalRefCountWithCustomDeleterI19QCPAxisTickerElidedNS_13NormalDeleterEE7deleterEPNS_20ExternalRefCountDataE = comdat any

$_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEE6detachEv = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE16_M_insert_equal_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_ = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE28_M_get_insert_hint_equal_posESt23_Rb_tree_const_iteratorIS3_ERS1_ = comdat any

$_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIdE13detachAndGrowEN10QArrayData14GrowthPositionExPPKdPS0_ = comdat any

$_ZN17QArrayDataPointerIdE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKd = comdat any

$_ZN17QArrayDataPointerIdE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_ = comdat any

$_ZN17QArrayDataPointerIdE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_ = comdat any

$_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate12QPodArrayOpsI6QPointE7emplaceIJS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI6QPointE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN17QArrayDataPointerI6QPointE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_ = comdat any

$_ZN17QArrayDataPointerI6QPointE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI6QPointE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate12QPodArrayOpsI6QPointE7emplaceIJRKS1_EEEvxDpOT_ = comdat any

@_ZTV15SequenceDiagram = external unnamed_addr constant { [32 x ptr] }, align 8
@.str = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@recent = external local_unnamed_addr global %struct.recent_settings_tag, align 8

@_ZN11WSCPSeqDataC1Ev = unnamed_addr alias void (ptr), ptr @_ZN11WSCPSeqDataC2Ev
@_ZN11WSCPSeqDataC1EdP18_seq_analysis_item = unnamed_addr alias void (ptr, double, ptr), ptr @_ZN11WSCPSeqDataC2EdP18_seq_analysis_item
@_ZN15SequenceDiagramC1EP7QCPAxisS1_S1_ = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN15SequenceDiagramC2EP7QCPAxisS1_S1_
@_ZN15SequenceDiagramD1Ev = unnamed_addr alias void (ptr), ptr @_ZN15SequenceDiagramD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define void @_ZN11WSCPSeqDataC2Ev(ptr noundef writeonly align 8 captures(none) dereferenceable_or_null(16) initializes((0, 16)) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define void @_ZN11WSCPSeqDataC2EdP18_seq_analysis_item(ptr noundef writeonly align 8 captures(none) dereferenceable_or_null(16) initializes((0, 16)) %0, double noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  store double %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15SequenceDiagramC2EP7QCPAxisS1_S1_(ptr noundef align 8 dereferenceable_or_null(240) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QList.17, align 8
  %12 = alloca %class.QPen, align 8
  %13 = alloca %class.QSharedPointer, align 8
  %14 = alloca %class.QSharedPointer, align 8
  %15 = alloca %class.QSharedPointer, align 8
  %16 = alloca %class.QSharedPointer, align 8
  %17 = alloca %class.QFont, align 8
  %18 = alloca %class.QFont, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QFontMetrics, align 8
  %21 = alloca %class.QFont, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QFontMetrics, align 8
  %24 = alloca %class.QMargins, align 4
  tail call void @_ZN20QCPAbstractPlottableC2EP7QCPAxisS1_(ptr noundef align 8 dereferenceable_or_null(184) %0, ptr noundef %1, ptr noundef %2)
  store ptr getelementptr inbounds nuw inrange(-16, 240) (i8, ptr @_ZTV15SequenceDiagram, i64 16), ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %2, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %3, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %28, i8 0, i64 20, i1 false)
  store double -1.000000e+00, ptr %29, align 8
  %30 = invoke noalias noundef dereferenceable_or_null(8) ptr @_Znwm(i64 noundef 8) #25
          to label %31 unwind label %67

31:                                               ; preds = %4
  store ptr null, ptr %30, align 8
  store ptr %30, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #26
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 1, ptr nonnull @.str)
          to label %32 unwind label %69

32:                                               ; preds = %31
  %33 = load ptr, ptr %9, align 8
  store ptr %33, ptr %10, align 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #26
  invoke void @_ZN7QCPAxis15setNumberFormatERK7QString(ptr noundef align 8 dereferenceable_or_null(472) %3, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %40 unwind label %71

40:                                               ; preds = %32
  %41 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %40
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %42, 1
  br i1 %.not.i.i, label %43, label %_ZN7QStringD2Ev.exit

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %44 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %11, i8 0, i64 24, i1 false)
  %45 = load ptr, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %45, ptr %8, align 8
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 16
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP7QCPAxisE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %47 unwind label %77

47:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %48 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %48, ptr %7, align 8
  %49 = load i64, ptr %46, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP7QCPAxisE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, i64 noundef %49, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %50 unwind label %77

50:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %51 = load ptr, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %51, ptr %6, align 8
  %52 = load i64, ptr %46, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP7QCPAxisE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, i64 noundef %52, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %53 unwind label %77

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #26
  invoke void @_ZN4QPenC1EN2Qt8PenStyleE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %12, i32 noundef 0)
          to label %54 unwind label %79

54:                                               ; preds = %53
  %55 = load ptr, ptr %11, align 8, !noalias !6
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %57 = load ptr, ptr %56, align 8, !noalias !6
  %58 = load i64, ptr %46, align 8, !noalias !6
  %.not.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QCPAxisEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, label %59

59:                                               ; preds = %54
  %60 = atomicrmw add ptr %55, i32 1 seq_cst, align 4, !noalias !6
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QCPAxisEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QCPAxisEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit: ; preds = %54, %59
  %61 = getelementptr ptr, ptr %57, i64 %58
  %.idx.mask = and i64 %58, 2305843009213693951
  %.not128 = icmp eq i64 %.idx.mask, 0
  br i1 %.not128, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QCPAxisEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %81

._crit_edge:                                      ; preds = %_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit72, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QCPAxisEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QCPAxisEED2Ev.exit, label %_ZN17QArrayDataPointerIP7QCPAxisE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP7QCPAxisE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %64 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i.i62 = icmp eq i32 %64, 1
  br i1 %.not.i.i.i62, label %65, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QCPAxisEED2Ev.exit

65:                                               ; preds = %_ZN17QArrayDataPointerIP7QCPAxisE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %55, i64 noundef 8, i64 noundef 8) #26
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QCPAxisEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIP7QCPAxisEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerIP7QCPAxisE5derefEv.exit.i.i.i, %65
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #26
  %66 = invoke noalias noundef dereferenceable_or_null(48) ptr @_Znwm(i64 noundef 48) #25
          to label %137 unwind label %263

67:                                               ; preds = %4
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %317

69:                                               ; preds = %31
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit66

71:                                               ; preds = %32
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %10, align 8
  %.not.i.i.i63 = icmp eq ptr %73, null
  br i1 %.not.i.i.i63, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64:    ; preds = %71
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %74, 1
  br i1 %.not.i.i65, label %75, label %_ZN7QStringD2Ev.exit66

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64
  %76 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit66

_ZN7QStringD2Ev.exit66:                           ; preds = %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %71, %69
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %72, %71 ], [ %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64 ], [ %72, %75 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #26
  br label %317

77:                                               ; preds = %50, %47, %_ZN7QStringD2Ev.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %312

79:                                               ; preds = %53
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %311

81:                                               ; preds = %.lr.ph, %_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit72
  %.sroa.12.0129 = phi ptr [ %57, %.lr.ph ], [ %124, %_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit72 ]
  %82 = load ptr, ptr %.sroa.12.0129, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #26
  %83 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #25
          to label %84 unwind label %125

84:                                               ; preds = %81
  invoke void @_ZN17QCPAxisTickerTextC1Ev(ptr noundef align 8 dereferenceable_or_null(36) %83)
          to label %85 unwind label %127

85:                                               ; preds = %84
  store ptr %83, ptr %13, align 8
  %86 = invoke noalias noundef dereferenceable_or_null(24) ptr @_Znwm(i64 noundef 24) #27
          to label %.noexc unwind label %125

.noexc:                                           ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %83, ptr %87, align 8
  %88 = icmp eq ptr %86, null
  br i1 %88, label %.thread, label %89

.thread:                                          ; preds = %.noexc
  store ptr null, ptr %62, align 8
  store ptr %83, ptr %14, align 8
  store ptr null, ptr %63, align 8
  br label %_ZN14QSharedPointerI13QCPAxisTickerEC2ERKS1_.exit

89:                                               ; preds = %.noexc
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr @_ZN15QtSharedPointer33ExternalRefCountWithCustomDeleterI17QCPAxisTickerTextNS_13NormalDeleterEE7deleterEPNS_20ExternalRefCountDataE, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store atomic i32 1, ptr %91 monotonic, align 4
  store atomic i32 1, ptr %86 monotonic, align 4
  store ptr %86, ptr %62, align 8
  store ptr %83, ptr %14, align 8
  store ptr %86, ptr %63, align 8
  %92 = atomicrmw add ptr %86, i32 1 seq_cst, align 4
  %93 = load ptr, ptr %63, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %95 = atomicrmw add ptr %94, i32 1 seq_cst, align 4
  br label %_ZN14QSharedPointerI13QCPAxisTickerEC2ERKS1_.exit

_ZN14QSharedPointerI13QCPAxisTickerEC2ERKS1_.exit: ; preds = %.thread, %89
  invoke void @_ZN7QCPAxis9setTickerE14QSharedPointerI13QCPAxisTickerE(ptr noundef align 8 dereferenceable_or_null(472) %82, ptr noundef nonnull %14)
          to label %96 unwind label %129

96:                                               ; preds = %_ZN14QSharedPointerI13QCPAxisTickerEC2ERKS1_.exit
  %97 = load ptr, ptr %63, align 8
  %.not.i.i.i67 = icmp eq ptr %97, null
  br i1 %.not.i.i.i67, label %_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not5.i.i.i = icmp eq i32 %100, 1
  br i1 %.not5.i.i.i, label %101, label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %103 = load ptr, ptr %102, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable_or_null(16) %97)
          to label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i unwind label %106

_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i: ; preds = %101, %98
  %104 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not6.i.i.i = icmp eq i32 %104, 1
  br i1 %.not6.i.i.i, label %105, label %_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit

105:                                              ; preds = %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %97) #26
  br label %_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit

106:                                              ; preds = %101
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #28
  unreachable

_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit:    ; preds = %96, %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i, %105
  invoke void @_ZN7QCPAxis13setSubTickPenERK4QPen(ptr noundef align 8 dereferenceable_or_null(472) %82, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %109 unwind label %131

109:                                              ; preds = %_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit
  invoke void @_ZN7QCPAxis10setTickPenERK4QPen(ptr noundef align 8 dereferenceable_or_null(472) %82, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %110 unwind label %131

110:                                              ; preds = %109
  invoke void @_ZN7QCPAxis18setSelectedTickPenERK4QPen(ptr noundef align 8 dereferenceable_or_null(472) %82, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %111 unwind label %131

111:                                              ; preds = %110
  %112 = load ptr, ptr %62, align 8
  %.not.i.i.i68 = icmp eq ptr %112, null
  br i1 %.not.i.i.i68, label %_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit72, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %115 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not5.i.i.i69 = icmp eq i32 %115, 1
  br i1 %.not5.i.i.i69, label %116, label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i70

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %118 = load ptr, ptr %117, align 8
  invoke void %118(ptr noundef nonnull align 8 dereferenceable_or_null(16) %112)
          to label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i70 unwind label %121

_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i70: ; preds = %116, %113
  %119 = atomicrmw sub ptr %112, i32 1 seq_cst, align 4
  %.not6.i.i.i71 = icmp eq i32 %119, 1
  br i1 %.not6.i.i.i71, label %120, label %_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit72

120:                                              ; preds = %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i70
  call void @_ZdlPv(ptr noundef nonnull %112) #26
  br label %_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit72

121:                                              ; preds = %116
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #28
  unreachable

_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit72:  ; preds = %111, %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i70, %120
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #26
  %124 = getelementptr i8, ptr %.sroa.12.0129, i64 8
  %.not = icmp eq ptr %124, %61
  br i1 %.not, label %._crit_edge, label %81, !llvm.loop !9

125:                                              ; preds = %85, %81
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %134

127:                                              ; preds = %84
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %83, i64 noundef 40) #29
  br label %134

129:                                              ; preds = %_ZN14QSharedPointerI13QCPAxisTickerEC2ERKS1_.exit
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14QSharedPointerI13QCPAxisTickerED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(16) %14) #26
  br label %133

131:                                              ; preds = %110, %109, %_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %133

133:                                              ; preds = %131, %129
  %.pn52 = phi { ptr, i32 } [ %132, %131 ], [ %130, %129 ]
  call void @_ZN14QSharedPointerI13QCPAxisTickerED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(16) %13) #26
  br label %134

134:                                              ; preds = %133, %127, %125
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %133 ], [ %126, %125 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #26
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QCPAxisEED2Ev.exit76, label %_ZN17QArrayDataPointerIP7QCPAxisE5derefEv.exit.i.i.i74

_ZN17QArrayDataPointerIP7QCPAxisE5derefEv.exit.i.i.i74: ; preds = %134
  %135 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i.i75 = icmp eq i32 %135, 1
  br i1 %.not.i.i.i75, label %136, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QCPAxisEED2Ev.exit76

136:                                              ; preds = %_ZN17QArrayDataPointerIP7QCPAxisE5derefEv.exit.i.i.i74
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %55, i64 noundef 8, i64 noundef 8) #26
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QCPAxisEED2Ev.exit76

137:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP7QCPAxisEED2Ev.exit
  %138 = load ptr, ptr %27, align 8
  invoke void @_ZN19QCPAxisTickerElidedC1EP7QCPAxis(ptr noundef align 8 dereferenceable_or_null(48) %66, ptr noundef %138)
          to label %139 unwind label %265

139:                                              ; preds = %137
  store ptr %66, ptr %15, align 8
  %140 = invoke noalias noundef dereferenceable_or_null(24) ptr @_Znwm(i64 noundef 24) #27
          to label %.noexc77 unwind label %263

.noexc77:                                         ; preds = %139
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %66, ptr %141, align 8
  %142 = icmp eq ptr %140, null
  br i1 %142, label %.thread123, label %146

.thread123:                                       ; preds = %.noexc77
  %143 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %143, align 8
  %144 = load ptr, ptr %27, align 8
  store ptr %66, ptr %16, align 8
  %145 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %145, align 8
  br label %_ZN14QSharedPointerI13QCPAxisTickerEC2ERKS1_.exit79

146:                                              ; preds = %.noexc77
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr @_ZN15QtSharedPointer33ExternalRefCountWithCustomDeleterI19QCPAxisTickerElidedNS_13NormalDeleterEE7deleterEPNS_20ExternalRefCountDataE, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %140, i64 4
  store atomic i32 1, ptr %148 monotonic, align 4
  store atomic i32 1, ptr %140 monotonic, align 4
  %149 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %140, ptr %149, align 8
  %150 = load ptr, ptr %27, align 8
  store ptr %66, ptr %16, align 8
  %151 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %140, ptr %151, align 8
  %152 = atomicrmw add ptr %140, i32 1 seq_cst, align 4
  %153 = load ptr, ptr %151, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %155 = atomicrmw add ptr %154, i32 1 seq_cst, align 4
  br label %_ZN14QSharedPointerI13QCPAxisTickerEC2ERKS1_.exit79

_ZN14QSharedPointerI13QCPAxisTickerEC2ERKS1_.exit79: ; preds = %.thread123, %146
  %156 = phi ptr [ %145, %.thread123 ], [ %151, %146 ]
  %157 = phi ptr [ %144, %.thread123 ], [ %150, %146 ]
  %158 = phi ptr [ %143, %.thread123 ], [ %149, %146 ]
  invoke void @_ZN7QCPAxis9setTickerE14QSharedPointerI13QCPAxisTickerE(ptr noundef align 8 dereferenceable_or_null(472) %157, ptr noundef nonnull %16)
          to label %159 unwind label %267

159:                                              ; preds = %_ZN14QSharedPointerI13QCPAxisTickerEC2ERKS1_.exit79
  %160 = load ptr, ptr %156, align 8
  %.not.i.i.i80 = icmp eq ptr %160, null
  br i1 %.not.i.i.i80, label %_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit84, label %161

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %163 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %.not5.i.i.i81 = icmp eq i32 %163, 1
  br i1 %.not5.i.i.i81, label %164, label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i82

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %166 = load ptr, ptr %165, align 8
  invoke void %166(ptr noundef nonnull align 8 dereferenceable_or_null(16) %160)
          to label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i82 unwind label %169

_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i82: ; preds = %164, %161
  %167 = atomicrmw sub ptr %160, i32 1 seq_cst, align 4
  %.not6.i.i.i83 = icmp eq i32 %167, 1
  br i1 %.not6.i.i.i83, label %168, label %_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit84

168:                                              ; preds = %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i82
  call void @_ZdlPv(ptr noundef nonnull %160) #26
  br label %_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit84

169:                                              ; preds = %164
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #28
  unreachable

_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit84:  ; preds = %159, %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i82, %168
  %172 = load ptr, ptr %26, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 328
  %174 = load ptr, ptr %173, align 8
  invoke void @_ZN12QCPLayerable10setVisibleEb(ptr noundef align 8 dereferenceable_or_null(57) %174, i1 noundef zeroext false)
          to label %175 unwind label %269

175:                                              ; preds = %_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit84
  %176 = load ptr, ptr %25, align 8
  invoke void @_ZN7QCPAxis16setRangeReversedEb(ptr noundef align 8 dereferenceable_or_null(472) %176, i1 noundef zeroext true)
          to label %177 unwind label %269

177:                                              ; preds = %175
  %178 = load ptr, ptr %25, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 328
  %180 = load ptr, ptr %179, align 8
  invoke void @_ZN12QCPLayerable10setVisibleEb(ptr noundef align 8 dereferenceable_or_null(57) %180, i1 noundef zeroext false)
          to label %181 unwind label %269

181:                                              ; preds = %177
  %182 = load ptr, ptr %27, align 8
  invoke void @_ZN7QCPAxis16setRangeReversedEb(ptr noundef align 8 dereferenceable_or_null(472) %182, i1 noundef zeroext true)
          to label %183 unwind label %269

183:                                              ; preds = %181
  %184 = load ptr, ptr %27, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 328
  %186 = load ptr, ptr %185, align 8
  invoke void @_ZN12QCPLayerable10setVisibleEb(ptr noundef align 8 dereferenceable_or_null(57) %186, i1 noundef zeroext false)
          to label %187 unwind label %269

187:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #26
  %188 = load ptr, ptr %27, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 200
  invoke void @_ZN5QFontC1ERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %189)
          to label %_ZNK7QCPAxis13tickLabelFontEv.exit unwind label %271

_ZNK7QCPAxis13tickLabelFontEv.exit:               ; preds = %187
  %190 = invoke noundef double @_ZNK5QFont10pointSizeFEv(ptr noundef nonnull align 8 dereferenceable_or_null(12) %17)
          to label %191 unwind label %273

191:                                              ; preds = %_ZNK7QCPAxis13tickLabelFontEv.exit
  %192 = fmul double %190, 8.000000e-01
  invoke void @_ZN5QFont13setPointSizeFEd(ptr noundef nonnull align 8 dereferenceable_or_null(12) %17, double noundef %192)
          to label %193 unwind label %273

193:                                              ; preds = %191
  invoke void @_Z16smooth_font_sizeR5QFont(ptr noundef nonnull align 8 dereferenceable(12) %17)
          to label %194 unwind label %273

194:                                              ; preds = %193
  %195 = load ptr, ptr %27, align 8
  invoke void @_ZN7QCPAxis16setTickLabelFontERK5QFont(ptr noundef align 8 dereferenceable_or_null(472) %195, ptr noundef nonnull align 8 dereferenceable(12) %17)
          to label %196 unwind label %273

196:                                              ; preds = %194
  %197 = load ptr, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #26
  invoke void @_ZNK5QFont6familyEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable_or_null(12) %17)
          to label %198 unwind label %275

198:                                              ; preds = %196
  %199 = invoke noundef double @_ZNK5QFont10pointSizeFEv(ptr noundef nonnull align 8 dereferenceable_or_null(12) %17)
          to label %200 unwind label %277

200:                                              ; preds = %198
  %201 = fptosi double %199 to i32
  invoke void @_ZN5QFontC1ERK7QStringiib(ptr noundef nonnull align 8 dereferenceable_or_null(12) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %201, i32 noundef 700, i1 noundef zeroext false)
          to label %202 unwind label %277

202:                                              ; preds = %200
  invoke void @_ZN7QCPAxis24setSelectedTickLabelFontERK5QFont(ptr noundef align 8 dereferenceable_or_null(472) %197, ptr noundef nonnull align 8 dereferenceable(12) %18)
          to label %203 unwind label %279

203:                                              ; preds = %202
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %18) #26
  %204 = load ptr, ptr %19, align 8
  %.not.i.i.i86 = icmp eq ptr %204, null
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %203
  %205 = atomicrmw sub ptr %204, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %205, 1
  br i1 %.not.i.i88, label %206, label %_ZN7QStringD2Ev.exit89

206:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %207 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %207, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit89

_ZN7QStringD2Ev.exit89:                           ; preds = %203, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %206
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #26
  %208 = load ptr, ptr %25, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 64
  %210 = load ptr, ptr %209, align 8
  invoke void @_ZN16QCPLayoutElement14setAutoMarginsE6QFlagsIN3QCP10MarginSideEE(ptr noundef align 8 dereferenceable_or_null(168) %210, i32 12)
          to label %211 unwind label %273

211:                                              ; preds = %_ZN7QStringD2Ev.exit89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #26
  %212 = load ptr, ptr %25, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 200
  invoke void @_ZN5QFontC1ERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(12) %21, ptr noundef nonnull align 8 dereferenceable(12) %213)
          to label %_ZNK7QCPAxis13tickLabelFontEv.exit91 unwind label %286

_ZNK7QCPAxis13tickLabelFontEv.exit91:             ; preds = %211
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable_or_null(8) %20, ptr noundef nonnull align 8 dereferenceable(12) %21)
          to label %214 unwind label %288

214:                                              ; preds = %_ZNK7QCPAxis13tickLabelFontEv.exit91
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #26
  %215 = invoke ptr @get_column_longest_string(i32 noundef 46)
          to label %216 unwind label %290

216:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #26
  %.not.i.i92 = icmp eq ptr %215, null
  br i1 %.not.i.i92, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %216
  %217 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %215) #26
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %216
  %.sink5.i.i = phi i64 [ %217, %.split.i.i ], [ 0, %216 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i, ptr %215)
          to label %218 unwind label %290

218:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %219 = load ptr, ptr %5, align 8
  store ptr %219, ptr %22, align 8
  %220 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %222 = load ptr, ptr %221, align 8
  store ptr %222, ptr %220, align 8
  %223 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %224 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %225 = load i64, ptr %224, align 8
  store i64 %225, ptr %223, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #26
  %226 = invoke noundef i32 @_ZNK12QFontMetrics17horizontalAdvanceERK7QStringi(ptr noundef nonnull align 8 dereferenceable_or_null(8) %20, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef -1)
          to label %227 unwind label %292

227:                                              ; preds = %218
  %228 = load ptr, ptr %25, align 8
  %229 = invoke noundef i32 @_ZNK7QCPAxis16tickLabelPaddingEv(ptr noundef align 8 dereferenceable_or_null(472) %228)
          to label %230 unwind label %292

230:                                              ; preds = %227
  %231 = add i32 %229, %226
  %232 = load ptr, ptr %22, align 8
  %.not.i.i.i95 = icmp eq ptr %232, null
  br i1 %.not.i.i.i95, label %_ZN7QStringD2Ev.exit98, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96:    ; preds = %230
  %233 = atomicrmw sub ptr %232, i32 1 seq_cst, align 4
  %.not.i.i97 = icmp eq i32 %233, 1
  br i1 %.not.i.i97, label %234, label %_ZN7QStringD2Ev.exit98

234:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96
  %235 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %235, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit98

_ZN7QStringD2Ev.exit98:                           ; preds = %230, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96, %234
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #26
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %20) #26
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %21) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #26
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable_or_null(8) %23, ptr noundef nonnull align 8 dereferenceable(12) %17)
          to label %236 unwind label %300

236:                                              ; preds = %_ZN7QStringD2Ev.exit98
  %237 = invoke noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %23)
          to label %238 unwind label %302

238:                                              ; preds = %236
  %239 = mul i32 %237, 21
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %23) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #26
  %240 = load ptr, ptr %25, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 64
  %242 = load ptr, ptr %241, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #26
  store i32 %231, ptr %24, align 4
  %243 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 0, ptr %243, align 4
  %244 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %239, ptr %244, align 4
  %245 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 0, ptr %245, align 4
  invoke void @_ZN16QCPLayoutElement10setMarginsERK8QMargins(ptr noundef align 8 dereferenceable_or_null(168) %242, ptr noundef nonnull align 4 dereferenceable(16) %24)
          to label %246 unwind label %305

246:                                              ; preds = %238
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #26
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %17) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #26
  %247 = load ptr, ptr %158, align 8
  %.not.i.i.i99 = icmp eq ptr %247, null
  br i1 %.not.i.i.i99, label %_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit103, label %248

248:                                              ; preds = %246
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 4
  %250 = atomicrmw sub ptr %249, i32 1 seq_cst, align 4
  %.not5.i.i.i100 = icmp eq i32 %250, 1
  br i1 %.not5.i.i.i100, label %251, label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i101

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %253 = load ptr, ptr %252, align 8
  invoke void %253(ptr noundef nonnull align 8 dereferenceable_or_null(16) %247)
          to label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i101 unwind label %256

_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i101: ; preds = %251, %248
  %254 = atomicrmw sub ptr %247, i32 1 seq_cst, align 4
  %.not6.i.i.i102 = icmp eq i32 %254, 1
  br i1 %.not6.i.i.i102, label %255, label %_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit103

255:                                              ; preds = %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i101
  call void @_ZdlPv(ptr noundef nonnull %247) #26
  br label %_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit103

256:                                              ; preds = %251
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #28
  unreachable

_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit103: ; preds = %246, %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i101, %255
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #26
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %12) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #26
  %259 = load ptr, ptr %11, align 8
  %.not.i.i.i104 = icmp eq ptr %259, null
  br i1 %.not.i.i.i104, label %_ZN5QListIP7QCPAxisED2Ev.exit, label %_ZN17QArrayDataPointerIP7QCPAxisE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP7QCPAxisE5derefEv.exit.i.i: ; preds = %_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit103
  %260 = atomicrmw sub ptr %259, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %260, 1
  br i1 %.not.i.i105, label %261, label %_ZN5QListIP7QCPAxisED2Ev.exit

261:                                              ; preds = %_ZN17QArrayDataPointerIP7QCPAxisE5derefEv.exit.i.i
  %262 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %262, i64 noundef 8, i64 noundef 8) #26
  br label %_ZN5QListIP7QCPAxisED2Ev.exit

_ZN5QListIP7QCPAxisED2Ev.exit:                    ; preds = %_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit103, %_ZN17QArrayDataPointerIP7QCPAxisE5derefEv.exit.i.i, %261
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #26
  ret void

263:                                              ; preds = %139, %_ZN9QtPrivate17QForeachContainerI5QListIP7QCPAxisEED2Ev.exit
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %310

265:                                              ; preds = %137
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %66, i64 noundef 48) #29
  br label %310

267:                                              ; preds = %_ZN14QSharedPointerI13QCPAxisTickerEC2ERKS1_.exit79
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14QSharedPointerI13QCPAxisTickerED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(16) %16) #26
  br label %309

269:                                              ; preds = %183, %181, %177, %175, %_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit84
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %309

271:                                              ; preds = %187
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %308

273:                                              ; preds = %_ZN7QStringD2Ev.exit89, %194, %193, %191, %_ZNK7QCPAxis13tickLabelFontEv.exit
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %307

275:                                              ; preds = %196
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit109

277:                                              ; preds = %200, %198
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %281

279:                                              ; preds = %202
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %18) #26
  br label %281

281:                                              ; preds = %279, %277
  %.pn36 = phi { ptr, i32 } [ %280, %279 ], [ %278, %277 ]
  %282 = load ptr, ptr %19, align 8
  %.not.i.i.i106 = icmp eq ptr %282, null
  br i1 %.not.i.i.i106, label %_ZN7QStringD2Ev.exit109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107:   ; preds = %281
  %283 = atomicrmw sub ptr %282, i32 1 seq_cst, align 4
  %.not.i.i108 = icmp eq i32 %283, 1
  br i1 %.not.i.i108, label %284, label %_ZN7QStringD2Ev.exit109

284:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107
  %285 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %285, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit109

_ZN7QStringD2Ev.exit109:                          ; preds = %284, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107, %281, %275
  %.pn36.pn = phi { ptr, i32 } [ %276, %275 ], [ %.pn36, %281 ], [ %.pn36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107 ], [ %.pn36, %284 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #26
  br label %307

286:                                              ; preds = %211
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %299

288:                                              ; preds = %_ZNK7QCPAxis13tickLabelFontEv.exit91
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %298

290:                                              ; preds = %_ZN7QStringD2Ev.exit.i, %214
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit113

292:                                              ; preds = %227, %218
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = load ptr, ptr %22, align 8
  %.not.i.i.i110 = icmp eq ptr %294, null
  br i1 %.not.i.i.i110, label %_ZN7QStringD2Ev.exit113, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111:   ; preds = %292
  %295 = atomicrmw sub ptr %294, i32 1 seq_cst, align 4
  %.not.i.i112 = icmp eq i32 %295, 1
  br i1 %.not.i.i112, label %296, label %_ZN7QStringD2Ev.exit113

296:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111
  %297 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %297, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit113

_ZN7QStringD2Ev.exit113:                          ; preds = %296, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111, %292, %290
  %.pn39 = phi { ptr, i32 } [ %291, %290 ], [ %293, %292 ], [ %293, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111 ], [ %293, %296 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #26
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %20) #26
  br label %298

298:                                              ; preds = %_ZN7QStringD2Ev.exit113, %288
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %_ZN7QStringD2Ev.exit113 ], [ %289, %288 ]
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %21) #26
  br label %299

299:                                              ; preds = %298, %286
  %.pn39.pn.pn = phi { ptr, i32 } [ %.pn39.pn, %298 ], [ %287, %286 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #26
  br label %307

300:                                              ; preds = %_ZN7QStringD2Ev.exit98
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %304

302:                                              ; preds = %236
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %23) #26
  br label %304

304:                                              ; preds = %302, %300
  %.pn43 = phi { ptr, i32 } [ %303, %302 ], [ %301, %300 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #26
  br label %307

305:                                              ; preds = %238
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #26
  br label %307

307:                                              ; preds = %299, %305, %304, %_ZN7QStringD2Ev.exit109, %273
  %.pn45.pn.pn = phi { ptr, i32 } [ %274, %273 ], [ %.pn36.pn, %_ZN7QStringD2Ev.exit109 ], [ %.pn39.pn.pn, %299 ], [ %306, %305 ], [ %.pn43, %304 ]
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %17) #26
  br label %308

308:                                              ; preds = %307, %271
  %.pn45.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn, %307 ], [ %272, %271 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #26
  br label %309

309:                                              ; preds = %308, %269, %267
  %.pn45.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn.pn, %308 ], [ %270, %269 ], [ %268, %267 ]
  call void @_ZN14QSharedPointerI13QCPAxisTickerED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(16) %15) #26
  br label %310

310:                                              ; preds = %309, %265, %263
  %.pn45.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn.pn.pn, %309 ], [ %264, %263 ], [ %266, %265 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #26
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QCPAxisEED2Ev.exit76

_ZN9QtPrivate17QForeachContainerI5QListIP7QCPAxisEED2Ev.exit76: ; preds = %134, %_ZN17QArrayDataPointerIP7QCPAxisE5derefEv.exit.i.i.i74, %136, %310
  %.pn52.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn.pn.pn.pn, %310 ], [ %.pn52.pn, %134 ], [ %.pn52.pn, %_ZN17QArrayDataPointerIP7QCPAxisE5derefEv.exit.i.i.i74 ], [ %.pn52.pn, %136 ]
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %12) #26
  br label %311

311:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP7QCPAxisEED2Ev.exit76, %79
  %.pn52.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn, %_ZN9QtPrivate17QForeachContainerI5QListIP7QCPAxisEED2Ev.exit76 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #26
  br label %312

312:                                              ; preds = %311, %77
  %.pn52.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn.pn, %311 ], [ %78, %77 ]
  %313 = load ptr, ptr %11, align 8
  %.not.i.i.i114 = icmp eq ptr %313, null
  br i1 %.not.i.i.i114, label %_ZN5QListIP7QCPAxisED2Ev.exit117, label %_ZN17QArrayDataPointerIP7QCPAxisE5derefEv.exit.i.i115

_ZN17QArrayDataPointerIP7QCPAxisE5derefEv.exit.i.i115: ; preds = %312
  %314 = atomicrmw sub ptr %313, i32 1 seq_cst, align 4
  %.not.i.i116 = icmp eq i32 %314, 1
  br i1 %.not.i.i116, label %315, label %_ZN5QListIP7QCPAxisED2Ev.exit117

315:                                              ; preds = %_ZN17QArrayDataPointerIP7QCPAxisE5derefEv.exit.i.i115
  %316 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %316, i64 noundef 8, i64 noundef 8) #26
  br label %_ZN5QListIP7QCPAxisED2Ev.exit117

_ZN5QListIP7QCPAxisED2Ev.exit117:                 ; preds = %312, %_ZN17QArrayDataPointerIP7QCPAxisE5derefEv.exit.i.i115, %315
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #26
  br label %317

317:                                              ; preds = %_ZN5QListIP7QCPAxisED2Ev.exit117, %_ZN7QStringD2Ev.exit66, %67
  %.pn52.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn.pn.pn, %_ZN5QListIP7QCPAxisED2Ev.exit117 ], [ %.pn, %_ZN7QStringD2Ev.exit66 ], [ %68, %67 ]
  call void @_ZN20QCPAbstractPlottableD2Ev(ptr noundef align 8 dereferenceable_or_null(184) %0) #26
  resume { ptr, i32 } %.pn52.pn.pn.pn.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN20QCPAbstractPlottableC2EP7QCPAxisS1_(ptr noundef align 8 dereferenceable_or_null(184), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QCPAxis15setNumberFormatERK7QString(ptr noundef align 8 dereferenceable_or_null(472), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN4QPenC1EN2Qt8PenStyleE(ptr noundef align 8 dereferenceable_or_null(8), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare void @_ZN17QCPAxisTickerTextC1Ev(ptr noundef align 8 dereferenceable_or_null(36)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QCPAxis9setTickerE14QSharedPointerI13QCPAxisTickerE(ptr noundef align 8 dereferenceable_or_null(472), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QSharedPointerI13QCPAxisTickerED2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN14QSharedPointerI13QCPAxisTickerE5derefEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = atomicrmw sub ptr %5, i32 1 seq_cst, align 4
  %.not5.i.i = icmp eq i32 %6, 1
  br i1 %.not5.i.i, label %7, label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable_or_null(16) %3)
          to label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i unwind label %12

_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i: ; preds = %7, %4
  %10 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not6.i.i = icmp eq i32 %10, 1
  br i1 %.not6.i.i, label %11, label %_ZN14QSharedPointerI13QCPAxisTickerE5derefEv.exit

11:                                               ; preds = %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZN14QSharedPointerI13QCPAxisTickerE5derefEv.exit

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #28
  unreachable

_ZN14QSharedPointerI13QCPAxisTickerE5derefEv.exit: ; preds = %1, %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i, %11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QCPAxis13setSubTickPenERK4QPen(ptr noundef align 8 dereferenceable_or_null(472), ptr noundef align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QCPAxis10setTickPenERK4QPen(ptr noundef align 8 dereferenceable_or_null(472), ptr noundef align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QCPAxis18setSelectedTickPenERK4QPen(ptr noundef align 8 dereferenceable_or_null(472), ptr noundef align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN19QCPAxisTickerElidedC1EP7QCPAxis(ptr noundef align 8 dereferenceable_or_null(48), ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QCPLayerable10setVisibleEb(ptr noundef align 8 dereferenceable_or_null(57), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QCPAxis16setRangeReversedEb(ptr noundef align 8 dereferenceable_or_null(472), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QFont13setPointSizeFEd(ptr noundef align 8 dereferenceable_or_null(12), double noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef double @_ZNK5QFont10pointSizeFEv(ptr noundef align 8 dereferenceable_or_null(12)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_Z16smooth_font_sizeR5QFont(ptr noundef align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QCPAxis16setTickLabelFontERK5QFont(ptr noundef align 8 dereferenceable_or_null(472), ptr noundef align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QCPAxis24setSelectedTickLabelFontERK5QFont(ptr noundef align 8 dereferenceable_or_null(472), ptr noundef align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZNK5QFont6familyEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(12)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QFontC1ERK7QStringiib(ptr noundef align 8 dereferenceable_or_null(12), ptr noundef align 8 dereferenceable(24), i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QFontD1Ev(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QCPLayoutElement14setAutoMarginsE6QFlagsIN3QCP10MarginSideEE(ptr noundef align 8 dereferenceable_or_null(168), i32) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(12)) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK12QFontMetrics17horizontalAdvanceERK7QStringi(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_column_longest_string(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK7QCPAxis16tickLabelPaddingEv(ptr noundef align 8 dereferenceable_or_null(472)) local_unnamed_addr #2

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN12QFontMetricsD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QCPLayoutElement10setMarginsERK8QMargins(ptr noundef align 8 dereferenceable_or_null(168), ptr noundef align 4 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN4QPenD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #9

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN20QCPAbstractPlottableD2Ev(ptr noundef align 8 dereferenceable_or_null(184)) unnamed_addr #9

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN15SequenceDiagramD2Ev(ptr noundef align 8 dereferenceable_or_null(240) initializes((0, 8)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 240) (i8, ptr @_ZTV15SequenceDiagram, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN9QMultiMapId11WSCPSeqDataED2Ev.exit, label %7

7:                                                ; preds = %5
  %8 = atomicrmw sub ptr %6, i32 1 seq_cst, align 4
  %.not2.i.i = icmp eq i32 %8, 1
  br i1 %.not2.i.i, label %9, label %_ZN9QMultiMapId11WSCPSeqDataED2Ev.exit

9:                                                ; preds = %7
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN9QMultiMapId11WSCPSeqDataED2Ev.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable_or_null(48) %13, ptr noundef %15)
          to label %_ZN8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS1_EEEED2Ev.exit.i.i unwind label %16

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #28
  unreachable

_ZN8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS1_EEEED2Ev.exit.i.i: ; preds = %12
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 56) #29
  br label %_ZN9QMultiMapId11WSCPSeqDataED2Ev.exit

_ZN9QMultiMapId11WSCPSeqDataED2Ev.exit:           ; preds = %5, %7, %9, %_ZN8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS1_EEEED2Ev.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 8) #29
  br label %19

19:                                               ; preds = %_ZN9QMultiMapId11WSCPSeqDataED2Ev.exit, %1
  tail call void @_ZN20QCPAbstractPlottableD2Ev(ptr noundef align 8 dereferenceable_or_null(184) %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN15SequenceDiagramD0Ev(ptr noundef align 8 dereferenceable_or_null(240) %0) unnamed_addr #8 align 2 {
  tail call void @_ZN15SequenceDiagramD1Ev(ptr noundef align 8 dereferenceable_or_null(240) %0) #26
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 240) #29
  ret void
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid sspstrong memory(read, argmem: readwrite) uwtable
define noundef i32 @_ZN15SequenceDiagram14adjacentPacketEb(ptr noundef align 8 captures(none) dereferenceable_or_null(240) %0, i1 noundef zeroext %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK9QMultiMapId11WSCPSeqDataE4sizeEv.exit.thread, label %_ZNK9QMultiMapId11WSCPSeqDataE4sizeEv.exit

_ZNK9QMultiMapId11WSCPSeqDataE4sizeEv.exit:       ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = icmp slt i64 %7, 1
  br i1 %8, label %_ZNK9QMultiMapId11WSCPSeqDataE4sizeEv.exit.thread, label %9

9:                                                ; preds = %_ZNK9QMultiMapId11WSCPSeqDataE4sizeEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %9
  br i1 %1, label %_ZNK9QMultiMapId11WSCPSeqDataE10constBeginEv.exit, label %16

_ZNK9QMultiMapId11WSCPSeqDataE10constBeginEv.exit: ; preds = %13
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = load ptr, ptr %14, align 8
  br label %19

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %17) #30
  br label %19

19:                                               ; preds = %16, %_ZNK9QMultiMapId11WSCPSeqDataE10constBeginEv.exit
  %.sroa.028.0 = phi ptr [ %15, %_ZNK9QMultiMapId11WSCPSeqDataE10constBeginEv.exit ], [ %18, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 40
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store double %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %24, align 8
  br label %_ZNK9QMultiMapId11WSCPSeqDataE4sizeEv.exit.thread

26:                                               ; preds = %9
  br i1 %1, label %_ZNK9QMultiMapId11WSCPSeqDataE10constBeginEv.exit16, label %.split

_ZNK9QMultiMapId11WSCPSeqDataE10constBeginEv.exit16: ; preds = %26
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.not4752 = icmp eq ptr %28, %29
  br i1 %.not4752, label %_ZNK9QMultiMapId11WSCPSeqDataE4sizeEv.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK9QMultiMapId11WSCPSeqDataE10constBeginEv.exit16, %43
  %.sroa.028.153 = phi ptr [ %34, %43 ], [ %28, %_ZNK9QMultiMapId11WSCPSeqDataE10constBeginEv.exit16 ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.028.153, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, %11
  %34 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.028.153) #30
  %.not48 = icmp eq ptr %34, %29
  br i1 %33, label %35, label %43

35:                                               ; preds = %.lr.ph
  br i1 %.not48, label %_ZNK9QMultiMapId11WSCPSeqDataE4sizeEv.exit.thread, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %39, align 8
  %41 = load double, ptr %37, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store double %41, ptr %42, align 8
  br label %_ZNK9QMultiMapId11WSCPSeqDataE4sizeEv.exit.thread

43:                                               ; preds = %.lr.ph
  br i1 %.not48, label %_ZNK9QMultiMapId11WSCPSeqDataE4sizeEv.exit.thread, label %.lr.ph, !llvm.loop !11

.split:                                           ; preds = %26
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %44) #30
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %47 = load ptr, ptr %46, align 8
  br label %_ZNK9QMultiMapId11WSCPSeqDataE10constBeginEv.exit25

_ZNK9QMultiMapId11WSCPSeqDataE10constBeginEv.exit25: ; preds = %48, %.split
  %.sroa.028.2 = phi ptr [ %45, %.split ], [ %52, %48 ]
  %.not = icmp eq ptr %.sroa.028.2, %47
  br i1 %.not, label %_ZNK9QMultiMapId11WSCPSeqDataE4sizeEv.exit.thread, label %48

48:                                               ; preds = %_ZNK9QMultiMapId11WSCPSeqDataE10constBeginEv.exit25
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.028.2, i64 48
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %50, align 8
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.028.2) #30
  %53 = icmp eq i32 %51, %11
  br i1 %53, label %.thread, label %_ZNK9QMultiMapId11WSCPSeqDataE10constBeginEv.exit25

.thread:                                          ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %56, align 8
  %58 = load double, ptr %54, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store double %58, ptr %59, align 8
  br label %_ZNK9QMultiMapId11WSCPSeqDataE4sizeEv.exit.thread

_ZNK9QMultiMapId11WSCPSeqDataE4sizeEv.exit.thread: ; preds = %_ZNK9QMultiMapId11WSCPSeqDataE10constBeginEv.exit25, %43, %_ZNK9QMultiMapId11WSCPSeqDataE10constBeginEv.exit16, %2, %.thread, %35, %36, %_ZNK9QMultiMapId11WSCPSeqDataE4sizeEv.exit, %19
  %.0 = phi i32 [ %25, %19 ], [ -1, %_ZNK9QMultiMapId11WSCPSeqDataE4sizeEv.exit ], [ %40, %36 ], [ -1, %35 ], [ %57, %.thread ], [ -1, %2 ], [ -1, %_ZNK9QMultiMapId11WSCPSeqDataE10constBeginEv.exit16 ], [ -1, %43 ], [ -1, %_ZNK9QMultiMapId11WSCPSeqDataE10constBeginEv.exit25 ]
  ret i32 %.0
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15SequenceDiagram7setDataEP18_seq_analysis_info(ptr noundef align 8 captures(none) dereferenceable_or_null(240) initializes((216, 224)) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca double, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca double, align 8
  %9 = alloca %"struct.std::_Rb_tree<double, std::pair<const double, WSCPSeqData>, std::_Select1st<std::pair<const double, WSCPSeqData>>, std::less<double>>::_Alloc_node", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %class.QList.8, align 8
  %12 = alloca %class.QList.8, align 8
  %13 = alloca %class.QList.12, align 8
  %14 = alloca %class.QList.12, align 8
  %15 = alloca %class.QList.12, align 8
  %16 = alloca %class.WSCPSeqData, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QSharedPointer.34, align 8
  %21 = alloca %class.QSharedPointer.34, align 8
  %22 = alloca %class.QSharedPointer.34, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %24 = load ptr, ptr %23, align 8
  tail call void @_ZN9QMultiMapId11WSCPSeqDataE5clearEv(ptr noundef align 8 dereferenceable_or_null(8) %24)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %1, ptr %25, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %456, label %26

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %14, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %15, i8 0, i64 24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = invoke ptr @g_queue_peek_nth_link(ptr noundef %28, i32 noundef 0)
          to label %.preheader214 unwind label %53

.preheader214:                                    ; preds = %26
  %.not42215 = icmp eq ptr %29, null
  br i1 %.not42215, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader214
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %55

.preheader:                                       ; preds = %130, %.preheader214
  %43 = load ptr, ptr %25, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1032
  %45 = load i32, ptr %44, align 8
  %.not220 = icmp eq i32 %45, 0
  br i1 %.not220, label %._crit_edge, label %.lr.ph219

.lr.ph219:                                        ; preds = %.preheader
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %143

53:                                               ; preds = %26
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

55:                                               ; preds = %.lr.ph, %130
  %.024217 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1, %130 ]
  %.025216 = phi ptr [ %29, %.lr.ph ], [ %132, %130 ]
  %56 = load ptr, ptr %.025216, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 109
  %58 = load i8, ptr %57, align 1, !range !12, !noundef !13
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %130

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #26
  invoke void @_ZN11WSCPSeqDataC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(16) %16)
          to label %61 unwind label %111

61:                                               ; preds = %60
  store double %.024217, ptr %16, align 8
  store ptr %56, ptr %30, align 8
  %62 = load ptr, ptr %23, align 8
  %63 = load ptr, ptr %62, align 8
  %.not.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i, label %65, label %64

64:                                               ; preds = %61
  invoke void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEE6detachEv(ptr noundef align 8 dereferenceable_or_null(8) %62)
          to label %_ZN9QMultiMapId11WSCPSeqDataE6detachEv.exit.i unwind label %111

65:                                               ; preds = %61
  %66 = invoke noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #25
          to label %.noexc61 unwind label %111

.noexc61:                                         ; preds = %65
  store i32 0, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i32 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store ptr %67, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 40
  store ptr %67, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 48
  store i64 0, ptr %71, align 8
  store ptr %66, ptr %62, align 8
  %.not4.i.i.i = icmp eq ptr %66, null
  br i1 %.not4.i.i.i, label %_ZN9QMultiMapId11WSCPSeqDataE6detachEv.exit.i, label %72

72:                                               ; preds = %.noexc61
  %73 = atomicrmw add ptr %66, i32 1 seq_cst, align 4
  br label %_ZN9QMultiMapId11WSCPSeqDataE6detachEv.exit.i

_ZN9QMultiMapId11WSCPSeqDataE6detachEv.exit.i:    ; preds = %64, %72, %.noexc61
  %74 = load ptr, ptr %62, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %.not10.i.i.i.i = icmp eq ptr %76, null
  %.pre.i = load double, ptr %16, align 8
  br i1 %.not10.i.i.i.i, label %_ZNSt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS0_EEE11lower_boundERS4_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN9QMultiMapId11WSCPSeqDataE6detachEv.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %76, %_ZN9QMultiMapId11WSCPSeqDataE6detachEv.exit.i ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %77, %_ZN9QMultiMapId11WSCPSeqDataE6detachEv.exit.i ]
  %78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %79 = load double, ptr %78, align 8
  %80 = fcmp olt double %79, %.pre.i
  %.19.i.i.i.i = select i1 %80, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %80, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS0_EEE11lower_boundERS4_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZNSt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS0_EEE11lower_boundERS4_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZN9QMultiMapId11WSCPSeqDataE6detachEv.exit.i
  %.08.lcssa.i.i.i.i = phi ptr [ %77, %_ZN9QMultiMapId11WSCPSeqDataE6detachEv.exit.i ], [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ]
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #26
  store double %.pre.i, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #26
  store ptr %81, ptr %9, align 8
  %82 = invoke ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE16_M_insert_equal_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable_or_null(48) %81, ptr %.08.lcssa.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %83 unwind label %111

83:                                               ; preds = %_ZNSt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS0_EEE11lower_boundERS4_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store double %.024217, ptr %8, align 8
  %84 = load i64, ptr %32, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, i64 noundef %84, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %85 unwind label %111

85:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #26
  %86 = getelementptr inbounds nuw i8, ptr %56, i64 80
  %87 = load ptr, ptr %86, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #26
  %.not.i.i64 = icmp eq ptr %87, null
  br i1 %.not.i.i64, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %85
  %88 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %87) #26
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %85
  %.sink5.i.i = phi i64 [ %88, %.split.i.i ], [ 0, %85 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 %.sink5.i.i, ptr %87)
          to label %89 unwind label %113

89:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %90 = load ptr, ptr %7, align 8
  store ptr %90, ptr %17, align 8
  %91 = load ptr, ptr %34, align 8
  store ptr %91, ptr %33, align 8
  %92 = load i64, ptr %36, align 8
  store i64 %92, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #26
  %93 = load i64, ptr %37, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %13, i64 noundef %93, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZN5QListI7QStringE6appendEOS0_.exit unwind label %115

_ZN5QListI7QStringE6appendEOS0_.exit:             ; preds = %89
  %94 = load ptr, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN5QListI7QStringE6appendEOS0_.exit
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %95, 1
  br i1 %.not.i.i67, label %96, label %_ZN7QStringD2Ev.exit

96:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %97 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListI7QStringE6appendEOS0_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %96
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #26
  %98 = getelementptr inbounds nuw i8, ptr %56, i64 88
  %99 = load ptr, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #26
  %.not.i.i68 = icmp eq ptr %99, null
  br i1 %.not.i.i68, label %_ZN7QStringD2Ev.exit.i70, label %.split.i.i69

.split.i.i69:                                     ; preds = %_ZN7QStringD2Ev.exit
  %100 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %99) #26
  br label %_ZN7QStringD2Ev.exit.i70

_ZN7QStringD2Ev.exit.i70:                         ; preds = %.split.i.i69, %_ZN7QStringD2Ev.exit
  %.sink5.i.i71 = phi i64 [ %100, %.split.i.i69 ], [ 0, %_ZN7QStringD2Ev.exit ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %.sink5.i.i71, ptr %99)
          to label %101 unwind label %121

101:                                              ; preds = %_ZN7QStringD2Ev.exit.i70
  %102 = load ptr, ptr %6, align 8
  store ptr %102, ptr %18, align 8
  %103 = load ptr, ptr %39, align 8
  store ptr %103, ptr %38, align 8
  %104 = load i64, ptr %41, align 8
  store i64 %104, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #26
  %105 = load i64, ptr %42, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %15, i64 noundef %105, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZN5QListI7QStringE6appendEOS0_.exit75 unwind label %123

_ZN5QListI7QStringE6appendEOS0_.exit75:           ; preds = %101
  %106 = load ptr, ptr %18, align 8
  %.not.i.i.i76 = icmp eq ptr %106, null
  br i1 %.not.i.i.i76, label %_ZN7QStringD2Ev.exit79, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77:    ; preds = %_ZN5QListI7QStringE6appendEOS0_.exit75
  %107 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %107, 1
  br i1 %.not.i.i78, label %108, label %_ZN7QStringD2Ev.exit79

108:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77
  %109 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %109, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit79

_ZN7QStringD2Ev.exit79:                           ; preds = %_ZN5QListI7QStringE6appendEOS0_.exit75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %108
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #26
  %110 = fadd double %.024217, 1.000000e+00
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #26
  br label %130

111:                                              ; preds = %83, %_ZNSt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS0_EEE11lower_boundERS4_.exit.i, %65, %64, %60
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %129

113:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit83

115:                                              ; preds = %89
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %17, align 8
  %.not.i.i.i80 = icmp eq ptr %117, null
  br i1 %.not.i.i.i80, label %_ZN7QStringD2Ev.exit83, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81:    ; preds = %115
  %118 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %118, 1
  br i1 %.not.i.i82, label %119, label %_ZN7QStringD2Ev.exit83

119:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81
  %120 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit83

_ZN7QStringD2Ev.exit83:                           ; preds = %119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81, %115, %113
  %.pn54 = phi { ptr, i32 } [ %114, %113 ], [ %116, %115 ], [ %116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81 ], [ %116, %119 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #26
  br label %129

121:                                              ; preds = %_ZN7QStringD2Ev.exit.i70
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit87

123:                                              ; preds = %101
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %18, align 8
  %.not.i.i.i84 = icmp eq ptr %125, null
  br i1 %.not.i.i.i84, label %_ZN7QStringD2Ev.exit87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85:    ; preds = %123
  %126 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %126, 1
  br i1 %.not.i.i86, label %127, label %_ZN7QStringD2Ev.exit87

127:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85
  %128 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %128, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit87

_ZN7QStringD2Ev.exit87:                           ; preds = %127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85, %123, %121
  %.pn56 = phi { ptr, i32 } [ %122, %121 ], [ %124, %123 ], [ %124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85 ], [ %124, %127 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #26
  br label %129

129:                                              ; preds = %_ZN7QStringD2Ev.exit87, %_ZN7QStringD2Ev.exit83, %111
  %.pn56.pn = phi { ptr, i32 } [ %.pn56, %_ZN7QStringD2Ev.exit87 ], [ %.pn54, %_ZN7QStringD2Ev.exit83 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #26
  br label %.body

130:                                              ; preds = %_ZN7QStringD2Ev.exit79, %55
  %.1 = phi double [ %110, %_ZN7QStringD2Ev.exit79 ], [ %.024217, %55 ]
  %131 = getelementptr inbounds nuw i8, ptr %.025216, i64 8
  %132 = load ptr, ptr %131, align 8
  %.not42 = icmp eq ptr %132, null
  br i1 %.not42, label %.preheader, label %55, !llvm.loop !15

._crit_edge:                                      ; preds = %197, %.preheader
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #26
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %_ZNK20QCPAbstractPlottable7keyAxisEv.exit, label %136

136:                                              ; preds = %._crit_edge
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %138 = load atomic i32, ptr %137 monotonic, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %_ZNK20QCPAbstractPlottable7keyAxisEv.exit, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %142 = load ptr, ptr %141, align 8
  br label %_ZNK20QCPAbstractPlottable7keyAxisEv.exit

143:                                              ; preds = %.lr.ph219, %197
  %indvars.iv = phi i64 [ 0, %.lr.ph219 ], [ %indvars.iv.next, %197 ]
  %144 = trunc nuw i64 %indvars.iv to i32
  %145 = uitofp i32 %144 to double
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store double %145, ptr %5, align 8
  %146 = load i64, ptr %46, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %12, i64 noundef %146, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %147 unwind label %186

147:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %148 = load ptr, ptr %25, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %150 = getelementptr [40 x %struct._address], ptr %149, i64 0, i64 %indvars.iv
  %151 = invoke ptr @address_to_display(ptr noundef null, ptr noundef %150)
          to label %152 unwind label %186

152:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #26
  %.not.i.i90 = icmp eq ptr %151, null
  br i1 %.not.i.i90, label %_ZN7QStringD2Ev.exit.i92, label %.split.i.i91

.split.i.i91:                                     ; preds = %152
  %153 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %151) #26
  br label %_ZN7QStringD2Ev.exit.i92

_ZN7QStringD2Ev.exit.i92:                         ; preds = %.split.i.i91, %152
  %.sink5.i.i93 = phi i64 [ %153, %.split.i.i91 ], [ 0, %152 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i.i93, ptr %151)
          to label %154 unwind label %188

154:                                              ; preds = %_ZN7QStringD2Ev.exit.i92
  %155 = load ptr, ptr %4, align 8
  store ptr %155, ptr %19, align 8
  %156 = load ptr, ptr %48, align 8
  store ptr %156, ptr %47, align 8
  %157 = load i64, ptr %50, align 8
  store i64 %157, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #26
  %158 = load i64, ptr %51, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %14, i64 noundef %158, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %_ZN5QListI7QStringE6appendEOS0_.exit97 unwind label %190

_ZN5QListI7QStringE6appendEOS0_.exit97:           ; preds = %154
  %159 = load ptr, ptr %19, align 8
  %.not.i.i.i98 = icmp eq ptr %159, null
  br i1 %.not.i.i.i98, label %_ZN7QStringD2Ev.exit101, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99:    ; preds = %_ZN5QListI7QStringE6appendEOS0_.exit97
  %160 = atomicrmw sub ptr %159, i32 1 seq_cst, align 4
  %.not.i.i100 = icmp eq i32 %160, 1
  br i1 %.not.i.i100, label %161, label %_ZN7QStringD2Ev.exit101

161:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99
  %162 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %162, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit101

_ZN7QStringD2Ev.exit101:                          ; preds = %_ZN5QListI7QStringE6appendEOS0_.exit97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99, %161
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #26
  %163 = and i32 %144, 1
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %196

165:                                              ; preds = %_ZN7QStringD2Ev.exit101
  %166 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i: ; preds = %165
  %167 = load atomic i32, ptr %166 monotonic, align 4
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i, label %169

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i, %165
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %14, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %169 unwind label %186

169:                                              ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i
  %170 = load ptr, ptr %52, align 8
  %171 = load i64, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #26
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 1, ptr nonnull @.str.1)
          to label %.noexc108 unwind label %186

.noexc108:                                        ; preds = %169
  %172 = getelementptr %class.QString, ptr %170, i64 %171
  %173 = getelementptr i8, ptr %172, i64 -24
  %174 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %173, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %175 unwind label %180

175:                                              ; preds = %.noexc108
  %176 = load ptr, ptr %3, align 8
  %.not.i.i.i.i105 = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i105, label %_ZN7QString6appendEPKc.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %175
  %177 = atomicrmw sub ptr %176, i32 1 seq_cst, align 4
  %.not.i.i.i106 = icmp eq i32 %177, 1
  br i1 %.not.i.i.i106, label %178, label %_ZN7QString6appendEPKc.exit

178:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %179 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %179, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QString6appendEPKc.exit

180:                                              ; preds = %.noexc108
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load ptr, ptr %3, align 8
  %.not.i.i.i2.i = icmp eq ptr %182, null
  br i1 %.not.i.i.i2.i, label %_ZN7QStringD2Ev.exit5.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i:   ; preds = %180
  %183 = atomicrmw sub ptr %182, i32 1 seq_cst, align 4
  %.not.i.i4.i = icmp eq i32 %183, 1
  br i1 %.not.i.i4.i, label %184, label %_ZN7QStringD2Ev.exit5.i

184:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i
  %185 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %185, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit5.i

_ZN7QStringD2Ev.exit5.i:                          ; preds = %184, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i, %180
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #26
  br label %.body

_ZN7QString6appendEPKc.exit:                      ; preds = %175, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %178
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #26
  br label %196

186:                                              ; preds = %169, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i, %143, %196, %147
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %.body

188:                                              ; preds = %_ZN7QStringD2Ev.exit.i92
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit112

190:                                              ; preds = %154
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = load ptr, ptr %19, align 8
  %.not.i.i.i109 = icmp eq ptr %192, null
  br i1 %.not.i.i.i109, label %_ZN7QStringD2Ev.exit112, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110:   ; preds = %190
  %193 = atomicrmw sub ptr %192, i32 1 seq_cst, align 4
  %.not.i.i111 = icmp eq i32 %193, 1
  br i1 %.not.i.i111, label %194, label %_ZN7QStringD2Ev.exit112

194:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110
  %195 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %195, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit112

_ZN7QStringD2Ev.exit112:                          ; preds = %194, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110, %190, %188
  %.pn50 = phi { ptr, i32 } [ %189, %188 ], [ %191, %190 ], [ %191, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110 ], [ %191, %194 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #26
  br label %.body

196:                                              ; preds = %_ZN7QString6appendEPKc.exit, %_ZN7QStringD2Ev.exit101
  invoke void @wmem_free(ptr noundef null, ptr noundef %151)
          to label %197 unwind label %186

197:                                              ; preds = %196
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %198 = load ptr, ptr %25, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 1032
  %200 = load i32, ptr %199, align 8
  %201 = zext i32 %200 to i64
  %202 = icmp samesign ult i64 %indvars.iv.next, %201
  br i1 %202, label %143, label %._crit_edge, !llvm.loop !16

_ZNK20QCPAbstractPlottable7keyAxisEv.exit:        ; preds = %140, %136, %._crit_edge
  %203 = phi ptr [ %142, %140 ], [ null, %136 ], [ null, %._crit_edge ]
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 344
  %205 = load ptr, ptr %204, align 8, !noalias !17
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 352
  %207 = load ptr, ptr %206, align 8, !noalias !17
  %.not.i.i113 = icmp eq ptr %207, null
  br i1 %.not.i.i113, label %.critedge.thread.i.i.i, label %208

208:                                              ; preds = %_ZNK20QCPAbstractPlottable7keyAxisEv.exit
  %209 = atomicrmw add ptr %207, i32 1 seq_cst, align 4, !noalias !17
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %211 = atomicrmw add ptr %210, i32 1 seq_cst, align 4, !noalias !17
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) dereferenceable_or_null(16) %20, i8 0, i64 16, i1 false), !alias.scope !26
  %212 = load atomic i32, ptr %210 monotonic, align 4, !noalias !26
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %.lr.ph.i.i.i, label %.critedge.thread.i.i.i

.lr.ph.i.i.i:                                     ; preds = %208, %217
  %.017.i.i.i = phi i32 [ %218, %217 ], [ %212, %208 ]
  %214 = add nuw i32 %.017.i.i.i, 1
  %215 = cmpxchg ptr %210, i32 %.017.i.i.i, i32 %214 monotonic monotonic, align 4, !noalias !26
  %216 = extractvalue { i32, i1 } %215, 1
  br i1 %216, label %.critedge.i.i.i, label %217

217:                                              ; preds = %.lr.ph.i.i.i
  %218 = load atomic i32, ptr %210 monotonic, align 4, !noalias !26
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %.lr.ph.i.i.i, label %.critedge.thread.i.i.i, !llvm.loop !27

.critedge.thread.i.i.i:                           ; preds = %217, %_ZNK20QCPAbstractPlottable7keyAxisEv.exit, %208
  %220 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %220, align 8, !alias.scope !26
  br label %226

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %221 = atomicrmw add ptr %207, i32 1 seq_cst, align 4, !noalias !26
  %222 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %223 = load ptr, ptr %222, align 8, !alias.scope !26
  store ptr %207, ptr %222, align 8, !alias.scope !26
  store ptr %205, ptr %20, align 8, !alias.scope !26
  %224 = load atomic i32, ptr %210 monotonic, align 4, !noalias !26
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %228

226:                                              ; preds = %.critedge.i.i.i, %.critedge.thread.i.i.i
  %227 = phi ptr [ null, %.critedge.thread.i.i.i ], [ %223, %.critedge.i.i.i ]
  store ptr null, ptr %20, align 8, !alias.scope !26
  br label %228

228:                                              ; preds = %226, %.critedge.i.i.i
  %229 = phi ptr [ %227, %226 ], [ %223, %.critedge.i.i.i ]
  %.not.i.i.i.i115 = icmp eq ptr %229, null
  br i1 %.not.i.i.i.i115, label %_Z18qSharedPointerCastI17QCPAxisTickerText13QCPAxisTickerE14QSharedPointerIT_ERKS2_IT0_E.exit, label %230

230:                                              ; preds = %228
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %232 = atomicrmw sub ptr %231, i32 1 seq_cst, align 4, !noalias !26
  %.not5.i.i.i.i = icmp eq i32 %232, 1
  br i1 %.not5.i.i.i.i, label %233, label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i.i

233:                                              ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %235 = load ptr, ptr %234, align 8, !noalias !26
  invoke void %235(ptr noundef nonnull align 8 dereferenceable_or_null(16) %229)
          to label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i.i unwind label %238, !noalias !26

_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i.i: ; preds = %233, %230
  %236 = atomicrmw sub ptr %229, i32 1 seq_cst, align 4, !noalias !26
  %.not6.i.i.i.i = icmp eq i32 %236, 1
  br i1 %.not6.i.i.i.i, label %237, label %_Z18qSharedPointerCastI17QCPAxisTickerText13QCPAxisTickerE14QSharedPointerIT_ERKS2_IT0_E.exit

237:                                              ; preds = %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %229) #26, !noalias !26
  br label %_Z18qSharedPointerCastI17QCPAxisTickerText13QCPAxisTickerE14QSharedPointerIT_ERKS2_IT0_E.exit

238:                                              ; preds = %233
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #28
  unreachable

_Z18qSharedPointerCastI17QCPAxisTickerText13QCPAxisTickerE14QSharedPointerIT_ERKS2_IT0_E.exit: ; preds = %237, %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i.i, %228
  br i1 %.not.i.i113, label %_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit, label %241

241:                                              ; preds = %_Z18qSharedPointerCastI17QCPAxisTickerText13QCPAxisTickerE14QSharedPointerIT_ERKS2_IT0_E.exit
  %242 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %243 = atomicrmw sub ptr %242, i32 1 seq_cst, align 4
  %.not5.i.i.i = icmp eq i32 %243, 1
  br i1 %.not5.i.i.i, label %244, label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i

244:                                              ; preds = %241
  %245 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %246 = load ptr, ptr %245, align 8
  invoke void %246(ptr noundef nonnull align 8 dereferenceable_or_null(16) %207)
          to label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i unwind label %249

_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i: ; preds = %244, %241
  %247 = atomicrmw sub ptr %207, i32 1 seq_cst, align 4
  %.not6.i.i.i = icmp eq i32 %247, 1
  br i1 %.not6.i.i.i, label %248, label %_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit

248:                                              ; preds = %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %207) #26
  br label %_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit

249:                                              ; preds = %244
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #28
  unreachable

_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit:    ; preds = %_Z18qSharedPointerCastI17QCPAxisTickerText13QCPAxisTickerE14QSharedPointerIT_ERKS2_IT0_E.exit, %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i, %248
  %252 = load ptr, ptr %20, align 8
  invoke void @_ZN17QCPAxisTickerText8setTicksERK5QListIdERKS0_I7QStringE(ptr noundef align 8 dereferenceable_or_null(36) %252, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %253 unwind label %457

253:                                              ; preds = %_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #26
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %255 = load ptr, ptr %254, align 8
  %256 = icmp eq ptr %255, null
  br i1 %256, label %_ZNK20QCPAbstractPlottable9valueAxisEv.exit, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 4
  %259 = load atomic i32, ptr %258 monotonic, align 4
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %_ZNK20QCPAbstractPlottable9valueAxisEv.exit, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %263 = load ptr, ptr %262, align 8
  br label %_ZNK20QCPAbstractPlottable9valueAxisEv.exit

_ZNK20QCPAbstractPlottable9valueAxisEv.exit:      ; preds = %253, %257, %261
  %264 = phi ptr [ %263, %261 ], [ null, %257 ], [ null, %253 ]
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 344
  %266 = load ptr, ptr %265, align 8, !noalias !28
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 352
  %268 = load ptr, ptr %267, align 8, !noalias !28
  %.not.i.i117 = icmp eq ptr %268, null
  br i1 %.not.i.i117, label %.critedge.thread.i.i.i120, label %269

269:                                              ; preds = %_ZNK20QCPAbstractPlottable9valueAxisEv.exit
  %270 = atomicrmw add ptr %268, i32 1 seq_cst, align 4, !noalias !28
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %272 = atomicrmw add ptr %271, i32 1 seq_cst, align 4, !noalias !28
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) dereferenceable_or_null(16) %21, i8 0, i64 16, i1 false), !alias.scope !37
  %273 = load atomic i32, ptr %271 monotonic, align 4, !noalias !37
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %.lr.ph.i.i.i125, label %.critedge.thread.i.i.i120

.lr.ph.i.i.i125:                                  ; preds = %269, %278
  %.017.i.i.i126 = phi i32 [ %279, %278 ], [ %273, %269 ]
  %275 = add nuw i32 %.017.i.i.i126, 1
  %276 = cmpxchg ptr %271, i32 %.017.i.i.i126, i32 %275 monotonic monotonic, align 4, !noalias !37
  %277 = extractvalue { i32, i1 } %276, 1
  br i1 %277, label %.critedge.i.i.i127, label %278

278:                                              ; preds = %.lr.ph.i.i.i125
  %279 = load atomic i32, ptr %271 monotonic, align 4, !noalias !37
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %.lr.ph.i.i.i125, label %.critedge.thread.i.i.i120, !llvm.loop !27

.critedge.thread.i.i.i120:                        ; preds = %278, %_ZNK20QCPAbstractPlottable9valueAxisEv.exit, %269
  %281 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %281, align 8, !alias.scope !37
  br label %287

.critedge.i.i.i127:                               ; preds = %.lr.ph.i.i.i125
  %282 = atomicrmw add ptr %268, i32 1 seq_cst, align 4, !noalias !37
  %283 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %284 = load ptr, ptr %283, align 8, !alias.scope !37
  store ptr %268, ptr %283, align 8, !alias.scope !37
  store ptr %266, ptr %21, align 8, !alias.scope !37
  %285 = load atomic i32, ptr %271 monotonic, align 4, !noalias !37
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %289

287:                                              ; preds = %.critedge.i.i.i127, %.critedge.thread.i.i.i120
  %288 = phi ptr [ null, %.critedge.thread.i.i.i120 ], [ %284, %.critedge.i.i.i127 ]
  store ptr null, ptr %21, align 8, !alias.scope !37
  br label %289

289:                                              ; preds = %287, %.critedge.i.i.i127
  %290 = phi ptr [ %288, %287 ], [ %284, %.critedge.i.i.i127 ]
  %.not.i.i.i.i121 = icmp eq ptr %290, null
  br i1 %.not.i.i.i.i121, label %_Z18qSharedPointerCastI17QCPAxisTickerText13QCPAxisTickerE14QSharedPointerIT_ERKS2_IT0_E.exit128, label %291

291:                                              ; preds = %289
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 4
  %293 = atomicrmw sub ptr %292, i32 1 seq_cst, align 4, !noalias !37
  %.not5.i.i.i.i122 = icmp eq i32 %293, 1
  br i1 %.not5.i.i.i.i122, label %294, label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i.i123

294:                                              ; preds = %291
  %295 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %296 = load ptr, ptr %295, align 8, !noalias !37
  invoke void %296(ptr noundef nonnull align 8 dereferenceable_or_null(16) %290)
          to label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i.i123 unwind label %299, !noalias !37

_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i.i123: ; preds = %294, %291
  %297 = atomicrmw sub ptr %290, i32 1 seq_cst, align 4, !noalias !37
  %.not6.i.i.i.i124 = icmp eq i32 %297, 1
  br i1 %.not6.i.i.i.i124, label %298, label %_Z18qSharedPointerCastI17QCPAxisTickerText13QCPAxisTickerE14QSharedPointerIT_ERKS2_IT0_E.exit128

298:                                              ; preds = %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i.i123
  call void @_ZdlPv(ptr noundef nonnull %290) #26, !noalias !37
  br label %_Z18qSharedPointerCastI17QCPAxisTickerText13QCPAxisTickerE14QSharedPointerIT_ERKS2_IT0_E.exit128

299:                                              ; preds = %294
  %300 = landingpad { ptr, i32 }
          catch ptr null
  %301 = extractvalue { ptr, i32 } %300, 0
  call void @__clang_call_terminate(ptr %301) #28
  unreachable

_Z18qSharedPointerCastI17QCPAxisTickerText13QCPAxisTickerE14QSharedPointerIT_ERKS2_IT0_E.exit128: ; preds = %298, %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i.i123, %289
  br i1 %.not.i.i117, label %_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit133, label %302

302:                                              ; preds = %_Z18qSharedPointerCastI17QCPAxisTickerText13QCPAxisTickerE14QSharedPointerIT_ERKS2_IT0_E.exit128
  %303 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %304 = atomicrmw sub ptr %303, i32 1 seq_cst, align 4
  %.not5.i.i.i130 = icmp eq i32 %304, 1
  br i1 %.not5.i.i.i130, label %305, label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i131

305:                                              ; preds = %302
  %306 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %307 = load ptr, ptr %306, align 8
  invoke void %307(ptr noundef nonnull align 8 dereferenceable_or_null(16) %268)
          to label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i131 unwind label %310

_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i131: ; preds = %305, %302
  %308 = atomicrmw sub ptr %268, i32 1 seq_cst, align 4
  %.not6.i.i.i132 = icmp eq i32 %308, 1
  br i1 %.not6.i.i.i132, label %309, label %_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit133

309:                                              ; preds = %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i131
  call void @_ZdlPv(ptr noundef nonnull %268) #26
  br label %_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit133

310:                                              ; preds = %305
  %311 = landingpad { ptr, i32 }
          catch ptr null
  %312 = extractvalue { ptr, i32 } %311, 0
  call void @__clang_call_terminate(ptr %312) #28
  unreachable

_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit133: ; preds = %_Z18qSharedPointerCastI17QCPAxisTickerText13QCPAxisTickerE14QSharedPointerIT_ERKS2_IT0_E.exit128, %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i131, %309
  %313 = load ptr, ptr %21, align 8
  invoke void @_ZN17QCPAxisTickerText8setTicksERK5QListIdERKS0_I7QStringE(ptr noundef align 8 dereferenceable_or_null(36) %313, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %314 unwind label %459

314:                                              ; preds = %_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit133
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #26
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 344
  %318 = load ptr, ptr %317, align 8, !noalias !38
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 352
  %320 = load ptr, ptr %319, align 8, !noalias !38
  %.not.i.i134 = icmp eq ptr %320, null
  br i1 %.not.i.i134, label %.critedge.thread.i.i.i137, label %321

321:                                              ; preds = %314
  %322 = atomicrmw add ptr %320, i32 1 seq_cst, align 4, !noalias !38
  %323 = getelementptr inbounds nuw i8, ptr %320, i64 4
  %324 = atomicrmw add ptr %323, i32 1 seq_cst, align 4, !noalias !38
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) dereferenceable_or_null(16) %22, i8 0, i64 16, i1 false), !alias.scope !47
  %325 = load atomic i32, ptr %323 monotonic, align 4, !noalias !47
  %326 = icmp sgt i32 %325, 0
  br i1 %326, label %.lr.ph.i.i.i142, label %.critedge.thread.i.i.i137

.lr.ph.i.i.i142:                                  ; preds = %321, %330
  %.017.i.i.i143 = phi i32 [ %331, %330 ], [ %325, %321 ]
  %327 = add nuw i32 %.017.i.i.i143, 1
  %328 = cmpxchg ptr %323, i32 %.017.i.i.i143, i32 %327 monotonic monotonic, align 4, !noalias !47
  %329 = extractvalue { i32, i1 } %328, 1
  br i1 %329, label %.critedge.i.i.i144, label %330

330:                                              ; preds = %.lr.ph.i.i.i142
  %331 = load atomic i32, ptr %323 monotonic, align 4, !noalias !47
  %332 = icmp sgt i32 %331, 0
  br i1 %332, label %.lr.ph.i.i.i142, label %.critedge.thread.i.i.i137, !llvm.loop !27

.critedge.thread.i.i.i137:                        ; preds = %330, %314, %321
  %333 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %333, align 8, !alias.scope !47
  br label %339

.critedge.i.i.i144:                               ; preds = %.lr.ph.i.i.i142
  %334 = atomicrmw add ptr %320, i32 1 seq_cst, align 4, !noalias !47
  %335 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %336 = load ptr, ptr %335, align 8, !alias.scope !47
  store ptr %320, ptr %335, align 8, !alias.scope !47
  store ptr %318, ptr %22, align 8, !alias.scope !47
  %337 = load atomic i32, ptr %323 monotonic, align 4, !noalias !47
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %341

339:                                              ; preds = %.critedge.i.i.i144, %.critedge.thread.i.i.i137
  %340 = phi ptr [ null, %.critedge.thread.i.i.i137 ], [ %336, %.critedge.i.i.i144 ]
  store ptr null, ptr %22, align 8, !alias.scope !47
  br label %341

341:                                              ; preds = %339, %.critedge.i.i.i144
  %342 = phi ptr [ %340, %339 ], [ %336, %.critedge.i.i.i144 ]
  %.not.i.i.i.i138 = icmp eq ptr %342, null
  br i1 %.not.i.i.i.i138, label %_Z18qSharedPointerCastI17QCPAxisTickerText13QCPAxisTickerE14QSharedPointerIT_ERKS2_IT0_E.exit145, label %343

343:                                              ; preds = %341
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 4
  %345 = atomicrmw sub ptr %344, i32 1 seq_cst, align 4, !noalias !47
  %.not5.i.i.i.i139 = icmp eq i32 %345, 1
  br i1 %.not5.i.i.i.i139, label %346, label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i.i140

346:                                              ; preds = %343
  %347 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %348 = load ptr, ptr %347, align 8, !noalias !47
  invoke void %348(ptr noundef nonnull align 8 dereferenceable_or_null(16) %342)
          to label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i.i140 unwind label %351, !noalias !47

_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i.i140: ; preds = %346, %343
  %349 = atomicrmw sub ptr %342, i32 1 seq_cst, align 4, !noalias !47
  %.not6.i.i.i.i141 = icmp eq i32 %349, 1
  br i1 %.not6.i.i.i.i141, label %350, label %_Z18qSharedPointerCastI17QCPAxisTickerText13QCPAxisTickerE14QSharedPointerIT_ERKS2_IT0_E.exit145

350:                                              ; preds = %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i.i140
  call void @_ZdlPv(ptr noundef nonnull %342) #26, !noalias !47
  br label %_Z18qSharedPointerCastI17QCPAxisTickerText13QCPAxisTickerE14QSharedPointerIT_ERKS2_IT0_E.exit145

351:                                              ; preds = %346
  %352 = landingpad { ptr, i32 }
          catch ptr null
  %353 = extractvalue { ptr, i32 } %352, 0
  call void @__clang_call_terminate(ptr %353) #28
  unreachable

_Z18qSharedPointerCastI17QCPAxisTickerText13QCPAxisTickerE14QSharedPointerIT_ERKS2_IT0_E.exit145: ; preds = %350, %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i.i140, %341
  br i1 %.not.i.i134, label %_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit150, label %354

354:                                              ; preds = %_Z18qSharedPointerCastI17QCPAxisTickerText13QCPAxisTickerE14QSharedPointerIT_ERKS2_IT0_E.exit145
  %355 = getelementptr inbounds nuw i8, ptr %320, i64 4
  %356 = atomicrmw sub ptr %355, i32 1 seq_cst, align 4
  %.not5.i.i.i147 = icmp eq i32 %356, 1
  br i1 %.not5.i.i.i147, label %357, label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i148

357:                                              ; preds = %354
  %358 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %359 = load ptr, ptr %358, align 8
  invoke void %359(ptr noundef nonnull align 8 dereferenceable_or_null(16) %320)
          to label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i148 unwind label %362

_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i148: ; preds = %357, %354
  %360 = atomicrmw sub ptr %320, i32 1 seq_cst, align 4
  %.not6.i.i.i149 = icmp eq i32 %360, 1
  br i1 %.not6.i.i.i149, label %361, label %_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit150

361:                                              ; preds = %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i148
  call void @_ZdlPv(ptr noundef nonnull %320) #26
  br label %_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit150

362:                                              ; preds = %357
  %363 = landingpad { ptr, i32 }
          catch ptr null
  %364 = extractvalue { ptr, i32 } %363, 0
  call void @__clang_call_terminate(ptr %364) #28
  unreachable

_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit150: ; preds = %_Z18qSharedPointerCastI17QCPAxisTickerText13QCPAxisTickerE14QSharedPointerIT_ERKS2_IT0_E.exit145, %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i148, %361
  %365 = load ptr, ptr %22, align 8
  invoke void @_ZN17QCPAxisTickerText8setTicksERK5QListIdERKS0_I7QStringE(ptr noundef align 8 dereferenceable_or_null(36) %365, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %366 unwind label %461

366:                                              ; preds = %_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit150
  %367 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %368 = load ptr, ptr %367, align 8
  %.not.i.i.i151 = icmp eq ptr %368, null
  br i1 %.not.i.i.i151, label %_ZN14QSharedPointerI17QCPAxisTickerTextED2Ev.exit, label %369

369:                                              ; preds = %366
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 4
  %371 = atomicrmw sub ptr %370, i32 1 seq_cst, align 4
  %.not5.i.i.i152 = icmp eq i32 %371, 1
  br i1 %.not5.i.i.i152, label %372, label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i153

372:                                              ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %374 = load ptr, ptr %373, align 8
  invoke void %374(ptr noundef nonnull align 8 dereferenceable_or_null(16) %368)
          to label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i153 unwind label %377

_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i153: ; preds = %372, %369
  %375 = atomicrmw sub ptr %368, i32 1 seq_cst, align 4
  %.not6.i.i.i154 = icmp eq i32 %375, 1
  br i1 %.not6.i.i.i154, label %376, label %_ZN14QSharedPointerI17QCPAxisTickerTextED2Ev.exit

376:                                              ; preds = %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i153
  call void @_ZdlPv(ptr noundef nonnull %368) #26
  br label %_ZN14QSharedPointerI17QCPAxisTickerTextED2Ev.exit

377:                                              ; preds = %372
  %378 = landingpad { ptr, i32 }
          catch ptr null
  %379 = extractvalue { ptr, i32 } %378, 0
  call void @__clang_call_terminate(ptr %379) #28
  unreachable

_ZN14QSharedPointerI17QCPAxisTickerTextED2Ev.exit: ; preds = %366, %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i153, %376
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #26
  %380 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %381 = load ptr, ptr %380, align 8
  %.not.i.i.i155 = icmp eq ptr %381, null
  br i1 %.not.i.i.i155, label %_ZN14QSharedPointerI17QCPAxisTickerTextED2Ev.exit159, label %382

382:                                              ; preds = %_ZN14QSharedPointerI17QCPAxisTickerTextED2Ev.exit
  %383 = getelementptr inbounds nuw i8, ptr %381, i64 4
  %384 = atomicrmw sub ptr %383, i32 1 seq_cst, align 4
  %.not5.i.i.i156 = icmp eq i32 %384, 1
  br i1 %.not5.i.i.i156, label %385, label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i157

385:                                              ; preds = %382
  %386 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %387 = load ptr, ptr %386, align 8
  invoke void %387(ptr noundef nonnull align 8 dereferenceable_or_null(16) %381)
          to label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i157 unwind label %390

_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i157: ; preds = %385, %382
  %388 = atomicrmw sub ptr %381, i32 1 seq_cst, align 4
  %.not6.i.i.i158 = icmp eq i32 %388, 1
  br i1 %.not6.i.i.i158, label %389, label %_ZN14QSharedPointerI17QCPAxisTickerTextED2Ev.exit159

389:                                              ; preds = %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i157
  call void @_ZdlPv(ptr noundef nonnull %381) #26
  br label %_ZN14QSharedPointerI17QCPAxisTickerTextED2Ev.exit159

390:                                              ; preds = %385
  %391 = landingpad { ptr, i32 }
          catch ptr null
  %392 = extractvalue { ptr, i32 } %391, 0
  call void @__clang_call_terminate(ptr %392) #28
  unreachable

_ZN14QSharedPointerI17QCPAxisTickerTextED2Ev.exit159: ; preds = %_ZN14QSharedPointerI17QCPAxisTickerTextED2Ev.exit, %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i157, %389
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #26
  %393 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %394 = load ptr, ptr %393, align 8
  %.not.i.i.i160 = icmp eq ptr %394, null
  br i1 %.not.i.i.i160, label %_ZN14QSharedPointerI17QCPAxisTickerTextED2Ev.exit164, label %395

395:                                              ; preds = %_ZN14QSharedPointerI17QCPAxisTickerTextED2Ev.exit159
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 4
  %397 = atomicrmw sub ptr %396, i32 1 seq_cst, align 4
  %.not5.i.i.i161 = icmp eq i32 %397, 1
  br i1 %.not5.i.i.i161, label %398, label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i162

398:                                              ; preds = %395
  %399 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %400 = load ptr, ptr %399, align 8
  invoke void %400(ptr noundef nonnull align 8 dereferenceable_or_null(16) %394)
          to label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i162 unwind label %403

_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i162: ; preds = %398, %395
  %401 = atomicrmw sub ptr %394, i32 1 seq_cst, align 4
  %.not6.i.i.i163 = icmp eq i32 %401, 1
  br i1 %.not6.i.i.i163, label %402, label %_ZN14QSharedPointerI17QCPAxisTickerTextED2Ev.exit164

402:                                              ; preds = %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i162
  call void @_ZdlPv(ptr noundef nonnull %394) #26
  br label %_ZN14QSharedPointerI17QCPAxisTickerTextED2Ev.exit164

403:                                              ; preds = %398
  %404 = landingpad { ptr, i32 }
          catch ptr null
  %405 = extractvalue { ptr, i32 } %404, 0
  call void @__clang_call_terminate(ptr %405) #28
  unreachable

_ZN14QSharedPointerI17QCPAxisTickerTextED2Ev.exit164: ; preds = %_ZN14QSharedPointerI17QCPAxisTickerTextED2Ev.exit159, %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i162, %402
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #26
  %406 = load ptr, ptr %15, align 8
  %.not.i.i.i165 = icmp eq ptr %406, null
  br i1 %.not.i.i.i165, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZN14QSharedPointerI17QCPAxisTickerTextED2Ev.exit164
  %407 = atomicrmw sub ptr %406, i32 1 seq_cst, align 4
  %.not.i.i166 = icmp eq i32 %407, 1
  br i1 %.not.i.i166, label %408, label %_ZN5QListI7QStringED2Ev.exit

408:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %409 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %412 = load i64, ptr %411, align 8
  %413 = getelementptr %class.QString, ptr %410, i64 %412
  %.idx.i.i.i = mul i64 %412, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %408, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %418, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %410, %408 ]
  %414 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %414, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %415 = atomicrmw sub ptr %414, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %415, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %416, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

416:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %417 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %417, i64 noundef 2, i64 noundef 8) #26
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %416, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %418 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %418, %413
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !48

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %408
  %419 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %419, i64 noundef 24, i64 noundef 8) #26
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN14QSharedPointerI17QCPAxisTickerTextED2Ev.exit164, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #26
  %420 = load ptr, ptr %14, align 8
  %.not.i.i.i167 = icmp eq ptr %420, null
  br i1 %.not.i.i.i167, label %_ZN5QListI7QStringED2Ev.exit180, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i168

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i168: ; preds = %_ZN5QListI7QStringED2Ev.exit
  %421 = atomicrmw sub ptr %420, i32 1 seq_cst, align 4
  %.not.i.i169 = icmp eq i32 %421, 1
  br i1 %.not.i.i169, label %422, label %_ZN5QListI7QStringED2Ev.exit180

422:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i168
  %423 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %426 = load i64, ptr %425, align 8
  %427 = getelementptr %class.QString, ptr %424, i64 %426
  %.idx.i.i.i170 = mul i64 %426, 24
  %.not4.i.i.i.i.i.i171 = icmp eq i64 %.idx.i.i.i170, 0
  br i1 %.not4.i.i.i.i.i.i171, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i179, label %.lr.ph.i.i.i.i.i.i172

.lr.ph.i.i.i.i.i.i172:                            ; preds = %422, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i177
  %.05.i.i.i.i.i.i173 = phi ptr [ %432, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i177 ], [ %424, %422 ]
  %428 = load ptr, ptr %.05.i.i.i.i.i.i173, align 8
  %.not.i.i.i.i.i.i.i.i.i.i174 = icmp eq ptr %428, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i174, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i177, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i175

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i175: ; preds = %.lr.ph.i.i.i.i.i.i172
  %429 = atomicrmw sub ptr %428, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i176 = icmp eq i32 %429, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i176, label %430, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i177

430:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i175
  %431 = load ptr, ptr %.05.i.i.i.i.i.i173, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %431, i64 noundef 2, i64 noundef 8) #26
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i177

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i177:  ; preds = %430, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i175, %.lr.ph.i.i.i.i.i.i172
  %432 = getelementptr i8, ptr %.05.i.i.i.i.i.i173, i64 24
  %.not.i.i.i.i.i.i178 = icmp eq ptr %432, %427
  br i1 %.not.i.i.i.i.i.i178, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i179, label %.lr.ph.i.i.i.i.i.i172, !llvm.loop !48

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i179: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i177, %422
  %433 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %433, i64 noundef 24, i64 noundef 8) #26
  br label %_ZN5QListI7QStringED2Ev.exit180

_ZN5QListI7QStringED2Ev.exit180:                  ; preds = %_ZN5QListI7QStringED2Ev.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i168, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i179
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #26
  %434 = load ptr, ptr %13, align 8
  %.not.i.i.i181 = icmp eq ptr %434, null
  br i1 %.not.i.i.i181, label %_ZN5QListI7QStringED2Ev.exit194, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i182

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i182: ; preds = %_ZN5QListI7QStringED2Ev.exit180
  %435 = atomicrmw sub ptr %434, i32 1 seq_cst, align 4
  %.not.i.i183 = icmp eq i32 %435, 1
  br i1 %.not.i.i183, label %436, label %_ZN5QListI7QStringED2Ev.exit194

436:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i182
  %437 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %440 = load i64, ptr %439, align 8
  %441 = getelementptr %class.QString, ptr %438, i64 %440
  %.idx.i.i.i184 = mul i64 %440, 24
  %.not4.i.i.i.i.i.i185 = icmp eq i64 %.idx.i.i.i184, 0
  br i1 %.not4.i.i.i.i.i.i185, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i193, label %.lr.ph.i.i.i.i.i.i186

.lr.ph.i.i.i.i.i.i186:                            ; preds = %436, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i191
  %.05.i.i.i.i.i.i187 = phi ptr [ %446, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i191 ], [ %438, %436 ]
  %442 = load ptr, ptr %.05.i.i.i.i.i.i187, align 8
  %.not.i.i.i.i.i.i.i.i.i.i188 = icmp eq ptr %442, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i188, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i191, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i189

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i189: ; preds = %.lr.ph.i.i.i.i.i.i186
  %443 = atomicrmw sub ptr %442, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i190 = icmp eq i32 %443, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i190, label %444, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i191

444:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i189
  %445 = load ptr, ptr %.05.i.i.i.i.i.i187, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %445, i64 noundef 2, i64 noundef 8) #26
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i191

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i191:  ; preds = %444, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i189, %.lr.ph.i.i.i.i.i.i186
  %446 = getelementptr i8, ptr %.05.i.i.i.i.i.i187, i64 24
  %.not.i.i.i.i.i.i192 = icmp eq ptr %446, %441
  br i1 %.not.i.i.i.i.i.i192, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i193, label %.lr.ph.i.i.i.i.i.i186, !llvm.loop !48

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i193: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i191, %436
  %447 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %447, i64 noundef 24, i64 noundef 8) #26
  br label %_ZN5QListI7QStringED2Ev.exit194

_ZN5QListI7QStringED2Ev.exit194:                  ; preds = %_ZN5QListI7QStringED2Ev.exit180, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i182, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i193
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #26
  %448 = load ptr, ptr %12, align 8
  %.not.i.i.i195 = icmp eq ptr %448, null
  br i1 %.not.i.i.i195, label %_ZN5QListIdED2Ev.exit, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i

_ZN17QArrayDataPointerIdE5derefEv.exit.i.i:       ; preds = %_ZN5QListI7QStringED2Ev.exit194
  %449 = atomicrmw sub ptr %448, i32 1 seq_cst, align 4
  %.not.i.i196 = icmp eq i32 %449, 1
  br i1 %.not.i.i196, label %450, label %_ZN5QListIdED2Ev.exit

450:                                              ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i
  %451 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %451, i64 noundef 8, i64 noundef 8) #26
  br label %_ZN5QListIdED2Ev.exit

_ZN5QListIdED2Ev.exit:                            ; preds = %_ZN5QListI7QStringED2Ev.exit194, %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i, %450
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #26
  %452 = load ptr, ptr %11, align 8
  %.not.i.i.i197 = icmp eq ptr %452, null
  br i1 %.not.i.i.i197, label %_ZN5QListIdED2Ev.exit200, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i198

_ZN17QArrayDataPointerIdE5derefEv.exit.i.i198:    ; preds = %_ZN5QListIdED2Ev.exit
  %453 = atomicrmw sub ptr %452, i32 1 seq_cst, align 4
  %.not.i.i199 = icmp eq i32 %453, 1
  br i1 %.not.i.i199, label %454, label %_ZN5QListIdED2Ev.exit200

454:                                              ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i198
  %455 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %455, i64 noundef 8, i64 noundef 8) #26
  br label %_ZN5QListIdED2Ev.exit200

_ZN5QListIdED2Ev.exit200:                         ; preds = %_ZN5QListIdED2Ev.exit, %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i198, %454
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #26
  br label %456

456:                                              ; preds = %2, %_ZN5QListIdED2Ev.exit200
  ret void

457:                                              ; preds = %_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %464

459:                                              ; preds = %_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit133
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %463

461:                                              ; preds = %_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit150
  %462 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14QSharedPointerI17QCPAxisTickerTextED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(16) %22) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #26
  br label %463

463:                                              ; preds = %461, %459
  %.pn44.pn = phi { ptr, i32 } [ %462, %461 ], [ %460, %459 ]
  call void @_ZN14QSharedPointerI17QCPAxisTickerTextED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(16) %21) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #26
  br label %464

464:                                              ; preds = %463, %457
  %.pn44.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn, %463 ], [ %458, %457 ]
  call void @_ZN14QSharedPointerI17QCPAxisTickerTextED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(16) %20) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #26
  br label %.body

.body:                                            ; preds = %186, %_ZN7QStringD2Ev.exit5.i, %_ZN7QStringD2Ev.exit112, %53, %129, %464
  %.pn56.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn, %464 ], [ %.pn56.pn, %129 ], [ %54, %53 ], [ %.pn50, %_ZN7QStringD2Ev.exit112 ], [ %187, %186 ], [ %181, %_ZN7QStringD2Ev.exit5.i ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %15) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #26
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %14) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #26
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %13) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #26
  %465 = load ptr, ptr %12, align 8
  %.not.i.i.i201 = icmp eq ptr %465, null
  br i1 %.not.i.i.i201, label %_ZN5QListIdED2Ev.exit204, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i202

_ZN17QArrayDataPointerIdE5derefEv.exit.i.i202:    ; preds = %.body
  %466 = atomicrmw sub ptr %465, i32 1 seq_cst, align 4
  %.not.i.i203 = icmp eq i32 %466, 1
  br i1 %.not.i.i203, label %467, label %_ZN5QListIdED2Ev.exit204

467:                                              ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i202
  %468 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %468, i64 noundef 8, i64 noundef 8) #26
  br label %_ZN5QListIdED2Ev.exit204

_ZN5QListIdED2Ev.exit204:                         ; preds = %.body, %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i202, %467
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #26
  %469 = load ptr, ptr %11, align 8
  %.not.i.i.i205 = icmp eq ptr %469, null
  br i1 %.not.i.i.i205, label %_ZN5QListIdED2Ev.exit208, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i206

_ZN17QArrayDataPointerIdE5derefEv.exit.i.i206:    ; preds = %_ZN5QListIdED2Ev.exit204
  %470 = atomicrmw sub ptr %469, i32 1 seq_cst, align 4
  %.not.i.i207 = icmp eq i32 %470, 1
  br i1 %.not.i.i207, label %471, label %_ZN5QListIdED2Ev.exit208

471:                                              ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i206
  %472 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %472, i64 noundef 8, i64 noundef 8) #26
  br label %_ZN5QListIdED2Ev.exit208

_ZN5QListIdED2Ev.exit208:                         ; preds = %_ZN5QListIdED2Ev.exit204, %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i206, %471
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #26
  resume { ptr, i32 } %.pn56.pn.pn.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QMultiMapId11WSCPSeqDataE5clearEv(ptr noundef align 8 dereferenceable_or_null(8) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %27, label %_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEE8isSharedEv.exit

_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEE8isSharedEv.exit: ; preds = %1
  %3 = load atomic i32, ptr %2 monotonic, align 4
  %.not2 = icmp eq i32 %3, 1
  br i1 %.not2, label %4, label %15

4:                                                ; preds = %_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEE8isSharedEv.exit
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable_or_null(48) %5, ptr noundef %7)
          to label %_ZNSt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS0_EEE5clearEv.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #28
  unreachable

_ZNSt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS0_EEE5clearEv.exit: ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 0, ptr %14, align 8
  br label %27

15:                                               ; preds = %_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEE8isSharedEv.exit
  %16 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not5.i = icmp eq i32 %16, 1
  br i1 %.not5.i, label %17, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEE5resetEPSB_.exit

17:                                               ; preds = %15
  %18 = load ptr, ptr %0, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEE5resetEPSB_.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %23 = load ptr, ptr %22, align 8
  invoke void @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable_or_null(48) %21, ptr noundef %23)
          to label %_ZN8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS1_EEEED2Ev.exit.i unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #28
  unreachable

_ZN8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS1_EEEED2Ev.exit.i: ; preds = %20
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 56) #29
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEE5resetEPSB_.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEE5resetEPSB_.exit: ; preds = %15, %17, %_ZN8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS1_EEEED2Ev.exit.i
  store ptr null, ptr %0, align 8
  br label %27

27:                                               ; preds = %1, %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEE5resetEPSB_.exit, %_ZNSt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS0_EEE5clearEv.exit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_queue_peek_nth_link(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_display(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN17QCPAxisTickerText8setTicksERK5QListIdERKS0_I7QStringE(ptr noundef align 8 dereferenceable_or_null(36), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QSharedPointerI17QCPAxisTickerTextED2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN14QSharedPointerI17QCPAxisTickerTextE5derefEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = atomicrmw sub ptr %5, i32 1 seq_cst, align 4
  %.not5.i.i = icmp eq i32 %6, 1
  br i1 %.not5.i.i, label %7, label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable_or_null(16) %3)
          to label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i unwind label %12

_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i: ; preds = %7, %4
  %10 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not6.i.i = icmp eq i32 %10, 1
  br i1 %.not6.i.i, label %11, label %_ZN14QSharedPointerI17QCPAxisTickerTextE5derefEv.exit

11:                                               ; preds = %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZN14QSharedPointerI17QCPAxisTickerTextE5derefEv.exit

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #28
  unreachable

_ZN14QSharedPointerI17QCPAxisTickerTextE5derefEv.exit: ; preds = %1, %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #26
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #26
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15SequenceDiagram17setSelectedPacketEi(ptr noundef align 8 captures(none) dereferenceable_or_null(240) initializes((224, 228), (232, 240)) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store double -1.000000e+00, ptr %3, align 8
  %spec.select = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %spec.select, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN11QCustomPlot6replotENS_15RefreshPriorityE(ptr noundef align 8 dereferenceable_or_null(513) %6, i32 noundef 2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QCustomPlot6replotENS_15RefreshPriorityE(ptr noundef align 8 dereferenceable_or_null(513), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef ptr @_ZN15SequenceDiagram11itemForPosYEi(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(240) %0, i32 noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.WSCPSeqData, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8
  %6 = sitofp i32 %1 to double
  %7 = tail call noundef double @_ZNK7QCPAxis12pixelToCoordEd(ptr noundef align 8 dereferenceable_or_null(472) %5, double noundef %6)
  %8 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %7)
  %9 = fadd double %7, %8
  %10 = fptosi double %9 to i32
  %11 = sitofp i32 %10 to double
  %12 = icmp sgt i32 %10, -1
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZNK9QMultiMapId11WSCPSeqDataE4sizeEv.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %19 = load i64, ptr %18, align 8
  %20 = sitofp i64 %19 to double
  br label %_ZNK9QMultiMapId11WSCPSeqDataE4sizeEv.exit

_ZNK9QMultiMapId11WSCPSeqDataE4sizeEv.exit:       ; preds = %13, %17
  %21 = phi double [ %20, %17 ], [ 0.000000e+00, %13 ]
  %22 = fcmp ogt double %21, %11
  br i1 %22, label %23, label %40

23:                                               ; preds = %_ZNK9QMultiMapId11WSCPSeqDataE4sizeEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #26
  call void @_ZN11WSCPSeqDataC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(16) %3)
  %24 = load ptr, ptr %15, align 8
  %.not.i3 = icmp eq ptr %24, null
  br i1 %.not.i3, label %25, label %26

25:                                               ; preds = %23
  %.sroa.4.0..0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %_ZNK9QMultiMapId11WSCPSeqDataE5valueERKdRKS0_.exit

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.not10.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not10.i.i.i.i, label %39, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %26, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %28, %26 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %29, %26 ]
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %31 = load double, ptr %30, align 8
  %32 = fcmp olt double %31, %11
  %.19.i.i.i.i = select i1 %32, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %32, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !49

_ZNKSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %33 = icmp eq ptr %.19.i.i.i.i, %29
  br i1 %33, label %39, label %34

34:                                               ; preds = %_ZNKSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %36 = load double, ptr %35, align 8
  %37 = fcmp ogt double %36, %11
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 48
  br label %_ZNK9QMultiMapId11WSCPSeqDataE5valueERKdRKS0_.exit

39:                                               ; preds = %34, %_ZNKSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %26
  %.sroa.4.0..0.1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %_ZNK9QMultiMapId11WSCPSeqDataE5valueERKdRKS0_.exit

_ZNK9QMultiMapId11WSCPSeqDataE5valueERKdRKS0_.exit: ; preds = %25, %38, %39
  %.sroa.4.0.in.i = phi ptr [ %.sroa.4.0..0..sroa_idx.i, %25 ], [ %.sroa.4.0..sroa_idx.i, %38 ], [ %.sroa.4.0..0.1.sroa_idx.i, %39 ]
  %.sroa.4.0.i = load ptr, ptr %.sroa.4.0.in.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  br label %40

40:                                               ; preds = %2, %_ZNK9QMultiMapId11WSCPSeqDataE4sizeEv.exit, %_ZNK9QMultiMapId11WSCPSeqDataE5valueERKdRKS0_.exit
  %.0 = phi ptr [ %.sroa.4.0.i, %_ZNK9QMultiMapId11WSCPSeqDataE5valueERKdRKS0_.exit ], [ null, %_ZNK9QMultiMapId11WSCPSeqDataE4sizeEv.exit ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare noundef double @_ZNK7QCPAxis12pixelToCoordEd(ptr noundef align 8 dereferenceable_or_null(472), double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZNK15SequenceDiagram9inCommentE6QPoint(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(240) %0, i64 %1) local_unnamed_addr #1 align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, %8
  %12 = tail call noundef i32 @_ZNK7QCPAxis16tickLabelPaddingEv(ptr noundef align 8 dereferenceable_or_null(472) %4)
  %13 = add i32 %11, %12
  %14 = load ptr, ptr %3, align 8
  %15 = tail call noundef i32 @_ZNK7QCPAxis6offsetEv(ptr noundef align 8 dereferenceable_or_null(472) %14)
  %16 = add i32 %13, %15
  %17 = icmp sle i32 %16, %.sroa.0.0.extract.trunc
  ret i1 %17
}

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK7QCPAxis6offsetEv(ptr noundef align 8 dereferenceable_or_null(472)) local_unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK15SequenceDiagram13elidedCommentERK7QString(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef readonly align 8 captures(none) dereferenceable_or_null(240) %1, ptr noundef align 8 dereferenceable(24) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QSharedPointer.57, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #26
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 344
  %8 = load ptr, ptr %7, align 8, !noalias !50
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 352
  %10 = load ptr, ptr %9, align 8, !noalias !50
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %.critedge.thread.i.i.i, label %11

11:                                               ; preds = %3
  %12 = atomicrmw add ptr %10, i32 1 seq_cst, align 4, !noalias !50
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %14 = atomicrmw add ptr %13, i32 1 seq_cst, align 4, !noalias !50
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) dereferenceable_or_null(16) %4, i8 0, i64 16, i1 false), !alias.scope !59
  %15 = load atomic i32, ptr %13 monotonic, align 4, !noalias !59
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph.i.i.i, label %.critedge.thread.i.i.i

.lr.ph.i.i.i:                                     ; preds = %11, %20
  %.017.i.i.i = phi i32 [ %21, %20 ], [ %15, %11 ]
  %17 = add nuw i32 %.017.i.i.i, 1
  %18 = cmpxchg ptr %13, i32 %.017.i.i.i, i32 %17 monotonic monotonic, align 4, !noalias !59
  %19 = extractvalue { i32, i1 } %18, 1
  br i1 %19, label %.critedge.i.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = load atomic i32, ptr %13 monotonic, align 4, !noalias !59
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph.i.i.i, label %.critedge.thread.i.i.i, !llvm.loop !60

.critedge.thread.i.i.i:                           ; preds = %20, %3, %11
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %23, align 8, !alias.scope !59
  br label %29

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %24 = atomicrmw add ptr %10, i32 1 seq_cst, align 4, !noalias !59
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load ptr, ptr %25, align 8, !alias.scope !59
  store ptr %10, ptr %25, align 8, !alias.scope !59
  store ptr %8, ptr %4, align 8, !alias.scope !59
  %27 = load atomic i32, ptr %13 monotonic, align 4, !noalias !59
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %.critedge.i.i.i, %.critedge.thread.i.i.i
  %30 = phi ptr [ null, %.critedge.thread.i.i.i ], [ %26, %.critedge.i.i.i ]
  store ptr null, ptr %4, align 8, !alias.scope !59
  br label %31

31:                                               ; preds = %29, %.critedge.i.i.i
  %32 = phi ptr [ %30, %29 ], [ %26, %.critedge.i.i.i ]
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_Z18qSharedPointerCastI19QCPAxisTickerElided13QCPAxisTickerE14QSharedPointerIT_ERKS2_IT0_E.exit, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4, !noalias !59
  %.not5.i.i.i.i = icmp eq i32 %35, 1
  br i1 %.not5.i.i.i.i, label %36, label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i.i

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %38 = load ptr, ptr %37, align 8, !noalias !59
  invoke void %38(ptr noundef nonnull align 8 dereferenceable_or_null(16) %32)
          to label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i.i unwind label %41, !noalias !59

_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i.i: ; preds = %36, %33
  %39 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4, !noalias !59
  %.not6.i.i.i.i = icmp eq i32 %39, 1
  br i1 %.not6.i.i.i.i, label %40, label %_Z18qSharedPointerCastI19QCPAxisTickerElided13QCPAxisTickerE14QSharedPointerIT_ERKS2_IT0_E.exit

40:                                               ; preds = %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %32) #26, !noalias !59
  br label %_Z18qSharedPointerCastI19QCPAxisTickerElided13QCPAxisTickerE14QSharedPointerIT_ERKS2_IT0_E.exit

41:                                               ; preds = %36
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #28
  unreachable

_Z18qSharedPointerCastI19QCPAxisTickerElided13QCPAxisTickerE14QSharedPointerIT_ERKS2_IT0_E.exit: ; preds = %40, %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i.i, %31
  br i1 %.not.i.i, label %_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit, label %44

44:                                               ; preds = %_Z18qSharedPointerCastI19QCPAxisTickerElided13QCPAxisTickerE14QSharedPointerIT_ERKS2_IT0_E.exit
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not5.i.i.i = icmp eq i32 %46, 1
  br i1 %.not5.i.i.i, label %47, label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable_or_null(16) %10)
          to label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i unwind label %52

_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i: ; preds = %47, %44
  %50 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not6.i.i.i = icmp eq i32 %50, 1
  br i1 %.not6.i.i.i, label %51, label %_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit

51:                                               ; preds = %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #26
  br label %_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit

52:                                               ; preds = %47
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #28
  unreachable

_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit:    ; preds = %_Z18qSharedPointerCastI19QCPAxisTickerElided13QCPAxisTickerE14QSharedPointerIT_ERKS2_IT0_E.exit, %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i, %51
  %55 = load ptr, ptr %4, align 8
  invoke void @_ZN19QCPAxisTickerElided10elidedTextERK7QString(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(48) %55, ptr noundef align 8 dereferenceable(24) %2)
          to label %56 unwind label %70

56:                                               ; preds = %_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.i6 = icmp eq ptr %58, null
  br i1 %.not.i.i.i6, label %_ZN14QSharedPointerI19QCPAxisTickerElidedED2Ev.exit, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not5.i.i.i7 = icmp eq i32 %61, 1
  br i1 %.not5.i.i.i7, label %62, label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i8

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable_or_null(16) %58)
          to label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i8 unwind label %67

_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i8: ; preds = %62, %59
  %65 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not6.i.i.i9 = icmp eq i32 %65, 1
  br i1 %.not6.i.i.i9, label %66, label %_ZN14QSharedPointerI19QCPAxisTickerElidedED2Ev.exit

66:                                               ; preds = %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i8
  tail call void @_ZdlPv(ptr noundef nonnull %58) #26
  br label %_ZN14QSharedPointerI19QCPAxisTickerElidedED2Ev.exit

67:                                               ; preds = %62
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #28
  unreachable

_ZN14QSharedPointerI19QCPAxisTickerElidedED2Ev.exit: ; preds = %56, %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i8, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  ret void

70:                                               ; preds = %_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14QSharedPointerI19QCPAxisTickerElidedED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(16) %4) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  resume { ptr, i32 } %71
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN19QCPAxisTickerElided10elidedTextERK7QString(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(48), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QSharedPointerI19QCPAxisTickerElidedED2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN14QSharedPointerI19QCPAxisTickerElidedE5derefEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = atomicrmw sub ptr %5, i32 1 seq_cst, align 4
  %.not5.i.i = icmp eq i32 %6, 1
  br i1 %.not5.i.i, label %7, label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable_or_null(16) %3)
          to label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i unwind label %12

_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i: ; preds = %7, %4
  %10 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not6.i.i = icmp eq i32 %10, 1
  br i1 %.not6.i.i, label %11, label %_ZN14QSharedPointerI19QCPAxisTickerElidedE5derefEv.exit

11:                                               ; preds = %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZN14QSharedPointerI19QCPAxisTickerElidedE5derefEv.exit

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #28
  unreachable

_ZN14QSharedPointerI19QCPAxisTickerElidedE5derefEv.exit: ; preds = %1, %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i, %11
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef double @_ZNK15SequenceDiagram10selectTestERK7QPointFbP8QVariant(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(240) %0, ptr noundef readonly align 8 captures(none) dereferenceable(16) %1, i1 noundef zeroext %2, ptr noundef readnone captures(none) %3) unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load double, ptr %7, align 8
  %9 = tail call noundef double @_ZNK7QCPAxis12pixelToCoordEd(ptr noundef align 8 dereferenceable_or_null(472) %6, double noundef %8)
  %10 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %9)
  %11 = fadd double %9, %10
  %12 = fptosi double %11 to i32
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %_ZNK9QMultiMapId11WSCPSeqDataE4sizeEv.exit.thread

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZNK9QMultiMapId11WSCPSeqDataE4sizeEv.exit.thread, label %_ZNK9QMultiMapId11WSCPSeqDataE4sizeEv.exit

_ZNK9QMultiMapId11WSCPSeqDataE4sizeEv.exit:       ; preds = %14
  %18 = uitofp nneg i32 %12 to double
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %20 = load i64, ptr %19, align 8
  %21 = sitofp i64 %20 to double
  %22 = fcmp ogt double %21, %18
  br i1 %22, label %23, label %_ZNK9QMultiMapId11WSCPSeqDataE4sizeEv.exit.thread

_ZNK9QMultiMapId11WSCPSeqDataE4sizeEv.exit.thread: ; preds = %14, %_ZNK9QMultiMapId11WSCPSeqDataE4sizeEv.exit, %4
  br label %23

23:                                               ; preds = %_ZNK9QMultiMapId11WSCPSeqDataE4sizeEv.exit, %_ZNK9QMultiMapId11WSCPSeqDataE4sizeEv.exit.thread
  %.0 = phi double [ -1.000000e+00, %_ZNK9QMultiMapId11WSCPSeqDataE4sizeEv.exit.thread ], [ 1.000000e+00, %_ZNK9QMultiMapId11WSCPSeqDataE4sizeEv.exit ]
  ret double %.0
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15SequenceDiagram4drawEP10QCPPainter(ptr noundef align 8 dereferenceable_or_null(240) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QPointF, align 8
  %4 = alloca %class.QPointF, align 8
  %5 = alloca %class.QPointF, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QLineF, align 8
  %8 = alloca %class.QLineF, align 8
  %9 = alloca %class.QPen, align 8
  %10 = alloca %class.QPen, align 8
  %11 = alloca %class.QPen, align 8
  %12 = alloca %class.QColor, align 8
  %13 = alloca %class.QPalette, align 8
  %14 = alloca %class.QColor, align 8
  %15 = alloca %class.QColor, align 4
  %16 = alloca %class.QColor, align 4
  %17 = alloca %class.QRect, align 4
  %18 = alloca %class.QPen, align 8
  %19 = alloca %class.QPen, align 8
  %20 = alloca %class.QColor, align 8
  %21 = alloca %class.QPen, align 8
  %22 = alloca %class.QFontMetrics, align 8
  %23 = alloca %class.QFont, align 8
  %24 = alloca %class.QPoint, align 8
  %25 = alloca %class.QPolygon, align 8
  %26 = alloca %class.QPoint, align 4
  %27 = alloca %class.QPoint, align 4
  %28 = alloca %class.QBrush, align 8
  %29 = alloca %class.QColor, align 8
  %30 = alloca %class.QLineF, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QFont, align 8
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #26
  call void @_ZN4QPenC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %9)
  invoke void @_ZN10QCPPainter4saveEv(ptr noundef align 8 dereferenceable_or_null(40) %1)
          to label %36 unwind label %51

36:                                               ; preds = %2
  invoke void @_ZN8QPainter10setOpacityEd(ptr noundef align 8 dereferenceable_or_null(8) %1, double noundef 5.000000e-01)
          to label %37 unwind label %51

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #26
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @_ZN4QPenC1ERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %38) #26
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %10, align 8
  store ptr %40, ptr %9, align 8
  store ptr %39, ptr %10, align 8
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %10) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #26
  invoke void @_ZN4QPen8setStyleEN2Qt8PenStyleE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %9, i32 noundef 2)
          to label %41 unwind label %51

41:                                               ; preds = %37
  invoke void @_ZN10QCPPainter6setPenERK4QPen(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %42 unwind label %51

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 304
  %.sroa.0.0.copyload.i = load double, ptr %45, align 8
  %46 = fptosi double %.sroa.0.0.copyload.i to i32
  %47 = sitofp i32 %46 to double
  %.sroa.2.0..sroa_idx.i240482 = getelementptr inbounds nuw i8, ptr %44, i64 312
  %.sroa.2.0.copyload.i241483 = load double, ptr %.sroa.2.0..sroa_idx.i240482, align 8
  %48 = fcmp ogt double %.sroa.2.0.copyload.i241483, %47
  br i1 %48, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.sroa.5439.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.5437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %53

._crit_edge:                                      ; preds = %.critedge233.thread, %42
  invoke void @_ZN10QCPPainter7restoreEv(ptr noundef align 8 dereferenceable_or_null(40) %1)
          to label %105 unwind label %51

51:                                               ; preds = %._crit_edge, %41, %37, %36, %2
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %565

53:                                               ; preds = %.lr.ph, %.critedge233.thread
  %54 = phi ptr [ %44, %.lr.ph ], [ %97, %.critedge233.thread ]
  %55 = phi double [ %47, %.lr.ph ], [ %96, %.critedge233.thread ]
  %.0178484 = phi i32 [ %46, %.lr.ph ], [ %95, %.critedge233.thread ]
  %56 = icmp sgt i32 %.0178484, -1
  br i1 %56, label %57, label %.critedge233.thread

57:                                               ; preds = %53
  %58 = zext nneg i32 %.0178484 to i64
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 360
  %60 = load ptr, ptr %59, align 8, !noalias !61
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 376
  %62 = load i64, ptr %61, align 8, !noalias !61
  %.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i, label %.thread455, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i

.thread455:                                       ; preds = %57
  %.not481 = icmp sgt i64 %62, %58
  br i1 %.not481, label %66, label %.critedge233.thread

_ZN17QArrayDataPointerIdE5derefEv.exit.i.i:       ; preds = %57
  %63 = atomicrmw add ptr %60, i32 1 seq_cst, align 4, !noalias !61
  %.not480 = icmp sgt i64 %62, %58
  %64 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %64, 1
  br i1 %.not.i.i, label %65, label %.critedge233

65:                                               ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %60, i64 noundef 8, i64 noundef 8) #26
  br i1 %.not480, label %66, label %.critedge233.thread

.critedge233:                                     ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i
  br i1 %.not480, label %66, label %.critedge233.thread

66:                                               ; preds = %65, %.thread455, %.critedge233
  %67 = load ptr, ptr %49, align 8
  %.sroa.2.0..sroa_idx.i245 = getelementptr inbounds nuw i8, ptr %67, i64 312
  %.sroa.2.0.copyload.i246 = load double, ptr %.sroa.2.0..sroa_idx.i245, align 8
  %68 = invoke { double, double } @_ZNK20QCPAbstractPlottable14coordsToPixelsEdd(ptr noundef align 8 dereferenceable_or_null(184) %0, double noundef %.sroa.2.0.copyload.i246, double noundef %55)
          to label %69 unwind label %99

69:                                               ; preds = %66
  %70 = load ptr, ptr %49, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 304
  %.sroa.0.0.copyload.i249 = load double, ptr %71, align 8
  %72 = invoke { double, double } @_ZNK20QCPAbstractPlottable14coordsToPixelsEdd(ptr noundef align 8 dereferenceable_or_null(184) %0, double noundef %.sroa.0.0.copyload.i249, double noundef %55)
          to label %73 unwind label %101

73:                                               ; preds = %69
  %74 = extractvalue { double, double } %68, 0
  %75 = call double @llvm.copysign.f64(double 5.000000e-01, double %74)
  %76 = fadd double %74, %75
  %77 = fptosi double %76 to i32
  %78 = extractvalue { double, double } %68, 1
  %79 = call double @llvm.copysign.f64(double 5.000000e-01, double %78)
  %80 = fadd double %78, %79
  %81 = fptosi double %80 to i32
  %82 = extractvalue { double, double } %72, 0
  %83 = extractvalue { double, double } %72, 1
  %84 = call double @llvm.copysign.f64(double 5.000000e-01, double %82)
  %85 = fadd double %82, %84
  %86 = fptosi double %85 to i32
  %87 = call double @llvm.copysign.f64(double 5.000000e-01, double %83)
  %88 = fadd double %83, %87
  %89 = fptosi double %88 to i32
  %90 = sitofp i32 %77 to double
  %91 = sitofp i32 %81 to double
  %92 = sitofp i32 %86 to double
  %93 = sitofp i32 %89 to double
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  store double %90, ptr %8, align 8
  store double %91, ptr %.sroa.5439.0..sroa_idx, align 8
  store double %92, ptr %50, align 8
  store double %93, ptr %.sroa.5437.0..sroa_idx, align 8
  invoke void @_ZN10QCPPainter8drawLineERK6QLineF(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %94 unwind label %103

94:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  br label %.critedge233.thread

.critedge233.thread:                              ; preds = %53, %65, %.thread455, %.critedge233, %94
  %95 = add i32 %.0178484, 1
  %96 = sitofp i32 %95 to double
  %97 = load ptr, ptr %43, align 8
  %.sroa.2.0..sroa_idx.i240 = getelementptr inbounds nuw i8, ptr %97, i64 312
  %.sroa.2.0.copyload.i241 = load double, ptr %.sroa.2.0..sroa_idx.i240, align 8
  %98 = fcmp ogt double %.sroa.2.0.copyload.i241, %96
  br i1 %98, label %53, label %._crit_edge, !llvm.loop !64

99:                                               ; preds = %66
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %565

101:                                              ; preds = %69
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %565

103:                                              ; preds = %73
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %565

105:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #26
  call void @_ZN4QPenC1ERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %38) #26
  %106 = load ptr, ptr %9, align 8
  %107 = load ptr, ptr %11, align 8
  store ptr %107, ptr %9, align 8
  store ptr %106, ptr %11, align 8
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %11) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #26
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %109, align 8
  %.not.i.i258 = icmp eq ptr %110, null
  br i1 %.not.i.i258, label %_ZNK9QMultiMapId11WSCPSeqDataE10constBeginEv.exit, label %111

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %113 = load ptr, ptr %112, align 8
  br label %_ZNK9QMultiMapId11WSCPSeqDataE10constBeginEv.exit

_ZNK9QMultiMapId11WSCPSeqDataE10constBeginEv.exit: ; preds = %111, %105
  %.sroa.0.0.i.i = phi ptr [ %113, %111 ], [ null, %105 ]
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %.sroa.0.0.i.i260492 = select i1 %.not.i.i258, ptr null, ptr %114
  %.not475493 = icmp eq ptr %.sroa.0.0.i.i, %.sroa.0.0.i.i260492
  br i1 %.not475493, label %._crit_edge496, label %.lr.ph495

.lr.ph495:                                        ; preds = %_ZNK9QMultiMapId11WSCPSeqDataE10constBeginEv.exit
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 6
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.sroa.271.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.466.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %119 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %120 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %.sroa.5406.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.5404.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.sroa.232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %125 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %126 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %127 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %132 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %140

140:                                              ; preds = %.lr.ph495, %.critedge
  %.sroa.0432.0494 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph495 ], [ %558, %.critedge ]
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.0432.0494, i64 32
  %142 = load double, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.0432.0494, i64 48
  %144 = load ptr, ptr %143, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #26
  store i32 0, ptr %12, align 8
  store i16 -1, ptr %115, align 4
  store i64 0, ptr %116, align 2
  %145 = load i32, ptr %144, align 8
  %146 = load i32, ptr %117, align 8
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %148, label %164

148:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #26
  invoke void @_ZN8QPaletteC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %13)
          to label %149 unwind label %159

149:                                              ; preds = %148
  %150 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable_or_null(12) %13, i32 noundef 4, i32 noundef 13)
          to label %151 unwind label %161

151:                                              ; preds = %149
  %152 = load ptr, ptr %150, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  invoke void @_ZN4QPen8setColorERK6QColor(ptr noundef nonnull align 8 dereferenceable_or_null(8) %9, ptr noundef nonnull align 4 dereferenceable(14) %153)
          to label %154 unwind label %161

154:                                              ; preds = %151
  %155 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable_or_null(12) %13, i32 noundef 4, i32 noundef 12)
          to label %156 unwind label %161

156:                                              ; preds = %154
  %157 = load ptr, ptr %155, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %12, ptr noundef nonnull align 4 dereferenceable(14) %158, i64 14, i1 false)
  store double %142, ptr %118, align 8
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %13) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #26
  br label %192

159:                                              ; preds = %148
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %163

161:                                              ; preds = %154, %149, %151
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %13) #26
  br label %163

163:                                              ; preds = %161, %159
  %.pn = phi { ptr, i32 } [ %162, %161 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #26
  br label %564

164:                                              ; preds = %140
  %165 = getelementptr inbounds nuw i8, ptr %144, i64 108
  %166 = load i8, ptr %165, align 4, !range !12, !noundef !13
  %167 = trunc nuw i8 %166 to i1
  br i1 %167, label %168, label %181

168:                                              ; preds = %164
  %169 = load i8, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 8), align 8, !range !12, !noundef !13
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %171, label %181

171:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #26
  %172 = getelementptr inbounds nuw i8, ptr %144, i64 100
  %173 = load i32, ptr %172, align 4
  %174 = call { i64, i64 } @_ZN6QColor7fromRgbEj(i32 noundef %173) #26
  %.fca.0.extract68 = extractvalue { i64, i64 } %174, 0
  %.fca.1.extract69 = extractvalue { i64, i64 } %174, 1
  store i64 %.fca.0.extract68, ptr %14, align 8
  %.sroa.271.0.extract.trunc = trunc i64 %.fca.1.extract69 to i48
  store i48 %.sroa.271.0.extract.trunc, ptr %.sroa.271.0..sroa_idx, align 8
  invoke void @_ZN4QPen8setColorERK6QColor(ptr noundef nonnull align 8 dereferenceable_or_null(8) %9, ptr noundef nonnull align 4 dereferenceable(14) %14)
          to label %175 unwind label %179

175:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #26
  %176 = getelementptr inbounds nuw i8, ptr %144, i64 104
  %177 = load i32, ptr %176, align 8
  %178 = call { i64, i64 } @_ZN6QColor7fromRgbEj(i32 noundef %177) #26
  %.fca.0.extract61 = extractvalue { i64, i64 } %178, 0
  %.fca.1.extract62 = extractvalue { i64, i64 } %178, 1
  %.sroa.264.0.extract.trunc = trunc i64 %.fca.1.extract62 to i48
  store i64 %.fca.0.extract61, ptr %12, align 8
  store i48 %.sroa.264.0.extract.trunc, ptr %.sroa.466.0..sroa_idx, align 8
  br label %192

179:                                              ; preds = %171
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #26
  br label %564

181:                                              ; preds = %168, %164
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #26
  call void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef nonnull align 4 dereferenceable_or_null(14) %15, i32 noundef 2) #26
  invoke void @_ZN4QPen8setColorERK6QColor(ptr noundef nonnull align 8 dereferenceable_or_null(8) %9, ptr noundef nonnull align 4 dereferenceable(14) %15)
          to label %182 unwind label %188

182:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #26
  %183 = getelementptr inbounds nuw i8, ptr %144, i64 96
  %184 = load i16, ptr %183, align 8
  %185 = zext i16 %184 to i32
  %186 = invoke noundef i32 @_ZN10ColorUtils13sequenceColorEi(i32 noundef %185)
          to label %187 unwind label %190

187:                                              ; preds = %182
  call void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable_or_null(14) %16, i32 noundef %186) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %12, ptr noundef nonnull align 4 dereferenceable(14) %16, i64 14, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #26
  br label %192

188:                                              ; preds = %181
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #26
  br label %564

190:                                              ; preds = %182
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #26
  br label %564

192:                                              ; preds = %175, %187, %156
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #26
  %193 = fadd double %142, -5.000000e-01
  %194 = load ptr, ptr %43, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 304
  %.sroa.0.0.copyload.i262 = load double, ptr %195, align 8
  %196 = invoke { double, double } @_ZNK20QCPAbstractPlottable14coordsToPixelsEdd(ptr noundef align 8 dereferenceable_or_null(184) %0, double noundef %193, double noundef %.sroa.0.0.copyload.i262)
          to label %197 unwind label %220

197:                                              ; preds = %192
  %198 = fadd double %142, 5.000000e-01
  %199 = load ptr, ptr %43, align 8
  %.sroa.2.0..sroa_idx.i272 = getelementptr inbounds nuw i8, ptr %199, i64 312
  %.sroa.2.0.copyload.i273 = load double, ptr %.sroa.2.0..sroa_idx.i272, align 8
  %200 = invoke { double, double } @_ZNK20QCPAbstractPlottable14coordsToPixelsEdd(ptr noundef align 8 dereferenceable_or_null(184) %0, double noundef %198, double noundef %.sroa.2.0.copyload.i273)
          to label %201 unwind label %222

201:                                              ; preds = %197
  %202 = extractvalue { double, double } %196, 0
  %203 = call double @llvm.copysign.f64(double 5.000000e-01, double %202)
  %204 = fadd double %202, %203
  %205 = fptosi double %204 to i32
  %206 = extractvalue { double, double } %196, 1
  %207 = call double @llvm.copysign.f64(double 5.000000e-01, double %206)
  %208 = fadd double %206, %207
  %209 = fptosi double %208 to i32
  %210 = extractvalue { double, double } %200, 0
  %211 = extractvalue { double, double } %200, 1
  %212 = call double @llvm.copysign.f64(double 5.000000e-01, double %210)
  %213 = fadd double %210, %212
  %214 = fptosi double %213 to i32
  %215 = call double @llvm.copysign.f64(double 5.000000e-01, double %211)
  %216 = fadd double %211, %215
  %217 = fptosi double %216 to i32
  store i32 %205, ptr %17, align 4
  store i32 %209, ptr %119, align 4
  store i32 %214, ptr %120, align 4
  store i32 %217, ptr %121, align 4
  %218 = load i32, ptr %12, align 8
  %.not476 = icmp eq i32 %218, 0
  br i1 %.not476, label %226, label %219

219:                                              ; preds = %201
  invoke void @_ZN8QPainter8fillRectERK5QRectRK6QColor(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(14) %12)
          to label %226 unwind label %224

220:                                              ; preds = %192
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %563

222:                                              ; preds = %197
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %563

224:                                              ; preds = %226, %219
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %563

226:                                              ; preds = %219, %201
  invoke void @_ZN10QCPPainter4saveEv(ptr noundef align 8 dereferenceable_or_null(40) %1)
          to label %227 unwind label %224

227:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #26
  call void @_ZN4QPenC1ERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %9) #26
  invoke void @_ZN4QPen8setStyleEN2Qt8PenStyleE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %18, i32 noundef 2)
          to label %228 unwind label %236

228:                                              ; preds = %227
  invoke void @_ZN10QCPPainter6setPenERK4QPen(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %229 unwind label %236

229:                                              ; preds = %228
  invoke void @_ZN8QPainter10setOpacityEd(ptr noundef align 8 dereferenceable_or_null(8) %1, double noundef 5.000000e-01)
          to label %230 unwind label %236

230:                                              ; preds = %229
  %231 = load ptr, ptr %43, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 304
  %.sroa.0.0.copyload.i280 = load double, ptr %232, align 8
  %233 = fptosi double %.sroa.0.0.copyload.i280 to i32
  %234 = sitofp i32 %233 to double
  %.sroa.2.0..sroa_idx.i286485 = getelementptr inbounds nuw i8, ptr %231, i64 312
  %.sroa.2.0.copyload.i287486 = load double, ptr %.sroa.2.0..sroa_idx.i286485, align 8
  %235 = fcmp ogt double %.sroa.2.0.copyload.i287486, %234
  br i1 %235, label %.lr.ph489, label %._crit_edge490

._crit_edge490:                                   ; preds = %.critedge235.thread, %230
  invoke void @_ZN10QCPPainter7restoreEv(ptr noundef align 8 dereferenceable_or_null(40) %1)
          to label %292 unwind label %236

236:                                              ; preds = %323, %._crit_edge490, %229, %228, %227
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %562

.lr.ph489:                                        ; preds = %230, %.critedge235.thread
  %238 = phi ptr [ %282, %.critedge235.thread ], [ %231, %230 ]
  %239 = phi double [ %281, %.critedge235.thread ], [ %234, %230 ]
  %.0181487 = phi i32 [ %280, %.critedge235.thread ], [ %233, %230 ]
  %240 = icmp sgt i32 %.0181487, -1
  br i1 %240, label %241, label %.critedge235.thread

241:                                              ; preds = %.lr.ph489
  %242 = zext nneg i32 %.0181487 to i64
  %243 = getelementptr inbounds nuw i8, ptr %238, i64 360
  %244 = load ptr, ptr %243, align 8, !noalias !65
  %245 = getelementptr inbounds nuw i8, ptr %238, i64 376
  %246 = load i64, ptr %245, align 8, !noalias !65
  %.not.i.i.i.i290 = icmp eq ptr %244, null
  br i1 %.not.i.i.i.i290, label %.thread464, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i293

.thread464:                                       ; preds = %241
  %.not479 = icmp sgt i64 %246, %242
  br i1 %.not479, label %250, label %.critedge235.thread

_ZN17QArrayDataPointerIdE5derefEv.exit.i.i293:    ; preds = %241
  %247 = atomicrmw add ptr %244, i32 1 seq_cst, align 4, !noalias !65
  %.not478 = icmp sgt i64 %246, %242
  %248 = atomicrmw sub ptr %244, i32 1 seq_cst, align 4
  %.not.i.i294 = icmp eq i32 %248, 1
  br i1 %.not.i.i294, label %249, label %.critedge235

249:                                              ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i293
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %244, i64 noundef 8, i64 noundef 8) #26
  br i1 %.not478, label %250, label %.critedge235.thread

.critedge235:                                     ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i293
  br i1 %.not478, label %250, label %.critedge235.thread

250:                                              ; preds = %249, %.thread464, %.critedge235
  %251 = invoke { double, double } @_ZNK20QCPAbstractPlottable14coordsToPixelsEdd(ptr noundef align 8 dereferenceable_or_null(184) %0, double noundef %193, double noundef %239)
          to label %252 unwind label %284

252:                                              ; preds = %250
  %253 = extractvalue { double, double } %251, 0
  %254 = extractvalue { double, double } %251, 1
  %255 = call double @llvm.copysign.f64(double 5.000000e-01, double %253)
  %256 = fadd double %253, %255
  %257 = fptosi double %256 to i32
  %258 = call double @llvm.copysign.f64(double 5.000000e-01, double %254)
  %259 = fadd double %254, %258
  %260 = fptosi double %259 to i32
  %261 = invoke { double, double } @_ZNK20QCPAbstractPlottable14coordsToPixelsEdd(ptr noundef align 8 dereferenceable_or_null(184) %0, double noundef %198, double noundef %239)
          to label %262 unwind label %286

262:                                              ; preds = %252
  %263 = load i32, ptr %119, align 4
  %264 = sub i32 %263, %257
  %265 = sitofp i32 %264 to double
  invoke void @_ZN4QPen13setDashOffsetEd(ptr noundef nonnull align 8 dereferenceable_or_null(8) %18, double noundef %265)
          to label %266 unwind label %288

266:                                              ; preds = %262
  %267 = extractvalue { double, double } %261, 0
  %268 = call double @llvm.copysign.f64(double 5.000000e-01, double %267)
  %269 = fadd double %267, %268
  %270 = fptosi double %269 to i32
  %271 = extractvalue { double, double } %261, 1
  %272 = call double @llvm.copysign.f64(double 5.000000e-01, double %271)
  %273 = fadd double %271, %272
  %274 = fptosi double %273 to i32
  %275 = sitofp i32 %257 to double
  %276 = sitofp i32 %260 to double
  %277 = sitofp i32 %270 to double
  %278 = sitofp i32 %274 to double
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  store double %275, ptr %7, align 8
  store double %276, ptr %.sroa.5406.0..sroa_idx, align 8
  store double %277, ptr %122, align 8
  store double %278, ptr %.sroa.5404.0..sroa_idx, align 8
  invoke void @_ZN10QCPPainter8drawLineERK6QLineF(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %279 unwind label %290

279:                                              ; preds = %266
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %.critedge235.thread

.critedge235.thread:                              ; preds = %.lr.ph489, %249, %.thread464, %.critedge235, %279
  %280 = add i32 %.0181487, 1
  %281 = sitofp i32 %280 to double
  %282 = load ptr, ptr %43, align 8
  %.sroa.2.0..sroa_idx.i286 = getelementptr inbounds nuw i8, ptr %282, i64 312
  %.sroa.2.0.copyload.i287 = load double, ptr %.sroa.2.0..sroa_idx.i286, align 8
  %283 = fcmp ogt double %.sroa.2.0.copyload.i287, %281
  br i1 %283, label %.lr.ph489, label %._crit_edge490, !llvm.loop !68

284:                                              ; preds = %250
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %562

286:                                              ; preds = %252
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %562

288:                                              ; preds = %262
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %562

290:                                              ; preds = %266
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %562

292:                                              ; preds = %._crit_edge490
  %293 = load ptr, ptr %123, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 304
  %.sroa.0.0.copyload.i305 = load double, ptr %294, align 8
  %.sroa.2.0..sroa_idx.i306 = getelementptr inbounds nuw i8, ptr %293, i64 312
  %.sroa.2.0.copyload.i307 = load double, ptr %.sroa.2.0..sroa_idx.i306, align 8
  %295 = fcmp olt double %142, %.sroa.0.0.copyload.i305
  %296 = fcmp ogt double %142, %.sroa.2.0.copyload.i307
  %or.cond = select i1 %295, i1 true, i1 %296
  br i1 %or.cond, label %.critedge, label %297

297:                                              ; preds = %292
  %298 = getelementptr inbounds nuw i8, ptr %144, i64 116
  %299 = load i32, ptr %298, align 4
  %300 = getelementptr inbounds nuw i8, ptr %144, i64 112
  %301 = load i32, ptr %300, align 8
  %302 = icmp ugt i32 %299, %301
  br i1 %302, label %303, label %.critedge2

303:                                              ; preds = %297
  %304 = uitofp i32 %299 to double
  %305 = load ptr, ptr %43, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 304
  %.sroa.0.0.copyload.i315 = load double, ptr %306, align 8
  %.sroa.2.0..sroa_idx.i316 = getelementptr inbounds nuw i8, ptr %305, i64 312
  %.sroa.2.0.copyload.i317 = load double, ptr %.sroa.2.0..sroa_idx.i316, align 8
  %307 = fcmp ogt double %.sroa.0.0.copyload.i315, %304
  %308 = uitofp i32 %301 to double
  %309 = fcmp olt double %.sroa.2.0.copyload.i317, %308
  %or.cond472 = select i1 %307, i1 true, i1 %309
  br i1 %or.cond472, label %.critedge, label %.critedge2

.critedge2:                                       ; preds = %303, %297
  %310 = icmp ugt i32 %301, %299
  br i1 %310, label %311, label %.critedge6

311:                                              ; preds = %.critedge2
  %312 = uitofp i32 %301 to double
  %313 = load ptr, ptr %43, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 304
  %.sroa.0.0.copyload.i325 = load double, ptr %314, align 8
  %.sroa.2.0..sroa_idx.i326 = getelementptr inbounds nuw i8, ptr %313, i64 312
  %.sroa.2.0.copyload.i327 = load double, ptr %.sroa.2.0..sroa_idx.i326, align 8
  %315 = fcmp ogt double %.sroa.0.0.copyload.i325, %312
  %316 = uitofp i32 %299 to double
  %317 = fcmp olt double %.sroa.2.0.copyload.i327, %316
  %or.cond474 = select i1 %315, i1 true, i1 %317
  br i1 %or.cond474, label %.critedge, label %.critedge6

.critedge6:                                       ; preds = %311, %.critedge2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #26
  call void @_ZN4QPenC1ERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %38) #26
  %318 = invoke noundef i32 @_ZNK4QPen5styleEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %19)
          to label %319 unwind label %472

319:                                              ; preds = %.critedge6
  %.not.not = icmp eq i32 %318, 0
  br i1 %.not.not, label %.critedge237.thread, label %320

.critedge237.thread:                              ; preds = %319
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #26
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %19) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #26
  br label %.critedge

320:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #26
  call void @_ZN4QPenC1ERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %38) #26
  %321 = invoke { i64, i64 } @_ZNK4QPen5colorEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %21)
          to label %.critedge237 unwind label %474

.critedge237:                                     ; preds = %320
  %.fca.0.extract29 = extractvalue { i64, i64 } %321, 0
  %.fca.1.extract30 = extractvalue { i64, i64 } %321, 1
  store i64 %.fca.0.extract29, ptr %20, align 8
  %.sroa.232.0.extract.trunc = trunc i64 %.fca.1.extract30 to i48
  store i48 %.sroa.232.0.extract.trunc, ptr %.sroa.232.0..sroa_idx, align 8
  %322 = call noundef i32 @_ZNK6QColor5alphaEv(ptr noundef nonnull align 4 dereferenceable_or_null(14) %20) #26
  %.not477 = icmp eq i32 %322, 0
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %21) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #26
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %19) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #26
  br i1 %.not477, label %.critedge, label %323

323:                                              ; preds = %.critedge237
  invoke void @_ZN10QCPPainter4saveEv(ptr noundef align 8 dereferenceable_or_null(40) %1)
          to label %324 unwind label %236

324:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #26
  %325 = load ptr, ptr %124, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 200
  invoke void @_ZN5QFontC1ERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(12) %23, ptr noundef nonnull align 8 dereferenceable(12) %326)
          to label %_ZNK7QCPAxis13tickLabelFontEv.exit unwind label %477

_ZNK7QCPAxis13tickLabelFontEv.exit:               ; preds = %324
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable_or_null(8) %22, ptr noundef nonnull align 8 dereferenceable(12) %23)
          to label %327 unwind label %479

327:                                              ; preds = %_ZNK7QCPAxis13tickLabelFontEv.exit
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %23) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #26
  %328 = invoke noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %22)
          to label %329 unwind label %482

329:                                              ; preds = %327
  %330 = sitofp i32 %328 to double
  %331 = fmul double %330, 5.000000e-01
  %332 = load i32, ptr %300, align 8
  %333 = load i32, ptr %298, align 4
  %334 = icmp ult i32 %332, %333
  %335 = select i1 %334, i32 1, i32 -1
  %336 = invoke noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %22)
          to label %337 unwind label %484

337:                                              ; preds = %329
  %338 = sdiv i32 %336, 5
  %339 = mul nsw i32 %338, %335
  %340 = sitofp i32 %339 to double
  %341 = load i32, ptr %300, align 8
  %342 = uitofp i32 %341 to double
  %343 = invoke { double, double } @_ZNK20QCPAbstractPlottable14coordsToPixelsEdd(ptr noundef align 8 dereferenceable_or_null(184) %0, double noundef %142, double noundef %342)
          to label %344 unwind label %486

344:                                              ; preds = %337
  %345 = extractvalue { double, double } %343, 0
  %346 = call double @llvm.copysign.f64(double 5.000000e-01, double %345)
  %347 = fadd double %345, %346
  %348 = fptosi double %347 to i32
  %349 = fmul double %331, 5.000000e-01
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #26
  %350 = load i32, ptr %298, align 4
  %351 = uitofp i32 %350 to double
  %352 = invoke { double, double } @_ZNK20QCPAbstractPlottable14coordsToPixelsEdd(ptr noundef align 8 dereferenceable_or_null(184) %0, double noundef %142, double noundef %351)
          to label %353 unwind label %488

353:                                              ; preds = %344
  %354 = extractvalue { double, double } %343, 1
  %355 = call double @llvm.copysign.f64(double 5.000000e-01, double %354)
  %356 = fadd double %354, %355
  %357 = fptosi double %356 to i32
  %358 = sitofp i32 %357 to double
  %359 = fadd double %349, %358
  %360 = fptosi double %359 to i32
  %361 = extractvalue { double, double } %352, 0
  %362 = extractvalue { double, double } %352, 1
  %363 = call double @llvm.copysign.f64(double 5.000000e-01, double %361)
  %364 = fadd double %361, %363
  %365 = fptosi double %364 to i32
  %366 = call double @llvm.copysign.f64(double 5.000000e-01, double %362)
  %367 = fadd double %362, %366
  %368 = fptosi double %367 to i32
  %.sroa.2.0.insert.ext.i339 = zext i32 %368 to i64
  %.sroa.2.0.insert.shift.i340 = shl nuw i64 %.sroa.2.0.insert.ext.i339, 32
  %.sroa.0.0.insert.ext.i341 = zext i32 %365 to i64
  %.sroa.0.0.insert.insert.i342 = or disjoint i64 %.sroa.2.0.insert.shift.i340, %.sroa.0.0.insert.ext.i341
  store i64 %.sroa.0.0.insert.insert.i342, ptr %24, align 8
  store i32 %360, ptr %125, align 4
  %369 = load i64, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %25, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #26
  %370 = trunc i64 %369 to i32
  %371 = sitofp i32 %370 to double
  %372 = fneg double %340
  %373 = call double @llvm.fmuladd.f64(double %372, double 3.000000e+00, double %371)
  %374 = fptosi double %373 to i32
  %375 = sitofp i32 %360 to double
  %376 = fsub double %375, %340
  %377 = fptosi double %376 to i32
  store i32 %374, ptr %26, align 4
  store i32 %377, ptr %126, align 4
  invoke void @_ZN9QtPrivate12QPodArrayOpsI6QPointE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %25, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %26)
          to label %_ZN5QListI6QPointElsEOS0_.exit unwind label %490

_ZN5QListI6QPointElsEOS0_.exit:                   ; preds = %353
  %378 = load i64, ptr %127, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsI6QPointE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %25, i64 noundef %378, ptr noundef nonnull align 4 dereferenceable(8) %24)
          to label %_ZN5QListI6QPointElsERKS0_.exit unwind label %490

_ZN5QListI6QPointElsERKS0_.exit:                  ; preds = %_ZN5QListI6QPointElsEOS0_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #26
  %379 = load i32, ptr %24, align 8
  %380 = sitofp i32 %379 to double
  %381 = call double @llvm.fmuladd.f64(double %372, double 3.000000e+00, double %380)
  %382 = fptosi double %381 to i32
  %383 = load i32, ptr %125, align 4
  %384 = sitofp i32 %383 to double
  %385 = fadd double %340, %384
  %386 = fptosi double %385 to i32
  store i32 %382, ptr %27, align 4
  store i32 %386, ptr %128, align 4
  %387 = load i64, ptr %127, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsI6QPointE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %25, i64 noundef %387, ptr noundef nonnull align 4 dereferenceable(8) %27)
          to label %_ZN5QListI6QPointElsEOS0_.exit343 unwind label %492

_ZN5QListI6QPointElsEOS0_.exit343:                ; preds = %_ZN5QListI6QPointElsERKS0_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #26
  %388 = invoke { i64, i64 } @_ZNK4QPen5colorEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %9)
          to label %389 unwind label %495

389:                                              ; preds = %_ZN5QListI6QPointElsEOS0_.exit343
  %.fca.0.extract = extractvalue { i64, i64 } %388, 0
  %.fca.1.extract = extractvalue { i64, i64 } %388, 1
  store i64 %.fca.0.extract, ptr %29, align 8
  %.sroa.2.0.extract.trunc = trunc i64 %.fca.1.extract to i48
  store i48 %.sroa.2.0.extract.trunc, ptr %.sroa.2.0..sroa_idx, align 8
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %28, ptr noundef nonnull align 4 dereferenceable(14) %29, i32 noundef 1)
          to label %390 unwind label %495

390:                                              ; preds = %389
  invoke void @_ZN8QPainter8setBrushERK6QBrush(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %391 unwind label %497

391:                                              ; preds = %390
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %28) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #26
  invoke void @_ZN10QCPPainter6setPenERK4QPen(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %392 unwind label %500

392:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #26
  %393 = sitofp i32 %348 to double
  store double %393, ptr %30, align 8
  store double %375, ptr %129, align 8
  %.sroa.4.0.extract.shift.i = lshr i64 %369, 32
  %.sroa.4.0.extract.trunc.i = trunc nuw i64 %.sroa.4.0.extract.shift.i to i32
  store double %371, ptr %130, align 8
  %394 = sitofp i32 %.sroa.4.0.extract.trunc.i to double
  store double %394, ptr %131, align 8
  invoke void @_ZN10QCPPainter8drawLineERK6QLineF(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %395 unwind label %502

395:                                              ; preds = %392
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #26
  %396 = load ptr, ptr %132, align 8
  %397 = load i64, ptr %127, align 8
  %398 = trunc i64 %397 to i32
  invoke void @_ZN8QPainter11drawPolygonEPK6QPointiN2Qt8FillRuleE(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef %396, i32 noundef %398, i32 noundef 0)
          to label %_ZN8QPainter11drawPolygonERK8QPolygonN2Qt8FillRuleE.exit unwind label %500

_ZN8QPainter11drawPolygonERK8QPolygonN2Qt8FillRuleE.exit: ; preds = %395
  %399 = load i32, ptr %300, align 8
  %400 = load i32, ptr %298, align 4
  %401 = icmp ult i32 %399, %400
  %402 = load i32, ptr %24, align 8
  %spec.select = select i1 %401, i32 %348, i32 %402
  %403 = sitofp i32 %spec.select to double
  %404 = sub i32 %402, %348
  %405 = mul i32 %404, %335
  %406 = sitofp i32 %405 to double
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #26
  %407 = getelementptr inbounds nuw i8, ptr %144, i64 72
  %408 = load ptr, ptr %407, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #26
  %.not.i.i344 = icmp eq ptr %408, null
  br i1 %.not.i.i344, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN8QPainter11drawPolygonERK8QPolygonN2Qt8FillRuleE.exit
  %409 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %408) #26
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %_ZN8QPainter11drawPolygonERK8QPolygonN2Qt8FillRuleE.exit
  %.sink5.i.i = phi i64 [ %409, %.split.i.i ], [ 0, %_ZN8QPainter11drawPolygonERK8QPolygonN2Qt8FillRuleE.exit ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %.sink5.i.i, ptr %408)
          to label %410 unwind label %504

410:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %411 = load ptr, ptr %6, align 8
  store ptr %411, ptr %32, align 8
  %412 = load ptr, ptr %134, align 8
  store ptr %412, ptr %133, align 8
  %413 = load i64, ptr %136, align 8
  store i64 %413, ptr %135, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #26
  invoke void @_ZNK12QFontMetrics10elidedTextERK7QStringN2Qt13TextElideModeEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr noundef nonnull align 8 dereferenceable_or_null(8) %22, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef 1, i32 noundef %405, i32 noundef 0)
          to label %414 unwind label %506

414:                                              ; preds = %410
  %415 = load ptr, ptr %32, align 8
  %.not.i.i.i345 = icmp eq ptr %415, null
  br i1 %.not.i.i.i345, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %414
  %416 = atomicrmw sub ptr %415, i32 1 seq_cst, align 4
  %.not.i.i346 = icmp eq i32 %416, 1
  br i1 %.not.i.i346, label %417, label %_ZN7QStringD2Ev.exit

417:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %418 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %418, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %414, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %417
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #26
  %419 = invoke noundef i32 @_ZNK12QFontMetrics17horizontalAdvanceERK7QStringi(ptr noundef nonnull align 8 dereferenceable_or_null(8) %22, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef -1)
          to label %420 unwind label %512

420:                                              ; preds = %_ZN7QStringD2Ev.exit
  %421 = sitofp i32 %419 to double
  %422 = fsub double %406, %421
  %423 = fmul double %422, 5.000000e-01
  %424 = fadd double %423, %403
  %425 = fptosi double %424 to i32
  %426 = fsub double %375, %349
  %427 = fptosi double %426 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #26
  %428 = load ptr, ptr %124, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 200
  invoke void @_ZN5QFontC1ERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(12) %33, ptr noundef nonnull align 8 dereferenceable(12) %429)
          to label %_ZNK7QCPAxis13tickLabelFontEv.exit347 unwind label %514

_ZNK7QCPAxis13tickLabelFontEv.exit347:            ; preds = %420
  invoke void @_ZN8QPainter7setFontERK5QFont(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %33)
          to label %430 unwind label %516

430:                                              ; preds = %_ZNK7QCPAxis13tickLabelFontEv.exit347
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %33) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
  %431 = sitofp i32 %425 to double
  store double %431, ptr %5, align 8
  %432 = sitofp i32 %427 to double
  store double %432, ptr %137, align 8
  invoke void @_ZN8QPainter8drawTextERK7QPointFRK7QString(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %433 unwind label %519

433:                                              ; preds = %430
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  %434 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %435 = load i16, ptr %434, align 8
  %.not = icmp eq i16 %435, 0
  br i1 %.not, label %535, label %436

436:                                              ; preds = %433
  %437 = getelementptr inbounds nuw i8, ptr %144, i64 64
  %438 = load i16, ptr %437, align 8
  %.not206 = icmp eq i16 %438, 0
  br i1 %.not206, label %535, label %439

439:                                              ; preds = %436
  %440 = load i32, ptr %24, align 8
  %.sroa.0394.0.extract.trunc. = select i1 %334, i32 %348, i32 %440
  %..sroa.0394.0.extract.trunc = select i1 %334, i32 %440, i32 %348
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #26
  %441 = select i1 %334, i16 %435, i16 %438
  %442 = zext i16 %441 to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, i32 noundef %442, i32 noundef 10)
          to label %443 unwind label %521

443:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #26
  %.238 = select i1 %334, ptr %437, ptr %434
  %444 = load i16, ptr %.238, align 8
  %445 = zext i16 %444 to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, i32 noundef %445, i32 noundef 10)
          to label %446 unwind label %523

446:                                              ; preds = %443
  %447 = invoke noundef i32 @_ZNK12QFontMetrics17horizontalAdvanceERK7QStringi(ptr noundef nonnull align 8 dereferenceable_or_null(8) %22, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef -1)
          to label %448 unwind label %525

448:                                              ; preds = %446
  %449 = sitofp i32 %.sroa.0394.0.extract.trunc. to double
  %450 = fsub double %449, %331
  %451 = sitofp i32 %447 to double
  %452 = fsub double %450, %451
  %453 = fptosi double %452 to i32
  %454 = fadd double %349, %375
  %455 = fptosi double %454 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #26
  %456 = sitofp i32 %453 to double
  store double %456, ptr %4, align 8
  %457 = sitofp i32 %455 to double
  store double %457, ptr %138, align 8
  invoke void @_ZN8QPainter8drawTextERK7QPointFRK7QString(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %458 unwind label %525

458:                                              ; preds = %448
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  %459 = sitofp i32 %..sroa.0394.0.extract.trunc to double
  %460 = fadd double %331, %459
  %461 = fptosi double %460 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #26
  %462 = sitofp i32 %461 to double
  store double %462, ptr %3, align 8
  store double %457, ptr %139, align 8
  invoke void @_ZN8QPainter8drawTextERK7QPointFRK7QString(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %463 unwind label %525

463:                                              ; preds = %458
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  %464 = load ptr, ptr %35, align 8
  %.not.i.i.i350 = icmp eq ptr %464, null
  br i1 %.not.i.i.i350, label %_ZN7QStringD2Ev.exit353, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i351

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i351:   ; preds = %463
  %465 = atomicrmw sub ptr %464, i32 1 seq_cst, align 4
  %.not.i.i352 = icmp eq i32 %465, 1
  br i1 %.not.i.i352, label %466, label %_ZN7QStringD2Ev.exit353

466:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i351
  %467 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %467, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit353

_ZN7QStringD2Ev.exit353:                          ; preds = %463, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i351, %466
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #26
  %468 = load ptr, ptr %34, align 8
  %.not.i.i.i354 = icmp eq ptr %468, null
  br i1 %.not.i.i.i354, label %_ZN7QStringD2Ev.exit357, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i355

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i355:   ; preds = %_ZN7QStringD2Ev.exit353
  %469 = atomicrmw sub ptr %468, i32 1 seq_cst, align 4
  %.not.i.i356 = icmp eq i32 %469, 1
  br i1 %.not.i.i356, label %470, label %_ZN7QStringD2Ev.exit357

470:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i355
  %471 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %471, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit357

_ZN7QStringD2Ev.exit357:                          ; preds = %_ZN7QStringD2Ev.exit353, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i355, %470
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #26
  br label %535

472:                                              ; preds = %.critedge6
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %476

474:                                              ; preds = %320
  %475 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %21) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #26
  br label %476

476:                                              ; preds = %474, %472
  %.pn194 = phi { ptr, i32 } [ %475, %474 ], [ %473, %472 ]
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %19) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #26
  br label %562

477:                                              ; preds = %324
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %481

479:                                              ; preds = %_ZNK7QCPAxis13tickLabelFontEv.exit
  %480 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %23) #26
  br label %481

481:                                              ; preds = %479, %477
  %.pn196 = phi { ptr, i32 } [ %480, %479 ], [ %478, %477 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #26
  br label %557

482:                                              ; preds = %327
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %556

484:                                              ; preds = %329
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %556

486:                                              ; preds = %337
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %556

488:                                              ; preds = %344
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %555

490:                                              ; preds = %_ZN5QListI6QPointElsEOS0_.exit, %353
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %494

492:                                              ; preds = %_ZN5QListI6QPointElsERKS0_.exit
  %493 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #26
  br label %494

494:                                              ; preds = %492, %490
  %.pn198 = phi { ptr, i32 } [ %493, %492 ], [ %491, %490 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #26
  br label %550

495:                                              ; preds = %389, %_ZN5QListI6QPointElsEOS0_.exit343
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %499

497:                                              ; preds = %390
  %498 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %28) #26
  br label %499

499:                                              ; preds = %497, %495
  %.pn200 = phi { ptr, i32 } [ %498, %497 ], [ %496, %495 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #26
  br label %550

500:                                              ; preds = %395, %391
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %550

502:                                              ; preds = %392
  %503 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #26
  br label %550

504:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit361

506:                                              ; preds = %410
  %507 = landingpad { ptr, i32 }
          cleanup
  %508 = load ptr, ptr %32, align 8
  %.not.i.i.i358 = icmp eq ptr %508, null
  br i1 %.not.i.i.i358, label %_ZN7QStringD2Ev.exit361, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i359

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i359:   ; preds = %506
  %509 = atomicrmw sub ptr %508, i32 1 seq_cst, align 4
  %.not.i.i360 = icmp eq i32 %509, 1
  br i1 %.not.i.i360, label %510, label %_ZN7QStringD2Ev.exit361

510:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i359
  %511 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %511, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit361

_ZN7QStringD2Ev.exit361:                          ; preds = %510, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i359, %506, %504
  %.pn202 = phi { ptr, i32 } [ %505, %504 ], [ %507, %506 ], [ %507, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i359 ], [ %507, %510 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #26
  br label %_ZN7QStringD2Ev.exit379

512:                                              ; preds = %_ZN7QStringD2Ev.exit
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %545

514:                                              ; preds = %420
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %518

516:                                              ; preds = %_ZNK7QCPAxis13tickLabelFontEv.exit347
  %517 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %33) #26
  br label %518

518:                                              ; preds = %516, %514
  %.pn204 = phi { ptr, i32 } [ %517, %516 ], [ %515, %514 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #26
  br label %545

519:                                              ; preds = %430, %535
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %545

521:                                              ; preds = %439
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit369

523:                                              ; preds = %443
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit365

525:                                              ; preds = %458, %448, %446
  %526 = landingpad { ptr, i32 }
          cleanup
  %527 = load ptr, ptr %35, align 8
  %.not.i.i.i362 = icmp eq ptr %527, null
  br i1 %.not.i.i.i362, label %_ZN7QStringD2Ev.exit365, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i363

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i363:   ; preds = %525
  %528 = atomicrmw sub ptr %527, i32 1 seq_cst, align 4
  %.not.i.i364 = icmp eq i32 %528, 1
  br i1 %.not.i.i364, label %529, label %_ZN7QStringD2Ev.exit365

529:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i363
  %530 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %530, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit365

_ZN7QStringD2Ev.exit365:                          ; preds = %529, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i363, %525, %523
  %.pn208 = phi { ptr, i32 } [ %524, %523 ], [ %526, %525 ], [ %526, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i363 ], [ %526, %529 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #26
  %531 = load ptr, ptr %34, align 8
  %.not.i.i.i366 = icmp eq ptr %531, null
  br i1 %.not.i.i.i366, label %_ZN7QStringD2Ev.exit369, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i367

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i367:   ; preds = %_ZN7QStringD2Ev.exit365
  %532 = atomicrmw sub ptr %531, i32 1 seq_cst, align 4
  %.not.i.i368 = icmp eq i32 %532, 1
  br i1 %.not.i.i368, label %533, label %_ZN7QStringD2Ev.exit369

533:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i367
  %534 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %534, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit369

_ZN7QStringD2Ev.exit369:                          ; preds = %533, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i367, %_ZN7QStringD2Ev.exit365, %521
  %.pn208.pn = phi { ptr, i32 } [ %522, %521 ], [ %.pn208, %_ZN7QStringD2Ev.exit365 ], [ %.pn208, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i367 ], [ %.pn208, %533 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #26
  br label %545

535:                                              ; preds = %_ZN7QStringD2Ev.exit357, %436, %433
  invoke void @_ZN10QCPPainter7restoreEv(ptr noundef align 8 dereferenceable_or_null(40) %1)
          to label %536 unwind label %519

536:                                              ; preds = %535
  %537 = load ptr, ptr %31, align 8
  %.not.i.i.i370 = icmp eq ptr %537, null
  br i1 %.not.i.i.i370, label %_ZN7QStringD2Ev.exit373, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i371

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i371:   ; preds = %536
  %538 = atomicrmw sub ptr %537, i32 1 seq_cst, align 4
  %.not.i.i372 = icmp eq i32 %538, 1
  br i1 %.not.i.i372, label %539, label %_ZN7QStringD2Ev.exit373

539:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i371
  %540 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %540, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit373

_ZN7QStringD2Ev.exit373:                          ; preds = %536, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i371, %539
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #26
  %541 = load ptr, ptr %25, align 8
  %.not.i.i.i374 = icmp eq ptr %541, null
  br i1 %.not.i.i.i374, label %_ZN5QListI6QPointED2Ev.exit, label %_ZN17QArrayDataPointerI6QPointE5derefEv.exit.i.i

_ZN17QArrayDataPointerI6QPointE5derefEv.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit373
  %542 = atomicrmw sub ptr %541, i32 1 seq_cst, align 4
  %.not.i.i375 = icmp eq i32 %542, 1
  br i1 %.not.i.i375, label %543, label %_ZN5QListI6QPointED2Ev.exit

543:                                              ; preds = %_ZN17QArrayDataPointerI6QPointE5derefEv.exit.i.i
  %544 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %544, i64 noundef 8, i64 noundef 8) #26
  br label %_ZN5QListI6QPointED2Ev.exit

_ZN5QListI6QPointED2Ev.exit:                      ; preds = %_ZN7QStringD2Ev.exit373, %_ZN17QArrayDataPointerI6QPointE5derefEv.exit.i.i, %543
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #26
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %22) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #26
  br label %.critedge

545:                                              ; preds = %518, %519, %_ZN7QStringD2Ev.exit369, %512
  %.pn211.pn = phi { ptr, i32 } [ %513, %512 ], [ %520, %519 ], [ %.pn208.pn, %_ZN7QStringD2Ev.exit369 ], [ %.pn204, %518 ]
  %546 = load ptr, ptr %31, align 8
  %.not.i.i.i376 = icmp eq ptr %546, null
  br i1 %.not.i.i.i376, label %_ZN7QStringD2Ev.exit379, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i377

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i377:   ; preds = %545
  %547 = atomicrmw sub ptr %546, i32 1 seq_cst, align 4
  %.not.i.i378 = icmp eq i32 %547, 1
  br i1 %.not.i.i378, label %548, label %_ZN7QStringD2Ev.exit379

548:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i377
  %549 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %549, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit379

_ZN7QStringD2Ev.exit379:                          ; preds = %548, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i377, %545, %_ZN7QStringD2Ev.exit361
  %.pn211.pn.pn = phi { ptr, i32 } [ %.pn202, %_ZN7QStringD2Ev.exit361 ], [ %.pn211.pn, %545 ], [ %.pn211.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i377 ], [ %.pn211.pn, %548 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #26
  br label %550

550:                                              ; preds = %_ZN7QStringD2Ev.exit379, %502, %500, %499, %494
  %.pn211.pn.pn.pn = phi { ptr, i32 } [ %.pn211.pn.pn, %_ZN7QStringD2Ev.exit379 ], [ %501, %500 ], [ %503, %502 ], [ %.pn200, %499 ], [ %.pn198, %494 ]
  %551 = load ptr, ptr %25, align 8
  %.not.i.i.i380 = icmp eq ptr %551, null
  br i1 %.not.i.i.i380, label %_ZN5QListI6QPointED2Ev.exit383, label %_ZN17QArrayDataPointerI6QPointE5derefEv.exit.i.i381

_ZN17QArrayDataPointerI6QPointE5derefEv.exit.i.i381: ; preds = %550
  %552 = atomicrmw sub ptr %551, i32 1 seq_cst, align 4
  %.not.i.i382 = icmp eq i32 %552, 1
  br i1 %.not.i.i382, label %553, label %_ZN5QListI6QPointED2Ev.exit383

553:                                              ; preds = %_ZN17QArrayDataPointerI6QPointE5derefEv.exit.i.i381
  %554 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %554, i64 noundef 8, i64 noundef 8) #26
  br label %_ZN5QListI6QPointED2Ev.exit383

_ZN5QListI6QPointED2Ev.exit383:                   ; preds = %550, %_ZN17QArrayDataPointerI6QPointE5derefEv.exit.i.i381, %553
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #26
  br label %555

555:                                              ; preds = %_ZN5QListI6QPointED2Ev.exit383, %488
  %.pn211.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn211.pn.pn.pn, %_ZN5QListI6QPointED2Ev.exit383 ], [ %489, %488 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #26
  br label %556

556:                                              ; preds = %486, %555, %484, %482
  %.pn211.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %483, %482 ], [ %485, %484 ], [ %.pn211.pn.pn.pn.pn, %555 ], [ %487, %486 ]
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %22) #26
  br label %557

557:                                              ; preds = %556, %481
  %.pn211.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn211.pn.pn.pn.pn.pn.pn.pn, %556 ], [ %.pn196, %481 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #26
  br label %562

.critedge:                                        ; preds = %.critedge237.thread, %.critedge237, %_ZN5QListI6QPointED2Ev.exit, %311, %303, %292
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %18) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #26
  %558 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0432.0494) #30
  %559 = load ptr, ptr %108, align 8
  %560 = load ptr, ptr %559, align 8
  %.not.i.i259 = icmp eq ptr %560, null
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 16
  %.sroa.0.0.i.i260 = select i1 %.not.i.i259, ptr null, ptr %561
  %.not475 = icmp eq ptr %558, %.sroa.0.0.i.i260
  br i1 %.not475, label %._crit_edge496, label %140, !llvm.loop !69

562:                                              ; preds = %284, %290, %288, %286, %557, %476, %236
  %.pn221.pn.pn = phi { ptr, i32 } [ %.pn211.pn.pn.pn.pn.pn.pn.pn.pn, %557 ], [ %237, %236 ], [ %.pn194, %476 ], [ %285, %284 ], [ %291, %290 ], [ %289, %288 ], [ %287, %286 ]
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %18) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #26
  br label %563

563:                                              ; preds = %220, %222, %562, %224
  %.pn221.pn.pn.pn = phi { ptr, i32 } [ %.pn221.pn.pn, %562 ], [ %225, %224 ], [ %223, %222 ], [ %221, %220 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #26
  br label %564

564:                                              ; preds = %563, %190, %188, %179, %163
  %.pn221.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn221.pn.pn.pn, %563 ], [ %.pn, %163 ], [ %180, %179 ], [ %191, %190 ], [ %189, %188 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #26
  br label %565

._crit_edge496:                                   ; preds = %.critedge, %_ZNK9QMultiMapId11WSCPSeqDataE10constBeginEv.exit
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %9) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  ret void

565:                                              ; preds = %564, %99, %103, %101, %51
  %.pn228.pn.pn = phi { ptr, i32 } [ %52, %51 ], [ %100, %99 ], [ %104, %103 ], [ %102, %101 ], [ %.pn221.pn.pn.pn.pn, %564 ]
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %9) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  resume { ptr, i32 } %.pn228.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN4QPenC1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QCPPainter4saveEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter10setOpacityEd(ptr noundef align 8 dereferenceable_or_null(8), double noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN4QPen8setStyleEN2Qt8PenStyleE(ptr noundef align 8 dereferenceable_or_null(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QCPPainter6setPenERK4QPen(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare { double, double } @_ZNK20QCPAbstractPlottable14coordsToPixelsEdd(ptr noundef align 8 dereferenceable_or_null(184), double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QCPPainter7restoreEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPaletteC1Ev(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN4QPen8setColorERK6QColor(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 4 dereferenceable(14)) local_unnamed_addr #2

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QPaletteD1Ev(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #9

; Function Attrs: nounwind null_pointer_is_valid
declare { i64, i64 } @_ZN6QColor7fromRgbEj(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef align 4 dereferenceable_or_null(14), i32 noundef) unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN10ColorUtils13sequenceColorEi(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN6QColorC1Ej(ptr noundef align 4 dereferenceable_or_null(14), i32 noundef) unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter8fillRectERK5QRectRK6QColor(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 4 dereferenceable(16), ptr noundef align 4 dereferenceable(14)) local_unnamed_addr #2

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN4QPenC1ERKS_(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare void @_ZN4QPen13setDashOffsetEd(ptr noundef align 8 dereferenceable_or_null(8), double noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK4QPen5styleEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare { i64, i64 } @_ZNK4QPen5colorEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #2

; Function Attrs: nounwind null_pointer_is_valid
declare noundef i32 @_ZNK6QColor5alphaEv(ptr noundef align 4 dereferenceable_or_null(14)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter8setBrushERK6QBrush(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 4 dereferenceable(14), i32 noundef) unnamed_addr #2

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN6QBrushD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QCPPainter8drawLineERK6QLineF(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZNK12QFontMetrics10elidedTextERK7QStringN2Qt13TextElideModeEii(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter7setFontERK5QFont(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString6numberEii(ptr dead_on_unwind writable sret(%class.QString) align 8, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define void @_ZNK15SequenceDiagram14drawLegendIconEP10QCPPainterRK6QRectF(ptr noundef readnone align 8 captures(none) dereferenceable_or_null(240) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone align 8 captures(none) dereferenceable(32) %2) unnamed_addr #13 align 2 {
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define { double, double } @_ZNK15SequenceDiagram11getKeyRangeERbN3QCP10SignDomainE(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(240) %0, ptr noundef writeonly align 1 captures(none) dereferenceable(1) %1, i32 noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QCPRange, align 8
  call void @_ZN8QCPRangeC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(16) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNK9QMultiMapId11WSCPSeqDataE10constBeginEv.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %10 = load ptr, ptr %9, align 8
  br label %_ZNK9QMultiMapId11WSCPSeqDataE10constBeginEv.exit

_ZNK9QMultiMapId11WSCPSeqDataE10constBeginEv.exit: ; preds = %3, %8
  %.sroa.0.0.i.i = phi ptr [ %10, %8 ], [ null, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.0.0.i.i1116 = select i1 %.not.i.i, ptr null, ptr %11
  %.not17 = icmp eq ptr %.sroa.0.0.i.i, %.sroa.0.0.i.i1116
  br i1 %.not17, label %_ZNK9QMultiMapId11WSCPSeqDataE10constBeginEv.exit.._crit_edge_crit_edge, label %.lr.ph

_ZNK9QMultiMapId11WSCPSeqDataE10constBeginEv.exit.._crit_edge_crit_edge: ; preds = %_ZNK9QMultiMapId11WSCPSeqDataE10constBeginEv.exit
  %.fca.0.load.pre = load double, ptr %4, align 8
  br label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK9QMultiMapId11WSCPSeqDataE10constBeginEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %25
  %.019 = phi i1 [ false, %.lr.ph ], [ true, %25 ]
  %.sroa.012.018 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph ], [ %26, %25 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 32
  %15 = load double, ptr %14, align 8
  br i1 %.019, label %17, label %16

16:                                               ; preds = %13
  store double %15, ptr %12, align 8
  store double %15, ptr %4, align 8
  br label %25

17:                                               ; preds = %13
  %18 = load double, ptr %4, align 8
  %19 = fcmp olt double %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store double %15, ptr %4, align 8
  br label %25

21:                                               ; preds = %17
  %22 = load double, ptr %12, align 8
  %23 = fcmp ogt double %15, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store double %15, ptr %12, align 8
  br label %25

25:                                               ; preds = %20, %24, %21, %16
  %.fca.0.load21 = phi double [ %15, %20 ], [ %18, %24 ], [ %18, %21 ], [ %15, %16 ]
  %26 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.012.018) #30
  %27 = load ptr, ptr %6, align 8
  %.not.i.i10 = icmp eq ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.sroa.0.0.i.i11 = select i1 %.not.i.i10, ptr null, ptr %28
  %.not = icmp eq ptr %26, %.sroa.0.0.i.i11
  br i1 %.not, label %._crit_edge, label %13, !llvm.loop !70

._crit_edge:                                      ; preds = %25, %_ZNK9QMultiMapId11WSCPSeqDataE10constBeginEv.exit.._crit_edge_crit_edge
  %.fca.0.load = phi double [ %.fca.0.load.pre, %_ZNK9QMultiMapId11WSCPSeqDataE10constBeginEv.exit.._crit_edge_crit_edge ], [ %.fca.0.load21, %25 ]
  %.0.lcssa = phi i8 [ 0, %_ZNK9QMultiMapId11WSCPSeqDataE10constBeginEv.exit.._crit_edge_crit_edge ], [ 1, %25 ]
  store i8 %.0.lcssa, ptr %1, align 1
  %.fca.0.insert = insertvalue { double, double } poison, double %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.fca.1.load = load double, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.fca.1.load, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QCPRangeC1Ev(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define { double, double } @_ZNK15SequenceDiagram13getValueRangeERbN3QCP10SignDomainERK8QCPRange(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(240) %0, ptr noundef writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %1, i32 noundef %2, ptr noundef readnone align 8 captures(none) dereferenceable(16) %3) unnamed_addr #1 align 2 {
  %5 = alloca %class.QCPRange, align 8
  call void @_ZN8QCPRangeC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(16) %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load ptr, ptr %6, align 8
  %.not = icmp ne ptr %7, null
  br i1 %.not, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %4
  %.fca.0.load.pre = load double, ptr %5, align 8
  %.fca.1.gep.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.fca.1.load.pre = load double, ptr %.fca.1.gep.phi.trans.insert, align 8
  br label %_ZNK9QMultiMapId11WSCPSeqDataE4sizeEv.exit

8:                                                ; preds = %4
  store double 0.000000e+00, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZNK9QMultiMapId11WSCPSeqDataE4sizeEv.exit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %14 = load i64, ptr %13, align 8
  %15 = sitofp i64 %14 to double
  br label %_ZNK9QMultiMapId11WSCPSeqDataE4sizeEv.exit

_ZNK9QMultiMapId11WSCPSeqDataE4sizeEv.exit:       ; preds = %12, %8, %._crit_edge
  %.fca.1.load = phi double [ %.fca.1.load.pre, %._crit_edge ], [ %15, %12 ], [ 0.000000e+00, %8 ]
  %.fca.0.load = phi double [ %.fca.0.load.pre, %._crit_edge ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %8 ]
  %16 = zext i1 %.not to i8
  store i8 %16, ptr %1, align 1
  %.fca.0.insert = insertvalue { double, double } poison, double %.fca.0.load, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.fca.1.load, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QFontC1ERKS_(ptr noundef align 8 dereferenceable_or_null(12), ptr noundef align 8 dereferenceable(12)) unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #29
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !71

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #2

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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #26
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !48

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #26
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #12

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef align 8 dereferenceable_or_null(12), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter11drawPolygonEPK6QPointiN2Qt8FillRuleE(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter8drawTextERK7QPointFRK7QString(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP7QCPAxisE7emplaceIJRS2_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP7QCPAxisE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIP7QCPAxisE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP7QCPAxisE11needsDetachEv.exit: ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerIP7QCPAxisE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerIP7QCPAxisE11needsDetachEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %1, %9
  br i1 %10, label %_ZNK17QArrayDataPointerIP7QCPAxisE14freeSpaceAtEndEv.exit, label %27

_ZNK17QArrayDataPointerIP7QCPAxisE14freeSpaceAtEndEv.exit: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %4 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 3
  %21 = add i64 %20, %1
  %.not = icmp eq i64 %12, %21
  br i1 %.not, label %27, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerIP7QCPAxisE14freeSpaceAtEndEv.exit
  %23 = getelementptr ptr, ptr %14, i64 %1
  %24 = load ptr, ptr %2, align 8
  store ptr %24, ptr %23, align 8
  %25 = load i64, ptr %8, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %8, align 8
  br label %62

27:                                               ; preds = %_ZNK17QArrayDataPointerIP7QCPAxisE14freeSpaceAtEndEv.exit, %7
  %28 = icmp eq i64 %1, 0
  br i1 %28, label %_ZNK17QArrayDataPointerIP7QCPAxisE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerIP7QCPAxisE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerIP7QCPAxisE16freeSpaceAtBeginEv.exit: ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %4 to i64
  %32 = add i64 %31, 23
  %33 = and i64 %32, -8
  %34 = ptrtoint ptr %30 to i64
  %.not13 = icmp eq i64 %33, %34
  br i1 %.not13, label %_ZNK17QArrayDataPointerIP7QCPAxisE11needsDetachEv.exit.thread, label %35

35:                                               ; preds = %_ZNK17QArrayDataPointerIP7QCPAxisE16freeSpaceAtBeginEv.exit
  %36 = getelementptr i8, ptr %30, i64 -8
  %37 = load ptr, ptr %2, align 8
  store ptr %37, ptr %36, align 8
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr i8, ptr %38, i64 -8
  store ptr %39, ptr %29, align 8
  %40 = load i64, ptr %8, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %8, align 8
  br label %62

_ZNK17QArrayDataPointerIP7QCPAxisE11needsDetachEv.exit.thread: ; preds = %3, %27, %_ZNK17QArrayDataPointerIP7QCPAxisE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIP7QCPAxisE11needsDetachEv.exit
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %44, 0
  %46 = icmp eq i64 %1, 0
  %or.cond = and i1 %46, %45
  %spec.store.select = zext i1 %or.cond to i32
  tail call void @_ZN17QArrayDataPointerIP7QCPAxisE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr ptr, ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerIP7QCPAxisE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp slt i64 %1, %51
  br i1 %52, label %53, label %_ZN9QtPrivate12QPodArrayOpsIP7QCPAxisE10createHoleEN10QArrayData14GrowthPositionExx.exit

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %49, i64 8
  %55 = sub i64 %51, %1
  %56 = shl i64 %55, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %54, ptr noundef align 1 %49, i64 noundef %56, i1 noundef false) #26
  br label %_ZN9QtPrivate12QPodArrayOpsIP7QCPAxisE10createHoleEN10QArrayData14GrowthPositionExx.exit

57:                                               ; preds = %_ZNK17QArrayDataPointerIP7QCPAxisE11needsDetachEv.exit.thread
  %58 = getelementptr i8, ptr %48, i64 -8
  store ptr %58, ptr %47, align 8
  %59 = getelementptr i8, ptr %49, i64 -8
  br label %_ZN9QtPrivate12QPodArrayOpsIP7QCPAxisE10createHoleEN10QArrayData14GrowthPositionExx.exit

_ZN9QtPrivate12QPodArrayOpsIP7QCPAxisE10createHoleEN10QArrayData14GrowthPositionExx.exit: ; preds = %50, %53, %57
  %.0.i15 = phi ptr [ %49, %53 ], [ %49, %50 ], [ %59, %57 ]
  %60 = load i64, ptr %43, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %43, align 8
  store ptr %42, ptr %.0.i15, align 8
  br label %62

62:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIP7QCPAxisE10createHoleEN10QArrayData14GrowthPositionExx.exit, %35, %22
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP7QCPAxisE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerIP7QCPAxisE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP7QCPAxisE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIP7QCPAxisE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %57, label %10

10:                                               ; preds = %9
  switch i32 %1, label %_ZN17QArrayDataPointerIP7QCPAxisE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit [
    i32 1, label %_ZNK17QArrayDataPointerIP7QCPAxisE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerIP7QCPAxisE14freeSpaceAtEndEv.exit
  ]

_ZNK17QArrayDataPointerIP7QCPAxisE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = ashr exact i64 %17, 3
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %_ZN17QArrayDataPointerIP7QCPAxisE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit, label %57

_ZNK17QArrayDataPointerIP7QCPAxisE14freeSpaceAtEndEv.exit: ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %6 to i64
  %24 = add i64 %23, 23
  %25 = and i64 %24, -8
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %25
  %28 = ashr exact i64 %27, 3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %28
  %32 = sub i64 %20, %31
  %.not17 = icmp slt i64 %32, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerIP7QCPAxisE14freeSpaceAtEndEv.exit.i, label %57

_ZNK17QArrayDataPointerIP7QCPAxisE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerIP7QCPAxisE14freeSpaceAtEndEv.exit
  %.not.i19 = icmp slt i64 %28, %2
  br i1 %.not.i19, label %.critedge, label %33

33:                                               ; preds = %_ZNK17QArrayDataPointerIP7QCPAxisE14freeSpaceAtEndEv.exit.i
  %34 = mul i64 %30, 3
  %35 = shl i64 %20, 1
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %33
  %38 = sub nsw i64 0, %28
  %39 = getelementptr ptr, ptr %22, i64 %38
  %40 = icmp eq i64 %30, 0
  br i1 %40, label %_ZN9QtPrivate20q_relocate_overlap_nIP7QCPAxisxEEvPT_T0_S4_.exit.i.i, label %41

41:                                               ; preds = %37
  %.idx.mask.i.i = and i64 %38, 2305843009213693951
  %42 = icmp eq i64 %.idx.mask.i.i, 0
  %43 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %42, %43
  %44 = icmp eq ptr %39, null
  %or.cond3.i.i.i = or i1 %44, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIP7QCPAxisxEEvPT_T0_S4_.exit.i.i, label %45

45:                                               ; preds = %41
  %46 = shl i64 %30, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %39, ptr noundef nonnull align 1 %22, i64 noundef %46, i1 noundef false) #26
  br label %_ZN9QtPrivate20q_relocate_overlap_nIP7QCPAxisxEEvPT_T0_S4_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nIP7QCPAxisxEEvPT_T0_S4_.exit.i.i: ; preds = %45, %41, %37
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerIP7QCPAxisE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22, label %47

47:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP7QCPAxisxEEvPT_T0_S4_.exit.i.i
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = load i64, ptr %29, align 8
  %51 = getelementptr ptr, ptr %49, i64 %50
  %52 = icmp uge ptr %48, %49
  %53 = icmp ult ptr %48, %51
  %spec.select.i.i.i = and i1 %52, %53
  br i1 %spec.select.i.i.i, label %54, label %_ZN17QArrayDataPointerIP7QCPAxisE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22

54:                                               ; preds = %47
  %55 = getelementptr ptr, ptr %48, i64 %38
  store ptr %55, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIP7QCPAxisE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22

_ZN17QArrayDataPointerIP7QCPAxisE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP7QCPAxisxEEvPT_T0_S4_.exit.i.i, %47, %54
  store ptr %39, ptr %21, align 8
  br label %57

_ZN17QArrayDataPointerIP7QCPAxisE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit: ; preds = %10, %_ZNK17QArrayDataPointerIP7QCPAxisE16freeSpaceAtBeginEv.exit
  %56 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerIP7QCPAxisE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %56, label %57, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerIP7QCPAxisE14freeSpaceAtEndEv.exit.i, %33, %5, %_ZNK17QArrayDataPointerIP7QCPAxisE11needsDetachEv.exit, %_ZN17QArrayDataPointerIP7QCPAxisE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit
  tail call void @_ZN17QArrayDataPointerIP7QCPAxisE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %57

57:                                               ; preds = %_ZN17QArrayDataPointerIP7QCPAxisE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22, %_ZN17QArrayDataPointerIP7QCPAxisE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit, %.critedge, %9, %_ZNK17QArrayDataPointerIP7QCPAxisE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIP7QCPAxisE14freeSpaceAtEndEv.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIP7QCPAxisE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP7QCPAxisE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerIP7QCPAxisE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerIP7QCPAxisE16freeSpaceAtBeginEv.exit.i: ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %5 to i64
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %13, %12
  %15 = ashr exact i64 %14, 3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %15
  %19 = sub i64 %7, %18
  br label %_ZNK17QArrayDataPointerIP7QCPAxisE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIP7QCPAxisE14freeSpaceAtEndEv.exit: ; preds = %4, %_ZNK17QArrayDataPointerIP7QCPAxisE16freeSpaceAtBeginEv.exit.i
  %.0.i24 = phi i64 [ %15, %_ZNK17QArrayDataPointerIP7QCPAxisE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %20 = phi i64 [ %7, %_ZNK17QArrayDataPointerIP7QCPAxisE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %.0.i20 = phi i64 [ %19, %_ZNK17QArrayDataPointerIP7QCPAxisE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %21 = icmp ne i32 %1, 0
  %.not = icmp slt i64 %.0.i24, %2
  %or.cond = or i1 %21, %.not
  br i1 %or.cond, label %28, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerIP7QCPAxisE14freeSpaceAtEndEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %24, 3
  %26 = shl i64 %20, 1
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %41, label %.thread

28:                                               ; preds = %_ZNK17QArrayDataPointerIP7QCPAxisE14freeSpaceAtEndEv.exit
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
  %46 = getelementptr ptr, ptr %45, i64 %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = icmp eq i64 %42, 0
  br i1 %48, label %_ZN9QtPrivate20q_relocate_overlap_nIP7QCPAxisxEEvPT_T0_S4_.exit.i, label %49

49:                                               ; preds = %41
  %.idx.mask.i = and i64 %43, 2305843009213693951
  %50 = icmp eq i64 %.idx.mask.i, 0
  %51 = icmp eq ptr %45, null
  %or.cond.i.i = or i1 %51, %50
  %52 = icmp eq ptr %46, null
  %or.cond3.i.i = or i1 %52, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIP7QCPAxisxEEvPT_T0_S4_.exit.i, label %53

53:                                               ; preds = %49
  %54 = shl i64 %42, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %46, ptr noundef nonnull align 1 %45, i64 noundef %54, i1 noundef false) #26
  br label %_ZN9QtPrivate20q_relocate_overlap_nIP7QCPAxisxEEvPT_T0_S4_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nIP7QCPAxisxEEvPT_T0_S4_.exit.i: ; preds = %53, %49, %41
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerIP7QCPAxisE8relocateExPPKS1_.exit, label %55

55:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP7QCPAxisxEEvPT_T0_S4_.exit.i
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %44, align 8
  %58 = load i64, ptr %47, align 8
  %59 = getelementptr ptr, ptr %57, i64 %58
  %60 = icmp uge ptr %56, %57
  %61 = icmp ult ptr %56, %59
  %spec.select.i.i = and i1 %60, %61
  br i1 %spec.select.i.i, label %62, label %_ZN17QArrayDataPointerIP7QCPAxisE8relocateExPPKS1_.exit

62:                                               ; preds = %55
  %63 = getelementptr ptr, ptr %56, i64 %43
  store ptr %63, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIP7QCPAxisE8relocateExPPKS1_.exit

_ZN17QArrayDataPointerIP7QCPAxisE8relocateExPPKS1_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP7QCPAxisxEEvPT_T0_S4_.exit.i, %55, %62
  store ptr %46, ptr %44, align 8
  br label %.thread

.thread:                                          ; preds = %22, %28, %30, %_ZN17QArrayDataPointerIP7QCPAxisE8relocateExPPKS1_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerIP7QCPAxisE8relocateExPPKS1_.exit ], [ false, %30 ], [ false, %28 ], [ false, %22 ]
  ret i1 %.015
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP7QCPAxisE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.20, align 8
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerIP7QCPAxisE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP7QCPAxisE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIP7QCPAxisE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP7QCPAxisE11needsDetachEv.exit: ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerIP7QCPAxisE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIP7QCPAxisE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIP7QCPAxisE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerIP7QCPAxisE11needsDetachEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %2
  %24 = add i64 %23, %20
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 8, i64 noundef %24, i32 noundef 0) #26
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIP7QCPAxisE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIP7QCPAxisE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #31
  unreachable

_ZN9QtPrivate12QPodArrayOpsIP7QCPAxisE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIP7QCPAxisE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %78

_ZNK17QArrayDataPointerIP7QCPAxisE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIP7QCPAxisE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #26
  call void @_ZN17QArrayDataPointerIP7QCPAxisE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.20) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIP7QCPAxisE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #31
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIP7QCPAxisED2Ev.exit, label %_ZN17QArrayDataPointerIP7QCPAxisE5derefEv.exit.i

_ZN17QArrayDataPointerIP7QCPAxisE5derefEv.exit.i: ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerIP7QCPAxisED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIP7QCPAxisE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #26
  br label %_ZN17QArrayDataPointerIP7QCPAxisED2Ev.exit

_ZN17QArrayDataPointerIP7QCPAxisED2Ev.exit:       ; preds = %34, %_ZN17QArrayDataPointerIP7QCPAxisE5derefEv.exit.i, %38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #26
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerIP7QCPAxisE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %.not26 = icmp eq i64 %42, 0
  br i1 %.not26, label %_ZN9QtPrivate12QPodArrayOpsIP7QCPAxisE10copyAppendEPKS2_S5_.exit, label %43

43:                                               ; preds = %40
  %44 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %42, %44
  %45 = load ptr, ptr %0, align 8
  %.not.i30 = icmp eq ptr %45, null
  br i1 %.not.i30, label %_ZNK17QArrayDataPointerIP7QCPAxisE11needsDetachEv.exit31.thread, label %_ZNK17QArrayDataPointerIP7QCPAxisE11needsDetachEv.exit31

_ZNK17QArrayDataPointerIP7QCPAxisE11needsDetachEv.exit31: ; preds = %43
  %46 = load atomic i32, ptr %45 monotonic, align 4
  %47 = icmp sgt i32 %46, 1
  %or.cond5 = or i1 %7, %47
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerIP7QCPAxisE11needsDetachEv.exit31.thread, label %49

_ZNK17QArrayDataPointerIP7QCPAxisE11needsDetachEv.exit31.thread: ; preds = %43, %_ZNK17QArrayDataPointerIP7QCPAxisE11needsDetachEv.exit31
  %.idx40.mask = and i64 %spec.select, 2305843009213693951
  %48 = icmp eq i64 %.idx40.mask, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIP7QCPAxisE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP7QCPAxisE10copyAppendEPKS2_S5_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIP7QCPAxisE11needsDetachEv.exit31
  %.idx.mask = and i64 %spec.select, 2305843009213693951
  %50 = icmp eq i64 %.idx.mask, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIP7QCPAxisE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP7QCPAxisE10copyAppendEPKS2_S5_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIP7QCPAxisE10copyAppendEPKS2_S5_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIP7QCPAxisE11needsDetachEv.exit31.thread
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr ptr, ptr %31, i64 %54
  %.idx = shl i64 %spec.select, 3
  %56 = ashr exact i64 %.idx, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %55, ptr noundef align 1 %52, i64 noundef %.idx, i1 noundef false) #26
  %57 = load i64, ptr %53, align 8
  %58 = add i64 %57, %56
  store i64 %58, ptr %53, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIP7QCPAxisE10copyAppendEPKS2_S5_.exit

_ZN9QtPrivate12QPodArrayOpsIP7QCPAxisE10copyAppendEPKS2_S5_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIP7QCPAxisE10copyAppendEPKS2_S5_.exit.sink.split, %49, %_ZNK17QArrayDataPointerIP7QCPAxisE11needsDetachEv.exit31.thread, %40
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

67:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIP7QCPAxisE10copyAppendEPKS2_S5_.exit
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

73:                                               ; preds = %67, %_ZN9QtPrivate12QPodArrayOpsIP7QCPAxisE10copyAppendEPKS2_S5_.exit
  %74 = phi ptr [ %68, %67 ], [ %59, %_ZN9QtPrivate12QPodArrayOpsIP7QCPAxisE10copyAppendEPKS2_S5_.exit ]
  %.not.i.i32 = icmp eq ptr %74, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerIP7QCPAxisED2Ev.exit35, label %_ZN17QArrayDataPointerIP7QCPAxisE5derefEv.exit.i33

_ZN17QArrayDataPointerIP7QCPAxisE5derefEv.exit.i33: ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %75, 1
  br i1 %.not.i34, label %76, label %_ZN17QArrayDataPointerIP7QCPAxisED2Ev.exit35

76:                                               ; preds = %_ZN17QArrayDataPointerIP7QCPAxisE5derefEv.exit.i33
  %77 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 8, i64 noundef 8) #26
  br label %_ZN17QArrayDataPointerIP7QCPAxisED2Ev.exit35

_ZN17QArrayDataPointerIP7QCPAxisED2Ev.exit35:     ; preds = %73, %_ZN17QArrayDataPointerIP7QCPAxisE5derefEv.exit.i33, %76
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #26
  br label %78

78:                                               ; preds = %_ZN17QArrayDataPointerIP7QCPAxisED2Ev.exit35, %_ZN9QtPrivate12QPodArrayOpsIP7QCPAxisE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP7QCPAxisE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.20) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP7QCPAxisE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerIP7QCPAxisE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerIP7QCPAxisE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerIP7QCPAxisE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP7QCPAxisE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  %22 = ashr exact i64 %21, 3
  %23 = add i64 %12, %22
  %24 = sub i64 %11, %23
  %.ph = select i1 %14, i64 %24, i64 %22
  %25 = sub i64 %13, %.ph
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerIP7QCPAxisE22constAllocatedCapacityEv.exit31, label %29

29:                                               ; preds = %_ZNK17QArrayDataPointerIP7QCPAxisE22constAllocatedCapacityEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  br label %_ZNK17QArrayDataPointerIP7QCPAxisE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP7QCPAxisE22constAllocatedCapacityEv.exit31: ; preds = %29, %_ZNK17QArrayDataPointerIP7QCPAxisE22constAllocatedCapacityEv.exit.thread, %_ZNK17QArrayDataPointerIP7QCPAxisE22constAllocatedCapacityEv.exit
  %30 = phi i64 [ %9, %_ZNK17QArrayDataPointerIP7QCPAxisE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %29 ], [ %25, %_ZNK17QArrayDataPointerIP7QCPAxisE22constAllocatedCapacityEv.exit.thread ]
  %31 = phi i64 [ 0, %_ZNK17QArrayDataPointerIP7QCPAxisE22constAllocatedCapacityEv.exit ], [ %11, %29 ], [ %11, %_ZNK17QArrayDataPointerIP7QCPAxisE22constAllocatedCapacityEv.exit.thread ]
  %32 = icmp sle i64 %30, %31
  %33 = zext i1 %32 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  %34 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 8, i64 noundef %30, i32 noundef %33) #26
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 8) ]
  %35 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  %.not = icmp ne ptr %35, null
  %36 = icmp ne ptr %34, null
  %37 = and i1 %36, %.not
  br i1 %37, label %38, label %66

38:                                               ; preds = %_ZNK17QArrayDataPointerIP7QCPAxisE22constAllocatedCapacityEv.exit31
  %39 = icmp eq i32 %3, 1
  br i1 %39, label %_ZNK17QArrayDataPointerIP7QCPAxisE16freeSpaceAtBeginEv.exit33, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %1, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK17QArrayDataPointerIP7QCPAxisE5flagsEv.exit, label %_ZNK17QArrayDataPointerIP7QCPAxisE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIP7QCPAxisE16freeSpaceAtBeginEv.exit33.thread: ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %41 to i64
  %46 = add i64 %45, 23
  %47 = and i64 %46, -8
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %48, %47
  %50 = getelementptr i8, ptr %34, i64 %49
  br label %60

_ZNK17QArrayDataPointerIP7QCPAxisE16freeSpaceAtBeginEv.exit33: ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %6, align 8
  %54 = add i64 %2, %53
  %55 = sub i64 %52, %54
  %56 = sdiv i64 %55, 2
  %57 = call noundef i64 @llvm.smax.i64(i64 %56, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %58 = getelementptr ptr, ptr %34, i64 %57
  %59 = getelementptr ptr, ptr %58, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIP7QCPAxisE5flagsEv.exit, label %60

60:                                               ; preds = %_ZNK17QArrayDataPointerIP7QCPAxisE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIP7QCPAxisE16freeSpaceAtBeginEv.exit33
  %61 = phi ptr [ %50, %_ZNK17QArrayDataPointerIP7QCPAxisE16freeSpaceAtBeginEv.exit33.thread ], [ %59, %_ZNK17QArrayDataPointerIP7QCPAxisE16freeSpaceAtBeginEv.exit33 ]
  %.pr59 = phi ptr [ %41, %_ZNK17QArrayDataPointerIP7QCPAxisE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIP7QCPAxisE16freeSpaceAtBeginEv.exit33 ]
  %62 = getelementptr inbounds nuw i8, ptr %.pr59, i64 4
  %63 = load i32, ptr %62, align 4
  br label %_ZNK17QArrayDataPointerIP7QCPAxisE5flagsEv.exit

_ZNK17QArrayDataPointerIP7QCPAxisE5flagsEv.exit:  ; preds = %40, %_ZNK17QArrayDataPointerIP7QCPAxisE16freeSpaceAtBeginEv.exit33, %60
  %64 = phi ptr [ %61, %60 ], [ %59, %_ZNK17QArrayDataPointerIP7QCPAxisE16freeSpaceAtBeginEv.exit33 ], [ %34, %40 ]
  %.sroa.0.0.i = phi i32 [ %63, %60 ], [ 0, %_ZNK17QArrayDataPointerIP7QCPAxisE16freeSpaceAtBeginEv.exit33 ], [ 0, %40 ]
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %.sroa.0.0.i, ptr %65, align 4
  br label %66

66:                                               ; preds = %_ZNK17QArrayDataPointerIP7QCPAxisE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIP7QCPAxisE5flagsEv.exit
  %.sink = phi ptr [ %64, %_ZNK17QArrayDataPointerIP7QCPAxisE5flagsEv.exit ], [ %34, %_ZNK17QArrayDataPointerIP7QCPAxisE22constAllocatedCapacityEv.exit31 ]
  store ptr %35, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %68, align 8
  ret void
}

; Function Attrs: cold noreturn null_pointer_is_valid
declare void @_Z9qBadAllocv() local_unnamed_addr #18

; Function Attrs: nounwind null_pointer_is_valid
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind null_pointer_is_valid
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15QtSharedPointer33ExternalRefCountWithCustomDeleterI17QCPAxisTickerTextNS_13NormalDeleterEE7deleterEPNS_20ExternalRefCountDataE(ptr noundef %0) #20 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN15QtSharedPointer13CustomDeleterI17QCPAxisTickerTextNS_13NormalDeleterEE7executeEv.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable_or_null(36) %3) #26
  br label %_ZN15QtSharedPointer13CustomDeleterI17QCPAxisTickerTextNS_13NormalDeleterEE7executeEv.exit

_ZN15QtSharedPointer13CustomDeleterI17QCPAxisTickerTextNS_13NormalDeleterEE7executeEv.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15QtSharedPointer33ExternalRefCountWithCustomDeleterI19QCPAxisTickerElidedNS_13NormalDeleterEE7deleterEPNS_20ExternalRefCountDataE(ptr noundef %0) #20 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN15QtSharedPointer13CustomDeleterI19QCPAxisTickerElidedNS_13NormalDeleterEE7executeEv.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable_or_null(48) %3) #26
  br label %_ZN15QtSharedPointer13CustomDeleterI19QCPAxisTickerElidedNS_13NormalDeleterEE7executeEv.exit

_ZN15QtSharedPointer13CustomDeleterI19QCPAxisTickerElidedNS_13NormalDeleterEE7executeEv.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEE6detachEv(ptr noundef align 8 dereferenceable_or_null(8) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Rb_tree<double, std::pair<const double, WSCPSeqData>, std::_Select1st<std::pair<const double, WSCPSeqData>>, std::less<double>>::_Alloc_node", align 8
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %12

4:                                                ; preds = %1
  %5 = tail call noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #25
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
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEED2Ev.exit

12:                                               ; preds = %1
  %13 = load atomic i32, ptr %3 monotonic, align 4
  %.not2 = icmp eq i32 %13, 1
  br i1 %.not2, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEED2Ev.exit, label %14

14:                                               ; preds = %12
  %15 = tail call noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #25
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
  br i1 %.not.i.i.i, label %_ZN8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS1_EEEEC2ERKS9_.exit, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  store ptr %24, ptr %2, align 8
  %25 = invoke noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable_or_null(48) %24, ptr noundef nonnull %22, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc.i.i.i unwind label %46

.noexc.i.i.i:                                     ; preds = %23, %.noexc.i.i.i
  %.0.i.i.i.i.i.i.i = phi ptr [ %27, %.noexc.i.i.i ], [ %25, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %.noexc.i.i.i, !llvm.loop !72

_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i
  store ptr %.0.i.i.i.i.i.i.i, ptr %18, align 8
  br label %28

28:                                               ; preds = %28, %_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i = phi ptr [ %25, %_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %30, %28 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not.i.i8.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i8.i.i.i.i.i, label %31, label %28, !llvm.loop !73

31:                                               ; preds = %28
  store ptr %.0.i.i7.i.i.i.i.i, ptr %19, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  store ptr %25, ptr %17, align 8
  br label %_ZN8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS1_EEEEC2ERKS9_.exit

_ZN8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS1_EEEEC2ERKS9_.exit: ; preds = %31, %14
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEEC2EPSB_.exit, label %34

34:                                               ; preds = %_ZN8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS1_EEEEC2ERKS9_.exit
  %35 = atomicrmw add ptr %15, i32 1 seq_cst, align 4
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEEC2EPSB_.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEEC2EPSB_.exit: ; preds = %_ZN8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS1_EEEEC2ERKS9_.exit, %34
  %36 = load ptr, ptr %0, align 8
  store ptr %15, ptr %0, align 8
  %.not.i3 = icmp eq ptr %36, null
  br i1 %.not.i3, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEED2Ev.exit, label %37

37:                                               ; preds = %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEEC2EPSB_.exit
  %38 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not2.i = icmp eq i32 %38, 1
  br i1 %.not2.i, label %39, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEED2Ev.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %42 = load ptr, ptr %41, align 8
  invoke void @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable_or_null(48) %40, ptr noundef %42)
          to label %_ZN8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS1_EEEED2Ev.exit.i unwind label %43

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #28
  unreachable

_ZN8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS1_EEEED2Ev.exit.i: ; preds = %39
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef 56) #29
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEED2Ev.exit

46:                                               ; preds = %23
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %15, i64 noundef 56) #29
  resume { ptr, i32 } %47

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEED2Ev.exit: ; preds = %_ZN8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS1_EEEED2Ev.exit.i, %37, %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEEC2EPSB_.exit, %12, %4
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %8 = load i32, ptr %1, align 8
  store i32 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %19, label %13

13:                                               ; preds = %4
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef nonnull %12, ptr noundef %6, ptr noundef align 8 dereferenceable(8) %3)
          to label %15 unwind label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %14, ptr %16, align 8
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

19:                                               ; preds = %15, %4
  %.0.in35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.036 = load ptr, ptr %.0.in35, align 8
  %.not3237 = icmp eq ptr %.036, null
  br i1 %.not3237, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %39
  %.039 = phi ptr [ %.0, %39 ], [ %.036, %19 ]
  %.03138 = phi ptr [ %20, %39 ], [ %6, %19 ]
  %20 = invoke noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #25
          to label %21 unwind label %34

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.039, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  %24 = load i32, ptr %.039, align 8
  store i32 %24, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.03138, i64 16
  store ptr %20, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.03138, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.039, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not33 = icmp eq ptr %29, null
  br i1 %.not33, label %39, label %30

30:                                               ; preds = %21
  %31 = invoke noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef nonnull %29, ptr noundef %20, ptr noundef align 8 dereferenceable(8) %3)
          to label %32 unwind label %34

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %31, ptr %33, align 8
  br label %39

34:                                               ; preds = %.lr.ph, %30
  %35 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

36:                                               ; preds = %34, %17
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %18, %17 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %37 = tail call ptr @__cxa_begin_catch(ptr %.030) #26
  invoke void @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %6)
          to label %38 unwind label %40

38:                                               ; preds = %36
  invoke void @__cxa_rethrow() #32
          to label %46 unwind label %40

39:                                               ; preds = %32, %21
  %.0.in = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !74

40:                                               ; preds = %38, %36
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %43

42:                                               ; preds = %40
  resume { ptr, i32 } %41

._crit_edge:                                      ; preds = %39, %19
  ret ptr %6

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #28
  unreachable

46:                                               ; preds = %38
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE16_M_insert_equal_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr %1, ptr noundef align 8 dereferenceable(24) %2, ptr noundef align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE28_M_get_insert_hint_equal_posESt23_Rb_tree_const_iteratorIS3_ERS1_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr %1, ptr noundef align 8 dereferenceable(8) %2)
  %6 = extractvalue { ptr, ptr } %5, 1
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %19, label %7

7:                                                ; preds = %4
  %8 = extractvalue { ptr, ptr } %5, 0
  %.not.i = icmp ne ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = icmp eq ptr %6, %9
  %or.cond.i = select i1 %.not.i, i1 true, i1 %10
  br i1 %or.cond.i, label %_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = load double, ptr %2, align 8
  %14 = load double, ptr %12, align 8
  %15 = fcmp olt double %13, %14
  br label %_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit

_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit: ; preds = %7, %11
  %16 = phi i1 [ true, %7 ], [ %15, %11 ]
  %17 = tail call noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #25
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef align 8 dereferenceable(24) %2, i64 24, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %16, ptr noundef %17, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  br label %32

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0910.i = load ptr, ptr %20, align 8
  %.not11.i = icmp eq ptr %.0910.i, null
  br i1 %.not11.i, label %_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE21_M_insert_equal_lowerIS3_EESt17_Rb_tree_iteratorIS3_EOT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19
  %22 = load double, ptr %2, align 8
  br label %23

23:                                               ; preds = %23, %.lr.ph.i
  %.0912.i = phi ptr [ %.0910.i, %.lr.ph.i ], [ %.09.i, %23 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 32
  %25 = load double, ptr %24, align 8
  %26 = fcmp olt double %25, %22
  %.in.v.i = select i1 %26, i64 24, i64 16
  %.in.i = getelementptr inbounds nuw i8, ptr %.0912.i, i64 %.in.v.i
  %.09.i = load ptr, ptr %.in.i, align 8
  %.not.i9 = icmp eq ptr %.09.i, null
  br i1 %.not.i9, label %._crit_edge.i, label %23, !llvm.loop !75

._crit_edge.i:                                    ; preds = %23
  %27 = icmp eq ptr %.0912.i, %21
  %28 = fcmp uge double %25, %22
  %spec.select = or i1 %27, %28
  br label %_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE21_M_insert_equal_lowerIS3_EESt17_Rb_tree_iteratorIS3_EOT_.exit

_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE21_M_insert_equal_lowerIS3_EESt17_Rb_tree_iteratorIS3_EOT_.exit: ; preds = %._crit_edge.i, %19
  %.0.lcssa14.i = phi ptr [ %21, %19 ], [ %.0912.i, %._crit_edge.i ]
  %29 = phi i1 [ true, %19 ], [ %spec.select, %._crit_edge.i ]
  %30 = tail call noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #25
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef align 8 dereferenceable(24) %2, i64 24, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef %30, ptr noundef nonnull %.0.lcssa14.i, ptr noundef nonnull align 8 dereferenceable(32) %21) #26
  br label %32

32:                                               ; preds = %_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE21_M_insert_equal_lowerIS3_EESt17_Rb_tree_iteratorIS3_EOT_.exit, %_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit
  %.sroa.08.0 = phi ptr [ %17, %_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit ], [ %30, %_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE21_M_insert_equal_lowerIS3_EESt17_Rb_tree_iteratorIS3_EOT_.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8
  ret ptr %.sroa.08.0
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE28_M_get_insert_hint_equal_posESt23_Rb_tree_const_iteratorIS3_ERS1_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr %1, ptr noundef align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load double, ptr %2, align 8
  %14 = load double, ptr %12, align 8
  %15 = fcmp olt double %13, %14
  br i1 %15, label %16, label %_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE23_M_get_insert_equal_posERS1_.exit

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.078.i = load ptr, ptr %17, align 8
  %.not9.i = icmp eq ptr %.078.i, null
  br i1 %.not9.i, label %_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE23_M_get_insert_equal_posERS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load double, ptr %2, align 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.0710.i = phi ptr [ %.078.i, %.lr.ph.i ], [ %.07.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0710.i, i64 32
  %21 = load double, ptr %20, align 8
  %22 = fcmp olt double %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.0710.i, i64 %.in.v.i
  %.07.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.07.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE23_M_get_insert_equal_posERS1_.exit, label %19, !llvm.loop !76

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load double, ptr %24, align 8
  %26 = load double, ptr %2, align 8
  %27 = fcmp olt double %25, %26
  br i1 %27, label %46, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %1
  br i1 %31, label %_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE23_M_get_insert_equal_posERS1_.exit, label %32

32:                                               ; preds = %28
  %33 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #30
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load double, ptr %34, align 8
  %36 = fcmp olt double %26, %35
  br i1 %36, label %41, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  %spec.select = select i1 %40, ptr null, ptr %1
  %spec.select39 = select i1 %40, ptr %33, ptr %1
  br label %_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE23_M_get_insert_equal_posERS1_.exit

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.078.i8 = load ptr, ptr %42, align 8
  %.not9.i9 = icmp eq ptr %.078.i8, null
  br i1 %.not9.i9, label %_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE23_M_get_insert_equal_posERS1_.exit, label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %41, %.lr.ph.i10
  %.0710.i11 = phi ptr [ %.07.i14, %.lr.ph.i10 ], [ %.078.i8, %41 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0710.i11, i64 32
  %44 = load double, ptr %43, align 8
  %45 = fcmp olt double %26, %44
  %.in.v.i12 = select i1 %45, i64 16, i64 24
  %.in.i13 = getelementptr inbounds nuw i8, ptr %.0710.i11, i64 %.in.v.i12
  %.07.i14 = load ptr, ptr %.in.i13, align 8
  %.not.i15 = icmp eq ptr %.07.i14, null
  br i1 %.not.i15, label %_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE23_M_get_insert_equal_posERS1_.exit, label %.lr.ph.i10, !llvm.loop !76

46:                                               ; preds = %23
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, %1
  br i1 %49, label %_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE23_M_get_insert_equal_posERS1_.exit, label %50

50:                                               ; preds = %46
  %51 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #30
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load double, ptr %52, align 8
  %54 = fcmp olt double %53, %26
  br i1 %54, label %_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE23_M_get_insert_equal_posERS1_.exit, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  %spec.select40 = select i1 %58, ptr null, ptr %51
  %spec.select41 = select i1 %58, ptr %1, ptr %51
  br label %_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE23_M_get_insert_equal_posERS1_.exit

_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE23_M_get_insert_equal_posERS1_.exit: ; preds = %.lr.ph.i10, %19, %41, %16, %55, %37, %46, %50, %28, %9
  %.sroa.038.0 = phi ptr [ null, %9 ], [ %30, %28 ], [ null, %46 ], [ null, %50 ], [ %spec.select, %37 ], [ %spec.select40, %55 ], [ null, %16 ], [ null, %41 ], [ null, %19 ], [ null, %.lr.ph.i10 ]
  %.sroa.11.0 = phi ptr [ %11, %9 ], [ %30, %28 ], [ %48, %46 ], [ null, %50 ], [ %spec.select39, %37 ], [ %spec.select41, %55 ], [ %4, %16 ], [ %4, %41 ], [ %.0710.i, %19 ], [ %.0710.i11, %.lr.ph.i10 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.038.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.11.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit:   ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %1, %9
  br i1 %10, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit, label %27

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %4 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 3
  %21 = add i64 %20, %1
  %.not = icmp eq i64 %12, %21
  br i1 %.not, label %27, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit
  %23 = getelementptr double, ptr %14, i64 %1
  %24 = load double, ptr %2, align 8
  store double %24, ptr %23, align 8
  %25 = load i64, ptr %8, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %8, align 8
  br label %62

27:                                               ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit, %7
  %28 = icmp eq i64 %1, 0
  br i1 %28, label %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit: ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %4 to i64
  %32 = add i64 %31, 23
  %33 = and i64 %32, -8
  %34 = ptrtoint ptr %30 to i64
  %.not13 = icmp eq i64 %33, %34
  br i1 %.not13, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.thread, label %35

35:                                               ; preds = %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit
  %36 = getelementptr i8, ptr %30, i64 -8
  %37 = load double, ptr %2, align 8
  store double %37, ptr %36, align 8
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr i8, ptr %38, i64 -8
  store ptr %39, ptr %29, align 8
  %40 = load i64, ptr %8, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %8, align 8
  br label %62

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.thread: ; preds = %3, %27, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit
  %42 = load double, ptr %2, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %44, 0
  %46 = icmp eq i64 %1, 0
  %or.cond = and i1 %46, %45
  %spec.store.select = zext i1 %or.cond to i32
  tail call void @_ZN17QArrayDataPointerIdE13detachAndGrowEN10QArrayData14GrowthPositionExPPKdPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr double, ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp slt i64 %1, %51
  br i1 %52, label %53, label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %49, i64 8
  %55 = sub i64 %51, %1
  %56 = shl i64 %55, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %54, ptr noundef align 1 %49, i64 noundef %56, i1 noundef false) #26
  br label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit

57:                                               ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.thread
  %58 = getelementptr i8, ptr %48, i64 -8
  store ptr %58, ptr %47, align 8
  %59 = getelementptr i8, ptr %49, i64 -8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit

_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit: ; preds = %50, %53, %57
  %.0.i15 = phi ptr [ %49, %53 ], [ %49, %50 ], [ %59, %57 ]
  %60 = load i64, ptr %43, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %43, align 8
  store double %42, ptr %.0.i15, align 8
  br label %62

62:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit, %35, %22
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIdE13detachAndGrowEN10QArrayData14GrowthPositionExPPKdPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit:   ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %57, label %10

10:                                               ; preds = %9
  switch i32 %1, label %_ZN17QArrayDataPointerIdE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKd.exit [
    i32 1, label %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit
  ]

_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = ashr exact i64 %17, 3
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %_ZN17QArrayDataPointerIdE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKd.exit, label %57

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit: ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %6 to i64
  %24 = add i64 %23, 23
  %25 = and i64 %24, -8
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %25
  %28 = ashr exact i64 %27, 3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %28
  %32 = sub i64 %20, %31
  %.not17 = icmp slt i64 %32, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i, label %57

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit
  %.not.i19 = icmp slt i64 %28, %2
  br i1 %.not.i19, label %.critedge, label %33

33:                                               ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i
  %34 = mul i64 %30, 3
  %35 = shl i64 %20, 1
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %33
  %38 = sub nsw i64 0, %28
  %39 = getelementptr double, ptr %22, i64 %38
  %40 = icmp eq i64 %30, 0
  br i1 %40, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i, label %41

41:                                               ; preds = %37
  %.idx.mask.i.i = and i64 %38, 2305843009213693951
  %42 = icmp eq i64 %.idx.mask.i.i, 0
  %43 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %42, %43
  %44 = icmp eq ptr %39, null
  %or.cond3.i.i.i = or i1 %44, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i, label %45

45:                                               ; preds = %41
  %46 = shl i64 %30, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %39, ptr noundef nonnull align 1 %22, i64 noundef %46, i1 noundef false) #26
  br label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i: ; preds = %45, %41, %37
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerIdE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKd.exit.thread22, label %47

47:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = load i64, ptr %29, align 8
  %51 = getelementptr double, ptr %49, i64 %50
  %52 = icmp uge ptr %48, %49
  %53 = icmp ult ptr %48, %51
  %spec.select.i.i.i = and i1 %52, %53
  br i1 %spec.select.i.i.i, label %54, label %_ZN17QArrayDataPointerIdE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKd.exit.thread22

54:                                               ; preds = %47
  %55 = getelementptr double, ptr %48, i64 %38
  store ptr %55, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIdE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKd.exit.thread22

_ZN17QArrayDataPointerIdE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKd.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i, %47, %54
  store ptr %39, ptr %21, align 8
  br label %57

_ZN17QArrayDataPointerIdE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKd.exit: ; preds = %10, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit
  %56 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerIdE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKd(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %56, label %57, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i, %33, %5, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit, %_ZN17QArrayDataPointerIdE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKd.exit
  tail call void @_ZN17QArrayDataPointerIdE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %57

57:                                               ; preds = %_ZN17QArrayDataPointerIdE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKd.exit.thread22, %_ZN17QArrayDataPointerIdE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKd.exit, %.critedge, %9, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIdE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKd(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit.i: ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %5 to i64
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %13, %12
  %15 = ashr exact i64 %14, 3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %15
  %19 = sub i64 %7, %18
  br label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit: ; preds = %4, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit.i
  %.0.i24 = phi i64 [ %15, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %20 = phi i64 [ %7, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %.0.i20 = phi i64 [ %19, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %21 = icmp ne i32 %1, 0
  %.not = icmp slt i64 %.0.i24, %2
  %or.cond = or i1 %21, %.not
  br i1 %or.cond, label %28, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %24, 3
  %26 = shl i64 %20, 1
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %41, label %.thread

28:                                               ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit
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
  %46 = getelementptr double, ptr %45, i64 %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = icmp eq i64 %42, 0
  br i1 %48, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i, label %49

49:                                               ; preds = %41
  %.idx.mask.i = and i64 %43, 2305843009213693951
  %50 = icmp eq i64 %.idx.mask.i, 0
  %51 = icmp eq ptr %45, null
  %or.cond.i.i = or i1 %51, %50
  %52 = icmp eq ptr %46, null
  %or.cond3.i.i = or i1 %52, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i, label %53

53:                                               ; preds = %49
  %54 = shl i64 %42, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %46, ptr noundef nonnull align 1 %45, i64 noundef %54, i1 noundef false) #26
  br label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i: ; preds = %53, %49, %41
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerIdE8relocateExPPKd.exit, label %55

55:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %44, align 8
  %58 = load i64, ptr %47, align 8
  %59 = getelementptr double, ptr %57, i64 %58
  %60 = icmp uge ptr %56, %57
  %61 = icmp ult ptr %56, %59
  %spec.select.i.i = and i1 %60, %61
  br i1 %spec.select.i.i, label %62, label %_ZN17QArrayDataPointerIdE8relocateExPPKd.exit

62:                                               ; preds = %55
  %63 = getelementptr double, ptr %56, i64 %43
  store ptr %63, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIdE8relocateExPPKd.exit

_ZN17QArrayDataPointerIdE8relocateExPPKd.exit:    ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i, %55, %62
  store ptr %46, ptr %44, align 8
  br label %.thread

.thread:                                          ; preds = %22, %28, %30, %_ZN17QArrayDataPointerIdE8relocateExPPKd.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerIdE8relocateExPPKd.exit ], [ false, %30 ], [ false, %28 ], [ false, %22 ]
  ret i1 %.015
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIdE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.11, align 8
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit:   ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %2
  %24 = add i64 %23, %20
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 8, i64 noundef %24, i32 noundef 0) #26
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIdE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #31
  unreachable

_ZN9QtPrivate12QPodArrayOpsIdE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %78

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #26
  call void @_ZN17QArrayDataPointerIdE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.11) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #31
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIdED2Ev.exit, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i

_ZN17QArrayDataPointerIdE5derefEv.exit.i:         ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerIdED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #26
  br label %_ZN17QArrayDataPointerIdED2Ev.exit

_ZN17QArrayDataPointerIdED2Ev.exit:               ; preds = %34, %_ZN17QArrayDataPointerIdE5derefEv.exit.i, %38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #26
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %.not26 = icmp eq i64 %42, 0
  br i1 %.not26, label %_ZN9QtPrivate12QPodArrayOpsIdE10copyAppendEPKdS3_.exit, label %43

43:                                               ; preds = %40
  %44 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %42, %44
  %45 = load ptr, ptr %0, align 8
  %.not.i30 = icmp eq ptr %45, null
  br i1 %.not.i30, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit31.thread, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit31

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit31: ; preds = %43
  %46 = load atomic i32, ptr %45 monotonic, align 4
  %47 = icmp sgt i32 %46, 1
  %or.cond5 = or i1 %7, %47
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit31.thread, label %49

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit31.thread: ; preds = %43, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit31
  %.idx40.mask = and i64 %spec.select, 2305843009213693951
  %48 = icmp eq i64 %.idx40.mask, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIdE10copyAppendEPKdS3_.exit, label %_ZN9QtPrivate12QPodArrayOpsIdE10copyAppendEPKdS3_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit31
  %.idx.mask = and i64 %spec.select, 2305843009213693951
  %50 = icmp eq i64 %.idx.mask, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIdE10copyAppendEPKdS3_.exit, label %_ZN9QtPrivate12QPodArrayOpsIdE10copyAppendEPKdS3_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIdE10copyAppendEPKdS3_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit31.thread
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr double, ptr %31, i64 %54
  %.idx = shl i64 %spec.select, 3
  %56 = ashr exact i64 %.idx, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %55, ptr noundef align 1 %52, i64 noundef %.idx, i1 noundef false) #26
  %57 = load i64, ptr %53, align 8
  %58 = add i64 %57, %56
  store i64 %58, ptr %53, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE10copyAppendEPKdS3_.exit

_ZN9QtPrivate12QPodArrayOpsIdE10copyAppendEPKdS3_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE10copyAppendEPKdS3_.exit.sink.split, %49, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit31.thread, %40
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

67:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE10copyAppendEPKdS3_.exit
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

73:                                               ; preds = %67, %_ZN9QtPrivate12QPodArrayOpsIdE10copyAppendEPKdS3_.exit
  %74 = phi ptr [ %68, %67 ], [ %59, %_ZN9QtPrivate12QPodArrayOpsIdE10copyAppendEPKdS3_.exit ]
  %.not.i.i32 = icmp eq ptr %74, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerIdED2Ev.exit35, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i33

_ZN17QArrayDataPointerIdE5derefEv.exit.i33:       ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %75, 1
  br i1 %.not.i34, label %76, label %_ZN17QArrayDataPointerIdED2Ev.exit35

76:                                               ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i33
  %77 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 8, i64 noundef 8) #26
  br label %_ZN17QArrayDataPointerIdED2Ev.exit35

_ZN17QArrayDataPointerIdED2Ev.exit35:             ; preds = %73, %_ZN17QArrayDataPointerIdE5derefEv.exit.i33, %76
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #26
  br label %78

78:                                               ; preds = %_ZN17QArrayDataPointerIdED2Ev.exit35, %_ZN9QtPrivate12QPodArrayOpsIdE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIdE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.11) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  %22 = ashr exact i64 %21, 3
  %23 = add i64 %12, %22
  %24 = sub i64 %11, %23
  %.ph = select i1 %14, i64 %24, i64 %22
  %25 = sub i64 %13, %.ph
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit31, label %29

29:                                               ; preds = %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  br label %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit31: ; preds = %29, %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit.thread, %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit
  %30 = phi i64 [ %9, %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %29 ], [ %25, %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit.thread ]
  %31 = phi i64 [ 0, %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit ], [ %11, %29 ], [ %11, %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit.thread ]
  %32 = icmp sle i64 %30, %31
  %33 = zext i1 %32 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  %34 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 8, i64 noundef %30, i32 noundef %33) #26
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 8) ]
  %35 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  %.not = icmp ne ptr %35, null
  %36 = icmp ne ptr %34, null
  %37 = and i1 %36, %.not
  br i1 %37, label %38, label %66

38:                                               ; preds = %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit31
  %39 = icmp eq i32 %3, 1
  br i1 %39, label %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %1, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK17QArrayDataPointerIdE5flagsEv.exit, label %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33.thread: ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %41 to i64
  %46 = add i64 %45, 23
  %47 = and i64 %46, -8
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %48, %47
  %50 = getelementptr i8, ptr %34, i64 %49
  br label %60

_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33: ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %6, align 8
  %54 = add i64 %2, %53
  %55 = sub i64 %52, %54
  %56 = sdiv i64 %55, 2
  %57 = call noundef i64 @llvm.smax.i64(i64 %56, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %58 = getelementptr double, ptr %34, i64 %57
  %59 = getelementptr double, ptr %58, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIdE5flagsEv.exit, label %60

60:                                               ; preds = %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33
  %61 = phi ptr [ %50, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33.thread ], [ %59, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33 ]
  %.pr59 = phi ptr [ %41, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33 ]
  %62 = getelementptr inbounds nuw i8, ptr %.pr59, i64 4
  %63 = load i32, ptr %62, align 4
  br label %_ZNK17QArrayDataPointerIdE5flagsEv.exit

_ZNK17QArrayDataPointerIdE5flagsEv.exit:          ; preds = %40, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33, %60
  %64 = phi ptr [ %61, %60 ], [ %59, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33 ], [ %34, %40 ]
  %.sroa.0.0.i = phi i32 [ %63, %60 ], [ 0, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33 ], [ 0, %40 ]
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %.sroa.0.0.i, ptr %65, align 4
  br label %66

66:                                               ; preds = %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIdE5flagsEv.exit
  %.sink = phi ptr [ %64, %_ZNK17QArrayDataPointerIdE5flagsEv.exit ], [ %34, %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit31 ]
  store ptr %35, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %68, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(24) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = getelementptr %class.QString, ptr %14, i64 %1
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
  %81 = getelementptr %class.QString, ptr %69, i64 %1
  %82 = getelementptr i8, ptr %81, i64 24
  %83 = load i64, ptr %61, align 8
  %84 = sub i64 %83, %1
  %85 = mul i64 %84, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %82, ptr noundef align 1 %81, i64 noundef %85, i1 noundef false) #26
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %91
  resume { ptr, i32 } %79
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %38, ptr noundef nonnull align 1 %22, i64 noundef %45, i1 noundef false) #26
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
  %55 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %55, label %56, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i, %32, %5, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit
  tail call void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %56

56:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit, %.critedge, %9, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
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
  %45 = getelementptr %class.QString, ptr %44, i64 %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %45, ptr noundef nonnull align 1 %44, i64 noundef %53, i1 noundef false) #26
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

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.15, align 8
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
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #26
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #31
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %115

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #26
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.15) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond38 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond38, label %31, label %35

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #31
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #26
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
  %45 = getelementptr %class.QString, ptr %44, i64 %spec.select
  %.idx39 = mul i64 %spec.select, 24
  %46 = icmp ne i64 %.idx39, 0
  %47 = icmp ult ptr %44, %45
  %or.cond43 = select i1 %46, i1 %47, i1 false
  br i1 %or.cond43, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %48, align 8
  br label %49

49:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i, %.lr.ph.i
  %50 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %63, %_ZN7QStringC2ERKS_.exit.i ]
  %.010.i = phi ptr [ %44, %.lr.ph.i ], [ %61, %_ZN7QStringC2ERKS_.exit.i ]
  %51 = getelementptr %class.QString, ptr %30, i64 %50
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
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !77

65:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr %class.QString, ptr %67, i64 %spec.select
  %.idx = mul i64 %spec.select, 24
  %69 = icmp ne i64 %.idx, 0
  %70 = icmp ult ptr %67, %68
  %or.cond44 = select i1 %69, i1 %70, i1 false
  br i1 %or.cond44, label %.lr.ph.i31, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i31:                                       ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i32 = load i64, ptr %71, align 8
  br label %72

72:                                               ; preds = %72, %.lr.ph.i31
  %73 = phi i64 [ %.pre.i32, %.lr.ph.i31 ], [ %86, %72 ]
  %.010.i33 = phi ptr [ %67, %.lr.ph.i31 ], [ %84, %72 ]
  %74 = getelementptr %class.QString, ptr %30, i64 %73
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
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !78

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
  %108 = getelementptr %class.QString, ptr %106, i64 %107
  %.idx.i.i = mul i64 %107, 24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #26
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %113 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %113, %108
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %105
  %114 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 24, i64 noundef 8) #26
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %102, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #26
  br label %115

115:                                              ; preds = %_ZN17QArrayDataPointerI7QStringED2Ev.exit, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.15) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #1 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  %32 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %28, i32 noundef %31) #26
  call void @llvm.assume(i1 true) [ "align"(ptr %32, i64 8) ]
  %33 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
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
  %56 = getelementptr %class.QString, ptr %32, i64 %55
  %57 = getelementptr %class.QString, ptr %56, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit, label %58

58:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33
  %59 = phi ptr [ %48, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread ], [ %57, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ]
  %.pr59 = phi ptr [ %39, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ]
  %60 = getelementptr inbounds nuw i8, ptr %.pr59, i64 4
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsI6QPointE7emplaceIJS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 4 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI6QPointE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI6QPointE11needsDetachEv.exit

_ZNK17QArrayDataPointerI6QPointE11needsDetachEv.exit: ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerI6QPointE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerI6QPointE11needsDetachEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %1, %9
  br i1 %10, label %_ZNK17QArrayDataPointerI6QPointE14freeSpaceAtEndEv.exit, label %27

_ZNK17QArrayDataPointerI6QPointE14freeSpaceAtEndEv.exit: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %4 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 3
  %21 = add i64 %20, %1
  %.not = icmp eq i64 %12, %21
  br i1 %.not, label %27, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerI6QPointE14freeSpaceAtEndEv.exit
  %23 = getelementptr %class.QPoint, ptr %14, i64 %1
  %24 = load i64, ptr %2, align 4
  store i64 %24, ptr %23, align 4
  %25 = load i64, ptr %8, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %8, align 8
  br label %62

27:                                               ; preds = %_ZNK17QArrayDataPointerI6QPointE14freeSpaceAtEndEv.exit, %7
  %28 = icmp eq i64 %1, 0
  br i1 %28, label %_ZNK17QArrayDataPointerI6QPointE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerI6QPointE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerI6QPointE16freeSpaceAtBeginEv.exit: ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %4 to i64
  %32 = add i64 %31, 23
  %33 = and i64 %32, -8
  %34 = ptrtoint ptr %30 to i64
  %.not12 = icmp eq i64 %33, %34
  br i1 %.not12, label %_ZNK17QArrayDataPointerI6QPointE11needsDetachEv.exit.thread, label %35

35:                                               ; preds = %_ZNK17QArrayDataPointerI6QPointE16freeSpaceAtBeginEv.exit
  %36 = getelementptr i8, ptr %30, i64 -8
  %37 = load i64, ptr %2, align 4
  store i64 %37, ptr %36, align 4
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr i8, ptr %38, i64 -8
  store ptr %39, ptr %29, align 8
  %40 = load i64, ptr %8, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %8, align 8
  br label %62

_ZNK17QArrayDataPointerI6QPointE11needsDetachEv.exit.thread: ; preds = %3, %27, %_ZNK17QArrayDataPointerI6QPointE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI6QPointE11needsDetachEv.exit
  %42 = load i64, ptr %2, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %44, 0
  %46 = icmp eq i64 %1, 0
  %or.cond = and i1 %46, %45
  %spec.store.select = zext i1 %or.cond to i32
  tail call void @_ZN17QArrayDataPointerI6QPointE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr %class.QPoint, ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerI6QPointE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp slt i64 %1, %51
  br i1 %52, label %53, label %_ZN9QtPrivate12QPodArrayOpsI6QPointE10createHoleEN10QArrayData14GrowthPositionExx.exit

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %49, i64 8
  %55 = sub i64 %51, %1
  %56 = shl i64 %55, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %54, ptr noundef align 1 %49, i64 noundef %56, i1 noundef false) #26
  br label %_ZN9QtPrivate12QPodArrayOpsI6QPointE10createHoleEN10QArrayData14GrowthPositionExx.exit

57:                                               ; preds = %_ZNK17QArrayDataPointerI6QPointE11needsDetachEv.exit.thread
  %58 = getelementptr i8, ptr %48, i64 -8
  store ptr %58, ptr %47, align 8
  %59 = getelementptr i8, ptr %49, i64 -8
  br label %_ZN9QtPrivate12QPodArrayOpsI6QPointE10createHoleEN10QArrayData14GrowthPositionExx.exit

_ZN9QtPrivate12QPodArrayOpsI6QPointE10createHoleEN10QArrayData14GrowthPositionExx.exit: ; preds = %50, %53, %57
  %.0.i14 = phi ptr [ %49, %53 ], [ %49, %50 ], [ %59, %57 ]
  %60 = load i64, ptr %43, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %43, align 8
  store i64 %42, ptr %.0.i14, align 4
  br label %62

62:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsI6QPointE10createHoleEN10QArrayData14GrowthPositionExx.exit, %35, %22
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI6QPointE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerI6QPointE11needsDetachEv.exit

_ZNK17QArrayDataPointerI6QPointE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerI6QPointE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %57, label %10

10:                                               ; preds = %9
  switch i32 %1, label %_ZN17QArrayDataPointerI6QPointE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit [
    i32 1, label %_ZNK17QArrayDataPointerI6QPointE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerI6QPointE14freeSpaceAtEndEv.exit
  ]

_ZNK17QArrayDataPointerI6QPointE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = ashr exact i64 %17, 3
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %_ZN17QArrayDataPointerI6QPointE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit, label %57

_ZNK17QArrayDataPointerI6QPointE14freeSpaceAtEndEv.exit: ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %6 to i64
  %24 = add i64 %23, 23
  %25 = and i64 %24, -8
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %25
  %28 = ashr exact i64 %27, 3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %28
  %32 = sub i64 %20, %31
  %.not17 = icmp slt i64 %32, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerI6QPointE14freeSpaceAtEndEv.exit.i, label %57

_ZNK17QArrayDataPointerI6QPointE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerI6QPointE14freeSpaceAtEndEv.exit
  %.not.i19 = icmp slt i64 %28, %2
  br i1 %.not.i19, label %.critedge, label %33

33:                                               ; preds = %_ZNK17QArrayDataPointerI6QPointE14freeSpaceAtEndEv.exit.i
  %34 = mul i64 %30, 3
  %35 = shl i64 %20, 1
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %33
  %38 = sub nsw i64 0, %28
  %39 = getelementptr %class.QPoint, ptr %22, i64 %38
  %40 = icmp eq i64 %30, 0
  br i1 %40, label %_ZN9QtPrivate20q_relocate_overlap_nI6QPointxEEvPT_T0_S3_.exit.i.i, label %41

41:                                               ; preds = %37
  %.idx.mask.i.i = and i64 %38, 2305843009213693951
  %42 = icmp eq i64 %.idx.mask.i.i, 0
  %43 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %42, %43
  %44 = icmp eq ptr %39, null
  %or.cond3.i.i.i = or i1 %44, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI6QPointxEEvPT_T0_S3_.exit.i.i, label %45

45:                                               ; preds = %41
  %46 = shl i64 %30, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %39, ptr noundef nonnull align 1 %22, i64 noundef %46, i1 noundef false) #26
  br label %_ZN9QtPrivate20q_relocate_overlap_nI6QPointxEEvPT_T0_S3_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nI6QPointxEEvPT_T0_S3_.exit.i.i: ; preds = %45, %41, %37
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerI6QPointE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, label %47

47:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI6QPointxEEvPT_T0_S3_.exit.i.i
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = load i64, ptr %29, align 8
  %51 = getelementptr %class.QPoint, ptr %49, i64 %50
  %52 = icmp uge ptr %48, %49
  %53 = icmp ult ptr %48, %51
  %spec.select.i.i.i = and i1 %52, %53
  br i1 %spec.select.i.i.i, label %54, label %_ZN17QArrayDataPointerI6QPointE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

54:                                               ; preds = %47
  %55 = getelementptr %class.QPoint, ptr %48, i64 %38
  store ptr %55, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI6QPointE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

_ZN17QArrayDataPointerI6QPointE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI6QPointxEEvPT_T0_S3_.exit.i.i, %47, %54
  store ptr %39, ptr %21, align 8
  br label %57

_ZN17QArrayDataPointerI6QPointE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit: ; preds = %10, %_ZNK17QArrayDataPointerI6QPointE16freeSpaceAtBeginEv.exit
  %56 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerI6QPointE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %56, label %57, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerI6QPointE14freeSpaceAtEndEv.exit.i, %33, %5, %_ZNK17QArrayDataPointerI6QPointE11needsDetachEv.exit, %_ZN17QArrayDataPointerI6QPointE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit
  tail call void @_ZN17QArrayDataPointerI6QPointE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %57

57:                                               ; preds = %_ZN17QArrayDataPointerI6QPointE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, %_ZN17QArrayDataPointerI6QPointE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit, %.critedge, %9, %_ZNK17QArrayDataPointerI6QPointE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI6QPointE14freeSpaceAtEndEv.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI6QPointE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI6QPointE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerI6QPointE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerI6QPointE16freeSpaceAtBeginEv.exit.i: ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %5 to i64
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %13, %12
  %15 = ashr exact i64 %14, 3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %15
  %19 = sub i64 %7, %18
  br label %_ZNK17QArrayDataPointerI6QPointE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerI6QPointE14freeSpaceAtEndEv.exit: ; preds = %4, %_ZNK17QArrayDataPointerI6QPointE16freeSpaceAtBeginEv.exit.i
  %.0.i24 = phi i64 [ %15, %_ZNK17QArrayDataPointerI6QPointE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %20 = phi i64 [ %7, %_ZNK17QArrayDataPointerI6QPointE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %.0.i20 = phi i64 [ %19, %_ZNK17QArrayDataPointerI6QPointE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %21 = icmp ne i32 %1, 0
  %.not = icmp slt i64 %.0.i24, %2
  %or.cond = or i1 %21, %.not
  br i1 %or.cond, label %28, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerI6QPointE14freeSpaceAtEndEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %24, 3
  %26 = shl i64 %20, 1
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %41, label %.thread

28:                                               ; preds = %_ZNK17QArrayDataPointerI6QPointE14freeSpaceAtEndEv.exit
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
  %46 = getelementptr %class.QPoint, ptr %45, i64 %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = icmp eq i64 %42, 0
  br i1 %48, label %_ZN9QtPrivate20q_relocate_overlap_nI6QPointxEEvPT_T0_S3_.exit.i, label %49

49:                                               ; preds = %41
  %.idx.mask.i = and i64 %43, 2305843009213693951
  %50 = icmp eq i64 %.idx.mask.i, 0
  %51 = icmp eq ptr %45, null
  %or.cond.i.i = or i1 %51, %50
  %52 = icmp eq ptr %46, null
  %or.cond3.i.i = or i1 %52, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI6QPointxEEvPT_T0_S3_.exit.i, label %53

53:                                               ; preds = %49
  %54 = shl i64 %42, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %46, ptr noundef nonnull align 1 %45, i64 noundef %54, i1 noundef false) #26
  br label %_ZN9QtPrivate20q_relocate_overlap_nI6QPointxEEvPT_T0_S3_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nI6QPointxEEvPT_T0_S3_.exit.i: ; preds = %53, %49, %41
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerI6QPointE8relocateExPPKS0_.exit, label %55

55:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI6QPointxEEvPT_T0_S3_.exit.i
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %44, align 8
  %58 = load i64, ptr %47, align 8
  %59 = getelementptr %class.QPoint, ptr %57, i64 %58
  %60 = icmp uge ptr %56, %57
  %61 = icmp ult ptr %56, %59
  %spec.select.i.i = and i1 %60, %61
  br i1 %spec.select.i.i, label %62, label %_ZN17QArrayDataPointerI6QPointE8relocateExPPKS0_.exit

62:                                               ; preds = %55
  %63 = getelementptr %class.QPoint, ptr %56, i64 %43
  store ptr %63, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI6QPointE8relocateExPPKS0_.exit

_ZN17QArrayDataPointerI6QPointE8relocateExPPKS0_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI6QPointxEEvPT_T0_S3_.exit.i, %55, %62
  store ptr %46, ptr %44, align 8
  br label %.thread

.thread:                                          ; preds = %22, %28, %30, %_ZN17QArrayDataPointerI6QPointE8relocateExPPKS0_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerI6QPointE8relocateExPPKS0_.exit ], [ false, %30 ], [ false, %28 ], [ false, %22 ]
  ret i1 %.015
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI6QPointE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.67, align 8
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerI6QPointE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI6QPointE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI6QPointE11needsDetachEv.exit

_ZNK17QArrayDataPointerI6QPointE11needsDetachEv.exit: ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerI6QPointE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI6QPointE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerI6QPointE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerI6QPointE11needsDetachEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %2
  %24 = add i64 %23, %20
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 8, i64 noundef %24, i32 noundef 0) #26
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsI6QPointE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerI6QPointE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #31
  unreachable

_ZN9QtPrivate12QPodArrayOpsI6QPointE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI6QPointE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %78

_ZNK17QArrayDataPointerI6QPointE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI6QPointE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #26
  call void @_ZN17QArrayDataPointerI6QPointE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.67) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerI6QPointE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #31
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI6QPointED2Ev.exit, label %_ZN17QArrayDataPointerI6QPointE5derefEv.exit.i

_ZN17QArrayDataPointerI6QPointE5derefEv.exit.i:   ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerI6QPointED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerI6QPointE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #26
  br label %_ZN17QArrayDataPointerI6QPointED2Ev.exit

_ZN17QArrayDataPointerI6QPointED2Ev.exit:         ; preds = %34, %_ZN17QArrayDataPointerI6QPointE5derefEv.exit.i, %38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #26
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerI6QPointE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %.not26 = icmp eq i64 %42, 0
  br i1 %.not26, label %_ZN9QtPrivate12QPodArrayOpsI6QPointE10copyAppendEPKS1_S4_.exit, label %43

43:                                               ; preds = %40
  %44 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %42, %44
  %45 = load ptr, ptr %0, align 8
  %.not.i30 = icmp eq ptr %45, null
  br i1 %.not.i30, label %_ZNK17QArrayDataPointerI6QPointE11needsDetachEv.exit31.thread, label %_ZNK17QArrayDataPointerI6QPointE11needsDetachEv.exit31

_ZNK17QArrayDataPointerI6QPointE11needsDetachEv.exit31: ; preds = %43
  %46 = load atomic i32, ptr %45 monotonic, align 4
  %47 = icmp sgt i32 %46, 1
  %or.cond5 = or i1 %7, %47
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerI6QPointE11needsDetachEv.exit31.thread, label %49

_ZNK17QArrayDataPointerI6QPointE11needsDetachEv.exit31.thread: ; preds = %43, %_ZNK17QArrayDataPointerI6QPointE11needsDetachEv.exit31
  %.idx40.mask = and i64 %spec.select, 2305843009213693951
  %48 = icmp eq i64 %.idx40.mask, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsI6QPointE10copyAppendEPKS1_S4_.exit, label %_ZN9QtPrivate12QPodArrayOpsI6QPointE10copyAppendEPKS1_S4_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerI6QPointE11needsDetachEv.exit31
  %.idx.mask = and i64 %spec.select, 2305843009213693951
  %50 = icmp eq i64 %.idx.mask, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsI6QPointE10copyAppendEPKS1_S4_.exit, label %_ZN9QtPrivate12QPodArrayOpsI6QPointE10copyAppendEPKS1_S4_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsI6QPointE10copyAppendEPKS1_S4_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerI6QPointE11needsDetachEv.exit31.thread
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr %class.QPoint, ptr %31, i64 %54
  %.idx = shl i64 %spec.select, 3
  %56 = ashr exact i64 %.idx, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %55, ptr noundef align 1 %52, i64 noundef %.idx, i1 noundef false) #26
  %57 = load i64, ptr %53, align 8
  %58 = add i64 %57, %56
  store i64 %58, ptr %53, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsI6QPointE10copyAppendEPKS1_S4_.exit

_ZN9QtPrivate12QPodArrayOpsI6QPointE10copyAppendEPKS1_S4_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsI6QPointE10copyAppendEPKS1_S4_.exit.sink.split, %49, %_ZNK17QArrayDataPointerI6QPointE11needsDetachEv.exit31.thread, %40
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

67:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsI6QPointE10copyAppendEPKS1_S4_.exit
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

73:                                               ; preds = %67, %_ZN9QtPrivate12QPodArrayOpsI6QPointE10copyAppendEPKS1_S4_.exit
  %74 = phi ptr [ %68, %67 ], [ %59, %_ZN9QtPrivate12QPodArrayOpsI6QPointE10copyAppendEPKS1_S4_.exit ]
  %.not.i.i32 = icmp eq ptr %74, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerI6QPointED2Ev.exit35, label %_ZN17QArrayDataPointerI6QPointE5derefEv.exit.i33

_ZN17QArrayDataPointerI6QPointE5derefEv.exit.i33: ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %75, 1
  br i1 %.not.i34, label %76, label %_ZN17QArrayDataPointerI6QPointED2Ev.exit35

76:                                               ; preds = %_ZN17QArrayDataPointerI6QPointE5derefEv.exit.i33
  %77 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 8, i64 noundef 8) #26
  br label %_ZN17QArrayDataPointerI6QPointED2Ev.exit35

_ZN17QArrayDataPointerI6QPointED2Ev.exit35:       ; preds = %73, %_ZN17QArrayDataPointerI6QPointE5derefEv.exit.i33, %76
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #26
  br label %78

78:                                               ; preds = %_ZN17QArrayDataPointerI6QPointED2Ev.exit35, %_ZN9QtPrivate12QPodArrayOpsI6QPointE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI6QPointE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.67) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI6QPointE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerI6QPointE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerI6QPointE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerI6QPointE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI6QPointE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  %22 = ashr exact i64 %21, 3
  %23 = add i64 %12, %22
  %24 = sub i64 %11, %23
  %.ph = select i1 %14, i64 %24, i64 %22
  %25 = sub i64 %13, %.ph
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerI6QPointE22constAllocatedCapacityEv.exit31, label %29

29:                                               ; preds = %_ZNK17QArrayDataPointerI6QPointE22constAllocatedCapacityEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  br label %_ZNK17QArrayDataPointerI6QPointE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI6QPointE22constAllocatedCapacityEv.exit31: ; preds = %29, %_ZNK17QArrayDataPointerI6QPointE22constAllocatedCapacityEv.exit.thread, %_ZNK17QArrayDataPointerI6QPointE22constAllocatedCapacityEv.exit
  %30 = phi i64 [ %9, %_ZNK17QArrayDataPointerI6QPointE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %29 ], [ %25, %_ZNK17QArrayDataPointerI6QPointE22constAllocatedCapacityEv.exit.thread ]
  %31 = phi i64 [ 0, %_ZNK17QArrayDataPointerI6QPointE22constAllocatedCapacityEv.exit ], [ %11, %29 ], [ %11, %_ZNK17QArrayDataPointerI6QPointE22constAllocatedCapacityEv.exit.thread ]
  %32 = icmp sle i64 %30, %31
  %33 = zext i1 %32 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  %34 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 8, i64 noundef %30, i32 noundef %33) #26
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 8) ]
  %35 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  %.not = icmp ne ptr %35, null
  %36 = icmp ne ptr %34, null
  %37 = and i1 %36, %.not
  br i1 %37, label %38, label %66

38:                                               ; preds = %_ZNK17QArrayDataPointerI6QPointE22constAllocatedCapacityEv.exit31
  %39 = icmp eq i32 %3, 1
  br i1 %39, label %_ZNK17QArrayDataPointerI6QPointE16freeSpaceAtBeginEv.exit33, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %1, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK17QArrayDataPointerI6QPointE5flagsEv.exit, label %_ZNK17QArrayDataPointerI6QPointE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerI6QPointE16freeSpaceAtBeginEv.exit33.thread: ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %41 to i64
  %46 = add i64 %45, 23
  %47 = and i64 %46, -8
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %48, %47
  %50 = getelementptr i8, ptr %34, i64 %49
  br label %60

_ZNK17QArrayDataPointerI6QPointE16freeSpaceAtBeginEv.exit33: ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %6, align 8
  %54 = add i64 %2, %53
  %55 = sub i64 %52, %54
  %56 = sdiv i64 %55, 2
  %57 = call noundef i64 @llvm.smax.i64(i64 %56, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %58 = getelementptr %class.QPoint, ptr %34, i64 %57
  %59 = getelementptr %class.QPoint, ptr %58, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerI6QPointE5flagsEv.exit, label %60

60:                                               ; preds = %_ZNK17QArrayDataPointerI6QPointE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerI6QPointE16freeSpaceAtBeginEv.exit33
  %61 = phi ptr [ %50, %_ZNK17QArrayDataPointerI6QPointE16freeSpaceAtBeginEv.exit33.thread ], [ %59, %_ZNK17QArrayDataPointerI6QPointE16freeSpaceAtBeginEv.exit33 ]
  %.pr59 = phi ptr [ %41, %_ZNK17QArrayDataPointerI6QPointE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerI6QPointE16freeSpaceAtBeginEv.exit33 ]
  %62 = getelementptr inbounds nuw i8, ptr %.pr59, i64 4
  %63 = load i32, ptr %62, align 4
  br label %_ZNK17QArrayDataPointerI6QPointE5flagsEv.exit

_ZNK17QArrayDataPointerI6QPointE5flagsEv.exit:    ; preds = %40, %_ZNK17QArrayDataPointerI6QPointE16freeSpaceAtBeginEv.exit33, %60
  %64 = phi ptr [ %61, %60 ], [ %59, %_ZNK17QArrayDataPointerI6QPointE16freeSpaceAtBeginEv.exit33 ], [ %34, %40 ]
  %.sroa.0.0.i = phi i32 [ %63, %60 ], [ 0, %_ZNK17QArrayDataPointerI6QPointE16freeSpaceAtBeginEv.exit33 ], [ 0, %40 ]
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %.sroa.0.0.i, ptr %65, align 4
  br label %66

66:                                               ; preds = %_ZNK17QArrayDataPointerI6QPointE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI6QPointE5flagsEv.exit
  %.sink = phi ptr [ %64, %_ZNK17QArrayDataPointerI6QPointE5flagsEv.exit ], [ %34, %_ZNK17QArrayDataPointerI6QPointE22constAllocatedCapacityEv.exit31 ]
  store ptr %35, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %68, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsI6QPointE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 4 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI6QPointE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI6QPointE11needsDetachEv.exit

_ZNK17QArrayDataPointerI6QPointE11needsDetachEv.exit: ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerI6QPointE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerI6QPointE11needsDetachEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %1, %9
  br i1 %10, label %_ZNK17QArrayDataPointerI6QPointE14freeSpaceAtEndEv.exit, label %27

_ZNK17QArrayDataPointerI6QPointE14freeSpaceAtEndEv.exit: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %4 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 3
  %21 = add i64 %20, %1
  %.not = icmp eq i64 %12, %21
  br i1 %.not, label %27, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerI6QPointE14freeSpaceAtEndEv.exit
  %23 = getelementptr %class.QPoint, ptr %14, i64 %1
  %24 = load i64, ptr %2, align 4
  store i64 %24, ptr %23, align 4
  %25 = load i64, ptr %8, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %8, align 8
  br label %62

27:                                               ; preds = %_ZNK17QArrayDataPointerI6QPointE14freeSpaceAtEndEv.exit, %7
  %28 = icmp eq i64 %1, 0
  br i1 %28, label %_ZNK17QArrayDataPointerI6QPointE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerI6QPointE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerI6QPointE16freeSpaceAtBeginEv.exit: ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %4 to i64
  %32 = add i64 %31, 23
  %33 = and i64 %32, -8
  %34 = ptrtoint ptr %30 to i64
  %.not12 = icmp eq i64 %33, %34
  br i1 %.not12, label %_ZNK17QArrayDataPointerI6QPointE11needsDetachEv.exit.thread, label %35

35:                                               ; preds = %_ZNK17QArrayDataPointerI6QPointE16freeSpaceAtBeginEv.exit
  %36 = getelementptr i8, ptr %30, i64 -8
  %37 = load i64, ptr %2, align 4
  store i64 %37, ptr %36, align 4
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr i8, ptr %38, i64 -8
  store ptr %39, ptr %29, align 8
  %40 = load i64, ptr %8, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %8, align 8
  br label %62

_ZNK17QArrayDataPointerI6QPointE11needsDetachEv.exit.thread: ; preds = %3, %27, %_ZNK17QArrayDataPointerI6QPointE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI6QPointE11needsDetachEv.exit
  %42 = load i64, ptr %2, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %44, 0
  %46 = icmp eq i64 %1, 0
  %or.cond = and i1 %46, %45
  %spec.store.select = zext i1 %or.cond to i32
  tail call void @_ZN17QArrayDataPointerI6QPointE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr %class.QPoint, ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerI6QPointE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp slt i64 %1, %51
  br i1 %52, label %53, label %_ZN9QtPrivate12QPodArrayOpsI6QPointE10createHoleEN10QArrayData14GrowthPositionExx.exit

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %49, i64 8
  %55 = sub i64 %51, %1
  %56 = shl i64 %55, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %54, ptr noundef align 1 %49, i64 noundef %56, i1 noundef false) #26
  br label %_ZN9QtPrivate12QPodArrayOpsI6QPointE10createHoleEN10QArrayData14GrowthPositionExx.exit

57:                                               ; preds = %_ZNK17QArrayDataPointerI6QPointE11needsDetachEv.exit.thread
  %58 = getelementptr i8, ptr %48, i64 -8
  store ptr %58, ptr %47, align 8
  %59 = getelementptr i8, ptr %49, i64 -8
  br label %_ZN9QtPrivate12QPodArrayOpsI6QPointE10createHoleEN10QArrayData14GrowthPositionExx.exit

_ZN9QtPrivate12QPodArrayOpsI6QPointE10createHoleEN10QArrayData14GrowthPositionExx.exit: ; preds = %50, %53, %57
  %.0.i14 = phi ptr [ %49, %53 ], [ %49, %50 ], [ %59, %57 ]
  %60 = load i64, ptr %43, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %43, align 8
  store i64 %42, ptr %.0.i14, align 4
  br label %62

62:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsI6QPointE10createHoleEN10QArrayData14GrowthPositionExx.exit, %35, %22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #24

attributes #0 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind null_pointer_is_valid sspstrong memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress noinline null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { inlinehint mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { nounwind }
attributes #27 = { allocsize(0) }
attributes #28 = { noreturn nounwind }
attributes #29 = { builtin nounwind }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { cold noreturn }
attributes #32 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QCPAxisEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!8 = distinct !{!8, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QCPAxisEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK7QCPAxis6tickerEv: argument 0"}
!19 = distinct !{!19, !"_ZNK7QCPAxis6tickerEv"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_Z18qSharedPointerCastI17QCPAxisTickerText13QCPAxisTickerE14QSharedPointerIT_ERKS2_IT0_E: argument 0"}
!22 = distinct !{!22, !"_Z18qSharedPointerCastI17QCPAxisTickerText13QCPAxisTickerE14QSharedPointerIT_ERKS2_IT0_E"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN15QtSharedPointer17copyAndSetPointerI17QCPAxisTickerText13QCPAxisTickerEE14QSharedPointerIT_EPS4_RKS3_IT0_E: argument 0"}
!25 = distinct !{!25, !"_ZN15QtSharedPointer17copyAndSetPointerI17QCPAxisTickerText13QCPAxisTickerEE14QSharedPointerIT_EPS4_RKS3_IT0_E"}
!26 = !{!24, !21}
!27 = distinct !{!27, !10}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK7QCPAxis6tickerEv: argument 0"}
!30 = distinct !{!30, !"_ZNK7QCPAxis6tickerEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_Z18qSharedPointerCastI17QCPAxisTickerText13QCPAxisTickerE14QSharedPointerIT_ERKS2_IT0_E: argument 0"}
!33 = distinct !{!33, !"_Z18qSharedPointerCastI17QCPAxisTickerText13QCPAxisTickerE14QSharedPointerIT_ERKS2_IT0_E"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN15QtSharedPointer17copyAndSetPointerI17QCPAxisTickerText13QCPAxisTickerEE14QSharedPointerIT_EPS4_RKS3_IT0_E: argument 0"}
!36 = distinct !{!36, !"_ZN15QtSharedPointer17copyAndSetPointerI17QCPAxisTickerText13QCPAxisTickerEE14QSharedPointerIT_EPS4_RKS3_IT0_E"}
!37 = !{!35, !32}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK7QCPAxis6tickerEv: argument 0"}
!40 = distinct !{!40, !"_ZNK7QCPAxis6tickerEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_Z18qSharedPointerCastI17QCPAxisTickerText13QCPAxisTickerE14QSharedPointerIT_ERKS2_IT0_E: argument 0"}
!43 = distinct !{!43, !"_Z18qSharedPointerCastI17QCPAxisTickerText13QCPAxisTickerE14QSharedPointerIT_ERKS2_IT0_E"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN15QtSharedPointer17copyAndSetPointerI17QCPAxisTickerText13QCPAxisTickerEE14QSharedPointerIT_EPS4_RKS3_IT0_E: argument 0"}
!46 = distinct !{!46, !"_ZN15QtSharedPointer17copyAndSetPointerI17QCPAxisTickerText13QCPAxisTickerEE14QSharedPointerIT_EPS4_RKS3_IT0_E"}
!47 = !{!45, !42}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK7QCPAxis6tickerEv: argument 0"}
!52 = distinct !{!52, !"_ZNK7QCPAxis6tickerEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_Z18qSharedPointerCastI19QCPAxisTickerElided13QCPAxisTickerE14QSharedPointerIT_ERKS2_IT0_E: argument 0"}
!55 = distinct !{!55, !"_Z18qSharedPointerCastI19QCPAxisTickerElided13QCPAxisTickerE14QSharedPointerIT_ERKS2_IT0_E"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN15QtSharedPointer17copyAndSetPointerI19QCPAxisTickerElided13QCPAxisTickerEE14QSharedPointerIT_EPS4_RKS3_IT0_E: argument 0"}
!58 = distinct !{!58, !"_ZN15QtSharedPointer17copyAndSetPointerI19QCPAxisTickerElided13QCPAxisTickerEE14QSharedPointerIT_EPS4_RKS3_IT0_E"}
!59 = !{!57, !54}
!60 = distinct !{!60, !10}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK7QCPAxis10tickVectorEv: argument 0"}
!63 = distinct !{!63, !"_ZNK7QCPAxis10tickVectorEv"}
!64 = distinct !{!64, !10}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK7QCPAxis10tickVectorEv: argument 0"}
!67 = distinct !{!67, !"_ZNK7QCPAxis10tickVectorEv"}
!68 = distinct !{!68, !10}
!69 = distinct !{!69, !10}
!70 = distinct !{!70, !10}
!71 = distinct !{!71, !10}
!72 = distinct !{!72, !10}
!73 = distinct !{!73, !10}
!74 = distinct !{!74, !10}
!75 = distinct !{!75, !10}
!76 = distinct !{!76, !10}
!77 = distinct !{!77, !10}
!78 = distinct !{!78, !10}
