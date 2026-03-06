; ModuleID = 'bench/llvm/original/CSEMIRBuilder.ll'
source_filename = "bench/llvm/original/CSEMIRBuilder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::DstOp" = type <{ %union.anon, i32, [4 x i8] }>
%union.anon = type { %"struct.llvm::MachineRegisterInfo::VRegAttrs" }
%"struct.llvm::MachineRegisterInfo::VRegAttrs" = type { %"class.llvm::PointerUnion", %"class.llvm::LLT" }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.137" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.137" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.138" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.138" = type { %"class.llvm::PointerIntPair.139" }
%"class.llvm::PointerIntPair.139" = type { %"struct.llvm::detail::PunnedPointer.140" }
%"struct.llvm::detail::PunnedPointer.140" = type { [8 x i8] }
%"class.llvm::LLT" = type { i64 }
%"class.llvm::SrcOp" = type <{ %union.anon.205, i32, [4 x i8] }>
%union.anon.205 = type { %"class.llvm::MachineInstrBuilder" }
%"class.llvm::MachineInstrBuilder" = type { ptr, ptr }
%"class.std::optional.215" = type { %"struct.std::_Optional_base.216" }
%"struct.std::_Optional_base.216" = type { %"struct.std::_Optional_payload.218" }
%"struct.std::_Optional_payload.218" = type { %"struct.std::_Optional_payload.base.227", [7 x i8] }
%"struct.std::_Optional_payload.base.227" = type { %"struct.std::_Optional_payload_base.base.226" }
%"struct.std::_Optional_payload_base.base.226" = type <{ %"union.std::_Optional_payload_base<llvm::SmallVector<llvm::APInt>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::SmallVector<llvm::APInt>>::_Storage" = type { %"class.llvm::SmallVector.221" }
%"class.llvm::SmallVector.221" = type { %"class.llvm::SmallVectorImpl.222", %"struct.llvm::SmallVectorStorage.225" }
%"class.llvm::SmallVectorImpl.222" = type { %"class.llvm::SmallVectorTemplateBase.223" }
%"class.llvm::SmallVectorTemplateBase.223" = type { %"class.llvm::SmallVectorTemplateCommon.224" }
%"class.llvm::SmallVectorTemplateCommon.224" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.225" = type { [48 x i8] }
%"class.std::optional.257" = type { %"struct.std::_Optional_base.258" }
%"struct.std::_Optional_base.258" = type { %"struct.std::_Optional_payload.260" }
%"struct.std::_Optional_payload.260" = type { %"struct.std::_Optional_payload.base.264", [7 x i8] }
%"struct.std::_Optional_payload.base.264" = type { %"struct.std::_Optional_payload_base.base.263" }
%"struct.std::_Optional_payload_base.base.263" = type { %"union.std::_Optional_payload_base<llvm::APInt>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::APInt>::_Storage" = type { %"class.llvm::APInt" }
%"class.llvm::APInt" = type <{ %union.anon.231, i32, [4 x i8] }>
%union.anon.231 = type { i64 }
%"class.std::optional.267" = type { %"struct.std::_Optional_base.268" }
%"struct.std::_Optional_base.268" = type { %"struct.std::_Optional_payload.270" }
%"struct.std::_Optional_payload.270" = type { %"struct.std::_Optional_payload.base.282", [7 x i8] }
%"struct.std::_Optional_payload.base.282" = type { %"struct.std::_Optional_payload_base.base.281" }
%"struct.std::_Optional_payload_base.base.281" = type <{ %"union.std::_Optional_payload_base<llvm::APFloat>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::APFloat>::_Storage" = type { %"class.llvm::APFloat" }
%"class.llvm::APFloat" = type { %"union.llvm::APFloat::Storage" }
%"union.llvm::APFloat::Storage" = type { %"class.llvm::detail::DoubleAPFloat", [8 x i8] }
%"class.llvm::detail::DoubleAPFloat" = type { ptr, %"class.std::unique_ptr.273" }
%"class.std::unique_ptr.273" = type { %"struct.std::__uniq_ptr_data.274" }
%"struct.std::__uniq_ptr_data.274" = type { %"class.std::__uniq_ptr_impl.275" }
%"class.std::__uniq_ptr_impl.275" = type { %"class.std::tuple.276" }
%"class.std::tuple.276" = type { %"struct.std::_Tuple_impl.277" }
%"struct.std::_Tuple_impl.277" = type { %"struct.std::_Head_base.280" }
%"struct.std::_Head_base.280" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::optional.289" = type { %"struct.std::_Optional_base.290" }
%"struct.std::_Optional_base.290" = type { %"struct.std::_Optional_payload.292" }
%"struct.std::_Optional_payload.292" = type { %"struct.std::_Optional_payload.base.298", [7 x i8] }
%"struct.std::_Optional_payload.base.298" = type { %"struct.std::_Optional_payload_base.base.297" }
%"struct.std::_Optional_payload_base.base.297" = type <{ %"union.std::_Optional_payload_base<llvm::SmallVector<unsigned int>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::SmallVector<unsigned int>>::_Storage" = type { %"class.llvm::SmallVector.295" }
%"class.llvm::SmallVector.295" = type { %"class.llvm::SmallVectorImpl.49", %"struct.llvm::SmallVectorStorage.296" }
%"class.llvm::SmallVectorImpl.49" = type { %"class.llvm::SmallVectorTemplateBase.50" }
%"class.llvm::SmallVectorTemplateBase.50" = type { %"class.llvm::SmallVectorTemplateCommon.51" }
%"class.llvm::SmallVectorTemplateCommon.51" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.296" = type { [48 x i8] }
%"class.llvm::SmallVector.301" = type { %"class.llvm::SmallVectorImpl.175", %"struct.llvm::SmallVectorStorage.302" }
%"class.llvm::SmallVectorImpl.175" = type { %"class.llvm::SmallVectorTemplateBase.176" }
%"class.llvm::SmallVectorTemplateBase.176" = type { %"class.llvm::SmallVectorTemplateCommon.177" }
%"class.llvm::SmallVectorTemplateCommon.177" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.302" = type { [48 x i8] }
%"class.llvm::Register" = type { i32 }
%"class.llvm::FoldingSetNodeID" = type { %"class.llvm::SmallVector.48" }
%"class.llvm::SmallVector.48" = type { %"class.llvm::SmallVectorImpl.49", %"struct.llvm::SmallVectorStorage.52" }
%"struct.llvm::SmallVectorStorage.52" = type { [128 x i8] }
%"class.llvm::GISelInstProfileBuilder" = type { ptr, ptr }
%"class.llvm::MachineOperand" = type { i32, %union.anon.304, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.304 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.305" }
%"class.llvm::ArrayRef.305" = type { ptr, i64 }

$_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE = comdat any

$_ZN4llvm16MachineIRBuilderD2Ev = comdat any

$_ZN4llvm13CSEMIRBuilderD0Ev = comdat any

$_ZN4llvm6detail13DoubleAPFloatD2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE18growAndEmplaceBackIJS1_EEERS1_DpOT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm13CSEMIRBuilderE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm16MachineIRBuilderD2Ev, ptr @_ZN4llvm13CSEMIRBuilderD0Ev, ptr @_ZN4llvm13CSEMIRBuilder13buildConstantERKNS_5DstOpERKNS_11ConstantIntE, ptr @_ZN4llvm13CSEMIRBuilder14buildFConstantERKNS_5DstOpERKNS_10ConstantFPE, ptr @_ZN4llvm13CSEMIRBuilder10buildInstrEjNS_8ArrayRefINS_5DstOpEEENS1_INS_5SrcOpEEESt8optionalIjE] }, align 8
@_ZTVN4llvm16MachineIRBuilderE = external unnamed_addr constant { [7 x ptr] }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm13CSEMIRBuilder9dominatesENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr readonly captures(address) %1, ptr readnone captures(address) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = icmp eq ptr %2, %6
  br i1 %7, label %27, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %.sroa.0.011 = load ptr, ptr %11, align 8, !tbaa !39
  %12 = icmp ne ptr %.sroa.0.011, %1
  %13 = icmp ne ptr %.sroa.0.011, %2
  %or.cond12 = and i1 %12, %13
  br i1 %or.cond12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %8, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit
  %.sroa.0.013 = phi ptr [ %.sroa.0.0, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.0.011, %8 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.013) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.013, align 8
  %14 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i: ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.013, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 8
  %.not34.i.i.i = icmp eq i32 %17, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %19, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ], [ %.sroa.0.013, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 8
  %.not3.i.i.i = icmp eq i32 %22, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, !llvm.loop !40

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, %.lr.ph, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.0.013, %.lr.ph ], [ %.sroa.0.013, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ], [ %19, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.0.0 = load ptr, ptr %23, align 8, !tbaa !39
  %24 = icmp ne ptr %.sroa.0.0, %1
  %25 = icmp ne ptr %.sroa.0.0, %2
  %or.cond = and i1 %24, %25
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !42

.critedge:                                        ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, %8
  %.sroa.0.0.lcssa = phi ptr [ %.sroa.0.011, %8 ], [ %.sroa.0.0, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit ]
  %26 = icmp eq ptr %.sroa.0.0.lcssa, %1
  br label %27

27:                                               ; preds = %3, %.critedge
  %.0 = phi i1 [ %26, %.critedge ], [ true, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm13CSEMIRBuilder23getDominatingInstrForIDERNS_16FoldingSetNodeIDERPv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::DebugLoc", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = tail call noundef ptr @_ZN4llvm12GISelCSEInfo23getMachineInstrIfExistsERNS_16FoldingSetNodeIDEPNS_17MachineBasicBlockERPv(ptr noundef nonnull align 8 dereferenceable(353) %6, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %97, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %12 = load i16, ptr %11, align 4, !tbaa !44
  %13 = zext i16 %12 to i32
  tail call void @_ZN4llvm12GISelCSEInfo14countOpcodeHitEj(ptr noundef nonnull align 8 dereferenceable(353) %6, i32 noundef %13) #17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i = load ptr, ptr %14, align 8
  %15 = icmp eq ptr %9, %.sroa.0.0.copyload.i
  br i1 %15, label %.preheader.i.i.i.preheader, label %27

.preheader.i.i.i.preheader:                       ; preds = %10
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %9, align 8
  %16 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.preheader
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 8
  %.not34.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not34.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i = phi ptr [ %21, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ], [ %9, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 8
  %.not3.i.i.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !45

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %.preheader.i.i.i.preheader
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %9, %.preheader.i.i.i.preheader ], [ %9, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %21, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  store ptr %8, ptr %7, align 8, !tbaa !3
  store ptr %26, ptr %14, align 8
  br label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit

27:                                               ; preds = %10
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = icmp eq ptr %.sroa.0.0.copyload.i, %29
  br i1 %30, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %.sroa.0.011.i = load ptr, ptr %34, align 8, !tbaa !39
  %35 = icmp ne ptr %.sroa.0.011.i, %9
  %36 = icmp ne ptr %.sroa.0.011.i, %.sroa.0.0.copyload.i
  %or.cond12.i = and i1 %35, %36
  br i1 %or.cond12.i, label %.lr.ph.i, label %_ZNK4llvm13CSEMIRBuilder9dominatesENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES4_.exit

.lr.ph.i:                                         ; preds = %31, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.0.013.i = phi ptr [ %.sroa.0.0.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.0.011.i, %31 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.013.i) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.013.i, align 8
  %37 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %.lr.ph.i
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i, i64 44
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 8
  %.not34.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %42, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ], [ %.sroa.0.013.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !39
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 44
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 8
  %.not3.i.i.i.i = icmp eq i32 %45, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, !llvm.loop !40

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %.lr.ph.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.0.013.i, %.lr.ph.i ], [ %.sroa.0.013.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ], [ %42, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %.sroa.0.0.i = load ptr, ptr %46, align 8, !tbaa !39
  %47 = icmp ne ptr %.sroa.0.0.i, %9
  %48 = icmp ne ptr %.sroa.0.0.i, %.sroa.0.0.copyload.i
  %or.cond.i = and i1 %47, %48
  br i1 %or.cond.i, label %.lr.ph.i, label %_ZNK4llvm13CSEMIRBuilder9dominatesENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES4_.exit, !llvm.loop !42

_ZNK4llvm13CSEMIRBuilder9dominatesENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES4_.exit: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, %31
  %.sroa.0.0.lcssa.i = phi ptr [ %.sroa.0.011.i, %31 ], [ %.sroa.0.0.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i ]
  %49 = icmp eq ptr %.sroa.0.0.lcssa.i, %9
  br i1 %49, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit, label %50

50:                                               ; preds = %_ZNK4llvm13CSEMIRBuilder9dominatesENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES4_.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = tail call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %51) #17
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %54 = tail call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %53) #17
  %55 = tail call noundef ptr @_ZN4llvm10DILocation17getMergedLocationEPS0_S1_(ptr noundef %52, ptr noundef %54) #17
  call void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %55) #17
  %56 = icmp eq ptr %4, %53
  br i1 %56, label %_ZN4llvm12MachineInstr11setDebugLocENS_8DebugLocE.exit, label %57

57:                                               ; preds = %50
  %58 = load ptr, ptr %53, align 8, !tbaa !46
  %.not.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, label %59

59:                                               ; preds = %57
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 4 dereferenceable(8) %58) #17
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %59, %57
  %60 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %60, ptr %53, align 8, !tbaa !46
  %.not.i6.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i6.i.i.i.i, label %.preheader.i.i.i.preheader.i, label %61

61:                                               ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %62 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %53) #17
  store ptr null, ptr %4, align 8, !tbaa !46
  br label %.preheader.i.i.i.preheader.i

_ZN4llvm12MachineInstr11setDebugLocENS_8DebugLocE.exit: ; preds = %50
  %.pr = load ptr, ptr %4, align 8, !tbaa !46
  %.not.i.i.i.i20 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i20, label %.preheader.i.i.i.preheader.i, label %63

63:                                               ; preds = %_ZN4llvm12MachineInstr11setDebugLocENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %.pr) #17
  br label %.preheader.i.i.i.preheader.i

.preheader.i.i.i.preheader.i:                     ; preds = %61, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, %63, %_ZN4llvm12MachineInstr11setDebugLocENS_8DebugLocE.exit
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %9, align 8
  %64 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.preheader.i
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 8
  %.not34.i.i.i.i.i.i.i = icmp eq i32 %67, 0
  br i1 %.not34.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i = phi ptr [ %69, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ], [ %9, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !39
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 44
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 8
  %.not3.i.i.i.i.i.i.i = icmp eq i32 %72, 0
  br i1 %.not3.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, !llvm.loop !45

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %.preheader.i.i.i.preheader.i
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %9, %.preheader.i.i.i.preheader.i ], [ %9, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ], [ %69, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !39
  %75 = icmp eq ptr %9, %74
  %76 = icmp eq ptr %.sroa.0.0.copyload.i, %74
  %or.cond.i.i.i = or i1 %75, %76
  br i1 %or.cond.i.i.i, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit, label %77

77:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %78, ptr nonnull %9, ptr %74) #17
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %74, align 8
  %79 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %80 = inttoptr i64 %79 to ptr
  %.0.copyload.i.i.i.i20.i.i.i.i.i.i.i = load i64, ptr %9, align 8
  %81 = and i64 %.0.copyload.i.i.i.i20.i.i.i.i.i.i.i, -8
  %82 = inttoptr i64 %81 to ptr
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %74, ptr %83, align 8, !tbaa !39
  %.0.copyload.i.i.i.i21.i.i.i.i.i.i.i = load i64, ptr %9, align 8
  %84 = and i64 %.0.copyload.i.i.i.i21.i.i.i.i.i.i.i, -8
  %.0.copyload.i.i.i.i22.i.i.i.i.i.i.i = load i64, ptr %74, align 8
  %85 = and i64 %.0.copyload.i.i.i.i22.i.i.i.i.i.i.i, 7
  %86 = or disjoint i64 %85, %84
  store i64 %86, ptr %74, align 8
  %.0.copyload.i.i.i.i23.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i, align 8
  %87 = and i64 %.0.copyload.i.i.i.i23.i.i.i.i.i.i.i, -8
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %.sroa.0.0.copyload.i, ptr %89, align 8, !tbaa !39
  %.0.copyload.i.i.i.i24.i.i.i.i.i.i.i = load i64, ptr %9, align 8
  %90 = and i64 %.0.copyload.i.i.i.i24.i.i.i.i.i.i.i, 7
  %91 = or disjoint i64 %90, %87
  store i64 %91, ptr %9, align 8
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %9, ptr %92, align 8, !tbaa !39
  %.0.copyload.i.i.i.i25.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i, align 8
  %93 = and i64 %.0.copyload.i.i.i.i25.i.i.i.i.i.i.i, 7
  %94 = or disjoint i64 %93, %79
  store i64 %94, ptr %.sroa.0.0.copyload.i, align 8
  br label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit

_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit: ; preds = %27, %77, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %_ZNK4llvm13CSEMIRBuilder9dominatesENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES4_.exit, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !47
  br label %97

