; ModuleID = 'bench/wireshark/original/sequence_diagram.cpp.ll'
source_filename = "bench/wireshark/original/sequence_diagram.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%struct.recent_settings_tag = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.QList.17 = type { %struct.QArrayDataPointer.20 }
%struct.QArrayDataPointer.20 = type { ptr, ptr, i64 }
%class.QPen = type { ptr }
%class.QSharedPointer = type { ptr, ptr }
%class.QFont = type <{ %class.QExplicitlySharedDataPointer, i32, [4 x i8] }>
%class.QExplicitlySharedDataPointer = type { ptr }
%"struct.std::_Rb_tree<double, std::pair<const double, WSCPSeqData>, std::_Select1st<std::pair<const double, WSCPSeqData>>, std::less<double>>::_Alloc_node" = type { ptr }
%"struct.std::pair" = type { double, %class.WSCPSeqData }
%class.WSCPSeqData = type { double, ptr }
%class.QList.8 = type { %struct.QArrayDataPointer.11 }
%struct.QArrayDataPointer.11 = type { ptr, ptr, i64 }
%class.QList.12 = type { %struct.QArrayDataPointer.15 }
%struct.QArrayDataPointer.15 = type { ptr, ptr, i64 }
%class.QSharedPointer.22 = type { ptr, ptr }
%struct._address = type { i32, i32, ptr, ptr }
%class.QFontMetrics = type { %class.QExplicitlySharedDataPointer }
%class.QPointF = type { double, double }
%class.QLineF = type { %class.QPointF, %class.QPointF }
%class.QColor = type <{ i32, %"union.QColor::CT", [2 x i8] }>
%"union.QColor::CT" = type { %struct.anon }
%struct.anon = type { i16, i16, i16, i16, i16 }
%class.QPalette = type <{ ptr, i32, [4 x i8] }>
%class.QRect = type { i32, i32, i32, i32 }
%class.QPoint = type { i32, i32 }
%class.QPolygon = type { %class.QList.63 }
%class.QList.63 = type { %struct.QArrayDataPointer.66 }
%struct.QArrayDataPointer.66 = type { ptr, ptr, i64 }
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

$_ZN7QString6appendEPKc = comdat any

$_ZN14QSharedPointerI17QCPAxisTickerTextED2Ev = comdat any

$_ZN5QListI7QStringED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZN17QArrayDataPointerI7QStringED2Ev = comdat any

$_ZN9QtPrivate12QPodArrayOpsIP7QCPAxisE7emplaceIJRS2_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIP7QCPAxisE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_ = comdat any

$_ZN17QArrayDataPointerIP7QCPAxisE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_ = comdat any

$_ZN17QArrayDataPointerIP7QCPAxisE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE = comdat any

$_ZN15QtSharedPointer33ExternalRefCountWithCustomDeleterI17QCPAxisTickerTextNS_13NormalDeleterEE7deleterEPNS_20ExternalRefCountDataE = comdat any

$_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEE6detachEv = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE16_M_insert_equal_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_ = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE28_M_get_insert_hint_equal_posESt23_Rb_tree_const_iteratorIS3_ERS1_ = comdat any

$_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIdE13detachAndGrowEN10QArrayData14GrowthPositionExPPKdPS0_ = comdat any

$_ZN17QArrayDataPointerIdE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_ = comdat any

$_ZN17QArrayDataPointerIdE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_ = comdat any

$_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate12QPodArrayOpsI6QPointE7emplaceIJS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI6QPointE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN11WSCPSeqDataC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN11WSCPSeqDataC2EdP18_seq_analysis_item(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, double noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  store double %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15SequenceDiagramC2EP7QCPAxisS1_S1_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.QString, align 16
  %9 = alloca %class.QString, align 16
  %10 = alloca %class.QList.17, align 8
  %11 = alloca %class.QPen, align 8
  %12 = alloca %class.QSharedPointer, align 8
  %13 = alloca %class.QSharedPointer, align 8
  %14 = alloca %class.QFont, align 8
  %15 = alloca %class.QFont, align 8
  %16 = alloca %class.QString, align 8
  tail call void @_ZN20QCPAbstractPlottableC2EP7QCPAxisS1_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, ptr noundef %2)
  store ptr getelementptr inbounds (i8, ptr @_ZTV15SequenceDiagram, i64 16), ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 208
  %21 = getelementptr inbounds i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %20, i8 0, i64 20, i1 false)
  store double -1.000000e+00, ptr %21, align 8
  %22 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %23 unwind label %58

23:                                               ; preds = %4
  store ptr null, ptr %22, align 8
  store ptr %22, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 1, ptr nonnull @.str)
          to label %24 unwind label %58

24:                                               ; preds = %23
  %25 = load <2 x ptr>, ptr %8, align 16
  store <2 x ptr> %25, ptr %9, align 16
  %26 = getelementptr inbounds i8, ptr %9, i64 16
  %27 = getelementptr inbounds i8, ptr %8, i64 16
  %28 = load i64, ptr %27, align 16
  store i64 %28, ptr %26, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  invoke void @_ZN7QCPAxis15setNumberFormatERK7QString(ptr noundef nonnull align 8 dereferenceable(472) %3, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %29 unwind label %60

29:                                               ; preds = %24
  %30 = load ptr, ptr %9, align 16
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %29
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %31, 1
  br i1 %.not.i.i, label %32, label %_ZN7QStringD2Ev.exit

32:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %33 = load ptr, ptr %9, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %34 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %34, ptr %7, align 8
  %35 = getelementptr inbounds i8, ptr %10, i64 16
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP7QCPAxisE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %36 unwind label %66

36:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %37 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %37, ptr %6, align 8
  %38 = load i64, ptr %35, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP7QCPAxisE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %38, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %39 unwind label %66

39:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %40 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %40, ptr %5, align 8
  %41 = load i64, ptr %35, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP7QCPAxisE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %41, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %42 unwind label %66

42:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  invoke void @_ZN4QPenC1EN2Qt8PenStyleE(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 0)
          to label %43 unwind label %66

43:                                               ; preds = %42
  %44 = load ptr, ptr %10, align 8, !noalias !4
  %45 = getelementptr inbounds i8, ptr %10, i64 8
  %46 = load ptr, ptr %45, align 8, !noalias !4
  %47 = load i64, ptr %35, align 8, !noalias !4
  %.not.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QCPAxisEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, label %48

48:                                               ; preds = %43
  %49 = atomicrmw add ptr %44, i32 1 seq_cst, align 4, !noalias !4
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QCPAxisEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QCPAxisEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit: ; preds = %43, %48
  %50 = getelementptr ptr, ptr %46, i64 %47
  %.idx.mask = and i64 %47, 2305843009213693951
  %.not67 = icmp eq i64 %.idx.mask, 0
  br i1 %.not67, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QCPAxisEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  %51 = getelementptr inbounds i8, ptr %12, i64 8
  %52 = getelementptr inbounds i8, ptr %13, i64 8
  br label %72

._crit_edge:                                      ; preds = %_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit39, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QCPAxisEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QCPAxisEED2Ev.exit, label %_ZN17QArrayDataPointerIP7QCPAxisE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP7QCPAxisE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %53 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i.i29 = icmp eq i32 %53, 1
  br i1 %.not.i.i.i29, label %54, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QCPAxisEED2Ev.exit

54:                                               ; preds = %_ZN17QArrayDataPointerIP7QCPAxisE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %44, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QCPAxisEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIP7QCPAxisEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerIP7QCPAxisE5derefEv.exit.i.i.i, %54
  %55 = load ptr, ptr %18, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 328
  %57 = load ptr, ptr %56, align 8
  invoke void @_ZN12QCPLayerable10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(57) %57, i1 noundef zeroext false)
          to label %124 unwind label %68

58:                                               ; preds = %23, %4
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit33

60:                                               ; preds = %24
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %9, align 16
  %.not.i.i.i30 = icmp eq ptr %62, null
  br i1 %.not.i.i.i30, label %_ZN7QStringD2Ev.exit33, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31:    ; preds = %60
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %63, 1
  br i1 %.not.i.i32, label %64, label %_ZN7QStringD2Ev.exit33

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31
  %65 = load ptr, ptr %9, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit33

66:                                               ; preds = %39, %36, %_ZN7QStringD2Ev.exit, %42
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %172

68:                                               ; preds = %136, %132, %130, %126, %124, %_ZN9QtPrivate17QForeachContainerI5QListIP7QCPAxisEED2Ev.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QCPAxisEED2Ev.exit43

70:                                               ; preds = %76, %72
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %121

72:                                               ; preds = %.lr.ph, %_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit39
  %.sroa.9.068 = phi ptr [ %46, %.lr.ph ], [ %113, %_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit39 ]
  %73 = load ptr, ptr %.sroa.9.068, align 8
  %74 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %75 unwind label %70

75:                                               ; preds = %72
  invoke void @_ZN17QCPAxisTickerTextC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %74)
          to label %76 unwind label %114

76:                                               ; preds = %75
  store ptr %74, ptr %12, align 8
  %77 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %_ZN14QSharedPointerI13QCPAxisTickerEC2ERKS1_.exit unwind label %70

_ZN14QSharedPointerI13QCPAxisTickerEC2ERKS1_.exit: ; preds = %76
  %78 = getelementptr inbounds i8, ptr %77, i64 16
  store ptr %74, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %77, i64 8
  store ptr @_ZN15QtSharedPointer33ExternalRefCountWithCustomDeleterI17QCPAxisTickerTextNS_13NormalDeleterEE7deleterEPNS_20ExternalRefCountDataE, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %77, i64 4
  store atomic i32 1, ptr %80 monotonic, align 4
  store atomic i32 1, ptr %77 monotonic, align 4
  store ptr %77, ptr %51, align 8
  store ptr %74, ptr %13, align 8
  store ptr %77, ptr %52, align 8
  %81 = atomicrmw add ptr %77, i32 1 seq_cst, align 4
  %82 = load ptr, ptr %52, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 4
  %84 = atomicrmw add ptr %83, i32 1 seq_cst, align 4
  invoke void @_ZN7QCPAxis9setTickerE14QSharedPointerI13QCPAxisTickerE(ptr noundef nonnull align 8 dereferenceable(472) %73, ptr noundef nonnull %13)
          to label %85 unwind label %116

85:                                               ; preds = %_ZN14QSharedPointerI13QCPAxisTickerEC2ERKS1_.exit
  %86 = load ptr, ptr %52, align 8
  %.not.i.i.i34 = icmp eq ptr %86, null
  br i1 %.not.i.i.i34, label %_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds i8, ptr %86, i64 4
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not5.i.i.i = icmp eq i32 %89, 1
  br i1 %.not5.i.i.i, label %90, label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %86, i64 8
  %92 = load ptr, ptr %91, align 8
  invoke void %92(ptr noundef nonnull %86)
          to label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i unwind label %95

_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i: ; preds = %90, %87
  %93 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not6.i.i.i = icmp eq i32 %93, 1
  br i1 %.not6.i.i.i, label %94, label %_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit

94:                                               ; preds = %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %86) #21
  br label %_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit

95:                                               ; preds = %90
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #23
  unreachable

_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit:    ; preds = %85, %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i, %94
  invoke void @_ZN7QCPAxis13setSubTickPenERK4QPen(ptr noundef nonnull align 8 dereferenceable(472) %73, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %98 unwind label %118

98:                                               ; preds = %_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit
  invoke void @_ZN7QCPAxis10setTickPenERK4QPen(ptr noundef nonnull align 8 dereferenceable(472) %73, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %99 unwind label %118

99:                                               ; preds = %98
  invoke void @_ZN7QCPAxis10setBasePenERK4QPen(ptr noundef nonnull align 8 dereferenceable(472) %73, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %100 unwind label %118

100:                                              ; preds = %99
  %101 = load ptr, ptr %51, align 8
  %.not.i.i.i35 = icmp eq ptr %101, null
  br i1 %.not.i.i.i35, label %_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit39, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds i8, ptr %101, i64 4
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not5.i.i.i36 = icmp eq i32 %104, 1
  br i1 %.not5.i.i.i36, label %105, label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i37

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, ptr %101, i64 8
  %107 = load ptr, ptr %106, align 8
  invoke void %107(ptr noundef nonnull %101)
          to label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i37 unwind label %110

_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i37: ; preds = %105, %102
  %108 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not6.i.i.i38 = icmp eq i32 %108, 1
  br i1 %.not6.i.i.i38, label %109, label %_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit39

109:                                              ; preds = %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i37
  call void @_ZdlPv(ptr noundef nonnull %101) #21
  br label %_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit39

110:                                              ; preds = %105
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #23
  unreachable

_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit39:  ; preds = %100, %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i37, %109
  %113 = getelementptr i8, ptr %.sroa.9.068, i64 8
  %.not = icmp eq ptr %113, %50
  br i1 %.not, label %._crit_edge, label %72, !llvm.loop !7

114:                                              ; preds = %75
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %74) #24
  br label %121

116:                                              ; preds = %_ZN14QSharedPointerI13QCPAxisTickerEC2ERKS1_.exit
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14QSharedPointerI13QCPAxisTickerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %120

118:                                              ; preds = %99, %98, %_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %120

120:                                              ; preds = %118, %116
  %.pn21 = phi { ptr, i32 } [ %119, %118 ], [ %117, %116 ]
  call void @_ZN14QSharedPointerI13QCPAxisTickerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  br label %121

121:                                              ; preds = %120, %114, %70
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %120 ], [ %71, %70 ], [ %115, %114 ]
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QCPAxisEED2Ev.exit43, label %_ZN17QArrayDataPointerIP7QCPAxisE5derefEv.exit.i.i.i41

_ZN17QArrayDataPointerIP7QCPAxisE5derefEv.exit.i.i.i41: ; preds = %121
  %122 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i.i42 = icmp eq i32 %122, 1
  br i1 %.not.i.i.i42, label %123, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QCPAxisEED2Ev.exit43

123:                                              ; preds = %_ZN17QArrayDataPointerIP7QCPAxisE5derefEv.exit.i.i.i41
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %44, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QCPAxisEED2Ev.exit43

124:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP7QCPAxisEED2Ev.exit
  %125 = load ptr, ptr %17, align 8
  invoke void @_ZN7QCPAxis16setRangeReversedEb(ptr noundef nonnull align 8 dereferenceable(472) %125, i1 noundef zeroext true)
          to label %126 unwind label %68

126:                                              ; preds = %124
  %127 = load ptr, ptr %17, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 328
  %129 = load ptr, ptr %128, align 8
  invoke void @_ZN12QCPLayerable10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(57) %129, i1 noundef zeroext false)
          to label %130 unwind label %68

130:                                              ; preds = %126
  %131 = load ptr, ptr %19, align 8
  invoke void @_ZN7QCPAxis16setRangeReversedEb(ptr noundef nonnull align 8 dereferenceable(472) %131, i1 noundef zeroext true)
          to label %132 unwind label %68

132:                                              ; preds = %130
  %133 = load ptr, ptr %19, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 328
  %135 = load ptr, ptr %134, align 8
  invoke void @_ZN12QCPLayerable10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(57) %135, i1 noundef zeroext false)
          to label %136 unwind label %68

136:                                              ; preds = %132
  %137 = load ptr, ptr %19, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 200
  invoke void @_ZN5QFontC1ERKS_(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %138)
          to label %_ZNK7QCPAxis13tickLabelFontEv.exit unwind label %68

_ZNK7QCPAxis13tickLabelFontEv.exit:               ; preds = %136
  %139 = invoke noundef double @_ZNK5QFont10pointSizeFEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
          to label %140 unwind label %161

140:                                              ; preds = %_ZNK7QCPAxis13tickLabelFontEv.exit
  %141 = fmul double %139, 8.000000e-01
  invoke void @_ZN5QFont13setPointSizeFEd(ptr noundef nonnull align 8 dereferenceable(12) %14, double noundef %141)
          to label %142 unwind label %161

142:                                              ; preds = %140
  invoke void @_Z16smooth_font_sizeR5QFont(ptr noundef nonnull align 8 dereferenceable(12) %14)
          to label %143 unwind label %161

143:                                              ; preds = %142
  %144 = load ptr, ptr %19, align 8
  invoke void @_ZN7QCPAxis16setTickLabelFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(472) %144, ptr noundef nonnull align 8 dereferenceable(12) %14)
          to label %145 unwind label %161

145:                                              ; preds = %143
  %146 = load ptr, ptr %19, align 8
  invoke void @_ZNK5QFont6familyEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(12) %14)
          to label %147 unwind label %161

147:                                              ; preds = %145
  %148 = invoke noundef double @_ZNK5QFont10pointSizeFEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
          to label %149 unwind label %163

149:                                              ; preds = %147
  %150 = fptosi double %148 to i32
  invoke void @_ZN5QFontC1ERK7QStringiib(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef %150, i32 noundef 700, i1 noundef zeroext false)
          to label %151 unwind label %163

151:                                              ; preds = %149
  invoke void @_ZN7QCPAxis24setSelectedTickLabelFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(472) %146, ptr noundef nonnull align 8 dereferenceable(12) %15)
          to label %152 unwind label %165

152:                                              ; preds = %151
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #21
  %153 = load ptr, ptr %16, align 8
  %.not.i.i.i44 = icmp eq ptr %153, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %152
  %154 = atomicrmw sub ptr %153, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %154, 1
  br i1 %.not.i.i46, label %155, label %_ZN7QStringD2Ev.exit47

155:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %156 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %156, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %155
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #21
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  %157 = load ptr, ptr %10, align 8
  %.not.i.i.i48 = icmp eq ptr %157, null
  br i1 %.not.i.i.i48, label %_ZN5QListIP7QCPAxisED2Ev.exit, label %_ZN17QArrayDataPointerIP7QCPAxisE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP7QCPAxisE5derefEv.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit47
  %158 = atomicrmw sub ptr %157, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %158, 1
  br i1 %.not.i.i49, label %159, label %_ZN5QListIP7QCPAxisED2Ev.exit

159:                                              ; preds = %_ZN17QArrayDataPointerIP7QCPAxisE5derefEv.exit.i.i
  %160 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %160, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN5QListIP7QCPAxisED2Ev.exit

_ZN5QListIP7QCPAxisED2Ev.exit:                    ; preds = %_ZN7QStringD2Ev.exit47, %_ZN17QArrayDataPointerIP7QCPAxisE5derefEv.exit.i.i, %159
  ret void

161:                                              ; preds = %145, %143, %142, %140, %_ZNK7QCPAxis13tickLabelFontEv.exit
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit53

163:                                              ; preds = %149, %147
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %167

165:                                              ; preds = %151
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #21
  br label %167

167:                                              ; preds = %165, %163
  %.pn = phi { ptr, i32 } [ %166, %165 ], [ %164, %163 ]
  %168 = load ptr, ptr %16, align 8
  %.not.i.i.i50 = icmp eq ptr %168, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %167
  %169 = atomicrmw sub ptr %168, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %169, 1
  br i1 %.not.i.i52, label %170, label %_ZN7QStringD2Ev.exit53

170:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %171 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %171, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %167, %161
  %.pn.pn = phi { ptr, i32 } [ %162, %161 ], [ %.pn, %167 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51 ], [ %.pn, %170 ]
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #21
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QCPAxisEED2Ev.exit43

_ZN9QtPrivate17QForeachContainerI5QListIP7QCPAxisEED2Ev.exit43: ; preds = %123, %_ZN17QArrayDataPointerIP7QCPAxisE5derefEv.exit.i.i.i41, %121, %_ZN7QStringD2Ev.exit53, %68
  %.pn21.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7QStringD2Ev.exit53 ], [ %69, %68 ], [ %.pn21.pn, %121 ], [ %.pn21.pn, %_ZN17QArrayDataPointerIP7QCPAxisE5derefEv.exit.i.i.i41 ], [ %.pn21.pn, %123 ]
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  br label %172

172:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP7QCPAxisEED2Ev.exit43, %66
  %.pn21.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn, %_ZN9QtPrivate17QForeachContainerI5QListIP7QCPAxisEED2Ev.exit43 ], [ %67, %66 ]
  %173 = load ptr, ptr %10, align 8
  %.not.i.i.i54 = icmp eq ptr %173, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit33, label %_ZN17QArrayDataPointerIP7QCPAxisE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIP7QCPAxisE5derefEv.exit.i.i55: ; preds = %172
  %174 = atomicrmw sub ptr %173, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %174, 1
  br i1 %.not.i.i56, label %175, label %_ZN7QStringD2Ev.exit33

175:                                              ; preds = %_ZN17QArrayDataPointerIP7QCPAxisE5derefEv.exit.i.i55
  %176 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %176, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit33

_ZN7QStringD2Ev.exit33:                           ; preds = %175, %_ZN17QArrayDataPointerIP7QCPAxisE5derefEv.exit.i.i55, %172, %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %60, %58
  %.pn21.pn.pn.pn.pn = phi { ptr, i32 } [ %59, %58 ], [ %61, %60 ], [ %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31 ], [ %61, %64 ], [ %.pn21.pn.pn.pn, %172 ], [ %.pn21.pn.pn.pn, %_ZN17QArrayDataPointerIP7QCPAxisE5derefEv.exit.i.i55 ], [ %.pn21.pn.pn.pn, %175 ]
  call void @_ZN20QCPAbstractPlottableD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) #21
  resume { ptr, i32 } %.pn21.pn.pn.pn.pn
}

