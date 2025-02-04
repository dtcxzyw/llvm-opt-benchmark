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
define void @_ZN11WSCPSeqDataC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN11WSCPSeqDataC2EdP18_seq_analysis_item(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, double noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  store double %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15SequenceDiagramC2EP7QCPAxisS1_S1_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QList.17, align 8
  %11 = alloca %class.QPen, align 8
  %12 = alloca %class.QSharedPointer, align 8
  %13 = alloca %class.QSharedPointer, align 8
  %14 = alloca %class.QFont, align 8
  %15 = alloca %class.QFont, align 8
  %16 = alloca %class.QString, align 8
  tail call void @_ZN20QCPAbstractPlottableC2EP7QCPAxisS1_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, ptr noundef %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15SequenceDiagram, i64 16), ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %20, i8 0, i64 20, i1 false)
  store double -1.000000e+00, ptr %21, align 8
  %22 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %23 unwind label %61

23:                                               ; preds = %4
  store ptr null, ptr %22, align 8
  store ptr %22, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 1, ptr nonnull @.str)
          to label %24 unwind label %61

24:                                               ; preds = %23
  %25 = load ptr, ptr %8, align 8
  store ptr %25, ptr %9, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  invoke void @_ZN7QCPAxis15setNumberFormatERK7QString(ptr noundef nonnull align 8 dereferenceable(472) %3, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %32 unwind label %63

32:                                               ; preds = %24
  %33 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %32
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %34, 1
  br i1 %.not.i.i, label %35, label %_ZN7QStringD2Ev.exit

35:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %36 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %37 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %37, ptr %7, align 8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP7QCPAxisE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %39 unwind label %69

39:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %40 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %40, ptr %6, align 8
  %41 = load i64, ptr %38, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP7QCPAxisE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %41, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %42 unwind label %69

42:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %43 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %43, ptr %5, align 8
  %44 = load i64, ptr %38, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP7QCPAxisE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %44, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %45 unwind label %69

45:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  invoke void @_ZN4QPenC1EN2Qt8PenStyleE(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 0)
          to label %46 unwind label %69

46:                                               ; preds = %45
  %47 = load ptr, ptr %10, align 8, !noalias !4
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %49 = load ptr, ptr %48, align 8, !noalias !4
  %50 = load i64, ptr %38, align 8, !noalias !4
  %.not.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QCPAxisEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, label %51

51:                                               ; preds = %46
  %52 = atomicrmw add ptr %47, i32 1 seq_cst, align 4, !noalias !4
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QCPAxisEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QCPAxisEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit: ; preds = %46, %51
  %53 = getelementptr ptr, ptr %49, i64 %50
  %.idx.mask = and i64 %50, 2305843009213693951
  %.not67 = icmp eq i64 %.idx.mask, 0
  br i1 %.not67, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QCPAxisEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %75

._crit_edge:                                      ; preds = %_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit39, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QCPAxisEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QCPAxisEED2Ev.exit, label %_ZN17QArrayDataPointerIP7QCPAxisE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP7QCPAxisE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %56 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i.i29 = icmp eq i32 %56, 1
  br i1 %.not.i.i.i29, label %57, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QCPAxisEED2Ev.exit

57:                                               ; preds = %_ZN17QArrayDataPointerIP7QCPAxisE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %47, i64 noundef 8, i64 noundef 8) #22
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QCPAxisEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIP7QCPAxisEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerIP7QCPAxisE5derefEv.exit.i.i.i, %57
  %58 = load ptr, ptr %18, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 328
  %60 = load ptr, ptr %59, align 8
  invoke void @_ZN12QCPLayerable10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(57) %60, i1 noundef zeroext false)
          to label %127 unwind label %71

61:                                               ; preds = %23, %4
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit33

63:                                               ; preds = %24
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %9, align 8
  %.not.i.i.i30 = icmp eq ptr %65, null
  br i1 %.not.i.i.i30, label %_ZN7QStringD2Ev.exit33, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31:    ; preds = %63
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %66, 1
  br i1 %.not.i.i32, label %67, label %_ZN7QStringD2Ev.exit33

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31
  %68 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit33

69:                                               ; preds = %42, %39, %_ZN7QStringD2Ev.exit, %45
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %175

71:                                               ; preds = %139, %135, %133, %129, %127, %_ZN9QtPrivate17QForeachContainerI5QListIP7QCPAxisEED2Ev.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QCPAxisEED2Ev.exit43

73:                                               ; preds = %79, %75
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %124

75:                                               ; preds = %.lr.ph, %_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit39
  %.sroa.9.068 = phi ptr [ %49, %.lr.ph ], [ %116, %_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit39 ]
  %76 = load ptr, ptr %.sroa.9.068, align 8
  %77 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %78 unwind label %73

78:                                               ; preds = %75
  invoke void @_ZN17QCPAxisTickerTextC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %77)
          to label %79 unwind label %117

79:                                               ; preds = %78
  store ptr %77, ptr %12, align 8
  %80 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %_ZN14QSharedPointerI13QCPAxisTickerEC2ERKS1_.exit unwind label %73

_ZN14QSharedPointerI13QCPAxisTickerEC2ERKS1_.exit: ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %77, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr @_ZN15QtSharedPointer33ExternalRefCountWithCustomDeleterI17QCPAxisTickerTextNS_13NormalDeleterEE7deleterEPNS_20ExternalRefCountDataE, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store atomic i32 1, ptr %83 monotonic, align 4
  store atomic i32 1, ptr %80 monotonic, align 4
  store ptr %80, ptr %54, align 8
  store ptr %77, ptr %13, align 8
  store ptr %80, ptr %55, align 8
  %84 = atomicrmw add ptr %80, i32 1 seq_cst, align 4
  %85 = load ptr, ptr %55, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %87 = atomicrmw add ptr %86, i32 1 seq_cst, align 4
  invoke void @_ZN7QCPAxis9setTickerE14QSharedPointerI13QCPAxisTickerE(ptr noundef nonnull align 8 dereferenceable(472) %76, ptr noundef nonnull %13)
          to label %88 unwind label %119

88:                                               ; preds = %_ZN14QSharedPointerI13QCPAxisTickerEC2ERKS1_.exit
  %89 = load ptr, ptr %55, align 8
  %.not.i.i.i34 = icmp eq ptr %89, null
  br i1 %.not.i.i.i34, label %_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not5.i.i.i = icmp eq i32 %92, 1
  br i1 %.not5.i.i.i, label %93, label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %95 = load ptr, ptr %94, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(16) %89)
          to label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i unwind label %98

_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i: ; preds = %93, %90
  %96 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not6.i.i.i = icmp eq i32 %96, 1
  br i1 %.not6.i.i.i, label %97, label %_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit

97:                                               ; preds = %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %89) #22
  br label %_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit

98:                                               ; preds = %93
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #24
  unreachable

_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit:    ; preds = %88, %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i, %97
  invoke void @_ZN7QCPAxis13setSubTickPenERK4QPen(ptr noundef nonnull align 8 dereferenceable(472) %76, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %101 unwind label %121

101:                                              ; preds = %_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit
  invoke void @_ZN7QCPAxis10setTickPenERK4QPen(ptr noundef nonnull align 8 dereferenceable(472) %76, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %102 unwind label %121

102:                                              ; preds = %101
  invoke void @_ZN7QCPAxis10setBasePenERK4QPen(ptr noundef nonnull align 8 dereferenceable(472) %76, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %103 unwind label %121

103:                                              ; preds = %102
  %104 = load ptr, ptr %54, align 8
  %.not.i.i.i35 = icmp eq ptr %104, null
  br i1 %.not.i.i.i35, label %_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit39, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %107 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not5.i.i.i36 = icmp eq i32 %107, 1
  br i1 %.not5.i.i.i36, label %108, label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i37

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %110 = load ptr, ptr %109, align 8
  invoke void %110(ptr noundef nonnull align 8 dereferenceable(16) %104)
          to label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i37 unwind label %113

_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i37: ; preds = %108, %105
  %111 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not6.i.i.i38 = icmp eq i32 %111, 1
  br i1 %.not6.i.i.i38, label %112, label %_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit39

112:                                              ; preds = %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i37
  call void @_ZdlPv(ptr noundef nonnull %104) #22
  br label %_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit39

113:                                              ; preds = %108
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #24
  unreachable

_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit39:  ; preds = %103, %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i37, %112
  %116 = getelementptr i8, ptr %.sroa.9.068, i64 8
  %.not = icmp eq ptr %116, %53
  br i1 %.not, label %._crit_edge, label %75, !llvm.loop !7

117:                                              ; preds = %78
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %77) #25
  br label %124

119:                                              ; preds = %_ZN14QSharedPointerI13QCPAxisTickerEC2ERKS1_.exit
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14QSharedPointerI13QCPAxisTickerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  br label %123

121:                                              ; preds = %102, %101, %_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %123

123:                                              ; preds = %121, %119
  %.pn21 = phi { ptr, i32 } [ %122, %121 ], [ %120, %119 ]
  call void @_ZN14QSharedPointerI13QCPAxisTickerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  br label %124

124:                                              ; preds = %123, %117, %73
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %123 ], [ %74, %73 ], [ %118, %117 ]
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QCPAxisEED2Ev.exit43, label %_ZN17QArrayDataPointerIP7QCPAxisE5derefEv.exit.i.i.i41

_ZN17QArrayDataPointerIP7QCPAxisE5derefEv.exit.i.i.i41: ; preds = %124
  %125 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i.i42 = icmp eq i32 %125, 1
  br i1 %.not.i.i.i42, label %126, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QCPAxisEED2Ev.exit43

126:                                              ; preds = %_ZN17QArrayDataPointerIP7QCPAxisE5derefEv.exit.i.i.i41
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %47, i64 noundef 8, i64 noundef 8) #22
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QCPAxisEED2Ev.exit43

127:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP7QCPAxisEED2Ev.exit
  %128 = load ptr, ptr %17, align 8
  invoke void @_ZN7QCPAxis16setRangeReversedEb(ptr noundef nonnull align 8 dereferenceable(472) %128, i1 noundef zeroext true)
          to label %129 unwind label %71

129:                                              ; preds = %127
  %130 = load ptr, ptr %17, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 328
  %132 = load ptr, ptr %131, align 8
  invoke void @_ZN12QCPLayerable10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(57) %132, i1 noundef zeroext false)
          to label %133 unwind label %71

133:                                              ; preds = %129
  %134 = load ptr, ptr %19, align 8
  invoke void @_ZN7QCPAxis16setRangeReversedEb(ptr noundef nonnull align 8 dereferenceable(472) %134, i1 noundef zeroext true)
          to label %135 unwind label %71

135:                                              ; preds = %133
  %136 = load ptr, ptr %19, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 328
  %138 = load ptr, ptr %137, align 8
  invoke void @_ZN12QCPLayerable10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(57) %138, i1 noundef zeroext false)
          to label %139 unwind label %71

139:                                              ; preds = %135
  %140 = load ptr, ptr %19, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 200
  invoke void @_ZN5QFontC1ERKS_(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %141)
          to label %_ZNK7QCPAxis13tickLabelFontEv.exit unwind label %71

_ZNK7QCPAxis13tickLabelFontEv.exit:               ; preds = %139
  %142 = invoke noundef double @_ZNK5QFont10pointSizeFEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
          to label %143 unwind label %164

143:                                              ; preds = %_ZNK7QCPAxis13tickLabelFontEv.exit
  %144 = fmul double %142, 8.000000e-01
  invoke void @_ZN5QFont13setPointSizeFEd(ptr noundef nonnull align 8 dereferenceable(12) %14, double noundef %144)
          to label %145 unwind label %164

145:                                              ; preds = %143
  invoke void @_Z16smooth_font_sizeR5QFont(ptr noundef nonnull align 8 dereferenceable(12) %14)
          to label %146 unwind label %164

146:                                              ; preds = %145
  %147 = load ptr, ptr %19, align 8
  invoke void @_ZN7QCPAxis16setTickLabelFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(472) %147, ptr noundef nonnull align 8 dereferenceable(12) %14)
          to label %148 unwind label %164

148:                                              ; preds = %146
  %149 = load ptr, ptr %19, align 8
  invoke void @_ZNK5QFont6familyEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(12) %14)
          to label %150 unwind label %164

150:                                              ; preds = %148
  %151 = invoke noundef double @_ZNK5QFont10pointSizeFEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
          to label %152 unwind label %166

152:                                              ; preds = %150
  %153 = fptosi double %151 to i32
  invoke void @_ZN5QFontC1ERK7QStringiib(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef %153, i32 noundef 700, i1 noundef zeroext false)
          to label %154 unwind label %166

154:                                              ; preds = %152
  invoke void @_ZN7QCPAxis24setSelectedTickLabelFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(472) %149, ptr noundef nonnull align 8 dereferenceable(12) %15)
          to label %155 unwind label %168

155:                                              ; preds = %154
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #22
  %156 = load ptr, ptr %16, align 8
  %.not.i.i.i44 = icmp eq ptr %156, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %155
  %157 = atomicrmw sub ptr %156, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %157, 1
  br i1 %.not.i.i46, label %158, label %_ZN7QStringD2Ev.exit47

158:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %159 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %159, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %158
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #22
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  %160 = load ptr, ptr %10, align 8
  %.not.i.i.i48 = icmp eq ptr %160, null
  br i1 %.not.i.i.i48, label %_ZN5QListIP7QCPAxisED2Ev.exit, label %_ZN17QArrayDataPointerIP7QCPAxisE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP7QCPAxisE5derefEv.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit47
  %161 = atomicrmw sub ptr %160, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %161, 1
  br i1 %.not.i.i49, label %162, label %_ZN5QListIP7QCPAxisED2Ev.exit

162:                                              ; preds = %_ZN17QArrayDataPointerIP7QCPAxisE5derefEv.exit.i.i
  %163 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %163, i64 noundef 8, i64 noundef 8) #22
  br label %_ZN5QListIP7QCPAxisED2Ev.exit

_ZN5QListIP7QCPAxisED2Ev.exit:                    ; preds = %_ZN7QStringD2Ev.exit47, %_ZN17QArrayDataPointerIP7QCPAxisE5derefEv.exit.i.i, %162
  ret void

164:                                              ; preds = %148, %146, %145, %143, %_ZNK7QCPAxis13tickLabelFontEv.exit
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit53

166:                                              ; preds = %152, %150
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %170

168:                                              ; preds = %154
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #22
  br label %170

170:                                              ; preds = %168, %166
  %.pn = phi { ptr, i32 } [ %169, %168 ], [ %167, %166 ]
  %171 = load ptr, ptr %16, align 8
  %.not.i.i.i50 = icmp eq ptr %171, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %170
  %172 = atomicrmw sub ptr %171, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %172, 1
  br i1 %.not.i.i52, label %173, label %_ZN7QStringD2Ev.exit53

173:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %174 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %174, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %173, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %170, %164
  %.pn.pn = phi { ptr, i32 } [ %165, %164 ], [ %.pn, %170 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51 ], [ %.pn, %173 ]
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #22
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QCPAxisEED2Ev.exit43

_ZN9QtPrivate17QForeachContainerI5QListIP7QCPAxisEED2Ev.exit43: ; preds = %126, %_ZN17QArrayDataPointerIP7QCPAxisE5derefEv.exit.i.i.i41, %124, %_ZN7QStringD2Ev.exit53, %71
  %.pn21.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7QStringD2Ev.exit53 ], [ %72, %71 ], [ %.pn21.pn, %124 ], [ %.pn21.pn, %_ZN17QArrayDataPointerIP7QCPAxisE5derefEv.exit.i.i.i41 ], [ %.pn21.pn, %126 ]
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  br label %175

175:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP7QCPAxisEED2Ev.exit43, %69
  %.pn21.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn, %_ZN9QtPrivate17QForeachContainerI5QListIP7QCPAxisEED2Ev.exit43 ], [ %70, %69 ]
  %176 = load ptr, ptr %10, align 8
  %.not.i.i.i54 = icmp eq ptr %176, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit33, label %_ZN17QArrayDataPointerIP7QCPAxisE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIP7QCPAxisE5derefEv.exit.i.i55: ; preds = %175
  %177 = atomicrmw sub ptr %176, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %177, 1
  br i1 %.not.i.i56, label %178, label %_ZN7QStringD2Ev.exit33

178:                                              ; preds = %_ZN17QArrayDataPointerIP7QCPAxisE5derefEv.exit.i.i55
  %179 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %179, i64 noundef 8, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit33

_ZN7QStringD2Ev.exit33:                           ; preds = %178, %_ZN17QArrayDataPointerIP7QCPAxisE5derefEv.exit.i.i55, %175, %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %63, %61
  %.pn21.pn.pn.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %64, %63 ], [ %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31 ], [ %64, %67 ], [ %.pn21.pn.pn.pn, %175 ], [ %.pn21.pn.pn.pn, %_ZN17QArrayDataPointerIP7QCPAxisE5derefEv.exit.i.i55 ], [ %.pn21.pn.pn.pn, %178 ]
  call void @_ZN20QCPAbstractPlottableD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) #22
  resume { ptr, i32 } %.pn21.pn.pn.pn.pn
}