97:                                               ; preds = %3, %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit
  %.sroa.025.0 = phi ptr [ %96, %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit ], [ null, %3 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.025.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %9, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef ptr @_ZN4llvm12GISelCSEInfo23getMachineInstrIfExistsERNS_16FoldingSetNodeIDEPNS_17MachineBasicBlockERPv(ptr noundef nonnull align 8 dereferenceable(353), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm12GISelCSEInfo14countOpcodeHitEj(ptr noundef nonnull align 8 dereferenceable(353), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef ptr @_ZN4llvm10DILocation17getMergedLocationEPS0_S1_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm13CSEMIRBuilder19canPerformCSEForOpcEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNK4llvm12GISelCSEInfo9shouldCSEEj(ptr noundef nonnull align 8 dereferenceable(353) %4, i32 noundef %1) #17
  br label %7

7:                                                ; preds = %5, %2
  %.0 = phi i1 [ false, %2 ], [ %6, %5 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm12GISelCSEInfo9shouldCSEEj(ptr noundef nonnull align 8 dereferenceable(353), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13CSEMIRBuilder12profileDstOpERKNS_5DstOpERNS_23GISelInstProfileBuilderE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !48
  switch i32 %5, label %15 [
    i32 2, label %6
    i32 1, label %9
    i32 0, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
    i32 3, label %13
  ]

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8, !tbaa !51
  %8 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder16addNodeIDRegTypeEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %7) #17
  br label %15

9:                                                ; preds = %3
  %.sroa.0.0.copyload.i = load i32, ptr %1, align 8, !tbaa !52
  %10 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder12addNodeIDRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 %.sroa.0.0.copyload.i) #17
  br label %15

_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit: ; preds = %3
  %11 = load i64, ptr %1, align 8, !tbaa !51
  %12 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder16addNodeIDRegTypeENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 %11) #17
  br label %15

13:                                               ; preds = %3
  %.sroa.0.0.copyload.i13 = load i64, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder16addNodeIDRegTypeENS_19MachineRegisterInfo9VRegAttrsE(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 %.sroa.0.0.copyload.i13, i64 %.sroa.2.0.copyload.i) #17
  br label %15

15:                                               ; preds = %13, %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit, %9, %6, %3
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder16addNodeIDRegTypeEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder12addNodeIDRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder16addNodeIDRegTypeENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(16), i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(504) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !48
  switch i32 %4, label %23 [
    i32 2, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
    i32 0, label %5
    i32 1, label %7
    i32 3, label %20
  ]

5:                                                ; preds = %2
  %6 = load i64, ptr %0, align 8, !tbaa !51
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

7:                                                ; preds = %2
  %.sroa.0.0.copyload = load i32, ptr %0, align 8, !tbaa !52
  %8 = icmp slt i32 %.sroa.0.0.copyload, 0
  br i1 %8, label %9, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

9:                                                ; preds = %7
  %10 = and i32 %.sroa.0.0.copyload, 2147483647
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %12 = load i32, ptr %11, align 8, !tbaa !53
  %13 = icmp ugt i32 %12, %10
  br i1 %13, label %14, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %16 = zext nneg i32 %10 to i64
  %17 = load ptr, ptr %15, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %16
  %19 = load i64, ptr %18, align 8, !tbaa !51
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !51
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

23:                                               ; preds = %2
  unreachable

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %14, %9, %7, %2, %20, %5
  %.sroa.0.0 = phi i64 [ %22, %20 ], [ %6, %5 ], [ 0, %2 ], [ %19, %14 ], [ 0, %9 ], [ 0, %7 ]
  ret i64 %.sroa.0.0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder16addNodeIDRegTypeENS_19MachineRegisterInfo9VRegAttrsE(ptr noundef nonnull align 8 dereferenceable(16), i64, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13CSEMIRBuilder12profileSrcOpERKNS_5SrcOpERNS_23GISelInstProfileBuilderE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !56
  switch i32 %5, label %_ZNK4llvm5SrcOp6getRegEv.exit [
    i32 3, label %6
    i32 2, label %9
    i32 1, label %13
  ]

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !51
  %8 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder18addNodeIDImmediateEl(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %7) #17
  br label %20

9:                                                ; preds = %3
  %10 = load i32, ptr %1, align 8, !tbaa !51
  %11 = zext i32 %10 to i64
  %12 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder18addNodeIDImmediateEl(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %11) #17
  br label %20

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  br label %_ZNK4llvm5SrcOp6getRegEv.exit

_ZNK4llvm5SrcOp6getRegEv.exit:                    ; preds = %3, %13
  %.sroa.0.0.in.i = phi ptr [ %18, %13 ], [ %1, %3 ]
  %.sroa.0.0.i = load i32, ptr %.sroa.0.0.in.i, align 4, !tbaa !51
  %19 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder16addNodeIDRegTypeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 %.sroa.0.0.i) #17
  br label %20

20:                                               ; preds = %_ZNK4llvm5SrcOp6getRegEv.exit, %9, %6
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder18addNodeIDImmediateEl(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder16addNodeIDRegTypeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13CSEMIRBuilder16profileMBBOpcodeERNS_23GISelInstProfileBuilderEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder12addNodeIDMBBEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %5) #17
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder15addNodeIDOpcodeEj(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #17
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder12addNodeIDMBBEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder15addNodeIDOpcodeEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13CSEMIRBuilder17profileEverythingEjNS_8ArrayRefINS_5DstOpEEENS1_INS_5SrcOpEEESt8optionalIjERNS_23GISelInstProfileBuilderE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 noundef %1, ptr readonly captures(address) %2, i64 %3, ptr readonly captures(address) %4, i64 %5, i64 %6, ptr noundef nonnull align 8 dereferenceable(16) %7) local_unnamed_addr #1 align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %6 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder12addNodeIDMBBEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %10) #17
  %12 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder15addNodeIDOpcodeEj(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %1) #17
  %.idx.i = mul nuw nsw i64 %3, 24
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i
  %.not10.i = icmp eq i64 %3, 0
  br i1 %.not10.i, label %_ZNK4llvm13CSEMIRBuilder13profileDstOpsENS_8ArrayRefINS_5DstOpEEERNS_23GISelInstProfileBuilderE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %_ZNK4llvm13CSEMIRBuilder12profileDstOpERKNS_5DstOpERNS_23GISelInstProfileBuilderE.exit.i
  %.011.i = phi ptr [ %25, %_ZNK4llvm13CSEMIRBuilder12profileDstOpERKNS_5DstOpERNS_23GISelInstProfileBuilderE.exit.i ], [ %2, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !48
  switch i32 %15, label %_ZNK4llvm13CSEMIRBuilder12profileDstOpERKNS_5DstOpERNS_23GISelInstProfileBuilderE.exit.i [
    i32 2, label %16
    i32 1, label %19
    i32 0, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.i.i
    i32 3, label %23
  ]

16:                                               ; preds = %.lr.ph.i
  %17 = load ptr, ptr %.011.i, align 8, !tbaa !51
  %18 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder16addNodeIDRegTypeEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %17) #17
  br label %_ZNK4llvm13CSEMIRBuilder12profileDstOpERKNS_5DstOpERNS_23GISelInstProfileBuilderE.exit.i

19:                                               ; preds = %.lr.ph.i
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %.011.i, align 8, !tbaa !52
  %20 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder12addNodeIDRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 %.sroa.0.0.copyload.i.i.i) #17
  br label %_ZNK4llvm13CSEMIRBuilder12profileDstOpERKNS_5DstOpERNS_23GISelInstProfileBuilderE.exit.i

_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.i.i: ; preds = %.lr.ph.i
  %21 = load i64, ptr %.011.i, align 8, !tbaa !51
  %22 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder16addNodeIDRegTypeENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %21) #17
  br label %_ZNK4llvm13CSEMIRBuilder12profileDstOpERKNS_5DstOpERNS_23GISelInstProfileBuilderE.exit.i

23:                                               ; preds = %.lr.ph.i
  %.sroa.0.0.copyload.i13.i.i = load i64, ptr %.011.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder16addNodeIDRegTypeENS_19MachineRegisterInfo9VRegAttrsE(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %.sroa.0.0.copyload.i13.i.i, i64 %.sroa.2.0.copyload.i.i.i) #17
  br label %_ZNK4llvm13CSEMIRBuilder12profileDstOpERKNS_5DstOpERNS_23GISelInstProfileBuilderE.exit.i

_ZNK4llvm13CSEMIRBuilder12profileDstOpERKNS_5DstOpERNS_23GISelInstProfileBuilderE.exit.i: ; preds = %23, %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.i.i, %19, %16, %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %.not.i = icmp eq ptr %25, %13
  br i1 %.not.i, label %_ZNK4llvm13CSEMIRBuilder13profileDstOpsENS_8ArrayRefINS_5DstOpEEERNS_23GISelInstProfileBuilderE.exit, label %.lr.ph.i

_ZNK4llvm13CSEMIRBuilder13profileDstOpsENS_8ArrayRefINS_5DstOpEEERNS_23GISelInstProfileBuilderE.exit: ; preds = %_ZNK4llvm13CSEMIRBuilder12profileDstOpERKNS_5DstOpERNS_23GISelInstProfileBuilderE.exit.i, %8
  %.idx.i11 = mul nuw nsw i64 %5, 24
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i11
  %.not10.i12 = icmp eq i64 %5, 0
  br i1 %.not10.i12, label %_ZNK4llvm13CSEMIRBuilder13profileSrcOpsENS_8ArrayRefINS_5SrcOpEEERNS_23GISelInstProfileBuilderE.exit, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %_ZNK4llvm13CSEMIRBuilder13profileDstOpsENS_8ArrayRefINS_5DstOpEEERNS_23GISelInstProfileBuilderE.exit, %_ZNK4llvm13CSEMIRBuilder12profileSrcOpERKNS_5SrcOpERNS_23GISelInstProfileBuilderE.exit.i
  %.011.i14 = phi ptr [ %43, %_ZNK4llvm13CSEMIRBuilder12profileSrcOpERKNS_5SrcOpERNS_23GISelInstProfileBuilderE.exit.i ], [ %4, %_ZNK4llvm13CSEMIRBuilder13profileDstOpsENS_8ArrayRefINS_5DstOpEEERNS_23GISelInstProfileBuilderE.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %.011.i14, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !56
  switch i32 %28, label %_ZNK4llvm5SrcOp6getRegEv.exit.i.i [
    i32 3, label %29
    i32 2, label %32
    i32 1, label %36
  ]

29:                                               ; preds = %.lr.ph.i13
  %30 = load i64, ptr %.011.i14, align 8, !tbaa !51
  %31 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder18addNodeIDImmediateEl(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %30) #17
  br label %_ZNK4llvm13CSEMIRBuilder12profileSrcOpERKNS_5SrcOpERNS_23GISelInstProfileBuilderE.exit.i

32:                                               ; preds = %.lr.ph.i13
  %33 = load i32, ptr %.011.i14, align 8, !tbaa !51
  %34 = zext i32 %33 to i64
  %35 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder18addNodeIDImmediateEl(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %34) #17
  br label %_ZNK4llvm13CSEMIRBuilder12profileSrcOpERKNS_5SrcOpERNS_23GISelInstProfileBuilderE.exit.i

36:                                               ; preds = %.lr.ph.i13
  %37 = getelementptr inbounds nuw i8, ptr %.011.i14, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !59
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !62
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  br label %_ZNK4llvm5SrcOp6getRegEv.exit.i.i

_ZNK4llvm5SrcOp6getRegEv.exit.i.i:                ; preds = %36, %.lr.ph.i13
  %.sroa.0.0.in.i.i.i = phi ptr [ %41, %36 ], [ %.011.i14, %.lr.ph.i13 ]
  %.sroa.0.0.i.i.i = load i32, ptr %.sroa.0.0.in.i.i.i, align 4, !tbaa !51
  %42 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder16addNodeIDRegTypeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 %.sroa.0.0.i.i.i) #17
  br label %_ZNK4llvm13CSEMIRBuilder12profileSrcOpERKNS_5SrcOpERNS_23GISelInstProfileBuilderE.exit.i

_ZNK4llvm13CSEMIRBuilder12profileSrcOpERKNS_5SrcOpERNS_23GISelInstProfileBuilderE.exit.i: ; preds = %_ZNK4llvm5SrcOp6getRegEv.exit.i.i, %32, %29
  %43 = getelementptr inbounds nuw i8, ptr %.011.i14, i64 24
  %.not.i15 = icmp eq ptr %43, %26
  br i1 %.not.i15, label %_ZNK4llvm13CSEMIRBuilder13profileSrcOpsENS_8ArrayRefINS_5SrcOpEEERNS_23GISelInstProfileBuilderE.exit, label %.lr.ph.i13

_ZNK4llvm13CSEMIRBuilder13profileSrcOpsENS_8ArrayRefINS_5SrcOpEEERNS_23GISelInstProfileBuilderE.exit: ; preds = %_ZNK4llvm13CSEMIRBuilder12profileSrcOpERKNS_5SrcOpERNS_23GISelInstProfileBuilderE.exit.i, %_ZNK4llvm13CSEMIRBuilder13profileDstOpsENS_8ArrayRefINS_5DstOpEEERNS_23GISelInstProfileBuilderE.exit
  %44 = and i64 %6, 4294967296
  %.not = icmp eq i64 %44, 0
  br i1 %.not, label %47, label %45

45:                                               ; preds = %_ZNK4llvm13CSEMIRBuilder13profileSrcOpsENS_8ArrayRefINS_5SrcOpEEERNS_23GISelInstProfileBuilderE.exit
  %46 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder13addNodeIDFlagEj(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %.sroa.0.0.extract.trunc) #17
  br label %47

47:                                               ; preds = %45, %_ZNK4llvm13CSEMIRBuilder13profileSrcOpsENS_8ArrayRefINS_5SrcOpEEERNS_23GISelInstProfileBuilderE.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder13addNodeIDFlagEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm13CSEMIRBuilder9memoizeMIENS_19MachineInstrBuilderEPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr %1, ptr %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  tail call void @_ZN4llvm12GISelCSEInfo11insertInstrEPNS_12MachineInstrEPv(ptr noundef nonnull align 8 dereferenceable(353) %6, ptr noundef %2, ptr noundef %3) #17
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %1, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %2, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @_ZN4llvm12GISelCSEInfo11insertInstrEPNS_12MachineInstrEPv(ptr noundef nonnull align 8 dereferenceable(353), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13CSEMIRBuilder23checkCopyToDefsPossibleENS_8ArrayRefINS_5DstOpEEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(88) %0, ptr readonly captures(address) %1, i64 %2) local_unnamed_addr #5 align 2 {
  %4 = icmp eq i64 %2, 1
  br i1 %4, label %44, label %5

5:                                                ; preds = %3
  %.idx1.i = mul nuw nsw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx1.i
  %7 = ashr i64 %2, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %5
  %9 = mul nuw nsw i64 %7, 96
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %1, i64 %9
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %21, %.lr.ph.preheader.i.i.i.i.i
  %.050.i.i.i.i.i = phi i64 [ %23, %21 ], [ %7, %.lr.ph.preheader.i.i.i.i.i ]
  %.02949.i.i.i.i.i = phi ptr [ %22, %21 ], [ %1, %.lr.ph.preheader.i.i.i.i.i ]
  %10 = getelementptr i8, ptr %.02949.i.i.i.i.i, i64 16
  %.029.val.i.i.i.i.i = load i32, ptr %10, align 8, !tbaa !48
  %11 = and i32 %.029.val.i.i.i.i.i, -3
  %.not35.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not35.i.i.i.i.i, label %12, label %"_ZN4llvm6all_ofIRNS_8ArrayRefINS_5DstOpEEEZNS_13CSEMIRBuilder23checkCopyToDefsPossibleES3_E3$_0EEbOT_T0_.exit"

12:                                               ; preds = %.lr.ph.i.i.i.i.i
  %13 = getelementptr i8, ptr %.02949.i.i.i.i.i, i64 40
  %.val.i.i.i.i.i = load i32, ptr %13, align 8, !tbaa !48
  %14 = and i32 %.val.i.i.i.i.i, -3
  %.not36.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not36.i.i.i.i.i, label %15, label %.loopexit.split.loop.exit40.i.i.i.i.i

15:                                               ; preds = %12
  %16 = getelementptr i8, ptr %.02949.i.i.i.i.i, i64 64
  %.val30.i.i.i.i.i = load i32, ptr %16, align 8, !tbaa !48
  %17 = and i32 %.val30.i.i.i.i.i, -3
  %.not37.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not37.i.i.i.i.i, label %18, label %.loopexit.split.loop.exit42.i.i.i.i.i

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %.02949.i.i.i.i.i, i64 88
  %.val31.i.i.i.i.i = load i32, ptr %19, align 8, !tbaa !48
  %20 = and i32 %.val31.i.i.i.i.i, -3
  %.not38.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not38.i.i.i.i.i, label %21, label %.loopexit.split.loop.exit44.i.i.i.i.i

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 96
  %23 = add nsw i64 %.050.i.i.i.i.i, -1
  %24 = icmp sgt i64 %.050.i.i.i.i.i, 1
  br i1 %24, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !63

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %21
  %gepdiff.i = sub nsw i64 %.idx1.i, %9
  %25 = sdiv exact i64 %gepdiff.i, 24
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %5
  %.pre-phi56.i.i.i.i.i = phi i64 [ %25, %._crit_edge.loopexit.i.i.i.i.i ], [ %2, %5 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %1, %5 ]
  switch i64 %.pre-phi56.i.i.i.i.i, label %39 [
    i64 3, label %26
    i64 2, label %31
    i64 1, label %36
  ]

26:                                               ; preds = %._crit_edge.i.i.i.i.i
  %27 = getelementptr i8, ptr %.029.lcssa.i.i.i.i.i, i64 16
  %.029.val32.i.i.i.i.i = load i32, ptr %27, align 8, !tbaa !48
  %28 = and i32 %.029.val32.i.i.i.i.i, -3
  %.not.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i.i.i, label %29, label %"_ZN4llvm6all_ofIRNS_8ArrayRefINS_5DstOpEEEZNS_13CSEMIRBuilder23checkCopyToDefsPossibleES3_E3$_0EEbOT_T0_.exit"

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 24
  br label %31

31:                                               ; preds = %29, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %30, %29 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %32 = getelementptr i8, ptr %.1.i.i.i.i.i, i64 16
  %.1.val.i.i.i.i.i = load i32, ptr %32, align 8, !tbaa !48
  %33 = and i32 %.1.val.i.i.i.i.i, -3
  %.not33.i.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not33.i.i.i.i.i, label %34, label %"_ZN4llvm6all_ofIRNS_8ArrayRefINS_5DstOpEEEZNS_13CSEMIRBuilder23checkCopyToDefsPossibleES3_E3$_0EEbOT_T0_.exit"

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 24
  br label %36

36:                                               ; preds = %34, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %35, %34 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %37 = getelementptr i8, ptr %.2.i.i.i.i.i, i64 16
  %.2.val.i.i.i.i.i = load i32, ptr %37, align 8, !tbaa !48
  %38 = and i32 %.2.val.i.i.i.i.i, -3
  %.not34.i.i.i.i.i = icmp eq i32 %38, 0
  br i1 %.not34.i.i.i.i.i, label %39, label %"_ZN4llvm6all_ofIRNS_8ArrayRefINS_5DstOpEEEZNS_13CSEMIRBuilder23checkCopyToDefsPossibleES3_E3$_0EEbOT_T0_.exit"

39:                                               ; preds = %36, %._crit_edge.i.i.i.i.i
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefINS_5DstOpEEEZNS_13CSEMIRBuilder23checkCopyToDefsPossibleES3_E3$_0EEbOT_T0_.exit"

.loopexit.split.loop.exit40.i.i.i.i.i:            ; preds = %12
  %40 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefINS_5DstOpEEEZNS_13CSEMIRBuilder23checkCopyToDefsPossibleES3_E3$_0EEbOT_T0_.exit"

.loopexit.split.loop.exit42.i.i.i.i.i:            ; preds = %15
  %41 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 48
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefINS_5DstOpEEEZNS_13CSEMIRBuilder23checkCopyToDefsPossibleES3_E3$_0EEbOT_T0_.exit"