declare void @_ZN20QCPAbstractPlottableC2EP7QCPAxisS1_(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @_ZN7QCPAxis15setNumberFormatERK7QString(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4QPenC1EN2Qt8PenStyleE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @_ZN17QCPAxisTickerTextC1Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare void @_ZN7QCPAxis9setTickerE14QSharedPointerI13QCPAxisTickerE(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QSharedPointerI13QCPAxisTickerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN14QSharedPointerI13QCPAxisTickerE5derefEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 4
  %6 = atomicrmw sub ptr %5, i32 1 seq_cst, align 4
  %.not5.i.i = icmp eq i32 %6, 1
  br i1 %.not5.i.i, label %7, label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull %3)
          to label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i unwind label %12

_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i: ; preds = %7, %4
  %10 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not6.i.i = icmp eq i32 %10, 1
  br i1 %.not6.i.i, label %11, label %_ZN14QSharedPointerI13QCPAxisTickerE5derefEv.exit

11:                                               ; preds = %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZN14QSharedPointerI13QCPAxisTickerE5derefEv.exit

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

_ZN14QSharedPointerI13QCPAxisTickerE5derefEv.exit: ; preds = %1, %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i, %11
  ret void
}

declare void @_ZN7QCPAxis13setSubTickPenERK4QPen(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN7QCPAxis10setTickPenERK4QPen(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN7QCPAxis10setBasePenERK4QPen(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN12QCPLayerable10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(57), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN7QCPAxis16setRangeReversedEb(ptr noundef nonnull align 8 dereferenceable(472), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN5QFont13setPointSizeFEd(ptr noundef nonnull align 8 dereferenceable(12), double noundef) local_unnamed_addr #2

declare noundef double @_ZNK5QFont10pointSizeFEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_Z16smooth_font_sizeR5QFont(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN7QCPAxis16setTickLabelFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN7QCPAxis24setSelectedTickLabelFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZNK5QFont6familyEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN5QFontC1ERK7QStringiib(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN20QCPAbstractPlottableD2Ev(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN15SequenceDiagramD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTV15SequenceDiagram, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 208
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
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  %14 = getelementptr inbounds i8, ptr %10, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %15)
          to label %_ZN8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS1_EEEED2Ev.exit.i.i unwind label %16

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZN8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS1_EEEED2Ev.exit.i.i: ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %10) #24
  br label %_ZN9QMultiMapId11WSCPSeqDataED2Ev.exit

_ZN9QMultiMapId11WSCPSeqDataED2Ev.exit:           ; preds = %5, %7, %9, %_ZN8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS1_EEEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %19

19:                                               ; preds = %_ZN9QMultiMapId11WSCPSeqDataED2Ev.exit, %1
  tail call void @_ZN20QCPAbstractPlottableD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN15SequenceDiagramD0Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN15SequenceDiagramD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable
define noundef i32 @_ZN15SequenceDiagram14adjacentPacketEb(ptr nocapture noundef nonnull align 8 dereferenceable(240) %0, i1 noundef zeroext %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK9QMultiMapId11WSCPSeqDataE4sizeEv.exit.thread, label %_ZNK9QMultiMapId11WSCPSeqDataE4sizeEv.exit

_ZNK9QMultiMapId11WSCPSeqDataE4sizeEv.exit:       ; preds = %2
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = icmp slt i64 %7, 1
  br i1 %8, label %_ZNK9QMultiMapId11WSCPSeqDataE4sizeEv.exit.thread, label %9

9:                                                ; preds = %_ZNK9QMultiMapId11WSCPSeqDataE4sizeEv.exit
  %10 = getelementptr inbounds i8, ptr %0, i64 224
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %9
  br i1 %1, label %_ZNK9QMultiMapId11WSCPSeqDataE10constBeginEv.exit, label %16

_ZNK9QMultiMapId11WSCPSeqDataE10constBeginEv.exit: ; preds = %13
  %14 = getelementptr inbounds i8, ptr %5, i64 32
  %15 = load ptr, ptr %14, align 8
  br label %19

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  %18 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %17) #25
  br label %19

19:                                               ; preds = %16, %_ZNK9QMultiMapId11WSCPSeqDataE10constBeginEv.exit
  %.sroa.026.0 = phi ptr [ %15, %_ZNK9QMultiMapId11WSCPSeqDataE10constBeginEv.exit ], [ %18, %16 ]
  %20 = getelementptr inbounds i8, ptr %.sroa.026.0, i64 40
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 232
  store double %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %.sroa.026.0, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %24, align 8
  br label %_ZNK9QMultiMapId11WSCPSeqDataE4sizeEv.exit.thread

26:                                               ; preds = %9
  br i1 %1, label %_ZNK9QMultiMapId11WSCPSeqDataE10constBeginEv.exit14, label %44

_ZNK9QMultiMapId11WSCPSeqDataE10constBeginEv.exit14: ; preds = %26
  %27 = getelementptr inbounds i8, ptr %5, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 16
  %.not4247 = icmp eq ptr %28, %29
  br i1 %.not4247, label %_ZNK9QMultiMapId11WSCPSeqDataE4sizeEv.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK9QMultiMapId11WSCPSeqDataE10constBeginEv.exit14, %43
  %.sroa.026.148 = phi ptr [ %34, %43 ], [ %28, %_ZNK9QMultiMapId11WSCPSeqDataE10constBeginEv.exit14 ]
  %30 = getelementptr inbounds i8, ptr %.sroa.026.148, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, %11
  %34 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.026.148) #25
  %.not43 = icmp eq ptr %34, %29
  br i1 %33, label %35, label %43

35:                                               ; preds = %.lr.ph
  br i1 %.not43, label %_ZNK9QMultiMapId11WSCPSeqDataE4sizeEv.exit.thread, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds i8, ptr %34, i64 40
  %38 = getelementptr inbounds i8, ptr %34, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %39, align 8
  %41 = load double, ptr %37, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 232
  store double %41, ptr %42, align 8
  br label %_ZNK9QMultiMapId11WSCPSeqDataE4sizeEv.exit.thread

43:                                               ; preds = %.lr.ph
  br i1 %.not43, label %_ZNK9QMultiMapId11WSCPSeqDataE4sizeEv.exit.thread, label %.lr.ph, !llvm.loop !9

44:                                               ; preds = %26
  %45 = getelementptr inbounds i8, ptr %5, i64 16
  %46 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %45) #25
  %47 = getelementptr inbounds i8, ptr %5, i64 32
  %48 = load ptr, ptr %47, align 8
  br label %_ZNK9QMultiMapId11WSCPSeqDataE10constBeginEv.exit23

_ZNK9QMultiMapId11WSCPSeqDataE10constBeginEv.exit23: ; preds = %49, %44
  %.sroa.026.2 = phi ptr [ %46, %44 ], [ %53, %49 ]
  %.not = icmp eq ptr %.sroa.026.2, %48
  br i1 %.not, label %_ZNK9QMultiMapId11WSCPSeqDataE4sizeEv.exit.thread, label %49

49:                                               ; preds = %_ZNK9QMultiMapId11WSCPSeqDataE10constBeginEv.exit23
  %50 = getelementptr inbounds i8, ptr %.sroa.026.2, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %51, align 8
  %53 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.026.2) #25
  %54 = icmp eq i32 %52, %11
  br i1 %54, label %55, label %_ZNK9QMultiMapId11WSCPSeqDataE10constBeginEv.exit23, !llvm.loop !10

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, ptr %53, i64 40
  %57 = getelementptr inbounds i8, ptr %53, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %58, align 8
  %60 = load double, ptr %56, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 232
  store double %60, ptr %61, align 8
  br label %_ZNK9QMultiMapId11WSCPSeqDataE4sizeEv.exit.thread

_ZNK9QMultiMapId11WSCPSeqDataE4sizeEv.exit.thread: ; preds = %_ZNK9QMultiMapId11WSCPSeqDataE10constBeginEv.exit23, %43, %_ZNK9QMultiMapId11WSCPSeqDataE10constBeginEv.exit14, %2, %35, %36, %55, %_ZNK9QMultiMapId11WSCPSeqDataE4sizeEv.exit, %19
  %.0 = phi i32 [ %25, %19 ], [ -1, %_ZNK9QMultiMapId11WSCPSeqDataE4sizeEv.exit ], [ %40, %36 ], [ -1, %35 ], [ %59, %55 ], [ -1, %2 ], [ -1, %_ZNK9QMultiMapId11WSCPSeqDataE10constBeginEv.exit14 ], [ -1, %43 ], [ -1, %_ZNK9QMultiMapId11WSCPSeqDataE10constBeginEv.exit23 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN15SequenceDiagram7setDataEP18_seq_analysis_info(ptr nocapture noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 16
  %4 = alloca double, align 8
  %5 = alloca %class.QString, align 16
  %6 = alloca %class.QString, align 16
  %7 = alloca double, align 8
  %8 = alloca %"struct.std::_Rb_tree<double, std::pair<const double, WSCPSeqData>, std::_Select1st<std::pair<const double, WSCPSeqData>>, std::less<double>>::_Alloc_node", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %class.QList.8, align 8
  %11 = alloca %class.QList.8, align 8
  %12 = alloca %class.QList.12, align 8
  %13 = alloca %class.QList.12, align 8
  %14 = alloca %class.QList.12, align 8
  %15 = alloca %class.WSCPSeqData, align 8
  %16 = alloca %class.QString, align 16
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 16
  %19 = alloca %class.QString, align 16
  %20 = alloca %class.QSharedPointer.22, align 16
  %21 = alloca %class.QSharedPointer.22, align 16
  %22 = alloca %class.QSharedPointer.22, align 16
  %23 = getelementptr inbounds i8, ptr %0, i64 208
  %24 = load ptr, ptr %23, align 8
  tail call void @_ZN9QMultiMapId11WSCPSeqDataE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %25 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr %1, ptr %25, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZN5QListIdED2Ev.exit179, label %26

26:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %27 = getelementptr inbounds i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = invoke ptr @g_queue_peek_nth_link(ptr noundef %28, i32 noundef 0)
          to label %.preheader193 unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader193:                                    ; preds = %26
  %.not33197 = icmp eq ptr %29, null
  br i1 %.not33197, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader193
  %30 = getelementptr inbounds i8, ptr %15, i64 8
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  %32 = getelementptr inbounds i8, ptr %10, i64 16
  %33 = getelementptr inbounds i8, ptr %16, i64 16
  %34 = getelementptr inbounds i8, ptr %6, i64 16
  %35 = getelementptr inbounds i8, ptr %12, i64 16
  %36 = getelementptr inbounds i8, ptr %18, i64 16
  %37 = getelementptr inbounds i8, ptr %5, i64 16
  %38 = getelementptr inbounds i8, ptr %14, i64 16
  br label %47

.preheader:                                       ; preds = %121, %.preheader193
  %39 = load ptr, ptr %25, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 992
  %41 = load i32, ptr %40, align 8
  %.not202 = icmp eq i32 %41, 0
  br i1 %.not202, label %_ZNK20QCPAbstractPlottable7keyAxisEv.exit, label %.lr.ph201

.lr.ph201:                                        ; preds = %.preheader
  %42 = getelementptr inbounds i8, ptr %11, i64 16
  %43 = getelementptr inbounds i8, ptr %19, i64 16
  %44 = getelementptr inbounds i8, ptr %3, i64 16
  %45 = getelementptr inbounds i8, ptr %13, i64 16
  %46 = getelementptr inbounds i8, ptr %13, i64 8
  br label %124

47:                                               ; preds = %.lr.ph, %121
  %.024199 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1, %121 ]
  %.025198 = phi ptr [ %29, %.lr.ph ], [ %123, %121 ]
  %48 = load ptr, ptr %.025198, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 112
  %50 = load i32, ptr %49, align 8
  %.not36 = icmp eq i32 %50, 0
  br i1 %.not36, label %121, label %51

51:                                               ; preds = %47
  invoke void @_ZN11WSCPSeqDataC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %52 unwind label %.loopexit.split-lp.loopexit

52:                                               ; preds = %51
  store double %.024199, ptr %15, align 8
  store ptr %48, ptr %30, align 8
  %53 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %54 = load ptr, ptr %53, align 8
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEE5resetEPSB_.exit.i.i, label %55

55:                                               ; preds = %52
  invoke void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %_ZN9QMultiMapId11WSCPSeqDataE6detachEv.exit.i unwind label %.loopexit.split-lp.loopexit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEE5resetEPSB_.exit.i.i: ; preds = %52
  %56 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
          to label %.noexc40 unwind label %.loopexit.split-lp.loopexit

.noexc40:                                         ; preds = %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEE5resetEPSB_.exit.i.i
  store i32 0, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %56, i64 24
  store ptr null, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %56, i64 32
  store ptr %57, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %56, i64 40
  store ptr %57, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %56, i64 48
  store i64 0, ptr %61, align 8
  store ptr %56, ptr %53, align 8
  %62 = atomicrmw add ptr %56, i32 1 seq_cst, align 4
  br label %_ZN9QMultiMapId11WSCPSeqDataE6detachEv.exit.i

_ZN9QMultiMapId11WSCPSeqDataE6detachEv.exit.i:    ; preds = %55, %.noexc40
  %63 = load ptr, ptr %53, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %63, i64 16
  %.not10.i.i.i.i = icmp eq ptr %65, null
  %.pre.i = load double, ptr %15, align 8
  br i1 %.not10.i.i.i.i, label %_ZNSt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS0_EEE11lower_boundERS4_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN9QMultiMapId11WSCPSeqDataE6detachEv.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %65, %_ZN9QMultiMapId11WSCPSeqDataE6detachEv.exit.i ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %66, %_ZN9QMultiMapId11WSCPSeqDataE6detachEv.exit.i ]
  %67 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %68 = load double, ptr %67, align 8
  %69 = fcmp olt double %68, %.pre.i
  %.19.i.i.i.i = select i1 %69, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %69, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS0_EEE11lower_boundERS4_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZNSt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS0_EEE11lower_boundERS4_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZN9QMultiMapId11WSCPSeqDataE6detachEv.exit.i
  %.08.lcssa.i.i.i.i = phi ptr [ %66, %_ZN9QMultiMapId11WSCPSeqDataE6detachEv.exit.i ], [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ]
  %70 = getelementptr inbounds i8, ptr %63, i64 8
  store double %.pre.i, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %70, ptr %8, align 8
  %71 = invoke ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE16_M_insert_equal_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr %.08.lcssa.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %72 unwind label %.loopexit.split-lp.loopexit

72:                                               ; preds = %_ZNSt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS0_EEE11lower_boundERS4_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store double %.024199, ptr %7, align 8
  %73 = load i64, ptr %32, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %73, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %74 unwind label %.loopexit.split-lp.loopexit

74:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %75 = getelementptr inbounds i8, ptr %48, i64 80
  %76 = load ptr, ptr %75, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %.not.i.i43 = icmp eq ptr %76, null
  br i1 %.not.i.i43, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %74
  %77 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %76) #21
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %74
  %.sink5.i.i = phi i64 [ %77, %.split.i.i ], [ 0, %74 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %.sink5.i.i, ptr %76)
          to label %78 unwind label %.loopexit.split-lp.loopexit

78:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %79 = load <2 x ptr>, ptr %6, align 16
  store <2 x ptr> %79, ptr %16, align 16
  %80 = load i64, ptr %34, align 16
  store i64 %80, ptr %33, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %81 = load i64, ptr %35, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %81, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZN5QListI7QStringE6appendEOS0_.exit unwind label %103

_ZN5QListI7QStringE6appendEOS0_.exit:             ; preds = %78
  %82 = load ptr, ptr %16, align 16
  %.not.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN5QListI7QStringE6appendEOS0_.exit
  %83 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %83, 1
  br i1 %.not.i.i46, label %84, label %_ZN7QStringD2Ev.exit

84:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %85 = load ptr, ptr %16, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListI7QStringE6appendEOS0_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %84
  %86 = getelementptr inbounds i8, ptr %48, i64 88
  %87 = load ptr, ptr %86, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %.not.i.i47 = icmp eq ptr %87, null
  br i1 %.not.i.i47, label %_ZN7QStringD2Ev.exit.i49, label %.split.i.i48

.split.i.i48:                                     ; preds = %_ZN7QStringD2Ev.exit
  %88 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %87) #21
  br label %_ZN7QStringD2Ev.exit.i49

_ZN7QStringD2Ev.exit.i49:                         ; preds = %.split.i.i48, %_ZN7QStringD2Ev.exit
  %.sink5.i.i50 = phi i64 [ %88, %.split.i.i48 ], [ 0, %_ZN7QStringD2Ev.exit ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i50, ptr %87)
          to label %89 unwind label %.loopexit.split-lp.loopexit

89:                                               ; preds = %_ZN7QStringD2Ev.exit.i49
  %90 = load <2 x ptr>, ptr %5, align 16
  store <2 x ptr> %90, ptr %18, align 16
  %91 = load i64, ptr %37, align 16
  store i64 %91, ptr %36, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  invoke void @_ZNK15SequenceDiagram13elidedCommentERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %92 unwind label %109

92:                                               ; preds = %89
  %93 = load i64, ptr %38, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %93, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZN5QListI7QStringE6appendEOS0_.exit54 unwind label %111

_ZN5QListI7QStringE6appendEOS0_.exit54:           ; preds = %92
  %94 = load ptr, ptr %17, align 8
  %.not.i.i.i55 = icmp eq ptr %94, null
  br i1 %.not.i.i.i55, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56:    ; preds = %_ZN5QListI7QStringE6appendEOS0_.exit54
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %95, 1
  br i1 %.not.i.i57, label %96, label %_ZN7QStringD2Ev.exit58

96:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56
  %97 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %_ZN5QListI7QStringE6appendEOS0_.exit54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %96
  %98 = load ptr, ptr %18, align 16
  %.not.i.i.i59 = icmp eq ptr %98, null
  br i1 %.not.i.i.i59, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60:    ; preds = %_ZN7QStringD2Ev.exit58
  %99 = atomicrmw sub ptr %98, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %99, 1
  br i1 %.not.i.i61, label %100, label %_ZN7QStringD2Ev.exit62

100:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60
  %101 = load ptr, ptr %18, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %101, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit62

_ZN7QStringD2Ev.exit62:                           ; preds = %_ZN7QStringD2Ev.exit58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60, %100
  %102 = fadd double %.024199, 1.000000e+00
  br label %121

.loopexit:                                        ; preds = %128, %149, %161, %124, %_ZN7QStringD2Ev.exit.i79, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit66

.loopexit.split-lp.loopexit:                      ; preds = %_ZN7QStringD2Ev.exit.i49, %_ZN7QStringD2Ev.exit.i, %72, %_ZNSt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS0_EEE11lower_boundERS4_.exit.i, %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEE5resetEPSB_.exit.i.i, %55, %51
  %lpad.loopexit194 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit66

.loopexit.split-lp.loopexit.split-lp:             ; preds = %26
  %lpad.loopexit.split-lp195 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit66

103:                                              ; preds = %78
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %16, align 16
  %.not.i.i.i63 = icmp eq ptr %105, null
  br i1 %.not.i.i.i63, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64:    ; preds = %103
  %106 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %106, 1
  br i1 %.not.i.i65, label %107, label %_ZN7QStringD2Ev.exit66

107:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64
  %108 = load ptr, ptr %16, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %108, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit66

109:                                              ; preds = %89
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit70

111:                                              ; preds = %92
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %17, align 8
  %.not.i.i.i67 = icmp eq ptr %113, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %111
  %114 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %114, 1
  br i1 %.not.i.i69, label %115, label %_ZN7QStringD2Ev.exit70

115:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %116 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %111, %109
  %.pn37 = phi { ptr, i32 } [ %110, %109 ], [ %112, %111 ], [ %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68 ], [ %112, %115 ]
  %117 = load ptr, ptr %18, align 16
  %.not.i.i.i71 = icmp eq ptr %117, null
  br i1 %.not.i.i.i71, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72:    ; preds = %_ZN7QStringD2Ev.exit70
  %118 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i73 = icmp eq i32 %118, 1
  br i1 %.not.i.i73, label %119, label %_ZN7QStringD2Ev.exit66

119:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72
  %120 = load ptr, ptr %18, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit66

121:                                              ; preds = %47, %_ZN7QStringD2Ev.exit62
  %.1 = phi double [ %102, %_ZN7QStringD2Ev.exit62 ], [ %.024199, %47 ]
  %122 = getelementptr inbounds i8, ptr %.025198, i64 8
  %123 = load ptr, ptr %122, align 8
  %.not33 = icmp eq ptr %123, null
  br i1 %.not33, label %.preheader, label %47, !llvm.loop !12

124:                                              ; preds = %.lr.ph201, %162
  %indvars.iv = phi i64 [ 0, %.lr.ph201 ], [ %indvars.iv.next, %162 ]
  %125 = trunc nuw i64 %indvars.iv to i32
  %126 = uitofp i32 %125 to double
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store double %126, ptr %4, align 8
  %127 = load i64, ptr %42, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %127, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %128 unwind label %.loopexit

128:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %129 = load ptr, ptr %25, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 32
  %131 = getelementptr [40 x %struct._address], ptr %130, i64 0, i64 %indvars.iv
  %132 = invoke ptr @address_to_display(ptr noundef null, ptr noundef %131)
          to label %133 unwind label %.loopexit

133:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %.not.i.i77 = icmp eq ptr %132, null
  br i1 %.not.i.i77, label %_ZN7QStringD2Ev.exit.i79, label %.split.i.i78

.split.i.i78:                                     ; preds = %133
  %134 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %132) #21
  br label %_ZN7QStringD2Ev.exit.i79

_ZN7QStringD2Ev.exit.i79:                         ; preds = %.split.i.i78, %133
  %.sink5.i.i80 = phi i64 [ %134, %.split.i.i78 ], [ 0, %133 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i.i80, ptr %132)
          to label %135 unwind label %.loopexit

135:                                              ; preds = %_ZN7QStringD2Ev.exit.i79
  %136 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %136, ptr %19, align 16
  %137 = load i64, ptr %44, align 16
  store i64 %137, ptr %43, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %138 = load i64, ptr %45, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %138, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %_ZN5QListI7QStringE6appendEOS0_.exit84 unwind label %155

_ZN5QListI7QStringE6appendEOS0_.exit84:           ; preds = %135
  %139 = load ptr, ptr %19, align 16
  %.not.i.i.i85 = icmp eq ptr %139, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %_ZN5QListI7QStringE6appendEOS0_.exit84
  %140 = atomicrmw sub ptr %139, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %140, 1
  br i1 %.not.i.i87, label %141, label %_ZN7QStringD2Ev.exit88

141:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  %142 = load ptr, ptr %19, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %142, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %_ZN5QListI7QStringE6appendEOS0_.exit84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %141
  %143 = and i32 %125, 1
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %161

145:                                              ; preds = %_ZN7QStringD2Ev.exit88
  %146 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i: ; preds = %145
  %147 = load atomic i32, ptr %146 monotonic, align 4
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i, label %149

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i, %145
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %149 unwind label %.loopexit

149:                                              ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i
  %150 = load ptr, ptr %46, align 8
  %151 = load i64, ptr %45, align 8
  %152 = getelementptr %class.QString, ptr %150, i64 %151
  %153 = getelementptr i8, ptr %152, i64 -24
  %154 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef nonnull @.str.1)
          to label %161 unwind label %.loopexit

155:                                              ; preds = %135
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %19, align 16
  %.not.i.i.i90 = icmp eq ptr %157, null
  br i1 %.not.i.i.i90, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91:    ; preds = %155
  %158 = atomicrmw sub ptr %157, i32 1 seq_cst, align 4
  %.not.i.i92 = icmp eq i32 %158, 1
  br i1 %.not.i.i92, label %159, label %_ZN7QStringD2Ev.exit66

159:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91
  %160 = load ptr, ptr %19, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %160, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit66

161:                                              ; preds = %149, %_ZN7QStringD2Ev.exit88
  invoke void @wmem_free(ptr noundef null, ptr noundef %132)
          to label %162 unwind label %.loopexit

162:                                              ; preds = %161
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %163 = load ptr, ptr %25, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 992
  %165 = load i32, ptr %164, align 8
  %166 = zext i32 %165 to i64
  %167 = icmp ult i64 %indvars.iv.next, %166
  br i1 %167, label %124, label %_ZNK20QCPAbstractPlottable7keyAxisEv.exit, !llvm.loop !13

_ZNK20QCPAbstractPlottable7keyAxisEv.exit:        ; preds = %162, %.preheader
  %168 = getelementptr inbounds i8, ptr %0, i64 112
  %169 = load ptr, ptr %168, align 8, !nonnull !14, !noundef !14
  %170 = getelementptr inbounds i8, ptr %169, i64 4
  %171 = load atomic i32, ptr %170 monotonic, align 4
  %172 = icmp ne i32 %171, 0
  call void @llvm.assume(i1 %172)
  %173 = getelementptr inbounds i8, ptr %0, i64 120
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 344
  %176 = getelementptr inbounds i8, ptr %174, i64 352
  %177 = load ptr, ptr %176, align 8, !noalias !15
  %178 = load <2 x ptr>, ptr %175, align 8, !noalias !15
  %.not.i.i94 = icmp eq ptr %177, null
  br i1 %.not.i.i94, label %.critedge.thread.i.i.i, label %179

179:                                              ; preds = %_ZNK20QCPAbstractPlottable7keyAxisEv.exit
  %180 = atomicrmw add ptr %177, i32 1 seq_cst, align 4, !noalias !15
  %181 = getelementptr inbounds i8, ptr %177, i64 4
  %182 = atomicrmw add ptr %181, i32 1 seq_cst, align 4, !noalias !15
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %20, i8 0, i64 16, i1 false), !alias.scope !24
  %183 = load atomic i32, ptr %181 monotonic, align 4, !noalias !24
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %.lr.ph.i.i.i, label %.critedge.thread.i.i.i

.lr.ph.i.i.i:                                     ; preds = %179, %188
  %.017.i.i.i = phi i32 [ %189, %188 ], [ %183, %179 ]
  %185 = add nuw i32 %.017.i.i.i, 1
  %186 = cmpxchg ptr %181, i32 %.017.i.i.i, i32 %185 monotonic monotonic, align 4, !noalias !24
  %187 = extractvalue { i32, i1 } %186, 1
  br i1 %187, label %192, label %188

188:                                              ; preds = %.lr.ph.i.i.i
  %189 = load atomic i32, ptr %181 monotonic, align 4, !noalias !24
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %.lr.ph.i.i.i, label %.critedge.thread.i.i.i, !llvm.loop !25

.critedge.thread.i.i.i:                           ; preds = %188, %_ZNK20QCPAbstractPlottable7keyAxisEv.exit, %179
  %191 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr null, ptr %191, align 8, !alias.scope !24
  br label %198

192:                                              ; preds = %.lr.ph.i.i.i
  %193 = atomicrmw add ptr %177, i32 1 seq_cst, align 4, !noalias !24
  %194 = getelementptr inbounds i8, ptr %20, i64 8
  %195 = load ptr, ptr %194, align 8, !alias.scope !24
  store <2 x ptr> %178, ptr %20, align 16, !alias.scope !24
  %196 = load atomic i32, ptr %181 monotonic, align 4, !noalias !24
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %192, %.critedge.thread.i.i.i
  %199 = phi ptr [ null, %.critedge.thread.i.i.i ], [ %195, %192 ]
  store ptr null, ptr %20, align 16, !alias.scope !24
  br label %200

200:                                              ; preds = %198, %192
  %201 = phi ptr [ %199, %198 ], [ %195, %192 ]
  %.not.i.i.i.i96 = icmp eq ptr %201, null
  br i1 %.not.i.i.i.i96, label %_Z18qSharedPointerCastI17QCPAxisTickerText13QCPAxisTickerE14QSharedPointerIT_ERKS2_IT0_E.exit, label %202

202:                                              ; preds = %200
  %203 = getelementptr inbounds i8, ptr %201, i64 4
  %204 = atomicrmw sub ptr %203, i32 1 seq_cst, align 4, !noalias !24
  %.not5.i.i.i.i = icmp eq i32 %204, 1
  br i1 %.not5.i.i.i.i, label %205, label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i.i

205:                                              ; preds = %202
  %206 = getelementptr inbounds i8, ptr %201, i64 8
  %207 = load ptr, ptr %206, align 8, !noalias !24
  invoke void %207(ptr noundef nonnull %201)
          to label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i.i unwind label %210, !noalias !24

_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i.i: ; preds = %205, %202
  %208 = atomicrmw sub ptr %201, i32 1 seq_cst, align 4, !noalias !24
  %.not6.i.i.i.i = icmp eq i32 %208, 1
  br i1 %.not6.i.i.i.i, label %209, label %_Z18qSharedPointerCastI17QCPAxisTickerText13QCPAxisTickerE14QSharedPointerIT_ERKS2_IT0_E.exit

209:                                              ; preds = %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %201) #21, !noalias !24
  br label %_Z18qSharedPointerCastI17QCPAxisTickerText13QCPAxisTickerE14QSharedPointerIT_ERKS2_IT0_E.exit

210:                                              ; preds = %205
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #23
  unreachable

_Z18qSharedPointerCastI17QCPAxisTickerText13QCPAxisTickerE14QSharedPointerIT_ERKS2_IT0_E.exit: ; preds = %209, %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i.i, %200
  br i1 %.not.i.i94, label %_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit, label %213

213:                                              ; preds = %_Z18qSharedPointerCastI17QCPAxisTickerText13QCPAxisTickerE14QSharedPointerIT_ERKS2_IT0_E.exit
  %214 = getelementptr inbounds i8, ptr %177, i64 4
  %215 = atomicrmw sub ptr %214, i32 1 seq_cst, align 4
  %.not5.i.i.i = icmp eq i32 %215, 1
  br i1 %.not5.i.i.i, label %216, label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i

216:                                              ; preds = %213
  %217 = getelementptr inbounds i8, ptr %177, i64 8
  %218 = load ptr, ptr %217, align 8
  invoke void %218(ptr noundef nonnull %177)
          to label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i unwind label %221

_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i: ; preds = %216, %213
  %219 = atomicrmw sub ptr %177, i32 1 seq_cst, align 4
  %.not6.i.i.i = icmp eq i32 %219, 1
  br i1 %.not6.i.i.i, label %220, label %_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit

220:                                              ; preds = %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %177) #21
  br label %_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit

221:                                              ; preds = %216
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #23
  unreachable

_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit:    ; preds = %_Z18qSharedPointerCastI17QCPAxisTickerText13QCPAxisTickerE14QSharedPointerIT_ERKS2_IT0_E.exit, %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i, %220
  %224 = load ptr, ptr %20, align 16
  invoke void @_ZN17QCPAxisTickerText8setTicksERK5QListIdERKS0_I7QStringE(ptr noundef nonnull align 8 dereferenceable(36) %224, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %_ZNK20QCPAbstractPlottable9valueAxisEv.exit unwind label %425

_ZNK20QCPAbstractPlottable9valueAxisEv.exit:      ; preds = %_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit
  %225 = getelementptr inbounds i8, ptr %0, i64 128
  %226 = load ptr, ptr %225, align 8, !nonnull !14, !noundef !14
  %227 = getelementptr inbounds i8, ptr %226, i64 4
  %228 = load atomic i32, ptr %227 monotonic, align 4
  %229 = icmp ne i32 %228, 0
  call void @llvm.assume(i1 %229)
  %230 = getelementptr inbounds i8, ptr %0, i64 136
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 344
  %233 = getelementptr inbounds i8, ptr %231, i64 352
  %234 = load ptr, ptr %233, align 8, !noalias !26
  %235 = load <2 x ptr>, ptr %232, align 8, !noalias !26
  %.not.i.i98 = icmp eq ptr %234, null
  br i1 %.not.i.i98, label %.critedge.thread.i.i.i101, label %236

236:                                              ; preds = %_ZNK20QCPAbstractPlottable9valueAxisEv.exit
  %237 = atomicrmw add ptr %234, i32 1 seq_cst, align 4, !noalias !26
  %238 = getelementptr inbounds i8, ptr %234, i64 4
  %239 = atomicrmw add ptr %238, i32 1 seq_cst, align 4, !noalias !26
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %21, i8 0, i64 16, i1 false), !alias.scope !35
  %240 = load atomic i32, ptr %238 monotonic, align 4, !noalias !35
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %.lr.ph.i.i.i106, label %.critedge.thread.i.i.i101

.lr.ph.i.i.i106:                                  ; preds = %236, %245
  %.017.i.i.i107 = phi i32 [ %246, %245 ], [ %240, %236 ]
  %242 = add nuw i32 %.017.i.i.i107, 1
  %243 = cmpxchg ptr %238, i32 %.017.i.i.i107, i32 %242 monotonic monotonic, align 4, !noalias !35
  %244 = extractvalue { i32, i1 } %243, 1
  br i1 %244, label %249, label %245