declare void @_ZN20QCPAbstractPlottableC2EP7QCPAxisS1_(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @_ZN7QCPAxis15setNumberFormatERK7QString(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4QPenC1EN2Qt8PenStyleE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN17QCPAxisTickerTextC1Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare void @_ZN7QCPAxis9setTickerE14QSharedPointerI13QCPAxisTickerE(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QSharedPointerI13QCPAxisTickerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i unwind label %12

_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i: ; preds = %7, %4
  %10 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not6.i.i = icmp eq i32 %10, 1
  br i1 %.not6.i.i, label %11, label %_ZN14QSharedPointerI13QCPAxisTickerE5derefEv.exit

11:                                               ; preds = %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZN14QSharedPointerI13QCPAxisTickerE5derefEv.exit

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
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
define void @_ZN15SequenceDiagramD2Ev(ptr noundef nonnull align 8 dereferenceable(240) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15SequenceDiagram, i64 16), ptr %0, align 8
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
  invoke void @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %15)
          to label %_ZN8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS1_EEEED2Ev.exit.i.i unwind label %16

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

_ZN8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS1_EEEED2Ev.exit.i.i: ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %10) #25
  br label %_ZN9QMultiMapId11WSCPSeqDataED2Ev.exit

_ZN9QMultiMapId11WSCPSeqDataED2Ev.exit:           ; preds = %5, %7, %9, %_ZN8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS1_EEEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %19

19:                                               ; preds = %_ZN9QMultiMapId11WSCPSeqDataED2Ev.exit, %1
  tail call void @_ZN20QCPAbstractPlottableD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN15SequenceDiagramD0Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN15SequenceDiagramD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable
define noundef i32 @_ZN15SequenceDiagram14adjacentPacketEb(ptr noundef nonnull align 8 captures(none) dereferenceable(240) %0, i1 noundef zeroext %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %17) #26
  br label %19

19:                                               ; preds = %16, %_ZNK9QMultiMapId11WSCPSeqDataE10constBeginEv.exit
  %.sroa.026.0 = phi ptr [ %15, %_ZNK9QMultiMapId11WSCPSeqDataE10constBeginEv.exit ], [ %18, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.026.0, i64 40
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store double %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.026.0, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %24, align 8
  br label %_ZNK9QMultiMapId11WSCPSeqDataE4sizeEv.exit.thread

26:                                               ; preds = %9
  br i1 %1, label %_ZNK9QMultiMapId11WSCPSeqDataE10constBeginEv.exit14, label %44

_ZNK9QMultiMapId11WSCPSeqDataE10constBeginEv.exit14: ; preds = %26
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.not4247 = icmp eq ptr %28, %29
  br i1 %.not4247, label %_ZNK9QMultiMapId11WSCPSeqDataE4sizeEv.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK9QMultiMapId11WSCPSeqDataE10constBeginEv.exit14, %43
  %.sroa.026.148 = phi ptr [ %34, %43 ], [ %28, %_ZNK9QMultiMapId11WSCPSeqDataE10constBeginEv.exit14 ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.026.148, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, %11
  %34 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.026.148) #26
  %.not43 = icmp eq ptr %34, %29
  br i1 %33, label %35, label %43

35:                                               ; preds = %.lr.ph
  br i1 %.not43, label %_ZNK9QMultiMapId11WSCPSeqDataE4sizeEv.exit.thread, label %36

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
  br i1 %.not43, label %_ZNK9QMultiMapId11WSCPSeqDataE4sizeEv.exit.thread, label %.lr.ph, !llvm.loop !9

44:                                               ; preds = %26
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %46 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %45) #26
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %48 = load ptr, ptr %47, align 8
  br label %_ZNK9QMultiMapId11WSCPSeqDataE10constBeginEv.exit23

_ZNK9QMultiMapId11WSCPSeqDataE10constBeginEv.exit23: ; preds = %49, %44
  %.sroa.026.2 = phi ptr [ %46, %44 ], [ %53, %49 ]
  %.not = icmp eq ptr %.sroa.026.2, %48
  br i1 %.not, label %_ZNK9QMultiMapId11WSCPSeqDataE4sizeEv.exit.thread, label %49

49:                                               ; preds = %_ZNK9QMultiMapId11WSCPSeqDataE10constBeginEv.exit23
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.026.2, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %51, align 8
  %53 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.026.2) #26
  %54 = icmp eq i32 %52, %11
  br i1 %54, label %55, label %_ZNK9QMultiMapId11WSCPSeqDataE10constBeginEv.exit23, !llvm.loop !10

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %58, align 8
  %60 = load double, ptr %56, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store double %60, ptr %61, align 8
  br label %_ZNK9QMultiMapId11WSCPSeqDataE4sizeEv.exit.thread

_ZNK9QMultiMapId11WSCPSeqDataE4sizeEv.exit.thread: ; preds = %_ZNK9QMultiMapId11WSCPSeqDataE10constBeginEv.exit23, %43, %_ZNK9QMultiMapId11WSCPSeqDataE10constBeginEv.exit14, %2, %35, %36, %55, %_ZNK9QMultiMapId11WSCPSeqDataE4sizeEv.exit, %19
  %.0 = phi i32 [ %25, %19 ], [ -1, %_ZNK9QMultiMapId11WSCPSeqDataE4sizeEv.exit ], [ %40, %36 ], [ -1, %35 ], [ %59, %55 ], [ -1, %2 ], [ -1, %_ZNK9QMultiMapId11WSCPSeqDataE10constBeginEv.exit14 ], [ -1, %43 ], [ -1, %_ZNK9QMultiMapId11WSCPSeqDataE10constBeginEv.exit23 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN15SequenceDiagram7setDataEP18_seq_analysis_info(ptr noundef nonnull align 8 captures(none) dereferenceable(240) initializes((216, 224)) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca double, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca double, align 8
  %8 = alloca %"struct.std::_Rb_tree<double, std::pair<const double, WSCPSeqData>, std::_Select1st<std::pair<const double, WSCPSeqData>>, std::less<double>>::_Alloc_node", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %class.QList.8, align 8
  %11 = alloca %class.QList.8, align 8
  %12 = alloca %class.QList.12, align 8
  %13 = alloca %class.QList.12, align 8
  %14 = alloca %class.QList.12, align 8
  %15 = alloca %class.WSCPSeqData, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QSharedPointer.22, align 8
  %21 = alloca %class.QSharedPointer.22, align 8
  %22 = alloca %class.QSharedPointer.22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %24 = load ptr, ptr %23, align 8
  tail call void @_ZN9QMultiMapId11WSCPSeqDataE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %1, ptr %25, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZN5QListIdED2Ev.exit179, label %26

26:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = invoke ptr @g_queue_peek_nth_link(ptr noundef %28, i32 noundef 0)
          to label %.preheader193 unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader193:                                    ; preds = %26
  %.not33197 = icmp eq ptr %29, null
  br i1 %.not33197, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader193
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %53

.preheader:                                       ; preds = %129, %.preheader193
  %43 = load ptr, ptr %25, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 992
  %45 = load i32, ptr %44, align 8
  %.not202 = icmp eq i32 %45, 0
  br i1 %.not202, label %_ZNK20QCPAbstractPlottable7keyAxisEv.exit, label %.lr.ph201

.lr.ph201:                                        ; preds = %.preheader
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %132

53:                                               ; preds = %.lr.ph, %129
  %.024199 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1, %129 ]
  %.025198 = phi ptr [ %29, %.lr.ph ], [ %131, %129 ]
  %54 = load ptr, ptr %.025198, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %56 = load i32, ptr %55, align 8
  %.not36 = icmp eq i32 %56, 0
  br i1 %.not36, label %129, label %57

57:                                               ; preds = %53
  invoke void @_ZN11WSCPSeqDataC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %58 unwind label %.loopexit.split-lp.loopexit

58:                                               ; preds = %57
  store double %.024199, ptr %15, align 8
  store ptr %54, ptr %30, align 8
  %59 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %60 = load ptr, ptr %59, align 8
  %.not.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEE5resetEPSB_.exit.i.i, label %61

61:                                               ; preds = %58
  invoke void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %_ZN9QMultiMapId11WSCPSeqDataE6detachEv.exit.i unwind label %.loopexit.split-lp.loopexit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEE5resetEPSB_.exit.i.i: ; preds = %58
  %62 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
          to label %.noexc40 unwind label %.loopexit.split-lp.loopexit

.noexc40:                                         ; preds = %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEE5resetEPSB_.exit.i.i
  store i32 0, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i32 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store ptr %63, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store ptr %63, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 48
  store i64 0, ptr %67, align 8
  store ptr %62, ptr %59, align 8
  %68 = atomicrmw add ptr %62, i32 1 seq_cst, align 4
  br label %_ZN9QMultiMapId11WSCPSeqDataE6detachEv.exit.i

_ZN9QMultiMapId11WSCPSeqDataE6detachEv.exit.i:    ; preds = %61, %.noexc40
  %69 = load ptr, ptr %59, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %.not10.i.i.i.i = icmp eq ptr %71, null
  %.pre.i = load double, ptr %15, align 8
  br i1 %.not10.i.i.i.i, label %_ZNSt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS0_EEE11lower_boundERS4_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN9QMultiMapId11WSCPSeqDataE6detachEv.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %71, %_ZN9QMultiMapId11WSCPSeqDataE6detachEv.exit.i ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %72, %_ZN9QMultiMapId11WSCPSeqDataE6detachEv.exit.i ]
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %74 = load double, ptr %73, align 8
  %75 = fcmp olt double %74, %.pre.i
  %.19.i.i.i.i = select i1 %75, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %75, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS0_EEE11lower_boundERS4_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZNSt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS0_EEE11lower_boundERS4_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZN9QMultiMapId11WSCPSeqDataE6detachEv.exit.i
  %.08.lcssa.i.i.i.i = phi ptr [ %72, %_ZN9QMultiMapId11WSCPSeqDataE6detachEv.exit.i ], [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ]
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store double %.pre.i, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %76, ptr %8, align 8
  %77 = invoke ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE16_M_insert_equal_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr %.08.lcssa.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %78 unwind label %.loopexit.split-lp.loopexit

78:                                               ; preds = %_ZNSt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS0_EEE11lower_boundERS4_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store double %.024199, ptr %7, align 8
  %79 = load i64, ptr %32, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %79, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %80 unwind label %.loopexit.split-lp.loopexit

80:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %81 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %82 = load ptr, ptr %81, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %.not.i.i43 = icmp eq ptr %82, null
  br i1 %.not.i.i43, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %80
  %83 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %82) #22
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %80
  %.sink5.i.i = phi i64 [ %83, %.split.i.i ], [ 0, %80 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %.sink5.i.i, ptr %82)
          to label %84 unwind label %.loopexit.split-lp.loopexit

84:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %85 = load ptr, ptr %6, align 8
  store ptr %85, ptr %16, align 8
  %86 = load ptr, ptr %34, align 8
  store ptr %86, ptr %33, align 8
  %87 = load i64, ptr %36, align 8
  store i64 %87, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %88 = load i64, ptr %37, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %88, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZN5QListI7QStringE6appendEOS0_.exit unwind label %111

_ZN5QListI7QStringE6appendEOS0_.exit:             ; preds = %84
  %89 = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN5QListI7QStringE6appendEOS0_.exit
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %90, 1
  br i1 %.not.i.i46, label %91, label %_ZN7QStringD2Ev.exit

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %92 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListI7QStringE6appendEOS0_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %91
  %93 = getelementptr inbounds nuw i8, ptr %54, i64 88
  %94 = load ptr, ptr %93, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %.not.i.i47 = icmp eq ptr %94, null
  br i1 %.not.i.i47, label %_ZN7QStringD2Ev.exit.i49, label %.split.i.i48

.split.i.i48:                                     ; preds = %_ZN7QStringD2Ev.exit
  %95 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %94) #22
  br label %_ZN7QStringD2Ev.exit.i49

_ZN7QStringD2Ev.exit.i49:                         ; preds = %.split.i.i48, %_ZN7QStringD2Ev.exit
  %.sink5.i.i50 = phi i64 [ %95, %.split.i.i48 ], [ 0, %_ZN7QStringD2Ev.exit ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i50, ptr %94)
          to label %96 unwind label %.loopexit.split-lp.loopexit

96:                                               ; preds = %_ZN7QStringD2Ev.exit.i49
  %97 = load ptr, ptr %5, align 8
  store ptr %97, ptr %18, align 8
  %98 = load ptr, ptr %39, align 8
  store ptr %98, ptr %38, align 8
  %99 = load i64, ptr %41, align 8
  store i64 %99, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  invoke void @_ZNK15SequenceDiagram13elidedCommentERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %100 unwind label %117

100:                                              ; preds = %96
  %101 = load i64, ptr %42, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %101, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZN5QListI7QStringE6appendEOS0_.exit54 unwind label %119

_ZN5QListI7QStringE6appendEOS0_.exit54:           ; preds = %100
  %102 = load ptr, ptr %17, align 8
  %.not.i.i.i55 = icmp eq ptr %102, null
  br i1 %.not.i.i.i55, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56:    ; preds = %_ZN5QListI7QStringE6appendEOS0_.exit54
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %103, 1
  br i1 %.not.i.i57, label %104, label %_ZN7QStringD2Ev.exit58

104:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56
  %105 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %105, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %_ZN5QListI7QStringE6appendEOS0_.exit54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %104
  %106 = load ptr, ptr %18, align 8
  %.not.i.i.i59 = icmp eq ptr %106, null
  br i1 %.not.i.i.i59, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60:    ; preds = %_ZN7QStringD2Ev.exit58
  %107 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %107, 1
  br i1 %.not.i.i61, label %108, label %_ZN7QStringD2Ev.exit62

108:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60
  %109 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %109, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit62

_ZN7QStringD2Ev.exit62:                           ; preds = %_ZN7QStringD2Ev.exit58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60, %108
  %110 = fadd double %.024199, 1.000000e+00
  br label %129

.loopexit:                                        ; preds = %136, %158, %170, %132, %_ZN7QStringD2Ev.exit.i79, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit66

.loopexit.split-lp.loopexit:                      ; preds = %_ZN7QStringD2Ev.exit.i49, %_ZN7QStringD2Ev.exit.i, %78, %_ZNSt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS0_EEE11lower_boundERS4_.exit.i, %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEE5resetEPSB_.exit.i.i, %61, %57
  %lpad.loopexit194 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit66

.loopexit.split-lp.loopexit.split-lp:             ; preds = %26
  %lpad.loopexit.split-lp195 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit66

111:                                              ; preds = %84
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %16, align 8
  %.not.i.i.i63 = icmp eq ptr %113, null
  br i1 %.not.i.i.i63, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64:    ; preds = %111
  %114 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %114, 1
  br i1 %.not.i.i65, label %115, label %_ZN7QStringD2Ev.exit66

115:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64
  %116 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit66

117:                                              ; preds = %96
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit70

119:                                              ; preds = %100
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %17, align 8
  %.not.i.i.i67 = icmp eq ptr %121, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %119
  %122 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %122, 1
  br i1 %.not.i.i69, label %123, label %_ZN7QStringD2Ev.exit70

123:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %124 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %124, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %119, %117
  %.pn37 = phi { ptr, i32 } [ %118, %117 ], [ %120, %119 ], [ %120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68 ], [ %120, %123 ]
  %125 = load ptr, ptr %18, align 8
  %.not.i.i.i71 = icmp eq ptr %125, null
  br i1 %.not.i.i.i71, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72:    ; preds = %_ZN7QStringD2Ev.exit70
  %126 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i.i73 = icmp eq i32 %126, 1
  br i1 %.not.i.i73, label %127, label %_ZN7QStringD2Ev.exit66

127:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72
  %128 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %128, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit66

129:                                              ; preds = %53, %_ZN7QStringD2Ev.exit62
  %.1 = phi double [ %110, %_ZN7QStringD2Ev.exit62 ], [ %.024199, %53 ]
  %130 = getelementptr inbounds nuw i8, ptr %.025198, i64 8
  %131 = load ptr, ptr %130, align 8
  %.not33 = icmp eq ptr %131, null
  br i1 %.not33, label %.preheader, label %53, !llvm.loop !12

132:                                              ; preds = %.lr.ph201, %171
  %indvars.iv = phi i64 [ 0, %.lr.ph201 ], [ %indvars.iv.next, %171 ]
  %133 = trunc nuw i64 %indvars.iv to i32
  %134 = uitofp i32 %133 to double
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store double %134, ptr %4, align 8
  %135 = load i64, ptr %46, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %135, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %136 unwind label %.loopexit

136:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %137 = load ptr, ptr %25, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %139 = getelementptr [40 x %struct._address], ptr %138, i64 0, i64 %indvars.iv
  %140 = invoke ptr @address_to_display(ptr noundef null, ptr noundef %139)
          to label %141 unwind label %.loopexit

141:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %.not.i.i77 = icmp eq ptr %140, null
  br i1 %.not.i.i77, label %_ZN7QStringD2Ev.exit.i79, label %.split.i.i78

.split.i.i78:                                     ; preds = %141
  %142 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %140) #22
  br label %_ZN7QStringD2Ev.exit.i79

_ZN7QStringD2Ev.exit.i79:                         ; preds = %.split.i.i78, %141
  %.sink5.i.i80 = phi i64 [ %142, %.split.i.i78 ], [ 0, %141 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i.i80, ptr %140)
          to label %143 unwind label %.loopexit

143:                                              ; preds = %_ZN7QStringD2Ev.exit.i79
  %144 = load ptr, ptr %3, align 8
  store ptr %144, ptr %19, align 8
  %145 = load ptr, ptr %48, align 8
  store ptr %145, ptr %47, align 8
  %146 = load i64, ptr %50, align 8
  store i64 %146, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %147 = load i64, ptr %51, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %147, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %_ZN5QListI7QStringE6appendEOS0_.exit84 unwind label %164

_ZN5QListI7QStringE6appendEOS0_.exit84:           ; preds = %143
  %148 = load ptr, ptr %19, align 8
  %.not.i.i.i85 = icmp eq ptr %148, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %_ZN5QListI7QStringE6appendEOS0_.exit84
  %149 = atomicrmw sub ptr %148, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %149, 1
  br i1 %.not.i.i87, label %150, label %_ZN7QStringD2Ev.exit88

150:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  %151 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %151, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %_ZN5QListI7QStringE6appendEOS0_.exit84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %150
  %152 = and i32 %133, 1
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %170

154:                                              ; preds = %_ZN7QStringD2Ev.exit88
  %155 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i = icmp eq ptr %155, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i: ; preds = %154
  %156 = load atomic i32, ptr %155 monotonic, align 4
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i, label %158

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i, %154
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %158 unwind label %.loopexit

158:                                              ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i
  %159 = load ptr, ptr %52, align 8
  %160 = load i64, ptr %51, align 8
  %161 = getelementptr %class.QString, ptr %159, i64 %160
  %162 = getelementptr i8, ptr %161, i64 -24
  %163 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %162, ptr noundef nonnull @.str.1)
          to label %170 unwind label %.loopexit