.loopexit.split.loop.exit44.i.i.i.i.i:            ; preds = %18
  %42 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 72
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefINS_5DstOpEEEZNS_13CSEMIRBuilder23checkCopyToDefsPossibleES3_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_8ArrayRefINS_5DstOpEEEZNS_13CSEMIRBuilder23checkCopyToDefsPossibleES3_E3$_0EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i, %26, %31, %36, %39, %.loopexit.split.loop.exit40.i.i.i.i.i, %.loopexit.split.loop.exit42.i.i.i.i.i, %.loopexit.split.loop.exit44.i.i.i.i.i
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %31 ], [ %6, %39 ], [ %.2.i.i.i.i.i, %36 ], [ %.029.lcssa.i.i.i.i.i, %26 ], [ %41, %.loopexit.split.loop.exit42.i.i.i.i.i ], [ %40, %.loopexit.split.loop.exit40.i.i.i.i.i ], [ %42, %.loopexit.split.loop.exit44.i.i.i.i.i ], [ %.02949.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %43 = icmp eq ptr %6, %.028.i.i.i.i.i
  br label %44

44:                                               ; preds = %3, %"_ZN4llvm6all_ofIRNS_8ArrayRefINS_5DstOpEEEZNS_13CSEMIRBuilder23checkCopyToDefsPossibleES3_E3$_0EEbOT_T0_.exit"
  %.0 = phi i1 [ %43, %"_ZN4llvm6all_ofIRNS_8ArrayRefINS_5DstOpEEEZNS_13CSEMIRBuilder23checkCopyToDefsPossibleES3_E3$_0EEbOT_T0_.exit" ], [ true, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm13CSEMIRBuilder24generateCopiesIfRequiredENS_8ArrayRefINS_5DstOpEEERNS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr readonly captures(none) %1, i64 %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::DstOp", align 8
  %6 = alloca %"class.llvm::SrcOp", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = icmp eq i64 %2, 1
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !48
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.sroa.0.0.copyload.i = load i32, ptr %1, align 8, !tbaa !52
  store i32 %.sroa.0.0.copyload.i, ptr %5, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %14, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !51
  store i32 %20, ptr %6, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %21, align 8, !tbaa !56
  %22 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCopyERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %65

.thread:                                          ; preds = %9, %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %.not27 = icmp eq ptr %24, null
  br i1 %.not27, label %_ZN4llvm8DebugLocD2Ev.exit21, label %25

25:                                               ; preds = %.thread
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !64
  %.not = icmp eq ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !59
  br i1 %.not, label %.critedge, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %27, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(70) %29) #17
  %34 = load ptr, ptr %28, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %36 = tail call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %35) #17
  %37 = tail call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %23) #17
  %38 = tail call noundef ptr @_ZN4llvm10DILocation17getMergedLocationEPS0_S1_(ptr noundef %36, ptr noundef %37) #17
  call void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %38) #17
  %39 = icmp eq ptr %7, %35
  br i1 %39, label %_ZN4llvm12MachineInstr11setDebugLocENS_8DebugLocE.exit, label %40

40:                                               ; preds = %30
  %41 = load ptr, ptr %35, align 8, !tbaa !46
  %.not.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, label %42

42:                                               ; preds = %40
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(8) %41) #17
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %42, %40
  %43 = load ptr, ptr %7, align 8, !tbaa !46
  store ptr %43, ptr %35, align 8, !tbaa !46
  %.not.i6.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i6.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %44

44:                                               ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %45 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %35) #17
  store ptr null, ptr %7, align 8, !tbaa !46
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm12MachineInstr11setDebugLocENS_8DebugLocE.exit: ; preds = %30
  %.pr = load ptr, ptr %7, align 8, !tbaa !46
  %.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %46

46:                                               ; preds = %_ZN4llvm12MachineInstr11setDebugLocENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %.pr) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %44, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, %_ZN4llvm12MachineInstr11setDebugLocENS_8DebugLocE.exit, %46
  %47 = load ptr, ptr %28, align 8, !tbaa !59
  %48 = load ptr, ptr %27, align 8, !tbaa !65
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(70) %47) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit21

.critedge:                                        ; preds = %25
  %51 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %52 = tail call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %51) #17
  %53 = tail call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %23) #17
  %54 = tail call noundef ptr @_ZN4llvm10DILocation17getMergedLocationEPS0_S1_(ptr noundef %52, ptr noundef %53) #17
  call void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %54) #17
  %55 = icmp eq ptr %7, %51
  br i1 %55, label %_ZN4llvm12MachineInstr11setDebugLocENS_8DebugLocE.exit19, label %56

56:                                               ; preds = %.critedge
  %57 = load ptr, ptr %51, align 8, !tbaa !46
  %.not.i.i.i.i.i16 = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i16, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i17, label %58

58:                                               ; preds = %56
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 4 dereferenceable(8) %57) #17
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i17

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i17: ; preds = %58, %56
  %59 = load ptr, ptr %7, align 8, !tbaa !46
  store ptr %59, ptr %51, align 8, !tbaa !46
  %.not.i6.i.i.i.i18 = icmp eq ptr %59, null
  br i1 %.not.i6.i.i.i.i18, label %_ZN4llvm8DebugLocD2Ev.exit21, label %60

60:                                               ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i17
  %61 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %51) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit21

_ZN4llvm12MachineInstr11setDebugLocENS_8DebugLocE.exit19: ; preds = %.critedge
  %.pr25 = load ptr, ptr %7, align 8, !tbaa !46
  %.not.i.i.i.i20 = icmp eq ptr %.pr25, null
  br i1 %.not.i.i.i.i20, label %_ZN4llvm8DebugLocD2Ev.exit21, label %62

62:                                               ; preds = %_ZN4llvm12MachineInstr11setDebugLocENS_8DebugLocE.exit19
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %.pr25) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit21

_ZN4llvm8DebugLocD2Ev.exit21:                     ; preds = %60, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i17, %62, %_ZN4llvm12MachineInstr11setDebugLocENS_8DebugLocE.exit19, %_ZN4llvm8DebugLocD2Ev.exit, %.thread
  %.sroa.014.0.copyload = load ptr, ptr %3, align 8, !tbaa !67
  %.sroa.3.0..0.12.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..0.12.sroa_idx, align 8, !tbaa !68
  %63 = insertvalue { ptr, ptr } poison, ptr %.sroa.014.0.copyload, 0
  %64 = insertvalue { ptr, ptr } %63, ptr %.sroa.3.0.copyload, 1
  br label %65

65:                                               ; preds = %13, %_ZN4llvm8DebugLocD2Ev.exit21
  %.fca.1.insert.merged = phi { ptr, ptr } [ %64, %_ZN4llvm8DebugLocD2Ev.exit21 ], [ %22, %13 ]
  ret { ptr, ptr } %.fca.1.insert.merged
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCopyERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm13CSEMIRBuilder10buildInstrEjNS_8ArrayRefINS_5DstOpEEENS1_INS_5SrcOpEEESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, i64 %6) unnamed_addr #1 align 2 {
  %8 = alloca %"class.std::optional.215", align 8
  %9 = alloca %"class.llvm::SmallVector.221", align 8
  %10 = alloca %"class.std::optional.257", align 8
  %11 = alloca %"class.std::optional.267", align 8
  %12 = alloca %"class.std::optional.257", align 8
  %13 = alloca %"class.std::optional.267", align 8
  %14 = alloca %"class.std::function", align 8
  %15 = alloca %"class.std::optional.289", align 8
  %16 = alloca %"class.std::function", align 8
  %17 = alloca %"class.llvm::SmallVector.301", align 8
  %18 = alloca %"class.llvm::Register", align 4
  %19 = alloca %"class.llvm::DstOp", align 8
  %20 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %21 = alloca %"class.llvm::GISelInstProfileBuilder", align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.llvm::MachineInstrBuilder", align 8
  switch i32 %1, label %.thread201 [
    i32 147, label %24
    i32 53, label %108
    i32 220, label %108
    i32 62, label %108
    i32 142, label %108
    i32 141, label %108
    i32 55, label %108
    i32 63, label %108
    i32 140, label %108
    i32 54, label %108
    i32 64, label %108
    i32 57, label %108
    i32 56, label %108
    i32 59, label %108
    i32 58, label %108
    i32 222, label %108
    i32 223, label %108
    i32 224, label %108
    i32 225, label %108
    i32 178, label %238
    i32 179, label %238
    i32 180, label %238
    i32 183, label %238
    i32 184, label %238
    i32 208, label %238
    i32 209, label %238
    i32 210, label %238
    i32 211, label %238
    i32 212, label %238
    i32 213, label %238
    i32 205, label %238
    i32 138, label %273
    i32 200, label %303
    i32 201, label %303
    i32 242, label %349
    i32 240, label %349
  ]

24:                                               ; preds = %7
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !69
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %28 = load i32, ptr %27, align 8, !tbaa !56
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %38, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.01.0.copyload.i = load i32, ptr %31, align 8, !tbaa !52
  %32 = icmp slt i32 %.sroa.01.0.copyload.i, 0
  br i1 %32, label %33, label %_ZNK4llvm5SrcOp6getRegEv.exit

33:                                               ; preds = %30
  %34 = and i32 %.sroa.01.0.copyload.i, 2147483647
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 456
  %36 = load i32, ptr %35, align 8, !tbaa !53
  %37 = icmp ugt i32 %36, %34
  br i1 %37, label %_ZNK4llvm5SrcOp6getRegEv.exit.sink.split, label %_ZNK4llvm5SrcOp6getRegEv.exit

38:                                               ; preds = %24
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !59
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !62
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !51
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %_ZNK4llvm5SrcOp6getRegEv.exit

46:                                               ; preds = %38
  %47 = and i32 %44, 2147483647
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 456
  %49 = load i32, ptr %48, align 8, !tbaa !53
  %50 = icmp ugt i32 %49, %47
  br i1 %50, label %_ZNK4llvm5SrcOp6getRegEv.exit.sink.split, label %_ZNK4llvm5SrcOp6getRegEv.exit

_ZNK4llvm5SrcOp6getRegEv.exit.sink.split:         ; preds = %33, %46
  %.sink280 = phi i32 [ %47, %46 ], [ %34, %33 ]
  %.sroa.0.0.i.ph = phi i32 [ %44, %46 ], [ %.sroa.01.0.copyload.i, %33 ]
  %51 = getelementptr inbounds nuw i8, ptr %26, i64 448
  %52 = zext nneg i32 %.sink280 to i64
  %53 = load ptr, ptr %51, align 8, !tbaa !55
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %52
  %55 = load i64, ptr %54, align 8, !tbaa !51
  br label %_ZNK4llvm5SrcOp6getRegEv.exit

_ZNK4llvm5SrcOp6getRegEv.exit:                    ; preds = %_ZNK4llvm5SrcOp6getRegEv.exit.sink.split, %33, %30, %46, %38
  %.sroa.0.0.i = phi i32 [ %44, %46 ], [ %.sroa.01.0.copyload.i, %30 ], [ %.sroa.01.0.copyload.i, %33 ], [ %44, %38 ], [ %.sroa.0.0.i.ph, %_ZNK4llvm5SrcOp6getRegEv.exit.sink.split ]
  %.sroa.04.0.i187 = phi i64 [ 0, %46 ], [ 0, %30 ], [ 0, %33 ], [ 0, %38 ], [ %55, %_ZNK4llvm5SrcOp6getRegEv.exit.sink.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %56 = load i32, ptr %4, align 8, !tbaa !51
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %59 = load i32, ptr %58, align 8, !tbaa !56
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %_ZNK4llvm5SrcOp6getRegEv.exit89

61:                                               ; preds = %_ZNK4llvm5SrcOp6getRegEv.exit
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %63 = load ptr, ptr %62, align 8, !tbaa !59
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !62
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  br label %_ZNK4llvm5SrcOp6getRegEv.exit89

_ZNK4llvm5SrcOp6getRegEv.exit89:                  ; preds = %_ZNK4llvm5SrcOp6getRegEv.exit, %61
  %.sroa.0.0.in.i87 = phi ptr [ %66, %61 ], [ %57, %_ZNK4llvm5SrcOp6getRegEv.exit ]
  %.sroa.0.0.i88 = load i32, ptr %.sroa.0.0.in.i87, align 4, !tbaa !51
  call void @_ZN4llvm16ConstantFoldICmpEjNS_8RegisterES0_RKNS_19MachineRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.215") align 8 %8, i32 noundef %56, i32 %.sroa.0.0.i, i32 %.sroa.0.0.i88, ptr noundef nonnull align 8 dereferenceable(504) %26) #17
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %68 = load i8, ptr %67, align 8, !tbaa !70, !range !73, !noundef !74
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %87

70:                                               ; preds = %_ZNK4llvm5SrcOp6getRegEv.exit89
  %71 = and i64 %.sroa.04.0.i187, -7
  %spec.select.i.i = icmp ne i64 %71, 0
  %72 = and i64 %.sroa.04.0.i187, 4
  %73 = icmp ne i64 %72, 0
  %74 = and i1 %spec.select.i.i, %73
  %75 = load ptr, ptr %8, align 8, !tbaa !55
  br i1 %74, label %76, label %83

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !53
  %79 = zext i32 %78 to i64
  %80 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder24buildBuildVectorConstantERKNS_5DstOpENS_8ArrayRefINS_5APIntEEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr %75, i64 %79) #17
  %81 = extractvalue { ptr, ptr } %80, 0
  %82 = extractvalue { ptr, ptr } %80, 1
  br label %87

83:                                               ; preds = %70
  %84 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(12) %75) #17
  %85 = extractvalue { ptr, ptr } %84, 0
  %86 = extractvalue { ptr, ptr } %84, 1
  br label %87

87:                                               ; preds = %_ZNK4llvm5SrcOp6getRegEv.exit89, %83, %76
  %.sroa.0185.0 = phi ptr [ %81, %76 ], [ %85, %83 ], [ undef, %_ZNK4llvm5SrcOp6getRegEv.exit89 ]
  %.sroa.14.0 = phi ptr [ %82, %76 ], [ %86, %83 ], [ undef, %_ZNK4llvm5SrcOp6getRegEv.exit89 ]
  %88 = load i8, ptr %67, align 8, !tbaa !70, !range !73, !noundef !74
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %90, label %_ZNSt14_Optional_baseIN4llvm11SmallVectorINS0_5APIntELj3EEELb0ELb0EED2Ev.exit

90:                                               ; preds = %87
  store i8 0, ptr %67, align 8, !tbaa !70
  %91 = load ptr, ptr %8, align 8, !tbaa !55
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %93 = load i32, ptr %92, align 8, !tbaa !53
  %.not4.i.i.i.i.i.i = icmp eq i32 %93, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %90
  %94 = zext i32 %93 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %94, 4
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %96, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i ], [ %95, %.lr.ph.i.preheader.i.i.i.i.i ]
  %96 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -16
  %97 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -8
  %98 = load i32, ptr %97, align 8, !tbaa !75
  %99 = icmp ugt i32 %98, 64
  br i1 %99, label %100, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i

100:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %101 = load ptr, ptr %96, align 8, !tbaa !51
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i, label %103

103:                                              ; preds = %100
  call void @_ZdaPv(ptr noundef nonnull %101) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i:              ; preds = %103, %100, %.lr.ph.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %91, %96
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !77

_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i.i.i: ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !55
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i.i.i, %90
  %104 = phi ptr [ %.pre.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i.i.i ], [ %91, %90 ]
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNSt14_Optional_baseIN4llvm11SmallVectorINS0_5APIntELj3EEELb0ELb0EED2Ev.exit, label %107

107:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i.i
  call void @free(ptr noundef %104) #17
  br label %_ZNSt14_Optional_baseIN4llvm11SmallVectorINS0_5APIntELj3EEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm11SmallVectorINS0_5APIntELj3EEELb0ELb0EED2Ev.exit: ; preds = %87, %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i.i, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %69, label %519, label %.thread201

108:                                              ; preds = %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !69
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %112 = load i32, ptr %111, align 8, !tbaa !56
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %121, label %114

114:                                              ; preds = %108
  %.sroa.01.0.copyload.i90 = load i32, ptr %4, align 8, !tbaa !52
  %115 = icmp slt i32 %.sroa.01.0.copyload.i90, 0
  br i1 %115, label %116, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit94

116:                                              ; preds = %114
  %117 = and i32 %.sroa.01.0.copyload.i90, 2147483647
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 456
  %119 = load i32, ptr %118, align 8, !tbaa !53
  %120 = icmp ugt i32 %119, %117
  br i1 %120, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i92, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit94

121:                                              ; preds = %108
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !59
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %125 = load ptr, ptr %124, align 8, !tbaa !62
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !51
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit94

129:                                              ; preds = %121
  %130 = and i32 %127, 2147483647
  %131 = getelementptr inbounds nuw i8, ptr %110, i64 456
  %132 = load i32, ptr %131, align 8, !tbaa !53
  %133 = icmp ugt i32 %132, %130
  br i1 %133, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i92, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit94

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i92: ; preds = %129, %116
  %.sink11.i93 = phi i32 [ %117, %116 ], [ %130, %129 ]
  %134 = getelementptr inbounds nuw i8, ptr %110, i64 448
  %135 = zext nneg i32 %.sink11.i93 to i64
  %136 = load ptr, ptr %134, align 8, !tbaa !55
  %137 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %135
  %138 = load i64, ptr %137, align 8, !tbaa !51
  br label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit94

_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit94: ; preds = %114, %116, %121, %129, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i92
  %.sroa.04.0.i91 = phi i64 [ 0, %114 ], [ 0, %129 ], [ 0, %116 ], [ 0, %121 ], [ %138, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i92 ]
  %139 = icmp eq i32 %1, 220
  br i1 %139, label %140, label %152

140:                                              ; preds = %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit94
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !47
  %143 = load ptr, ptr %142, align 8, !tbaa !78
  %144 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %143) #17
  %145 = lshr i64 %.sroa.04.0.i91, 24
  %146 = trunc i64 %145 to i32
  %147 = and i32 %146, 16777215
  %148 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %144, i32 noundef %147) #17
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load i8, ptr %149, align 4, !tbaa !192, !range !73, !noundef !74
  %151 = trunc nuw i8 %150 to i1
  br i1 %151, label %.thread201, label %152

152:                                              ; preds = %140, %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit94
  %153 = and i64 %.sroa.04.0.i91, -7
  %spec.select.i.i95 = icmp ne i64 %153, 0
  %154 = and i64 %.sroa.04.0.i91, 4
  %155 = icmp ne i64 %154, 0
  %156 = and i1 %spec.select.i.i95, %155
  br i1 %156, label %157, label %200

157:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %158 = load i32, ptr %111, align 8, !tbaa !56
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %_ZNK4llvm5SrcOp6getRegEv.exit98

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !59
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %164 = load ptr, ptr %163, align 8, !tbaa !62
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 4
  br label %_ZNK4llvm5SrcOp6getRegEv.exit98

_ZNK4llvm5SrcOp6getRegEv.exit98:                  ; preds = %157, %160
  %.sroa.0.0.in.i96 = phi ptr [ %165, %160 ], [ %4, %157 ]
  %.sroa.0.0.i97 = load i32, ptr %.sroa.0.0.in.i96, align 4, !tbaa !51
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %168 = load i32, ptr %167, align 8, !tbaa !56
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %_ZNK4llvm5SrcOp6getRegEv.exit101

170:                                              ; preds = %_ZNK4llvm5SrcOp6getRegEv.exit98
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %172 = load ptr, ptr %171, align 8, !tbaa !59
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %174 = load ptr, ptr %173, align 8, !tbaa !62
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 4
  br label %_ZNK4llvm5SrcOp6getRegEv.exit101