245:                                              ; preds = %.lr.ph.i.i.i106
  %246 = load atomic i32, ptr %238 monotonic, align 4, !noalias !35
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %.lr.ph.i.i.i106, label %.critedge.thread.i.i.i101, !llvm.loop !25

.critedge.thread.i.i.i101:                        ; preds = %245, %_ZNK20QCPAbstractPlottable9valueAxisEv.exit, %236
  %248 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr null, ptr %248, align 8, !alias.scope !35
  br label %255

249:                                              ; preds = %.lr.ph.i.i.i106
  %250 = atomicrmw add ptr %234, i32 1 seq_cst, align 4, !noalias !35
  %251 = getelementptr inbounds i8, ptr %21, i64 8
  %252 = load ptr, ptr %251, align 8, !alias.scope !35
  store <2 x ptr> %235, ptr %21, align 16, !alias.scope !35
  %253 = load atomic i32, ptr %238 monotonic, align 4, !noalias !35
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %257

255:                                              ; preds = %249, %.critedge.thread.i.i.i101
  %256 = phi ptr [ null, %.critedge.thread.i.i.i101 ], [ %252, %249 ]
  store ptr null, ptr %21, align 16, !alias.scope !35
  br label %257

257:                                              ; preds = %255, %249
  %258 = phi ptr [ %256, %255 ], [ %252, %249 ]
  %.not.i.i.i.i102 = icmp eq ptr %258, null
  br i1 %.not.i.i.i.i102, label %_Z18qSharedPointerCastI17QCPAxisTickerText13QCPAxisTickerE14QSharedPointerIT_ERKS2_IT0_E.exit108, label %259

259:                                              ; preds = %257
  %260 = getelementptr inbounds i8, ptr %258, i64 4
  %261 = atomicrmw sub ptr %260, i32 1 seq_cst, align 4, !noalias !35
  %.not5.i.i.i.i103 = icmp eq i32 %261, 1
  br i1 %.not5.i.i.i.i103, label %262, label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i.i104

262:                                              ; preds = %259
  %263 = getelementptr inbounds i8, ptr %258, i64 8
  %264 = load ptr, ptr %263, align 8, !noalias !35
  invoke void %264(ptr noundef nonnull %258)
          to label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i.i104 unwind label %267, !noalias !35

_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i.i104: ; preds = %262, %259
  %265 = atomicrmw sub ptr %258, i32 1 seq_cst, align 4, !noalias !35
  %.not6.i.i.i.i105 = icmp eq i32 %265, 1
  br i1 %.not6.i.i.i.i105, label %266, label %_Z18qSharedPointerCastI17QCPAxisTickerText13QCPAxisTickerE14QSharedPointerIT_ERKS2_IT0_E.exit108

266:                                              ; preds = %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i.i104
  call void @_ZdlPv(ptr noundef nonnull %258) #21, !noalias !35
  br label %_Z18qSharedPointerCastI17QCPAxisTickerText13QCPAxisTickerE14QSharedPointerIT_ERKS2_IT0_E.exit108

267:                                              ; preds = %262
  %268 = landingpad { ptr, i32 }
          catch ptr null
  %269 = extractvalue { ptr, i32 } %268, 0
  call void @__clang_call_terminate(ptr %269) #23
  unreachable

_Z18qSharedPointerCastI17QCPAxisTickerText13QCPAxisTickerE14QSharedPointerIT_ERKS2_IT0_E.exit108: ; preds = %266, %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i.i104, %257
  br i1 %.not.i.i98, label %_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit113, label %270

270:                                              ; preds = %_Z18qSharedPointerCastI17QCPAxisTickerText13QCPAxisTickerE14QSharedPointerIT_ERKS2_IT0_E.exit108
  %271 = getelementptr inbounds i8, ptr %234, i64 4
  %272 = atomicrmw sub ptr %271, i32 1 seq_cst, align 4
  %.not5.i.i.i110 = icmp eq i32 %272, 1
  br i1 %.not5.i.i.i110, label %273, label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i111

273:                                              ; preds = %270
  %274 = getelementptr inbounds i8, ptr %234, i64 8
  %275 = load ptr, ptr %274, align 8
  invoke void %275(ptr noundef nonnull %234)
          to label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i111 unwind label %278

_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i111: ; preds = %273, %270
  %276 = atomicrmw sub ptr %234, i32 1 seq_cst, align 4
  %.not6.i.i.i112 = icmp eq i32 %276, 1
  br i1 %.not6.i.i.i112, label %277, label %_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit113

277:                                              ; preds = %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i111
  call void @_ZdlPv(ptr noundef nonnull %234) #21
  br label %_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit113

278:                                              ; preds = %273
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  call void @__clang_call_terminate(ptr %280) #23
  unreachable

_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit113: ; preds = %_Z18qSharedPointerCastI17QCPAxisTickerText13QCPAxisTickerE14QSharedPointerIT_ERKS2_IT0_E.exit108, %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i111, %277
  %281 = load ptr, ptr %21, align 16
  invoke void @_ZN17QCPAxisTickerText8setTicksERK5QListIdERKS0_I7QStringE(ptr noundef nonnull align 8 dereferenceable(36) %281, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %282 unwind label %427

282:                                              ; preds = %_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit113
  %283 = getelementptr inbounds i8, ptr %0, i64 200
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 344
  %286 = getelementptr inbounds i8, ptr %284, i64 352
  %287 = load ptr, ptr %286, align 8, !noalias !36
  %288 = load <2 x ptr>, ptr %285, align 8, !noalias !36
  %.not.i.i114 = icmp eq ptr %287, null
  br i1 %.not.i.i114, label %.critedge.thread.i.i.i117, label %289

289:                                              ; preds = %282
  %290 = atomicrmw add ptr %287, i32 1 seq_cst, align 4, !noalias !36
  %291 = getelementptr inbounds i8, ptr %287, i64 4
  %292 = atomicrmw add ptr %291, i32 1 seq_cst, align 4, !noalias !36
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %22, i8 0, i64 16, i1 false), !alias.scope !45
  %293 = load atomic i32, ptr %291 monotonic, align 4, !noalias !45
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %.lr.ph.i.i.i122, label %.critedge.thread.i.i.i117

.lr.ph.i.i.i122:                                  ; preds = %289, %298
  %.017.i.i.i123 = phi i32 [ %299, %298 ], [ %293, %289 ]
  %295 = add nuw i32 %.017.i.i.i123, 1
  %296 = cmpxchg ptr %291, i32 %.017.i.i.i123, i32 %295 monotonic monotonic, align 4, !noalias !45
  %297 = extractvalue { i32, i1 } %296, 1
  br i1 %297, label %302, label %298

298:                                              ; preds = %.lr.ph.i.i.i122
  %299 = load atomic i32, ptr %291 monotonic, align 4, !noalias !45
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %.lr.ph.i.i.i122, label %.critedge.thread.i.i.i117, !llvm.loop !25

.critedge.thread.i.i.i117:                        ; preds = %298, %282, %289
  %301 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr null, ptr %301, align 8, !alias.scope !45
  br label %308

302:                                              ; preds = %.lr.ph.i.i.i122
  %303 = atomicrmw add ptr %287, i32 1 seq_cst, align 4, !noalias !45
  %304 = getelementptr inbounds i8, ptr %22, i64 8
  %305 = load ptr, ptr %304, align 8, !alias.scope !45
  store <2 x ptr> %288, ptr %22, align 16, !alias.scope !45
  %306 = load atomic i32, ptr %291 monotonic, align 4, !noalias !45
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %310

308:                                              ; preds = %302, %.critedge.thread.i.i.i117
  %309 = phi ptr [ null, %.critedge.thread.i.i.i117 ], [ %305, %302 ]
  store ptr null, ptr %22, align 16, !alias.scope !45
  br label %310

310:                                              ; preds = %308, %302
  %311 = phi ptr [ %309, %308 ], [ %305, %302 ]
  %.not.i.i.i.i118 = icmp eq ptr %311, null
  br i1 %.not.i.i.i.i118, label %_Z18qSharedPointerCastI17QCPAxisTickerText13QCPAxisTickerE14QSharedPointerIT_ERKS2_IT0_E.exit124, label %312

312:                                              ; preds = %310
  %313 = getelementptr inbounds i8, ptr %311, i64 4
  %314 = atomicrmw sub ptr %313, i32 1 seq_cst, align 4, !noalias !45
  %.not5.i.i.i.i119 = icmp eq i32 %314, 1
  br i1 %.not5.i.i.i.i119, label %315, label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i.i120

315:                                              ; preds = %312
  %316 = getelementptr inbounds i8, ptr %311, i64 8
  %317 = load ptr, ptr %316, align 8, !noalias !45
  invoke void %317(ptr noundef nonnull %311)
          to label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i.i120 unwind label %320, !noalias !45

_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i.i120: ; preds = %315, %312
  %318 = atomicrmw sub ptr %311, i32 1 seq_cst, align 4, !noalias !45
  %.not6.i.i.i.i121 = icmp eq i32 %318, 1
  br i1 %.not6.i.i.i.i121, label %319, label %_Z18qSharedPointerCastI17QCPAxisTickerText13QCPAxisTickerE14QSharedPointerIT_ERKS2_IT0_E.exit124

319:                                              ; preds = %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i.i120
  call void @_ZdlPv(ptr noundef nonnull %311) #21, !noalias !45
  br label %_Z18qSharedPointerCastI17QCPAxisTickerText13QCPAxisTickerE14QSharedPointerIT_ERKS2_IT0_E.exit124

320:                                              ; preds = %315
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  call void @__clang_call_terminate(ptr %322) #23
  unreachable

_Z18qSharedPointerCastI17QCPAxisTickerText13QCPAxisTickerE14QSharedPointerIT_ERKS2_IT0_E.exit124: ; preds = %319, %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i.i120, %310
  br i1 %.not.i.i114, label %_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit129, label %323

323:                                              ; preds = %_Z18qSharedPointerCastI17QCPAxisTickerText13QCPAxisTickerE14QSharedPointerIT_ERKS2_IT0_E.exit124
  %324 = getelementptr inbounds i8, ptr %287, i64 4
  %325 = atomicrmw sub ptr %324, i32 1 seq_cst, align 4
  %.not5.i.i.i126 = icmp eq i32 %325, 1
  br i1 %.not5.i.i.i126, label %326, label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i127

326:                                              ; preds = %323
  %327 = getelementptr inbounds i8, ptr %287, i64 8
  %328 = load ptr, ptr %327, align 8
  invoke void %328(ptr noundef nonnull %287)
          to label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i127 unwind label %331

_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i127: ; preds = %326, %323
  %329 = atomicrmw sub ptr %287, i32 1 seq_cst, align 4
  %.not6.i.i.i128 = icmp eq i32 %329, 1
  br i1 %.not6.i.i.i128, label %330, label %_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit129

330:                                              ; preds = %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i127
  call void @_ZdlPv(ptr noundef nonnull %287) #21
  br label %_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit129

331:                                              ; preds = %326
  %332 = landingpad { ptr, i32 }
          catch ptr null
  %333 = extractvalue { ptr, i32 } %332, 0
  call void @__clang_call_terminate(ptr %333) #23
  unreachable

_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit129: ; preds = %_Z18qSharedPointerCastI17QCPAxisTickerText13QCPAxisTickerE14QSharedPointerIT_ERKS2_IT0_E.exit124, %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i127, %330
  %334 = load ptr, ptr %22, align 16
  invoke void @_ZN17QCPAxisTickerText8setTicksERK5QListIdERKS0_I7QStringE(ptr noundef nonnull align 8 dereferenceable(36) %334, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %335 unwind label %429

335:                                              ; preds = %_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit129
  %336 = getelementptr inbounds i8, ptr %22, i64 8
  %337 = load ptr, ptr %336, align 8
  %.not.i.i.i130 = icmp eq ptr %337, null
  br i1 %.not.i.i.i130, label %_ZN14QSharedPointerI17QCPAxisTickerTextED2Ev.exit, label %338

338:                                              ; preds = %335
  %339 = getelementptr inbounds i8, ptr %337, i64 4
  %340 = atomicrmw sub ptr %339, i32 1 seq_cst, align 4
  %.not5.i.i.i131 = icmp eq i32 %340, 1
  br i1 %.not5.i.i.i131, label %341, label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i132

341:                                              ; preds = %338
  %342 = getelementptr inbounds i8, ptr %337, i64 8
  %343 = load ptr, ptr %342, align 8
  invoke void %343(ptr noundef nonnull %337)
          to label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i132 unwind label %346

_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i132: ; preds = %341, %338
  %344 = atomicrmw sub ptr %337, i32 1 seq_cst, align 4
  %.not6.i.i.i133 = icmp eq i32 %344, 1
  br i1 %.not6.i.i.i133, label %345, label %_ZN14QSharedPointerI17QCPAxisTickerTextED2Ev.exit

345:                                              ; preds = %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i132
  call void @_ZdlPv(ptr noundef nonnull %337) #21
  br label %_ZN14QSharedPointerI17QCPAxisTickerTextED2Ev.exit

346:                                              ; preds = %341
  %347 = landingpad { ptr, i32 }
          catch ptr null
  %348 = extractvalue { ptr, i32 } %347, 0
  call void @__clang_call_terminate(ptr %348) #23
  unreachable

_ZN14QSharedPointerI17QCPAxisTickerTextED2Ev.exit: ; preds = %335, %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i132, %345
  %349 = getelementptr inbounds i8, ptr %21, i64 8
  %350 = load ptr, ptr %349, align 8
  %.not.i.i.i134 = icmp eq ptr %350, null
  br i1 %.not.i.i.i134, label %_ZN14QSharedPointerI17QCPAxisTickerTextED2Ev.exit138, label %351

351:                                              ; preds = %_ZN14QSharedPointerI17QCPAxisTickerTextED2Ev.exit
  %352 = getelementptr inbounds i8, ptr %350, i64 4
  %353 = atomicrmw sub ptr %352, i32 1 seq_cst, align 4
  %.not5.i.i.i135 = icmp eq i32 %353, 1
  br i1 %.not5.i.i.i135, label %354, label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i136

354:                                              ; preds = %351
  %355 = getelementptr inbounds i8, ptr %350, i64 8
  %356 = load ptr, ptr %355, align 8
  invoke void %356(ptr noundef nonnull %350)
          to label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i136 unwind label %359

_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i136: ; preds = %354, %351
  %357 = atomicrmw sub ptr %350, i32 1 seq_cst, align 4
  %.not6.i.i.i137 = icmp eq i32 %357, 1
  br i1 %.not6.i.i.i137, label %358, label %_ZN14QSharedPointerI17QCPAxisTickerTextED2Ev.exit138

358:                                              ; preds = %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i136
  call void @_ZdlPv(ptr noundef nonnull %350) #21
  br label %_ZN14QSharedPointerI17QCPAxisTickerTextED2Ev.exit138

359:                                              ; preds = %354
  %360 = landingpad { ptr, i32 }
          catch ptr null
  %361 = extractvalue { ptr, i32 } %360, 0
  call void @__clang_call_terminate(ptr %361) #23
  unreachable

_ZN14QSharedPointerI17QCPAxisTickerTextED2Ev.exit138: ; preds = %_ZN14QSharedPointerI17QCPAxisTickerTextED2Ev.exit, %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i136, %358
  %362 = getelementptr inbounds i8, ptr %20, i64 8
  %363 = load ptr, ptr %362, align 8
  %.not.i.i.i139 = icmp eq ptr %363, null
  br i1 %.not.i.i.i139, label %_ZN14QSharedPointerI17QCPAxisTickerTextED2Ev.exit143, label %364

364:                                              ; preds = %_ZN14QSharedPointerI17QCPAxisTickerTextED2Ev.exit138
  %365 = getelementptr inbounds i8, ptr %363, i64 4
  %366 = atomicrmw sub ptr %365, i32 1 seq_cst, align 4
  %.not5.i.i.i140 = icmp eq i32 %366, 1
  br i1 %.not5.i.i.i140, label %367, label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i141

367:                                              ; preds = %364
  %368 = getelementptr inbounds i8, ptr %363, i64 8
  %369 = load ptr, ptr %368, align 8
  invoke void %369(ptr noundef nonnull %363)
          to label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i141 unwind label %372

_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i141: ; preds = %367, %364
  %370 = atomicrmw sub ptr %363, i32 1 seq_cst, align 4
  %.not6.i.i.i142 = icmp eq i32 %370, 1
  br i1 %.not6.i.i.i142, label %371, label %_ZN14QSharedPointerI17QCPAxisTickerTextED2Ev.exit143

371:                                              ; preds = %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i141
  call void @_ZdlPv(ptr noundef nonnull %363) #21
  br label %_ZN14QSharedPointerI17QCPAxisTickerTextED2Ev.exit143

372:                                              ; preds = %367
  %373 = landingpad { ptr, i32 }
          catch ptr null
  %374 = extractvalue { ptr, i32 } %373, 0
  call void @__clang_call_terminate(ptr %374) #23
  unreachable

_ZN14QSharedPointerI17QCPAxisTickerTextED2Ev.exit143: ; preds = %_ZN14QSharedPointerI17QCPAxisTickerTextED2Ev.exit138, %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i141, %371
  %375 = load ptr, ptr %14, align 8
  %.not.i.i.i144 = icmp eq ptr %375, null
  br i1 %.not.i.i.i144, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZN14QSharedPointerI17QCPAxisTickerTextED2Ev.exit143
  %376 = atomicrmw sub ptr %375, i32 1 seq_cst, align 4
  %.not.i.i145 = icmp eq i32 %376, 1
  br i1 %.not.i.i145, label %377, label %_ZN5QListI7QStringED2Ev.exit

377:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %378 = getelementptr inbounds i8, ptr %14, i64 8
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds i8, ptr %14, i64 16
  %381 = load i64, ptr %380, align 8
  %382 = getelementptr %class.QString, ptr %379, i64 %381
  %.idx.i.i.i = mul i64 %381, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %377, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %387, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %379, %377 ]
  %383 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %383, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %384 = atomicrmw sub ptr %383, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %384, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %385, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

385:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %386 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %386, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %385, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %387 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %387, %382
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !46

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %377
  %388 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %388, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN14QSharedPointerI17QCPAxisTickerTextED2Ev.exit143, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  %389 = load ptr, ptr %13, align 8
  %.not.i.i.i146 = icmp eq ptr %389, null
  br i1 %.not.i.i.i146, label %_ZN5QListI7QStringED2Ev.exit159, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i147

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i147: ; preds = %_ZN5QListI7QStringED2Ev.exit
  %390 = atomicrmw sub ptr %389, i32 1 seq_cst, align 4
  %.not.i.i148 = icmp eq i32 %390, 1
  br i1 %.not.i.i148, label %391, label %_ZN5QListI7QStringED2Ev.exit159

391:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i147
  %392 = getelementptr inbounds i8, ptr %13, i64 8
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds i8, ptr %13, i64 16
  %395 = load i64, ptr %394, align 8
  %396 = getelementptr %class.QString, ptr %393, i64 %395
  %.idx.i.i.i149 = mul i64 %395, 24
  %.not4.i.i.i.i.i.i150 = icmp eq i64 %.idx.i.i.i149, 0
  br i1 %.not4.i.i.i.i.i.i150, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i158, label %.lr.ph.i.i.i.i.i.i151

.lr.ph.i.i.i.i.i.i151:                            ; preds = %391, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i156
  %.05.i.i.i.i.i.i152 = phi ptr [ %401, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i156 ], [ %393, %391 ]
  %397 = load ptr, ptr %.05.i.i.i.i.i.i152, align 8
  %.not.i.i.i.i.i.i.i.i.i.i153 = icmp eq ptr %397, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i153, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i156, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i154

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i154: ; preds = %.lr.ph.i.i.i.i.i.i151
  %398 = atomicrmw sub ptr %397, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i155 = icmp eq i32 %398, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i155, label %399, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i156

399:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i154
  %400 = load ptr, ptr %.05.i.i.i.i.i.i152, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %400, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i156

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i156:  ; preds = %399, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i154, %.lr.ph.i.i.i.i.i.i151
  %401 = getelementptr i8, ptr %.05.i.i.i.i.i.i152, i64 24
  %.not.i.i.i.i.i.i157 = icmp eq ptr %401, %396
  br i1 %.not.i.i.i.i.i.i157, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i158, label %.lr.ph.i.i.i.i.i.i151, !llvm.loop !46

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i158: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i156, %391
  %402 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %402, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN5QListI7QStringED2Ev.exit159

_ZN5QListI7QStringED2Ev.exit159:                  ; preds = %_ZN5QListI7QStringED2Ev.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i147, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i158
  %403 = load ptr, ptr %12, align 8
  %.not.i.i.i160 = icmp eq ptr %403, null
  br i1 %.not.i.i.i160, label %_ZN5QListI7QStringED2Ev.exit173, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i161

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i161: ; preds = %_ZN5QListI7QStringED2Ev.exit159
  %404 = atomicrmw sub ptr %403, i32 1 seq_cst, align 4
  %.not.i.i162 = icmp eq i32 %404, 1
  br i1 %.not.i.i162, label %405, label %_ZN5QListI7QStringED2Ev.exit173

405:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i161
  %406 = getelementptr inbounds i8, ptr %12, i64 8
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds i8, ptr %12, i64 16
  %409 = load i64, ptr %408, align 8
  %410 = getelementptr %class.QString, ptr %407, i64 %409
  %.idx.i.i.i163 = mul i64 %409, 24
  %.not4.i.i.i.i.i.i164 = icmp eq i64 %.idx.i.i.i163, 0
  br i1 %.not4.i.i.i.i.i.i164, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i172, label %.lr.ph.i.i.i.i.i.i165

.lr.ph.i.i.i.i.i.i165:                            ; preds = %405, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i170
  %.05.i.i.i.i.i.i166 = phi ptr [ %415, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i170 ], [ %407, %405 ]
  %411 = load ptr, ptr %.05.i.i.i.i.i.i166, align 8
  %.not.i.i.i.i.i.i.i.i.i.i167 = icmp eq ptr %411, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i167, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i170, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i168

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i168: ; preds = %.lr.ph.i.i.i.i.i.i165
  %412 = atomicrmw sub ptr %411, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i169 = icmp eq i32 %412, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i169, label %413, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i170

413:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i168
  %414 = load ptr, ptr %.05.i.i.i.i.i.i166, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %414, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i170

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i170:  ; preds = %413, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i168, %.lr.ph.i.i.i.i.i.i165
  %415 = getelementptr i8, ptr %.05.i.i.i.i.i.i166, i64 24
  %.not.i.i.i.i.i.i171 = icmp eq ptr %415, %410
  br i1 %.not.i.i.i.i.i.i171, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i172, label %.lr.ph.i.i.i.i.i.i165, !llvm.loop !46

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i172: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i170, %405
  %416 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %416, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN5QListI7QStringED2Ev.exit173

_ZN5QListI7QStringED2Ev.exit173:                  ; preds = %_ZN5QListI7QStringED2Ev.exit159, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i161, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i172
  %417 = load ptr, ptr %11, align 8
  %.not.i.i.i174 = icmp eq ptr %417, null
  br i1 %.not.i.i.i174, label %_ZN5QListIdED2Ev.exit, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i

_ZN17QArrayDataPointerIdE5derefEv.exit.i.i:       ; preds = %_ZN5QListI7QStringED2Ev.exit173
  %418 = atomicrmw sub ptr %417, i32 1 seq_cst, align 4
  %.not.i.i175 = icmp eq i32 %418, 1
  br i1 %.not.i.i175, label %419, label %_ZN5QListIdED2Ev.exit

419:                                              ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i
  %420 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %420, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN5QListIdED2Ev.exit

_ZN5QListIdED2Ev.exit:                            ; preds = %_ZN5QListI7QStringED2Ev.exit173, %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i, %419
  %421 = load ptr, ptr %10, align 8
  %.not.i.i.i176 = icmp eq ptr %421, null
  br i1 %.not.i.i.i176, label %_ZN5QListIdED2Ev.exit179, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i177

_ZN17QArrayDataPointerIdE5derefEv.exit.i.i177:    ; preds = %_ZN5QListIdED2Ev.exit
  %422 = atomicrmw sub ptr %421, i32 1 seq_cst, align 4
  %.not.i.i178 = icmp eq i32 %422, 1
  br i1 %.not.i.i178, label %423, label %_ZN5QListIdED2Ev.exit179

423:                                              ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i177
  %424 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %424, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN5QListIdED2Ev.exit179

_ZN5QListIdED2Ev.exit179:                         ; preds = %423, %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i177, %_ZN5QListIdED2Ev.exit, %2
  ret void

425:                                              ; preds = %_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %432

427:                                              ; preds = %_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit113
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %431

429:                                              ; preds = %_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit129
  %430 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14QSharedPointerI17QCPAxisTickerTextED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  br label %431

431:                                              ; preds = %429, %427
  %.pn = phi { ptr, i32 } [ %430, %429 ], [ %428, %427 ]
  call void @_ZN14QSharedPointerI17QCPAxisTickerTextED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #21
  br label %432

432:                                              ; preds = %431, %425
  %.pn.pn = phi { ptr, i32 } [ %.pn, %431 ], [ %426, %425 ]
  call void @_ZN14QSharedPointerI17QCPAxisTickerTextED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  br label %_ZN7QStringD2Ev.exit66

_ZN7QStringD2Ev.exit66:                           ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %159, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91, %155, %119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72, %_ZN7QStringD2Ev.exit70, %107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %103, %432
  %.pn37.pn = phi { ptr, i32 } [ %.pn.pn, %432 ], [ %104, %103 ], [ %104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64 ], [ %104, %107 ], [ %.pn37, %_ZN7QStringD2Ev.exit70 ], [ %.pn37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72 ], [ %.pn37, %119 ], [ %156, %155 ], [ %156, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91 ], [ %156, %159 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit194, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp195, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #21
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #21
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #21
  %433 = load ptr, ptr %11, align 8
  %.not.i.i.i180 = icmp eq ptr %433, null
  br i1 %.not.i.i.i180, label %_ZN5QListIdED2Ev.exit183, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i181

_ZN17QArrayDataPointerIdE5derefEv.exit.i.i181:    ; preds = %_ZN7QStringD2Ev.exit66
  %434 = atomicrmw sub ptr %433, i32 1 seq_cst, align 4
  %.not.i.i182 = icmp eq i32 %434, 1
  br i1 %.not.i.i182, label %435, label %_ZN5QListIdED2Ev.exit183

435:                                              ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i181
  %436 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %436, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN5QListIdED2Ev.exit183

_ZN5QListIdED2Ev.exit183:                         ; preds = %_ZN7QStringD2Ev.exit66, %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i181, %435
  %437 = load ptr, ptr %10, align 8
  %.not.i.i.i184 = icmp eq ptr %437, null
  br i1 %.not.i.i.i184, label %_ZN5QListIdED2Ev.exit187, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i185

_ZN17QArrayDataPointerIdE5derefEv.exit.i.i185:    ; preds = %_ZN5QListIdED2Ev.exit183
  %438 = atomicrmw sub ptr %437, i32 1 seq_cst, align 4
  %.not.i.i186 = icmp eq i32 %438, 1
  br i1 %.not.i.i186, label %439, label %_ZN5QListIdED2Ev.exit187

439:                                              ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i185
  %440 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %440, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN5QListIdED2Ev.exit187

_ZN5QListIdED2Ev.exit187:                         ; preds = %_ZN5QListIdED2Ev.exit183, %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i185, %439
  resume { ptr, i32 } %.pn37.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QMultiMapId11WSCPSeqDataE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %27, label %_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEE8isSharedEv.exit

_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEE8isSharedEv.exit: ; preds = %1
  %3 = load atomic i32, ptr %2 monotonic, align 4
  %.not2 = icmp eq i32 %3, 1
  br i1 %.not2, label %4, label %15

4:                                                ; preds = %_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEE8isSharedEv.exit
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZNSt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS0_EEE5clearEv.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZNSt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS0_EEE5clearEv.exit: ; preds = %4
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr null, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 48
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
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  %22 = getelementptr inbounds i8, ptr %18, i64 24
  %23 = load ptr, ptr %22, align 8
  invoke void @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %23)
          to label %_ZN8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS1_EEEED2Ev.exit.i unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #23
  unreachable