164:                                              ; preds = %143
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %19, align 8
  %.not.i.i.i90 = icmp eq ptr %166, null
  br i1 %.not.i.i.i90, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91:    ; preds = %164
  %167 = atomicrmw sub ptr %166, i32 1 seq_cst, align 4
  %.not.i.i92 = icmp eq i32 %167, 1
  br i1 %.not.i.i92, label %168, label %_ZN7QStringD2Ev.exit66

168:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91
  %169 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %169, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit66

170:                                              ; preds = %158, %_ZN7QStringD2Ev.exit88
  invoke void @wmem_free(ptr noundef null, ptr noundef %140)
          to label %171 unwind label %.loopexit

171:                                              ; preds = %170
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %172 = load ptr, ptr %25, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 992
  %174 = load i32, ptr %173, align 8
  %175 = zext i32 %174 to i64
  %176 = icmp samesign ult i64 %indvars.iv.next, %175
  br i1 %176, label %132, label %_ZNK20QCPAbstractPlottable7keyAxisEv.exit, !llvm.loop !13

_ZNK20QCPAbstractPlottable7keyAxisEv.exit:        ; preds = %171, %.preheader
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %178 = load ptr, ptr %177, align 8, !nonnull !14, !noundef !14
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %180 = load atomic i32, ptr %179 monotonic, align 4
  %181 = icmp ne i32 %180, 0
  call void @llvm.assume(i1 %181)
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 344
  %185 = load ptr, ptr %184, align 8, !noalias !15
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 352
  %187 = load ptr, ptr %186, align 8, !noalias !15
  %.not.i.i94 = icmp eq ptr %187, null
  br i1 %.not.i.i94, label %.critedge.thread.i.i.i, label %188

188:                                              ; preds = %_ZNK20QCPAbstractPlottable7keyAxisEv.exit
  %189 = atomicrmw add ptr %187, i32 1 seq_cst, align 4, !noalias !15
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %191 = atomicrmw add ptr %190, i32 1 seq_cst, align 4, !noalias !15
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false), !alias.scope !24
  %192 = load atomic i32, ptr %190 monotonic, align 4, !noalias !24
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %.lr.ph.i.i.i, label %.critedge.thread.i.i.i

.lr.ph.i.i.i:                                     ; preds = %188, %197
  %.017.i.i.i = phi i32 [ %198, %197 ], [ %192, %188 ]
  %194 = add nuw i32 %.017.i.i.i, 1
  %195 = cmpxchg ptr %190, i32 %.017.i.i.i, i32 %194 monotonic monotonic, align 4, !noalias !24
  %196 = extractvalue { i32, i1 } %195, 1
  br i1 %196, label %201, label %197

197:                                              ; preds = %.lr.ph.i.i.i
  %198 = load atomic i32, ptr %190 monotonic, align 4, !noalias !24
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %.lr.ph.i.i.i, label %.critedge.thread.i.i.i, !llvm.loop !25

.critedge.thread.i.i.i:                           ; preds = %197, %_ZNK20QCPAbstractPlottable7keyAxisEv.exit, %188
  %200 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %200, align 8, !alias.scope !24
  br label %207

201:                                              ; preds = %.lr.ph.i.i.i
  %202 = atomicrmw add ptr %187, i32 1 seq_cst, align 4, !noalias !24
  %203 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %204 = load ptr, ptr %203, align 8, !alias.scope !24
  store ptr %187, ptr %203, align 8, !alias.scope !24
  store ptr %185, ptr %20, align 8, !alias.scope !24
  %205 = load atomic i32, ptr %190 monotonic, align 4, !noalias !24
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %201, %.critedge.thread.i.i.i
  %208 = phi ptr [ null, %.critedge.thread.i.i.i ], [ %204, %201 ]
  store ptr null, ptr %20, align 8, !alias.scope !24
  br label %209

209:                                              ; preds = %207, %201
  %210 = phi ptr [ %208, %207 ], [ %204, %201 ]
  %.not.i.i.i.i96 = icmp eq ptr %210, null
  br i1 %.not.i.i.i.i96, label %_Z18qSharedPointerCastI17QCPAxisTickerText13QCPAxisTickerE14QSharedPointerIT_ERKS2_IT0_E.exit, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %213 = atomicrmw sub ptr %212, i32 1 seq_cst, align 4, !noalias !24
  %.not5.i.i.i.i = icmp eq i32 %213, 1
  br i1 %.not5.i.i.i.i, label %214, label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i.i

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %216 = load ptr, ptr %215, align 8, !noalias !24
  invoke void %216(ptr noundef nonnull align 8 dereferenceable(16) %210)
          to label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i.i unwind label %219, !noalias !24

_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i.i: ; preds = %214, %211
  %217 = atomicrmw sub ptr %210, i32 1 seq_cst, align 4, !noalias !24
  %.not6.i.i.i.i = icmp eq i32 %217, 1
  br i1 %.not6.i.i.i.i, label %218, label %_Z18qSharedPointerCastI17QCPAxisTickerText13QCPAxisTickerE14QSharedPointerIT_ERKS2_IT0_E.exit

218:                                              ; preds = %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %210) #22, !noalias !24
  br label %_Z18qSharedPointerCastI17QCPAxisTickerText13QCPAxisTickerE14QSharedPointerIT_ERKS2_IT0_E.exit

219:                                              ; preds = %214
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #24
  unreachable

_Z18qSharedPointerCastI17QCPAxisTickerText13QCPAxisTickerE14QSharedPointerIT_ERKS2_IT0_E.exit: ; preds = %218, %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i.i, %209
  br i1 %.not.i.i94, label %_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit, label %222

222:                                              ; preds = %_Z18qSharedPointerCastI17QCPAxisTickerText13QCPAxisTickerE14QSharedPointerIT_ERKS2_IT0_E.exit
  %223 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %224 = atomicrmw sub ptr %223, i32 1 seq_cst, align 4
  %.not5.i.i.i = icmp eq i32 %224, 1
  br i1 %.not5.i.i.i, label %225, label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %227 = load ptr, ptr %226, align 8
  invoke void %227(ptr noundef nonnull align 8 dereferenceable(16) %187)
          to label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i unwind label %230

_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i: ; preds = %225, %222
  %228 = atomicrmw sub ptr %187, i32 1 seq_cst, align 4
  %.not6.i.i.i = icmp eq i32 %228, 1
  br i1 %.not6.i.i.i, label %229, label %_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit

229:                                              ; preds = %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %187) #22
  br label %_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit

230:                                              ; preds = %225
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #24
  unreachable

_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit:    ; preds = %_Z18qSharedPointerCastI17QCPAxisTickerText13QCPAxisTickerE14QSharedPointerIT_ERKS2_IT0_E.exit, %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i, %229
  %233 = load ptr, ptr %20, align 8
  invoke void @_ZN17QCPAxisTickerText8setTicksERK5QListIdERKS0_I7QStringE(ptr noundef nonnull align 8 dereferenceable(36) %233, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %_ZNK20QCPAbstractPlottable9valueAxisEv.exit unwind label %434

_ZNK20QCPAbstractPlottable9valueAxisEv.exit:      ; preds = %_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %235 = load ptr, ptr %234, align 8, !nonnull !14, !noundef !14
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %237 = load atomic i32, ptr %236 monotonic, align 4
  %238 = icmp ne i32 %237, 0
  call void @llvm.assume(i1 %238)
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 344
  %242 = load ptr, ptr %241, align 8, !noalias !26
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 352
  %244 = load ptr, ptr %243, align 8, !noalias !26
  %.not.i.i98 = icmp eq ptr %244, null
  br i1 %.not.i.i98, label %.critedge.thread.i.i.i101, label %245

245:                                              ; preds = %_ZNK20QCPAbstractPlottable9valueAxisEv.exit
  %246 = atomicrmw add ptr %244, i32 1 seq_cst, align 4, !noalias !26
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 4
  %248 = atomicrmw add ptr %247, i32 1 seq_cst, align 4, !noalias !26
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false), !alias.scope !35
  %249 = load atomic i32, ptr %247 monotonic, align 4, !noalias !35
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %.lr.ph.i.i.i106, label %.critedge.thread.i.i.i101

.lr.ph.i.i.i106:                                  ; preds = %245, %254
  %.017.i.i.i107 = phi i32 [ %255, %254 ], [ %249, %245 ]
  %251 = add nuw i32 %.017.i.i.i107, 1
  %252 = cmpxchg ptr %247, i32 %.017.i.i.i107, i32 %251 monotonic monotonic, align 4, !noalias !35
  %253 = extractvalue { i32, i1 } %252, 1
  br i1 %253, label %258, label %254

254:                                              ; preds = %.lr.ph.i.i.i106
  %255 = load atomic i32, ptr %247 monotonic, align 4, !noalias !35
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %.lr.ph.i.i.i106, label %.critedge.thread.i.i.i101, !llvm.loop !25

.critedge.thread.i.i.i101:                        ; preds = %254, %_ZNK20QCPAbstractPlottable9valueAxisEv.exit, %245
  %257 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %257, align 8, !alias.scope !35
  br label %264

258:                                              ; preds = %.lr.ph.i.i.i106
  %259 = atomicrmw add ptr %244, i32 1 seq_cst, align 4, !noalias !35
  %260 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %261 = load ptr, ptr %260, align 8, !alias.scope !35
  store ptr %244, ptr %260, align 8, !alias.scope !35
  store ptr %242, ptr %21, align 8, !alias.scope !35
  %262 = load atomic i32, ptr %247 monotonic, align 4, !noalias !35
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %266

264:                                              ; preds = %258, %.critedge.thread.i.i.i101
  %265 = phi ptr [ null, %.critedge.thread.i.i.i101 ], [ %261, %258 ]
  store ptr null, ptr %21, align 8, !alias.scope !35
  br label %266

266:                                              ; preds = %264, %258
  %267 = phi ptr [ %265, %264 ], [ %261, %258 ]
  %.not.i.i.i.i102 = icmp eq ptr %267, null
  br i1 %.not.i.i.i.i102, label %_Z18qSharedPointerCastI17QCPAxisTickerText13QCPAxisTickerE14QSharedPointerIT_ERKS2_IT0_E.exit108, label %268

268:                                              ; preds = %266
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 4
  %270 = atomicrmw sub ptr %269, i32 1 seq_cst, align 4, !noalias !35
  %.not5.i.i.i.i103 = icmp eq i32 %270, 1
  br i1 %.not5.i.i.i.i103, label %271, label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i.i104

271:                                              ; preds = %268
  %272 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %273 = load ptr, ptr %272, align 8, !noalias !35
  invoke void %273(ptr noundef nonnull align 8 dereferenceable(16) %267)
          to label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i.i104 unwind label %276, !noalias !35

_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i.i104: ; preds = %271, %268
  %274 = atomicrmw sub ptr %267, i32 1 seq_cst, align 4, !noalias !35
  %.not6.i.i.i.i105 = icmp eq i32 %274, 1
  br i1 %.not6.i.i.i.i105, label %275, label %_Z18qSharedPointerCastI17QCPAxisTickerText13QCPAxisTickerE14QSharedPointerIT_ERKS2_IT0_E.exit108

275:                                              ; preds = %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i.i104
  call void @_ZdlPv(ptr noundef nonnull %267) #22, !noalias !35
  br label %_Z18qSharedPointerCastI17QCPAxisTickerText13QCPAxisTickerE14QSharedPointerIT_ERKS2_IT0_E.exit108

276:                                              ; preds = %271
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #24
  unreachable

_Z18qSharedPointerCastI17QCPAxisTickerText13QCPAxisTickerE14QSharedPointerIT_ERKS2_IT0_E.exit108: ; preds = %275, %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i.i104, %266
  br i1 %.not.i.i98, label %_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit113, label %279

279:                                              ; preds = %_Z18qSharedPointerCastI17QCPAxisTickerText13QCPAxisTickerE14QSharedPointerIT_ERKS2_IT0_E.exit108
  %280 = getelementptr inbounds nuw i8, ptr %244, i64 4
  %281 = atomicrmw sub ptr %280, i32 1 seq_cst, align 4
  %.not5.i.i.i110 = icmp eq i32 %281, 1
  br i1 %.not5.i.i.i110, label %282, label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i111

282:                                              ; preds = %279
  %283 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %284 = load ptr, ptr %283, align 8
  invoke void %284(ptr noundef nonnull align 8 dereferenceable(16) %244)
          to label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i111 unwind label %287

_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i111: ; preds = %282, %279
  %285 = atomicrmw sub ptr %244, i32 1 seq_cst, align 4
  %.not6.i.i.i112 = icmp eq i32 %285, 1
  br i1 %.not6.i.i.i112, label %286, label %_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit113

286:                                              ; preds = %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i111
  call void @_ZdlPv(ptr noundef nonnull %244) #22
  br label %_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit113

287:                                              ; preds = %282
  %288 = landingpad { ptr, i32 }
          catch ptr null
  %289 = extractvalue { ptr, i32 } %288, 0
  call void @__clang_call_terminate(ptr %289) #24
  unreachable

_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit113: ; preds = %_Z18qSharedPointerCastI17QCPAxisTickerText13QCPAxisTickerE14QSharedPointerIT_ERKS2_IT0_E.exit108, %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i111, %286
  %290 = load ptr, ptr %21, align 8
  invoke void @_ZN17QCPAxisTickerText8setTicksERK5QListIdERKS0_I7QStringE(ptr noundef nonnull align 8 dereferenceable(36) %290, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %291 unwind label %436

291:                                              ; preds = %_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit113
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 344
  %295 = load ptr, ptr %294, align 8, !noalias !36
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 352
  %297 = load ptr, ptr %296, align 8, !noalias !36
  %.not.i.i114 = icmp eq ptr %297, null
  br i1 %.not.i.i114, label %.critedge.thread.i.i.i117, label %298

298:                                              ; preds = %291
  %299 = atomicrmw add ptr %297, i32 1 seq_cst, align 4, !noalias !36
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 4
  %301 = atomicrmw add ptr %300, i32 1 seq_cst, align 4, !noalias !36
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false), !alias.scope !45
  %302 = load atomic i32, ptr %300 monotonic, align 4, !noalias !45
  %303 = icmp sgt i32 %302, 0
  br i1 %303, label %.lr.ph.i.i.i122, label %.critedge.thread.i.i.i117

.lr.ph.i.i.i122:                                  ; preds = %298, %307
  %.017.i.i.i123 = phi i32 [ %308, %307 ], [ %302, %298 ]
  %304 = add nuw i32 %.017.i.i.i123, 1
  %305 = cmpxchg ptr %300, i32 %.017.i.i.i123, i32 %304 monotonic monotonic, align 4, !noalias !45
  %306 = extractvalue { i32, i1 } %305, 1
  br i1 %306, label %311, label %307

307:                                              ; preds = %.lr.ph.i.i.i122
  %308 = load atomic i32, ptr %300 monotonic, align 4, !noalias !45
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %.lr.ph.i.i.i122, label %.critedge.thread.i.i.i117, !llvm.loop !25

.critedge.thread.i.i.i117:                        ; preds = %307, %291, %298
  %310 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %310, align 8, !alias.scope !45
  br label %317

311:                                              ; preds = %.lr.ph.i.i.i122
  %312 = atomicrmw add ptr %297, i32 1 seq_cst, align 4, !noalias !45
  %313 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %314 = load ptr, ptr %313, align 8, !alias.scope !45
  store ptr %297, ptr %313, align 8, !alias.scope !45
  store ptr %295, ptr %22, align 8, !alias.scope !45
  %315 = load atomic i32, ptr %300 monotonic, align 4, !noalias !45
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %319

317:                                              ; preds = %311, %.critedge.thread.i.i.i117
  %318 = phi ptr [ null, %.critedge.thread.i.i.i117 ], [ %314, %311 ]
  store ptr null, ptr %22, align 8, !alias.scope !45
  br label %319

319:                                              ; preds = %317, %311
  %320 = phi ptr [ %318, %317 ], [ %314, %311 ]
  %.not.i.i.i.i118 = icmp eq ptr %320, null
  br i1 %.not.i.i.i.i118, label %_Z18qSharedPointerCastI17QCPAxisTickerText13QCPAxisTickerE14QSharedPointerIT_ERKS2_IT0_E.exit124, label %321

321:                                              ; preds = %319
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 4
  %323 = atomicrmw sub ptr %322, i32 1 seq_cst, align 4, !noalias !45
  %.not5.i.i.i.i119 = icmp eq i32 %323, 1
  br i1 %.not5.i.i.i.i119, label %324, label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i.i120

324:                                              ; preds = %321
  %325 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %326 = load ptr, ptr %325, align 8, !noalias !45
  invoke void %326(ptr noundef nonnull align 8 dereferenceable(16) %320)
          to label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i.i120 unwind label %329, !noalias !45

_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i.i120: ; preds = %324, %321
  %327 = atomicrmw sub ptr %320, i32 1 seq_cst, align 4, !noalias !45
  %.not6.i.i.i.i121 = icmp eq i32 %327, 1
  br i1 %.not6.i.i.i.i121, label %328, label %_Z18qSharedPointerCastI17QCPAxisTickerText13QCPAxisTickerE14QSharedPointerIT_ERKS2_IT0_E.exit124

328:                                              ; preds = %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i.i120
  call void @_ZdlPv(ptr noundef nonnull %320) #22, !noalias !45
  br label %_Z18qSharedPointerCastI17QCPAxisTickerText13QCPAxisTickerE14QSharedPointerIT_ERKS2_IT0_E.exit124

329:                                              ; preds = %324
  %330 = landingpad { ptr, i32 }
          catch ptr null
  %331 = extractvalue { ptr, i32 } %330, 0
  call void @__clang_call_terminate(ptr %331) #24
  unreachable

_Z18qSharedPointerCastI17QCPAxisTickerText13QCPAxisTickerE14QSharedPointerIT_ERKS2_IT0_E.exit124: ; preds = %328, %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i.i120, %319
  br i1 %.not.i.i114, label %_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit129, label %332