_ZNK4llvm5SrcOp6getRegEv.exit101:                 ; preds = %_ZNK4llvm5SrcOp6getRegEv.exit98, %170
  %.sroa.0.0.in.i99 = phi ptr [ %175, %170 ], [ %166, %_ZNK4llvm5SrcOp6getRegEv.exit98 ]
  %.sroa.0.0.i100 = load i32, ptr %.sroa.0.0.in.i99, align 4, !tbaa !51
  %176 = load ptr, ptr %109, align 8, !tbaa !69
  call void @_ZN4llvm23ConstantFoldVectorBinopEjNS_8RegisterES0_RKNS_19MachineRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.221") align 8 %9, i32 noundef %1, i32 %.sroa.0.0.i97, i32 %.sroa.0.0.i100, ptr noundef nonnull align 8 dereferenceable(504) %176) #17
  %177 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %178 = load i32, ptr %177, align 8, !tbaa !53
  %.not.i = icmp eq i32 %178, 0
  %179 = load ptr, ptr %9, align 8, !tbaa !55
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.i, label %180

180:                                              ; preds = %_ZNK4llvm5SrcOp6getRegEv.exit101
  %181 = zext i32 %178 to i64
  %182 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder24buildBuildVectorConstantERKNS_5DstOpENS_8ArrayRefINS_5APIntEEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr %179, i64 %181) #17
  %183 = extractvalue { ptr, ptr } %182, 0
  %184 = extractvalue { ptr, ptr } %182, 1
  %.pr = load i32, ptr %177, align 8, !tbaa !53
  %185 = load ptr, ptr %9, align 8, !tbaa !55
  %.not4.i.i = icmp eq i32 %.pr, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %180
  %186 = zext i32 %.pr to i64
  %.idx.i = shl nuw nsw i64 %186, 4
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %188, %_ZN4llvm5APIntD2Ev.exit.i.i ], [ %187, %.lr.ph.i.preheader.i ]
  %188 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %189 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %190 = load i32, ptr %189, align 8, !tbaa !75
  %191 = icmp ugt i32 %190, 64
  br i1 %191, label %192, label %_ZN4llvm5APIntD2Ev.exit.i.i

192:                                              ; preds = %.lr.ph.i.i
  %193 = load ptr, ptr %188, align 8, !tbaa !51
  %194 = icmp eq ptr %193, null
  br i1 %194, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %195

195:                                              ; preds = %192
  call void @_ZdaPv(ptr noundef nonnull %193) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %195, %192, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %185, %188
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !77

_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i: ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !55
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %_ZNK4llvm5SrcOp6getRegEv.exit101, %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i, %180
  %.2200 = phi i32 [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i ], [ 1, %180 ], [ 2, %_ZNK4llvm5SrcOp6getRegEv.exit101 ]
  %.sroa.14.3199 = phi ptr [ %184, %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i ], [ %184, %180 ], [ undef, %_ZNK4llvm5SrcOp6getRegEv.exit101 ]
  %.sroa.0185.3198 = phi ptr [ %183, %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i ], [ %183, %180 ], [ undef, %_ZNK4llvm5SrcOp6getRegEv.exit101 ]
  %196 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i ], [ %185, %180 ], [ %179, %_ZNK4llvm5SrcOp6getRegEv.exit101 ]
  %197 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %_ZN4llvm11SmallVectorINS_5APIntELj3EED2Ev.exit, label %199

199:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.i
  call void @free(ptr noundef %196) #17
  br label %_ZN4llvm11SmallVectorINS_5APIntELj3EED2Ev.exit

_ZN4llvm11SmallVectorINS_5APIntELj3EED2Ev.exit:   ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.i, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %236

200:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %201 = load i32, ptr %111, align 8, !tbaa !56
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %_ZNK4llvm5SrcOp6getRegEv.exit104

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !59
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %207 = load ptr, ptr %206, align 8, !tbaa !62
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 4
  br label %_ZNK4llvm5SrcOp6getRegEv.exit104

_ZNK4llvm5SrcOp6getRegEv.exit104:                 ; preds = %200, %203
  %.sroa.0.0.in.i102 = phi ptr [ %208, %203 ], [ %4, %200 ]
  %.sroa.0.0.i103 = load i32, ptr %.sroa.0.0.in.i102, align 4, !tbaa !51
  %209 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %210 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %211 = load i32, ptr %210, align 8, !tbaa !56
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %_ZNK4llvm5SrcOp6getRegEv.exit107

213:                                              ; preds = %_ZNK4llvm5SrcOp6getRegEv.exit104
  %214 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %215 = load ptr, ptr %214, align 8, !tbaa !59
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %217 = load ptr, ptr %216, align 8, !tbaa !62
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 4
  br label %_ZNK4llvm5SrcOp6getRegEv.exit107

_ZNK4llvm5SrcOp6getRegEv.exit107:                 ; preds = %_ZNK4llvm5SrcOp6getRegEv.exit104, %213
  %.sroa.0.0.in.i105 = phi ptr [ %218, %213 ], [ %209, %_ZNK4llvm5SrcOp6getRegEv.exit104 ]
  %.sroa.0.0.i106 = load i32, ptr %.sroa.0.0.in.i105, align 4, !tbaa !51
  %219 = load ptr, ptr %109, align 8, !tbaa !69
  call void @_ZN4llvm17ConstantFoldBinOpEjNS_8RegisterES0_RKNS_19MachineRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.257") align 8 %10, i32 noundef %1, i32 %.sroa.0.0.i103, i32 %.sroa.0.0.i106, ptr noundef nonnull align 8 dereferenceable(504) %219) #17
  %220 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %221 = load i8, ptr %220, align 8, !tbaa !194, !range !73, !noundef !74
  %222 = trunc nuw i8 %221 to i1
  br i1 %222, label %223, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit

223:                                              ; preds = %_ZNK4llvm5SrcOp6getRegEv.exit107
  %224 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(12) %10) #17
  %225 = extractvalue { ptr, ptr } %224, 0
  %226 = extractvalue { ptr, ptr } %224, 1
  %.pre218 = load i8, ptr %220, align 8, !tbaa !194, !range !73
  %227 = trunc nuw i8 %.pre218 to i1
  br i1 %227, label %228, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit

228:                                              ; preds = %223
  store i8 0, ptr %220, align 8, !tbaa !194
  %229 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %230 = load i32, ptr %229, align 8, !tbaa !75
  %231 = icmp ugt i32 %230, 64
  br i1 %231, label %232, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit

232:                                              ; preds = %228
  %233 = load ptr, ptr %10, align 8, !tbaa !51
  %234 = icmp eq ptr %233, null
  br i1 %234, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit, label %235

235:                                              ; preds = %232
  call void @_ZdaPv(ptr noundef nonnull %233) #18
  br label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit: ; preds = %_ZNK4llvm5SrcOp6getRegEv.exit107, %223, %228, %232, %235
  %spec.store.select3252 = phi i32 [ 1, %235 ], [ 1, %223 ], [ 1, %228 ], [ 1, %232 ], [ 2, %_ZNK4llvm5SrcOp6getRegEv.exit107 ]
  %.sroa.14.4251 = phi ptr [ %226, %235 ], [ %226, %223 ], [ %226, %228 ], [ %226, %232 ], [ undef, %_ZNK4llvm5SrcOp6getRegEv.exit107 ]
  %.sroa.0185.4250 = phi ptr [ %225, %235 ], [ %225, %223 ], [ %225, %228 ], [ %225, %232 ], [ undef, %_ZNK4llvm5SrcOp6getRegEv.exit107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %236

236:                                              ; preds = %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit, %_ZN4llvm11SmallVectorINS_5APIntELj3EED2Ev.exit
  %.sroa.0185.2 = phi ptr [ %.sroa.0185.4250, %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit ], [ %.sroa.0185.3198, %_ZN4llvm11SmallVectorINS_5APIntELj3EED2Ev.exit ]
  %.sroa.14.2 = phi ptr [ %.sroa.14.4251, %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit ], [ %.sroa.14.3199, %_ZN4llvm11SmallVectorINS_5APIntELj3EED2Ev.exit ]
  %.1 = phi i32 [ %spec.store.select3252, %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit ], [ %.2200, %_ZN4llvm11SmallVectorINS_5APIntELj3EED2Ev.exit ]
  %237 = icmp eq i32 %.1, 2
  br i1 %237, label %.thread201, label %519

238:                                              ; preds = %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %239 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %240 = load i32, ptr %239, align 8, !tbaa !56
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %242, label %_ZNK4llvm5SrcOp6getRegEv.exit110

242:                                              ; preds = %238
  %243 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !59
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 32
  %246 = load ptr, ptr %245, align 8, !tbaa !62
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 4
  br label %_ZNK4llvm5SrcOp6getRegEv.exit110

_ZNK4llvm5SrcOp6getRegEv.exit110:                 ; preds = %238, %242
  %.sroa.0.0.in.i108 = phi ptr [ %247, %242 ], [ %4, %238 ]
  %.sroa.0.0.i109 = load i32, ptr %.sroa.0.0.in.i108, align 4, !tbaa !51
  %248 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %249 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %250 = load i32, ptr %249, align 8, !tbaa !56
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %252, label %_ZNK4llvm5SrcOp6getRegEv.exit113

252:                                              ; preds = %_ZNK4llvm5SrcOp6getRegEv.exit110
  %253 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %254 = load ptr, ptr %253, align 8, !tbaa !59
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 32
  %256 = load ptr, ptr %255, align 8, !tbaa !62
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 4
  br label %_ZNK4llvm5SrcOp6getRegEv.exit113

_ZNK4llvm5SrcOp6getRegEv.exit113:                 ; preds = %_ZNK4llvm5SrcOp6getRegEv.exit110, %252
  %.sroa.0.0.in.i111 = phi ptr [ %257, %252 ], [ %248, %_ZNK4llvm5SrcOp6getRegEv.exit110 ]
  %.sroa.0.0.i112 = load i32, ptr %.sroa.0.0.in.i111, align 4, !tbaa !51
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %259 = load ptr, ptr %258, align 8, !tbaa !69
  call void @_ZN4llvm19ConstantFoldFPBinOpEjNS_8RegisterES0_RKNS_19MachineRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.267") align 8 %11, i32 noundef %1, i32 %.sroa.0.0.i109, i32 %.sroa.0.0.i112, ptr noundef nonnull align 8 dereferenceable(504) %259) #17
  %260 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %261 = load i8, ptr %260, align 8, !tbaa !196, !range !73, !noundef !74
  %262 = trunc nuw i8 %261 to i1
  br i1 %262, label %263, label %_ZNSt14_Optional_baseIN4llvm7APFloatELb0ELb0EED2Ev.exit

263:                                              ; preds = %_ZNK4llvm5SrcOp6getRegEv.exit113
  %264 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildFConstantERKNS_5DstOpERKNS_7APFloatE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  %265 = extractvalue { ptr, ptr } %264, 0
  %266 = extractvalue { ptr, ptr } %264, 1
  %.pre217 = load i8, ptr %260, align 8, !tbaa !196, !range !73
  %267 = trunc nuw i8 %.pre217 to i1
  br i1 %267, label %268, label %_ZNSt14_Optional_baseIN4llvm7APFloatELb0ELb0EED2Ev.exit.thread

268:                                              ; preds = %263
  store i8 0, ptr %260, align 8, !tbaa !196
  %269 = load ptr, ptr %11, align 8, !tbaa !51
  %270 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #19
  %.not.i.i.i.i.i = icmp eq ptr %269, %270
  br i1 %.not.i.i.i.i.i, label %272, label %271

271:                                              ; preds = %268
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %_ZNSt14_Optional_baseIN4llvm7APFloatELb0ELb0EED2Ev.exit.thread

272:                                              ; preds = %268
  call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %_ZNSt14_Optional_baseIN4llvm7APFloatELb0ELb0EED2Ev.exit.thread

_ZNSt14_Optional_baseIN4llvm7APFloatELb0ELb0EED2Ev.exit.thread: ; preds = %263, %271, %272
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %519

_ZNSt14_Optional_baseIN4llvm7APFloatELb0ELb0EED2Ev.exit: ; preds = %_ZNK4llvm5SrcOp6getRegEv.exit113
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread201

273:                                              ; preds = %7
  %274 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %275 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %276 = load i32, ptr %275, align 8, !tbaa !56
  %277 = icmp eq i32 %276, 1
  br i1 %277, label %278, label %_ZNK4llvm5SrcOp6getRegEv.exit116

278:                                              ; preds = %273
  %279 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %280 = load ptr, ptr %279, align 8, !tbaa !59
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 32
  %282 = load ptr, ptr %281, align 8, !tbaa !62
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 4
  br label %_ZNK4llvm5SrcOp6getRegEv.exit116

_ZNK4llvm5SrcOp6getRegEv.exit116:                 ; preds = %273, %278
  %.sroa.0.0.in.i114 = phi ptr [ %283, %278 ], [ %4, %273 ]
  %.sroa.0.0.i115 = load i32, ptr %.sroa.0.0.in.i114, align 4, !tbaa !51
  %284 = load i64, ptr %274, align 8, !tbaa !51
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %286 = load ptr, ptr %285, align 8, !tbaa !69
  call void @_ZN4llvm17ConstantFoldExtOpEjNS_8RegisterEmRKNS_19MachineRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.257") align 8 %12, i32 noundef 138, i32 %.sroa.0.0.i115, i64 noundef %284, ptr noundef nonnull align 8 dereferenceable(504) %286) #17
  %287 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %288 = load i8, ptr %287, align 8, !tbaa !194, !range !73, !noundef !74
  %289 = trunc nuw i8 %288 to i1
  br i1 %289, label %290, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit117

290:                                              ; preds = %_ZNK4llvm5SrcOp6getRegEv.exit116
  %291 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(12) %12) #17
  %292 = extractvalue { ptr, ptr } %291, 0
  %293 = extractvalue { ptr, ptr } %291, 1
  %.pre216 = load i8, ptr %287, align 8, !tbaa !194, !range !73
  %294 = trunc nuw i8 %.pre216 to i1
  br i1 %294, label %295, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit117.thread

295:                                              ; preds = %290
  store i8 0, ptr %287, align 8, !tbaa !194
  %296 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %297 = load i32, ptr %296, align 8, !tbaa !75
  %298 = icmp ugt i32 %297, 64
  br i1 %298, label %299, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit117.thread

299:                                              ; preds = %295
  %300 = load ptr, ptr %12, align 8, !tbaa !51
  %301 = icmp eq ptr %300, null
  br i1 %301, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit117.thread, label %302

302:                                              ; preds = %299
  call void @_ZdaPv(ptr noundef nonnull %300) #18
  br label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit117.thread

_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit117.thread: ; preds = %290, %295, %299, %302
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %519

_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit117: ; preds = %_ZNK4llvm5SrcOp6getRegEv.exit116
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread201

303:                                              ; preds = %7, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %305 = load ptr, ptr %304, align 8, !tbaa !69
  %306 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %307 = load i32, ptr %306, align 8, !tbaa !48
  switch i32 %307, label %326 [
    i32 2, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
    i32 0, label %308
    i32 1, label %310
    i32 3, label %323
  ]

308:                                              ; preds = %303
  %309 = load i64, ptr %2, align 8, !tbaa !51
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

310:                                              ; preds = %303
  %.sroa.0.0.copyload.i = load i32, ptr %2, align 8, !tbaa !52
  %311 = icmp slt i32 %.sroa.0.0.copyload.i, 0
  br i1 %311, label %312, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

312:                                              ; preds = %310
  %313 = and i32 %.sroa.0.0.copyload.i, 2147483647
  %314 = getelementptr inbounds nuw i8, ptr %305, i64 456
  %315 = load i32, ptr %314, align 8, !tbaa !53
  %316 = icmp ugt i32 %315, %313
  br i1 %316, label %317, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

317:                                              ; preds = %312
  %318 = getelementptr inbounds nuw i8, ptr %305, i64 448
  %319 = zext nneg i32 %313 to i64
  %320 = load ptr, ptr %318, align 8, !tbaa !55
  %321 = getelementptr inbounds nuw [8 x i8], ptr %320, i64 %319
  %322 = load i64, ptr %321, align 8, !tbaa !51
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

323:                                              ; preds = %303
  %324 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %325 = load i64, ptr %324, align 8, !tbaa !51
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

326:                                              ; preds = %303
  unreachable

_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit: ; preds = %303, %308, %310, %312, %317, %323
  %.sroa.0.0.i118 = phi i64 [ %325, %323 ], [ %309, %308 ], [ 0, %303 ], [ %322, %317 ], [ 0, %312 ], [ 0, %310 ]
  %327 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %328 = load i32, ptr %327, align 8, !tbaa !56
  %329 = icmp eq i32 %328, 1
  br i1 %329, label %330, label %_ZNK4llvm5SrcOp6getRegEv.exit121

330:                                              ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %331 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %332 = load ptr, ptr %331, align 8, !tbaa !59
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 32
  %334 = load ptr, ptr %333, align 8, !tbaa !62
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 4
  br label %_ZNK4llvm5SrcOp6getRegEv.exit121

_ZNK4llvm5SrcOp6getRegEv.exit121:                 ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit, %330
  %.sroa.0.0.in.i119 = phi ptr [ %335, %330 ], [ %4, %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit ]
  %.sroa.0.0.i120 = load i32, ptr %.sroa.0.0.in.i119, align 4, !tbaa !51
  call void @_ZN4llvm22ConstantFoldIntToFloatEjNS_3LLTENS_8RegisterERKNS_19MachineRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.267") align 8 %13, i32 noundef %1, i64 %.sroa.0.0.i118, i32 %.sroa.0.0.i120, ptr noundef nonnull align 8 dereferenceable(504) %305) #17
  %336 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %337 = load i8, ptr %336, align 8, !tbaa !196, !range !73, !noundef !74
  %338 = trunc nuw i8 %337 to i1
  br i1 %338, label %339, label %_ZNSt14_Optional_baseIN4llvm7APFloatELb0ELb0EED2Ev.exit123

339:                                              ; preds = %_ZNK4llvm5SrcOp6getRegEv.exit121
  %340 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildFConstantERKNS_5DstOpERKNS_7APFloatE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %341 = extractvalue { ptr, ptr } %340, 0
  %342 = extractvalue { ptr, ptr } %340, 1
  %.pre = load i8, ptr %336, align 8, !tbaa !196, !range !73
  %343 = trunc nuw i8 %.pre to i1
  br i1 %343, label %344, label %_ZNSt14_Optional_baseIN4llvm7APFloatELb0ELb0EED2Ev.exit123.thread

344:                                              ; preds = %339
  store i8 0, ptr %336, align 8, !tbaa !196
  %345 = load ptr, ptr %13, align 8, !tbaa !51
  %346 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #19
  %.not.i.i.i.i.i122 = icmp eq ptr %345, %346
  br i1 %.not.i.i.i.i.i122, label %348, label %347

347:                                              ; preds = %344
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %_ZNSt14_Optional_baseIN4llvm7APFloatELb0ELb0EED2Ev.exit123.thread

348:                                              ; preds = %344
  call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %_ZNSt14_Optional_baseIN4llvm7APFloatELb0ELb0EED2Ev.exit123.thread

_ZNSt14_Optional_baseIN4llvm7APFloatELb0ELb0EED2Ev.exit123.thread: ; preds = %339, %347, %348
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %519

_ZNSt14_Optional_baseIN4llvm7APFloatELb0ELb0EED2Ev.exit123: ; preds = %_ZNK4llvm5SrcOp6getRegEv.exit121
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread201