_ZN8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS1_EEEED2Ev.exit.i: ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %18) #24
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEE5resetEPSB_.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEE5resetEPSB_.exit: ; preds = %15, %17, %_ZN8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS1_EEEED2Ev.exit.i
  store ptr null, ptr %0, align 8
  br label %27

27:                                               ; preds = %1, %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEE5resetEPSB_.exit, %_ZNSt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS0_EEE5clearEv.exit
  ret void
}

declare ptr @g_queue_peek_nth_link(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK15SequenceDiagram13elidedCommentERK7QString(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QFontMetrics, align 8
  %5 = alloca %class.QFont, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 200
  call void @_ZN5QFontC1ERKS_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %8)
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #21
  %10 = invoke noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %11 unwind label %16

11:                                               ; preds = %9
  %12 = mul i32 %10, 20
  invoke void @_ZNK12QFontMetrics10elidedTextERK7QStringN2Qt13TextElideModeEii(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 1, i32 noundef %12, i32 noundef 0)
          to label %13 unwind label %16

13:                                               ; preds = %11
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #21
  br label %18

16:                                               ; preds = %11, %9
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  br label %18

18:                                               ; preds = %16, %14
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  resume { ptr, i32 } %.pn
}

declare ptr @address_to_display(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %.split.i

.split.i:                                         ; preds = %2
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %10, i64 noundef 2, i64 noundef 8) #21
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %15
  resume { ptr, i32 } %12
}

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN17QCPAxisTickerText8setTicksERK5QListIdERKS0_I7QStringE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QSharedPointerI17QCPAxisTickerTextED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN14QSharedPointerI17QCPAxisTickerTextE5derefEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 4
  %6 = atomicrmw sub ptr %5, i32 1 seq_cst, align 4
  %.not5.i.i = icmp eq i32 %6, 1
  br i1 %.not5.i.i, label %7, label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull %3)
          to label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i unwind label %12

_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i: ; preds = %7, %4
  %10 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not6.i.i = icmp eq i32 %10, 1
  br i1 %.not6.i.i, label %11, label %_ZN14QSharedPointerI17QCPAxisTickerTextE5derefEv.exit

11:                                               ; preds = %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZN14QSharedPointerI17QCPAxisTickerTextE5derefEv.exit

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

_ZN14QSharedPointerI17QCPAxisTickerTextE5derefEv.exit: ; preds = %1, %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !46

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15SequenceDiagram17setSelectedPacketEi(ptr nocapture noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 232
  store double -1.000000e+00, ptr %3, align 8
  %spec.select = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = getelementptr inbounds i8, ptr %0, i64 224
  store i32 %spec.select, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN11QCustomPlot6replotENS_15RefreshPriorityE(ptr noundef nonnull align 8 dereferenceable(513) %6, i32 noundef 2)
  ret void
}

declare void @_ZN11QCustomPlot6replotENS_15RefreshPriorityE(ptr noundef nonnull align 8 dereferenceable(513), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN15SequenceDiagram11itemForPosYEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(240) %0, i32 noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.WSCPSeqData, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8
  %6 = sitofp i32 %1 to double
  %7 = tail call noundef double @_ZNK7QCPAxis12pixelToCoordEd(ptr noundef nonnull align 8 dereferenceable(472) %5, double noundef %6)
  %8 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %7)
  %9 = fadd double %7, %8
  %10 = fptosi double %9 to i32
  %11 = sitofp i32 %10 to double
  %12 = icmp sgt i32 %10, -1
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 208
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZNK9QMultiMapId11WSCPSeqDataE4sizeEv.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %16, i64 48
  %19 = load i64, ptr %18, align 8
  %20 = sitofp i64 %19 to double
  br label %_ZNK9QMultiMapId11WSCPSeqDataE4sizeEv.exit

_ZNK9QMultiMapId11WSCPSeqDataE4sizeEv.exit:       ; preds = %13, %17
  %21 = phi double [ %20, %17 ], [ 0.000000e+00, %13 ]
  %22 = fcmp ogt double %21, %11
  br i1 %22, label %23, label %40

23:                                               ; preds = %_ZNK9QMultiMapId11WSCPSeqDataE4sizeEv.exit
  call void @_ZN11WSCPSeqDataC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %24 = load ptr, ptr %15, align 8
  %.not.i3 = icmp eq ptr %24, null
  br i1 %.not.i3, label %25, label %26

25:                                               ; preds = %23
  %.sroa.4.0..0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  br label %_ZNK9QMultiMapId11WSCPSeqDataE5valueERKdRKS0_.exit

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %24, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %24, i64 16
  %.not10.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not10.i.i.i.i, label %39, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %26, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %28, %26 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %29, %26 ]
  %30 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %31 = load double, ptr %30, align 8
  %32 = fcmp olt double %31, %11
  %.19.i.i.i.i = select i1 %32, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %32, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !47

_ZNKSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %33 = icmp eq ptr %.19.i.i.i.i, %29
  br i1 %33, label %39, label %34

34:                                               ; preds = %_ZNKSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %35 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 32
  %36 = load double, ptr %35, align 8
  %37 = fcmp ogt double %36, %11
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 48
  br label %_ZNK9QMultiMapId11WSCPSeqDataE5valueERKdRKS0_.exit

39:                                               ; preds = %34, %_ZNKSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %26
  %.sroa.4.0..0.1.sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  br label %_ZNK9QMultiMapId11WSCPSeqDataE5valueERKdRKS0_.exit

_ZNK9QMultiMapId11WSCPSeqDataE5valueERKdRKS0_.exit: ; preds = %25, %38, %39
  %.sroa.4.0.in.i = phi ptr [ %.sroa.4.0..sroa_idx.i, %38 ], [ %.sroa.4.0..0.1.sroa_idx.i, %39 ], [ %.sroa.4.0..0..sroa_idx.i, %25 ]
  %.sroa.4.0.i = load ptr, ptr %.sroa.4.0.in.i, align 8
  br label %40

40:                                               ; preds = %2, %_ZNK9QMultiMapId11WSCPSeqDataE4sizeEv.exit, %_ZNK9QMultiMapId11WSCPSeqDataE5valueERKdRKS0_.exit
  %.0 = phi ptr [ %.sroa.4.0.i, %_ZNK9QMultiMapId11WSCPSeqDataE5valueERKdRKS0_.exit ], [ null, %_ZNK9QMultiMapId11WSCPSeqDataE4sizeEv.exit ], [ null, %2 ]
  ret ptr %.0
}

declare noundef double @_ZNK7QCPAxis12pixelToCoordEd(ptr noundef nonnull align 8 dereferenceable(472), double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK15SequenceDiagram9inCommentE6QPoint(ptr nocapture noundef nonnull readonly align 8 dereferenceable(240) %0, i64 %1) local_unnamed_addr #1 align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 100
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %4, i64 72
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, %8
  %12 = tail call noundef i32 @_ZNK7QCPAxis16tickLabelPaddingEv(ptr noundef nonnull align 8 dereferenceable(472) %4)
  %13 = add i32 %11, %12
  %14 = load ptr, ptr %3, align 8
  %15 = tail call noundef i32 @_ZNK7QCPAxis6offsetEv(ptr noundef nonnull align 8 dereferenceable(472) %14)
  %16 = add i32 %13, %15
  %17 = icmp sle i32 %16, %.sroa.0.0.extract.trunc
  ret i1 %17
}

declare noundef i32 @_ZNK7QCPAxis16tickLabelPaddingEv(ptr noundef nonnull align 8 dereferenceable(472)) local_unnamed_addr #2

declare noundef i32 @_ZNK7QCPAxis6offsetEv(ptr noundef nonnull align 8 dereferenceable(472)) local_unnamed_addr #2

declare void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #2

declare noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZNK12QFontMetrics10elidedTextERK7QStringN2Qt13TextElideModeEii(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK15SequenceDiagram10selectTestERK7QPointFbP8QVariant(ptr nocapture noundef nonnull readonly align 8 dereferenceable(240) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i1 noundef zeroext %2, ptr nocapture noundef readnone %3) unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 184
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load double, ptr %7, align 8
  %9 = tail call noundef double @_ZNK7QCPAxis12pixelToCoordEd(ptr noundef nonnull align 8 dereferenceable(472) %6, double noundef %8)
  %10 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %9)
  %11 = fadd double %9, %10
  %12 = fptosi double %11 to i32
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %_ZNK9QMultiMapId11WSCPSeqDataE4sizeEv.exit.thread

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %0, i64 208
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZNK9QMultiMapId11WSCPSeqDataE4sizeEv.exit.thread, label %_ZNK9QMultiMapId11WSCPSeqDataE4sizeEv.exit

_ZNK9QMultiMapId11WSCPSeqDataE4sizeEv.exit:       ; preds = %14
  %18 = uitofp nneg i32 %12 to double
  %19 = getelementptr inbounds i8, ptr %17, i64 48
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

; Function Attrs: mustprogress uwtable
define void @_ZN15SequenceDiagram4drawEP10QCPPainter(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QPointF, align 8
  %4 = alloca %class.QPointF, align 16
  %5 = alloca %class.QPointF, align 16
  %6 = alloca %class.QString, align 16
  %7 = alloca %class.QLineF, align 16
  %8 = alloca %class.QLineF, align 16
  %9 = alloca %class.QPen, align 8
  %10 = alloca %class.QPen, align 8
  %11 = alloca %class.QPen, align 8
  %12 = alloca %class.QColor, align 8
  %13 = alloca %class.QPalette, align 8
  %14 = alloca %class.QColor, align 8
  %15 = alloca %class.QColor, align 4
  %16 = alloca %class.QColor, align 4
  %17 = alloca %class.QRect, align 16
  %18 = alloca %class.QPen, align 8
  %19 = alloca %class.QPen, align 8
  %20 = alloca %class.QColor, align 8
  %21 = alloca %class.QPen, align 8
  %22 = alloca %class.QFontMetrics, align 8
  %23 = alloca %class.QFont, align 8
  %24 = alloca %class.QPoint, align 8
  %25 = alloca %class.QPolygon, align 8
  %26 = alloca %class.QPoint, align 8
  %27 = alloca %class.QPoint, align 8
  %28 = alloca %class.QBrush, align 8
  %29 = alloca %class.QColor, align 8
  %30 = alloca %class.QLineF, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QString, align 16
  %33 = alloca %class.QFont, align 8
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.QString, align 8
  call void @_ZN4QPenC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  invoke void @_ZN10QCPPainter4saveEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %36 unwind label %.loopexit.split-lp415.loopexit.split-lp

36:                                               ; preds = %2
  invoke void @_ZN8QPainter10setOpacityEd(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef 5.000000e-01)
          to label %37 unwind label %.loopexit.split-lp415.loopexit.split-lp

37:                                               ; preds = %36
  %38 = getelementptr inbounds i8, ptr %0, i64 96
  call void @_ZN4QPenC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %38) #21
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %10, align 8
  store ptr %40, ptr %9, align 8
  store ptr %39, ptr %10, align 8
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  invoke void @_ZN4QPen8setStyleEN2Qt8PenStyleE(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 2)
          to label %41 unwind label %.loopexit.split-lp415.loopexit.split-lp

41:                                               ; preds = %37
  invoke void @_ZN10QCPPainter6setPenERK4QPen(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %42 unwind label %.loopexit.split-lp415.loopexit.split-lp

42:                                               ; preds = %41
  %43 = getelementptr inbounds i8, ptr %0, i64 192
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 304
  %.sroa.0.0.copyload.i = load double, ptr %45, align 8
  %46 = fptosi double %.sroa.0.0.copyload.i to i32
  %47 = sitofp i32 %46 to double
  %.sroa.2.0..sroa_idx.i169423 = getelementptr inbounds i8, ptr %44, i64 312
  %.sroa.2.0.copyload.i170424 = load double, ptr %.sroa.2.0..sroa_idx.i169423, align 8
  %48 = fcmp ogt double %.sroa.2.0.copyload.i170424, %47
  br i1 %48, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %42
  %49 = getelementptr inbounds i8, ptr %0, i64 184
  %50 = getelementptr inbounds i8, ptr %8, i64 16
  br label %51

51:                                               ; preds = %.lr.ph, %_ZN5QListIdED2Ev.exit.thread
  %52 = phi ptr [ %44, %.lr.ph ], [ %90, %_ZN5QListIdED2Ev.exit.thread ]
  %53 = phi double [ %47, %.lr.ph ], [ %89, %_ZN5QListIdED2Ev.exit.thread ]
  %.0141425 = phi i32 [ %46, %.lr.ph ], [ %88, %_ZN5QListIdED2Ev.exit.thread ]
  %54 = icmp sgt i32 %.0141425, -1
  br i1 %54, label %55, label %_ZN5QListIdED2Ev.exit.thread

55:                                               ; preds = %51
  %56 = zext nneg i32 %.0141425 to i64
  %57 = getelementptr inbounds i8, ptr %52, i64 360
  %58 = load ptr, ptr %57, align 8, !noalias !48
  %59 = getelementptr inbounds i8, ptr %52, i64 376
  %60 = load i64, ptr %59, align 8, !noalias !48
  %.not.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i, label %.thread385, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i

.thread385:                                       ; preds = %55
  %.not413 = icmp sgt i64 %60, %56
  br i1 %.not413, label %64, label %_ZN5QListIdED2Ev.exit.thread

_ZN17QArrayDataPointerIdE5derefEv.exit.i.i:       ; preds = %55
  %61 = atomicrmw add ptr %58, i32 1 seq_cst, align 4, !noalias !48
  %.not412 = icmp sgt i64 %60, %56
  %62 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %62, 1
  br i1 %.not.i.i, label %63, label %_ZN5QListIdED2Ev.exit

63:                                               ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %58, i64 noundef 8, i64 noundef 8) #21
  br i1 %.not412, label %64, label %_ZN5QListIdED2Ev.exit.thread

_ZN5QListIdED2Ev.exit:                            ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i
  br i1 %.not412, label %64, label %_ZN5QListIdED2Ev.exit.thread

.loopexit414:                                     ; preds = %130, %147, %159, %160, %166, %171, %188, %189
  %lpad.loopexit416 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp415

.loopexit.split-lp415.loopexit:                   ; preds = %71, %67, %64
  %lpad.loopexit419 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp415

.loopexit.split-lp415.loopexit.split-lp:          ; preds = %._crit_edge, %41, %37, %36, %2
  %lpad.loopexit.split-lp420 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp415

64:                                               ; preds = %63, %.thread385, %_ZN5QListIdED2Ev.exit
  %65 = load ptr, ptr %49, align 8
  %.sroa.2.0..sroa_idx.i174 = getelementptr inbounds i8, ptr %65, i64 312
  %.sroa.2.0.copyload.i175 = load double, ptr %.sroa.2.0..sroa_idx.i174, align 8
  %66 = invoke { double, double } @_ZNK20QCPAbstractPlottable14coordsToPixelsEdd(ptr noundef nonnull align 8 dereferenceable(184) %0, double noundef %.sroa.2.0.copyload.i175, double noundef %53)
          to label %67 unwind label %.loopexit.split-lp415.loopexit

67:                                               ; preds = %64
  %68 = load ptr, ptr %49, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 304
  %.sroa.0.0.copyload.i178 = load double, ptr %69, align 8
  %70 = invoke { double, double } @_ZNK20QCPAbstractPlottable14coordsToPixelsEdd(ptr noundef nonnull align 8 dereferenceable(184) %0, double noundef %.sroa.0.0.copyload.i178, double noundef %53)
          to label %71 unwind label %.loopexit.split-lp415.loopexit

71:                                               ; preds = %67
  %72 = extractvalue { double, double } %66, 0
  %73 = extractvalue { double, double } %66, 1
  %74 = extractvalue { double, double } %70, 0
  %75 = extractvalue { double, double } %70, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %76 = insertelement <2 x double> poison, double %72, i64 0
  %77 = insertelement <2 x double> %76, double %73, i64 1
  %78 = call <2 x double> @llvm.copysign.v2f64(<2 x double> <double 5.000000e-01, double 5.000000e-01>, <2 x double> %77)
  %79 = fadd <2 x double> %77, %78
  %80 = fptosi <2 x double> %79 to <2 x i32>
  %81 = sitofp <2 x i32> %80 to <2 x double>
  store <2 x double> %81, ptr %8, align 16
  %82 = insertelement <2 x double> poison, double %74, i64 0
  %83 = insertelement <2 x double> %82, double %75, i64 1
  %84 = call <2 x double> @llvm.copysign.v2f64(<2 x double> <double 5.000000e-01, double 5.000000e-01>, <2 x double> %83)
  %85 = fadd <2 x double> %83, %84
  %86 = fptosi <2 x double> %85 to <2 x i32>
  %87 = sitofp <2 x i32> %86 to <2 x double>
  store <2 x double> %87, ptr %50, align 16
  invoke void @_ZN10QCPPainter8drawLineERK6QLineF(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN10QCPPainter8drawLineERK7QPointFS2_.exit unwind label %.loopexit.split-lp415.loopexit

_ZN10QCPPainter8drawLineERK7QPointFS2_.exit:      ; preds = %71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %_ZN5QListIdED2Ev.exit.thread

_ZN5QListIdED2Ev.exit.thread:                     ; preds = %51, %63, %.thread385, %_ZN10QCPPainter8drawLineERK7QPointFS2_.exit, %_ZN5QListIdED2Ev.exit
  %88 = add i32 %.0141425, 1
  %89 = sitofp i32 %88 to double
  %90 = load ptr, ptr %43, align 8
  %.sroa.2.0..sroa_idx.i169 = getelementptr inbounds i8, ptr %90, i64 312
  %.sroa.2.0.copyload.i170 = load double, ptr %.sroa.2.0..sroa_idx.i169, align 8
  %91 = fcmp ogt double %.sroa.2.0.copyload.i170, %89
  br i1 %91, label %51, label %._crit_edge, !llvm.loop !51

._crit_edge:                                      ; preds = %_ZN5QListIdED2Ev.exit.thread, %42
  invoke void @_ZN10QCPPainter7restoreEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %92 unwind label %.loopexit.split-lp415.loopexit.split-lp

92:                                               ; preds = %._crit_edge
  call void @_ZN4QPenC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %38) #21
  %93 = load ptr, ptr %9, align 8
  %94 = load ptr, ptr %11, align 8
  store ptr %94, ptr %9, align 8
  store ptr %93, ptr %11, align 8
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  %95 = getelementptr inbounds i8, ptr %0, i64 208
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %96, align 8
  %.not.i.i187 = icmp eq ptr %97, null
  br i1 %.not.i.i187, label %_ZNK9QMultiMapId11WSCPSeqDataE10constBeginEv.exit, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds i8, ptr %97, i64 32
  %100 = load ptr, ptr %99, align 8
  br label %_ZNK9QMultiMapId11WSCPSeqDataE10constBeginEv.exit

_ZNK9QMultiMapId11WSCPSeqDataE10constBeginEv.exit: ; preds = %98, %92
  %.sroa.0.0.i.i = phi ptr [ %100, %98 ], [ null, %92 ]
  %101 = getelementptr inbounds i8, ptr %97, i64 16
  %.sroa.0.0.i.i189434 = select i1 %.not.i.i187, ptr null, ptr %101
  %.not407435 = icmp eq ptr %.sroa.0.0.i.i, %.sroa.0.0.i.i189434
  br i1 %.not407435, label %._crit_edge439, label %.lr.ph438

.lr.ph438:                                        ; preds = %_ZNK9QMultiMapId11WSCPSeqDataE10constBeginEv.exit
  %102 = getelementptr inbounds i8, ptr %12, i64 4
  %103 = getelementptr inbounds i8, ptr %12, i64 6
  %104 = getelementptr inbounds i8, ptr %0, i64 224
  %105 = getelementptr inbounds i8, ptr %14, i64 8
  %.sroa.256.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 8
  %106 = getelementptr inbounds i8, ptr %0, i64 232
  %107 = getelementptr inbounds i8, ptr %17, i64 4
  %108 = getelementptr inbounds i8, ptr %7, i64 16
  %109 = getelementptr inbounds i8, ptr %0, i64 184
  %110 = getelementptr inbounds i8, ptr %20, i64 8
  %111 = getelementptr inbounds i8, ptr %0, i64 200
  %112 = getelementptr inbounds i8, ptr %24, i64 4
  %113 = getelementptr inbounds i8, ptr %25, i64 16
  %114 = getelementptr inbounds i8, ptr %29, i64 8
  %115 = getelementptr inbounds i8, ptr %30, i64 8
  %116 = getelementptr inbounds i8, ptr %30, i64 16
  %117 = getelementptr inbounds i8, ptr %30, i64 24
  %118 = getelementptr inbounds i8, ptr %25, i64 8
  %119 = getelementptr inbounds i8, ptr %32, i64 16
  %120 = getelementptr inbounds i8, ptr %6, i64 16
  %121 = getelementptr inbounds i8, ptr %3, i64 8
  br label %122

122:                                              ; preds = %.lr.ph438, %.critedge
  %.sroa.0362.0437 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph438 ], [ %482, %.critedge ]
  %123 = getelementptr inbounds i8, ptr %.sroa.0362.0437, i64 32
  %124 = load double, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %.sroa.0362.0437, i64 48
  %126 = load ptr, ptr %125, align 8
  store i32 0, ptr %12, align 8
  store i16 -1, ptr %102, align 4
  store i64 0, ptr %103, align 2
  %127 = load i32, ptr %126, align 8
  %128 = load i32, ptr %104, align 8
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %143

130:                                              ; preds = %122
  invoke void @_ZN8QPaletteC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %13)
          to label %131 unwind label %.loopexit414

131:                                              ; preds = %130
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %13, i32 noundef 4, i32 noundef 13)
          to label %133 unwind label %141

133:                                              ; preds = %131
  %134 = load ptr, ptr %132, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  invoke void @_ZN4QPen8setColorERK6QColor(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(14) %135)
          to label %136 unwind label %141

136:                                              ; preds = %133
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %13, i32 noundef 4, i32 noundef 12)
          to label %138 unwind label %141

138:                                              ; preds = %136
  %139 = load ptr, ptr %137, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %12, ptr noundef nonnull align 4 dereferenceable(14) %140, i64 14, i1 false)
  store double %124, ptr %106, align 8
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #21
  br label %166

141:                                              ; preds = %136, %131, %133
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #21
  br label %.loopexit.split-lp415

143:                                              ; preds = %122
  %144 = getelementptr inbounds i8, ptr %126, i64 108
  %145 = load i32, ptr %144, align 4
  %.not = icmp eq i32 %145, 0
  %146 = load i32, ptr getelementptr inbounds (i8, ptr @recent, i64 32), align 8
  %.not151 = icmp eq i32 %146, 0
  %or.cond = select i1 %.not, i1 true, i1 %.not151
  br i1 %or.cond, label %159, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds i8, ptr %126, i64 100
  %149 = load i32, ptr %148, align 4
  %150 = call { i64, i64 } @_ZN6QColor7fromRgbEj(i32 noundef %149) #21
  %151 = extractvalue { i64, i64 } %150, 0
  store i64 %151, ptr %14, align 8
  %152 = extractvalue { i64, i64 } %150, 1
  store i64 %152, ptr %105, align 8
  invoke void @_ZN4QPen8setColorERK6QColor(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(14) %14)
          to label %153 unwind label %.loopexit414

153:                                              ; preds = %147
  %154 = getelementptr inbounds i8, ptr %126, i64 104
  %155 = load i32, ptr %154, align 8
  %156 = call { i64, i64 } @_ZN6QColor7fromRgbEj(i32 noundef %155) #21
  %157 = extractvalue { i64, i64 } %156, 0
  %158 = extractvalue { i64, i64 } %156, 1
  store i64 %157, ptr %12, align 8
  %.sroa.256.0.extract.trunc = trunc i64 %158 to i48
  store i48 %.sroa.256.0.extract.trunc, ptr %.sroa.256.0..sroa_idx, align 8
  br label %166

159:                                              ; preds = %143
  call void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef nonnull align 4 dereferenceable(14) %15, i32 noundef 2) #21
  invoke void @_ZN4QPen8setColorERK6QColor(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(14) %15)
          to label %160 unwind label %.loopexit414

160:                                              ; preds = %159
  %161 = getelementptr inbounds i8, ptr %126, i64 96
  %162 = load i16, ptr %161, align 8
  %163 = zext i16 %162 to i32
  %164 = invoke noundef i32 @_ZN10ColorUtils13sequenceColorEi(i32 noundef %163)
          to label %165 unwind label %.loopexit414

165:                                              ; preds = %160
  call void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable(14) %16, i32 noundef %164) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %12, ptr noundef nonnull align 4 dereferenceable(14) %16, i64 14, i1 false)
  br label %166

166:                                              ; preds = %153, %165, %138
  %167 = fadd double %124, -5.000000e-01
  %168 = load ptr, ptr %43, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 304
  %.sroa.0.0.copyload.i191 = load double, ptr %169, align 8
  %170 = invoke { double, double } @_ZNK20QCPAbstractPlottable14coordsToPixelsEdd(ptr noundef nonnull align 8 dereferenceable(184) %0, double noundef %167, double noundef %.sroa.0.0.copyload.i191)
          to label %171 unwind label %.loopexit414

171:                                              ; preds = %166
  %172 = fadd double %124, 5.000000e-01
  %173 = load ptr, ptr %43, align 8
  %.sroa.2.0..sroa_idx.i201 = getelementptr inbounds i8, ptr %173, i64 312
  %.sroa.2.0.copyload.i202 = load double, ptr %.sroa.2.0..sroa_idx.i201, align 8
  %174 = invoke { double, double } @_ZNK20QCPAbstractPlottable14coordsToPixelsEdd(ptr noundef nonnull align 8 dereferenceable(184) %0, double noundef %172, double noundef %.sroa.2.0.copyload.i202)
          to label %175 unwind label %.loopexit414