332:                                              ; preds = %_Z18qSharedPointerCastI17QCPAxisTickerText13QCPAxisTickerE14QSharedPointerIT_ERKS2_IT0_E.exit124
  %333 = getelementptr inbounds nuw i8, ptr %297, i64 4
  %334 = atomicrmw sub ptr %333, i32 1 seq_cst, align 4
  %.not5.i.i.i126 = icmp eq i32 %334, 1
  br i1 %.not5.i.i.i126, label %335, label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i127

335:                                              ; preds = %332
  %336 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %337 = load ptr, ptr %336, align 8
  invoke void %337(ptr noundef nonnull align 8 dereferenceable(16) %297)
          to label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i127 unwind label %340

_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i127: ; preds = %335, %332
  %338 = atomicrmw sub ptr %297, i32 1 seq_cst, align 4
  %.not6.i.i.i128 = icmp eq i32 %338, 1
  br i1 %.not6.i.i.i128, label %339, label %_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit129

339:                                              ; preds = %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i127
  call void @_ZdlPv(ptr noundef nonnull %297) #22
  br label %_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit129

340:                                              ; preds = %335
  %341 = landingpad { ptr, i32 }
          catch ptr null
  %342 = extractvalue { ptr, i32 } %341, 0
  call void @__clang_call_terminate(ptr %342) #24
  unreachable

_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit129: ; preds = %_Z18qSharedPointerCastI17QCPAxisTickerText13QCPAxisTickerE14QSharedPointerIT_ERKS2_IT0_E.exit124, %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i127, %339
  %343 = load ptr, ptr %22, align 8
  invoke void @_ZN17QCPAxisTickerText8setTicksERK5QListIdERKS0_I7QStringE(ptr noundef nonnull align 8 dereferenceable(36) %343, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %344 unwind label %438

344:                                              ; preds = %_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit129
  %345 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %346 = load ptr, ptr %345, align 8
  %.not.i.i.i130 = icmp eq ptr %346, null
  br i1 %.not.i.i.i130, label %_ZN14QSharedPointerI17QCPAxisTickerTextED2Ev.exit, label %347

347:                                              ; preds = %344
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 4
  %349 = atomicrmw sub ptr %348, i32 1 seq_cst, align 4
  %.not5.i.i.i131 = icmp eq i32 %349, 1
  br i1 %.not5.i.i.i131, label %350, label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i132

350:                                              ; preds = %347
  %351 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %352 = load ptr, ptr %351, align 8
  invoke void %352(ptr noundef nonnull align 8 dereferenceable(16) %346)
          to label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i132 unwind label %355

_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i132: ; preds = %350, %347
  %353 = atomicrmw sub ptr %346, i32 1 seq_cst, align 4
  %.not6.i.i.i133 = icmp eq i32 %353, 1
  br i1 %.not6.i.i.i133, label %354, label %_ZN14QSharedPointerI17QCPAxisTickerTextED2Ev.exit

354:                                              ; preds = %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i132
  call void @_ZdlPv(ptr noundef nonnull %346) #22
  br label %_ZN14QSharedPointerI17QCPAxisTickerTextED2Ev.exit

355:                                              ; preds = %350
  %356 = landingpad { ptr, i32 }
          catch ptr null
  %357 = extractvalue { ptr, i32 } %356, 0
  call void @__clang_call_terminate(ptr %357) #24
  unreachable

_ZN14QSharedPointerI17QCPAxisTickerTextED2Ev.exit: ; preds = %344, %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i132, %354
  %358 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %359 = load ptr, ptr %358, align 8
  %.not.i.i.i134 = icmp eq ptr %359, null
  br i1 %.not.i.i.i134, label %_ZN14QSharedPointerI17QCPAxisTickerTextED2Ev.exit138, label %360

360:                                              ; preds = %_ZN14QSharedPointerI17QCPAxisTickerTextED2Ev.exit
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 4
  %362 = atomicrmw sub ptr %361, i32 1 seq_cst, align 4
  %.not5.i.i.i135 = icmp eq i32 %362, 1
  br i1 %.not5.i.i.i135, label %363, label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i136

363:                                              ; preds = %360
  %364 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %365 = load ptr, ptr %364, align 8
  invoke void %365(ptr noundef nonnull align 8 dereferenceable(16) %359)
          to label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i136 unwind label %368

_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i136: ; preds = %363, %360
  %366 = atomicrmw sub ptr %359, i32 1 seq_cst, align 4
  %.not6.i.i.i137 = icmp eq i32 %366, 1
  br i1 %.not6.i.i.i137, label %367, label %_ZN14QSharedPointerI17QCPAxisTickerTextED2Ev.exit138

367:                                              ; preds = %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i136
  call void @_ZdlPv(ptr noundef nonnull %359) #22
  br label %_ZN14QSharedPointerI17QCPAxisTickerTextED2Ev.exit138

368:                                              ; preds = %363
  %369 = landingpad { ptr, i32 }
          catch ptr null
  %370 = extractvalue { ptr, i32 } %369, 0
  call void @__clang_call_terminate(ptr %370) #24
  unreachable

_ZN14QSharedPointerI17QCPAxisTickerTextED2Ev.exit138: ; preds = %_ZN14QSharedPointerI17QCPAxisTickerTextED2Ev.exit, %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i136, %367
  %371 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %372 = load ptr, ptr %371, align 8
  %.not.i.i.i139 = icmp eq ptr %372, null
  br i1 %.not.i.i.i139, label %_ZN14QSharedPointerI17QCPAxisTickerTextED2Ev.exit143, label %373

373:                                              ; preds = %_ZN14QSharedPointerI17QCPAxisTickerTextED2Ev.exit138
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 4
  %375 = atomicrmw sub ptr %374, i32 1 seq_cst, align 4
  %.not5.i.i.i140 = icmp eq i32 %375, 1
  br i1 %.not5.i.i.i140, label %376, label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i141

376:                                              ; preds = %373
  %377 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %378 = load ptr, ptr %377, align 8
  invoke void %378(ptr noundef nonnull align 8 dereferenceable(16) %372)
          to label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i141 unwind label %381

_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i141: ; preds = %376, %373
  %379 = atomicrmw sub ptr %372, i32 1 seq_cst, align 4
  %.not6.i.i.i142 = icmp eq i32 %379, 1
  br i1 %.not6.i.i.i142, label %380, label %_ZN14QSharedPointerI17QCPAxisTickerTextED2Ev.exit143

380:                                              ; preds = %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i141
  call void @_ZdlPv(ptr noundef nonnull %372) #22
  br label %_ZN14QSharedPointerI17QCPAxisTickerTextED2Ev.exit143

381:                                              ; preds = %376
  %382 = landingpad { ptr, i32 }
          catch ptr null
  %383 = extractvalue { ptr, i32 } %382, 0
  call void @__clang_call_terminate(ptr %383) #24
  unreachable

_ZN14QSharedPointerI17QCPAxisTickerTextED2Ev.exit143: ; preds = %_ZN14QSharedPointerI17QCPAxisTickerTextED2Ev.exit138, %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i141, %380
  %384 = load ptr, ptr %14, align 8
  %.not.i.i.i144 = icmp eq ptr %384, null
  br i1 %.not.i.i.i144, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZN14QSharedPointerI17QCPAxisTickerTextED2Ev.exit143
  %385 = atomicrmw sub ptr %384, i32 1 seq_cst, align 4
  %.not.i.i145 = icmp eq i32 %385, 1
  br i1 %.not.i.i145, label %386, label %_ZN5QListI7QStringED2Ev.exit

386:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %387 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %390 = load i64, ptr %389, align 8
  %391 = getelementptr %class.QString, ptr %388, i64 %390
  %.idx.i.i.i = mul i64 %390, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %386, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %396, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %388, %386 ]
  %392 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %392, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %393 = atomicrmw sub ptr %392, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %393, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %394, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

394:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %395 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %395, i64 noundef 2, i64 noundef 8) #22
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %394, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %396 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %396, %391
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !46

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %386
  %397 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %397, i64 noundef 24, i64 noundef 8) #22
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN14QSharedPointerI17QCPAxisTickerTextED2Ev.exit143, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  %398 = load ptr, ptr %13, align 8
  %.not.i.i.i146 = icmp eq ptr %398, null
  br i1 %.not.i.i.i146, label %_ZN5QListI7QStringED2Ev.exit159, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i147

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i147: ; preds = %_ZN5QListI7QStringED2Ev.exit
  %399 = atomicrmw sub ptr %398, i32 1 seq_cst, align 4
  %.not.i.i148 = icmp eq i32 %399, 1
  br i1 %.not.i.i148, label %400, label %_ZN5QListI7QStringED2Ev.exit159

400:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i147
  %401 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %404 = load i64, ptr %403, align 8
  %405 = getelementptr %class.QString, ptr %402, i64 %404
  %.idx.i.i.i149 = mul i64 %404, 24
  %.not4.i.i.i.i.i.i150 = icmp eq i64 %.idx.i.i.i149, 0
  br i1 %.not4.i.i.i.i.i.i150, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i158, label %.lr.ph.i.i.i.i.i.i151

.lr.ph.i.i.i.i.i.i151:                            ; preds = %400, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i156
  %.05.i.i.i.i.i.i152 = phi ptr [ %410, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i156 ], [ %402, %400 ]
  %406 = load ptr, ptr %.05.i.i.i.i.i.i152, align 8
  %.not.i.i.i.i.i.i.i.i.i.i153 = icmp eq ptr %406, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i153, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i156, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i154

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i154: ; preds = %.lr.ph.i.i.i.i.i.i151
  %407 = atomicrmw sub ptr %406, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i155 = icmp eq i32 %407, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i155, label %408, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i156

408:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i154
  %409 = load ptr, ptr %.05.i.i.i.i.i.i152, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %409, i64 noundef 2, i64 noundef 8) #22
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i156

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i156:  ; preds = %408, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i154, %.lr.ph.i.i.i.i.i.i151
  %410 = getelementptr i8, ptr %.05.i.i.i.i.i.i152, i64 24
  %.not.i.i.i.i.i.i157 = icmp eq ptr %410, %405
  br i1 %.not.i.i.i.i.i.i157, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i158, label %.lr.ph.i.i.i.i.i.i151, !llvm.loop !46

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i158: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i156, %400
  %411 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %411, i64 noundef 24, i64 noundef 8) #22
  br label %_ZN5QListI7QStringED2Ev.exit159

_ZN5QListI7QStringED2Ev.exit159:                  ; preds = %_ZN5QListI7QStringED2Ev.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i147, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i158
  %412 = load ptr, ptr %12, align 8
  %.not.i.i.i160 = icmp eq ptr %412, null
  br i1 %.not.i.i.i160, label %_ZN5QListI7QStringED2Ev.exit173, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i161

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i161: ; preds = %_ZN5QListI7QStringED2Ev.exit159
  %413 = atomicrmw sub ptr %412, i32 1 seq_cst, align 4
  %.not.i.i162 = icmp eq i32 %413, 1
  br i1 %.not.i.i162, label %414, label %_ZN5QListI7QStringED2Ev.exit173

414:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i161
  %415 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %418 = load i64, ptr %417, align 8
  %419 = getelementptr %class.QString, ptr %416, i64 %418
  %.idx.i.i.i163 = mul i64 %418, 24
  %.not4.i.i.i.i.i.i164 = icmp eq i64 %.idx.i.i.i163, 0
  br i1 %.not4.i.i.i.i.i.i164, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i172, label %.lr.ph.i.i.i.i.i.i165

.lr.ph.i.i.i.i.i.i165:                            ; preds = %414, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i170
  %.05.i.i.i.i.i.i166 = phi ptr [ %424, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i170 ], [ %416, %414 ]
  %420 = load ptr, ptr %.05.i.i.i.i.i.i166, align 8
  %.not.i.i.i.i.i.i.i.i.i.i167 = icmp eq ptr %420, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i167, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i170, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i168

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i168: ; preds = %.lr.ph.i.i.i.i.i.i165
  %421 = atomicrmw sub ptr %420, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i169 = icmp eq i32 %421, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i169, label %422, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i170

422:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i168
  %423 = load ptr, ptr %.05.i.i.i.i.i.i166, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %423, i64 noundef 2, i64 noundef 8) #22
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i170

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i170:  ; preds = %422, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i168, %.lr.ph.i.i.i.i.i.i165
  %424 = getelementptr i8, ptr %.05.i.i.i.i.i.i166, i64 24
  %.not.i.i.i.i.i.i171 = icmp eq ptr %424, %419
  br i1 %.not.i.i.i.i.i.i171, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i172, label %.lr.ph.i.i.i.i.i.i165, !llvm.loop !46

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i172: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i170, %414
  %425 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %425, i64 noundef 24, i64 noundef 8) #22
  br label %_ZN5QListI7QStringED2Ev.exit173

_ZN5QListI7QStringED2Ev.exit173:                  ; preds = %_ZN5QListI7QStringED2Ev.exit159, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i161, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i172
  %426 = load ptr, ptr %11, align 8
  %.not.i.i.i174 = icmp eq ptr %426, null
  br i1 %.not.i.i.i174, label %_ZN5QListIdED2Ev.exit, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i

_ZN17QArrayDataPointerIdE5derefEv.exit.i.i:       ; preds = %_ZN5QListI7QStringED2Ev.exit173
  %427 = atomicrmw sub ptr %426, i32 1 seq_cst, align 4
  %.not.i.i175 = icmp eq i32 %427, 1
  br i1 %.not.i.i175, label %428, label %_ZN5QListIdED2Ev.exit

428:                                              ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i
  %429 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %429, i64 noundef 8, i64 noundef 8) #22
  br label %_ZN5QListIdED2Ev.exit

_ZN5QListIdED2Ev.exit:                            ; preds = %_ZN5QListI7QStringED2Ev.exit173, %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i, %428
  %430 = load ptr, ptr %10, align 8
  %.not.i.i.i176 = icmp eq ptr %430, null
  br i1 %.not.i.i.i176, label %_ZN5QListIdED2Ev.exit179, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i177

_ZN17QArrayDataPointerIdE5derefEv.exit.i.i177:    ; preds = %_ZN5QListIdED2Ev.exit
  %431 = atomicrmw sub ptr %430, i32 1 seq_cst, align 4
  %.not.i.i178 = icmp eq i32 %431, 1
  br i1 %.not.i.i178, label %432, label %_ZN5QListIdED2Ev.exit179

432:                                              ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i177
  %433 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %433, i64 noundef 8, i64 noundef 8) #22
  br label %_ZN5QListIdED2Ev.exit179

_ZN5QListIdED2Ev.exit179:                         ; preds = %432, %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i177, %_ZN5QListIdED2Ev.exit, %2
  ret void

434:                                              ; preds = %_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %441

436:                                              ; preds = %_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit113
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %440

438:                                              ; preds = %_ZN14QSharedPointerI13QCPAxisTickerED2Ev.exit129
  %439 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14QSharedPointerI17QCPAxisTickerTextED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #22
  br label %440

440:                                              ; preds = %438, %436
  %.pn = phi { ptr, i32 } [ %439, %438 ], [ %437, %436 ]
  call void @_ZN14QSharedPointerI17QCPAxisTickerTextED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #22
  br label %441

441:                                              ; preds = %440, %434
  %.pn.pn = phi { ptr, i32 } [ %.pn, %440 ], [ %435, %434 ]
  call void @_ZN14QSharedPointerI17QCPAxisTickerTextED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #22
  br label %_ZN7QStringD2Ev.exit66

_ZN7QStringD2Ev.exit66:                           ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %168, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91, %164, %127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72, %_ZN7QStringD2Ev.exit70, %115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %111, %441
  %.pn37.pn = phi { ptr, i32 } [ %.pn.pn, %441 ], [ %112, %111 ], [ %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64 ], [ %112, %115 ], [ %.pn37, %_ZN7QStringD2Ev.exit70 ], [ %.pn37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72 ], [ %.pn37, %127 ], [ %165, %164 ], [ %165, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91 ], [ %165, %168 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit194, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp195, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #22
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #22
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #22
  %442 = load ptr, ptr %11, align 8
  %.not.i.i.i180 = icmp eq ptr %442, null
  br i1 %.not.i.i.i180, label %_ZN5QListIdED2Ev.exit183, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i181

_ZN17QArrayDataPointerIdE5derefEv.exit.i.i181:    ; preds = %_ZN7QStringD2Ev.exit66
  %443 = atomicrmw sub ptr %442, i32 1 seq_cst, align 4
  %.not.i.i182 = icmp eq i32 %443, 1
  br i1 %.not.i.i182, label %444, label %_ZN5QListIdED2Ev.exit183

444:                                              ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i181
  %445 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %445, i64 noundef 8, i64 noundef 8) #22
  br label %_ZN5QListIdED2Ev.exit183

_ZN5QListIdED2Ev.exit183:                         ; preds = %_ZN7QStringD2Ev.exit66, %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i181, %444
  %446 = load ptr, ptr %10, align 8
  %.not.i.i.i184 = icmp eq ptr %446, null
  br i1 %.not.i.i.i184, label %_ZN5QListIdED2Ev.exit187, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i185

_ZN17QArrayDataPointerIdE5derefEv.exit.i.i185:    ; preds = %_ZN5QListIdED2Ev.exit183
  %447 = atomicrmw sub ptr %446, i32 1 seq_cst, align 4
  %.not.i.i186 = icmp eq i32 %447, 1
  br i1 %.not.i.i186, label %448, label %_ZN5QListIdED2Ev.exit187

448:                                              ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i185
  %449 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %449, i64 noundef 8, i64 noundef 8) #22
  br label %_ZN5QListIdED2Ev.exit187

_ZN5QListIdED2Ev.exit187:                         ; preds = %_ZN5QListIdED2Ev.exit183, %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i185, %448
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
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZNSt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS0_EEE5clearEv.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
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
  invoke void @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %23)
          to label %_ZN8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS1_EEEED2Ev.exit.i unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #24
  unreachable

_ZN8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS1_EEEED2Ev.exit.i: ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %18) #25
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEE5resetEPSB_.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEE5resetEPSB_.exit: ; preds = %15, %17, %_ZN8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS1_EEEED2Ev.exit.i
  store ptr null, ptr %0, align 8
  br label %27

27:                                               ; preds = %1, %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEE5resetEPSB_.exit, %_ZNSt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS0_EEE5clearEv.exit
  ret void
}