349:                                              ; preds = %7, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %350 = icmp eq i32 %1, 242
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 16, i1 false)
  %351 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %352 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %"_ZNSt17_Function_handlerIFjN4llvm5APIntEEZNS0_13CSEMIRBuilder10buildInstrEjNS0_8ArrayRefINS0_5DstOpEEENS4_INS0_5SrcOpEEESt8optionalIjEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation._ZNSt17_Function_handlerIFjN4llvm5APIntEEZNS0_13CSEMIRBuilder10buildInstrEjNS0_8ArrayRefINS0_5DstOpEEENS4_INS0_5SrcOpEEESt8optionalIjEE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation" = select i1 %350, ptr @"_ZNSt17_Function_handlerIFjN4llvm5APIntEEZNS0_13CSEMIRBuilder10buildInstrEjNS0_8ArrayRefINS0_5DstOpEEENS4_INS0_5SrcOpEEESt8optionalIjEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr @"_ZNSt17_Function_handlerIFjN4llvm5APIntEEZNS0_13CSEMIRBuilder10buildInstrEjNS0_8ArrayRefINS0_5DstOpEEENS4_INS0_5SrcOpEEESt8optionalIjEE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"
  %"_ZNSt17_Function_handlerIFjN4llvm5APIntEEZNS0_13CSEMIRBuilder10buildInstrEjNS0_8ArrayRefINS0_5DstOpEEENS4_INS0_5SrcOpEEESt8optionalIjEE3$_0E9_M_invokeERKSt9_Any_dataOS1_._ZNSt17_Function_handlerIFjN4llvm5APIntEEZNS0_13CSEMIRBuilder10buildInstrEjNS0_8ArrayRefINS0_5DstOpEEENS4_INS0_5SrcOpEEESt8optionalIjEE3$_1E9_M_invokeERKSt9_Any_dataOS1_" = select i1 %350, ptr @"_ZNSt17_Function_handlerIFjN4llvm5APIntEEZNS0_13CSEMIRBuilder10buildInstrEjNS0_8ArrayRefINS0_5DstOpEEENS4_INS0_5SrcOpEEESt8optionalIjEE3$_0E9_M_invokeERKSt9_Any_dataOS1_", ptr @"_ZNSt17_Function_handlerIFjN4llvm5APIntEEZNS0_13CSEMIRBuilder10buildInstrEjNS0_8ArrayRefINS0_5DstOpEEENS4_INS0_5SrcOpEEESt8optionalIjEE3$_1E9_M_invokeERKSt9_Any_dataOS1_"
  store ptr %"_ZNSt17_Function_handlerIFjN4llvm5APIntEEZNS0_13CSEMIRBuilder10buildInstrEjNS0_8ArrayRefINS0_5DstOpEEENS4_INS0_5SrcOpEEESt8optionalIjEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation._ZNSt17_Function_handlerIFjN4llvm5APIntEEZNS0_13CSEMIRBuilder10buildInstrEjNS0_8ArrayRefINS0_5DstOpEEENS4_INS0_5SrcOpEEESt8optionalIjEE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %351, align 8, !tbaa !198
  store ptr %"_ZNSt17_Function_handlerIFjN4llvm5APIntEEZNS0_13CSEMIRBuilder10buildInstrEjNS0_8ArrayRefINS0_5DstOpEEENS4_INS0_5SrcOpEEESt8optionalIjEE3$_0E9_M_invokeERKSt9_Any_dataOS1_._ZNSt17_Function_handlerIFjN4llvm5APIntEEZNS0_13CSEMIRBuilder10buildInstrEjNS0_8ArrayRefINS0_5DstOpEEENS4_INS0_5SrcOpEEESt8optionalIjEE3$_1E9_M_invokeERKSt9_Any_dataOS1_", ptr %352, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %353 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %354 = load i32, ptr %353, align 8, !tbaa !56
  %355 = icmp eq i32 %354, 1
  br i1 %355, label %356, label %_ZNSt8functionIFjN4llvm5APIntEEEC2ERKS3_.exit

356:                                              ; preds = %349
  %357 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %358 = load ptr, ptr %357, align 8, !tbaa !59
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 32
  %360 = load ptr, ptr %359, align 8, !tbaa !62
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 4
  br label %_ZNSt8functionIFjN4llvm5APIntEEEC2ERKS3_.exit

_ZNSt8functionIFjN4llvm5APIntEEEC2ERKS3_.exit:    ; preds = %349, %356
  %.sroa.0.0.in.i126 = phi ptr [ %361, %356 ], [ %4, %349 ]
  %.sroa.0.0.i127 = load i32, ptr %.sroa.0.0.in.i126, align 4, !tbaa !51
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %363 = load ptr, ptr %362, align 8, !tbaa !69
  %364 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  %365 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %366 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %367 = call noundef zeroext i1 %"_ZNSt17_Function_handlerIFjN4llvm5APIntEEZNS0_13CSEMIRBuilder10buildInstrEjNS0_8ArrayRefINS0_5DstOpEEENS4_INS0_5SrcOpEEESt8optionalIjEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation._ZNSt17_Function_handlerIFjN4llvm5APIntEEZNS0_13CSEMIRBuilder10buildInstrEjNS0_8ArrayRefINS0_5DstOpEEENS4_INS0_5SrcOpEEESt8optionalIjEE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 2) #17
  %368 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %369 = load ptr, ptr %368, align 8, !tbaa !199
  store ptr %369, ptr %365, align 8, !tbaa !199
  %370 = load ptr, ptr %364, align 8, !tbaa !202
  store ptr %370, ptr %366, align 8, !tbaa !202
  call void @_ZN4llvm22ConstantFoldCountZerosENS_8RegisterERKNS_19MachineRegisterInfoESt8functionIFjNS_5APIntEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.289") align 8 %15, i32 %.sroa.0.0.i127, ptr noundef nonnull align 8 dereferenceable(504) %363, ptr noundef nonnull %16) #17
  %371 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %372 = load ptr, ptr %371, align 8, !tbaa !202
  %.not.i129 = icmp eq ptr %372, null
  br i1 %.not.i129, label %_ZNSt14_Function_baseD2Ev.exit, label %373

373:                                              ; preds = %_ZNSt8functionIFjN4llvm5APIntEEEC2ERKS3_.exit
  %374 = call noundef zeroext i1 %372(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3) #17
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt8functionIFjN4llvm5APIntEEEC2ERKS3_.exit, %373
  %375 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %376 = load i8, ptr %375, align 8, !tbaa !203, !range !73, !noundef !74
  %377 = trunc nuw i8 %376 to i1
  br i1 %377, label %378, label %433

378:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %379 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %380 = load i32, ptr %379, align 8, !tbaa !53
  %381 = icmp eq i32 %380, 1
  br i1 %381, label %382, label %389

382:                                              ; preds = %378
  %383 = load ptr, ptr %15, align 8, !tbaa !55
  %384 = load i32, ptr %383, align 4, !tbaa !52
  %385 = zext i32 %384 to i64
  %386 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpEl(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %2, i64 noundef %385) #17
  %387 = extractvalue { ptr, ptr } %386, 0
  %388 = extractvalue { ptr, ptr } %386, 1
  br label %433

389:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %390 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %390, ptr %17, align 8, !tbaa !55
  %391 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %391, align 8, !tbaa !53
  %392 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 12, ptr %392, align 4, !tbaa !205
  %393 = load ptr, ptr %362, align 8, !tbaa !69
  %394 = call i64 @_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(504) %393)
  %395 = load ptr, ptr %15, align 8, !tbaa !55
  %396 = load i32, ptr %379, align 8, !tbaa !53
  %397 = zext i32 %396 to i64
  %.idx = shl nuw nsw i64 %397, 2
  %398 = getelementptr inbounds nuw i8, ptr %395, i64 %.idx
  %.not210 = icmp eq i32 %396, 0
  br i1 %.not210, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %389
  %399 = and i64 %394, -7
  %spec.select.i.i.i = icmp ne i64 %399, 0
  %400 = and i64 %394, 4
  %401 = icmp ne i64 %400, 0
  %402 = and i1 %spec.select.i.i.i, %401
  %403 = and i64 %394, 2
  %.not.i.i131 = icmp eq i64 %403, 0
  %storemerge.i.i.i.i.i = and i64 %394, -16777214
  %.0.in.i4.i.i = and i64 %394, -4294967296
  %storemerge.i.i.i6.i.i = or disjoint i64 %.0.in.i4.i.i, 1
  %404 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %storemerge.i.i.i6.i.i.storemerge.i.i.i.i.i = select i1 %.not.i.i131, i64 %storemerge.i.i.i6.i.i, i64 %storemerge.i.i.i.i.i
  %.sroa.0.0.i130 = select i1 %402, i64 %storemerge.i.i.i6.i.i.storemerge.i.i.i.i.i, i64 %394
  br label %_ZNK4llvm3LLT13getScalarTypeEv.exit

._crit_edge:                                      ; preds = %_ZN4llvm15SmallVectorImplINS_8RegisterEE12emplace_backIJS1_EEERS1_DpOT_.exit, %389
  %405 = load ptr, ptr %17, align 8, !tbaa !55
  %406 = load i32, ptr %391, align 8, !tbaa !53
  %407 = zext i32 %406 to i64
  %408 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder16buildBuildVectorERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr %405, i64 %407) #17
  %409 = extractvalue { ptr, ptr } %408, 0
  %410 = extractvalue { ptr, ptr } %408, 1
  %411 = load ptr, ptr %17, align 8, !tbaa !55
  %412 = icmp eq ptr %411, %390
  br i1 %412, label %_ZN4llvm11SmallVectorINS_8RegisterELj12EED2Ev.exit, label %413

413:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %411) #17
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj12EED2Ev.exit

_ZN4llvm11SmallVectorINS_8RegisterELj12EED2Ev.exit: ; preds = %._crit_edge, %413
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %433

_ZNK4llvm3LLT13getScalarTypeEv.exit:              ; preds = %.lr.ph, %_ZN4llvm15SmallVectorImplINS_8RegisterEE12emplace_backIJS1_EEERS1_DpOT_.exit
  %.079211 = phi ptr [ %395, %.lr.ph ], [ %432, %_ZN4llvm15SmallVectorImplINS_8RegisterEE12emplace_backIJS1_EEERS1_DpOT_.exit ]
  %414 = load i32, ptr %.079211, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 %.sroa.0.0.i130, ptr %19, align 8, !tbaa !51
  store i32 0, ptr %404, align 8, !tbaa !48
  %415 = zext i32 %414 to i64
  %416 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpEl(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %19, i64 noundef %415) #17
  %417 = extractvalue { ptr, ptr } %416, 1
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 32
  %419 = load ptr, ptr %418, align 8, !tbaa !62
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 4
  %421 = load i32, ptr %420, align 4, !tbaa !51
  store i32 %421, ptr %18, align 4
  %422 = load i32, ptr %391, align 8, !tbaa !53
  %423 = load i32, ptr %392, align 4, !tbaa !205
  %.not.i132 = icmp ult i32 %422, %423
  br i1 %.not.i132, label %426, label %424, !prof !206

424:                                              ; preds = %_ZNK4llvm3LLT13getScalarTypeEv.exit
  %425 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE18growAndEmplaceBackIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br label %_ZN4llvm15SmallVectorImplINS_8RegisterEE12emplace_backIJS1_EEERS1_DpOT_.exit

426:                                              ; preds = %_ZNK4llvm3LLT13getScalarTypeEv.exit
  %427 = zext i32 %422 to i64
  %428 = load ptr, ptr %17, align 8, !tbaa !55
  %429 = getelementptr inbounds nuw [4 x i8], ptr %428, i64 %427
  store i32 %421, ptr %429, align 4, !tbaa !52
  %430 = load i32, ptr %391, align 8, !tbaa !53
  %431 = add i32 %430, 1
  store i32 %431, ptr %391, align 8, !tbaa !53
  br label %_ZN4llvm15SmallVectorImplINS_8RegisterEE12emplace_backIJS1_EEERS1_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_8RegisterEE12emplace_backIJS1_EEERS1_DpOT_.exit: ; preds = %424, %426
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %432 = getelementptr inbounds nuw i8, ptr %.079211, i64 4
  %.not = icmp eq ptr %432, %398
  br i1 %.not, label %._crit_edge, label %_ZNK4llvm3LLT13getScalarTypeEv.exit

433:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZN4llvm11SmallVectorINS_8RegisterELj12EED2Ev.exit, %382
  %.sroa.0185.8 = phi ptr [ %387, %382 ], [ %409, %_ZN4llvm11SmallVectorINS_8RegisterELj12EED2Ev.exit ], [ undef, %_ZNSt14_Function_baseD2Ev.exit ]
  %.sroa.14.8 = phi ptr [ %388, %382 ], [ %410, %_ZN4llvm11SmallVectorINS_8RegisterELj12EED2Ev.exit ], [ undef, %_ZNSt14_Function_baseD2Ev.exit ]
  %434 = load i8, ptr %375, align 8, !tbaa !203, !range !73, !noundef !74
  %435 = trunc nuw i8 %434 to i1
  br i1 %435, label %436, label %_ZNSt14_Optional_baseIN4llvm11SmallVectorIjLj12EEELb0ELb0EED2Ev.exit

436:                                              ; preds = %433
  store i8 0, ptr %375, align 8, !tbaa !203
  %437 = load ptr, ptr %15, align 8, !tbaa !55
  %438 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %439 = icmp eq ptr %437, %438
  br i1 %439, label %_ZNSt14_Optional_baseIN4llvm11SmallVectorIjLj12EEELb0ELb0EED2Ev.exit, label %440

440:                                              ; preds = %436
  call void @free(ptr noundef %437) #17
  br label %_ZNSt14_Optional_baseIN4llvm11SmallVectorIjLj12EEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm11SmallVectorIjLj12EEELb0ELb0EED2Ev.exit: ; preds = %433, %436, %440
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %441 = load ptr, ptr %364, align 8, !tbaa !202
  %.not.i133 = icmp eq ptr %441, null
  br i1 %.not.i133, label %_ZNSt14_Function_baseD2Ev.exit134, label %442

442:                                              ; preds = %_ZNSt14_Optional_baseIN4llvm11SmallVectorIjLj12EEELb0ELb0EED2Ev.exit
  %443 = call noundef zeroext i1 %441(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3) #17
  br label %_ZNSt14_Function_baseD2Ev.exit134

_ZNSt14_Function_baseD2Ev.exit134:                ; preds = %_ZNSt14_Optional_baseIN4llvm11SmallVectorIjLj12EEELb0ELb0EED2Ev.exit, %442
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %377, label %519, label %.thread201

.thread201:                                       ; preds = %_ZNSt14_Optional_baseIN4llvm7APFloatELb0ELb0EED2Ev.exit123, %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit117, %_ZNSt14_Optional_baseIN4llvm7APFloatELb0ELb0EED2Ev.exit, %140, %_ZNSt14_Function_baseD2Ev.exit134, %236, %_ZNSt14_Optional_baseIN4llvm11SmallVectorINS0_5APIntELj3EEELb0ELb0EED2Ev.exit, %7
  %444 = icmp eq i64 %3, 1
  br i1 %444, label %_ZN4llvm13CSEMIRBuilder23checkCopyToDefsPossibleENS_8ArrayRefINS_5DstOpEEE.exit, label %445

445:                                              ; preds = %.thread201
  %.idx1.i.i = mul nuw nsw i64 %3, 24
  %446 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx1.i.i
  %447 = ashr i64 %3, 2
  %448 = icmp sgt i64 %447, 0
  br i1 %448, label %.lr.ph.preheader.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %445
  %449 = mul nuw nsw i64 %447, 96
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %2, i64 %449
  br label %.lr.ph.i.i.i.i.i.i137