175:                                              ; preds = %171
  %176 = extractvalue { double, double } %170, 0
  %177 = extractvalue { double, double } %170, 1
  %178 = extractvalue { double, double } %174, 0
  %179 = extractvalue { double, double } %174, 1
  %180 = insertelement <4 x double> poison, double %176, i64 0
  %181 = insertelement <4 x double> %180, double %177, i64 1
  %182 = insertelement <4 x double> %181, double %178, i64 2
  %183 = insertelement <4 x double> %182, double %179, i64 3
  %184 = call <4 x double> @llvm.copysign.v4f64(<4 x double> <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>, <4 x double> %183)
  %185 = fadd <4 x double> %183, %184
  %186 = fptosi <4 x double> %185 to <4 x i32>
  store <4 x i32> %186, ptr %17, align 16
  %187 = load i32, ptr %12, align 8
  %.not408 = icmp eq i32 %187, 0
  br i1 %.not408, label %189, label %188

188:                                              ; preds = %175
  invoke void @_ZN8QPainter8fillRectERK5QRectRK6QColor(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(14) %12)
          to label %189 unwind label %.loopexit414

189:                                              ; preds = %188, %175
  invoke void @_ZN10QCPPainter4saveEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %190 unwind label %.loopexit414

190:                                              ; preds = %189
  call void @_ZN4QPenC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  invoke void @_ZN4QPen8setStyleEN2Qt8PenStyleE(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 2)
          to label %191 unwind label %.loopexit.split-lp

191:                                              ; preds = %190
  invoke void @_ZN10QCPPainter6setPenERK4QPen(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %192 unwind label %.loopexit.split-lp

192:                                              ; preds = %191
  invoke void @_ZN8QPainter10setOpacityEd(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef 5.000000e-01)
          to label %193 unwind label %.loopexit.split-lp

193:                                              ; preds = %192
  %194 = load ptr, ptr %43, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 304
  %.sroa.0.0.copyload.i209 = load double, ptr %195, align 8
  %196 = fptosi double %.sroa.0.0.copyload.i209 to i32
  %197 = sitofp i32 %196 to double
  %.sroa.2.0..sroa_idx.i215426 = getelementptr inbounds i8, ptr %194, i64 312
  %.sroa.2.0.copyload.i216427 = load double, ptr %.sroa.2.0..sroa_idx.i215426, align 8
  %198 = fcmp ogt double %.sroa.2.0.copyload.i216427, %197
  br i1 %198, label %.lr.ph431, label %._crit_edge432

.lr.ph431:                                        ; preds = %193, %_ZN5QListIdED2Ev.exit224.thread
  %199 = phi ptr [ %239, %_ZN5QListIdED2Ev.exit224.thread ], [ %194, %193 ]
  %200 = phi double [ %238, %_ZN5QListIdED2Ev.exit224.thread ], [ %197, %193 ]
  %.0143429 = phi i32 [ %237, %_ZN5QListIdED2Ev.exit224.thread ], [ %196, %193 ]
  %201 = icmp sgt i32 %.0143429, -1
  br i1 %201, label %202, label %_ZN5QListIdED2Ev.exit224.thread

202:                                              ; preds = %.lr.ph431
  %203 = zext nneg i32 %.0143429 to i64
  %204 = getelementptr inbounds i8, ptr %199, i64 360
  %205 = load ptr, ptr %204, align 8, !noalias !52
  %206 = getelementptr inbounds i8, ptr %199, i64 376
  %207 = load i64, ptr %206, align 8, !noalias !52
  %.not.i.i.i.i219 = icmp eq ptr %205, null
  br i1 %.not.i.i.i.i219, label %.thread394, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i222

.thread394:                                       ; preds = %202
  %.not411 = icmp sgt i64 %207, %203
  br i1 %.not411, label %211, label %_ZN5QListIdED2Ev.exit224.thread

_ZN17QArrayDataPointerIdE5derefEv.exit.i.i222:    ; preds = %202
  %208 = atomicrmw add ptr %205, i32 1 seq_cst, align 4, !noalias !52
  %.not410 = icmp sgt i64 %207, %203
  %209 = atomicrmw sub ptr %205, i32 1 seq_cst, align 4
  %.not.i.i223 = icmp eq i32 %209, 1
  br i1 %.not.i.i223, label %210, label %_ZN5QListIdED2Ev.exit224

210:                                              ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i222
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %205, i64 noundef 8, i64 noundef 8) #21
  br i1 %.not410, label %211, label %_ZN5QListIdED2Ev.exit224.thread

_ZN5QListIdED2Ev.exit224:                         ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i222
  br i1 %.not410, label %211, label %_ZN5QListIdED2Ev.exit224.thread

.loopexit:                                        ; preds = %211, %213, %222, %227
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %486

.loopexit.split-lp:                               ; preds = %190, %191, %192, %._crit_edge432, %275, %276
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %486

211:                                              ; preds = %210, %.thread394, %_ZN5QListIdED2Ev.exit224
  %212 = invoke { double, double } @_ZNK20QCPAbstractPlottable14coordsToPixelsEdd(ptr noundef nonnull align 8 dereferenceable(184) %0, double noundef %167, double noundef %200)
          to label %213 unwind label %.loopexit

213:                                              ; preds = %211
  %214 = extractvalue { double, double } %212, 0
  %215 = extractvalue { double, double } %212, 1
  %216 = insertelement <2 x double> poison, double %214, i64 0
  %217 = insertelement <2 x double> %216, double %215, i64 1
  %218 = call <2 x double> @llvm.copysign.v2f64(<2 x double> <double 5.000000e-01, double 5.000000e-01>, <2 x double> %217)
  %219 = fadd <2 x double> %217, %218
  %220 = fptosi <2 x double> %219 to <2 x i32>
  %221 = invoke { double, double } @_ZNK20QCPAbstractPlottable14coordsToPixelsEdd(ptr noundef nonnull align 8 dereferenceable(184) %0, double noundef %172, double noundef %200)
          to label %222 unwind label %.loopexit

222:                                              ; preds = %213
  %223 = load i32, ptr %107, align 4
  %224 = extractelement <2 x i32> %220, i64 0
  %225 = sub i32 %223, %224
  %226 = sitofp i32 %225 to double
  invoke void @_ZN4QPen13setDashOffsetEd(ptr noundef nonnull align 8 dereferenceable(8) %18, double noundef %226)
          to label %227 unwind label %.loopexit

227:                                              ; preds = %222
  %228 = extractvalue { double, double } %221, 0
  %229 = extractvalue { double, double } %221, 1
  %230 = sitofp <2 x i32> %220 to <2 x double>
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store <2 x double> %230, ptr %7, align 16
  %231 = insertelement <2 x double> poison, double %228, i64 0
  %232 = insertelement <2 x double> %231, double %229, i64 1
  %233 = call <2 x double> @llvm.copysign.v2f64(<2 x double> <double 5.000000e-01, double 5.000000e-01>, <2 x double> %232)
  %234 = fadd <2 x double> %232, %233
  %235 = fptosi <2 x double> %234 to <2 x i32>
  %236 = sitofp <2 x i32> %235 to <2 x double>
  store <2 x double> %236, ptr %108, align 16
  invoke void @_ZN10QCPPainter8drawLineERK6QLineF(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN10QCPPainter8drawLineERK7QPointFS2_.exit233 unwind label %.loopexit

_ZN10QCPPainter8drawLineERK7QPointFS2_.exit233:   ; preds = %227
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %_ZN5QListIdED2Ev.exit224.thread

_ZN5QListIdED2Ev.exit224.thread:                  ; preds = %.lr.ph431, %210, %.thread394, %_ZN10QCPPainter8drawLineERK7QPointFS2_.exit233, %_ZN5QListIdED2Ev.exit224
  %237 = add i32 %.0143429, 1
  %238 = sitofp i32 %237 to double
  %239 = load ptr, ptr %43, align 8
  %.sroa.2.0..sroa_idx.i215 = getelementptr inbounds i8, ptr %239, i64 312
  %.sroa.2.0.copyload.i216 = load double, ptr %.sroa.2.0..sroa_idx.i215, align 8
  %240 = fcmp ogt double %.sroa.2.0.copyload.i216, %238
  br i1 %240, label %.lr.ph431, label %._crit_edge432, !llvm.loop !55

._crit_edge432:                                   ; preds = %_ZN5QListIdED2Ev.exit224.thread, %193
  invoke void @_ZN10QCPPainter7restoreEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %241 unwind label %.loopexit.split-lp

241:                                              ; preds = %._crit_edge432
  %242 = load ptr, ptr %109, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 304
  %.sroa.0.0.copyload.i234 = load double, ptr %243, align 8
  %.sroa.2.0..sroa_idx.i235 = getelementptr inbounds i8, ptr %242, i64 312
  %.sroa.2.0.copyload.i236 = load double, ptr %.sroa.2.0..sroa_idx.i235, align 8
  %244 = fcmp olt double %124, %.sroa.0.0.copyload.i234
  %245 = fcmp ogt double %124, %.sroa.2.0.copyload.i236
  %or.cond402 = select i1 %244, i1 true, i1 %245
  br i1 %or.cond402, label %.critedge, label %246

246:                                              ; preds = %241
  %247 = getelementptr inbounds i8, ptr %126, i64 120
  %248 = load i32, ptr %247, align 8
  %249 = getelementptr inbounds i8, ptr %126, i64 116
  %250 = load i32, ptr %249, align 4
  %251 = icmp ugt i32 %248, %250
  br i1 %251, label %252, label %.critedge2

252:                                              ; preds = %246
  %253 = uitofp i32 %248 to double
  %254 = load ptr, ptr %43, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 304
  %.sroa.0.0.copyload.i244 = load double, ptr %255, align 8
  %.sroa.2.0..sroa_idx.i245 = getelementptr inbounds i8, ptr %254, i64 312
  %.sroa.2.0.copyload.i246 = load double, ptr %.sroa.2.0..sroa_idx.i245, align 8
  %256 = fcmp ogt double %.sroa.0.0.copyload.i244, %253
  %257 = uitofp i32 %250 to double
  %258 = fcmp olt double %.sroa.2.0.copyload.i246, %257
  %or.cond404 = select i1 %256, i1 true, i1 %258
  br i1 %or.cond404, label %.critedge, label %.critedge2

.critedge2:                                       ; preds = %252, %246
  %259 = icmp ugt i32 %250, %248
  br i1 %259, label %260, label %.critedge6

260:                                              ; preds = %.critedge2
  %261 = uitofp i32 %250 to double
  %262 = load ptr, ptr %43, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 304
  %.sroa.0.0.copyload.i254 = load double, ptr %263, align 8
  %.sroa.2.0..sroa_idx.i255 = getelementptr inbounds i8, ptr %262, i64 312
  %.sroa.2.0.copyload.i256 = load double, ptr %.sroa.2.0..sroa_idx.i255, align 8
  %264 = fcmp ogt double %.sroa.0.0.copyload.i254, %261
  %265 = uitofp i32 %248 to double
  %266 = fcmp olt double %.sroa.2.0.copyload.i256, %265
  %or.cond406 = select i1 %264, i1 true, i1 %266
  br i1 %or.cond406, label %.critedge, label %.critedge6

.critedge6:                                       ; preds = %260, %.critedge2
  call void @_ZN4QPenC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %38) #21
  %267 = invoke noundef i32 @_ZNK4QPen5styleEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %268 unwind label %430

268:                                              ; preds = %.critedge6
  %.not152.not = icmp eq i32 %267, 0
  br i1 %.not152.not, label %.thread400, label %269

.thread400:                                       ; preds = %268
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #21
  br label %.critedge

269:                                              ; preds = %268
  call void @_ZN4QPenC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %38) #21
  %270 = invoke { i64, i64 } @_ZNK4QPen5colorEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %271 unwind label %432

271:                                              ; preds = %269
  %272 = extractvalue { i64, i64 } %270, 0
  store i64 %272, ptr %20, align 8
  %273 = extractvalue { i64, i64 } %270, 1
  store i64 %273, ptr %110, align 8
  %274 = call noundef i32 @_ZNK6QColor5alphaEv(ptr noundef nonnull align 4 dereferenceable(14) %20) #21
  %.not409 = icmp eq i32 %274, 0
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #21
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #21
  br i1 %.not409, label %.critedge, label %275

275:                                              ; preds = %271
  invoke void @_ZN10QCPPainter4saveEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %276 unwind label %.loopexit.split-lp

276:                                              ; preds = %275
  %277 = load ptr, ptr %111, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 200
  invoke void @_ZN5QFontC1ERKS_(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(12) %278)
          to label %_ZNK7QCPAxis13tickLabelFontEv.exit unwind label %.loopexit.split-lp

_ZNK7QCPAxis13tickLabelFontEv.exit:               ; preds = %276
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(12) %23)
          to label %279 unwind label %435

279:                                              ; preds = %_ZNK7QCPAxis13tickLabelFontEv.exit
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %23) #21
  %280 = invoke noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %281 unwind label %437

281:                                              ; preds = %279
  %282 = sitofp i32 %280 to double
  %283 = fmul double %282, 5.000000e-01
  %284 = load i32, ptr %249, align 4
  %285 = load i32, ptr %247, align 8
  %286 = icmp ult i32 %284, %285
  %287 = select i1 %286, i32 1, i32 -1
  %288 = invoke noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %289 unwind label %437

289:                                              ; preds = %281
  %290 = sdiv i32 %288, 5
  %291 = mul nsw i32 %290, %287
  %292 = sitofp i32 %291 to double
  %293 = load i32, ptr %249, align 4
  %294 = uitofp i32 %293 to double
  %295 = invoke { double, double } @_ZNK20QCPAbstractPlottable14coordsToPixelsEdd(ptr noundef nonnull align 8 dereferenceable(184) %0, double noundef %124, double noundef %294)
          to label %296 unwind label %437

296:                                              ; preds = %289
  %297 = extractvalue { double, double } %295, 0
  %298 = call double @llvm.copysign.f64(double 5.000000e-01, double %297)
  %299 = fadd double %297, %298
  %300 = fptosi double %299 to i32
  %301 = fmul double %283, 5.000000e-01
  %302 = load i32, ptr %247, align 8
  %303 = uitofp i32 %302 to double
  %304 = invoke { double, double } @_ZNK20QCPAbstractPlottable14coordsToPixelsEdd(ptr noundef nonnull align 8 dereferenceable(184) %0, double noundef %124, double noundef %303)
          to label %305 unwind label %437

305:                                              ; preds = %296
  %306 = extractvalue { double, double } %295, 1
  %307 = call double @llvm.copysign.f64(double 5.000000e-01, double %306)
  %308 = fadd double %306, %307
  %309 = fptosi double %308 to i32
  %310 = sitofp i32 %309 to double
  %311 = fadd double %301, %310
  %312 = fptosi double %311 to i32
  %313 = extractvalue { double, double } %304, 0
  %314 = extractvalue { double, double } %304, 1
  %315 = call double @llvm.copysign.f64(double 5.000000e-01, double %313)
  %316 = fadd double %313, %315
  %317 = fptosi double %316 to i32
  %318 = call double @llvm.copysign.f64(double 5.000000e-01, double %314)
  %319 = fadd double %314, %318
  %320 = fptosi double %319 to i32
  %.sroa.2.0.insert.ext.i268 = zext i32 %320 to i64
  %.sroa.2.0.insert.shift.i269 = shl nuw i64 %.sroa.2.0.insert.ext.i268, 32
  %.sroa.0.0.insert.ext.i270 = zext i32 %317 to i64
  %.sroa.0.0.insert.insert.i271 = or disjoint i64 %.sroa.2.0.insert.shift.i269, %.sroa.0.0.insert.ext.i270
  store i64 %.sroa.0.0.insert.insert.i271, ptr %24, align 8
  store i32 %312, ptr %112, align 4
  %321 = load i64, ptr %24, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %322 = trunc i64 %321 to i32
  %323 = sitofp i32 %322 to double
  %324 = fneg double %292
  %325 = call double @llvm.fmuladd.f64(double %324, double 3.000000e+00, double %323)
  %326 = sitofp i32 %312 to double
  %327 = fsub double %326, %292
  %328 = insertelement <2 x double> poison, double %325, i64 0
  %329 = insertelement <2 x double> %328, double %327, i64 1
  %330 = fptosi <2 x double> %329 to <2 x i32>
  store <2 x i32> %330, ptr %26, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsI6QPointE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %26)
          to label %_ZN5QListI6QPointElsEOS0_.exit unwind label %439

_ZN5QListI6QPointElsEOS0_.exit:                   ; preds = %305
  %331 = load i64, ptr %113, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsI6QPointE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %331, ptr noundef nonnull align 4 dereferenceable(8) %24)
          to label %_ZN5QListI6QPointElsERKS0_.exit unwind label %439

_ZN5QListI6QPointElsERKS0_.exit:                  ; preds = %_ZN5QListI6QPointElsEOS0_.exit
  %332 = load i32, ptr %24, align 8
  %333 = sitofp i32 %332 to double
  %334 = call double @llvm.fmuladd.f64(double %324, double 3.000000e+00, double %333)
  %335 = load i32, ptr %112, align 4
  %336 = sitofp i32 %335 to double
  %337 = fadd double %292, %336
  %338 = insertelement <2 x double> poison, double %334, i64 0
  %339 = insertelement <2 x double> %338, double %337, i64 1
  %340 = fptosi <2 x double> %339 to <2 x i32>
  store <2 x i32> %340, ptr %27, align 8
  %341 = load i64, ptr %113, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsI6QPointE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %341, ptr noundef nonnull align 4 dereferenceable(8) %27)
          to label %_ZN5QListI6QPointElsEOS0_.exit272 unwind label %439

_ZN5QListI6QPointElsEOS0_.exit272:                ; preds = %_ZN5QListI6QPointElsERKS0_.exit
  %342 = invoke { i64, i64 } @_ZNK4QPen5colorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %343 unwind label %439

343:                                              ; preds = %_ZN5QListI6QPointElsEOS0_.exit272
  %344 = extractvalue { i64, i64 } %342, 0
  store i64 %344, ptr %29, align 8
  %345 = extractvalue { i64, i64 } %342, 1
  store i64 %345, ptr %114, align 8
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(14) %29, i32 noundef 1)
          to label %346 unwind label %439

346:                                              ; preds = %343
  invoke void @_ZN8QPainter8setBrushERK6QBrush(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %347 unwind label %441

347:                                              ; preds = %346
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #21
  invoke void @_ZN10QCPPainter6setPenERK4QPen(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %348 unwind label %439

348:                                              ; preds = %347
  %349 = sitofp i32 %300 to double
  store double %349, ptr %30, align 8
  store double %326, ptr %115, align 8
  %.sroa.2.0.extract.shift.i = lshr i64 %321, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  store double %323, ptr %116, align 8
  %350 = sitofp i32 %.sroa.2.0.extract.trunc.i to double
  store double %350, ptr %117, align 8
  invoke void @_ZN10QCPPainter8drawLineERK6QLineF(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %351 unwind label %439

351:                                              ; preds = %348
  %352 = load ptr, ptr %118, align 8
  %353 = load i64, ptr %113, align 8
  %354 = trunc i64 %353 to i32
  invoke void @_ZN8QPainter11drawPolygonEPK6QPointiN2Qt8FillRuleE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %352, i32 noundef %354, i32 noundef 0)
          to label %_ZN8QPainter11drawPolygonERK8QPolygonN2Qt8FillRuleE.exit unwind label %439

_ZN8QPainter11drawPolygonERK8QPolygonN2Qt8FillRuleE.exit: ; preds = %351
  %355 = load i32, ptr %249, align 4
  %356 = load i32, ptr %247, align 8
  %357 = icmp ult i32 %355, %356
  %358 = load i32, ptr %24, align 8
  %spec.select = select i1 %357, i32 %300, i32 %358
  %359 = sitofp i32 %spec.select to double
  %360 = sub i32 %358, %300
  %361 = mul i32 %360, %287
  %362 = sitofp i32 %361 to double
  %363 = getelementptr inbounds i8, ptr %126, i64 72
  %364 = load ptr, ptr %363, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %.not.i.i273 = icmp eq ptr %364, null
  br i1 %.not.i.i273, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN8QPainter11drawPolygonERK8QPolygonN2Qt8FillRuleE.exit
  %365 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %364) #21
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %_ZN8QPainter11drawPolygonERK8QPolygonN2Qt8FillRuleE.exit
  %.sink5.i.i = phi i64 [ %365, %.split.i.i ], [ 0, %_ZN8QPainter11drawPolygonERK8QPolygonN2Qt8FillRuleE.exit ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %.sink5.i.i, ptr %364)
          to label %366 unwind label %439

366:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %367 = load <2 x ptr>, ptr %6, align 16
  store <2 x ptr> %367, ptr %32, align 16
  %368 = load i64, ptr %120, align 16
  store i64 %368, ptr %119, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  invoke void @_ZNK12QFontMetrics10elidedTextERK7QStringN2Qt13TextElideModeEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef 1, i32 noundef %361, i32 noundef 0)
          to label %369 unwind label %443

369:                                              ; preds = %366
  %370 = load ptr, ptr %32, align 16
  %.not.i.i.i274 = icmp eq ptr %370, null
  br i1 %.not.i.i.i274, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %369
  %371 = atomicrmw sub ptr %370, i32 1 seq_cst, align 4
  %.not.i.i275 = icmp eq i32 %371, 1
  br i1 %.not.i.i275, label %372, label %_ZN7QStringD2Ev.exit

372:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %373 = load ptr, ptr %32, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %373, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %369, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %372
  %374 = invoke noundef i32 @_ZNK12QFontMetrics17horizontalAdvanceERK7QStringi(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef -1)
          to label %375 unwind label %449

375:                                              ; preds = %_ZN7QStringD2Ev.exit
  %376 = sitofp i32 %374 to double
  %377 = fsub double %362, %376
  %378 = fmul double %377, 5.000000e-01
  %379 = fadd double %378, %359
  %380 = fsub double %326, %301
  %381 = insertelement <2 x double> poison, double %379, i64 0
  %382 = insertelement <2 x double> %381, double %380, i64 1
  %383 = fptosi <2 x double> %382 to <2 x i32>
  %384 = load ptr, ptr %111, align 8
  %385 = getelementptr inbounds i8, ptr %384, i64 200
  invoke void @_ZN5QFontC1ERKS_(ptr noundef nonnull align 8 dereferenceable(12) %33, ptr noundef nonnull align 8 dereferenceable(12) %385)
          to label %_ZNK7QCPAxis13tickLabelFontEv.exit276 unwind label %449

_ZNK7QCPAxis13tickLabelFontEv.exit276:            ; preds = %375
  invoke void @_ZN8QPainter7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %33)
          to label %386 unwind label %451

386:                                              ; preds = %_ZNK7QCPAxis13tickLabelFontEv.exit276
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %33) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %387 = sitofp <2 x i32> %383 to <2 x double>
  store <2 x double> %387, ptr %5, align 16
  invoke void @_ZN8QPainter8drawTextERK7QPointFRK7QString(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %388 unwind label %449

388:                                              ; preds = %386
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %389 = getelementptr inbounds i8, ptr %126, i64 32
  %390 = load i16, ptr %389, align 8
  %.not154 = icmp eq i16 %390, 0
  br i1 %.not154, label %_ZN7QStringD2Ev.exit286, label %391

391:                                              ; preds = %388
  %392 = getelementptr inbounds i8, ptr %126, i64 64
  %393 = load i16, ptr %392, align 8
  %.not155 = icmp eq i16 %393, 0
  br i1 %.not155, label %_ZN7QStringD2Ev.exit286, label %394

394:                                              ; preds = %391
  %395 = load i32, ptr %24, align 8
  %396 = select i1 %286, i32 %300, i32 %395
  %397 = select i1 %286, i32 %395, i32 %300
  %398 = select i1 %286, i16 %390, i16 %393
  %399 = zext i16 %398 to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, i32 noundef %399, i32 noundef 10)
          to label %400 unwind label %449

400:                                              ; preds = %394
  %.167 = select i1 %286, ptr %392, ptr %389
  %401 = load i16, ptr %.167, align 8
  %402 = zext i16 %401 to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, i32 noundef %402, i32 noundef 10)
          to label %403 unwind label %453

403:                                              ; preds = %400
  %404 = invoke noundef i32 @_ZNK12QFontMetrics17horizontalAdvanceERK7QStringi(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef -1)
          to label %405 unwind label %455

405:                                              ; preds = %403
  %406 = sitofp i32 %396 to double
  %407 = fsub double %406, %283
  %408 = sitofp i32 %404 to double
  %409 = fsub double %407, %408
  %410 = fadd double %301, %326
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %411 = insertelement <2 x double> poison, double %409, i64 0
  %412 = insertelement <2 x double> %411, double %410, i64 1
  %413 = fptosi <2 x double> %412 to <2 x i32>
  %414 = sitofp <2 x i32> %413 to <2 x double>
  store <2 x double> %414, ptr %4, align 16
  invoke void @_ZN8QPainter8drawTextERK7QPointFRK7QString(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %415 unwind label %455

415:                                              ; preds = %405
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %416 = sitofp i32 %397 to double
  %417 = fadd double %283, %416
  %418 = fptosi double %417 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %419 = sitofp i32 %418 to double
  store double %419, ptr %3, align 8
  %420 = extractelement <2 x double> %414, i64 1
  store double %420, ptr %121, align 8
  invoke void @_ZN8QPainter8drawTextERK7QPointFRK7QString(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %421 unwind label %455

421:                                              ; preds = %415
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %422 = load ptr, ptr %35, align 8
  %.not.i.i.i279 = icmp eq ptr %422, null
  br i1 %.not.i.i.i279, label %_ZN7QStringD2Ev.exit282, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280:   ; preds = %421
  %423 = atomicrmw sub ptr %422, i32 1 seq_cst, align 4
  %.not.i.i281 = icmp eq i32 %423, 1
  br i1 %.not.i.i281, label %424, label %_ZN7QStringD2Ev.exit282

424:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280
  %425 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %425, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit282

_ZN7QStringD2Ev.exit282:                          ; preds = %421, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280, %424
  %426 = load ptr, ptr %34, align 8
  %.not.i.i.i283 = icmp eq ptr %426, null
  br i1 %.not.i.i.i283, label %_ZN7QStringD2Ev.exit286, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284:   ; preds = %_ZN7QStringD2Ev.exit282
  %427 = atomicrmw sub ptr %426, i32 1 seq_cst, align 4
  %.not.i.i285 = icmp eq i32 %427, 1
  br i1 %.not.i.i285, label %428, label %_ZN7QStringD2Ev.exit286

428:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284
  %429 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %429, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit286

430:                                              ; preds = %.critedge6
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %434

432:                                              ; preds = %269
  %433 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #21
  br label %434

434:                                              ; preds = %432, %430
  %.pn = phi { ptr, i32 } [ %433, %432 ], [ %431, %430 ]
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #21
  br label %486

435:                                              ; preds = %_ZNK7QCPAxis13tickLabelFontEv.exit
  %436 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %23) #21
  br label %486

437:                                              ; preds = %296, %289, %281, %279
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8QPolygonD2Ev.exit312

439:                                              ; preds = %_ZN7QStringD2Ev.exit.i, %351, %_ZN5QListI6QPointElsERKS0_.exit, %_ZN5QListI6QPointElsEOS0_.exit, %305, %348, %347, %343, %_ZN5QListI6QPointElsEOS0_.exit272
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit290

441:                                              ; preds = %346
  %442 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #21
  br label %_ZN7QStringD2Ev.exit290

443:                                              ; preds = %366
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = load ptr, ptr %32, align 16
  %.not.i.i.i287 = icmp eq ptr %445, null
  br i1 %.not.i.i.i287, label %_ZN7QStringD2Ev.exit290, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288:   ; preds = %443
  %446 = atomicrmw sub ptr %445, i32 1 seq_cst, align 4
  %.not.i.i289 = icmp eq i32 %446, 1
  br i1 %.not.i.i289, label %447, label %_ZN7QStringD2Ev.exit290

447:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288
  %448 = load ptr, ptr %32, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %448, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit290

449:                                              ; preds = %386, %375, %_ZN7QStringD2Ev.exit286, %394, %_ZN7QStringD2Ev.exit
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit298

451:                                              ; preds = %_ZNK7QCPAxis13tickLabelFontEv.exit276
  %452 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %33) #21
  br label %_ZN7QStringD2Ev.exit298