declare ptr @g_queue_peek_nth_link(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK15SequenceDiagram13elidedCommentERK7QString(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QFontMetrics, align 8
  %5 = alloca %class.QFont, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 200
  call void @_ZN5QFontC1ERKS_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %8)
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #22
  %10 = invoke noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %11 unwind label %16

11:                                               ; preds = %9
  %12 = mul i32 %10, 20
  invoke void @_ZNK12QFontMetrics10elidedTextERK7QStringN2Qt13TextElideModeEii(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 1, i32 noundef %12, i32 noundef 0)
          to label %13 unwind label %16

13:                                               ; preds = %11
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #22
  br label %18

16:                                               ; preds = %11, %9
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
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
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %10, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %15
  resume { ptr, i32 } %12
}

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN17QCPAxisTickerText8setTicksERK5QListIdERKS0_I7QStringE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QSharedPointerI17QCPAxisTickerTextED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i unwind label %12

_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i: ; preds = %7, %4
  %10 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not6.i.i = icmp eq i32 %10, 1
  br i1 %.not6.i.i, label %11, label %_ZN14QSharedPointerI17QCPAxisTickerTextE5derefEv.exit

11:                                               ; preds = %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZN14QSharedPointerI17QCPAxisTickerTextE5derefEv.exit

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #22
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !46

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #22
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15SequenceDiagram17setSelectedPacketEi(ptr noundef nonnull align 8 captures(none) dereferenceable(240) initializes((224, 228), (232, 240)) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store double -1.000000e+00, ptr %3, align 8
  %spec.select = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %spec.select, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN11QCustomPlot6replotENS_15RefreshPriorityE(ptr noundef nonnull align 8 dereferenceable(513) %6, i32 noundef 2)
  ret void
}

declare void @_ZN11QCustomPlot6replotENS_15RefreshPriorityE(ptr noundef nonnull align 8 dereferenceable(513), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN15SequenceDiagram11itemForPosYEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0, i32 noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.WSCPSeqData, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
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
  call void @_ZN11WSCPSeqDataC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
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
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !47

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
  %.sroa.4.0.in.i = phi ptr [ %.sroa.4.0..sroa_idx.i, %38 ], [ %.sroa.4.0..0.1.sroa_idx.i, %39 ], [ %.sroa.4.0..0..sroa_idx.i, %25 ]
  %.sroa.4.0.i = load ptr, ptr %.sroa.4.0.in.i, align 8
  br label %40

40:                                               ; preds = %2, %_ZNK9QMultiMapId11WSCPSeqDataE4sizeEv.exit, %_ZNK9QMultiMapId11WSCPSeqDataE5valueERKdRKS0_.exit
  %.0 = phi ptr [ %.sroa.4.0.i, %_ZNK9QMultiMapId11WSCPSeqDataE5valueERKdRKS0_.exit ], [ null, %_ZNK9QMultiMapId11WSCPSeqDataE4sizeEv.exit ], [ null, %2 ]
  ret ptr %.0
}

declare noundef double @_ZNK7QCPAxis12pixelToCoordEd(ptr noundef nonnull align 8 dereferenceable(472), double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK15SequenceDiagram9inCommentE6QPoint(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0, i64 %1) local_unnamed_addr #1 align 2 {
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
define noundef double @_ZNK15SequenceDiagram10selectTestERK7QPointFbP8QVariant(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i1 noundef zeroext %2, ptr noundef readnone captures(none) %3) unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load double, ptr %7, align 8
  %9 = tail call noundef double @_ZNK7QCPAxis12pixelToCoordEd(ptr noundef nonnull align 8 dereferenceable(472) %6, double noundef %8)
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

; Function Attrs: mustprogress uwtable
define void @_ZN15SequenceDiagram4drawEP10QCPPainter(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN4QPenC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  invoke void @_ZN10QCPPainter4saveEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %36 unwind label %.loopexit.split-lp415.loopexit.split-lp

36:                                               ; preds = %2
  invoke void @_ZN8QPainter10setOpacityEd(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef 5.000000e-01)
          to label %37 unwind label %.loopexit.split-lp415.loopexit.split-lp

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @_ZN4QPenC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %38) #22
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %10, align 8
  store ptr %40, ptr %9, align 8
  store ptr %39, ptr %10, align 8
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  invoke void @_ZN4QPen8setStyleEN2Qt8PenStyleE(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 2)
          to label %41 unwind label %.loopexit.split-lp415.loopexit.split-lp

41:                                               ; preds = %37
  invoke void @_ZN10QCPPainter6setPenERK4QPen(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %42 unwind label %.loopexit.split-lp415.loopexit.split-lp

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 304
  %.sroa.0.0.copyload.i = load double, ptr %45, align 8
  %46 = fptosi double %.sroa.0.0.copyload.i to i32
  %47 = sitofp i32 %46 to double
  %.sroa.2.0..sroa_idx.i169422 = getelementptr inbounds nuw i8, ptr %44, i64 312
  %.sroa.2.0.copyload.i170423 = load double, ptr %.sroa.2.0..sroa_idx.i169422, align 8
  %48 = fcmp ogt double %.sroa.2.0.copyload.i170423, %47
  br i1 %48, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.sroa.2369.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.2367.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %51

51:                                               ; preds = %.lr.ph, %_ZN5QListIdED2Ev.exit.thread
  %52 = phi ptr [ %44, %.lr.ph ], [ %94, %_ZN5QListIdED2Ev.exit.thread ]
  %53 = phi double [ %47, %.lr.ph ], [ %93, %_ZN5QListIdED2Ev.exit.thread ]
  %.0141424 = phi i32 [ %46, %.lr.ph ], [ %92, %_ZN5QListIdED2Ev.exit.thread ]
  %54 = icmp sgt i32 %.0141424, -1
  br i1 %54, label %55, label %_ZN5QListIdED2Ev.exit.thread

55:                                               ; preds = %51
  %56 = zext nneg i32 %.0141424 to i64
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 360
  %58 = load ptr, ptr %57, align 8, !noalias !48
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 376
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %58, i64 noundef 8, i64 noundef 8) #22
  br i1 %.not412, label %64, label %_ZN5QListIdED2Ev.exit.thread

_ZN5QListIdED2Ev.exit:                            ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i
  br i1 %.not412, label %64, label %_ZN5QListIdED2Ev.exit.thread

.loopexit414:                                     ; preds = %142, %159, %171, %172, %178, %183, %205, %206
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
  %.sroa.2.0..sroa_idx.i174 = getelementptr inbounds nuw i8, ptr %65, i64 312
  %.sroa.2.0.copyload.i175 = load double, ptr %.sroa.2.0..sroa_idx.i174, align 8
  %66 = invoke { double, double } @_ZNK20QCPAbstractPlottable14coordsToPixelsEdd(ptr noundef nonnull align 8 dereferenceable(184) %0, double noundef %.sroa.2.0.copyload.i175, double noundef %53)
          to label %67 unwind label %.loopexit.split-lp415.loopexit

67:                                               ; preds = %64
  %68 = load ptr, ptr %49, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 304
  %.sroa.0.0.copyload.i178 = load double, ptr %69, align 8
  %70 = invoke { double, double } @_ZNK20QCPAbstractPlottable14coordsToPixelsEdd(ptr noundef nonnull align 8 dereferenceable(184) %0, double noundef %.sroa.0.0.copyload.i178, double noundef %53)
          to label %71 unwind label %.loopexit.split-lp415.loopexit

71:                                               ; preds = %67
  %72 = extractvalue { double, double } %66, 0
  %73 = call double @llvm.copysign.f64(double 5.000000e-01, double %72)
  %74 = fadd double %72, %73
  %75 = fptosi double %74 to i32
  %76 = extractvalue { double, double } %66, 1
  %77 = call double @llvm.copysign.f64(double 5.000000e-01, double %76)
  %78 = fadd double %76, %77
  %79 = fptosi double %78 to i32
  %80 = extractvalue { double, double } %70, 0
  %81 = extractvalue { double, double } %70, 1
  %82 = call double @llvm.copysign.f64(double 5.000000e-01, double %80)
  %83 = fadd double %80, %82
  %84 = fptosi double %83 to i32
  %85 = call double @llvm.copysign.f64(double 5.000000e-01, double %81)
  %86 = fadd double %81, %85
  %87 = fptosi double %86 to i32
  %88 = sitofp i32 %75 to double
  %89 = sitofp i32 %79 to double
  %90 = sitofp i32 %84 to double
  %91 = sitofp i32 %87 to double
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store double %88, ptr %8, align 8
  store double %89, ptr %.sroa.2369.0..sroa_idx, align 8
  store double %90, ptr %50, align 8
  store double %91, ptr %.sroa.2367.0..sroa_idx, align 8
  invoke void @_ZN10QCPPainter8drawLineERK6QLineF(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN10QCPPainter8drawLineERK7QPointFS2_.exit unwind label %.loopexit.split-lp415.loopexit

_ZN10QCPPainter8drawLineERK7QPointFS2_.exit:      ; preds = %71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %_ZN5QListIdED2Ev.exit.thread

_ZN5QListIdED2Ev.exit.thread:                     ; preds = %51, %63, %.thread385, %_ZN10QCPPainter8drawLineERK7QPointFS2_.exit, %_ZN5QListIdED2Ev.exit
  %92 = add i32 %.0141424, 1
  %93 = sitofp i32 %92 to double
  %94 = load ptr, ptr %43, align 8
  %.sroa.2.0..sroa_idx.i169 = getelementptr inbounds nuw i8, ptr %94, i64 312
  %.sroa.2.0.copyload.i170 = load double, ptr %.sroa.2.0..sroa_idx.i169, align 8
  %95 = fcmp ogt double %.sroa.2.0.copyload.i170, %93
  br i1 %95, label %51, label %._crit_edge, !llvm.loop !51

._crit_edge:                                      ; preds = %_ZN5QListIdED2Ev.exit.thread, %42
  invoke void @_ZN10QCPPainter7restoreEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %96 unwind label %.loopexit.split-lp415.loopexit.split-lp

96:                                               ; preds = %._crit_edge
  call void @_ZN4QPenC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %38) #22
  %97 = load ptr, ptr %9, align 8
  %98 = load ptr, ptr %11, align 8
  store ptr %98, ptr %9, align 8
  store ptr %97, ptr %11, align 8
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %100, align 8
  %.not.i.i187 = icmp eq ptr %101, null
  br i1 %.not.i.i187, label %_ZNK9QMultiMapId11WSCPSeqDataE10constBeginEv.exit, label %102

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %104 = load ptr, ptr %103, align 8
  br label %_ZNK9QMultiMapId11WSCPSeqDataE10constBeginEv.exit

_ZNK9QMultiMapId11WSCPSeqDataE10constBeginEv.exit: ; preds = %102, %96
  %.sroa.0.0.i.i = phi ptr [ %104, %102 ], [ null, %96 ]
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %.sroa.0.0.i.i189432 = select i1 %.not.i.i187, ptr null, ptr %105
  %.not407433 = icmp eq ptr %.sroa.0.0.i.i, %.sroa.0.0.i.i189432
  br i1 %.not407433, label %._crit_edge436, label %.lr.ph435

.lr.ph435:                                        ; preds = %_ZNK9QMultiMapId11WSCPSeqDataE10constBeginEv.exit
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 6
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.256.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %.sroa.2336.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.2334.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %116 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %118 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %119 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %120 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %122 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %134

134:                                              ; preds = %.lr.ph435, %.critedge
  %.sroa.0362.0434 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph435 ], [ %498, %.critedge ]
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.0362.0434, i64 32
  %136 = load double, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.0362.0434, i64 48
  %138 = load ptr, ptr %137, align 8
  store i32 0, ptr %12, align 8
  store i16 -1, ptr %106, align 4
  store i64 0, ptr %107, align 2
  %139 = load i32, ptr %138, align 8
  %140 = load i32, ptr %108, align 8
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %155

142:                                              ; preds = %134
  invoke void @_ZN8QPaletteC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %13)
          to label %143 unwind label %.loopexit414

143:                                              ; preds = %142
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %13, i32 noundef 4, i32 noundef 13)
          to label %145 unwind label %153

145:                                              ; preds = %143
  %146 = load ptr, ptr %144, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  invoke void @_ZN4QPen8setColorERK6QColor(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(14) %147)
          to label %148 unwind label %153

148:                                              ; preds = %145
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %13, i32 noundef 4, i32 noundef 12)
          to label %150 unwind label %153

150:                                              ; preds = %148
  %151 = load ptr, ptr %149, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %12, ptr noundef nonnull align 4 dereferenceable(14) %152, i64 14, i1 false)
  store double %136, ptr %110, align 8
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #22
  br label %178

153:                                              ; preds = %148, %143, %145
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #22
  br label %.loopexit.split-lp415

155:                                              ; preds = %134
  %156 = getelementptr inbounds nuw i8, ptr %138, i64 108
  %157 = load i32, ptr %156, align 4
  %.not = icmp eq i32 %157, 0
  %158 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 32), align 8
  %.not151 = icmp eq i32 %158, 0
  %or.cond = select i1 %.not, i1 true, i1 %.not151
  br i1 %or.cond, label %171, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %138, i64 100
  %161 = load i32, ptr %160, align 4
  %162 = call { i64, i64 } @_ZN6QColor7fromRgbEj(i32 noundef %161) #22
  %163 = extractvalue { i64, i64 } %162, 0
  store i64 %163, ptr %14, align 8
  %164 = extractvalue { i64, i64 } %162, 1
  store i64 %164, ptr %109, align 8
  invoke void @_ZN4QPen8setColorERK6QColor(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(14) %14)
          to label %165 unwind label %.loopexit414

165:                                              ; preds = %159
  %166 = getelementptr inbounds nuw i8, ptr %138, i64 104
  %167 = load i32, ptr %166, align 8
  %168 = call { i64, i64 } @_ZN6QColor7fromRgbEj(i32 noundef %167) #22
  %169 = extractvalue { i64, i64 } %168, 0
  %170 = extractvalue { i64, i64 } %168, 1
  store i64 %169, ptr %12, align 8
  %.sroa.256.0.extract.trunc = trunc i64 %170 to i48
  store i48 %.sroa.256.0.extract.trunc, ptr %.sroa.256.0..sroa_idx, align 8
  br label %178

171:                                              ; preds = %155
  call void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef nonnull align 4 dereferenceable(14) %15, i32 noundef 2) #22
  invoke void @_ZN4QPen8setColorERK6QColor(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(14) %15)
          to label %172 unwind label %.loopexit414

172:                                              ; preds = %171
  %173 = getelementptr inbounds nuw i8, ptr %138, i64 96
  %174 = load i16, ptr %173, align 8
  %175 = zext i16 %174 to i32
  %176 = invoke noundef i32 @_ZN10ColorUtils13sequenceColorEi(i32 noundef %175)
          to label %177 unwind label %.loopexit414

177:                                              ; preds = %172
  call void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable(14) %16, i32 noundef %176) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %12, ptr noundef nonnull align 4 dereferenceable(14) %16, i64 14, i1 false)
  br label %178

178:                                              ; preds = %165, %177, %150
  %179 = fadd double %136, -5.000000e-01
  %180 = load ptr, ptr %43, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 304
  %.sroa.0.0.copyload.i191 = load double, ptr %181, align 8
  %182 = invoke { double, double } @_ZNK20QCPAbstractPlottable14coordsToPixelsEdd(ptr noundef nonnull align 8 dereferenceable(184) %0, double noundef %179, double noundef %.sroa.0.0.copyload.i191)
          to label %183 unwind label %.loopexit414

183:                                              ; preds = %178
  %184 = fadd double %136, 5.000000e-01
  %185 = load ptr, ptr %43, align 8
  %.sroa.2.0..sroa_idx.i201 = getelementptr inbounds nuw i8, ptr %185, i64 312
  %.sroa.2.0.copyload.i202 = load double, ptr %.sroa.2.0..sroa_idx.i201, align 8
  %186 = invoke { double, double } @_ZNK20QCPAbstractPlottable14coordsToPixelsEdd(ptr noundef nonnull align 8 dereferenceable(184) %0, double noundef %184, double noundef %.sroa.2.0.copyload.i202)
          to label %187 unwind label %.loopexit414

187:                                              ; preds = %183
  %188 = extractvalue { double, double } %182, 0
  %189 = call double @llvm.copysign.f64(double 5.000000e-01, double %188)
  %190 = fadd double %188, %189
  %191 = fptosi double %190 to i32
  %192 = extractvalue { double, double } %182, 1
  %193 = call double @llvm.copysign.f64(double 5.000000e-01, double %192)
  %194 = fadd double %192, %193
  %195 = fptosi double %194 to i32
  %196 = extractvalue { double, double } %186, 0
  %197 = extractvalue { double, double } %186, 1
  %198 = call double @llvm.copysign.f64(double 5.000000e-01, double %196)
  %199 = fadd double %196, %198
  %200 = fptosi double %199 to i32
  %201 = call double @llvm.copysign.f64(double 5.000000e-01, double %197)
  %202 = fadd double %197, %201
  %203 = fptosi double %202 to i32
  store i32 %191, ptr %17, align 4
  store i32 %195, ptr %111, align 4
  store i32 %200, ptr %112, align 4
  store i32 %203, ptr %113, align 4
  %204 = load i32, ptr %12, align 8
  %.not408 = icmp eq i32 %204, 0
  br i1 %.not408, label %206, label %205

205:                                              ; preds = %187
  invoke void @_ZN8QPainter8fillRectERK5QRectRK6QColor(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(14) %12)
          to label %206 unwind label %.loopexit414

206:                                              ; preds = %205, %187
  invoke void @_ZN10QCPPainter4saveEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %207 unwind label %.loopexit414

207:                                              ; preds = %206
  call void @_ZN4QPenC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  invoke void @_ZN4QPen8setStyleEN2Qt8PenStyleE(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 2)
          to label %208 unwind label %.loopexit.split-lp