.lr.ph.i.i.i.i.i.i137:                            ; preds = %461, %.lr.ph.preheader.i.i.i.i.i.i
  %.050.i.i.i.i.i.i = phi i64 [ %463, %461 ], [ %447, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02949.i.i.i.i.i.i = phi ptr [ %462, %461 ], [ %2, %.lr.ph.preheader.i.i.i.i.i.i ]
  %450 = getelementptr i8, ptr %.02949.i.i.i.i.i.i, i64 16
  %.029.val.i.i.i.i.i.i = load i32, ptr %450, align 8, !tbaa !48
  %451 = and i32 %.029.val.i.i.i.i.i.i, -3
  %.not35.i.i.i.i.i.i = icmp eq i32 %451, 0
  br i1 %.not35.i.i.i.i.i.i, label %452, label %"_ZN4llvm6all_ofIRNS_8ArrayRefINS_5DstOpEEEZNS_13CSEMIRBuilder23checkCopyToDefsPossibleES3_E3$_0EEbOT_T0_.exit.i"

452:                                              ; preds = %.lr.ph.i.i.i.i.i.i137
  %453 = getelementptr i8, ptr %.02949.i.i.i.i.i.i, i64 40
  %.val.i.i.i.i.i.i = load i32, ptr %453, align 8, !tbaa !48
  %454 = and i32 %.val.i.i.i.i.i.i, -3
  %.not36.i.i.i.i.i.i = icmp eq i32 %454, 0
  br i1 %.not36.i.i.i.i.i.i, label %455, label %.loopexit.split.loop.exit40.i.i.i.i.i.i

455:                                              ; preds = %452
  %456 = getelementptr i8, ptr %.02949.i.i.i.i.i.i, i64 64
  %.val30.i.i.i.i.i.i = load i32, ptr %456, align 8, !tbaa !48
  %457 = and i32 %.val30.i.i.i.i.i.i, -3
  %.not37.i.i.i.i.i.i = icmp eq i32 %457, 0
  br i1 %.not37.i.i.i.i.i.i, label %458, label %.loopexit.split.loop.exit42.i.i.i.i.i.i

458:                                              ; preds = %455
  %459 = getelementptr i8, ptr %.02949.i.i.i.i.i.i, i64 88
  %.val31.i.i.i.i.i.i = load i32, ptr %459, align 8, !tbaa !48
  %460 = and i32 %.val31.i.i.i.i.i.i, -3
  %.not38.i.i.i.i.i.i = icmp eq i32 %460, 0
  br i1 %.not38.i.i.i.i.i.i, label %461, label %.loopexit.split.loop.exit44.i.i.i.i.i.i

461:                                              ; preds = %458
  %462 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i.i, i64 96
  %463 = add nsw i64 %.050.i.i.i.i.i.i, -1
  %464 = icmp sgt i64 %.050.i.i.i.i.i.i, 1
  br i1 %464, label %.lr.ph.i.i.i.i.i.i137, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !63

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %461
  %gepdiff.i.i = sub nsw i64 %.idx1.i.i, %449
  %465 = sdiv exact i64 %gepdiff.i.i, 24
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %445
  %.pre-phi56.i.i.i.i.i.i = phi i64 [ %465, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %3, %445 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %2, %445 ]
  switch i64 %.pre-phi56.i.i.i.i.i.i, label %479 [
    i64 3, label %466
    i64 2, label %471
    i64 1, label %476
  ]

466:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %467 = getelementptr i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  %.029.val32.i.i.i.i.i.i = load i32, ptr %467, align 8, !tbaa !48
  %468 = and i32 %.029.val32.i.i.i.i.i.i, -3
  %.not.i.i.i.i.i.i136 = icmp eq i32 %468, 0
  br i1 %.not.i.i.i.i.i.i136, label %469, label %"_ZN4llvm6all_ofIRNS_8ArrayRefINS_5DstOpEEEZNS_13CSEMIRBuilder23checkCopyToDefsPossibleES3_E3$_0EEbOT_T0_.exit.i"

469:                                              ; preds = %466
  %470 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 24
  br label %471

471:                                              ; preds = %469, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %470, %469 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %472 = getelementptr i8, ptr %.1.i.i.i.i.i.i, i64 16
  %.1.val.i.i.i.i.i.i = load i32, ptr %472, align 8, !tbaa !48
  %473 = and i32 %.1.val.i.i.i.i.i.i, -3
  %.not33.i.i.i.i.i.i = icmp eq i32 %473, 0
  br i1 %.not33.i.i.i.i.i.i, label %474, label %"_ZN4llvm6all_ofIRNS_8ArrayRefINS_5DstOpEEEZNS_13CSEMIRBuilder23checkCopyToDefsPossibleES3_E3$_0EEbOT_T0_.exit.i"

474:                                              ; preds = %471
  %475 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 24
  br label %476

476:                                              ; preds = %474, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %475, %474 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %477 = getelementptr i8, ptr %.2.i.i.i.i.i.i, i64 16
  %.2.val.i.i.i.i.i.i = load i32, ptr %477, align 8, !tbaa !48
  %478 = and i32 %.2.val.i.i.i.i.i.i, -3
  %.not34.i.i.i.i.i.i = icmp eq i32 %478, 0
  br i1 %.not34.i.i.i.i.i.i, label %479, label %"_ZN4llvm6all_ofIRNS_8ArrayRefINS_5DstOpEEEZNS_13CSEMIRBuilder23checkCopyToDefsPossibleES3_E3$_0EEbOT_T0_.exit.i"

479:                                              ; preds = %476, %._crit_edge.i.i.i.i.i.i
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefINS_5DstOpEEEZNS_13CSEMIRBuilder23checkCopyToDefsPossibleES3_E3$_0EEbOT_T0_.exit.i"

.loopexit.split.loop.exit40.i.i.i.i.i.i:          ; preds = %452
  %480 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefINS_5DstOpEEEZNS_13CSEMIRBuilder23checkCopyToDefsPossibleES3_E3$_0EEbOT_T0_.exit.i"

.loopexit.split.loop.exit42.i.i.i.i.i.i:          ; preds = %455
  %481 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i.i, i64 48
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefINS_5DstOpEEEZNS_13CSEMIRBuilder23checkCopyToDefsPossibleES3_E3$_0EEbOT_T0_.exit.i"

.loopexit.split.loop.exit44.i.i.i.i.i.i:          ; preds = %458
  %482 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i.i, i64 72
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefINS_5DstOpEEEZNS_13CSEMIRBuilder23checkCopyToDefsPossibleES3_E3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofIRNS_8ArrayRefINS_5DstOpEEEZNS_13CSEMIRBuilder23checkCopyToDefsPossibleES3_E3$_0EEbOT_T0_.exit.i": ; preds = %.lr.ph.i.i.i.i.i.i137, %.loopexit.split.loop.exit44.i.i.i.i.i.i, %.loopexit.split.loop.exit42.i.i.i.i.i.i, %.loopexit.split.loop.exit40.i.i.i.i.i.i, %479, %476, %471, %466
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %471 ], [ %446, %479 ], [ %.2.i.i.i.i.i.i, %476 ], [ %.029.lcssa.i.i.i.i.i.i, %466 ], [ %481, %.loopexit.split.loop.exit42.i.i.i.i.i.i ], [ %480, %.loopexit.split.loop.exit40.i.i.i.i.i.i ], [ %482, %.loopexit.split.loop.exit44.i.i.i.i.i.i ], [ %.02949.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i137 ]
  %483 = icmp eq ptr %446, %.028.i.i.i.i.i.i
  br label %_ZN4llvm13CSEMIRBuilder23checkCopyToDefsPossibleENS_8ArrayRefINS_5DstOpEEE.exit

_ZN4llvm13CSEMIRBuilder23checkCopyToDefsPossibleENS_8ArrayRefINS_5DstOpEEE.exit: ; preds = %.thread201, %"_ZN4llvm6all_ofIRNS_8ArrayRefINS_5DstOpEEEZNS_13CSEMIRBuilder23checkCopyToDefsPossibleES3_E3$_0EEbOT_T0_.exit.i"
  %.0.i135 = phi i1 [ %483, %"_ZN4llvm6all_ofIRNS_8ArrayRefINS_5DstOpEEEZNS_13CSEMIRBuilder23checkCopyToDefsPossibleES3_E3$_0EEbOT_T0_.exit.i" ], [ true, %.thread201 ]
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %485 = load ptr, ptr %484, align 8, !tbaa !43
  %.not.i138 = icmp eq ptr %485, null
  br i1 %.not.i138, label %_ZNK4llvm13CSEMIRBuilder19canPerformCSEForOpcEj.exit.thread, label %_ZNK4llvm13CSEMIRBuilder19canPerformCSEForOpcEj.exit

_ZNK4llvm13CSEMIRBuilder19canPerformCSEForOpcEj.exit: ; preds = %_ZN4llvm13CSEMIRBuilder23checkCopyToDefsPossibleENS_8ArrayRefINS_5DstOpEEE.exit
  %486 = call noundef zeroext i1 @_ZNK4llvm12GISelCSEInfo9shouldCSEEj(ptr noundef nonnull align 8 dereferenceable(353) %485, i32 noundef %1) #17
  br i1 %486, label %490, label %_ZNK4llvm13CSEMIRBuilder19canPerformCSEForOpcEj.exit.thread

_ZNK4llvm13CSEMIRBuilder19canPerformCSEForOpcEj.exit.thread: ; preds = %_ZN4llvm13CSEMIRBuilder23checkCopyToDefsPossibleENS_8ArrayRefINS_5DstOpEEE.exit, %_ZNK4llvm13CSEMIRBuilder19canPerformCSEForOpcEj.exit
  %487 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildInstrEjNS_8ArrayRefINS_5DstOpEEENS1_INS_5SrcOpEEESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, i64 %6) #17
  %488 = extractvalue { ptr, ptr } %487, 0
  %489 = extractvalue { ptr, ptr } %487, 1
  br label %519

490:                                              ; preds = %_ZNK4llvm13CSEMIRBuilder19canPerformCSEForOpcEj.exit
  br i1 %.0.i135, label %496, label %491

491:                                              ; preds = %490
  %492 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildInstrEjNS_8ArrayRefINS_5DstOpEEENS1_INS_5SrcOpEEESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, i64 %6) #17
  %493 = extractvalue { ptr, ptr } %492, 0
  %494 = extractvalue { ptr, ptr } %492, 1
  %495 = load ptr, ptr %484, align 8, !tbaa !43
  call void @_ZN4llvm12GISelCSEInfo16handleRemoveInstEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(353) %495, ptr noundef %494) #17
  br label %519

496:                                              ; preds = %490
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %497 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %497, ptr %20, align 8, !tbaa !55
  %498 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 0, ptr %498, align 8, !tbaa !53
  %499 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 32, ptr %499, align 4, !tbaa !205
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %501 = load ptr, ptr %500, align 8, !tbaa !69
  store ptr %20, ptr %21, align 8, !tbaa !207
  %502 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %501, ptr %502, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr null, ptr %22, align 8, !tbaa !198
  call void @_ZNK4llvm13CSEMIRBuilder17profileEverythingEjNS_8ArrayRefINS_5DstOpEEENS1_INS_5SrcOpEEESt8optionalIjERNS_23GISelInstProfileBuilderE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, i64 %6, ptr noundef nonnull align 8 dereferenceable(16) %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %503 = call { ptr, ptr } @_ZN4llvm13CSEMIRBuilder23getDominatingInstrForIDERNS_16FoldingSetNodeIDERPv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(144) %20, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %504 = extractvalue { ptr, ptr } %503, 0
  store ptr %504, ptr %23, align 8
  %505 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %506 = extractvalue { ptr, ptr } %503, 1
  store ptr %506, ptr %505, align 8
  %.not81 = icmp eq ptr %506, null
  br i1 %.not81, label %510, label %507

507:                                              ; preds = %496
  %508 = call { ptr, ptr } @_ZN4llvm13CSEMIRBuilder24generateCopiesIfRequiredENS_8ArrayRefINS_5DstOpEEERNS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(16) %23)
  %509 = extractvalue { ptr, ptr } %508, 1
  br label %515

510:                                              ; preds = %496
  %511 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildInstrEjNS_8ArrayRefINS_5DstOpEEENS1_INS_5SrcOpEEESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, i64 %6) #17
  %512 = extractvalue { ptr, ptr } %511, 1
  %513 = load ptr, ptr %22, align 8, !tbaa !198
  %514 = load ptr, ptr %484, align 8, !tbaa !43
  call void @_ZN4llvm12GISelCSEInfo11insertInstrEPNS_12MachineInstrEPv(ptr noundef nonnull align 8 dereferenceable(353) %514, ptr noundef %512, ptr noundef %513) #17
  br label %515

515:                                              ; preds = %510, %507
  %.pn = phi { ptr, ptr } [ %511, %510 ], [ %508, %507 ]
  %.sroa.14.9 = phi ptr [ %512, %510 ], [ %509, %507 ]
  %.sroa.0185.9 = extractvalue { ptr, ptr } %.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %516 = load ptr, ptr %20, align 8, !tbaa !55
  %517 = icmp eq ptr %516, %497
  br i1 %517, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %518

518:                                              ; preds = %515
  call void @free(ptr noundef %516) #17
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %515, %518
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %519

519:                                              ; preds = %_ZNSt14_Optional_baseIN4llvm7APFloatELb0ELb0EED2Ev.exit123.thread, %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit117.thread, %_ZNSt14_Optional_baseIN4llvm7APFloatELb0ELb0EED2Ev.exit.thread, %_ZNK4llvm13CSEMIRBuilder19canPerformCSEForOpcEj.exit.thread, %491, %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, %_ZNSt14_Function_baseD2Ev.exit134, %236, %_ZNSt14_Optional_baseIN4llvm11SmallVectorINS0_5APIntELj3EEELb0ELb0EED2Ev.exit
  %.sroa.0185.1 = phi ptr [ %.sroa.0185.9, %_ZN4llvm16FoldingSetNodeIDD2Ev.exit ], [ %493, %491 ], [ %488, %_ZNK4llvm13CSEMIRBuilder19canPerformCSEForOpcEj.exit.thread ], [ %.sroa.0185.0, %_ZNSt14_Optional_baseIN4llvm11SmallVectorINS0_5APIntELj3EEELb0ELb0EED2Ev.exit ], [ %.sroa.0185.2, %236 ], [ %265, %_ZNSt14_Optional_baseIN4llvm7APFloatELb0ELb0EED2Ev.exit.thread ], [ %292, %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit117.thread ], [ %341, %_ZNSt14_Optional_baseIN4llvm7APFloatELb0ELb0EED2Ev.exit123.thread ], [ %.sroa.0185.8, %_ZNSt14_Function_baseD2Ev.exit134 ]
  %.sroa.14.1 = phi ptr [ %.sroa.14.9, %_ZN4llvm16FoldingSetNodeIDD2Ev.exit ], [ %494, %491 ], [ %489, %_ZNK4llvm13CSEMIRBuilder19canPerformCSEForOpcEj.exit.thread ], [ %.sroa.14.0, %_ZNSt14_Optional_baseIN4llvm11SmallVectorINS0_5APIntELj3EEELb0ELb0EED2Ev.exit ], [ %.sroa.14.2, %236 ], [ %266, %_ZNSt14_Optional_baseIN4llvm7APFloatELb0ELb0EED2Ev.exit.thread ], [ %293, %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit117.thread ], [ %342, %_ZNSt14_Optional_baseIN4llvm7APFloatELb0ELb0EED2Ev.exit123.thread ], [ %.sroa.14.8, %_ZNSt14_Function_baseD2Ev.exit134 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0185.1, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.14.1, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @_ZN4llvm16ConstantFoldICmpEjNS_8RegisterES0_RKNS_19MachineRegisterInfoE(ptr dead_on_unwind writable sret(%"class.std::optional.215") align 8, i32 noundef, i32, i32, ptr noundef nonnull align 8 dereferenceable(504)) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder24buildBuildVectorConstantERKNS_5DstOpENS_8ArrayRefINS_5APIntEEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr, i64) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN4llvm23ConstantFoldVectorBinopEjNS_8RegisterES0_RKNS_19MachineRegisterInfoE(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.221") align 8, i32 noundef, i32, i32, ptr noundef nonnull align 8 dereferenceable(504)) local_unnamed_addr #2

declare void @_ZN4llvm17ConstantFoldBinOpEjNS_8RegisterES0_RKNS_19MachineRegisterInfoE(ptr dead_on_unwind writable sret(%"class.std::optional.257") align 8, i32 noundef, i32, i32, ptr noundef nonnull align 8 dereferenceable(504)) local_unnamed_addr #2

declare void @_ZN4llvm19ConstantFoldFPBinOpEjNS_8RegisterES0_RKNS_19MachineRegisterInfoE(ptr dead_on_unwind writable sret(%"class.std::optional.267") align 8, i32 noundef, i32, i32, ptr noundef nonnull align 8 dereferenceable(504)) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildFConstantERKNS_5DstOpERKNS_7APFloatE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm17ConstantFoldExtOpEjNS_8RegisterEmRKNS_19MachineRegisterInfoE(ptr dead_on_unwind writable sret(%"class.std::optional.257") align 8, i32 noundef, i32, i64 noundef, ptr noundef nonnull align 8 dereferenceable(504)) local_unnamed_addr #2

declare void @_ZN4llvm22ConstantFoldIntToFloatEjNS_3LLTENS_8RegisterERKNS_19MachineRegisterInfoE(ptr dead_on_unwind writable sret(%"class.std::optional.267") align 8, i32 noundef, i64, i32, ptr noundef nonnull align 8 dereferenceable(504)) local_unnamed_addr #2

declare void @_ZN4llvm22ConstantFoldCountZerosENS_8RegisterERKNS_19MachineRegisterInfoESt8functionIFjNS_5APIntEEE(ptr dead_on_unwind writable sret(%"class.std::optional.289") align 8, i32, ptr noundef nonnull align 8 dereferenceable(504), ptr noundef) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpEl(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), i64 noundef) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder16buildBuildVectorERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr, i64) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildInstrEjNS_8ArrayRefINS_5DstOpEEENS1_INS_5SrcOpEEESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, ptr, i64, ptr, i64, i64) unnamed_addr #2

declare void @_ZN4llvm12GISelCSEInfo16handleRemoveInstEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(353), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm13CSEMIRBuilder13buildConstantERKNS_5DstOpERKNS_11ConstantIntE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::SrcOp", align 8
  %5 = alloca %"class.llvm::DstOp", align 8
  %6 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %7 = alloca %"class.llvm::GISelInstProfileBuilder", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::MachineOperand", align 8
  %10 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %11 = alloca [1 x %"class.llvm::DstOp"], align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZNK4llvm13CSEMIRBuilder19canPerformCSEForOpcEj.exit.thread, label %_ZNK4llvm13CSEMIRBuilder19canPerformCSEForOpcEj.exit

_ZNK4llvm13CSEMIRBuilder19canPerformCSEForOpcEj.exit: ; preds = %3
  %14 = tail call noundef zeroext i1 @_ZNK4llvm12GISelCSEInfo9shouldCSEEj(ptr noundef nonnull align 8 dereferenceable(353) %13, i32 noundef 133) #17
  br i1 %14, label %16, label %_ZNK4llvm13CSEMIRBuilder19canPerformCSEForOpcEj.exit.thread

_ZNK4llvm13CSEMIRBuilder19canPerformCSEForOpcEj.exit.thread: ; preds = %3, %_ZNK4llvm13CSEMIRBuilder19canPerformCSEForOpcEj.exit
  %15 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpERKNS_11ConstantIntE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #17
  br label %86

16:                                               ; preds = %_ZNK4llvm13CSEMIRBuilder19canPerformCSEForOpcEj.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !48
  switch i32 %20, label %35 [
    i32 2, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.thread
    i32 0, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
    i32 1, label %21
    i32 3, label %33
  ]

21:                                               ; preds = %16
  %.sroa.0.0.copyload.i = load i32, ptr %1, align 8, !tbaa !52
  %22 = icmp slt i32 %.sroa.0.0.copyload.i, 0
  br i1 %22, label %23, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.thread

23:                                               ; preds = %21
  %24 = and i32 %.sroa.0.0.copyload.i, 2147483647
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 456
  %26 = load i32, ptr %25, align 8, !tbaa !53
  %27 = icmp ugt i32 %26, %24
  br i1 %27, label %28, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.thread

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 448
  %30 = zext nneg i32 %24 to i64
  %31 = load ptr, ptr %29, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %30
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

33:                                               ; preds = %16
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

35:                                               ; preds = %16
  unreachable

_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit: ; preds = %16, %28, %33
  %.sroa.0.0.i.in = phi ptr [ %34, %33 ], [ %32, %28 ], [ %1, %16 ]
  %.sroa.0.0.i = load i64, ptr %.sroa.0.0.i.in, align 8, !tbaa !51
  %36 = and i64 %.sroa.0.0.i, -7
  %spec.select.i.i = icmp ne i64 %36, 0
  %37 = and i64 %.sroa.0.0.i, 4
  %38 = icmp ne i64 %37, 0
  %39 = and i1 %spec.select.i.i, %38
  br i1 %39, label %_ZNK4llvm3LLT14getElementTypeEv.exit, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.thread

_ZNK4llvm3LLT14getElementTypeEv.exit:             ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %40 = and i64 %.sroa.0.0.i, 2
  %.not.i20 = icmp eq i64 %40, 0
  %storemerge.i.i.i.i = and i64 %.sroa.0.0.i, -16777214
  %.0.in.i4.i = and i64 %.sroa.0.0.i, -4294967296
  %storemerge.i.i.i6.i = or disjoint i64 %.0.in.i4.i, 1
  %.sroa.0.0.i21 = select i1 %.not.i20, i64 %storemerge.i.i.i6.i, i64 %storemerge.i.i.i.i
  store i64 %.sroa.0.0.i21, ptr %5, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %41, align 8, !tbaa !48
  %42 = load ptr, ptr %0, align 8, !tbaa !65
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = call { ptr, ptr } %44(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(40) %2) #17
  %46 = extractvalue { ptr, ptr } %45, 0
  %47 = extractvalue { ptr, ptr } %45, 1
  store ptr %46, ptr %4, align 8, !tbaa !67
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %47, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !68
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %48, align 8, !tbaa !56
  %49 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder21buildSplatBuildVectorERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %86