453:                                              ; preds = %400
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit294

455:                                              ; preds = %415, %405, %403
  %456 = landingpad { ptr, i32 }
          cleanup
  %457 = load ptr, ptr %35, align 8
  %.not.i.i.i291 = icmp eq ptr %457, null
  br i1 %.not.i.i.i291, label %_ZN7QStringD2Ev.exit294, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292:   ; preds = %455
  %458 = atomicrmw sub ptr %457, i32 1 seq_cst, align 4
  %.not.i.i293 = icmp eq i32 %458, 1
  br i1 %.not.i.i293, label %459, label %_ZN7QStringD2Ev.exit294

459:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292
  %460 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %460, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit294

_ZN7QStringD2Ev.exit294:                          ; preds = %459, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292, %455, %453
  %.pn157 = phi { ptr, i32 } [ %454, %453 ], [ %456, %455 ], [ %456, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292 ], [ %456, %459 ]
  %461 = load ptr, ptr %34, align 8
  %.not.i.i.i295 = icmp eq ptr %461, null
  br i1 %.not.i.i.i295, label %_ZN7QStringD2Ev.exit298, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296:   ; preds = %_ZN7QStringD2Ev.exit294
  %462 = atomicrmw sub ptr %461, i32 1 seq_cst, align 4
  %.not.i.i297 = icmp eq i32 %462, 1
  br i1 %.not.i.i297, label %463, label %_ZN7QStringD2Ev.exit298

463:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296
  %464 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %464, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit298

_ZN7QStringD2Ev.exit286:                          ; preds = %428, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284, %_ZN7QStringD2Ev.exit282, %391, %388
  invoke void @_ZN10QCPPainter7restoreEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %465 unwind label %449

465:                                              ; preds = %_ZN7QStringD2Ev.exit286
  %466 = load ptr, ptr %31, align 8
  %.not.i.i.i299 = icmp eq ptr %466, null
  br i1 %.not.i.i.i299, label %_ZN7QStringD2Ev.exit302, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300:   ; preds = %465
  %467 = atomicrmw sub ptr %466, i32 1 seq_cst, align 4
  %.not.i.i301 = icmp eq i32 %467, 1
  br i1 %.not.i.i301, label %468, label %_ZN7QStringD2Ev.exit302

468:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300
  %469 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %469, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit302

_ZN7QStringD2Ev.exit302:                          ; preds = %465, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300, %468
  %470 = load ptr, ptr %25, align 8
  %.not.i.i.i.i303 = icmp eq ptr %470, null
  br i1 %.not.i.i.i.i303, label %_ZN8QPolygonD2Ev.exit, label %_ZN17QArrayDataPointerI6QPointE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerI6QPointE5derefEv.exit.i.i.i: ; preds = %_ZN7QStringD2Ev.exit302
  %471 = atomicrmw sub ptr %470, i32 1 seq_cst, align 4
  %.not.i.i.i304 = icmp eq i32 %471, 1
  br i1 %.not.i.i.i304, label %472, label %_ZN8QPolygonD2Ev.exit

472:                                              ; preds = %_ZN17QArrayDataPointerI6QPointE5derefEv.exit.i.i.i
  %473 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %473, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN8QPolygonD2Ev.exit

_ZN8QPolygonD2Ev.exit:                            ; preds = %_ZN7QStringD2Ev.exit302, %_ZN17QArrayDataPointerI6QPointE5derefEv.exit.i.i.i, %472
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #21
  br label %.critedge

_ZN7QStringD2Ev.exit298:                          ; preds = %463, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296, %_ZN7QStringD2Ev.exit294, %451, %449
  %.pn159 = phi { ptr, i32 } [ %450, %449 ], [ %452, %451 ], [ %.pn157, %_ZN7QStringD2Ev.exit294 ], [ %.pn157, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296 ], [ %.pn157, %463 ]
  %474 = load ptr, ptr %31, align 8
  %.not.i.i.i305 = icmp eq ptr %474, null
  br i1 %.not.i.i.i305, label %_ZN7QStringD2Ev.exit290, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i306

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i306:   ; preds = %_ZN7QStringD2Ev.exit298
  %475 = atomicrmw sub ptr %474, i32 1 seq_cst, align 4
  %.not.i.i307 = icmp eq i32 %475, 1
  br i1 %.not.i.i307, label %476, label %_ZN7QStringD2Ev.exit290

476:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i306
  %477 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %477, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit290

_ZN7QStringD2Ev.exit290:                          ; preds = %476, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i306, %_ZN7QStringD2Ev.exit298, %447, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288, %443, %441, %439
  %.pn159.pn = phi { ptr, i32 } [ %440, %439 ], [ %442, %441 ], [ %444, %443 ], [ %444, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288 ], [ %444, %447 ], [ %.pn159, %_ZN7QStringD2Ev.exit298 ], [ %.pn159, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i306 ], [ %.pn159, %476 ]
  %478 = load ptr, ptr %25, align 8
  %.not.i.i.i.i309 = icmp eq ptr %478, null
  br i1 %.not.i.i.i.i309, label %_ZN8QPolygonD2Ev.exit312, label %_ZN17QArrayDataPointerI6QPointE5derefEv.exit.i.i.i310

_ZN17QArrayDataPointerI6QPointE5derefEv.exit.i.i.i310: ; preds = %_ZN7QStringD2Ev.exit290
  %479 = atomicrmw sub ptr %478, i32 1 seq_cst, align 4
  %.not.i.i.i311 = icmp eq i32 %479, 1
  br i1 %.not.i.i.i311, label %480, label %_ZN8QPolygonD2Ev.exit312

480:                                              ; preds = %_ZN17QArrayDataPointerI6QPointE5derefEv.exit.i.i.i310
  %481 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %481, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN8QPolygonD2Ev.exit312

_ZN8QPolygonD2Ev.exit312:                         ; preds = %480, %_ZN17QArrayDataPointerI6QPointE5derefEv.exit.i.i.i310, %_ZN7QStringD2Ev.exit290, %437
  %.pn159.pn.pn = phi { ptr, i32 } [ %438, %437 ], [ %.pn159.pn, %_ZN7QStringD2Ev.exit290 ], [ %.pn159.pn, %_ZN17QArrayDataPointerI6QPointE5derefEv.exit.i.i.i310 ], [ %.pn159.pn, %480 ]
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #21
  br label %486

.critedge:                                        ; preds = %.thread400, %271, %_ZN8QPolygonD2Ev.exit, %260, %252, %241
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  %482 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0362.0437) #25
  %483 = load ptr, ptr %95, align 8
  %484 = load ptr, ptr %483, align 8
  %.not.i.i188 = icmp eq ptr %484, null
  %485 = getelementptr inbounds i8, ptr %484, i64 16
  %.sroa.0.0.i.i189 = select i1 %.not.i.i188, ptr null, ptr %485
  %.not407 = icmp eq ptr %482, %.sroa.0.0.i.i189
  br i1 %.not407, label %._crit_edge439, label %122, !llvm.loop !56

486:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZN8QPolygonD2Ev.exit312, %435, %434
  %.pn163 = phi { ptr, i32 } [ %.pn159.pn.pn, %_ZN8QPolygonD2Ev.exit312 ], [ %436, %435 ], [ %.pn, %434 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  br label %.loopexit.split-lp415

._crit_edge439:                                   ; preds = %.critedge, %_ZNK9QMultiMapId11WSCPSeqDataE10constBeginEv.exit
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  ret void

.loopexit.split-lp415:                            ; preds = %.loopexit414, %.loopexit.split-lp415.loopexit.split-lp, %.loopexit.split-lp415.loopexit, %486, %141
  %.pn165 = phi { ptr, i32 } [ %.pn163, %486 ], [ %142, %141 ], [ %lpad.loopexit416, %.loopexit414 ], [ %lpad.loopexit419, %.loopexit.split-lp415.loopexit ], [ %lpad.loopexit.split-lp420, %.loopexit.split-lp415.loopexit.split-lp ]
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  resume { ptr, i32 } %.pn165
}

declare void @_ZN4QPenC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN10QCPPainter4saveEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @_ZN8QPainter10setOpacityEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #2

declare void @_ZN4QPen8setStyleEN2Qt8PenStyleE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare void @_ZN10QCPPainter6setPenERK4QPen(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare { double, double } @_ZNK20QCPAbstractPlottable14coordsToPixelsEdd(ptr noundef nonnull align 8 dereferenceable(184), double noundef, double noundef) local_unnamed_addr #2

declare void @_ZN10QCPPainter7restoreEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @_ZN8QPaletteC1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #2

declare void @_ZN4QPen8setColorERK6QColor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #8

; Function Attrs: nounwind
declare { i64, i64 } @_ZN6QColor7fromRgbEj(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) unnamed_addr #8

declare noundef i32 @_ZN10ColorUtils13sequenceColorEi(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) unnamed_addr #8

declare void @_ZN8QPainter8fillRectERK5QRectRK6QColor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4QPenC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @_ZN4QPen13setDashOffsetEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK4QPen5styleEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare { i64, i64 } @_ZNK4QPen5colorEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZNK6QColor5alphaEv(ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

declare void @_ZN8QPainter8setBrushERK6QBrush(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @_ZN10QCPPainter8drawLineERK6QLineF(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef i32 @_ZNK12QFontMetrics17horizontalAdvanceERK7QStringi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare void @_ZN8QPainter7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN7QString6numberEii(ptr dead_on_unwind writable sret(%class.QString) align 8, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZNK15SequenceDiagram14drawLegendIconEP10QCPPainterRK6QRectF(ptr nocapture noundef nonnull readnone align 8 dereferenceable(240) %0, ptr nocapture noundef readnone %1, ptr nocapture noundef nonnull readnone align 8 dereferenceable(32) %2) unnamed_addr #11 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define { double, double } @_ZNK15SequenceDiagram11getKeyRangeERbN3QCP10SignDomainE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(240) %0, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %1, i32 noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QCPRange, align 8
  call void @_ZN8QCPRangeC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 208
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNK9QMultiMapId11WSCPSeqDataE10constBeginEv.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %7, i64 32
  %10 = load ptr, ptr %9, align 8
  br label %_ZNK9QMultiMapId11WSCPSeqDataE10constBeginEv.exit

_ZNK9QMultiMapId11WSCPSeqDataE10constBeginEv.exit: ; preds = %3, %8
  %.sroa.0.0.i.i = phi ptr [ %10, %8 ], [ null, %3 ]
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.0.0.i.i1116 = select i1 %.not.i.i, ptr null, ptr %11
  %.not17 = icmp eq ptr %.sroa.0.0.i.i, %.sroa.0.0.i.i1116
  br i1 %.not17, label %_ZNK9QMultiMapId11WSCPSeqDataE10constBeginEv.exit.._crit_edge_crit_edge, label %.lr.ph

_ZNK9QMultiMapId11WSCPSeqDataE10constBeginEv.exit.._crit_edge_crit_edge: ; preds = %_ZNK9QMultiMapId11WSCPSeqDataE10constBeginEv.exit
  %.fca.0.load.pre = load double, ptr %4, align 8
  br label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK9QMultiMapId11WSCPSeqDataE10constBeginEv.exit
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %26
  %.019 = phi i8 [ 0, %.lr.ph ], [ %.1, %26 ]
  %.sroa.012.018 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph ], [ %27, %26 ]
  %14 = getelementptr inbounds i8, ptr %.sroa.012.018, i64 32
  %15 = load double, ptr %14, align 8
  %16 = trunc nuw i8 %.019 to i1
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store double %15, ptr %12, align 8
  store double %15, ptr %4, align 8
  br label %26

18:                                               ; preds = %13
  %19 = load double, ptr %4, align 8
  %20 = fcmp olt double %15, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store double %15, ptr %4, align 8
  br label %26

22:                                               ; preds = %18
  %23 = load double, ptr %12, align 8
  %24 = fcmp ogt double %15, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store double %15, ptr %12, align 8
  br label %26

26:                                               ; preds = %21, %25, %22, %17
  %.fca.0.load21 = phi double [ %15, %21 ], [ %19, %25 ], [ %19, %22 ], [ %15, %17 ]
  %.1 = phi i8 [ %.019, %21 ], [ %.019, %25 ], [ %.019, %22 ], [ 1, %17 ]
  %27 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.012.018) #25
  %28 = load ptr, ptr %6, align 8
  %.not.i.i10 = icmp eq ptr %28, null
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %.sroa.0.0.i.i11 = select i1 %.not.i.i10, ptr null, ptr %29
  %.not = icmp eq ptr %27, %.sroa.0.0.i.i11
  br i1 %.not, label %._crit_edge.loopexit, label %13, !llvm.loop !57

._crit_edge.loopexit:                             ; preds = %26
  %30 = and i8 %.1, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZNK9QMultiMapId11WSCPSeqDataE10constBeginEv.exit.._crit_edge_crit_edge, %._crit_edge.loopexit
  %.fca.0.load = phi double [ %.fca.0.load.pre, %_ZNK9QMultiMapId11WSCPSeqDataE10constBeginEv.exit.._crit_edge_crit_edge ], [ %.fca.0.load21, %._crit_edge.loopexit ]
  %.0.lcssa = phi i8 [ 0, %_ZNK9QMultiMapId11WSCPSeqDataE10constBeginEv.exit.._crit_edge_crit_edge ], [ %30, %._crit_edge.loopexit ]
  store i8 %.0.lcssa, ptr %1, align 1
  %.fca.0.insert = insertvalue { double, double } poison, double %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 8
  %.fca.1.load = load double, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.fca.1.load, 1
  ret { double, double } %.fca.1.insert
}

declare void @_ZN8QCPRangeC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define { double, double } @_ZNK15SequenceDiagram13getValueRangeERbN3QCP10SignDomainERK8QCPRange(ptr nocapture noundef nonnull readonly align 8 dereferenceable(240) %0, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %1, i32 noundef %2, ptr nocapture noundef nonnull readnone align 8 dereferenceable(16) %3) unnamed_addr #1 align 2 {
  %5 = alloca %class.QCPRange, align 8
  call void @_ZN8QCPRangeC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 216
  %7 = load ptr, ptr %6, align 8
  %.not = icmp ne ptr %7, null
  br i1 %.not, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %4
  %.fca.0.load.pre = load double, ptr %5, align 8
  %.fca.1.gep.phi.trans.insert = getelementptr inbounds i8, ptr %5, i64 8
  %.fca.1.load.pre = load double, ptr %.fca.1.gep.phi.trans.insert, align 8
  br label %_ZNK9QMultiMapId11WSCPSeqDataE4sizeEv.exit

8:                                                ; preds = %4
  store double 0.000000e+00, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 208
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZNK9QMultiMapId11WSCPSeqDataE4sizeEv.exit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %11, i64 48
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

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN5QFontC1ERKS_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !58

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !46

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN8QPainter11drawPolygonEPK6QPointiN2Qt8FillRuleE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN8QPainter8drawTextERK7QPointFRK7QString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP7QCPAxisE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP7QCPAxisE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIP7QCPAxisE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP7QCPAxisE11needsDetachEv.exit: ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerIP7QCPAxisE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerIP7QCPAxisE11needsDetachEv.exit
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, %1
  br i1 %10, label %_ZNK17QArrayDataPointerIP7QCPAxisE14freeSpaceAtEndEv.exit, label %27

_ZNK17QArrayDataPointerIP7QCPAxisE14freeSpaceAtEndEv.exit: ; preds = %7
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
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
  %29 = getelementptr inbounds i8, ptr %0, i64 8
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
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %44, 0
  %46 = icmp eq i64 %1, 0
  %or.cond = and i1 %46, %45
  %spec.store.select = zext i1 %or.cond to i32
  tail call void @_ZN17QArrayDataPointerIP7QCPAxisE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr ptr, ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerIP7QCPAxisE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp sgt i64 %51, %1
  br i1 %52, label %53, label %_ZN9QtPrivate12QPodArrayOpsIP7QCPAxisE10createHoleEN10QArrayData14GrowthPositionExx.exit

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %49, i64 8
  %55 = sub i64 %51, %1
  %56 = shl i64 %55, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %54, ptr align 1 %49, i64 %56, i1 false)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP7QCPAxisE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerIP7QCPAxisE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP7QCPAxisE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIP7QCPAxisE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZN17QArrayDataPointerIP7QCPAxisE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit, label %10

10:                                               ; preds = %9
  switch i32 %1, label %._crit_edge [
    i32 1, label %_ZNK17QArrayDataPointerIP7QCPAxisE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerIP7QCPAxisE14freeSpaceAtEndEv.exit
  ]

._crit_edge:                                      ; preds = %10
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre49 = ptrtoint ptr %6 to i64
  %.pre50 = add i64 %.pre49, 23
  %.pre52 = and i64 %.pre50, -8
  %.pre54 = ptrtoint ptr %.pre to i64
  %.pre56 = sub i64 %.pre54, %.pre52
  %.pre58 = ashr exact i64 %.pre56, 3
  br label %19

_ZNK17QArrayDataPointerIP7QCPAxisE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = ashr exact i64 %17, 3
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %19, label %_ZN17QArrayDataPointerIP7QCPAxisE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

19:                                               ; preds = %._crit_edge, %_ZNK17QArrayDataPointerIP7QCPAxisE16freeSpaceAtBeginEv.exit
  %.pre-phi59 = phi i64 [ %.pre58, %._crit_edge ], [ %18, %_ZNK17QArrayDataPointerIP7QCPAxisE16freeSpaceAtBeginEv.exit ]
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %12, %_ZNK17QArrayDataPointerIP7QCPAxisE16freeSpaceAtBeginEv.exit ]
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %.pre-phi59
  %27 = sub i64 %22, %26
  %28 = icmp eq i32 %1, 1
  %.not18.i = icmp sge i64 %27, %2
  %or.cond19.i.not62 = and i1 %28, %.not18.i
  %29 = mul i64 %25, 3
  %30 = icmp slt i64 %29, %22
  %or.cond = and i1 %or.cond19.i.not62, %30
  br i1 %or.cond, label %31, label %.critedge

31:                                               ; preds = %19
  %32 = add i64 %25, %2
  %33 = sub i64 %22, %32
  %34 = sdiv i64 %33, 2
  %35 = tail call noundef i64 @llvm.smax.i64(i64 %34, i64 0)
  %36 = sub i64 %2, %.pre-phi59
  %37 = add i64 %36, %35
  %38 = getelementptr ptr, ptr %20, i64 %37
  %39 = icmp eq i64 %25, 0
  br i1 %39, label %_ZN9QtPrivate20q_relocate_overlap_nIP7QCPAxisxEEvPT_T0_S4_.exit.i.i, label %40

40:                                               ; preds = %31
  %.idx.mask.i.i = and i64 %37, 2305843009213693951
  %41 = icmp eq i64 %.idx.mask.i.i, 0
  %42 = icmp eq ptr %20, null
  %or.cond.i.i.i = or i1 %41, %42
  %43 = icmp eq ptr %38, null
  %or.cond3.i.i.i = or i1 %43, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIP7QCPAxisxEEvPT_T0_S4_.exit.i.i, label %44

44:                                               ; preds = %40
  %45 = shl i64 %25, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %20, i64 %45, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIP7QCPAxisxEEvPT_T0_S4_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nIP7QCPAxisxEEvPT_T0_S4_.exit.i.i: ; preds = %44, %40, %31
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerIP7QCPAxisE8relocateExPPKS1_.exit.i, label %46

46:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP7QCPAxisxEEvPT_T0_S4_.exit.i.i
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %23, align 8
  %49 = load i64, ptr %24, align 8
  %50 = getelementptr ptr, ptr %48, i64 %49
  %51 = icmp uge ptr %47, %48
  %52 = icmp ult ptr %47, %50
  %spec.select.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i, label %53, label %_ZN17QArrayDataPointerIP7QCPAxisE8relocateExPPKS1_.exit.i

53:                                               ; preds = %46
  %54 = getelementptr ptr, ptr %47, i64 %37
  store ptr %54, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIP7QCPAxisE8relocateExPPKS1_.exit.i

_ZN17QArrayDataPointerIP7QCPAxisE8relocateExPPKS1_.exit.i: ; preds = %53, %46, %_ZN9QtPrivate20q_relocate_overlap_nIP7QCPAxisxEEvPT_T0_S4_.exit.i.i
  store ptr %38, ptr %23, align 8
  br label %_ZN17QArrayDataPointerIP7QCPAxisE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

_ZNK17QArrayDataPointerIP7QCPAxisE14freeSpaceAtEndEv.exit: ; preds = %10
  %55 = getelementptr inbounds i8, ptr %6, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %6 to i64
  %60 = add i64 %59, 23
  %61 = and i64 %60, -8
  %62 = ptrtoint ptr %58 to i64
  %63 = sub i64 %62, %61
  %64 = ashr exact i64 %63, 3
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, %64
  %68 = sub i64 %56, %67
  %.not17 = icmp slt i64 %68, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerIP7QCPAxisE14freeSpaceAtEndEv.exit.i23, label %_ZN17QArrayDataPointerIP7QCPAxisE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

_ZNK17QArrayDataPointerIP7QCPAxisE14freeSpaceAtEndEv.exit.i23: ; preds = %_ZNK17QArrayDataPointerIP7QCPAxisE14freeSpaceAtEndEv.exit
  %.not.i26 = icmp slt i64 %64, %2
  br i1 %.not.i26, label %.critedge, label %69

69:                                               ; preds = %_ZNK17QArrayDataPointerIP7QCPAxisE14freeSpaceAtEndEv.exit.i23
  %70 = mul i64 %66, 3
  %71 = shl i64 %56, 1
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %73, label %.critedge

73:                                               ; preds = %69
  %74 = sub nsw i64 0, %64
  %75 = getelementptr ptr, ptr %58, i64 %74
  %76 = icmp eq i64 %66, 0
  br i1 %76, label %_ZN9QtPrivate20q_relocate_overlap_nIP7QCPAxisxEEvPT_T0_S4_.exit.i.i33, label %77

77:                                               ; preds = %73
  %.idx.mask.i.i30 = and i64 %74, 2305843009213693951
  %78 = icmp eq i64 %.idx.mask.i.i30, 0
  %79 = icmp eq ptr %58, null
  %or.cond.i.i.i31 = or i1 %78, %79
  %80 = icmp eq ptr %75, null
  %or.cond3.i.i.i32 = or i1 %80, %or.cond.i.i.i31
  br i1 %or.cond3.i.i.i32, label %_ZN9QtPrivate20q_relocate_overlap_nIP7QCPAxisxEEvPT_T0_S4_.exit.i.i33, label %81

81:                                               ; preds = %77
  %82 = shl i64 %66, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %75, ptr nonnull align 1 %58, i64 %82, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIP7QCPAxisxEEvPT_T0_S4_.exit.i.i33

_ZN9QtPrivate20q_relocate_overlap_nIP7QCPAxisxEEvPT_T0_S4_.exit.i.i33: ; preds = %81, %77, %73
  %.not.i21.i34 = icmp eq ptr %3, null
  br i1 %.not.i21.i34, label %_ZN17QArrayDataPointerIP7QCPAxisE8relocateExPPKS1_.exit.i36, label %83

83:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP7QCPAxisxEEvPT_T0_S4_.exit.i.i33
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %57, align 8
  %86 = load i64, ptr %65, align 8
  %87 = getelementptr ptr, ptr %85, i64 %86
  %88 = icmp uge ptr %84, %85
  %89 = icmp ult ptr %84, %87
  %spec.select.i.i.i35 = and i1 %88, %89
  br i1 %spec.select.i.i.i35, label %90, label %_ZN17QArrayDataPointerIP7QCPAxisE8relocateExPPKS1_.exit.i36

90:                                               ; preds = %83
  %91 = getelementptr ptr, ptr %84, i64 %74
  store ptr %91, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIP7QCPAxisE8relocateExPPKS1_.exit.i36

_ZN17QArrayDataPointerIP7QCPAxisE8relocateExPPKS1_.exit.i36: ; preds = %90, %83, %_ZN9QtPrivate20q_relocate_overlap_nIP7QCPAxisxEEvPT_T0_S4_.exit.i.i33
  store ptr %75, ptr %57, align 8
  br label %_ZN17QArrayDataPointerIP7QCPAxisE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerIP7QCPAxisE14freeSpaceAtEndEv.exit.i23, %69, %19, %5, %_ZNK17QArrayDataPointerIP7QCPAxisE11needsDetachEv.exit
  tail call void @_ZN17QArrayDataPointerIP7QCPAxisE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %_ZN17QArrayDataPointerIP7QCPAxisE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

_ZN17QArrayDataPointerIP7QCPAxisE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit: ; preds = %_ZN17QArrayDataPointerIP7QCPAxisE8relocateExPPKS1_.exit.i, %_ZN17QArrayDataPointerIP7QCPAxisE8relocateExPPKS1_.exit.i36, %9, %_ZNK17QArrayDataPointerIP7QCPAxisE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIP7QCPAxisE14freeSpaceAtEndEv.exit, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP7QCPAxisE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.20, align 16
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
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 3
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %2
  %24 = add i64 %23, %20
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 8, i64 noundef %24, i32 noundef 0) #21
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIP7QCPAxisE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIP7QCPAxisE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #26
  unreachable

_ZN9QtPrivate12QPodArrayOpsIP7QCPAxisE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIP7QCPAxisE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %_ZN17QArrayDataPointerIP7QCPAxisED2Ev.exit35

_ZNK17QArrayDataPointerIP7QCPAxisE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIP7QCPAxisE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerIP7QCPAxisE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.20) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIP7QCPAxisE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #26
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 16
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIP7QCPAxisED2Ev.exit, label %_ZN17QArrayDataPointerIP7QCPAxisE5derefEv.exit.i

_ZN17QArrayDataPointerIP7QCPAxisE5derefEv.exit.i: ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerIP7QCPAxisED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIP7QCPAxisE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerIP7QCPAxisED2Ev.exit