208:                                              ; preds = %207
  invoke void @_ZN10QCPPainter6setPenERK4QPen(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %209 unwind label %.loopexit.split-lp

209:                                              ; preds = %208
  invoke void @_ZN8QPainter10setOpacityEd(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef 5.000000e-01)
          to label %210 unwind label %.loopexit.split-lp

210:                                              ; preds = %209
  %211 = load ptr, ptr %43, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 304
  %.sroa.0.0.copyload.i209 = load double, ptr %212, align 8
  %213 = fptosi double %.sroa.0.0.copyload.i209 to i32
  %214 = sitofp i32 %213 to double
  %.sroa.2.0..sroa_idx.i215425 = getelementptr inbounds nuw i8, ptr %211, i64 312
  %.sroa.2.0.copyload.i216426 = load double, ptr %.sroa.2.0..sroa_idx.i215425, align 8
  %215 = fcmp ogt double %.sroa.2.0.copyload.i216426, %214
  br i1 %215, label %.lr.ph429, label %._crit_edge430

.lr.ph429:                                        ; preds = %210, %_ZN5QListIdED2Ev.exit224.thread
  %216 = phi ptr [ %259, %_ZN5QListIdED2Ev.exit224.thread ], [ %211, %210 ]
  %217 = phi double [ %258, %_ZN5QListIdED2Ev.exit224.thread ], [ %214, %210 ]
  %.0143427 = phi i32 [ %257, %_ZN5QListIdED2Ev.exit224.thread ], [ %213, %210 ]
  %218 = icmp sgt i32 %.0143427, -1
  br i1 %218, label %219, label %_ZN5QListIdED2Ev.exit224.thread

219:                                              ; preds = %.lr.ph429
  %220 = zext nneg i32 %.0143427 to i64
  %221 = getelementptr inbounds nuw i8, ptr %216, i64 360
  %222 = load ptr, ptr %221, align 8, !noalias !52
  %223 = getelementptr inbounds nuw i8, ptr %216, i64 376
  %224 = load i64, ptr %223, align 8, !noalias !52
  %.not.i.i.i.i219 = icmp eq ptr %222, null
  br i1 %.not.i.i.i.i219, label %.thread394, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i222

.thread394:                                       ; preds = %219
  %.not411 = icmp sgt i64 %224, %220
  br i1 %.not411, label %228, label %_ZN5QListIdED2Ev.exit224.thread

_ZN17QArrayDataPointerIdE5derefEv.exit.i.i222:    ; preds = %219
  %225 = atomicrmw add ptr %222, i32 1 seq_cst, align 4, !noalias !52
  %.not410 = icmp sgt i64 %224, %220
  %226 = atomicrmw sub ptr %222, i32 1 seq_cst, align 4
  %.not.i.i223 = icmp eq i32 %226, 1
  br i1 %.not.i.i223, label %227, label %_ZN5QListIdED2Ev.exit224

227:                                              ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i222
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %222, i64 noundef 8, i64 noundef 8) #22
  br i1 %.not410, label %228, label %_ZN5QListIdED2Ev.exit224.thread

_ZN5QListIdED2Ev.exit224:                         ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i222
  br i1 %.not410, label %228, label %_ZN5QListIdED2Ev.exit224.thread

.loopexit:                                        ; preds = %228, %230, %240, %244
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %502

.loopexit.split-lp:                               ; preds = %207, %208, %209, %._crit_edge430, %295, %296
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %502

228:                                              ; preds = %227, %.thread394, %_ZN5QListIdED2Ev.exit224
  %229 = invoke { double, double } @_ZNK20QCPAbstractPlottable14coordsToPixelsEdd(ptr noundef nonnull align 8 dereferenceable(184) %0, double noundef %179, double noundef %217)
          to label %230 unwind label %.loopexit

230:                                              ; preds = %228
  %231 = extractvalue { double, double } %229, 0
  %232 = extractvalue { double, double } %229, 1
  %233 = call double @llvm.copysign.f64(double 5.000000e-01, double %231)
  %234 = fadd double %231, %233
  %235 = fptosi double %234 to i32
  %236 = call double @llvm.copysign.f64(double 5.000000e-01, double %232)
  %237 = fadd double %232, %236
  %238 = fptosi double %237 to i32
  %239 = invoke { double, double } @_ZNK20QCPAbstractPlottable14coordsToPixelsEdd(ptr noundef nonnull align 8 dereferenceable(184) %0, double noundef %184, double noundef %217)
          to label %240 unwind label %.loopexit

240:                                              ; preds = %230
  %241 = load i32, ptr %111, align 4
  %242 = sub i32 %241, %235
  %243 = sitofp i32 %242 to double
  invoke void @_ZN4QPen13setDashOffsetEd(ptr noundef nonnull align 8 dereferenceable(8) %18, double noundef %243)
          to label %244 unwind label %.loopexit

244:                                              ; preds = %240
  %245 = extractvalue { double, double } %239, 0
  %246 = call double @llvm.copysign.f64(double 5.000000e-01, double %245)
  %247 = fadd double %245, %246
  %248 = fptosi double %247 to i32
  %249 = extractvalue { double, double } %239, 1
  %250 = call double @llvm.copysign.f64(double 5.000000e-01, double %249)
  %251 = fadd double %249, %250
  %252 = fptosi double %251 to i32
  %253 = sitofp i32 %235 to double
  %254 = sitofp i32 %238 to double
  %255 = sitofp i32 %248 to double
  %256 = sitofp i32 %252 to double
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store double %253, ptr %7, align 8
  store double %254, ptr %.sroa.2336.0..sroa_idx, align 8
  store double %255, ptr %114, align 8
  store double %256, ptr %.sroa.2334.0..sroa_idx, align 8
  invoke void @_ZN10QCPPainter8drawLineERK6QLineF(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN10QCPPainter8drawLineERK7QPointFS2_.exit233 unwind label %.loopexit

_ZN10QCPPainter8drawLineERK7QPointFS2_.exit233:   ; preds = %244
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %_ZN5QListIdED2Ev.exit224.thread

_ZN5QListIdED2Ev.exit224.thread:                  ; preds = %.lr.ph429, %227, %.thread394, %_ZN10QCPPainter8drawLineERK7QPointFS2_.exit233, %_ZN5QListIdED2Ev.exit224
  %257 = add i32 %.0143427, 1
  %258 = sitofp i32 %257 to double
  %259 = load ptr, ptr %43, align 8
  %.sroa.2.0..sroa_idx.i215 = getelementptr inbounds nuw i8, ptr %259, i64 312
  %.sroa.2.0.copyload.i216 = load double, ptr %.sroa.2.0..sroa_idx.i215, align 8
  %260 = fcmp ogt double %.sroa.2.0.copyload.i216, %258
  br i1 %260, label %.lr.ph429, label %._crit_edge430, !llvm.loop !55

._crit_edge430:                                   ; preds = %_ZN5QListIdED2Ev.exit224.thread, %210
  invoke void @_ZN10QCPPainter7restoreEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %261 unwind label %.loopexit.split-lp

261:                                              ; preds = %._crit_edge430
  %262 = load ptr, ptr %115, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 304
  %.sroa.0.0.copyload.i234 = load double, ptr %263, align 8
  %.sroa.2.0..sroa_idx.i235 = getelementptr inbounds nuw i8, ptr %262, i64 312
  %.sroa.2.0.copyload.i236 = load double, ptr %.sroa.2.0..sroa_idx.i235, align 8
  %264 = fcmp olt double %136, %.sroa.0.0.copyload.i234
  %265 = fcmp ogt double %136, %.sroa.2.0.copyload.i236
  %or.cond402 = select i1 %264, i1 true, i1 %265
  br i1 %or.cond402, label %.critedge, label %266

266:                                              ; preds = %261
  %267 = getelementptr inbounds nuw i8, ptr %138, i64 120
  %268 = load i32, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %138, i64 116
  %270 = load i32, ptr %269, align 4
  %271 = icmp ugt i32 %268, %270
  br i1 %271, label %272, label %.critedge2

272:                                              ; preds = %266
  %273 = uitofp i32 %268 to double
  %274 = load ptr, ptr %43, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 304
  %.sroa.0.0.copyload.i244 = load double, ptr %275, align 8
  %.sroa.2.0..sroa_idx.i245 = getelementptr inbounds nuw i8, ptr %274, i64 312
  %.sroa.2.0.copyload.i246 = load double, ptr %.sroa.2.0..sroa_idx.i245, align 8
  %276 = fcmp ogt double %.sroa.0.0.copyload.i244, %273
  %277 = uitofp i32 %270 to double
  %278 = fcmp olt double %.sroa.2.0.copyload.i246, %277
  %or.cond404 = select i1 %276, i1 true, i1 %278
  br i1 %or.cond404, label %.critedge, label %.critedge2

.critedge2:                                       ; preds = %272, %266
  %279 = icmp ugt i32 %270, %268
  br i1 %279, label %280, label %.critedge6

280:                                              ; preds = %.critedge2
  %281 = uitofp i32 %270 to double
  %282 = load ptr, ptr %43, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 304
  %.sroa.0.0.copyload.i254 = load double, ptr %283, align 8
  %.sroa.2.0..sroa_idx.i255 = getelementptr inbounds nuw i8, ptr %282, i64 312
  %.sroa.2.0.copyload.i256 = load double, ptr %.sroa.2.0..sroa_idx.i255, align 8
  %284 = fcmp ogt double %.sroa.0.0.copyload.i254, %281
  %285 = uitofp i32 %268 to double
  %286 = fcmp olt double %.sroa.2.0.copyload.i256, %285
  %or.cond406 = select i1 %284, i1 true, i1 %286
  br i1 %or.cond406, label %.critedge, label %.critedge6

.critedge6:                                       ; preds = %280, %.critedge2
  call void @_ZN4QPenC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %38) #22
  %287 = invoke noundef i32 @_ZNK4QPen5styleEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %288 unwind label %446

288:                                              ; preds = %.critedge6
  %.not152.not = icmp eq i32 %287, 0
  br i1 %.not152.not, label %.thread400, label %289

.thread400:                                       ; preds = %288
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #22
  br label %.critedge

289:                                              ; preds = %288
  call void @_ZN4QPenC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %38) #22
  %290 = invoke { i64, i64 } @_ZNK4QPen5colorEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %291 unwind label %448

291:                                              ; preds = %289
  %292 = extractvalue { i64, i64 } %290, 0
  store i64 %292, ptr %20, align 8
  %293 = extractvalue { i64, i64 } %290, 1
  store i64 %293, ptr %116, align 8
  %294 = call noundef i32 @_ZNK6QColor5alphaEv(ptr noundef nonnull align 4 dereferenceable(14) %20) #22
  %.not409 = icmp eq i32 %294, 0
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #22
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #22
  br i1 %.not409, label %.critedge, label %295

295:                                              ; preds = %291
  invoke void @_ZN10QCPPainter4saveEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %296 unwind label %.loopexit.split-lp

296:                                              ; preds = %295
  %297 = load ptr, ptr %117, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 200
  invoke void @_ZN5QFontC1ERKS_(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(12) %298)
          to label %_ZNK7QCPAxis13tickLabelFontEv.exit unwind label %.loopexit.split-lp

_ZNK7QCPAxis13tickLabelFontEv.exit:               ; preds = %296
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(12) %23)
          to label %299 unwind label %451

299:                                              ; preds = %_ZNK7QCPAxis13tickLabelFontEv.exit
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %23) #22
  %300 = invoke noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %301 unwind label %453

301:                                              ; preds = %299
  %302 = sitofp i32 %300 to double
  %303 = fmul double %302, 5.000000e-01
  %304 = load i32, ptr %269, align 4
  %305 = load i32, ptr %267, align 8
  %306 = icmp ult i32 %304, %305
  %307 = select i1 %306, i32 1, i32 -1
  %308 = invoke noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %309 unwind label %453

309:                                              ; preds = %301
  %310 = sdiv i32 %308, 5
  %311 = mul nsw i32 %310, %307
  %312 = sitofp i32 %311 to double
  %313 = load i32, ptr %269, align 4
  %314 = uitofp i32 %313 to double
  %315 = invoke { double, double } @_ZNK20QCPAbstractPlottable14coordsToPixelsEdd(ptr noundef nonnull align 8 dereferenceable(184) %0, double noundef %136, double noundef %314)
          to label %316 unwind label %453

316:                                              ; preds = %309
  %317 = extractvalue { double, double } %315, 0
  %318 = call double @llvm.copysign.f64(double 5.000000e-01, double %317)
  %319 = fadd double %317, %318
  %320 = fptosi double %319 to i32
  %321 = fmul double %303, 5.000000e-01
  %322 = load i32, ptr %267, align 8
  %323 = uitofp i32 %322 to double
  %324 = invoke { double, double } @_ZNK20QCPAbstractPlottable14coordsToPixelsEdd(ptr noundef nonnull align 8 dereferenceable(184) %0, double noundef %136, double noundef %323)
          to label %325 unwind label %453

325:                                              ; preds = %316
  %326 = extractvalue { double, double } %315, 1
  %327 = call double @llvm.copysign.f64(double 5.000000e-01, double %326)
  %328 = fadd double %326, %327
  %329 = fptosi double %328 to i32
  %330 = sitofp i32 %329 to double
  %331 = fadd double %321, %330
  %332 = fptosi double %331 to i32
  %333 = extractvalue { double, double } %324, 0
  %334 = extractvalue { double, double } %324, 1
  %335 = call double @llvm.copysign.f64(double 5.000000e-01, double %333)
  %336 = fadd double %333, %335
  %337 = fptosi double %336 to i32
  %338 = call double @llvm.copysign.f64(double 5.000000e-01, double %334)
  %339 = fadd double %334, %338
  %340 = fptosi double %339 to i32
  %.sroa.2.0.insert.ext.i268 = zext i32 %340 to i64
  %.sroa.2.0.insert.shift.i269 = shl nuw i64 %.sroa.2.0.insert.ext.i268, 32
  %.sroa.0.0.insert.ext.i270 = zext i32 %337 to i64
  %.sroa.0.0.insert.insert.i271 = or disjoint i64 %.sroa.2.0.insert.shift.i269, %.sroa.0.0.insert.ext.i270
  store i64 %.sroa.0.0.insert.insert.i271, ptr %24, align 8
  store i32 %332, ptr %118, align 4
  %341 = load i64, ptr %24, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %342 = trunc i64 %341 to i32
  %343 = sitofp i32 %342 to double
  %344 = fneg double %312
  %345 = call double @llvm.fmuladd.f64(double %344, double 3.000000e+00, double %343)
  %346 = fptosi double %345 to i32
  %347 = sitofp i32 %332 to double
  %348 = fsub double %347, %312
  %349 = fptosi double %348 to i32
  store i32 %346, ptr %26, align 4
  store i32 %349, ptr %119, align 4
  invoke void @_ZN9QtPrivate12QPodArrayOpsI6QPointE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %26)
          to label %_ZN5QListI6QPointElsEOS0_.exit unwind label %455

_ZN5QListI6QPointElsEOS0_.exit:                   ; preds = %325
  %350 = load i64, ptr %120, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsI6QPointE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %350, ptr noundef nonnull align 4 dereferenceable(8) %24)
          to label %_ZN5QListI6QPointElsERKS0_.exit unwind label %455

_ZN5QListI6QPointElsERKS0_.exit:                  ; preds = %_ZN5QListI6QPointElsEOS0_.exit
  %351 = load i32, ptr %24, align 8
  %352 = sitofp i32 %351 to double
  %353 = call double @llvm.fmuladd.f64(double %344, double 3.000000e+00, double %352)
  %354 = fptosi double %353 to i32
  %355 = load i32, ptr %118, align 4
  %356 = sitofp i32 %355 to double
  %357 = fadd double %312, %356
  %358 = fptosi double %357 to i32
  store i32 %354, ptr %27, align 4
  store i32 %358, ptr %121, align 4
  %359 = load i64, ptr %120, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsI6QPointE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %359, ptr noundef nonnull align 4 dereferenceable(8) %27)
          to label %_ZN5QListI6QPointElsEOS0_.exit272 unwind label %455

_ZN5QListI6QPointElsEOS0_.exit272:                ; preds = %_ZN5QListI6QPointElsERKS0_.exit
  %360 = invoke { i64, i64 } @_ZNK4QPen5colorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %361 unwind label %455

361:                                              ; preds = %_ZN5QListI6QPointElsEOS0_.exit272
  %362 = extractvalue { i64, i64 } %360, 0
  store i64 %362, ptr %29, align 8
  %363 = extractvalue { i64, i64 } %360, 1
  store i64 %363, ptr %122, align 8
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(14) %29, i32 noundef 1)
          to label %364 unwind label %455

364:                                              ; preds = %361
  invoke void @_ZN8QPainter8setBrushERK6QBrush(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %365 unwind label %457

365:                                              ; preds = %364
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #22
  invoke void @_ZN10QCPPainter6setPenERK4QPen(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %366 unwind label %455

366:                                              ; preds = %365
  %367 = sitofp i32 %320 to double
  store double %367, ptr %30, align 8
  store double %347, ptr %123, align 8
  %.sroa.2.0.extract.shift.i = lshr i64 %341, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  store double %343, ptr %124, align 8
  %368 = sitofp i32 %.sroa.2.0.extract.trunc.i to double
  store double %368, ptr %125, align 8
  invoke void @_ZN10QCPPainter8drawLineERK6QLineF(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %369 unwind label %455

369:                                              ; preds = %366
  %370 = load ptr, ptr %126, align 8
  %371 = load i64, ptr %120, align 8
  %372 = trunc i64 %371 to i32
  invoke void @_ZN8QPainter11drawPolygonEPK6QPointiN2Qt8FillRuleE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %370, i32 noundef %372, i32 noundef 0)
          to label %_ZN8QPainter11drawPolygonERK8QPolygonN2Qt8FillRuleE.exit unwind label %455

_ZN8QPainter11drawPolygonERK8QPolygonN2Qt8FillRuleE.exit: ; preds = %369
  %373 = load i32, ptr %269, align 4
  %374 = load i32, ptr %267, align 8
  %375 = icmp ult i32 %373, %374
  %376 = load i32, ptr %24, align 8
  %spec.select = select i1 %375, i32 %320, i32 %376
  %377 = sitofp i32 %spec.select to double
  %378 = sub i32 %376, %320
  %379 = mul i32 %378, %307
  %380 = sitofp i32 %379 to double
  %381 = getelementptr inbounds nuw i8, ptr %138, i64 72
  %382 = load ptr, ptr %381, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %.not.i.i273 = icmp eq ptr %382, null
  br i1 %.not.i.i273, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN8QPainter11drawPolygonERK8QPolygonN2Qt8FillRuleE.exit
  %383 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %382) #22
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %_ZN8QPainter11drawPolygonERK8QPolygonN2Qt8FillRuleE.exit
  %.sink5.i.i = phi i64 [ %383, %.split.i.i ], [ 0, %_ZN8QPainter11drawPolygonERK8QPolygonN2Qt8FillRuleE.exit ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %.sink5.i.i, ptr %382)
          to label %384 unwind label %455

384:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %385 = load ptr, ptr %6, align 8
  store ptr %385, ptr %32, align 8
  %386 = load ptr, ptr %128, align 8
  store ptr %386, ptr %127, align 8
  %387 = load i64, ptr %130, align 8
  store i64 %387, ptr %129, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  invoke void @_ZNK12QFontMetrics10elidedTextERK7QStringN2Qt13TextElideModeEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef 1, i32 noundef %379, i32 noundef 0)
          to label %388 unwind label %459