_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.thread: ; preds = %21, %23, %16, %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %50, ptr %6, align 8, !tbaa !55
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %51, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 32, ptr %52, align 4, !tbaa !205
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %6, ptr %7, align 8, !tbaa !207
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %18, ptr %53, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !198
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  %56 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder12addNodeIDMBBEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %55) #17
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder15addNodeIDOpcodeEj(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 133) #17
  %58 = load i32, ptr %19, align 8, !tbaa !48
  switch i32 %58, label %_ZNK4llvm13CSEMIRBuilder12profileDstOpERKNS_5DstOpERNS_23GISelInstProfileBuilderE.exit [
    i32 2, label %59
    i32 1, label %62
    i32 0, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.i
    i32 3, label %66
  ]

59:                                               ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.thread
  %60 = load ptr, ptr %1, align 8, !tbaa !51
  %61 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder16addNodeIDRegTypeEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %60) #17
  br label %_ZNK4llvm13CSEMIRBuilder12profileDstOpERKNS_5DstOpERNS_23GISelInstProfileBuilderE.exit

62:                                               ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.thread
  %.sroa.0.0.copyload.i.i = load i32, ptr %1, align 8, !tbaa !52
  %63 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder12addNodeIDRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 %.sroa.0.0.copyload.i.i) #17
  br label %_ZNK4llvm13CSEMIRBuilder12profileDstOpERKNS_5DstOpERNS_23GISelInstProfileBuilderE.exit

_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.i: ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.thread
  %64 = load i64, ptr %1, align 8, !tbaa !51
  %65 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder16addNodeIDRegTypeENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %64) #17
  br label %_ZNK4llvm13CSEMIRBuilder12profileDstOpERKNS_5DstOpERNS_23GISelInstProfileBuilderE.exit

66:                                               ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.thread
  %.sroa.0.0.copyload.i13.i = load i64, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %67 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder16addNodeIDRegTypeENS_19MachineRegisterInfo9VRegAttrsE(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %.sroa.0.0.copyload.i13.i, i64 %.sroa.2.0.copyload.i.i) #17
  br label %_ZNK4llvm13CSEMIRBuilder12profileDstOpERKNS_5DstOpERNS_23GISelInstProfileBuilderE.exit

_ZNK4llvm13CSEMIRBuilder12profileDstOpERKNS_5DstOpERNS_23GISelInstProfileBuilderE.exit: ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.thread, %59, %62, %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.i, %66
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 2, ptr %9, align 8, !alias.scope !210
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %68, align 8, !tbaa !213, !alias.scope !210
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %2, ptr %69, align 8, !tbaa !51, !alias.scope !210
  %70 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder23addNodeIDMachineOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %71 = call { ptr, ptr } @_ZN4llvm13CSEMIRBuilder23getDominatingInstrForIDERNS_16FoldingSetNodeIDERPv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %72 = extractvalue { ptr, ptr } %71, 0
  store ptr %72, ptr %10, align 8
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %74 = extractvalue { ptr, ptr } %71, 1
  store ptr %74, ptr %73, align 8
  %.not = icmp eq ptr %74, null
  br i1 %.not, label %77, label %75

75:                                               ; preds = %_ZNK4llvm13CSEMIRBuilder12profileDstOpERKNS_5DstOpERNS_23GISelInstProfileBuilderE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 20, i1 false), !tbaa.struct !215
  %76 = call { ptr, ptr } @_ZN4llvm13CSEMIRBuilder24generateCopiesIfRequiredENS_8ArrayRefINS_5DstOpEEERNS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr nonnull %11, i64 1, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %82

77:                                               ; preds = %_ZNK4llvm13CSEMIRBuilder12profileDstOpERKNS_5DstOpERNS_23GISelInstProfileBuilderE.exit
  %78 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpERKNS_11ConstantIntE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #17
  %79 = extractvalue { ptr, ptr } %78, 1
  %80 = load ptr, ptr %8, align 8, !tbaa !198
  %81 = load ptr, ptr %12, align 8, !tbaa !43
  call void @_ZN4llvm12GISelCSEInfo11insertInstrEPNS_12MachineInstrEPv(ptr noundef nonnull align 8 dereferenceable(353) %81, ptr noundef %79, ptr noundef %80) #17
  br label %82

82:                                               ; preds = %77, %75
  %.pn = phi { ptr, ptr } [ %76, %75 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %83 = load ptr, ptr %6, align 8, !tbaa !55
  %84 = icmp eq ptr %83, %50
  br i1 %84, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %85

85:                                               ; preds = %82
  call void @free(ptr noundef %83) #17
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %82, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %86

86:                                               ; preds = %_ZNK4llvm3LLT14getElementTypeEv.exit, %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, %_ZNK4llvm13CSEMIRBuilder19canPerformCSEForOpcEj.exit.thread
  %.pn17.pn = phi { ptr, ptr } [ %15, %_ZNK4llvm13CSEMIRBuilder19canPerformCSEForOpcEj.exit.thread ], [ %49, %_ZNK4llvm3LLT14getElementTypeEv.exit ], [ %.pn, %_ZN4llvm16FoldingSetNodeIDD2Ev.exit ]
  ret { ptr, ptr } %.pn17.pn
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpERKNS_11ConstantIntE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder21buildSplatBuildVectorERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder23addNodeIDMachineOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm13CSEMIRBuilder14buildFConstantERKNS_5DstOpERKNS_10ConstantFPE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::SrcOp", align 8
  %5 = alloca %"class.llvm::DstOp", align 8
  %6 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %7 = alloca %"class.llvm::GISelInstProfileBuilder", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::MachineOperand", align 8
  %10 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %11 = alloca [1 x %"class.llvm::DstOp"], align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZNK4llvm13CSEMIRBuilder19canPerformCSEForOpcEj.exit.thread, label %_ZNK4llvm13CSEMIRBuilder19canPerformCSEForOpcEj.exit

_ZNK4llvm13CSEMIRBuilder19canPerformCSEForOpcEj.exit: ; preds = %3
  %14 = tail call noundef zeroext i1 @_ZNK4llvm12GISelCSEInfo9shouldCSEEj(ptr noundef nonnull align 8 dereferenceable(353) %13, i32 noundef 134) #17
  br i1 %14, label %16, label %_ZNK4llvm13CSEMIRBuilder19canPerformCSEForOpcEj.exit.thread

_ZNK4llvm13CSEMIRBuilder19canPerformCSEForOpcEj.exit.thread: ; preds = %3, %_ZNK4llvm13CSEMIRBuilder19canPerformCSEForOpcEj.exit
  %15 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildFConstantERKNS_5DstOpERKNS_10ConstantFPE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #17
  br label %86

16:                                               ; preds = %_ZNK4llvm13CSEMIRBuilder19canPerformCSEForOpcEj.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !48
  switch i32 %20, label %35 [
    i32 2, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.thread
    i32 0, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
    i32 1, label %21
    i32 3, label %33
  ]

21:                                               ; preds = %16
  %.sroa.0.0.copyload.i = load i32, ptr %1, align 8, !tbaa !52
  %22 = icmp slt i32 %.sroa.0.0.copyload.i, 0
  br i1 %22, label %23, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.thread

23:                                               ; preds = %21
  %24 = and i32 %.sroa.0.0.copyload.i, 2147483647
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 456
  %26 = load i32, ptr %25, align 8, !tbaa !53
  %27 = icmp ugt i32 %26, %24
  br i1 %27, label %28, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.thread

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 448
  %30 = zext nneg i32 %24 to i64
  %31 = load ptr, ptr %29, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %30
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

33:                                               ; preds = %16
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

35:                                               ; preds = %16
  unreachable

_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit: ; preds = %16, %28, %33
  %.sroa.0.0.i.in = phi ptr [ %34, %33 ], [ %32, %28 ], [ %1, %16 ]
  %.sroa.0.0.i = load i64, ptr %.sroa.0.0.i.in, align 8, !tbaa !51
  %36 = and i64 %.sroa.0.0.i, -7
  %spec.select.i.i = icmp ne i64 %36, 0
  %37 = and i64 %.sroa.0.0.i, 4
  %38 = icmp ne i64 %37, 0
  %39 = and i1 %spec.select.i.i, %38
  br i1 %39, label %_ZNK4llvm3LLT14getElementTypeEv.exit, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.thread

_ZNK4llvm3LLT14getElementTypeEv.exit:             ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %40 = and i64 %.sroa.0.0.i, 2
  %.not.i20 = icmp eq i64 %40, 0
  %storemerge.i.i.i.i = and i64 %.sroa.0.0.i, -16777214
  %.0.in.i4.i = and i64 %.sroa.0.0.i, -4294967296
  %storemerge.i.i.i6.i = or disjoint i64 %.0.in.i4.i, 1
  %.sroa.0.0.i21 = select i1 %.not.i20, i64 %storemerge.i.i.i6.i, i64 %storemerge.i.i.i.i
  store i64 %.sroa.0.0.i21, ptr %5, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %41, align 8, !tbaa !48
  %42 = load ptr, ptr %0, align 8, !tbaa !65
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = call { ptr, ptr } %44(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(48) %2) #17
  %46 = extractvalue { ptr, ptr } %45, 0
  %47 = extractvalue { ptr, ptr } %45, 1
  store ptr %46, ptr %4, align 8, !tbaa !67
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %47, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !68
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %48, align 8, !tbaa !56
  %49 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder21buildSplatBuildVectorERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %86

_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.thread: ; preds = %21, %23, %16, %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %50, ptr %6, align 8, !tbaa !55
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %51, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 32, ptr %52, align 4, !tbaa !205
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %6, ptr %7, align 8, !tbaa !207
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %18, ptr %53, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !198
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  %56 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder12addNodeIDMBBEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %55) #17
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder15addNodeIDOpcodeEj(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 134) #17
  %58 = load i32, ptr %19, align 8, !tbaa !48
  switch i32 %58, label %_ZNK4llvm13CSEMIRBuilder12profileDstOpERKNS_5DstOpERNS_23GISelInstProfileBuilderE.exit [
    i32 2, label %59
    i32 1, label %62
    i32 0, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.i
    i32 3, label %66
  ]

59:                                               ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.thread
  %60 = load ptr, ptr %1, align 8, !tbaa !51
  %61 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder16addNodeIDRegTypeEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %60) #17
  br label %_ZNK4llvm13CSEMIRBuilder12profileDstOpERKNS_5DstOpERNS_23GISelInstProfileBuilderE.exit

62:                                               ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.thread
  %.sroa.0.0.copyload.i.i = load i32, ptr %1, align 8, !tbaa !52
  %63 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder12addNodeIDRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 %.sroa.0.0.copyload.i.i) #17
  br label %_ZNK4llvm13CSEMIRBuilder12profileDstOpERKNS_5DstOpERNS_23GISelInstProfileBuilderE.exit

_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.i: ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.thread
  %64 = load i64, ptr %1, align 8, !tbaa !51
  %65 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder16addNodeIDRegTypeENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %64) #17
  br label %_ZNK4llvm13CSEMIRBuilder12profileDstOpERKNS_5DstOpERNS_23GISelInstProfileBuilderE.exit

66:                                               ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.thread
  %.sroa.0.0.copyload.i13.i = load i64, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %67 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder16addNodeIDRegTypeENS_19MachineRegisterInfo9VRegAttrsE(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %.sroa.0.0.copyload.i13.i, i64 %.sroa.2.0.copyload.i.i) #17
  br label %_ZNK4llvm13CSEMIRBuilder12profileDstOpERKNS_5DstOpERNS_23GISelInstProfileBuilderE.exit

_ZNK4llvm13CSEMIRBuilder12profileDstOpERKNS_5DstOpERNS_23GISelInstProfileBuilderE.exit: ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.thread, %59, %62, %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.i, %66
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 3, ptr %9, align 8, !alias.scope !217
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %68, align 8, !tbaa !213, !alias.scope !217
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %2, ptr %69, align 8, !tbaa !51, !alias.scope !217
  %70 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder23addNodeIDMachineOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %71 = call { ptr, ptr } @_ZN4llvm13CSEMIRBuilder23getDominatingInstrForIDERNS_16FoldingSetNodeIDERPv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %72 = extractvalue { ptr, ptr } %71, 0
  store ptr %72, ptr %10, align 8
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %74 = extractvalue { ptr, ptr } %71, 1
  store ptr %74, ptr %73, align 8
  %.not = icmp eq ptr %74, null
  br i1 %.not, label %77, label %75

75:                                               ; preds = %_ZNK4llvm13CSEMIRBuilder12profileDstOpERKNS_5DstOpERNS_23GISelInstProfileBuilderE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 20, i1 false), !tbaa.struct !215
  %76 = call { ptr, ptr } @_ZN4llvm13CSEMIRBuilder24generateCopiesIfRequiredENS_8ArrayRefINS_5DstOpEEERNS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr nonnull %11, i64 1, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %82

77:                                               ; preds = %_ZNK4llvm13CSEMIRBuilder12profileDstOpERKNS_5DstOpERNS_23GISelInstProfileBuilderE.exit
  %78 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildFConstantERKNS_5DstOpERKNS_10ConstantFPE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #17
  %79 = extractvalue { ptr, ptr } %78, 1
  %80 = load ptr, ptr %8, align 8, !tbaa !198
  %81 = load ptr, ptr %12, align 8, !tbaa !43
  call void @_ZN4llvm12GISelCSEInfo11insertInstrEPNS_12MachineInstrEPv(ptr noundef nonnull align 8 dereferenceable(353) %81, ptr noundef %79, ptr noundef %80) #17
  br label %82

82:                                               ; preds = %77, %75
  %.pn = phi { ptr, ptr } [ %76, %75 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %83 = load ptr, ptr %6, align 8, !tbaa !55
  %84 = icmp eq ptr %83, %50
  br i1 %84, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %85

85:                                               ; preds = %82
  call void @free(ptr noundef %83) #17
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %82, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %86

86:                                               ; preds = %_ZNK4llvm3LLT14getElementTypeEv.exit, %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, %_ZNK4llvm13CSEMIRBuilder19canPerformCSEForOpcEj.exit.thread
  %.pn17.pn = phi { ptr, ptr } [ %15, %_ZNK4llvm13CSEMIRBuilder19canPerformCSEForOpcEj.exit.thread ], [ %49, %_ZNK4llvm3LLT14getElementTypeEv.exit ], [ %.pn, %_ZN4llvm16FoldingSetNodeIDD2Ev.exit ]
  ret { ptr, ptr } %.pn17.pn
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildFConstantERKNS_5DstOpERKNS_10ConstantFPE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16MachineIRBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm16MachineIRBuilderE, i64 16), ptr %0, align 8, !tbaa !65
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm21MachineIRBuilderStateD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) #17
  br label %_ZN4llvm21MachineIRBuilderStateD2Ev.exit

_ZN4llvm21MachineIRBuilderStateD2Ev.exit:         ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13CSEMIRBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm16MachineIRBuilderE, i64 16), ptr %0, align 8, !tbaa !65
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm16MachineIRBuilderD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) #17
  br label %_ZN4llvm16MachineIRBuilderD2Ev.exit

_ZN4llvm16MachineIRBuilderD2Ev.exit:              ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #18
  ret void
}

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !220
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  %6 = load i64, ptr %5, align 8
  %.idx.i = mul i64 %6, 24
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit, label %.preheader

.preheader:                                       ; preds = %4
  %8 = getelementptr inbounds i8, ptr %3, i64 %.idx.i
  %9 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #19
  br label %10

10:                                               ; preds = %.preheader, %_ZN4llvm7APFloatD2Ev.exit.i
  %11 = phi ptr [ %12, %_ZN4llvm7APFloatD2Ev.exit.i ], [ %8, %.preheader ]
  %12 = getelementptr inbounds i8, ptr %11, i64 -24
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %.not = icmp eq ptr %13, %9
  br i1 %.not, label %15, label %14

14:                                               ; preds = %10
  tail call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #17
  br label %_ZN4llvm7APFloatD2Ev.exit.i

15:                                               ; preds = %10
  tail call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #17
  br label %_ZN4llvm7APFloatD2Ev.exit.i

_ZN4llvm7APFloatD2Ev.exit.i:                      ; preds = %15, %14
  %16 = icmp eq ptr %12, %3
  br i1 %16, label %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit, label %10

_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit: ; preds = %_ZN4llvm7APFloatD2Ev.exit.i, %4
  %17 = add i64 %.idx.i, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %5, i64 noundef %17) #18
  br label %_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit
  store ptr null, ptr %2, align 8, !tbaa !220
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZNSt17_Function_handlerIFjN4llvm5APIntEEZNS0_13CSEMIRBuilder10buildInstrEjNS0_8ArrayRefINS0_5DstOpEEENS4_INS0_5SrcOpEEESt8optionalIjEE3$_0E9_M_invokeERKSt9_Any_dataOS1_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(12) %1) #1 align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !75
  store i32 %6, ptr %4, align 8, !tbaa !75
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %3, align 8
  store i32 0, ptr %5, align 8, !tbaa !75
  %8 = icmp ult i32 %6, 65
  %9 = inttoptr i64 %7 to ptr
  br i1 %8, label %"_ZZN4llvm13CSEMIRBuilder10buildInstrEjNS_8ArrayRefINS_5DstOpEEENS1_INS_5SrcOpEEESt8optionalIjEENK3$_0clENS_5APIntE.exit.i.i", label %13

"_ZZN4llvm13CSEMIRBuilder10buildInstrEjNS_8ArrayRefINS_5DstOpEEENS1_INS_5SrcOpEEESt8optionalIjEENK3$_0clENS_5APIntE.exit.i.i": ; preds = %2
  %.neg.i.i.i.i = add nsw i32 %6, -64
  %10 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %7, i1 false)
  %11 = trunc nuw nsw i64 %10 to i32
  %12 = add nsw i32 %.neg.i.i.i.i, %11
  br label %"_ZSt10__invoke_rIjRZN4llvm13CSEMIRBuilder10buildInstrEjNS0_8ArrayRefINS0_5DstOpEEENS2_INS0_5SrcOpEEESt8optionalIjEE3$_0JNS0_5APIntEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit"

13:                                               ; preds = %2
  %14 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull readonly align 8 dereferenceable(12) %3) #20
  %15 = icmp eq i64 %7, 0
  br i1 %15, label %"_ZSt10__invoke_rIjRZN4llvm13CSEMIRBuilder10buildInstrEjNS0_8ArrayRefINS0_5DstOpEEENS2_INS0_5SrcOpEEESt8optionalIjEE3$_0JNS0_5APIntEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit", label %16

16:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %9) #18
  br label %"_ZSt10__invoke_rIjRZN4llvm13CSEMIRBuilder10buildInstrEjNS0_8ArrayRefINS0_5DstOpEEENS2_INS0_5SrcOpEEESt8optionalIjEE3$_0JNS0_5APIntEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit"