_ZN17QArrayDataPointerIP7QCPAxisED2Ev.exit:       ; preds = %34, %_ZN17QArrayDataPointerIP7QCPAxisE5derefEv.exit.i, %38
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerIP7QCPAxisE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds i8, ptr %0, i64 16
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
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 16
  %55 = getelementptr ptr, ptr %31, i64 %54
  %.idx = shl i64 %spec.select, 3
  %56 = ashr exact i64 %.idx, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %52, i64 %.idx, i1 false)
  %57 = load i64, ptr %53, align 16
  %58 = add i64 %57, %56
  store i64 %58, ptr %53, align 16
  br label %_ZN9QtPrivate12QPodArrayOpsIP7QCPAxisE10copyAppendEPKS2_S5_.exit

_ZN9QtPrivate12QPodArrayOpsIP7QCPAxisE10copyAppendEPKS2_S5_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIP7QCPAxisE10copyAppendEPKS2_S5_.exit.sink.split, %49, %_ZNK17QArrayDataPointerIP7QCPAxisE11needsDetachEv.exit31.thread, %40
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = load <2 x ptr>, ptr %5, align 16
  store ptr %59, ptr %5, align 16
  store <2 x ptr> %62, ptr %0, align 8
  store ptr %61, ptr %30, align 8
  %63 = getelementptr inbounds i8, ptr %5, i64 16
  %64 = load i64, ptr %41, align 8
  %65 = load i64, ptr %63, align 16
  store i64 %65, ptr %41, align 8
  store i64 %64, ptr %63, align 16
  br i1 %7, label %66, label %72

66:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIP7QCPAxisE10copyAppendEPKS2_S5_.exit
  %67 = getelementptr inbounds i8, ptr %3, i64 8
  %68 = load <2 x ptr>, ptr %3, align 8
  %69 = load ptr, ptr %3, align 8
  store ptr %59, ptr %3, align 8
  store ptr %61, ptr %67, align 8
  store <2 x ptr> %68, ptr %5, align 16
  %70 = getelementptr inbounds i8, ptr %3, i64 16
  %71 = load i64, ptr %70, align 8
  store i64 %64, ptr %70, align 8
  store i64 %71, ptr %63, align 16
  br label %72

72:                                               ; preds = %66, %_ZN9QtPrivate12QPodArrayOpsIP7QCPAxisE10copyAppendEPKS2_S5_.exit
  %73 = phi ptr [ %69, %66 ], [ %59, %_ZN9QtPrivate12QPodArrayOpsIP7QCPAxisE10copyAppendEPKS2_S5_.exit ]
  %.not.i.i32 = icmp eq ptr %73, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerIP7QCPAxisED2Ev.exit35, label %_ZN17QArrayDataPointerIP7QCPAxisE5derefEv.exit.i33

_ZN17QArrayDataPointerIP7QCPAxisE5derefEv.exit.i33: ; preds = %72
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %74, 1
  br i1 %.not.i34, label %75, label %_ZN17QArrayDataPointerIP7QCPAxisED2Ev.exit35

75:                                               ; preds = %_ZN17QArrayDataPointerIP7QCPAxisE5derefEv.exit.i33
  %76 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerIP7QCPAxisED2Ev.exit35

_ZN17QArrayDataPointerIP7QCPAxisED2Ev.exit35:     ; preds = %75, %_ZN17QArrayDataPointerIP7QCPAxisE5derefEv.exit.i33, %72, %_ZN9QtPrivate12QPodArrayOpsIP7QCPAxisE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP7QCPAxisE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.20) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP7QCPAxisE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerIP7QCPAxisE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerIP7QCPAxisE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerIP7QCPAxisE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP7QCPAxisE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  %22 = ashr exact i64 %21, 3
  %23 = add i64 %12, %22
  %24 = sub i64 %11, %23
  %.ph = select i1 %14, i64 %24, i64 %22
  %25 = sub i64 %13, %.ph
  %26 = getelementptr inbounds i8, ptr %7, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1
  %.not.i.i = icmp eq i32 %28, 0
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %11, i64 %25)
  %.0.i.i = select i1 %.not.i.i, i64 %25, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerIP7QCPAxisE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP7QCPAxisE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerIP7QCPAxisE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerIP7QCPAxisE22constAllocatedCapacityEv.exit.thread
  %29 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerIP7QCPAxisE22constAllocatedCapacityEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerIP7QCPAxisE22constAllocatedCapacityEv.exit ]
  %30 = phi i64 [ %11, %_ZNK17QArrayDataPointerIP7QCPAxisE22constAllocatedCapacityEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerIP7QCPAxisE22constAllocatedCapacityEv.exit ]
  %31 = icmp sle i64 %29, %30
  %32 = zext i1 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 8, i64 noundef %29, i32 noundef %32) #21
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 8) ]
  %34 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %34, null
  %35 = icmp ne ptr %33, null
  %36 = and i1 %35, %.not
  br i1 %36, label %37, label %65

37:                                               ; preds = %_ZNK17QArrayDataPointerIP7QCPAxisE22constAllocatedCapacityEv.exit31
  %38 = icmp eq i32 %3, 1
  br i1 %38, label %_ZNK17QArrayDataPointerIP7QCPAxisE16freeSpaceAtBeginEv.exit33, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %1, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK17QArrayDataPointerIP7QCPAxisE5flagsEv.exit, label %_ZNK17QArrayDataPointerIP7QCPAxisE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIP7QCPAxisE16freeSpaceAtBeginEv.exit33.thread: ; preds = %39
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerIP7QCPAxisE16freeSpaceAtBeginEv.exit33: ; preds = %37
  %50 = getelementptr inbounds i8, ptr %34, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = add i64 %52, %2
  %54 = sub i64 %51, %53
  %55 = sdiv i64 %54, 2
  %56 = call noundef i64 @llvm.smax.i64(i64 %55, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %57 = getelementptr ptr, ptr %33, i64 %56
  %58 = getelementptr ptr, ptr %57, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIP7QCPAxisE5flagsEv.exit, label %59

59:                                               ; preds = %_ZNK17QArrayDataPointerIP7QCPAxisE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIP7QCPAxisE16freeSpaceAtBeginEv.exit33
  %60 = phi ptr [ %49, %_ZNK17QArrayDataPointerIP7QCPAxisE16freeSpaceAtBeginEv.exit33.thread ], [ %58, %_ZNK17QArrayDataPointerIP7QCPAxisE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %40, %_ZNK17QArrayDataPointerIP7QCPAxisE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIP7QCPAxisE16freeSpaceAtBeginEv.exit33 ]
  %61 = getelementptr inbounds i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerIP7QCPAxisE5flagsEv.exit

_ZNK17QArrayDataPointerIP7QCPAxisE5flagsEv.exit:  ; preds = %39, %_ZNK17QArrayDataPointerIP7QCPAxisE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerIP7QCPAxisE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerIP7QCPAxisE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerIP7QCPAxisE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIP7QCPAxisE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerIP7QCPAxisE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerIP7QCPAxisE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %67, align 8
  ret void
}

; Function Attrs: cold noreturn
declare void @_Z9qBadAllocv() local_unnamed_addr #14

; Function Attrs: nounwind
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15QtSharedPointer33ExternalRefCountWithCustomDeleterI17QCPAxisTickerTextNS_13NormalDeleterEE7deleterEPNS_20ExternalRefCountDataE(ptr noundef %0) #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN15QtSharedPointer13CustomDeleterI17QCPAxisTickerTextNS_13NormalDeleterEE7executeEv.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(36) %3) #21
  br label %_ZN15QtSharedPointer13CustomDeleterI17QCPAxisTickerTextNS_13NormalDeleterEE7executeEv.exit

_ZN15QtSharedPointer13CustomDeleterI17QCPAxisTickerTextNS_13NormalDeleterEE7executeEv.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Rb_tree<double, std::pair<const double, WSCPSeqData>, std::_Select1st<std::pair<const double, WSCPSeqData>>, std::less<double>>::_Alloc_node", align 8
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
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEED2Ev.exit

12:                                               ; preds = %1
  %13 = load atomic i32, ptr %3 monotonic, align 4
  %.not2 = icmp eq i32 %13, 1
  br i1 %.not2, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEED2Ev.exit, label %14

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
  br i1 %.not.i.i.i, label %_ZN8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS1_EEEEC2ERKS9_.exit, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %24, ptr %2, align 8
  %25 = invoke noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull %22, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc.i.i.i unwind label %45

.noexc.i.i.i:                                     ; preds = %23, %.noexc.i.i.i
  %.0.i.i.i.i.i.i.i = phi ptr [ %27, %.noexc.i.i.i ], [ %25, %23 ]
  %26 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %.noexc.i.i.i, !llvm.loop !59

_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i
  store ptr %.0.i.i.i.i.i.i.i, ptr %18, align 8
  br label %28

28:                                               ; preds = %28, %_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i = phi ptr [ %25, %_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %30, %28 ]
  %29 = getelementptr inbounds i8, ptr %.0.i.i7.i.i.i.i.i, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not.i.i8.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i8.i.i.i.i.i, label %31, label %28, !llvm.loop !60

31:                                               ; preds = %28
  store ptr %.0.i.i7.i.i.i.i.i, ptr %19, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 48
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  store ptr %25, ptr %17, align 8
  br label %_ZN8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS1_EEEEC2ERKS9_.exit

_ZN8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS1_EEEEC2ERKS9_.exit: ; preds = %31, %14
  %34 = atomicrmw add ptr %15, i32 1 seq_cst, align 4
  %35 = load ptr, ptr %0, align 8
  store ptr %15, ptr %0, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEED2Ev.exit, label %36

36:                                               ; preds = %_ZN8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS1_EEEEC2ERKS9_.exit
  %37 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not2.i = icmp eq i32 %37, 1
  br i1 %.not2.i, label %38, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEED2Ev.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %35, i64 8
  %40 = getelementptr inbounds i8, ptr %35, i64 24
  %41 = load ptr, ptr %40, align 8
  invoke void @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef %41)
          to label %_ZN8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS1_EEEED2Ev.exit.i unwind label %42

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #23
  unreachable

_ZN8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS1_EEEED2Ev.exit.i: ; preds = %38
  call void @_ZdlPv(ptr noundef nonnull %35) #24
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEED2Ev.exit

45:                                               ; preds = %23
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %15) #24
  resume { ptr, i32 } %46

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEED2Ev.exit: ; preds = %_ZN8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS1_EEEED2Ev.exit.i, %36, %_ZN8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS1_EEEEC2ERKS9_.exit, %12, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %8 = load i32, ptr %1, align 8
  store i32 %8, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %21, label %13

13:                                               ; preds = %4
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %.loopexit.split-lp

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %14, ptr %16, align 8
  br label %21

.loopexit:                                        ; preds = %32, %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %17

.loopexit.split-lp:                               ; preds = %13
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %17

17:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %18 = extractvalue { ptr, i32 } %lpad.phi, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #21
  invoke void @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %20 unwind label %37

20:                                               ; preds = %17
  invoke void @__cxa_rethrow() #27
          to label %43 unwind label %37

21:                                               ; preds = %15, %4
  %.0.in33 = getelementptr inbounds i8, ptr %1, i64 16
  %.034 = load ptr, ptr %.0.in33, align 8
  %.not3135 = icmp eq ptr %.034, null
  br i1 %.not3135, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %36
  %.037 = phi ptr [ %.0, %36 ], [ %.034, %21 ]
  %.03036 = phi ptr [ %22, %36 ], [ %6, %21 ]
  %22 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
          to label %23 unwind label %.loopexit

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds i8, ptr %.037, i64 32
  %25 = getelementptr inbounds i8, ptr %22, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  %26 = load i32, ptr %.037, align 8
  store i32 %26, ptr %22, align 8
  %27 = getelementptr inbounds i8, ptr %22, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds i8, ptr %.03036, i64 16
  store ptr %22, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %.03036, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %.037, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not32 = icmp eq ptr %31, null
  br i1 %.not32, label %36, label %32

32:                                               ; preds = %23
  %33 = invoke noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %31, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %34 unwind label %.loopexit

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %22, i64 24
  store ptr %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %34, %23
  %.0.in = getelementptr inbounds i8, ptr %.037, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !61

37:                                               ; preds = %20, %17
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

._crit_edge:                                      ; preds = %36, %21
  ret ptr %6

39:                                               ; preds = %37
  resume { ptr, i32 } %38

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #23
  unreachable

43:                                               ; preds = %20
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE16_M_insert_equal_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE28_M_get_insert_hint_equal_posESt23_Rb_tree_const_iteratorIS3_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %6 = extractvalue { ptr, ptr } %5, 1
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %19, label %7

7:                                                ; preds = %4
  %8 = extractvalue { ptr, ptr } %5, 0
  %.not.i = icmp ne ptr %8, null
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = icmp eq ptr %9, %6
  %or.cond.i = select i1 %.not.i, i1 true, i1 %10
  br i1 %or.cond.i, label %_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %6, i64 32
  %13 = load double, ptr %2, align 8
  %14 = load double, ptr %12, align 8
  %15 = fcmp olt double %13, %14
  br label %_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit

_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit: ; preds = %7, %11
  %16 = phi i1 [ true, %7 ], [ %15, %11 ]
  %17 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %16, ptr noundef nonnull %17, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %32

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %.0910.i = load ptr, ptr %20, align 8
  %.not11.i = icmp eq ptr %.0910.i, null
  br i1 %.not11.i, label %_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE21_M_insert_equal_lowerIS3_EESt17_Rb_tree_iteratorIS3_EOT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19
  %22 = load double, ptr %2, align 8
  br label %23

23:                                               ; preds = %23, %.lr.ph.i
  %.0912.i = phi ptr [ %.0910.i, %.lr.ph.i ], [ %.09.i, %23 ]
  %24 = getelementptr inbounds i8, ptr %.0912.i, i64 32
  %25 = load double, ptr %24, align 8
  %26 = fcmp olt double %25, %22
  %.in.v.i = select i1 %26, i64 24, i64 16
  %.in.i = getelementptr inbounds i8, ptr %.0912.i, i64 %.in.v.i
  %.09.i = load ptr, ptr %.in.i, align 8
  %.not.i9 = icmp eq ptr %.09.i, null
  br i1 %.not.i9, label %._crit_edge.i, label %23, !llvm.loop !62

._crit_edge.i:                                    ; preds = %23
  %27 = icmp eq ptr %21, %.0912.i
  %28 = fcmp uge double %25, %22
  %spec.select = or i1 %27, %28
  br label %_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE21_M_insert_equal_lowerIS3_EESt17_Rb_tree_iteratorIS3_EOT_.exit

_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE21_M_insert_equal_lowerIS3_EESt17_Rb_tree_iteratorIS3_EOT_.exit: ; preds = %._crit_edge.i, %19
  %.0.lcssa14.i = phi ptr [ %21, %19 ], [ %.0912.i, %._crit_edge.i ]
  %29 = phi i1 [ true, %19 ], [ %spec.select, %._crit_edge.i ]
  %30 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  %31 = getelementptr inbounds i8, ptr %30, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %30, ptr noundef nonnull %.0.lcssa14.i, ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  br label %32

32:                                               ; preds = %_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE21_M_insert_equal_lowerIS3_EESt17_Rb_tree_iteratorIS3_EOT_.exit, %_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit
  %.sroa.08.0 = phi ptr [ %17, %_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit ], [ %30, %_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE21_M_insert_equal_lowerIS3_EESt17_Rb_tree_iteratorIS3_EOT_.exit ]
  %33 = getelementptr inbounds i8, ptr %0, i64 40
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8
  ret ptr %.sroa.08.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE28_M_get_insert_hint_equal_posESt23_Rb_tree_const_iteratorIS3_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load double, ptr %2, align 8
  %14 = load double, ptr %12, align 8
  %15 = fcmp olt double %13, %14
  br i1 %15, label %16, label %_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE23_M_get_insert_equal_posERS1_.exit

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %.078.i = load ptr, ptr %17, align 8
  %.not9.i = icmp eq ptr %.078.i, null
  br i1 %.not9.i, label %_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE23_M_get_insert_equal_posERS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load double, ptr %2, align 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.0710.i = phi ptr [ %.078.i, %.lr.ph.i ], [ %.07.i, %19 ]
  %20 = getelementptr inbounds i8, ptr %.0710.i, i64 32
  %21 = load double, ptr %20, align 8
  %22 = fcmp olt double %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.0710.i, i64 %.in.v.i
  %.07.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.07.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE23_M_get_insert_equal_posERS1_.exit, label %19, !llvm.loop !63

23:                                               ; preds = %3
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  %25 = load double, ptr %24, align 8
  %26 = load double, ptr %2, align 8
  %27 = fcmp olt double %25, %26
  br i1 %27, label %46, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %1
  br i1 %31, label %_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE23_M_get_insert_equal_posERS1_.exit, label %32

32:                                               ; preds = %28
  %33 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %34 = getelementptr inbounds i8, ptr %33, i64 32
  %35 = load double, ptr %34, align 8
  %36 = fcmp olt double %26, %35
  br i1 %36, label %41, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %33, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  %spec.select = select i1 %40, ptr null, ptr %1
  %spec.select39 = select i1 %40, ptr %33, ptr %1
  br label %_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE23_M_get_insert_equal_posERS1_.exit

41:                                               ; preds = %32
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  %.078.i8 = load ptr, ptr %42, align 8
  %.not9.i9 = icmp eq ptr %.078.i8, null
  br i1 %.not9.i9, label %_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE23_M_get_insert_equal_posERS1_.exit, label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %41, %.lr.ph.i10
  %.0710.i11 = phi ptr [ %.07.i14, %.lr.ph.i10 ], [ %.078.i8, %41 ]
  %43 = getelementptr inbounds i8, ptr %.0710.i11, i64 32
  %44 = load double, ptr %43, align 8
  %45 = fcmp olt double %26, %44
  %.in.v.i12 = select i1 %45, i64 16, i64 24
  %.in.i13 = getelementptr inbounds i8, ptr %.0710.i11, i64 %.in.v.i12
  %.07.i14 = load ptr, ptr %.in.i13, align 8
  %.not.i15 = icmp eq ptr %.07.i14, null
  br i1 %.not.i15, label %_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE23_M_get_insert_equal_posERS1_.exit, label %.lr.ph.i10, !llvm.loop !63

46:                                               ; preds = %23
  %47 = getelementptr inbounds i8, ptr %0, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, %1
  br i1 %49, label %_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE23_M_get_insert_equal_posERS1_.exit, label %50

50:                                               ; preds = %46
  %51 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %52 = getelementptr inbounds i8, ptr %51, i64 32
  %53 = load double, ptr %52, align 8
  %54 = fcmp olt double %53, %26
  br i1 %54, label %_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE23_M_get_insert_equal_posERS1_.exit, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %1, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  %spec.select40 = select i1 %58, ptr null, ptr %51
  %spec.select41 = select i1 %58, ptr %1, ptr %51
  br label %_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE23_M_get_insert_equal_posERS1_.exit

_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE23_M_get_insert_equal_posERS1_.exit: ; preds = %.lr.ph.i10, %19, %41, %16, %55, %37, %50, %46, %28, %9
  %.sroa.038.0 = phi ptr [ null, %9 ], [ %30, %28 ], [ null, %46 ], [ null, %50 ], [ %spec.select, %37 ], [ %spec.select40, %55 ], [ null, %16 ], [ null, %41 ], [ null, %19 ], [ null, %.lr.ph.i10 ]
  %.sroa.11.0 = phi ptr [ %11, %9 ], [ %30, %28 ], [ %48, %46 ], [ null, %50 ], [ %spec.select39, %37 ], [ %spec.select41, %55 ], [ %4, %16 ], [ %4, %41 ], [ %.0710.i, %19 ], [ %.0710.i11, %.lr.ph.i10 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.038.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.11.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit:   ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, %1
  br i1 %10, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit, label %27

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit: ; preds = %7
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
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
  %29 = getelementptr inbounds i8, ptr %0, i64 8
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
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %44, 0
  %46 = icmp eq i64 %1, 0
  %or.cond = and i1 %46, %45
  %spec.store.select = zext i1 %or.cond to i32
  tail call void @_ZN17QArrayDataPointerIdE13detachAndGrowEN10QArrayData14GrowthPositionExPPKdPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr double, ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp sgt i64 %51, %1
  br i1 %52, label %53, label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %49, i64 8
  %55 = sub i64 %51, %1
  %56 = shl i64 %55, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %54, ptr align 1 %49, i64 %56, i1 false)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIdE13detachAndGrowEN10QArrayData14GrowthPositionExPPKdPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit:   ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZN17QArrayDataPointerIdE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKd.exit, label %10

10:                                               ; preds = %9
  switch i32 %1, label %._crit_edge [
    i32 1, label %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit
  ]

._crit_edge:                                      ; preds = %10
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre49 = ptrtoint ptr %6 to i64
  %.pre50 = add i64 %.pre49, 23
  %.pre52 = and i64 %.pre50, -8
  %.pre54 = ptrtoint ptr %.pre to i64
  %.pre56 = sub i64 %.pre54, %.pre52
  %.pre58 = ashr exact i64 %.pre56, 3
  br label %19

_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = ashr exact i64 %17, 3
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %19, label %_ZN17QArrayDataPointerIdE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKd.exit

19:                                               ; preds = %._crit_edge, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit
  %.pre-phi59 = phi i64 [ %.pre58, %._crit_edge ], [ %18, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit ]
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %12, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit ]
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %.pre-phi59
  %27 = sub i64 %22, %26
  %28 = icmp eq i32 %1, 1
  %.not18.i = icmp sge i64 %27, %2
  %or.cond19.i.not62 = and i1 %28, %.not18.i
  %29 = mul i64 %25, 3
  %30 = icmp slt i64 %29, %22
  %or.cond = and i1 %or.cond19.i.not62, %30
  br i1 %or.cond, label %31, label %.critedge

31:                                               ; preds = %19
  %32 = add i64 %25, %2
  %33 = sub i64 %22, %32
  %34 = sdiv i64 %33, 2
  %35 = tail call noundef i64 @llvm.smax.i64(i64 %34, i64 0)
  %36 = sub i64 %2, %.pre-phi59
  %37 = add i64 %36, %35
  %38 = getelementptr double, ptr %20, i64 %37
  %39 = icmp eq i64 %25, 0
  br i1 %39, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i, label %40

40:                                               ; preds = %31
  %.idx.mask.i.i = and i64 %37, 2305843009213693951
  %41 = icmp eq i64 %.idx.mask.i.i, 0
  %42 = icmp eq ptr %20, null
  %or.cond.i.i.i = or i1 %41, %42
  %43 = icmp eq ptr %38, null
  %or.cond3.i.i.i = or i1 %43, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i, label %44

44:                                               ; preds = %40
  %45 = shl i64 %25, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %20, i64 %45, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i: ; preds = %44, %40, %31
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerIdE8relocateExPPKd.exit.i, label %46

46:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %23, align 8
  %49 = load i64, ptr %24, align 8
  %50 = getelementptr double, ptr %48, i64 %49
  %51 = icmp uge ptr %47, %48
  %52 = icmp ult ptr %47, %50
  %spec.select.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i, label %53, label %_ZN17QArrayDataPointerIdE8relocateExPPKd.exit.i

53:                                               ; preds = %46
  %54 = getelementptr double, ptr %47, i64 %37
  store ptr %54, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIdE8relocateExPPKd.exit.i

_ZN17QArrayDataPointerIdE8relocateExPPKd.exit.i:  ; preds = %53, %46, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i
  store ptr %38, ptr %23, align 8
  br label %_ZN17QArrayDataPointerIdE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKd.exit

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit: ; preds = %10
  %55 = getelementptr inbounds i8, ptr %6, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %6 to i64
  %60 = add i64 %59, 23
  %61 = and i64 %60, -8
  %62 = ptrtoint ptr %58 to i64
  %63 = sub i64 %62, %61
  %64 = ashr exact i64 %63, 3
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, %64
  %68 = sub i64 %56, %67
  %.not17 = icmp slt i64 %68, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i23, label %_ZN17QArrayDataPointerIdE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKd.exit

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i23: ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit
  %.not.i26 = icmp slt i64 %64, %2
  br i1 %.not.i26, label %.critedge, label %69

69:                                               ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i23
  %70 = mul i64 %66, 3
  %71 = shl i64 %56, 1
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %73, label %.critedge

73:                                               ; preds = %69
  %74 = sub nsw i64 0, %64
  %75 = getelementptr double, ptr %58, i64 %74
  %76 = icmp eq i64 %66, 0
  br i1 %76, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33, label %77

77:                                               ; preds = %73
  %.idx.mask.i.i30 = and i64 %74, 2305843009213693951
  %78 = icmp eq i64 %.idx.mask.i.i30, 0
  %79 = icmp eq ptr %58, null
  %or.cond.i.i.i31 = or i1 %78, %79
  %80 = icmp eq ptr %75, null
  %or.cond3.i.i.i32 = or i1 %80, %or.cond.i.i.i31
  br i1 %or.cond3.i.i.i32, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33, label %81

81:                                               ; preds = %77
  %82 = shl i64 %66, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %75, ptr nonnull align 1 %58, i64 %82, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33

_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33: ; preds = %81, %77, %73
  %.not.i21.i34 = icmp eq ptr %3, null
  br i1 %.not.i21.i34, label %_ZN17QArrayDataPointerIdE8relocateExPPKd.exit.i36, label %83

83:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %57, align 8
  %86 = load i64, ptr %65, align 8
  %87 = getelementptr double, ptr %85, i64 %86
  %88 = icmp uge ptr %84, %85
  %89 = icmp ult ptr %84, %87
  %spec.select.i.i.i35 = and i1 %88, %89
  br i1 %spec.select.i.i.i35, label %90, label %_ZN17QArrayDataPointerIdE8relocateExPPKd.exit.i36

90:                                               ; preds = %83
  %91 = getelementptr double, ptr %84, i64 %74
  store ptr %91, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIdE8relocateExPPKd.exit.i36

_ZN17QArrayDataPointerIdE8relocateExPPKd.exit.i36: ; preds = %90, %83, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33
  store ptr %75, ptr %57, align 8
  br label %_ZN17QArrayDataPointerIdE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKd.exit

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i23, %69, %19, %5, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit
  tail call void @_ZN17QArrayDataPointerIdE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %_ZN17QArrayDataPointerIdE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKd.exit

_ZN17QArrayDataPointerIdE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKd.exit: ; preds = %_ZN17QArrayDataPointerIdE8relocateExPPKd.exit.i, %_ZN17QArrayDataPointerIdE8relocateExPPKd.exit.i36, %9, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIdE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.11, align 16
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
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 3
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %2
  %24 = add i64 %23, %20
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 8, i64 noundef %24, i32 noundef 0) #21
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIdE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #26
  unreachable

_ZN9QtPrivate12QPodArrayOpsIdE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %_ZN17QArrayDataPointerIdED2Ev.exit35

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerIdE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.11) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #26
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 16
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIdED2Ev.exit, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i

_ZN17QArrayDataPointerIdE5derefEv.exit.i:         ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerIdED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerIdED2Ev.exit

_ZN17QArrayDataPointerIdED2Ev.exit:               ; preds = %34, %_ZN17QArrayDataPointerIdE5derefEv.exit.i, %38
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds i8, ptr %0, i64 16
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
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 16
  %55 = getelementptr double, ptr %31, i64 %54
  %.idx = shl i64 %spec.select, 3
  %56 = ashr exact i64 %.idx, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %52, i64 %.idx, i1 false)
  %57 = load i64, ptr %53, align 16
  %58 = add i64 %57, %56
  store i64 %58, ptr %53, align 16
  br label %_ZN9QtPrivate12QPodArrayOpsIdE10copyAppendEPKdS3_.exit