388:                                              ; preds = %384
  %389 = load ptr, ptr %32, align 8
  %.not.i.i.i274 = icmp eq ptr %389, null
  br i1 %.not.i.i.i274, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %388
  %390 = atomicrmw sub ptr %389, i32 1 seq_cst, align 4
  %.not.i.i275 = icmp eq i32 %390, 1
  br i1 %.not.i.i275, label %391, label %_ZN7QStringD2Ev.exit

391:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %392 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %392, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %388, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %391
  %393 = invoke noundef i32 @_ZNK12QFontMetrics17horizontalAdvanceERK7QStringi(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef -1)
          to label %394 unwind label %465

394:                                              ; preds = %_ZN7QStringD2Ev.exit
  %395 = sitofp i32 %393 to double
  %396 = fsub double %380, %395
  %397 = fmul double %396, 5.000000e-01
  %398 = fadd double %397, %377
  %399 = fptosi double %398 to i32
  %400 = fsub double %347, %321
  %401 = fptosi double %400 to i32
  %402 = load ptr, ptr %117, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 200
  invoke void @_ZN5QFontC1ERKS_(ptr noundef nonnull align 8 dereferenceable(12) %33, ptr noundef nonnull align 8 dereferenceable(12) %403)
          to label %_ZNK7QCPAxis13tickLabelFontEv.exit276 unwind label %465

_ZNK7QCPAxis13tickLabelFontEv.exit276:            ; preds = %394
  invoke void @_ZN8QPainter7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %33)
          to label %404 unwind label %467

404:                                              ; preds = %_ZNK7QCPAxis13tickLabelFontEv.exit276
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %33) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %405 = sitofp i32 %399 to double
  store double %405, ptr %5, align 8
  %406 = sitofp i32 %401 to double
  store double %406, ptr %131, align 8
  invoke void @_ZN8QPainter8drawTextERK7QPointFRK7QString(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %407 unwind label %465

407:                                              ; preds = %404
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %408 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %409 = load i16, ptr %408, align 8
  %.not154 = icmp eq i16 %409, 0
  br i1 %.not154, label %_ZN7QStringD2Ev.exit286, label %410

410:                                              ; preds = %407
  %411 = getelementptr inbounds nuw i8, ptr %138, i64 64
  %412 = load i16, ptr %411, align 8
  %.not155 = icmp eq i16 %412, 0
  br i1 %.not155, label %_ZN7QStringD2Ev.exit286, label %413

413:                                              ; preds = %410
  %414 = load i32, ptr %24, align 8
  %.sroa.0324.0.extract.trunc. = select i1 %306, i32 %320, i32 %414
  %..sroa.0324.0.extract.trunc = select i1 %306, i32 %414, i32 %320
  %415 = select i1 %306, i16 %409, i16 %412
  %416 = zext i16 %415 to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, i32 noundef %416, i32 noundef 10)
          to label %417 unwind label %465

417:                                              ; preds = %413
  %.167 = select i1 %306, ptr %411, ptr %408
  %418 = load i16, ptr %.167, align 8
  %419 = zext i16 %418 to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, i32 noundef %419, i32 noundef 10)
          to label %420 unwind label %469

420:                                              ; preds = %417
  %421 = invoke noundef i32 @_ZNK12QFontMetrics17horizontalAdvanceERK7QStringi(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef -1)
          to label %422 unwind label %471

422:                                              ; preds = %420
  %423 = sitofp i32 %.sroa.0324.0.extract.trunc. to double
  %424 = fsub double %423, %303
  %425 = sitofp i32 %421 to double
  %426 = fsub double %424, %425
  %427 = fptosi double %426 to i32
  %428 = fadd double %321, %347
  %429 = fptosi double %428 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %430 = sitofp i32 %427 to double
  store double %430, ptr %4, align 8
  %431 = sitofp i32 %429 to double
  store double %431, ptr %132, align 8
  invoke void @_ZN8QPainter8drawTextERK7QPointFRK7QString(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %432 unwind label %471

432:                                              ; preds = %422
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %433 = sitofp i32 %..sroa.0324.0.extract.trunc to double
  %434 = fadd double %303, %433
  %435 = fptosi double %434 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %436 = sitofp i32 %435 to double
  store double %436, ptr %3, align 8
  store double %431, ptr %133, align 8
  invoke void @_ZN8QPainter8drawTextERK7QPointFRK7QString(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %437 unwind label %471

437:                                              ; preds = %432
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %438 = load ptr, ptr %35, align 8
  %.not.i.i.i279 = icmp eq ptr %438, null
  br i1 %.not.i.i.i279, label %_ZN7QStringD2Ev.exit282, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280:   ; preds = %437
  %439 = atomicrmw sub ptr %438, i32 1 seq_cst, align 4
  %.not.i.i281 = icmp eq i32 %439, 1
  br i1 %.not.i.i281, label %440, label %_ZN7QStringD2Ev.exit282

440:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280
  %441 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %441, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit282

_ZN7QStringD2Ev.exit282:                          ; preds = %437, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280, %440
  %442 = load ptr, ptr %34, align 8
  %.not.i.i.i283 = icmp eq ptr %442, null
  br i1 %.not.i.i.i283, label %_ZN7QStringD2Ev.exit286, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284:   ; preds = %_ZN7QStringD2Ev.exit282
  %443 = atomicrmw sub ptr %442, i32 1 seq_cst, align 4
  %.not.i.i285 = icmp eq i32 %443, 1
  br i1 %.not.i.i285, label %444, label %_ZN7QStringD2Ev.exit286

444:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284
  %445 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %445, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit286

446:                                              ; preds = %.critedge6
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %450

448:                                              ; preds = %289
  %449 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #22
  br label %450

450:                                              ; preds = %448, %446
  %.pn = phi { ptr, i32 } [ %449, %448 ], [ %447, %446 ]
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #22
  br label %502

451:                                              ; preds = %_ZNK7QCPAxis13tickLabelFontEv.exit
  %452 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %23) #22
  br label %502

453:                                              ; preds = %316, %309, %301, %299
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8QPolygonD2Ev.exit312

455:                                              ; preds = %_ZN7QStringD2Ev.exit.i, %369, %_ZN5QListI6QPointElsERKS0_.exit, %_ZN5QListI6QPointElsEOS0_.exit, %325, %366, %365, %361, %_ZN5QListI6QPointElsEOS0_.exit272
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit290

457:                                              ; preds = %364
  %458 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #22
  br label %_ZN7QStringD2Ev.exit290

459:                                              ; preds = %384
  %460 = landingpad { ptr, i32 }
          cleanup
  %461 = load ptr, ptr %32, align 8
  %.not.i.i.i287 = icmp eq ptr %461, null
  br i1 %.not.i.i.i287, label %_ZN7QStringD2Ev.exit290, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288:   ; preds = %459
  %462 = atomicrmw sub ptr %461, i32 1 seq_cst, align 4
  %.not.i.i289 = icmp eq i32 %462, 1
  br i1 %.not.i.i289, label %463, label %_ZN7QStringD2Ev.exit290

463:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288
  %464 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %464, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit290

465:                                              ; preds = %404, %394, %_ZN7QStringD2Ev.exit286, %413, %_ZN7QStringD2Ev.exit
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit298

467:                                              ; preds = %_ZNK7QCPAxis13tickLabelFontEv.exit276
  %468 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %33) #22
  br label %_ZN7QStringD2Ev.exit298

469:                                              ; preds = %417
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit294

471:                                              ; preds = %432, %422, %420
  %472 = landingpad { ptr, i32 }
          cleanup
  %473 = load ptr, ptr %35, align 8
  %.not.i.i.i291 = icmp eq ptr %473, null
  br i1 %.not.i.i.i291, label %_ZN7QStringD2Ev.exit294, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292:   ; preds = %471
  %474 = atomicrmw sub ptr %473, i32 1 seq_cst, align 4
  %.not.i.i293 = icmp eq i32 %474, 1
  br i1 %.not.i.i293, label %475, label %_ZN7QStringD2Ev.exit294

475:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292
  %476 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %476, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit294

_ZN7QStringD2Ev.exit294:                          ; preds = %475, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292, %471, %469
  %.pn157 = phi { ptr, i32 } [ %470, %469 ], [ %472, %471 ], [ %472, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292 ], [ %472, %475 ]
  %477 = load ptr, ptr %34, align 8
  %.not.i.i.i295 = icmp eq ptr %477, null
  br i1 %.not.i.i.i295, label %_ZN7QStringD2Ev.exit298, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296:   ; preds = %_ZN7QStringD2Ev.exit294
  %478 = atomicrmw sub ptr %477, i32 1 seq_cst, align 4
  %.not.i.i297 = icmp eq i32 %478, 1
  br i1 %.not.i.i297, label %479, label %_ZN7QStringD2Ev.exit298

479:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296
  %480 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %480, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit298

_ZN7QStringD2Ev.exit286:                          ; preds = %444, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284, %_ZN7QStringD2Ev.exit282, %410, %407
  invoke void @_ZN10QCPPainter7restoreEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %481 unwind label %465

481:                                              ; preds = %_ZN7QStringD2Ev.exit286
  %482 = load ptr, ptr %31, align 8
  %.not.i.i.i299 = icmp eq ptr %482, null
  br i1 %.not.i.i.i299, label %_ZN7QStringD2Ev.exit302, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300:   ; preds = %481
  %483 = atomicrmw sub ptr %482, i32 1 seq_cst, align 4
  %.not.i.i301 = icmp eq i32 %483, 1
  br i1 %.not.i.i301, label %484, label %_ZN7QStringD2Ev.exit302

484:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300
  %485 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %485, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit302

_ZN7QStringD2Ev.exit302:                          ; preds = %481, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300, %484
  %486 = load ptr, ptr %25, align 8
  %.not.i.i.i.i303 = icmp eq ptr %486, null
  br i1 %.not.i.i.i.i303, label %_ZN8QPolygonD2Ev.exit, label %_ZN17QArrayDataPointerI6QPointE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerI6QPointE5derefEv.exit.i.i.i: ; preds = %_ZN7QStringD2Ev.exit302
  %487 = atomicrmw sub ptr %486, i32 1 seq_cst, align 4
  %.not.i.i.i304 = icmp eq i32 %487, 1
  br i1 %.not.i.i.i304, label %488, label %_ZN8QPolygonD2Ev.exit

488:                                              ; preds = %_ZN17QArrayDataPointerI6QPointE5derefEv.exit.i.i.i
  %489 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %489, i64 noundef 8, i64 noundef 8) #22
  br label %_ZN8QPolygonD2Ev.exit

_ZN8QPolygonD2Ev.exit:                            ; preds = %_ZN7QStringD2Ev.exit302, %_ZN17QArrayDataPointerI6QPointE5derefEv.exit.i.i.i, %488
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #22
  br label %.critedge

_ZN7QStringD2Ev.exit298:                          ; preds = %479, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296, %_ZN7QStringD2Ev.exit294, %467, %465
  %.pn159 = phi { ptr, i32 } [ %466, %465 ], [ %468, %467 ], [ %.pn157, %_ZN7QStringD2Ev.exit294 ], [ %.pn157, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296 ], [ %.pn157, %479 ]
  %490 = load ptr, ptr %31, align 8
  %.not.i.i.i305 = icmp eq ptr %490, null
  br i1 %.not.i.i.i305, label %_ZN7QStringD2Ev.exit290, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i306

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i306:   ; preds = %_ZN7QStringD2Ev.exit298
  %491 = atomicrmw sub ptr %490, i32 1 seq_cst, align 4
  %.not.i.i307 = icmp eq i32 %491, 1
  br i1 %.not.i.i307, label %492, label %_ZN7QStringD2Ev.exit290

492:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i306
  %493 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %493, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit290

_ZN7QStringD2Ev.exit290:                          ; preds = %492, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i306, %_ZN7QStringD2Ev.exit298, %463, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288, %459, %457, %455
  %.pn159.pn = phi { ptr, i32 } [ %456, %455 ], [ %458, %457 ], [ %460, %459 ], [ %460, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288 ], [ %460, %463 ], [ %.pn159, %_ZN7QStringD2Ev.exit298 ], [ %.pn159, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i306 ], [ %.pn159, %492 ]
  %494 = load ptr, ptr %25, align 8
  %.not.i.i.i.i309 = icmp eq ptr %494, null
  br i1 %.not.i.i.i.i309, label %_ZN8QPolygonD2Ev.exit312, label %_ZN17QArrayDataPointerI6QPointE5derefEv.exit.i.i.i310

_ZN17QArrayDataPointerI6QPointE5derefEv.exit.i.i.i310: ; preds = %_ZN7QStringD2Ev.exit290
  %495 = atomicrmw sub ptr %494, i32 1 seq_cst, align 4
  %.not.i.i.i311 = icmp eq i32 %495, 1
  br i1 %.not.i.i.i311, label %496, label %_ZN8QPolygonD2Ev.exit312

496:                                              ; preds = %_ZN17QArrayDataPointerI6QPointE5derefEv.exit.i.i.i310
  %497 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %497, i64 noundef 8, i64 noundef 8) #22
  br label %_ZN8QPolygonD2Ev.exit312

_ZN8QPolygonD2Ev.exit312:                         ; preds = %496, %_ZN17QArrayDataPointerI6QPointE5derefEv.exit.i.i.i310, %_ZN7QStringD2Ev.exit290, %453
  %.pn159.pn.pn = phi { ptr, i32 } [ %454, %453 ], [ %.pn159.pn, %_ZN7QStringD2Ev.exit290 ], [ %.pn159.pn, %_ZN17QArrayDataPointerI6QPointE5derefEv.exit.i.i.i310 ], [ %.pn159.pn, %496 ]
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #22
  br label %502

.critedge:                                        ; preds = %.thread400, %291, %_ZN8QPolygonD2Ev.exit, %280, %272, %261
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #22
  %498 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0362.0434) #26
  %499 = load ptr, ptr %99, align 8
  %500 = load ptr, ptr %499, align 8
  %.not.i.i188 = icmp eq ptr %500, null
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 16
  %.sroa.0.0.i.i189 = select i1 %.not.i.i188, ptr null, ptr %501
  %.not407 = icmp eq ptr %498, %.sroa.0.0.i.i189
  br i1 %.not407, label %._crit_edge436, label %134, !llvm.loop !56

502:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZN8QPolygonD2Ev.exit312, %451, %450
  %.pn163 = phi { ptr, i32 } [ %.pn159.pn.pn, %_ZN8QPolygonD2Ev.exit312 ], [ %452, %451 ], [ %.pn, %450 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #22
  br label %.loopexit.split-lp415

._crit_edge436:                                   ; preds = %.critedge, %_ZNK9QMultiMapId11WSCPSeqDataE10constBeginEv.exit
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  ret void

.loopexit.split-lp415:                            ; preds = %.loopexit414, %.loopexit.split-lp415.loopexit.split-lp, %.loopexit.split-lp415.loopexit, %502, %153
  %.pn165 = phi { ptr, i32 } [ %.pn163, %502 ], [ %154, %153 ], [ %lpad.loopexit416, %.loopexit414 ], [ %lpad.loopexit419, %.loopexit.split-lp415.loopexit ], [ %lpad.loopexit.split-lp420, %.loopexit.split-lp415.loopexit.split-lp ]
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
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
define void @_ZNK15SequenceDiagram14drawLegendIconEP10QCPPainterRK6QRectF(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(240) %0, ptr noundef readnone captures(none) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %2) unnamed_addr #11 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define { double, double } @_ZNK15SequenceDiagram11getKeyRangeERbN3QCP10SignDomainE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %1, i32 noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QCPRange, align 8
  call void @_ZN8QCPRangeC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
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
  %26 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.012.018) #26
  %27 = load ptr, ptr %6, align 8
  %.not.i.i10 = icmp eq ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.sroa.0.0.i.i11 = select i1 %.not.i.i10, ptr null, ptr %28
  %.not = icmp eq ptr %26, %.sroa.0.0.i.i11
  br i1 %.not, label %._crit_edge, label %13, !llvm.loop !57

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

declare void @_ZN8QCPRangeC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define { double, double } @_ZNK15SequenceDiagram13getValueRangeERbN3QCP10SignDomainERK8QCPRange(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %1, i32 noundef %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %3) unnamed_addr #1 align 2 {
  %5 = alloca %class.QCPRange, align 8
  call void @_ZN8QCPRangeC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
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

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN5QFontC1ERKS_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #25
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #22
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !46

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #22
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
  tail call void @_ZN17QArrayDataPointerIP7QCPAxisE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
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
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre49 = ptrtoint ptr %6 to i64
  %.pre50 = add i64 %.pre49, 23
  %.pre52 = and i64 %.pre50, -8
  %.pre54 = ptrtoint ptr %.pre to i64
  %.pre56 = sub i64 %.pre54, %.pre52
  %.pre58 = ashr exact i64 %.pre56, 3
  br label %19

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
  br i1 %.not16, label %19, label %_ZN17QArrayDataPointerIP7QCPAxisE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