"_ZSt10__invoke_rIjRZN4llvm13CSEMIRBuilder10buildInstrEjNS0_8ArrayRefINS0_5DstOpEEENS2_INS0_5SrcOpEEESt8optionalIjEE3$_0JNS0_5APIntEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit": ; preds = %"_ZZN4llvm13CSEMIRBuilder10buildInstrEjNS_8ArrayRefINS_5DstOpEEENS1_INS_5SrcOpEEESt8optionalIjEENK3$_0clENS_5APIntE.exit.i.i", %13, %16
  %.0.i.i2.i.i = phi i32 [ %12, %"_ZZN4llvm13CSEMIRBuilder10buildInstrEjNS_8ArrayRefINS_5DstOpEEENS1_INS_5SrcOpEEESt8optionalIjEENK3$_0clENS_5APIntE.exit.i.i" ], [ %14, %13 ], [ %14, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0.i.i2.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFjN4llvm5APIntEEZNS0_13CSEMIRBuilder10buildInstrEjNS0_8ArrayRefINS0_5DstOpEEENS4_INS0_5SrcOpEEESt8optionalIjEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #11 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm13CSEMIRBuilder10buildInstrEjNS1_8ArrayRefINS1_5DstOpEEENS3_INS1_5SrcOpEEESt8optionalIjEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit" [
    i32 1, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm13CSEMIRBuilder10buildInstrEjNS1_8ArrayRefINS1_5DstOpEEENS3_INS1_5SrcOpEEESt8optionalIjEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split"
    i32 0, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm13CSEMIRBuilder10buildInstrEjNS1_8ArrayRefINS1_5DstOpEEENS3_INS1_5SrcOpEEESt8optionalIjEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN4llvm13CSEMIRBuilder10buildInstrEjNS1_8ArrayRefINS1_5DstOpEEENS3_INS1_5SrcOpEEESt8optionalIjEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ null, %4 ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !198
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm13CSEMIRBuilder10buildInstrEjNS1_8ArrayRefINS1_5DstOpEEENS3_INS1_5SrcOpEEESt8optionalIjEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm13CSEMIRBuilder10buildInstrEjNS1_8ArrayRefINS1_5DstOpEEENS3_INS1_5SrcOpEEESt8optionalIjEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN4llvm13CSEMIRBuilder10buildInstrEjNS1_8ArrayRefINS1_5DstOpEEENS3_INS1_5SrcOpEEESt8optionalIjEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZNSt17_Function_handlerIFjN4llvm5APIntEEZNS0_13CSEMIRBuilder10buildInstrEjNS0_8ArrayRefINS0_5DstOpEEENS4_INS0_5SrcOpEEESt8optionalIjEE3$_1E9_M_invokeERKSt9_Any_dataOS1_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(12) %1) #1 align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !75
  store i32 %6, ptr %4, align 8, !tbaa !75
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %3, align 8
  store i32 0, ptr %5, align 8, !tbaa !75
  %8 = icmp ult i32 %6, 65
  %9 = inttoptr i64 %7 to ptr
  br i1 %8, label %"_ZZN4llvm13CSEMIRBuilder10buildInstrEjNS_8ArrayRefINS_5DstOpEEENS1_INS_5SrcOpEEESt8optionalIjEENK3$_1clENS_5APIntE.exit.i.i", label %12

"_ZZN4llvm13CSEMIRBuilder10buildInstrEjNS_8ArrayRefINS_5DstOpEEENS1_INS_5SrcOpEEESt8optionalIjEENK3$_1clENS_5APIntE.exit.i.i": ; preds = %2
  %10 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %7, i1 false)
  %11 = trunc nuw nsw i64 %10 to i32
  %..i.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %6, i32 %11)
  br label %"_ZSt10__invoke_rIjRZN4llvm13CSEMIRBuilder10buildInstrEjNS0_8ArrayRefINS0_5DstOpEEENS2_INS0_5SrcOpEEESt8optionalIjEE3$_1JNS0_5APIntEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit"

12:                                               ; preds = %2
  %13 = call noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull readonly align 8 dereferenceable(12) %3) #20
  %14 = icmp eq i64 %7, 0
  br i1 %14, label %"_ZSt10__invoke_rIjRZN4llvm13CSEMIRBuilder10buildInstrEjNS0_8ArrayRefINS0_5DstOpEEENS2_INS0_5SrcOpEEESt8optionalIjEE3$_1JNS0_5APIntEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit", label %15

15:                                               ; preds = %12
  tail call void @_ZdaPv(ptr noundef nonnull %9) #18
  br label %"_ZSt10__invoke_rIjRZN4llvm13CSEMIRBuilder10buildInstrEjNS0_8ArrayRefINS0_5DstOpEEENS2_INS0_5SrcOpEEESt8optionalIjEE3$_1JNS0_5APIntEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit"

"_ZSt10__invoke_rIjRZN4llvm13CSEMIRBuilder10buildInstrEjNS0_8ArrayRefINS0_5DstOpEEENS2_INS0_5SrcOpEEESt8optionalIjEE3$_1JNS0_5APIntEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit": ; preds = %"_ZZN4llvm13CSEMIRBuilder10buildInstrEjNS_8ArrayRefINS_5DstOpEEENS1_INS_5SrcOpEEESt8optionalIjEENK3$_1clENS_5APIntE.exit.i.i", %12, %15
  %.0.i.i.i2.i.i = phi i32 [ %..i.i.i.i.i, %"_ZZN4llvm13CSEMIRBuilder10buildInstrEjNS_8ArrayRefINS_5DstOpEEENS1_INS_5SrcOpEEESt8optionalIjEENK3$_1clENS_5APIntE.exit.i.i" ], [ %13, %12 ], [ %13, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0.i.i.i2.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFjN4llvm5APIntEEZNS0_13CSEMIRBuilder10buildInstrEjNS0_8ArrayRefINS0_5DstOpEEENS4_INS0_5SrcOpEEESt8optionalIjEE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #11 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm13CSEMIRBuilder10buildInstrEjNS1_8ArrayRefINS1_5DstOpEEENS3_INS1_5SrcOpEEESt8optionalIjEE3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit" [
    i32 1, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm13CSEMIRBuilder10buildInstrEjNS1_8ArrayRefINS1_5DstOpEEENS3_INS1_5SrcOpEEESt8optionalIjEE3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split"
    i32 0, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm13CSEMIRBuilder10buildInstrEjNS1_8ArrayRefINS1_5DstOpEEENS3_INS1_5SrcOpEEESt8optionalIjEE3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN4llvm13CSEMIRBuilder10buildInstrEjNS1_8ArrayRefINS1_5DstOpEEENS3_INS1_5SrcOpEEESt8optionalIjEE3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ null, %4 ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !198
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm13CSEMIRBuilder10buildInstrEjNS1_8ArrayRefINS1_5DstOpEEENS3_INS1_5SrcOpEEESt8optionalIjEE3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm13CSEMIRBuilder10buildInstrEjNS1_8ArrayRefINS1_5DstOpEEENS3_INS1_5SrcOpEEESt8optionalIjEE3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN4llvm13CSEMIRBuilder10buildInstrEjNS1_8ArrayRefINS1_5DstOpEEENS3_INS1_5SrcOpEEESt8optionalIjEE3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE18growAndEmplaceBackIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 comdat align 2 {
  %.sroa.0.0.copyload = load i32, ptr %1, align 4, !tbaa !52
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !205
  %.not.i.i.not.i = icmp ult i32 %4, %6
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit, label %7, !prof !206

7:                                                ; preds = %2
  %8 = zext i32 %4 to i64
  %9 = add nuw nsw i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %9, i64 noundef 4) #17
  %.pre.i = load i32, ptr %3, align 8, !tbaa !53
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit: ; preds = %2, %7
  %11 = phi i32 [ %4, %2 ], [ %.pre.i, %7 ]
  %12 = load ptr, ptr %0, align 8, !tbaa !55
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %13
  store i32 %.sroa.0.0.copyload, ptr %14, align 1
  %15 = load i32, ptr %3, align 8, !tbaa !53
  %16 = add i32 %15, 1
  store i32 %16, ptr %3, align 8, !tbaa !53
  %17 = load ptr, ptr %0, align 8, !tbaa !55
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -4
  ret ptr %20
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !17, i64 56}
!4 = !{!"_ZTSN4llvm16MachineIRBuilderE", !5, i64 8}
!5 = !{!"_ZTSN4llvm21MachineIRBuilderStateE", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !16, i64 32, !16, i64 40, !17, i64 48, !18, i64 56, !21, i64 64, !22, i64 72}
!6 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"p1 _ZTSN4llvm15TargetInstrInfoE", !7, i64 0}
!11 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !7, i64 0}
!12 = !{!"_ZTSN4llvm8DebugLocE", !13, i64 0}
!13 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !14, i64 0}
!14 = !{!"_ZTSN4llvm13TrackingMDRefE", !15, i64 0}
!15 = !{!"p1 _ZTSN4llvm8MetadataE", !7, i64 0}
!16 = !{!"p1 _ZTSN4llvm6MDNodeE", !7, i64 0}
!17 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !7, i64 0}
!18 = !{!"_ZTSN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE", !19, i64 0}
!19 = !{!"_ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE", !20, i64 0}
!20 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !7, i64 0}
!21 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !7, i64 0}
!22 = !{!"p1 _ZTSN4llvm12GISelCSEInfoE", !7, i64 0}
!23 = !{!24, !17, i64 24}
!24 = !{!"_ZTSN4llvm12MachineInstrE", !25, i64 0, !33, i64 16, !17, i64 24, !34, i64 32, !35, i64 40, !36, i64 43, !35, i64 44, !8, i64 47, !37, i64 48, !12, i64 56, !35, i64 64, !38, i64 68}
!25 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !26, i64 0}
!26 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !27, i64 0}
!27 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !28, i64 0}
!28 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !29, i64 0}
!29 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !30, i64 0, !32, i64 8}
!30 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !31, i64 0}
!31 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !8, i64 0}
!32 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !7, i64 0}
!33 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !7, i64 0}
!34 = !{!"p1 _ZTSN4llvm14MachineOperandE", !7, i64 0}
!35 = !{!"int", !8, i64 0}
!36 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !8, i64 0}
!37 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !8, i64 0}
!38 = !{!"short", !8, i64 0}
!39 = !{!29, !32, i64 8}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = distinct !{!42, !41}
!43 = !{!4, !22, i64 80}
!44 = !{!24, !38, i64 68}
!45 = distinct !{!45, !41}
!46 = !{!14, !15, i64 0}
!47 = !{!4, !6, i64 8}
!48 = !{!49, !50, i64 16}
!49 = !{!"_ZTSN4llvm5DstOpE", !8, i64 0, !50, i64 16}
!50 = !{!"_ZTSN4llvm5DstOp7DstTypeE", !8, i64 0}
!51 = !{!8, !8, i64 0}
!52 = !{!35, !35, i64 0}
!53 = !{!54, !35, i64 8}
!54 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !7, i64 0, !35, i64 8, !35, i64 12}
!55 = !{!54, !7, i64 0}
!56 = !{!57, !58, i64 16}
!57 = !{!"_ZTSN4llvm5SrcOpE", !8, i64 0, !58, i64 16}
!58 = !{!"_ZTSN4llvm5SrcOp7SrcTypeE", !8, i64 0}
!59 = !{!60, !61, i64 8}
!60 = !{!"_ZTSN4llvm19MachineInstrBuilderE", !6, i64 0, !61, i64 8}
!61 = !{!"p1 _ZTSN4llvm12MachineInstrE", !7, i64 0}
!62 = !{!24, !34, i64 32}
!63 = distinct !{!63, !41}
!64 = !{!5, !21, i64 64}
!65 = !{!66, !66, i64 0}
!66 = !{!"vtable pointer", !9, i64 0}
!67 = !{!6, !6, i64 0}
!68 = !{!61, !61, i64 0}
!69 = !{!4, !11, i64 24}
!70 = !{!71, !72, i64 64}
!71 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm11SmallVectorINS0_5APIntELj3EEEE", !8, i64 0, !72, i64 64}
!72 = !{!"bool", !8, i64 0}
!73 = !{i8 0, i8 2}
!74 = !{}
!75 = !{!76, !35, i64 8}
!76 = !{!"_ZTSN4llvm5APIntE", !8, i64 0, !35, i64 8}
!77 = distinct !{!77, !41}
!78 = !{!79, !80, i64 0}
!79 = !{!"_ZTSN4llvm15MachineFunctionE", !80, i64 0, !81, i64 8, !82, i64 16, !83, i64 24, !11, i64 32, !84, i64 40, !85, i64 48, !86, i64 56, !87, i64 64, !88, i64 72, !89, i64 80, !90, i64 88, !91, i64 96, !35, i64 120, !96, i64 128, !108, i64 224, !110, i64 232, !116, i64 312, !118, i64 320, !35, i64 336, !126, i64 340, !72, i64 341, !72, i64 342, !72, i64 343, !127, i64 344, !130, i64 352, !137, i64 360, !142, i64 384, !142, i64 408, !147, i64 432, !152, i64 456, !154, i64 480, !156, i64 504, !158, i64 528, !72, i64 552, !72, i64 553, !72, i64 554, !72, i64 555, !72, i64 556, !72, i64 557, !72, i64 558, !35, i64 560, !163, i64 564, !164, i64 568, !169, i64 592, !169, i64 616, !174, i64 640, !175, i64 648, !21, i64 656, !176, i64 664, !178, i64 688, !180, i64 712, !35, i64 856, !185, i64 864, !190, i64 1040, !72, i64 1064}
!80 = !{!"p1 _ZTSN4llvm8FunctionE", !7, i64 0}
!81 = !{!"p1 _ZTSN4llvm13TargetMachineE", !7, i64 0}
!82 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !7, i64 0}
!83 = !{!"p1 _ZTSN4llvm9MCContextE", !7, i64 0}
!84 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !7, i64 0}
!85 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !7, i64 0}
!86 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !7, i64 0}
!87 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !7, i64 0}
!88 = !{!"p1 _ZTSN4llvm9MCSectionE", !7, i64 0}
!89 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !7, i64 0}
!90 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !7, i64 0}
!91 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !92, i64 0}
!92 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !95, i64 0, !95, i64 8, !95, i64 16}
!95 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !7, i64 0}
!96 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !97, i64 0, !97, i64 8, !98, i64 16, !103, i64 64, !107, i64 80, !107, i64 88}
!97 = !{!"p1 omnipotent char", !7, i64 0}
!98 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !99, i64 0, !102, i64 16}
!99 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !54, i64 0}
!102 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !8, i64 0}
!103 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !54, i64 0}
!107 = !{!"long", !8, i64 0}
!108 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !109, i64 0}
!109 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !7, i64 0}
!110 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !112, i64 0, !115, i64 16}
!112 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !54, i64 0}
!115 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !8, i64 0}
!116 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !117, i64 0}
!117 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !7, i64 0}
!118 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !125, i64 0, !125, i64 8}
!125 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !7, i64 0}
!126 = !{!"_ZTSN4llvm5AlignE", !8, i64 0}
!127 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !128, i64 0}
!128 = !{!"_ZTSSt6bitsetILm12EE", !129, i64 0}
!129 = !{!"_ZTSSt12_Base_bitsetILm1EE", !107, i64 0}
!130 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !131, i64 0}
!131 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !132, i64 0}
!132 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !133, i64 0}
!133 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !134, i64 0}
!134 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !135, i64 0}
!135 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !136, i64 0}
!136 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !7, i64 0}
!137 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !138, i64 0}
!138 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !141, i64 0, !141, i64 8, !141, i64 16}
!141 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !7, i64 0}
!142 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !143, i64 0}
!143 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !145, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !146, i64 0, !146, i64 8, !146, i64 16}
!146 = !{!"p2 _ZTSN4llvm8MCSymbolE", !7, i64 0}
!147 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !148, i64 0}
!148 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !150, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !151, i64 0, !151, i64 8, !151, i64 16}
!151 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !7, i64 0}
!152 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !153, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!153 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !7, i64 0}
!154 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !155, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!155 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !7, i64 0}
!156 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !157, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!157 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !7, i64 0}
!158 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !159, i64 0}
!159 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !160, i64 0}
!160 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !161, i64 0}
!161 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !162, i64 0, !162, i64 8, !162, i64 16}
!162 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !7, i64 0}
!163 = !{!"_ZTSN4llvm17BasicBlockSectionE", !8, i64 0}
!164 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !165, i64 0}
!165 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !166, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !167, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !168, i64 0, !168, i64 8, !168, i64 16}
!168 = !{!"p2 _ZTSN4llvm11GlobalValueE", !7, i64 0}
!169 = !{!"_ZTSSt6vectorIjSaIjEE", !170, i64 0}
!170 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !172, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !173, i64 0, !173, i64 8, !173, i64 16}
!173 = !{!"p1 int", !7, i64 0}
!174 = !{!"_ZTSN4llvm13EHPersonalityE", !8, i64 0}
!175 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !7, i64 0}
!176 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !177, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!177 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !7, i64 0}
!178 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !179, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!179 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !7, i64 0}
!180 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !181, i64 0, !184, i64 16}
!181 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !182, i64 0}
!182 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !183, i64 0}
!183 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !54, i64 0}
!184 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !8, i64 0}
!185 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !186, i64 0, !189, i64 16}
!186 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !187, i64 0}
!187 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !188, i64 0}
!188 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !54, i64 0}
!189 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !8, i64 0}
!190 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !191, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!191 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !7, i64 0}
!192 = !{!193, !72, i64 16}
!193 = !{!"_ZTSN4llvm10DataLayout11PointerSpecE", !35, i64 0, !35, i64 4, !126, i64 8, !126, i64 9, !35, i64 12, !72, i64 16}
!194 = !{!195, !72, i64 16}
!195 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5APIntEE", !8, i64 0, !72, i64 16}
!196 = !{!197, !72, i64 24}
!197 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm7APFloatEE", !8, i64 0, !72, i64 24}
!198 = !{!7, !7, i64 0}
!199 = !{!200, !7, i64 24}
!200 = !{!"_ZTSSt8functionIFjN4llvm5APIntEEE", !201, i64 0, !7, i64 24}
!201 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!202 = !{!201, !7, i64 16}
!203 = !{!204, !72, i64 64}
!204 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm11SmallVectorIjLj12EEEE", !8, i64 0, !72, i64 64}
!205 = !{!54, !35, i64 12}
!206 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSN4llvm16FoldingSetNodeIDE", !7, i64 0}
!209 = !{!11, !11, i64 0}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4llvm14MachineOperand10CreateCImmEPKNS_11ConstantIntE: argument 0"}
!212 = distinct !{!212, !"_ZN4llvm14MachineOperand10CreateCImmEPKNS_11ConstantIntE"}
!213 = !{!214, !61, i64 8}
!214 = !{!"_ZTSN4llvm14MachineOperandE", !35, i64 0, !35, i64 1, !35, i64 2, !35, i64 3, !35, i64 3, !35, i64 3, !35, i64 3, !35, i64 3, !35, i64 3, !35, i64 3, !35, i64 3, !8, i64 4, !61, i64 8, !8, i64 16}
!215 = !{i64 0, i64 16, !51, i64 16, i64 4, !216}
!216 = !{!50, !50, i64 0}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4llvm14MachineOperand11CreateFPImmEPKNS_10ConstantFPE: argument 0"}
!219 = distinct !{!219, !"_ZN4llvm14MachineOperand11CreateFPImmEPKNS_10ConstantFPE"}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSN4llvm7APFloatE", !7, i64 0}