_ZN9QtPrivate12QPodArrayOpsIdE10copyAppendEPKdS3_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE10copyAppendEPKdS3_.exit.sink.split, %49, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit31.thread, %40
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = load <2 x ptr>, ptr %5, align 16
  store ptr %59, ptr %5, align 16
  store <2 x ptr> %62, ptr %0, align 8
  store ptr %61, ptr %30, align 8
  %63 = getelementptr inbounds i8, ptr %5, i64 16
  %64 = load i64, ptr %41, align 8
  %65 = load i64, ptr %63, align 16
  store i64 %65, ptr %41, align 8
  store i64 %64, ptr %63, align 16
  br i1 %7, label %66, label %72

66:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE10copyAppendEPKdS3_.exit
  %67 = getelementptr inbounds i8, ptr %3, i64 8
  %68 = load <2 x ptr>, ptr %3, align 8
  %69 = load ptr, ptr %3, align 8
  store ptr %59, ptr %3, align 8
  store ptr %61, ptr %67, align 8
  store <2 x ptr> %68, ptr %5, align 16
  %70 = getelementptr inbounds i8, ptr %3, i64 16
  %71 = load i64, ptr %70, align 8
  store i64 %64, ptr %70, align 8
  store i64 %71, ptr %63, align 16
  br label %72

72:                                               ; preds = %66, %_ZN9QtPrivate12QPodArrayOpsIdE10copyAppendEPKdS3_.exit
  %73 = phi ptr [ %69, %66 ], [ %59, %_ZN9QtPrivate12QPodArrayOpsIdE10copyAppendEPKdS3_.exit ]
  %.not.i.i32 = icmp eq ptr %73, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerIdED2Ev.exit35, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i33

_ZN17QArrayDataPointerIdE5derefEv.exit.i33:       ; preds = %72
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %74, 1
  br i1 %.not.i34, label %75, label %_ZN17QArrayDataPointerIdED2Ev.exit35

75:                                               ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i33
  %76 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerIdED2Ev.exit35

_ZN17QArrayDataPointerIdED2Ev.exit35:             ; preds = %75, %_ZN17QArrayDataPointerIdE5derefEv.exit.i33, %72, %_ZN9QtPrivate12QPodArrayOpsIdE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIdE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.11) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  %22 = ashr exact i64 %21, 3
  %23 = add i64 %12, %22
  %24 = sub i64 %11, %23
  %.ph = select i1 %14, i64 %24, i64 %22
  %25 = sub i64 %13, %.ph
  %26 = getelementptr inbounds i8, ptr %7, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1
  %.not.i.i = icmp eq i32 %28, 0
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %11, i64 %25)
  %.0.i.i = select i1 %.not.i.i, i64 %25, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit.thread
  %29 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit ]
  %30 = phi i64 [ %11, %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit ]
  %31 = icmp sle i64 %29, %30
  %32 = zext i1 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 8, i64 noundef %29, i32 noundef %32) #21
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 8) ]
  %34 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %34, null
  %35 = icmp ne ptr %33, null
  %36 = and i1 %35, %.not
  br i1 %36, label %37, label %65

37:                                               ; preds = %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit31
  %38 = icmp eq i32 %3, 1
  br i1 %38, label %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %1, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK17QArrayDataPointerIdE5flagsEv.exit, label %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33.thread: ; preds = %39
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33: ; preds = %37
  %50 = getelementptr inbounds i8, ptr %34, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = add i64 %52, %2
  %54 = sub i64 %51, %53
  %55 = sdiv i64 %54, 2
  %56 = call noundef i64 @llvm.smax.i64(i64 %55, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %57 = getelementptr double, ptr %33, i64 %56
  %58 = getelementptr double, ptr %57, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIdE5flagsEv.exit, label %59

59:                                               ; preds = %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33
  %60 = phi ptr [ %49, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33.thread ], [ %58, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %40, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33 ]
  %61 = getelementptr inbounds i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerIdE5flagsEv.exit

_ZNK17QArrayDataPointerIdE5flagsEv.exit:          ; preds = %39, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIdE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerIdE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %52, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %85
  resume { ptr, i32 } %73
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
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
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.15, align 16
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
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #21
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #26
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.15) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond38 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond38, label %31, label %35

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #26
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
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
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !64

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
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !65

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
  %96 = getelementptr inbounds i8, ptr %3, i64 8
  %97 = load <2 x ptr>, ptr %3, align 8
  %98 = load ptr, ptr %3, align 8
  store ptr %88, ptr %3, align 8
  store ptr %90, ptr %96, align 8
  store <2 x ptr> %97, ptr %5, align 16
  %99 = getelementptr inbounds i8, ptr %3, i64 16
  %100 = load i64, ptr %99, align 8
  store i64 %93, ptr %99, align 8
  store i64 %100, ptr %92, align 16
  br label %101

101:                                              ; preds = %95, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %102 = phi ptr [ %98, %95 ], [ %88, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit ]
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %112 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %112, %107
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !46

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %104
  %113 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %101, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.15) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #1 comdat align 2 {
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
  %31 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %27, i32 noundef %30) #21
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsI6QPointE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI6QPointE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI6QPointE11needsDetachEv.exit

_ZNK17QArrayDataPointerI6QPointE11needsDetachEv.exit: ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerI6QPointE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerI6QPointE11needsDetachEv.exit
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, %1
  br i1 %10, label %_ZNK17QArrayDataPointerI6QPointE14freeSpaceAtEndEv.exit, label %27

_ZNK17QArrayDataPointerI6QPointE14freeSpaceAtEndEv.exit: ; preds = %7
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
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
  %29 = getelementptr inbounds i8, ptr %0, i64 8
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
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %44, 0
  %46 = icmp eq i64 %1, 0
  %or.cond = and i1 %46, %45
  %spec.store.select = zext i1 %or.cond to i32
  tail call void @_ZN17QArrayDataPointerI6QPointE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr %class.QPoint, ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerI6QPointE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp sgt i64 %51, %1
  br i1 %52, label %53, label %_ZN9QtPrivate12QPodArrayOpsI6QPointE10createHoleEN10QArrayData14GrowthPositionExx.exit

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %49, i64 8
  %55 = sub i64 %51, %1
  %56 = shl i64 %55, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %54, ptr align 1 %49, i64 %56, i1 false)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI6QPointE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerI6QPointE11needsDetachEv.exit

_ZNK17QArrayDataPointerI6QPointE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerI6QPointE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZN17QArrayDataPointerI6QPointE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit, label %10

10:                                               ; preds = %9
  switch i32 %1, label %._crit_edge [
    i32 1, label %_ZNK17QArrayDataPointerI6QPointE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerI6QPointE14freeSpaceAtEndEv.exit
  ]

._crit_edge:                                      ; preds = %10
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre49 = ptrtoint ptr %6 to i64
  %.pre50 = add i64 %.pre49, 23
  %.pre52 = and i64 %.pre50, -8
  %.pre54 = ptrtoint ptr %.pre to i64
  %.pre56 = sub i64 %.pre54, %.pre52
  %.pre58 = ashr exact i64 %.pre56, 3
  br label %19

_ZNK17QArrayDataPointerI6QPointE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = ashr exact i64 %17, 3
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %19, label %_ZN17QArrayDataPointerI6QPointE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit

19:                                               ; preds = %._crit_edge, %_ZNK17QArrayDataPointerI6QPointE16freeSpaceAtBeginEv.exit
  %.pre-phi59 = phi i64 [ %.pre58, %._crit_edge ], [ %18, %_ZNK17QArrayDataPointerI6QPointE16freeSpaceAtBeginEv.exit ]
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %12, %_ZNK17QArrayDataPointerI6QPointE16freeSpaceAtBeginEv.exit ]
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %.pre-phi59
  %27 = sub i64 %22, %26
  %28 = icmp eq i32 %1, 1
  %.not18.i = icmp sge i64 %27, %2
  %or.cond19.i.not62 = and i1 %28, %.not18.i
  %29 = mul i64 %25, 3
  %30 = icmp slt i64 %29, %22
  %or.cond = and i1 %or.cond19.i.not62, %30
  br i1 %or.cond, label %31, label %.critedge

31:                                               ; preds = %19
  %32 = add i64 %25, %2
  %33 = sub i64 %22, %32
  %34 = sdiv i64 %33, 2
  %35 = tail call noundef i64 @llvm.smax.i64(i64 %34, i64 0)
  %36 = sub i64 %2, %.pre-phi59
  %37 = add i64 %36, %35
  %38 = getelementptr %class.QPoint, ptr %20, i64 %37
  %39 = icmp eq i64 %25, 0
  br i1 %39, label %_ZN9QtPrivate20q_relocate_overlap_nI6QPointxEEvPT_T0_S3_.exit.i.i, label %40

40:                                               ; preds = %31
  %.idx.mask.i.i = and i64 %37, 2305843009213693951
  %41 = icmp eq i64 %.idx.mask.i.i, 0
  %42 = icmp eq ptr %20, null
  %or.cond.i.i.i = or i1 %41, %42
  %43 = icmp eq ptr %38, null
  %or.cond3.i.i.i = or i1 %43, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI6QPointxEEvPT_T0_S3_.exit.i.i, label %44

44:                                               ; preds = %40
  %45 = shl i64 %25, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %20, i64 %45, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nI6QPointxEEvPT_T0_S3_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nI6QPointxEEvPT_T0_S3_.exit.i.i: ; preds = %44, %40, %31
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerI6QPointE8relocateExPPKS0_.exit.i, label %46

46:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI6QPointxEEvPT_T0_S3_.exit.i.i
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %23, align 8
  %49 = load i64, ptr %24, align 8
  %50 = getelementptr %class.QPoint, ptr %48, i64 %49
  %51 = icmp uge ptr %47, %48
  %52 = icmp ult ptr %47, %50
  %spec.select.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i, label %53, label %_ZN17QArrayDataPointerI6QPointE8relocateExPPKS0_.exit.i

53:                                               ; preds = %46
  %54 = getelementptr %class.QPoint, ptr %47, i64 %37
  store ptr %54, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI6QPointE8relocateExPPKS0_.exit.i

_ZN17QArrayDataPointerI6QPointE8relocateExPPKS0_.exit.i: ; preds = %53, %46, %_ZN9QtPrivate20q_relocate_overlap_nI6QPointxEEvPT_T0_S3_.exit.i.i
  store ptr %38, ptr %23, align 8
  br label %_ZN17QArrayDataPointerI6QPointE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit

_ZNK17QArrayDataPointerI6QPointE14freeSpaceAtEndEv.exit: ; preds = %10
  %55 = getelementptr inbounds i8, ptr %6, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %6 to i64
  %60 = add i64 %59, 23
  %61 = and i64 %60, -8
  %62 = ptrtoint ptr %58 to i64
  %63 = sub i64 %62, %61
  %64 = ashr exact i64 %63, 3
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, %64
  %68 = sub i64 %56, %67
  %.not17 = icmp slt i64 %68, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerI6QPointE14freeSpaceAtEndEv.exit.i23, label %_ZN17QArrayDataPointerI6QPointE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit

_ZNK17QArrayDataPointerI6QPointE14freeSpaceAtEndEv.exit.i23: ; preds = %_ZNK17QArrayDataPointerI6QPointE14freeSpaceAtEndEv.exit
  %.not.i26 = icmp slt i64 %64, %2
  br i1 %.not.i26, label %.critedge, label %69

69:                                               ; preds = %_ZNK17QArrayDataPointerI6QPointE14freeSpaceAtEndEv.exit.i23
  %70 = mul i64 %66, 3
  %71 = shl i64 %56, 1
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %73, label %.critedge

73:                                               ; preds = %69
  %74 = sub nsw i64 0, %64
  %75 = getelementptr %class.QPoint, ptr %58, i64 %74
  %76 = icmp eq i64 %66, 0
  br i1 %76, label %_ZN9QtPrivate20q_relocate_overlap_nI6QPointxEEvPT_T0_S3_.exit.i.i33, label %77

77:                                               ; preds = %73
  %.idx.mask.i.i30 = and i64 %74, 2305843009213693951
  %78 = icmp eq i64 %.idx.mask.i.i30, 0
  %79 = icmp eq ptr %58, null
  %or.cond.i.i.i31 = or i1 %78, %79
  %80 = icmp eq ptr %75, null
  %or.cond3.i.i.i32 = or i1 %80, %or.cond.i.i.i31
  br i1 %or.cond3.i.i.i32, label %_ZN9QtPrivate20q_relocate_overlap_nI6QPointxEEvPT_T0_S3_.exit.i.i33, label %81

81:                                               ; preds = %77
  %82 = shl i64 %66, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %75, ptr nonnull align 1 %58, i64 %82, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nI6QPointxEEvPT_T0_S3_.exit.i.i33

_ZN9QtPrivate20q_relocate_overlap_nI6QPointxEEvPT_T0_S3_.exit.i.i33: ; preds = %81, %77, %73
  %.not.i21.i34 = icmp eq ptr %3, null
  br i1 %.not.i21.i34, label %_ZN17QArrayDataPointerI6QPointE8relocateExPPKS0_.exit.i36, label %83

83:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI6QPointxEEvPT_T0_S3_.exit.i.i33
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %57, align 8
  %86 = load i64, ptr %65, align 8
  %87 = getelementptr %class.QPoint, ptr %85, i64 %86
  %88 = icmp uge ptr %84, %85
  %89 = icmp ult ptr %84, %87
  %spec.select.i.i.i35 = and i1 %88, %89
  br i1 %spec.select.i.i.i35, label %90, label %_ZN17QArrayDataPointerI6QPointE8relocateExPPKS0_.exit.i36

90:                                               ; preds = %83
  %91 = getelementptr %class.QPoint, ptr %84, i64 %74
  store ptr %91, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI6QPointE8relocateExPPKS0_.exit.i36

_ZN17QArrayDataPointerI6QPointE8relocateExPPKS0_.exit.i36: ; preds = %90, %83, %_ZN9QtPrivate20q_relocate_overlap_nI6QPointxEEvPT_T0_S3_.exit.i.i33
  store ptr %75, ptr %57, align 8
  br label %_ZN17QArrayDataPointerI6QPointE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerI6QPointE14freeSpaceAtEndEv.exit.i23, %69, %19, %5, %_ZNK17QArrayDataPointerI6QPointE11needsDetachEv.exit
  tail call void @_ZN17QArrayDataPointerI6QPointE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %_ZN17QArrayDataPointerI6QPointE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit

_ZN17QArrayDataPointerI6QPointE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit: ; preds = %_ZN17QArrayDataPointerI6QPointE8relocateExPPKS0_.exit.i, %_ZN17QArrayDataPointerI6QPointE8relocateExPPKS0_.exit.i36, %9, %_ZNK17QArrayDataPointerI6QPointE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI6QPointE14freeSpaceAtEndEv.exit, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI6QPointE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.66, align 16
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
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 3
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %2
  %24 = add i64 %23, %20
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 8, i64 noundef %24, i32 noundef 0) #21
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsI6QPointE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerI6QPointE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #26
  unreachable

_ZN9QtPrivate12QPodArrayOpsI6QPointE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI6QPointE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %_ZN17QArrayDataPointerI6QPointED2Ev.exit35

_ZNK17QArrayDataPointerI6QPointE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI6QPointE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerI6QPointE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.66) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerI6QPointE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #26
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 16
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI6QPointED2Ev.exit, label %_ZN17QArrayDataPointerI6QPointE5derefEv.exit.i

_ZN17QArrayDataPointerI6QPointE5derefEv.exit.i:   ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerI6QPointED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerI6QPointE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerI6QPointED2Ev.exit

_ZN17QArrayDataPointerI6QPointED2Ev.exit:         ; preds = %34, %_ZN17QArrayDataPointerI6QPointE5derefEv.exit.i, %38
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerI6QPointE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds i8, ptr %0, i64 16
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
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 16
  %55 = getelementptr %class.QPoint, ptr %31, i64 %54
  %.idx = shl i64 %spec.select, 3
  %56 = ashr exact i64 %.idx, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %52, i64 %.idx, i1 false)
  %57 = load i64, ptr %53, align 16
  %58 = add i64 %57, %56
  store i64 %58, ptr %53, align 16
  br label %_ZN9QtPrivate12QPodArrayOpsI6QPointE10copyAppendEPKS1_S4_.exit

_ZN9QtPrivate12QPodArrayOpsI6QPointE10copyAppendEPKS1_S4_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsI6QPointE10copyAppendEPKS1_S4_.exit.sink.split, %49, %_ZNK17QArrayDataPointerI6QPointE11needsDetachEv.exit31.thread, %40
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = load <2 x ptr>, ptr %5, align 16
  store ptr %59, ptr %5, align 16
  store <2 x ptr> %62, ptr %0, align 8
  store ptr %61, ptr %30, align 8
  %63 = getelementptr inbounds i8, ptr %5, i64 16
  %64 = load i64, ptr %41, align 8
  %65 = load i64, ptr %63, align 16
  store i64 %65, ptr %41, align 8
  store i64 %64, ptr %63, align 16
  br i1 %7, label %66, label %72

66:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsI6QPointE10copyAppendEPKS1_S4_.exit
  %67 = getelementptr inbounds i8, ptr %3, i64 8
  %68 = load <2 x ptr>, ptr %3, align 8
  %69 = load ptr, ptr %3, align 8
  store ptr %59, ptr %3, align 8
  store ptr %61, ptr %67, align 8
  store <2 x ptr> %68, ptr %5, align 16
  %70 = getelementptr inbounds i8, ptr %3, i64 16
  %71 = load i64, ptr %70, align 8
  store i64 %64, ptr %70, align 8
  store i64 %71, ptr %63, align 16
  br label %72

72:                                               ; preds = %66, %_ZN9QtPrivate12QPodArrayOpsI6QPointE10copyAppendEPKS1_S4_.exit
  %73 = phi ptr [ %69, %66 ], [ %59, %_ZN9QtPrivate12QPodArrayOpsI6QPointE10copyAppendEPKS1_S4_.exit ]
  %.not.i.i32 = icmp eq ptr %73, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerI6QPointED2Ev.exit35, label %_ZN17QArrayDataPointerI6QPointE5derefEv.exit.i33

_ZN17QArrayDataPointerI6QPointE5derefEv.exit.i33: ; preds = %72
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %74, 1
  br i1 %.not.i34, label %75, label %_ZN17QArrayDataPointerI6QPointED2Ev.exit35

75:                                               ; preds = %_ZN17QArrayDataPointerI6QPointE5derefEv.exit.i33
  %76 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerI6QPointED2Ev.exit35

_ZN17QArrayDataPointerI6QPointED2Ev.exit35:       ; preds = %75, %_ZN17QArrayDataPointerI6QPointE5derefEv.exit.i33, %72, %_ZN9QtPrivate12QPodArrayOpsI6QPointE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI6QPointE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.66) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI6QPointE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerI6QPointE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerI6QPointE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerI6QPointE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI6QPointE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  %22 = ashr exact i64 %21, 3
  %23 = add i64 %12, %22
  %24 = sub i64 %11, %23
  %.ph = select i1 %14, i64 %24, i64 %22
  %25 = sub i64 %13, %.ph
  %26 = getelementptr inbounds i8, ptr %7, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1
  %.not.i.i = icmp eq i32 %28, 0
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %11, i64 %25)
  %.0.i.i = select i1 %.not.i.i, i64 %25, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerI6QPointE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI6QPointE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerI6QPointE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerI6QPointE22constAllocatedCapacityEv.exit.thread
  %29 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerI6QPointE22constAllocatedCapacityEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerI6QPointE22constAllocatedCapacityEv.exit ]
  %30 = phi i64 [ %11, %_ZNK17QArrayDataPointerI6QPointE22constAllocatedCapacityEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerI6QPointE22constAllocatedCapacityEv.exit ]
  %31 = icmp sle i64 %29, %30
  %32 = zext i1 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 8, i64 noundef %29, i32 noundef %32) #21
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 8) ]
  %34 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %34, null
  %35 = icmp ne ptr %33, null
  %36 = and i1 %35, %.not
  br i1 %36, label %37, label %65

37:                                               ; preds = %_ZNK17QArrayDataPointerI6QPointE22constAllocatedCapacityEv.exit31
  %38 = icmp eq i32 %3, 1
  br i1 %38, label %_ZNK17QArrayDataPointerI6QPointE16freeSpaceAtBeginEv.exit33, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %1, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK17QArrayDataPointerI6QPointE5flagsEv.exit, label %_ZNK17QArrayDataPointerI6QPointE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerI6QPointE16freeSpaceAtBeginEv.exit33.thread: ; preds = %39
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerI6QPointE16freeSpaceAtBeginEv.exit33: ; preds = %37
  %50 = getelementptr inbounds i8, ptr %34, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = add i64 %52, %2
  %54 = sub i64 %51, %53
  %55 = sdiv i64 %54, 2
  %56 = call noundef i64 @llvm.smax.i64(i64 %55, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %57 = getelementptr %class.QPoint, ptr %33, i64 %56
  %58 = getelementptr %class.QPoint, ptr %57, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerI6QPointE5flagsEv.exit, label %59

59:                                               ; preds = %_ZNK17QArrayDataPointerI6QPointE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerI6QPointE16freeSpaceAtBeginEv.exit33
  %60 = phi ptr [ %49, %_ZNK17QArrayDataPointerI6QPointE16freeSpaceAtBeginEv.exit33.thread ], [ %58, %_ZNK17QArrayDataPointerI6QPointE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %40, %_ZNK17QArrayDataPointerI6QPointE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerI6QPointE16freeSpaceAtBeginEv.exit33 ]
  %61 = getelementptr inbounds i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerI6QPointE5flagsEv.exit

_ZNK17QArrayDataPointerI6QPointE5flagsEv.exit:    ; preds = %39, %_ZNK17QArrayDataPointerI6QPointE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerI6QPointE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerI6QPointE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerI6QPointE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI6QPointE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerI6QPointE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerI6QPointE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsI6QPointE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI6QPointE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI6QPointE11needsDetachEv.exit

_ZNK17QArrayDataPointerI6QPointE11needsDetachEv.exit: ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerI6QPointE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerI6QPointE11needsDetachEv.exit
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, %1
  br i1 %10, label %_ZNK17QArrayDataPointerI6QPointE14freeSpaceAtEndEv.exit, label %27

_ZNK17QArrayDataPointerI6QPointE14freeSpaceAtEndEv.exit: ; preds = %7
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
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
  %29 = getelementptr inbounds i8, ptr %0, i64 8
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
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %44, 0
  %46 = icmp eq i64 %1, 0
  %or.cond = and i1 %46, %45
  %spec.store.select = zext i1 %or.cond to i32
  tail call void @_ZN17QArrayDataPointerI6QPointE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr %class.QPoint, ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerI6QPointE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp sgt i64 %51, %1
  br i1 %52, label %53, label %_ZN9QtPrivate12QPodArrayOpsI6QPointE10createHoleEN10QArrayData14GrowthPositionExx.exit

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %49, i64 8
  %55 = sub i64 %51, %1
  %56 = shl i64 %55, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %54, ptr align 1 %49, i64 %56, i1 false)
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
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.copysign.v2f64(<2 x double>, <2 x double>) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.copysign.v4f64(<4 x double>, <4 x double>) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { allocsize(0) }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { cold noreturn }
attributes #27 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QCPAxisEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!6 = distinct !{!6, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QCPAxisEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = !{}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK7QCPAxis6tickerEv: argument 0"}
!17 = distinct !{!17, !"_ZNK7QCPAxis6tickerEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_Z18qSharedPointerCastI17QCPAxisTickerText13QCPAxisTickerE14QSharedPointerIT_ERKS2_IT0_E: argument 0"}
!20 = distinct !{!20, !"_Z18qSharedPointerCastI17QCPAxisTickerText13QCPAxisTickerE14QSharedPointerIT_ERKS2_IT0_E"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN15QtSharedPointer17copyAndSetPointerI17QCPAxisTickerText13QCPAxisTickerEE14QSharedPointerIT_EPS4_RKS3_IT0_E: argument 0"}
!23 = distinct !{!23, !"_ZN15QtSharedPointer17copyAndSetPointerI17QCPAxisTickerText13QCPAxisTickerEE14QSharedPointerIT_EPS4_RKS3_IT0_E"}
!24 = !{!22, !19}
!25 = distinct !{!25, !8}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK7QCPAxis6tickerEv: argument 0"}
!28 = distinct !{!28, !"_ZNK7QCPAxis6tickerEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_Z18qSharedPointerCastI17QCPAxisTickerText13QCPAxisTickerE14QSharedPointerIT_ERKS2_IT0_E: argument 0"}
!31 = distinct !{!31, !"_Z18qSharedPointerCastI17QCPAxisTickerText13QCPAxisTickerE14QSharedPointerIT_ERKS2_IT0_E"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN15QtSharedPointer17copyAndSetPointerI17QCPAxisTickerText13QCPAxisTickerEE14QSharedPointerIT_EPS4_RKS3_IT0_E: argument 0"}
!34 = distinct !{!34, !"_ZN15QtSharedPointer17copyAndSetPointerI17QCPAxisTickerText13QCPAxisTickerEE14QSharedPointerIT_EPS4_RKS3_IT0_E"}
!35 = !{!33, !30}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK7QCPAxis6tickerEv: argument 0"}
!38 = distinct !{!38, !"_ZNK7QCPAxis6tickerEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_Z18qSharedPointerCastI17QCPAxisTickerText13QCPAxisTickerE14QSharedPointerIT_ERKS2_IT0_E: argument 0"}
!41 = distinct !{!41, !"_Z18qSharedPointerCastI17QCPAxisTickerText13QCPAxisTickerE14QSharedPointerIT_ERKS2_IT0_E"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN15QtSharedPointer17copyAndSetPointerI17QCPAxisTickerText13QCPAxisTickerEE14QSharedPointerIT_EPS4_RKS3_IT0_E: argument 0"}
!44 = distinct !{!44, !"_ZN15QtSharedPointer17copyAndSetPointerI17QCPAxisTickerText13QCPAxisTickerEE14QSharedPointerIT_EPS4_RKS3_IT0_E"}
!45 = !{!43, !40}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK7QCPAxis10tickVectorEv: argument 0"}
!50 = distinct !{!50, !"_ZNK7QCPAxis10tickVectorEv"}
!51 = distinct !{!51, !8}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK7QCPAxis10tickVectorEv: argument 0"}
!54 = distinct !{!54, !"_ZNK7QCPAxis10tickVectorEv"}
!55 = distinct !{!55, !8}
!56 = distinct !{!56, !8}
!57 = distinct !{!57, !8}
!58 = distinct !{!58, !8}
!59 = distinct !{!59, !8}
!60 = distinct !{!60, !8}
!61 = distinct !{!61, !8}
!62 = distinct !{!62, !8}
!63 = distinct !{!63, !8}
!64 = distinct !{!64, !8}
!65 = distinct !{!65, !8}