19:                                               ; preds = %._crit_edge, %_ZNK17QArrayDataPointerIP7QCPAxisE16freeSpaceAtBeginEv.exit
  %.pre-phi59 = phi i64 [ %.pre58, %._crit_edge ], [ %18, %_ZNK17QArrayDataPointerIP7QCPAxisE16freeSpaceAtBeginEv.exit ]
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %12, %_ZNK17QArrayDataPointerIP7QCPAxisE16freeSpaceAtBeginEv.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %32 = add i64 %2, %25
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
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %6 to i64
  %60 = add i64 %59, 23
  %61 = and i64 %60, -8
  %62 = ptrtoint ptr %58 to i64
  %63 = sub i64 %62, %61
  %64 = ashr exact i64 %63, 3
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 8, i64 noundef %24, i32 noundef 0) #22
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIP7QCPAxisE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIP7QCPAxisE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #27
  unreachable

_ZN9QtPrivate12QPodArrayOpsIP7QCPAxisE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIP7QCPAxisE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %_ZN17QArrayDataPointerIP7QCPAxisED2Ev.exit35

_ZNK17QArrayDataPointerIP7QCPAxisE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIP7QCPAxisE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerIP7QCPAxisE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.20) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIP7QCPAxisE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #27
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #22
  br label %_ZN17QArrayDataPointerIP7QCPAxisED2Ev.exit

_ZN17QArrayDataPointerIP7QCPAxisED2Ev.exit:       ; preds = %34, %_ZN17QArrayDataPointerIP7QCPAxisE5derefEv.exit.i, %38
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %52, i64 %.idx, i1 false)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 8, i64 noundef 8) #22
  br label %_ZN17QArrayDataPointerIP7QCPAxisED2Ev.exit35

_ZN17QArrayDataPointerIP7QCPAxisED2Ev.exit35:     ; preds = %76, %_ZN17QArrayDataPointerIP7QCPAxisE5derefEv.exit.i33, %73, %_ZN9QtPrivate12QPodArrayOpsIP7QCPAxisE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP7QCPAxisE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.20) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #1 comdat align 2 {
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
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  %.0.i.i = select i1 %.not.i.i, i64 %25, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerIP7QCPAxisE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP7QCPAxisE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerIP7QCPAxisE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerIP7QCPAxisE22constAllocatedCapacityEv.exit.thread
  %29 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerIP7QCPAxisE22constAllocatedCapacityEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerIP7QCPAxisE22constAllocatedCapacityEv.exit ]
  %30 = phi i64 [ %11, %_ZNK17QArrayDataPointerIP7QCPAxisE22constAllocatedCapacityEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerIP7QCPAxisE22constAllocatedCapacityEv.exit ]
  %31 = icmp sle i64 %29, %30
  %32 = zext i1 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 8, i64 noundef %29, i32 noundef %32) #22
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
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerIP7QCPAxisE16freeSpaceAtBeginEv.exit33: ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = add i64 %2, %52
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
  %61 = getelementptr inbounds nuw i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerIP7QCPAxisE5flagsEv.exit

_ZNK17QArrayDataPointerIP7QCPAxisE5flagsEv.exit:  ; preds = %39, %_ZNK17QArrayDataPointerIP7QCPAxisE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerIP7QCPAxisE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerIP7QCPAxisE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerIP7QCPAxisE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIP7QCPAxisE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerIP7QCPAxisE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerIP7QCPAxisE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %67, align 8
  ret void
}

; Function Attrs: cold noreturn
declare void @_Z9qBadAllocv() local_unnamed_addr #15

; Function Attrs: nounwind
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15QtSharedPointer33ExternalRefCountWithCustomDeleterI17QCPAxisTickerTextNS_13NormalDeleterEE7deleterEPNS_20ExternalRefCountDataE(ptr noundef %0) #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN15QtSharedPointer13CustomDeleterI17QCPAxisTickerTextNS_13NormalDeleterEE7executeEv.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(36) %3) #22
  br label %_ZN15QtSharedPointer13CustomDeleterI17QCPAxisTickerTextNS_13NormalDeleterEE7executeEv.exit

_ZN15QtSharedPointer13CustomDeleterI17QCPAxisTickerTextNS_13NormalDeleterEE7executeEv.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Rb_tree<double, std::pair<const double, WSCPSeqData>, std::_Select1st<std::pair<const double, WSCPSeqData>>, std::less<double>>::_Alloc_node", align 8
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %12

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
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
  %15 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %24, ptr %2, align 8
  %25 = invoke noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull %22, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc.i.i.i unwind label %45

.noexc.i.i.i:                                     ; preds = %23, %.noexc.i.i.i
  %.0.i.i.i.i.i.i.i = phi ptr [ %27, %.noexc.i.i.i ], [ %25, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %.noexc.i.i.i, !llvm.loop !59

_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i
  store ptr %.0.i.i.i.i.i.i.i, ptr %18, align 8
  br label %28

28:                                               ; preds = %28, %_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i = phi ptr [ %25, %_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %30, %28 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not.i.i8.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i8.i.i.i.i.i, label %31, label %28, !llvm.loop !60

31:                                               ; preds = %28
  store ptr %.0.i.i7.i.i.i.i.i, ptr %19, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
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
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %41 = load ptr, ptr %40, align 8
  invoke void @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef %41)
          to label %_ZN8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS1_EEEED2Ev.exit.i unwind label %42

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #24
  unreachable

_ZN8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS1_EEEED2Ev.exit.i: ; preds = %38
  call void @_ZdlPv(ptr noundef nonnull %35) #25
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEED2Ev.exit

45:                                               ; preds = %23
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %15) #25
  resume { ptr, i32 } %46

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEED2Ev.exit: ; preds = %_ZN8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS1_EEEED2Ev.exit.i, %36, %_ZN8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS1_EEEEC2ERKS9_.exit, %12, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
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
  br i1 %.not, label %21, label %13

13:                                               ; preds = %4
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %.loopexit.split-lp

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
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
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #22
  invoke void @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %20 unwind label %37

20:                                               ; preds = %17
  invoke void @__cxa_rethrow() #28
          to label %43 unwind label %37

21:                                               ; preds = %15, %4
  %.0.in33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.034 = load ptr, ptr %.0.in33, align 8
  %.not3135 = icmp eq ptr %.034, null
  br i1 %.not3135, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %36
  %.037 = phi ptr [ %.0, %36 ], [ %.034, %21 ]
  %.03036 = phi ptr [ %22, %36 ], [ %6, %21 ]
  %22 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
          to label %23 unwind label %.loopexit

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.037, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  %26 = load i32, ptr %.037, align 8
  store i32 %26, ptr %22, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.03036, i64 16
  store ptr %22, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %.03036, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.037, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not32 = icmp eq ptr %31, null
  br i1 %.not32, label %36, label %32

32:                                               ; preds = %23
  %33 = invoke noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %31, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %34 unwind label %.loopexit

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %34, %23
  %.0.in = getelementptr inbounds nuw i8, ptr %.037, i64 16
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
  tail call void @__clang_call_terminate(ptr %42) #24
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
  %17 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %16, ptr noundef nonnull %17, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %9) #22
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
  br i1 %.not.i9, label %._crit_edge.i, label %23, !llvm.loop !62

._crit_edge.i:                                    ; preds = %23
  %27 = icmp eq ptr %.0912.i, %21
  %28 = fcmp uge double %25, %22
  %spec.select = or i1 %27, %28
  br label %_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE21_M_insert_equal_lowerIS3_EESt17_Rb_tree_iteratorIS3_EOT_.exit

_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE21_M_insert_equal_lowerIS3_EESt17_Rb_tree_iteratorIS3_EOT_.exit: ; preds = %._crit_edge.i, %19
  %.0.lcssa14.i = phi ptr [ %21, %19 ], [ %.0912.i, %._crit_edge.i ]
  %29 = phi i1 [ true, %19 ], [ %spec.select, %._crit_edge.i ]
  %30 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %30, ptr noundef nonnull %.0.lcssa14.i, ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  br label %32

32:                                               ; preds = %_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE21_M_insert_equal_lowerIS3_EESt17_Rb_tree_iteratorIS3_EOT_.exit, %_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit
  %.sroa.08.0 = phi ptr [ %17, %_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit ], [ %30, %_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE21_M_insert_equal_lowerIS3_EESt17_Rb_tree_iteratorIS3_EOT_.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8
  ret ptr %.sroa.08.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE28_M_get_insert_hint_equal_posESt23_Rb_tree_const_iteratorIS3_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
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
  br i1 %.not.i, label %_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE23_M_get_insert_equal_posERS1_.exit, label %19, !llvm.loop !63

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
  %33 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
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
  br i1 %.not.i15, label %_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE23_M_get_insert_equal_posERS1_.exit, label %.lr.ph.i10, !llvm.loop !63

46:                                               ; preds = %23
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, %1
  br i1 %49, label %_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE23_M_get_insert_equal_posERS1_.exit, label %50

50:                                               ; preds = %46
  %51 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
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

_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE23_M_get_insert_equal_posERS1_.exit: ; preds = %.lr.ph.i10, %19, %41, %16, %55, %37, %50, %46, %28, %9
  %.sroa.038.0 = phi ptr [ null, %9 ], [ %30, %28 ], [ null, %46 ], [ null, %50 ], [ %spec.select, %37 ], [ %spec.select40, %55 ], [ null, %16 ], [ null, %41 ], [ null, %19 ], [ null, %.lr.ph.i10 ]
  %.sroa.11.0 = phi ptr [ %11, %9 ], [ %30, %28 ], [ %48, %46 ], [ null, %50 ], [ %spec.select39, %37 ], [ %spec.select41, %55 ], [ %4, %16 ], [ %4, %41 ], [ %.0710.i, %19 ], [ %.0710.i11, %.lr.ph.i10 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.038.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.11.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

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
  tail call void @_ZN17QArrayDataPointerIdE13detachAndGrowEN10QArrayData14GrowthPositionExPPKdPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
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
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre49 = ptrtoint ptr %6 to i64
  %.pre50 = add i64 %.pre49, 23
  %.pre52 = and i64 %.pre50, -8
  %.pre54 = ptrtoint ptr %.pre to i64
  %.pre56 = sub i64 %.pre54, %.pre52
  %.pre58 = ashr exact i64 %.pre56, 3
  br label %19

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
  br i1 %.not16, label %19, label %_ZN17QArrayDataPointerIdE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKd.exit

19:                                               ; preds = %._crit_edge, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit
  %.pre-phi59 = phi i64 [ %.pre58, %._crit_edge ], [ %18, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit ]
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %12, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %32 = add i64 %2, %25
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
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %6 to i64
  %60 = add i64 %59, 23
  %61 = and i64 %60, -8
  %62 = ptrtoint ptr %58 to i64
  %63 = sub i64 %62, %61
  %64 = ashr exact i64 %63, 3
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 8, i64 noundef %24, i32 noundef 0) #22
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIdE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #27
  unreachable

_ZN9QtPrivate12QPodArrayOpsIdE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %_ZN17QArrayDataPointerIdED2Ev.exit35

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerIdE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.11) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #27
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #22
  br label %_ZN17QArrayDataPointerIdED2Ev.exit

_ZN17QArrayDataPointerIdED2Ev.exit:               ; preds = %34, %_ZN17QArrayDataPointerIdE5derefEv.exit.i, %38
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %52, i64 %.idx, i1 false)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 8, i64 noundef 8) #22
  br label %_ZN17QArrayDataPointerIdED2Ev.exit35

_ZN17QArrayDataPointerIdED2Ev.exit35:             ; preds = %76, %_ZN17QArrayDataPointerIdE5derefEv.exit.i33, %73, %_ZN9QtPrivate12QPodArrayOpsIdE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIdE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.11) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #1 comdat align 2 {
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
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  %.0.i.i = select i1 %.not.i.i, i64 %25, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit.thread
  %29 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit ]
  %30 = phi i64 [ %11, %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit ]
  %31 = icmp sle i64 %29, %30
  %32 = zext i1 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 8, i64 noundef %29, i32 noundef %32) #22
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
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33: ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = add i64 %2, %52
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
  %61 = getelementptr inbounds nuw i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerIdE5flagsEv.exit

_ZNK17QArrayDataPointerIdE5flagsEv.exit:          ; preds = %39, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIdE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerIdE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
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
  invoke void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %66, i64 noundef 1, ptr noundef null, ptr noundef null)
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
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %82, ptr align 1 %81, i64 %85, i1 false)
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
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #22
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #27
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.15) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond38 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond38, label %31, label %35

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #27
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
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
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !64

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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
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
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !65

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #22
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %113 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %113, %108
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !46

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %105
  %114 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 24, i64 noundef 8) #22
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %102, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.15) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #1 comdat align 2 {
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
  %.neg49 = add i64 %.neg3.i.neg, %.neg4.i.neg
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread

22:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread
  %.neg = sdiv exact i64 %21, -24
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread: ; preds = %22, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i
  %.ph.neg = phi i64 [ %.neg, %22 ], [ %.neg49, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i ]
  %23 = add i64 %13, %.ph.neg
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %.not.i.i = icmp eq i32 %26, 0
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %23, i64 %11)
  %.0.i.i = select i1 %.not.i.i, i64 %23, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread
  %27 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit ]
  %28 = phi i64 [ %11, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit ]
  %29 = icmp sle i64 %27, %28
  %30 = zext i1 %29 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %31 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %27, i32 noundef %30) #22
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
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %38 to i64
  %43 = add i64 %42, 23
  %44 = and i64 %43, -8
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %45, %44
  %47 = getelementptr i8, ptr %31, i64 %46
  br label %57

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33: ; preds = %35
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = load i64, ptr %6, align 8
  %51 = add i64 %2, %50
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
  %59 = getelementptr inbounds nuw i8, ptr %.pr58, i64 4
  %60 = load i32, ptr %59, align 4
  br label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit

_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit:   ; preds = %37, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33, %57
  %61 = phi ptr [ %58, %57 ], [ %56, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ %31, %37 ]
  %.sroa.0.0.i = phi i32 [ %60, %57 ], [ 0, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ 0, %37 ]
  %62 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %.sroa.0.0.i, ptr %62, align 4
  br label %63

63:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit
  %.sink = phi ptr [ %61, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit ], [ %31, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31 ]
  store ptr %32, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZN17QArrayDataPointerI6QPointE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
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
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre49 = ptrtoint ptr %6 to i64
  %.pre50 = add i64 %.pre49, 23
  %.pre52 = and i64 %.pre50, -8
  %.pre54 = ptrtoint ptr %.pre to i64
  %.pre56 = sub i64 %.pre54, %.pre52
  %.pre58 = ashr exact i64 %.pre56, 3
  br label %19

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
  br i1 %.not16, label %19, label %_ZN17QArrayDataPointerI6QPointE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit

19:                                               ; preds = %._crit_edge, %_ZNK17QArrayDataPointerI6QPointE16freeSpaceAtBeginEv.exit
  %.pre-phi59 = phi i64 [ %.pre58, %._crit_edge ], [ %18, %_ZNK17QArrayDataPointerI6QPointE16freeSpaceAtBeginEv.exit ]
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %12, %_ZNK17QArrayDataPointerI6QPointE16freeSpaceAtBeginEv.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %32 = add i64 %2, %25
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
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %6 to i64
  %60 = add i64 %59, 23
  %61 = and i64 %60, -8
  %62 = ptrtoint ptr %58 to i64
  %63 = sub i64 %62, %61
  %64 = ashr exact i64 %63, 3
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %5 = alloca %struct.QArrayDataPointer.66, align 8
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 8, i64 noundef %24, i32 noundef 0) #22
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsI6QPointE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerI6QPointE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #27
  unreachable

_ZN9QtPrivate12QPodArrayOpsI6QPointE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI6QPointE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %_ZN17QArrayDataPointerI6QPointED2Ev.exit35

_ZNK17QArrayDataPointerI6QPointE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI6QPointE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerI6QPointE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.66) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerI6QPointE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #27
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #22
  br label %_ZN17QArrayDataPointerI6QPointED2Ev.exit

_ZN17QArrayDataPointerI6QPointED2Ev.exit:         ; preds = %34, %_ZN17QArrayDataPointerI6QPointE5derefEv.exit.i, %38
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %52, i64 %.idx, i1 false)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 8, i64 noundef 8) #22
  br label %_ZN17QArrayDataPointerI6QPointED2Ev.exit35

_ZN17QArrayDataPointerI6QPointED2Ev.exit35:       ; preds = %76, %_ZN17QArrayDataPointerI6QPointE5derefEv.exit.i33, %73, %_ZN9QtPrivate12QPodArrayOpsI6QPointE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI6QPointE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.66) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #1 comdat align 2 {
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
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  %.0.i.i = select i1 %.not.i.i, i64 %25, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerI6QPointE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI6QPointE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerI6QPointE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerI6QPointE22constAllocatedCapacityEv.exit.thread
  %29 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerI6QPointE22constAllocatedCapacityEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerI6QPointE22constAllocatedCapacityEv.exit ]
  %30 = phi i64 [ %11, %_ZNK17QArrayDataPointerI6QPointE22constAllocatedCapacityEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerI6QPointE22constAllocatedCapacityEv.exit ]
  %31 = icmp sle i64 %29, %30
  %32 = zext i1 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 8, i64 noundef %29, i32 noundef %32) #22
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
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerI6QPointE16freeSpaceAtBeginEv.exit33: ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = add i64 %2, %52
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
  %61 = getelementptr inbounds nuw i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerI6QPointE5flagsEv.exit

_ZNK17QArrayDataPointerI6QPointE5flagsEv.exit:    ; preds = %39, %_ZNK17QArrayDataPointerI6QPointE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerI6QPointE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerI6QPointE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerI6QPointE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI6QPointE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerI6QPointE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerI6QPointE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZN17QArrayDataPointerI6QPointE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
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
declare i64 @llvm.smax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

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
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { allocsize(0) }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { cold noreturn }
attributes #28 = { noreturn }

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
