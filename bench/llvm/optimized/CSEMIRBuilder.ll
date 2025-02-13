; ModuleID = 'bench/llvm/original/CSEMIRBuilder.ll'
source_filename = "bench/llvm/original/CSEMIRBuilder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::LLT" = type { i64 }
%"class.llvm::DstOp" = type <{ %union.anon, i32, [4 x i8] }>
%union.anon = type { %"struct.llvm::MachineRegisterInfo::VRegAttrs" }
%"struct.llvm::MachineRegisterInfo::VRegAttrs" = type { %"class.llvm::PointerUnion", %"class.llvm::LLT" }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.137" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.137" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.138" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.138" = type { %"class.llvm::PointerIntPair.139" }
%"class.llvm::PointerIntPair.139" = type { %"struct.llvm::detail::PunnedPointer.140" }
%"struct.llvm::detail::PunnedPointer.140" = type { [8 x i8] }
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm13CSEMIRBuilder9dominatesENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr readonly %1, ptr readnone %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = icmp eq ptr %2, %6
  br i1 %7, label %28, label %8

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
  %14 = icmp ne ptr %.sroa.0.013, null
  tail call void @llvm.assume(i1 %14)
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.013, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i: ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.013, i64 44
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 8
  %.not34.i.i.i = icmp eq i32 %18, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %20, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ], [ %.sroa.0.013, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 8
  %.not3.i.i.i = icmp eq i32 %23, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, !llvm.loop !40

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, %.lr.ph, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.0.013, %.lr.ph ], [ %.sroa.0.013, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ], [ %20, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.0.0 = load ptr, ptr %24, align 8, !tbaa !39
  %25 = icmp ne ptr %.sroa.0.0, %1
  %26 = icmp ne ptr %.sroa.0.0, %2
  %or.cond = and i1 %25, %26
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !42

.critedge:                                        ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, %8
  %.sroa.0.0.lcssa = phi ptr [ %.sroa.0.011, %8 ], [ %.sroa.0.0, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit ]
  %27 = icmp eq ptr %.sroa.0.0.lcssa, %1
  br label %28

28:                                               ; preds = %3, %.critedge
  %.0 = phi i1 [ %27, %.critedge ], [ true, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm13CSEMIRBuilder23getDominatingInstrForIDERNS_16FoldingSetNodeIDERPv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 align 2 {
  %4 = alloca %"class.llvm::DebugLoc", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = tail call noundef ptr @_ZN4llvm12GISelCSEInfo23getMachineInstrIfExistsERNS_16FoldingSetNodeIDEPNS_17MachineBasicBlockERPv(ptr noundef nonnull align 8 dereferenceable(353) %6, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %98, label %10

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
  %37 = icmp ne ptr %.sroa.0.013.i, null
  tail call void @llvm.assume(i1 %37)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.013.i, align 8
  %38 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %.lr.ph.i
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i, i64 44
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 8
  %.not34.i.i.i.i = icmp eq i32 %41, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %43, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ], [ %.sroa.0.013.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 44
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 8
  %.not3.i.i.i.i = icmp eq i32 %46, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, !llvm.loop !40

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %.lr.ph.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.0.013.i, %.lr.ph.i ], [ %.sroa.0.013.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ], [ %43, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %.sroa.0.0.i = load ptr, ptr %47, align 8, !tbaa !39
  %48 = icmp ne ptr %.sroa.0.0.i, %9
  %49 = icmp ne ptr %.sroa.0.0.i, %.sroa.0.0.copyload.i
  %or.cond.i = and i1 %48, %49
  br i1 %or.cond.i, label %.lr.ph.i, label %_ZNK4llvm13CSEMIRBuilder9dominatesENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES4_.exit, !llvm.loop !42

_ZNK4llvm13CSEMIRBuilder9dominatesENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES4_.exit: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, %31
  %.sroa.0.0.lcssa.i = phi ptr [ %.sroa.0.011.i, %31 ], [ %.sroa.0.0.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i ]
  %50 = icmp eq ptr %.sroa.0.0.lcssa.i, %9
  br i1 %50, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit, label %51

51:                                               ; preds = %_ZNK4llvm13CSEMIRBuilder9dominatesENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES4_.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = tail call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %52) #17
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %55 = tail call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %54) #17
  %56 = tail call noundef ptr @_ZN4llvm10DILocation17getMergedLocationEPS0_S1_(ptr noundef %53, ptr noundef %55) #17
  call void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %56) #17
  %57 = icmp eq ptr %4, %54
  br i1 %57, label %_ZN4llvm12MachineInstr11setDebugLocENS_8DebugLocE.exit, label %58

58:                                               ; preds = %51
  %59 = load ptr, ptr %54, align 8, !tbaa !46
  %.not.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, label %60

60:                                               ; preds = %58
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 4 dereferenceable(8) %59) #17
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %60, %58
  %61 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %61, ptr %54, align 8, !tbaa !46
  %.not.i6.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i6.i.i.i.i, label %.preheader.i.i.i.preheader.i, label %62

62:                                               ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %63 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %54) #17
  store ptr null, ptr %4, align 8, !tbaa !46
  br label %.preheader.i.i.i.preheader.i

_ZN4llvm12MachineInstr11setDebugLocENS_8DebugLocE.exit: ; preds = %51
  %.pr = load ptr, ptr %4, align 8, !tbaa !46
  %.not.i.i.i.i20 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i20, label %.preheader.i.i.i.preheader.i, label %64

64:                                               ; preds = %_ZN4llvm12MachineInstr11setDebugLocENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %.pr) #17
  br label %.preheader.i.i.i.preheader.i

.preheader.i.i.i.preheader.i:                     ; preds = %62, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, %64, %_ZN4llvm12MachineInstr11setDebugLocENS_8DebugLocE.exit
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %9, align 8
  %65 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %65, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.preheader.i
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 8
  %.not34.i.i.i.i.i.i.i = icmp eq i32 %68, 0
  br i1 %.not34.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i = phi ptr [ %70, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ], [ %9, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !39
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 44
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 8
  %.not3.i.i.i.i.i.i.i = icmp eq i32 %73, 0
  br i1 %.not3.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, !llvm.loop !45

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %.preheader.i.i.i.preheader.i
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %9, %.preheader.i.i.i.preheader.i ], [ %9, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ], [ %70, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !39
  %76 = icmp eq ptr %9, %75
  %77 = icmp eq ptr %.sroa.0.0.copyload.i, %75
  %or.cond.i.i.i = or i1 %76, %77
  br i1 %or.cond.i.i.i, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit, label %78

78:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %79, ptr nonnull %9, ptr %75) #17
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %75, align 8
  %80 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %81 = inttoptr i64 %80 to ptr
  %.0.copyload.i.i.i.i20.i.i.i.i.i.i.i = load i64, ptr %9, align 8
  %82 = and i64 %.0.copyload.i.i.i.i20.i.i.i.i.i.i.i, -8
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %75, ptr %84, align 8, !tbaa !39
  %.0.copyload.i.i.i.i21.i.i.i.i.i.i.i = load i64, ptr %9, align 8
  %85 = and i64 %.0.copyload.i.i.i.i21.i.i.i.i.i.i.i, -8
  %.0.copyload.i.i.i.i22.i.i.i.i.i.i.i = load i64, ptr %75, align 8
  %86 = and i64 %.0.copyload.i.i.i.i22.i.i.i.i.i.i.i, 7
  %87 = or disjoint i64 %86, %85
  store i64 %87, ptr %75, align 8
  %.0.copyload.i.i.i.i23.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i, align 8
  %88 = and i64 %.0.copyload.i.i.i.i23.i.i.i.i.i.i.i, -8
  %89 = inttoptr i64 %88 to ptr
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %.sroa.0.0.copyload.i, ptr %90, align 8, !tbaa !39
  %.0.copyload.i.i.i.i24.i.i.i.i.i.i.i = load i64, ptr %9, align 8
  %91 = and i64 %.0.copyload.i.i.i.i24.i.i.i.i.i.i.i, 7
  %92 = or disjoint i64 %91, %88
  store i64 %92, ptr %9, align 8
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %9, ptr %93, align 8, !tbaa !39
  %.0.copyload.i.i.i.i25.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i, align 8
  %94 = and i64 %.0.copyload.i.i.i.i25.i.i.i.i.i.i.i, 7
  %95 = or disjoint i64 %94, %80
  store i64 %95, ptr %.sroa.0.0.copyload.i, align 8
  br label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit

_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit: ; preds = %27, %78, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %_ZNK4llvm13CSEMIRBuilder9dominatesENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES4_.exit, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !47
  br label %98

98:                                               ; preds = %3, %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit
  %.sroa.025.0 = phi ptr [ %97, %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit ], [ null, %3 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.025.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %9, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef ptr @_ZN4llvm12GISelCSEInfo23getMachineInstrIfExistsERNS_16FoldingSetNodeIDEPNS_17MachineBasicBlockERPv(ptr noundef nonnull align 8 dereferenceable(353), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN4llvm12GISelCSEInfo14countOpcodeHitEj(ptr noundef nonnull align 8 dereferenceable(353), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef ptr @_ZN4llvm10DILocation17getMergedLocationEPS0_S1_(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm13CSEMIRBuilder19canPerformCSEForOpcEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
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

declare noundef zeroext i1 @_ZNK4llvm12GISelCSEInfo9shouldCSEEj(ptr noundef nonnull align 8 dereferenceable(353), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13CSEMIRBuilder12profileDstOpERKNS_5DstOpERNS_23GISelInstProfileBuilderE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #2 align 2 {
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

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder16addNodeIDRegTypeEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder12addNodeIDRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder16addNodeIDRegTypeENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(16), i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(504) %1) local_unnamed_addr #2 comdat align 2 {
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
  %18 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %17, i64 %16
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

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder16addNodeIDRegTypeENS_19MachineRegisterInfo9VRegAttrsE(ptr noundef nonnull align 8 dereferenceable(16), i64, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13CSEMIRBuilder12profileSrcOpERKNS_5SrcOpERNS_23GISelInstProfileBuilderE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #2 align 2 {
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

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder18addNodeIDImmediateEl(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder16addNodeIDRegTypeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13CSEMIRBuilder16profileMBBOpcodeERNS_23GISelInstProfileBuilderEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder12addNodeIDMBBEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %5) #17
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder15addNodeIDOpcodeEj(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #17
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder12addNodeIDMBBEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder15addNodeIDOpcodeEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13CSEMIRBuilder17profileEverythingEjNS_8ArrayRefINS_5DstOpEEENS1_INS_5SrcOpEEESt8optionalIjERNS_23GISelInstProfileBuilderE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 noundef %1, ptr readonly %2, i64 %3, ptr readonly %4, i64 %5, i64 %6, ptr noundef nonnull align 8 dereferenceable(16) %7) local_unnamed_addr #2 align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %6 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder12addNodeIDMBBEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %10) #17
  %12 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder15addNodeIDOpcodeEj(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %1) #17
  %13 = getelementptr inbounds nuw %"class.llvm::DstOp", ptr %2, i64 %3
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
  %26 = getelementptr inbounds nuw %"class.llvm::SrcOp", ptr %4, i64 %5
  %.not10.i11 = icmp eq i64 %5, 0
  br i1 %.not10.i11, label %_ZNK4llvm13CSEMIRBuilder13profileSrcOpsENS_8ArrayRefINS_5SrcOpEEERNS_23GISelInstProfileBuilderE.exit, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %_ZNK4llvm13CSEMIRBuilder13profileDstOpsENS_8ArrayRefINS_5DstOpEEERNS_23GISelInstProfileBuilderE.exit, %_ZNK4llvm13CSEMIRBuilder12profileSrcOpERKNS_5SrcOpERNS_23GISelInstProfileBuilderE.exit.i
  %.011.i13 = phi ptr [ %43, %_ZNK4llvm13CSEMIRBuilder12profileSrcOpERKNS_5SrcOpERNS_23GISelInstProfileBuilderE.exit.i ], [ %4, %_ZNK4llvm13CSEMIRBuilder13profileDstOpsENS_8ArrayRefINS_5DstOpEEERNS_23GISelInstProfileBuilderE.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %.011.i13, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !56
  switch i32 %28, label %_ZNK4llvm5SrcOp6getRegEv.exit.i.i [
    i32 3, label %29
    i32 2, label %32
    i32 1, label %36
  ]

29:                                               ; preds = %.lr.ph.i12
  %30 = load i64, ptr %.011.i13, align 8, !tbaa !51
  %31 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder18addNodeIDImmediateEl(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %30) #17
  br label %_ZNK4llvm13CSEMIRBuilder12profileSrcOpERKNS_5SrcOpERNS_23GISelInstProfileBuilderE.exit.i

32:                                               ; preds = %.lr.ph.i12
  %33 = load i32, ptr %.011.i13, align 8, !tbaa !51
  %34 = zext i32 %33 to i64
  %35 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder18addNodeIDImmediateEl(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %34) #17
  br label %_ZNK4llvm13CSEMIRBuilder12profileSrcOpERKNS_5SrcOpERNS_23GISelInstProfileBuilderE.exit.i

36:                                               ; preds = %.lr.ph.i12
  %37 = getelementptr inbounds nuw i8, ptr %.011.i13, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !59
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !62
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  br label %_ZNK4llvm5SrcOp6getRegEv.exit.i.i

_ZNK4llvm5SrcOp6getRegEv.exit.i.i:                ; preds = %36, %.lr.ph.i12
  %.sroa.0.0.in.i.i.i = phi ptr [ %41, %36 ], [ %.011.i13, %.lr.ph.i12 ]
  %.sroa.0.0.i.i.i = load i32, ptr %.sroa.0.0.in.i.i.i, align 4, !tbaa !51
  %42 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder16addNodeIDRegTypeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 %.sroa.0.0.i.i.i) #17
  br label %_ZNK4llvm13CSEMIRBuilder12profileSrcOpERKNS_5SrcOpERNS_23GISelInstProfileBuilderE.exit.i

_ZNK4llvm13CSEMIRBuilder12profileSrcOpERKNS_5SrcOpERNS_23GISelInstProfileBuilderE.exit.i: ; preds = %_ZNK4llvm5SrcOp6getRegEv.exit.i.i, %32, %29
  %43 = getelementptr inbounds nuw i8, ptr %.011.i13, i64 24
  %.not.i14 = icmp eq ptr %43, %26
  br i1 %.not.i14, label %_ZNK4llvm13CSEMIRBuilder13profileSrcOpsENS_8ArrayRefINS_5SrcOpEEERNS_23GISelInstProfileBuilderE.exit, label %.lr.ph.i12

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

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder13addNodeIDFlagEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm13CSEMIRBuilder9memoizeMIENS_19MachineInstrBuilderEPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr %1, ptr %2, ptr noundef %3) local_unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  tail call void @_ZN4llvm12GISelCSEInfo11insertInstrEPNS_12MachineInstrEPv(ptr noundef nonnull align 8 dereferenceable(353) %6, ptr noundef %2, ptr noundef %3) #17
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %1, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %2, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @_ZN4llvm12GISelCSEInfo11insertInstrEPNS_12MachineInstrEPv(ptr noundef nonnull align 8 dereferenceable(353), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13CSEMIRBuilder23checkCopyToDefsPossibleENS_8ArrayRefINS_5DstOpEEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(88) %0, ptr readonly %1, i64 %2) local_unnamed_addr #6 align 2 {
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
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %30, %29 ]
  %32 = getelementptr i8, ptr %.1.i.i.i.i.i, i64 16
  %.1.val.i.i.i.i.i = load i32, ptr %32, align 8, !tbaa !48
  %33 = and i32 %.1.val.i.i.i.i.i, -3
  %.not33.i.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not33.i.i.i.i.i, label %34, label %"_ZN4llvm6all_ofIRNS_8ArrayRefINS_5DstOpEEEZNS_13CSEMIRBuilder23checkCopyToDefsPossibleES3_E3$_0EEbOT_T0_.exit"

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 24
  br label %36

36:                                               ; preds = %34, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %35, %34 ]
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
  %.028.i.i.i.i.i = phi ptr [ %6, %39 ], [ %.029.lcssa.i.i.i.i.i, %26 ], [ %.1.i.i.i.i.i, %31 ], [ %.2.i.i.i.i.i, %36 ], [ %40, %.loopexit.split.loop.exit40.i.i.i.i.i ], [ %41, %.loopexit.split.loop.exit42.i.i.i.i.i ], [ %42, %.loopexit.split.loop.exit44.i.i.i.i.i ], [ %.02949.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %43 = icmp eq ptr %6, %.028.i.i.i.i.i
  br label %44

44:                                               ; preds = %3, %"_ZN4llvm6all_ofIRNS_8ArrayRefINS_5DstOpEEEZNS_13CSEMIRBuilder23checkCopyToDefsPossibleES3_E3$_0EEbOT_T0_.exit"
  %.0 = phi i1 [ %43, %"_ZN4llvm6all_ofIRNS_8ArrayRefINS_5DstOpEEEZNS_13CSEMIRBuilder23checkCopyToDefsPossibleES3_E3$_0EEbOT_T0_.exit" ], [ true, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm13CSEMIRBuilder24generateCopiesIfRequiredENS_8ArrayRefINS_5DstOpEEERNS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr readonly captures(none) %1, i64 %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #2 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #17
  %.sroa.0.0.copyload.i = load i32, ptr %1, align 8, !tbaa !52
  store i32 %.sroa.0.0.copyload.i, ptr %5, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %14, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #17
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  br label %65

.thread:                                          ; preds = %9, %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %.not28 = icmp eq ptr %24, null
  br i1 %.not28, label %_ZN4llvm8DebugLocD2Ev.exit21, label %25

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
  %.pr26 = load ptr, ptr %7, align 8, !tbaa !46
  %.not.i.i.i.i20 = icmp eq ptr %.pr26, null
  br i1 %.not.i.i.i.i20, label %_ZN4llvm8DebugLocD2Ev.exit21, label %62

62:                                               ; preds = %_ZN4llvm12MachineInstr11setDebugLocENS_8DebugLocE.exit19
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %.pr26) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit21

_ZN4llvm8DebugLocD2Ev.exit21:                     ; preds = %60, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i17, %62, %_ZN4llvm12MachineInstr11setDebugLocENS_8DebugLocE.exit19, %_ZN4llvm8DebugLocD2Ev.exit, %.thread
  %.sroa.014.0.copyload = load ptr, ptr %3, align 8, !tbaa !67
  %.sroa.3.0..0.12.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..0.12.sroa_idx, align 8, !tbaa !68
  %63 = insertvalue { ptr, ptr } poison, ptr %.sroa.014.0.copyload, 0
  %64 = insertvalue { ptr, ptr } %63, ptr %.sroa.3.0.copyload, 1
  br label %65

65:                                               ; preds = %13, %_ZN4llvm8DebugLocD2Ev.exit21
  %.fca.1.insert.merged = phi { ptr, ptr } [ %22, %13 ], [ %64, %_ZN4llvm8DebugLocD2Ev.exit21 ]
  ret { ptr, ptr } %.fca.1.insert.merged
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCopyERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm13CSEMIRBuilder10buildInstrEjNS_8ArrayRefINS_5DstOpEEENS1_INS_5SrcOpEEESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, i64 %6) unnamed_addr #2 align 2 {
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
  switch i32 %1, label %.thread218 [
    i32 147, label %24
    i32 53, label %106
    i32 220, label %106
    i32 62, label %106
    i32 142, label %106
    i32 141, label %106
    i32 55, label %106
    i32 63, label %106
    i32 140, label %106
    i32 54, label %106
    i32 64, label %106
    i32 57, label %106
    i32 56, label %106
    i32 59, label %106
    i32 58, label %106
    i32 222, label %106
    i32 223, label %106
    i32 224, label %106
    i32 225, label %106
    i32 178, label %230
    i32 179, label %230
    i32 180, label %230
    i32 183, label %230
    i32 184, label %230
    i32 208, label %230
    i32 209, label %230
    i32 210, label %230
    i32 211, label %230
    i32 212, label %230
    i32 213, label %230
    i32 205, label %230
    i32 138, label %263
    i32 200, label %292
    i32 201, label %292
    i32 242, label %337
    i32 240, label %337
  ]

24:                                               ; preds = %7
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !69
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %28 = load i32, ptr %27, align 8, !tbaa !56
  %switch.i = icmp eq i32 %28, 1
  br i1 %switch.i, label %37, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.01.0.copyload.i = load i32, ptr %30, align 8, !tbaa !52
  %31 = icmp slt i32 %.sroa.01.0.copyload.i, 0
  br i1 %31, label %32, label %_ZNK4llvm5SrcOp6getRegEv.exit

32:                                               ; preds = %29
  %33 = and i32 %.sroa.01.0.copyload.i, 2147483647
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 456
  %35 = load i32, ptr %34, align 8, !tbaa !53
  %36 = icmp ugt i32 %35, %33
  br i1 %36, label %_ZNK4llvm5SrcOp6getRegEv.exit.sink.split, label %_ZNK4llvm5SrcOp6getRegEv.exit

37:                                               ; preds = %24
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !59
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !62
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !51
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %_ZNK4llvm5SrcOp6getRegEv.exit

45:                                               ; preds = %37
  %46 = and i32 %43, 2147483647
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 456
  %48 = load i32, ptr %47, align 8, !tbaa !53
  %49 = icmp ugt i32 %48, %46
  br i1 %49, label %_ZNK4llvm5SrcOp6getRegEv.exit.sink.split, label %_ZNK4llvm5SrcOp6getRegEv.exit

_ZNK4llvm5SrcOp6getRegEv.exit.sink.split:         ; preds = %32, %45
  %.sink273 = phi i32 [ %46, %45 ], [ %33, %32 ]
  %.sroa.0.0.i.ph = phi i32 [ %43, %45 ], [ %.sroa.01.0.copyload.i, %32 ]
  %50 = getelementptr inbounds nuw i8, ptr %26, i64 448
  %51 = zext nneg i32 %.sink273 to i64
  %52 = load ptr, ptr %50, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %52, i64 %51
  %54 = load i64, ptr %53, align 8, !tbaa !51
  br label %_ZNK4llvm5SrcOp6getRegEv.exit

_ZNK4llvm5SrcOp6getRegEv.exit:                    ; preds = %_ZNK4llvm5SrcOp6getRegEv.exit.sink.split, %32, %29, %45, %37
  %.sroa.0.0.i = phi i32 [ %43, %37 ], [ %43, %45 ], [ %.sroa.01.0.copyload.i, %29 ], [ %.sroa.01.0.copyload.i, %32 ], [ %.sroa.0.0.i.ph, %_ZNK4llvm5SrcOp6getRegEv.exit.sink.split ]
  %.sroa.04.0.i204 = phi i64 [ 0, %37 ], [ 0, %45 ], [ 0, %29 ], [ 0, %32 ], [ %54, %_ZNK4llvm5SrcOp6getRegEv.exit.sink.split ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #17
  %55 = load i32, ptr %4, align 8, !tbaa !51
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %58 = load i32, ptr %57, align 8, !tbaa !56
  %switch.i93 = icmp eq i32 %58, 1
  br i1 %switch.i93, label %59, label %_ZNK4llvm5SrcOp6getRegEv.exit96

59:                                               ; preds = %_ZNK4llvm5SrcOp6getRegEv.exit
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %61 = load ptr, ptr %60, align 8, !tbaa !59
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  br label %_ZNK4llvm5SrcOp6getRegEv.exit96

_ZNK4llvm5SrcOp6getRegEv.exit96:                  ; preds = %_ZNK4llvm5SrcOp6getRegEv.exit, %59
  %.sroa.0.0.in.i94 = phi ptr [ %64, %59 ], [ %56, %_ZNK4llvm5SrcOp6getRegEv.exit ]
  %.sroa.0.0.i95 = load i32, ptr %.sroa.0.0.in.i94, align 4, !tbaa !51
  call void @_ZN4llvm16ConstantFoldICmpEjNS_8RegisterES0_RKNS_19MachineRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.215") align 8 %8, i32 noundef %55, i32 %.sroa.0.0.i, i32 %.sroa.0.0.i95, ptr noundef nonnull align 8 dereferenceable(504) %26) #17
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %66 = load i8, ptr %65, align 8, !tbaa !70, !range !73, !noundef !74
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %85

68:                                               ; preds = %_ZNK4llvm5SrcOp6getRegEv.exit96
  %69 = and i64 %.sroa.04.0.i204, -7
  %spec.select.i.i = icmp ne i64 %69, 0
  %70 = and i64 %.sroa.04.0.i204, 4
  %71 = icmp ne i64 %70, 0
  %72 = and i1 %spec.select.i.i, %71
  %73 = load ptr, ptr %8, align 8, !tbaa !55
  br i1 %72, label %74, label %81

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !53
  %77 = zext i32 %76 to i64
  %78 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder24buildBuildVectorConstantERKNS_5DstOpENS_8ArrayRefINS_5APIntEEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr %73, i64 %77) #17
  %79 = extractvalue { ptr, ptr } %78, 0
  %80 = extractvalue { ptr, ptr } %78, 1
  br label %85

81:                                               ; preds = %68
  %82 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(12) %73) #17
  %83 = extractvalue { ptr, ptr } %82, 0
  %84 = extractvalue { ptr, ptr } %82, 1
  br label %85

85:                                               ; preds = %_ZNK4llvm5SrcOp6getRegEv.exit96, %81, %74
  %.sroa.0202.0 = phi ptr [ %79, %74 ], [ %83, %81 ], [ undef, %_ZNK4llvm5SrcOp6getRegEv.exit96 ]
  %.sroa.14.0 = phi ptr [ %80, %74 ], [ %84, %81 ], [ undef, %_ZNK4llvm5SrcOp6getRegEv.exit96 ]
  %86 = load i8, ptr %65, align 8, !tbaa !70, !range !73, !noundef !74
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %_ZNSt14_Optional_baseIN4llvm11SmallVectorINS0_5APIntELj3EEELb0ELb0EED2Ev.exit

88:                                               ; preds = %85
  store i8 0, ptr %65, align 8, !tbaa !70
  %89 = load ptr, ptr %8, align 8, !tbaa !55
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %91 = load i32, ptr %90, align 8, !tbaa !53
  %.not4.i.i.i.i.i.i = icmp eq i32 %91, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %88
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %89, i64 %92
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %94, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i ], [ %93, %.lr.ph.i.preheader.i.i.i.i.i ]
  %94 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -16
  %95 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -8
  %96 = load i32, ptr %95, align 8, !tbaa !75
  %97 = icmp ugt i32 %96, 64
  br i1 %97, label %98, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i

98:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %99 = load ptr, ptr %94, align 8, !tbaa !51
  %100 = icmp eq ptr %99, null
  br i1 %100, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i, label %101

101:                                              ; preds = %98
  call void @_ZdaPv(ptr noundef nonnull %99) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i:              ; preds = %101, %98, %.lr.ph.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %89, %94
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !77

_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i.i.i: ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !55
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i.i.i, %88
  %102 = phi ptr [ %.pre.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i.i.i ], [ %89, %88 ]
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNSt14_Optional_baseIN4llvm11SmallVectorINS0_5APIntELj3EEELb0ELb0EED2Ev.exit, label %105

105:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i.i
  call void @free(ptr noundef %102) #17
  br label %_ZNSt14_Optional_baseIN4llvm11SmallVectorINS0_5APIntELj3EEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm11SmallVectorINS0_5APIntELj3EEELb0ELb0EED2Ev.exit: ; preds = %85, %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i.i, %105
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #17
  br i1 %67, label %506, label %.thread218

106:                                              ; preds = %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !69
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %110 = load i32, ptr %109, align 8, !tbaa !56
  %switch.i97 = icmp eq i32 %110, 1
  br i1 %switch.i97, label %118, label %111

111:                                              ; preds = %106
  %.sroa.01.0.copyload.i98 = load i32, ptr %4, align 8, !tbaa !52
  %112 = icmp slt i32 %.sroa.01.0.copyload.i98, 0
  br i1 %112, label %113, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit102

113:                                              ; preds = %111
  %114 = and i32 %.sroa.01.0.copyload.i98, 2147483647
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 456
  %116 = load i32, ptr %115, align 8, !tbaa !53
  %117 = icmp ugt i32 %116, %114
  br i1 %117, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i100, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit102

118:                                              ; preds = %106
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !59
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %122 = load ptr, ptr %121, align 8, !tbaa !62
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %124 = load i32, ptr %123, align 4, !tbaa !51
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit102

126:                                              ; preds = %118
  %127 = and i32 %124, 2147483647
  %128 = getelementptr inbounds nuw i8, ptr %108, i64 456
  %129 = load i32, ptr %128, align 8, !tbaa !53
  %130 = icmp ugt i32 %129, %127
  br i1 %130, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i100, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit102

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i100: ; preds = %126, %113
  %.sink9.i101 = phi i32 [ %114, %113 ], [ %127, %126 ]
  %131 = getelementptr inbounds nuw i8, ptr %108, i64 448
  %132 = zext nneg i32 %.sink9.i101 to i64
  %133 = load ptr, ptr %131, align 8, !tbaa !55
  %134 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %133, i64 %132
  %135 = load i64, ptr %134, align 8, !tbaa !51
  br label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit102

_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit102: ; preds = %111, %113, %118, %126, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i100
  %.sroa.04.0.i99 = phi i64 [ 0, %113 ], [ 0, %111 ], [ 0, %126 ], [ 0, %118 ], [ %135, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i100 ]
  %136 = icmp eq i32 %1, 220
  br i1 %136, label %137, label %149

137:                                              ; preds = %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit102
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !47
  %140 = load ptr, ptr %139, align 8, !tbaa !78
  %141 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %140) #17
  %142 = lshr i64 %.sroa.04.0.i99, 24
  %143 = trunc i64 %142 to i32
  %144 = and i32 %143, 16777215
  %145 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %141, i32 noundef %144) #17
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load i8, ptr %146, align 4, !tbaa !192, !range !73, !noundef !74
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %.thread218, label %149

149:                                              ; preds = %137, %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit102
  %150 = and i64 %.sroa.04.0.i99, -7
  %spec.select.i.i103 = icmp ne i64 %150, 0
  %151 = and i64 %.sroa.04.0.i99, 4
  %152 = icmp ne i64 %151, 0
  %153 = and i1 %spec.select.i.i103, %152
  br i1 %153, label %154, label %195

154:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #17
  %155 = load i32, ptr %109, align 8, !tbaa !56
  %switch.i104 = icmp eq i32 %155, 1
  br i1 %switch.i104, label %156, label %_ZNK4llvm5SrcOp6getRegEv.exit107

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !59
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %160 = load ptr, ptr %159, align 8, !tbaa !62
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 4
  br label %_ZNK4llvm5SrcOp6getRegEv.exit107

_ZNK4llvm5SrcOp6getRegEv.exit107:                 ; preds = %154, %156
  %.sroa.0.0.in.i105 = phi ptr [ %161, %156 ], [ %4, %154 ]
  %.sroa.0.0.i106 = load i32, ptr %.sroa.0.0.in.i105, align 4, !tbaa !51
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %164 = load i32, ptr %163, align 8, !tbaa !56
  %switch.i108 = icmp eq i32 %164, 1
  br i1 %switch.i108, label %165, label %_ZNK4llvm5SrcOp6getRegEv.exit111

165:                                              ; preds = %_ZNK4llvm5SrcOp6getRegEv.exit107
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %167 = load ptr, ptr %166, align 8, !tbaa !59
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %169 = load ptr, ptr %168, align 8, !tbaa !62
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 4
  br label %_ZNK4llvm5SrcOp6getRegEv.exit111

_ZNK4llvm5SrcOp6getRegEv.exit111:                 ; preds = %_ZNK4llvm5SrcOp6getRegEv.exit107, %165
  %.sroa.0.0.in.i109 = phi ptr [ %170, %165 ], [ %162, %_ZNK4llvm5SrcOp6getRegEv.exit107 ]
  %.sroa.0.0.i110 = load i32, ptr %.sroa.0.0.in.i109, align 4, !tbaa !51
  %171 = load ptr, ptr %107, align 8, !tbaa !69
  call void @_ZN4llvm23ConstantFoldVectorBinopEjNS_8RegisterES0_RKNS_19MachineRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.221") align 8 %9, i32 noundef %1, i32 %.sroa.0.0.i106, i32 %.sroa.0.0.i110, ptr noundef nonnull align 8 dereferenceable(504) %171) #17
  %172 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %173 = load i32, ptr %172, align 8, !tbaa !53
  %.not.i = icmp eq i32 %173, 0
  %174 = load ptr, ptr %9, align 8, !tbaa !55
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.i, label %175

175:                                              ; preds = %_ZNK4llvm5SrcOp6getRegEv.exit111
  %176 = zext i32 %173 to i64
  %177 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder24buildBuildVectorConstantERKNS_5DstOpENS_8ArrayRefINS_5APIntEEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr %174, i64 %176) #17
  %178 = extractvalue { ptr, ptr } %177, 0
  %179 = extractvalue { ptr, ptr } %177, 1
  %.pr = load i32, ptr %172, align 8, !tbaa !53
  %180 = load ptr, ptr %9, align 8, !tbaa !55
  %.not4.i.i = icmp eq i32 %.pr, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %175
  %181 = zext i32 %.pr to i64
  %182 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %180, i64 %181
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %183, %_ZN4llvm5APIntD2Ev.exit.i.i ], [ %182, %.lr.ph.i.preheader.i ]
  %183 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %184 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %185 = load i32, ptr %184, align 8, !tbaa !75
  %186 = icmp ugt i32 %185, 64
  br i1 %186, label %187, label %_ZN4llvm5APIntD2Ev.exit.i.i

187:                                              ; preds = %.lr.ph.i.i
  %188 = load ptr, ptr %183, align 8, !tbaa !51
  %189 = icmp eq ptr %188, null
  br i1 %189, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %190

190:                                              ; preds = %187
  call void @_ZdaPv(ptr noundef nonnull %188) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %190, %187, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %180, %183
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !77

_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i: ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !55
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %_ZNK4llvm5SrcOp6getRegEv.exit111, %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i, %175
  %.2217 = phi i32 [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i ], [ 1, %175 ], [ 2, %_ZNK4llvm5SrcOp6getRegEv.exit111 ]
  %.sroa.14.3216 = phi ptr [ %179, %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i ], [ %179, %175 ], [ undef, %_ZNK4llvm5SrcOp6getRegEv.exit111 ]
  %.sroa.0202.3215 = phi ptr [ %178, %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i ], [ %178, %175 ], [ undef, %_ZNK4llvm5SrcOp6getRegEv.exit111 ]
  %191 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i ], [ %180, %175 ], [ %174, %_ZNK4llvm5SrcOp6getRegEv.exit111 ]
  %192 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %_ZN4llvm11SmallVectorINS_5APIntELj3EED2Ev.exit, label %194

194:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.i
  call void @free(ptr noundef %191) #17
  br label %_ZN4llvm11SmallVectorINS_5APIntELj3EED2Ev.exit

_ZN4llvm11SmallVectorINS_5APIntELj3EED2Ev.exit:   ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.i, %194
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #17
  br label %229

195:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #17
  %196 = load i32, ptr %109, align 8, !tbaa !56
  %switch.i112 = icmp eq i32 %196, 1
  br i1 %switch.i112, label %197, label %_ZNK4llvm5SrcOp6getRegEv.exit115

197:                                              ; preds = %195
  %198 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !59
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 32
  %201 = load ptr, ptr %200, align 8, !tbaa !62
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 4
  br label %_ZNK4llvm5SrcOp6getRegEv.exit115

_ZNK4llvm5SrcOp6getRegEv.exit115:                 ; preds = %195, %197
  %.sroa.0.0.in.i113 = phi ptr [ %202, %197 ], [ %4, %195 ]
  %.sroa.0.0.i114 = load i32, ptr %.sroa.0.0.in.i113, align 4, !tbaa !51
  %203 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %204 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %205 = load i32, ptr %204, align 8, !tbaa !56
  %switch.i116 = icmp eq i32 %205, 1
  br i1 %switch.i116, label %206, label %_ZNK4llvm5SrcOp6getRegEv.exit119

206:                                              ; preds = %_ZNK4llvm5SrcOp6getRegEv.exit115
  %207 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %208 = load ptr, ptr %207, align 8, !tbaa !59
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 32
  %210 = load ptr, ptr %209, align 8, !tbaa !62
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 4
  br label %_ZNK4llvm5SrcOp6getRegEv.exit119

_ZNK4llvm5SrcOp6getRegEv.exit119:                 ; preds = %_ZNK4llvm5SrcOp6getRegEv.exit115, %206
  %.sroa.0.0.in.i117 = phi ptr [ %211, %206 ], [ %203, %_ZNK4llvm5SrcOp6getRegEv.exit115 ]
  %.sroa.0.0.i118 = load i32, ptr %.sroa.0.0.in.i117, align 4, !tbaa !51
  %212 = load ptr, ptr %107, align 8, !tbaa !69
  call void @_ZN4llvm17ConstantFoldBinOpEjNS_8RegisterES0_RKNS_19MachineRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.257") align 8 %10, i32 noundef %1, i32 %.sroa.0.0.i114, i32 %.sroa.0.0.i118, ptr noundef nonnull align 8 dereferenceable(504) %212) #17
  %213 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %214 = load i8, ptr %213, align 8, !tbaa !194, !range !73, !noundef !74
  %215 = trunc nuw i8 %214 to i1
  br i1 %215, label %216, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit

216:                                              ; preds = %_ZNK4llvm5SrcOp6getRegEv.exit119
  %217 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(12) %10) #17
  %218 = extractvalue { ptr, ptr } %217, 0
  %219 = extractvalue { ptr, ptr } %217, 1
  %.pre237 = load i8, ptr %213, align 8, !tbaa !194, !range !73
  %220 = trunc nuw i8 %.pre237 to i1
  br i1 %220, label %221, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit

221:                                              ; preds = %216
  store i8 0, ptr %213, align 8, !tbaa !194
  %222 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %223 = load i32, ptr %222, align 8, !tbaa !75
  %224 = icmp ugt i32 %223, 64
  br i1 %224, label %225, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit

225:                                              ; preds = %221
  %226 = load ptr, ptr %10, align 8, !tbaa !51
  %227 = icmp eq ptr %226, null
  br i1 %227, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit, label %228

228:                                              ; preds = %225
  call void @_ZdaPv(ptr noundef nonnull %226) #18
  br label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit: ; preds = %_ZNK4llvm5SrcOp6getRegEv.exit119, %216, %221, %225, %228
  %spec.store.select3245 = phi i32 [ 1, %216 ], [ 1, %221 ], [ 1, %225 ], [ 1, %228 ], [ 2, %_ZNK4llvm5SrcOp6getRegEv.exit119 ]
  %.sroa.14.4244 = phi ptr [ %219, %216 ], [ %219, %221 ], [ %219, %225 ], [ %219, %228 ], [ undef, %_ZNK4llvm5SrcOp6getRegEv.exit119 ]
  %.sroa.0202.4243 = phi ptr [ %218, %216 ], [ %218, %221 ], [ %218, %225 ], [ %218, %228 ], [ undef, %_ZNK4llvm5SrcOp6getRegEv.exit119 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #17
  br label %229

229:                                              ; preds = %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit, %_ZN4llvm11SmallVectorINS_5APIntELj3EED2Ev.exit
  %.sroa.0202.2 = phi ptr [ %.sroa.0202.3215, %_ZN4llvm11SmallVectorINS_5APIntELj3EED2Ev.exit ], [ %.sroa.0202.4243, %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit ]
  %.sroa.14.2 = phi ptr [ %.sroa.14.3216, %_ZN4llvm11SmallVectorINS_5APIntELj3EED2Ev.exit ], [ %.sroa.14.4244, %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit ]
  %.1 = phi i32 [ %.2217, %_ZN4llvm11SmallVectorINS_5APIntELj3EED2Ev.exit ], [ %spec.store.select3245, %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit ]
  %switch82 = icmp eq i32 %.1, 2
  br i1 %switch82, label %.thread218, label %506

230:                                              ; preds = %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #17
  %231 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %232 = load i32, ptr %231, align 8, !tbaa !56
  %switch.i120 = icmp eq i32 %232, 1
  br i1 %switch.i120, label %233, label %_ZNK4llvm5SrcOp6getRegEv.exit123

233:                                              ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !59
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 32
  %237 = load ptr, ptr %236, align 8, !tbaa !62
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 4
  br label %_ZNK4llvm5SrcOp6getRegEv.exit123

_ZNK4llvm5SrcOp6getRegEv.exit123:                 ; preds = %230, %233
  %.sroa.0.0.in.i121 = phi ptr [ %238, %233 ], [ %4, %230 ]
  %.sroa.0.0.i122 = load i32, ptr %.sroa.0.0.in.i121, align 4, !tbaa !51
  %239 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %240 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %241 = load i32, ptr %240, align 8, !tbaa !56
  %switch.i124 = icmp eq i32 %241, 1
  br i1 %switch.i124, label %242, label %_ZNK4llvm5SrcOp6getRegEv.exit127

242:                                              ; preds = %_ZNK4llvm5SrcOp6getRegEv.exit123
  %243 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %244 = load ptr, ptr %243, align 8, !tbaa !59
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 32
  %246 = load ptr, ptr %245, align 8, !tbaa !62
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 4
  br label %_ZNK4llvm5SrcOp6getRegEv.exit127

_ZNK4llvm5SrcOp6getRegEv.exit127:                 ; preds = %_ZNK4llvm5SrcOp6getRegEv.exit123, %242
  %.sroa.0.0.in.i125 = phi ptr [ %247, %242 ], [ %239, %_ZNK4llvm5SrcOp6getRegEv.exit123 ]
  %.sroa.0.0.i126 = load i32, ptr %.sroa.0.0.in.i125, align 4, !tbaa !51
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %249 = load ptr, ptr %248, align 8, !tbaa !69
  call void @_ZN4llvm19ConstantFoldFPBinOpEjNS_8RegisterES0_RKNS_19MachineRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.267") align 8 %11, i32 noundef %1, i32 %.sroa.0.0.i122, i32 %.sroa.0.0.i126, ptr noundef nonnull align 8 dereferenceable(504) %249) #17
  %250 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %251 = load i8, ptr %250, align 8, !tbaa !196, !range !73, !noundef !74
  %252 = trunc nuw i8 %251 to i1
  br i1 %252, label %253, label %_ZNSt14_Optional_baseIN4llvm7APFloatELb0ELb0EED2Ev.exit

253:                                              ; preds = %_ZNK4llvm5SrcOp6getRegEv.exit127
  %254 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildFConstantERKNS_5DstOpERKNS_7APFloatE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  %255 = extractvalue { ptr, ptr } %254, 0
  %256 = extractvalue { ptr, ptr } %254, 1
  %.pre236 = load i8, ptr %250, align 8, !tbaa !196, !range !73
  %257 = trunc nuw i8 %.pre236 to i1
  br i1 %257, label %258, label %_ZNSt14_Optional_baseIN4llvm7APFloatELb0ELb0EED2Ev.exit.thread

258:                                              ; preds = %253
  store i8 0, ptr %250, align 8, !tbaa !196
  %259 = load ptr, ptr %11, align 8, !tbaa !51
  %260 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #19
  %.not.i.i.i.i.i = icmp eq ptr %259, %260
  br i1 %.not.i.i.i.i.i, label %262, label %261

261:                                              ; preds = %258
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %_ZNSt14_Optional_baseIN4llvm7APFloatELb0ELb0EED2Ev.exit.thread

262:                                              ; preds = %258
  call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %_ZNSt14_Optional_baseIN4llvm7APFloatELb0ELb0EED2Ev.exit.thread

_ZNSt14_Optional_baseIN4llvm7APFloatELb0ELb0EED2Ev.exit.thread: ; preds = %253, %261, %262
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  br label %506

_ZNSt14_Optional_baseIN4llvm7APFloatELb0ELb0EED2Ev.exit: ; preds = %_ZNK4llvm5SrcOp6getRegEv.exit127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  br label %.thread218

263:                                              ; preds = %7
  %264 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #17
  %265 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %266 = load i32, ptr %265, align 8, !tbaa !56
  %switch.i128 = icmp eq i32 %266, 1
  br i1 %switch.i128, label %267, label %_ZNK4llvm5SrcOp6getRegEv.exit131

267:                                              ; preds = %263
  %268 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !59
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 32
  %271 = load ptr, ptr %270, align 8, !tbaa !62
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 4
  br label %_ZNK4llvm5SrcOp6getRegEv.exit131

_ZNK4llvm5SrcOp6getRegEv.exit131:                 ; preds = %263, %267
  %.sroa.0.0.in.i129 = phi ptr [ %272, %267 ], [ %4, %263 ]
  %.sroa.0.0.i130 = load i32, ptr %.sroa.0.0.in.i129, align 4, !tbaa !51
  %273 = load i64, ptr %264, align 8, !tbaa !51
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %275 = load ptr, ptr %274, align 8, !tbaa !69
  call void @_ZN4llvm17ConstantFoldExtOpEjNS_8RegisterEmRKNS_19MachineRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.257") align 8 %12, i32 noundef 138, i32 %.sroa.0.0.i130, i64 noundef %273, ptr noundef nonnull align 8 dereferenceable(504) %275) #17
  %276 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %277 = load i8, ptr %276, align 8, !tbaa !194, !range !73, !noundef !74
  %278 = trunc nuw i8 %277 to i1
  br i1 %278, label %279, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit132

279:                                              ; preds = %_ZNK4llvm5SrcOp6getRegEv.exit131
  %280 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(12) %12) #17
  %281 = extractvalue { ptr, ptr } %280, 0
  %282 = extractvalue { ptr, ptr } %280, 1
  %.pre235 = load i8, ptr %276, align 8, !tbaa !194, !range !73
  %283 = trunc nuw i8 %.pre235 to i1
  br i1 %283, label %284, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit132.thread

284:                                              ; preds = %279
  store i8 0, ptr %276, align 8, !tbaa !194
  %285 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %286 = load i32, ptr %285, align 8, !tbaa !75
  %287 = icmp ugt i32 %286, 64
  br i1 %287, label %288, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit132.thread

288:                                              ; preds = %284
  %289 = load ptr, ptr %12, align 8, !tbaa !51
  %290 = icmp eq ptr %289, null
  br i1 %290, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit132.thread, label %291

291:                                              ; preds = %288
  call void @_ZdaPv(ptr noundef nonnull %289) #18
  br label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit132.thread

_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit132.thread: ; preds = %279, %284, %288, %291
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #17
  br label %506

_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit132: ; preds = %_ZNK4llvm5SrcOp6getRegEv.exit131
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #17
  br label %.thread218

292:                                              ; preds = %7, %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #17
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %294 = load ptr, ptr %293, align 8, !tbaa !69
  %295 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %296 = load i32, ptr %295, align 8, !tbaa !48
  switch i32 %296, label %315 [
    i32 2, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
    i32 0, label %297
    i32 1, label %299
    i32 3, label %312
  ]

297:                                              ; preds = %292
  %298 = load i64, ptr %2, align 8, !tbaa !51
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

299:                                              ; preds = %292
  %.sroa.0.0.copyload.i = load i32, ptr %2, align 8, !tbaa !52
  %300 = icmp slt i32 %.sroa.0.0.copyload.i, 0
  br i1 %300, label %301, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

301:                                              ; preds = %299
  %302 = and i32 %.sroa.0.0.copyload.i, 2147483647
  %303 = getelementptr inbounds nuw i8, ptr %294, i64 456
  %304 = load i32, ptr %303, align 8, !tbaa !53
  %305 = icmp ugt i32 %304, %302
  br i1 %305, label %306, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

306:                                              ; preds = %301
  %307 = getelementptr inbounds nuw i8, ptr %294, i64 448
  %308 = zext nneg i32 %302 to i64
  %309 = load ptr, ptr %307, align 8, !tbaa !55
  %310 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %309, i64 %308
  %311 = load i64, ptr %310, align 8, !tbaa !51
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

312:                                              ; preds = %292
  %313 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %314 = load i64, ptr %313, align 8, !tbaa !51
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

315:                                              ; preds = %292
  unreachable

_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit: ; preds = %292, %297, %299, %301, %306, %312
  %.sroa.0.0.i133 = phi i64 [ %314, %312 ], [ %298, %297 ], [ 0, %292 ], [ %311, %306 ], [ 0, %301 ], [ 0, %299 ]
  %316 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %317 = load i32, ptr %316, align 8, !tbaa !56
  %switch.i134 = icmp eq i32 %317, 1
  br i1 %switch.i134, label %318, label %_ZNK4llvm5SrcOp6getRegEv.exit137

318:                                              ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %319 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %320 = load ptr, ptr %319, align 8, !tbaa !59
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 32
  %322 = load ptr, ptr %321, align 8, !tbaa !62
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 4
  br label %_ZNK4llvm5SrcOp6getRegEv.exit137

_ZNK4llvm5SrcOp6getRegEv.exit137:                 ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit, %318
  %.sroa.0.0.in.i135 = phi ptr [ %323, %318 ], [ %4, %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit ]
  %.sroa.0.0.i136 = load i32, ptr %.sroa.0.0.in.i135, align 4, !tbaa !51
  call void @_ZN4llvm22ConstantFoldIntToFloatEjNS_3LLTENS_8RegisterERKNS_19MachineRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.267") align 8 %13, i32 noundef %1, i64 %.sroa.0.0.i133, i32 %.sroa.0.0.i136, ptr noundef nonnull align 8 dereferenceable(504) %294) #17
  %324 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %325 = load i8, ptr %324, align 8, !tbaa !196, !range !73, !noundef !74
  %326 = trunc nuw i8 %325 to i1
  br i1 %326, label %327, label %_ZNSt14_Optional_baseIN4llvm7APFloatELb0ELb0EED2Ev.exit139

327:                                              ; preds = %_ZNK4llvm5SrcOp6getRegEv.exit137
  %328 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildFConstantERKNS_5DstOpERKNS_7APFloatE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %329 = extractvalue { ptr, ptr } %328, 0
  %330 = extractvalue { ptr, ptr } %328, 1
  %.pre = load i8, ptr %324, align 8, !tbaa !196, !range !73
  %331 = trunc nuw i8 %.pre to i1
  br i1 %331, label %332, label %_ZNSt14_Optional_baseIN4llvm7APFloatELb0ELb0EED2Ev.exit139.thread

332:                                              ; preds = %327
  store i8 0, ptr %324, align 8, !tbaa !196
  %333 = load ptr, ptr %13, align 8, !tbaa !51
  %334 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #19
  %.not.i.i.i.i.i138 = icmp eq ptr %333, %334
  br i1 %.not.i.i.i.i.i138, label %336, label %335

335:                                              ; preds = %332
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %_ZNSt14_Optional_baseIN4llvm7APFloatELb0ELb0EED2Ev.exit139.thread

336:                                              ; preds = %332
  call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %_ZNSt14_Optional_baseIN4llvm7APFloatELb0ELb0EED2Ev.exit139.thread

_ZNSt14_Optional_baseIN4llvm7APFloatELb0ELb0EED2Ev.exit139.thread: ; preds = %327, %335, %336
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #17
  br label %506

_ZNSt14_Optional_baseIN4llvm7APFloatELb0ELb0EED2Ev.exit139: ; preds = %_ZNK4llvm5SrcOp6getRegEv.exit137
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #17
  br label %.thread218

337:                                              ; preds = %7, %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %338 = icmp eq i32 %1, 242
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 16, i1 false)
  %339 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %340 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %"_ZNSt17_Function_handlerIFjN4llvm5APIntEEZNS0_13CSEMIRBuilder10buildInstrEjNS0_8ArrayRefINS0_5DstOpEEENS4_INS0_5SrcOpEEESt8optionalIjEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation._ZNSt17_Function_handlerIFjN4llvm5APIntEEZNS0_13CSEMIRBuilder10buildInstrEjNS0_8ArrayRefINS0_5DstOpEEENS4_INS0_5SrcOpEEESt8optionalIjEE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation" = select i1 %338, ptr @"_ZNSt17_Function_handlerIFjN4llvm5APIntEEZNS0_13CSEMIRBuilder10buildInstrEjNS0_8ArrayRefINS0_5DstOpEEENS4_INS0_5SrcOpEEESt8optionalIjEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr @"_ZNSt17_Function_handlerIFjN4llvm5APIntEEZNS0_13CSEMIRBuilder10buildInstrEjNS0_8ArrayRefINS0_5DstOpEEENS4_INS0_5SrcOpEEESt8optionalIjEE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"
  %"_ZNSt17_Function_handlerIFjN4llvm5APIntEEZNS0_13CSEMIRBuilder10buildInstrEjNS0_8ArrayRefINS0_5DstOpEEENS4_INS0_5SrcOpEEESt8optionalIjEE3$_0E9_M_invokeERKSt9_Any_dataOS1_._ZNSt17_Function_handlerIFjN4llvm5APIntEEZNS0_13CSEMIRBuilder10buildInstrEjNS0_8ArrayRefINS0_5DstOpEEENS4_INS0_5SrcOpEEESt8optionalIjEE3$_1E9_M_invokeERKSt9_Any_dataOS1_" = select i1 %338, ptr @"_ZNSt17_Function_handlerIFjN4llvm5APIntEEZNS0_13CSEMIRBuilder10buildInstrEjNS0_8ArrayRefINS0_5DstOpEEENS4_INS0_5SrcOpEEESt8optionalIjEE3$_0E9_M_invokeERKSt9_Any_dataOS1_", ptr @"_ZNSt17_Function_handlerIFjN4llvm5APIntEEZNS0_13CSEMIRBuilder10buildInstrEjNS0_8ArrayRefINS0_5DstOpEEENS4_INS0_5SrcOpEEESt8optionalIjEE3$_1E9_M_invokeERKSt9_Any_dataOS1_"
  store ptr %"_ZNSt17_Function_handlerIFjN4llvm5APIntEEZNS0_13CSEMIRBuilder10buildInstrEjNS0_8ArrayRefINS0_5DstOpEEENS4_INS0_5SrcOpEEESt8optionalIjEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation._ZNSt17_Function_handlerIFjN4llvm5APIntEEZNS0_13CSEMIRBuilder10buildInstrEjNS0_8ArrayRefINS0_5DstOpEEENS4_INS0_5SrcOpEEESt8optionalIjEE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %339, align 8, !tbaa !198
  store ptr %"_ZNSt17_Function_handlerIFjN4llvm5APIntEEZNS0_13CSEMIRBuilder10buildInstrEjNS0_8ArrayRefINS0_5DstOpEEENS4_INS0_5SrcOpEEESt8optionalIjEE3$_0E9_M_invokeERKSt9_Any_dataOS1_._ZNSt17_Function_handlerIFjN4llvm5APIntEEZNS0_13CSEMIRBuilder10buildInstrEjNS0_8ArrayRefINS0_5DstOpEEENS4_INS0_5SrcOpEEESt8optionalIjEE3$_1E9_M_invokeERKSt9_Any_dataOS1_", ptr %340, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15) #17
  %341 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %342 = load i32, ptr %341, align 8, !tbaa !56
  %switch.i142 = icmp eq i32 %342, 1
  br i1 %switch.i142, label %343, label %_ZNSt8functionIFjN4llvm5APIntEEEC2ERKS3_.exit

343:                                              ; preds = %337
  %344 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %345 = load ptr, ptr %344, align 8, !tbaa !59
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 32
  %347 = load ptr, ptr %346, align 8, !tbaa !62
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 4
  br label %_ZNSt8functionIFjN4llvm5APIntEEEC2ERKS3_.exit

_ZNSt8functionIFjN4llvm5APIntEEEC2ERKS3_.exit:    ; preds = %337, %343
  %.sroa.0.0.in.i143 = phi ptr [ %348, %343 ], [ %4, %337 ]
  %.sroa.0.0.i144 = load i32, ptr %.sroa.0.0.in.i143, align 4, !tbaa !51
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %350 = load ptr, ptr %349, align 8, !tbaa !69
  %351 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  %352 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %353 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %354 = call noundef zeroext i1 %"_ZNSt17_Function_handlerIFjN4llvm5APIntEEZNS0_13CSEMIRBuilder10buildInstrEjNS0_8ArrayRefINS0_5DstOpEEENS4_INS0_5SrcOpEEESt8optionalIjEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation._ZNSt17_Function_handlerIFjN4llvm5APIntEEZNS0_13CSEMIRBuilder10buildInstrEjNS0_8ArrayRefINS0_5DstOpEEENS4_INS0_5SrcOpEEESt8optionalIjEE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 2) #17
  %355 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %356 = load ptr, ptr %355, align 8, !tbaa !199
  store ptr %356, ptr %352, align 8, !tbaa !199
  %357 = load ptr, ptr %351, align 8, !tbaa !202
  store ptr %357, ptr %353, align 8, !tbaa !202
  call void @_ZN4llvm22ConstantFoldCountZerosENS_8RegisterERKNS_19MachineRegisterInfoESt8functionIFjNS_5APIntEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.289") align 8 %15, i32 %.sroa.0.0.i144, ptr noundef nonnull align 8 dereferenceable(504) %350, ptr noundef nonnull %16) #17
  %358 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %359 = load ptr, ptr %358, align 8, !tbaa !202
  %.not.i146 = icmp eq ptr %359, null
  br i1 %.not.i146, label %_ZNSt14_Function_baseD2Ev.exit, label %360

360:                                              ; preds = %_ZNSt8functionIFjN4llvm5APIntEEEC2ERKS3_.exit
  %361 = call noundef zeroext i1 %359(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3) #17
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt8functionIFjN4llvm5APIntEEEC2ERKS3_.exit, %360
  %362 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %363 = load i8, ptr %362, align 8, !tbaa !203, !range !73, !noundef !74
  %364 = trunc nuw i8 %363 to i1
  br i1 %364, label %365, label %420

365:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %366 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %367 = load i32, ptr %366, align 8, !tbaa !53
  %368 = icmp eq i32 %367, 1
  br i1 %368, label %369, label %376

369:                                              ; preds = %365
  %370 = load ptr, ptr %15, align 8, !tbaa !55
  %371 = load i32, ptr %370, align 4, !tbaa !52
  %372 = zext i32 %371 to i64
  %373 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpEl(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %2, i64 noundef %372) #17
  %374 = extractvalue { ptr, ptr } %373, 0
  %375 = extractvalue { ptr, ptr } %373, 1
  br label %420

376:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17) #17
  %377 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %377, ptr %17, align 8, !tbaa !55
  %378 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %378, align 8, !tbaa !53
  %379 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 12, ptr %379, align 4, !tbaa !205
  %380 = load ptr, ptr %349, align 8, !tbaa !69
  %381 = call i64 @_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(504) %380)
  %382 = load ptr, ptr %15, align 8, !tbaa !55
  %383 = load i32, ptr %366, align 8, !tbaa !53
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds nuw i32, ptr %382, i64 %384
  %.not229 = icmp eq i32 %383, 0
  br i1 %.not229, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %376
  %386 = and i64 %381, -7
  %spec.select.i.i.i = icmp ne i64 %386, 0
  %387 = and i64 %381, 4
  %388 = icmp ne i64 %387, 0
  %389 = and i1 %spec.select.i.i.i, %388
  %390 = and i64 %381, 2
  %.not.i.i148 = icmp eq i64 %390, 0
  %storemerge.i.i.i.i.i = and i64 %381, -16777214
  %.0.in.i4.i.i = and i64 %381, -4294967296
  %storemerge.i.i.i6.i.i = or disjoint i64 %.0.in.i4.i.i, 1
  %391 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %storemerge.i.i.i6.i.i.storemerge.i.i.i.i.i = select i1 %.not.i.i148, i64 %storemerge.i.i.i6.i.i, i64 %storemerge.i.i.i.i.i
  %.sroa.0.0.i147 = select i1 %389, i64 %storemerge.i.i.i6.i.i.storemerge.i.i.i.i.i, i64 %381
  br label %_ZNK4llvm3LLT13getScalarTypeEv.exit

._crit_edge:                                      ; preds = %_ZN4llvm15SmallVectorImplINS_8RegisterEE12emplace_backIJS1_EEERS1_DpOT_.exit, %376
  %392 = load ptr, ptr %17, align 8, !tbaa !55
  %393 = load i32, ptr %378, align 8, !tbaa !53
  %394 = zext i32 %393 to i64
  %395 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder16buildBuildVectorERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr %392, i64 %394) #17
  %396 = extractvalue { ptr, ptr } %395, 0
  %397 = extractvalue { ptr, ptr } %395, 1
  %398 = load ptr, ptr %17, align 8, !tbaa !55
  %399 = icmp eq ptr %398, %377
  br i1 %399, label %_ZN4llvm11SmallVectorINS_8RegisterELj12EED2Ev.exit, label %400

400:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %398) #17
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj12EED2Ev.exit

_ZN4llvm11SmallVectorINS_8RegisterELj12EED2Ev.exit: ; preds = %._crit_edge, %400
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17) #17
  br label %420

_ZNK4llvm3LLT13getScalarTypeEv.exit:              ; preds = %.lr.ph, %_ZN4llvm15SmallVectorImplINS_8RegisterEE12emplace_backIJS1_EEERS1_DpOT_.exit
  %.079230 = phi ptr [ %382, %.lr.ph ], [ %419, %_ZN4llvm15SmallVectorImplINS_8RegisterEE12emplace_backIJS1_EEERS1_DpOT_.exit ]
  %401 = load i32, ptr %.079230, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #17
  store i64 %.sroa.0.0.i147, ptr %19, align 8, !tbaa !51
  store i32 0, ptr %391, align 8, !tbaa !48
  %402 = zext i32 %401 to i64
  %403 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpEl(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %19, i64 noundef %402) #17
  %404 = extractvalue { ptr, ptr } %403, 1
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 32
  %406 = load ptr, ptr %405, align 8, !tbaa !62
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 4
  %408 = load i32, ptr %407, align 4, !tbaa !51
  store i32 %408, ptr %18, align 4
  %409 = load i32, ptr %378, align 8, !tbaa !53
  %410 = load i32, ptr %379, align 4, !tbaa !205
  %.not.i149 = icmp ult i32 %409, %410
  br i1 %.not.i149, label %413, label %411, !prof !206

411:                                              ; preds = %_ZNK4llvm3LLT13getScalarTypeEv.exit
  %412 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE18growAndEmplaceBackIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br label %_ZN4llvm15SmallVectorImplINS_8RegisterEE12emplace_backIJS1_EEERS1_DpOT_.exit

413:                                              ; preds = %_ZNK4llvm3LLT13getScalarTypeEv.exit
  %414 = zext i32 %409 to i64
  %415 = load ptr, ptr %17, align 8, !tbaa !55
  %416 = getelementptr inbounds nuw %"class.llvm::Register", ptr %415, i64 %414
  store i32 %408, ptr %416, align 4, !tbaa !52
  %417 = load i32, ptr %378, align 8, !tbaa !53
  %418 = add i32 %417, 1
  store i32 %418, ptr %378, align 8, !tbaa !53
  br label %_ZN4llvm15SmallVectorImplINS_8RegisterEE12emplace_backIJS1_EEERS1_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_8RegisterEE12emplace_backIJS1_EEERS1_DpOT_.exit: ; preds = %411, %413
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #17
  %419 = getelementptr inbounds nuw i8, ptr %.079230, i64 4
  %.not = icmp eq ptr %419, %385
  br i1 %.not, label %._crit_edge, label %_ZNK4llvm3LLT13getScalarTypeEv.exit

420:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZN4llvm11SmallVectorINS_8RegisterELj12EED2Ev.exit, %369
  %.sroa.0202.8 = phi ptr [ %374, %369 ], [ %396, %_ZN4llvm11SmallVectorINS_8RegisterELj12EED2Ev.exit ], [ undef, %_ZNSt14_Function_baseD2Ev.exit ]
  %.sroa.14.8 = phi ptr [ %375, %369 ], [ %397, %_ZN4llvm11SmallVectorINS_8RegisterELj12EED2Ev.exit ], [ undef, %_ZNSt14_Function_baseD2Ev.exit ]
  %421 = load i8, ptr %362, align 8, !tbaa !203, !range !73, !noundef !74
  %422 = trunc nuw i8 %421 to i1
  br i1 %422, label %423, label %_ZNSt14_Optional_baseIN4llvm11SmallVectorIjLj12EEELb0ELb0EED2Ev.exit

423:                                              ; preds = %420
  store i8 0, ptr %362, align 8, !tbaa !203
  %424 = load ptr, ptr %15, align 8, !tbaa !55
  %425 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %426 = icmp eq ptr %424, %425
  br i1 %426, label %_ZNSt14_Optional_baseIN4llvm11SmallVectorIjLj12EEELb0ELb0EED2Ev.exit, label %427

427:                                              ; preds = %423
  call void @free(ptr noundef %424) #17
  br label %_ZNSt14_Optional_baseIN4llvm11SmallVectorIjLj12EEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm11SmallVectorIjLj12EEELb0ELb0EED2Ev.exit: ; preds = %420, %423, %427
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #17
  %428 = load ptr, ptr %351, align 8, !tbaa !202
  %.not.i150 = icmp eq ptr %428, null
  br i1 %.not.i150, label %_ZNSt14_Function_baseD2Ev.exit151, label %429

429:                                              ; preds = %_ZNSt14_Optional_baseIN4llvm11SmallVectorIjLj12EEELb0ELb0EED2Ev.exit
  %430 = call noundef zeroext i1 %428(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3) #17
  br label %_ZNSt14_Function_baseD2Ev.exit151

_ZNSt14_Function_baseD2Ev.exit151:                ; preds = %_ZNSt14_Optional_baseIN4llvm11SmallVectorIjLj12EEELb0ELb0EED2Ev.exit, %429
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #17
  br i1 %364, label %506, label %.thread218

.thread218:                                       ; preds = %_ZNSt14_Optional_baseIN4llvm7APFloatELb0ELb0EED2Ev.exit139, %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit132, %_ZNSt14_Optional_baseIN4llvm7APFloatELb0ELb0EED2Ev.exit, %137, %_ZNSt14_Function_baseD2Ev.exit151, %229, %_ZNSt14_Optional_baseIN4llvm11SmallVectorINS0_5APIntELj3EEELb0ELb0EED2Ev.exit, %7
  %431 = icmp eq i64 %3, 1
  br i1 %431, label %_ZN4llvm13CSEMIRBuilder23checkCopyToDefsPossibleENS_8ArrayRefINS_5DstOpEEE.exit, label %432

432:                                              ; preds = %.thread218
  %.idx1.i.i = mul nuw nsw i64 %3, 24
  %433 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx1.i.i
  %434 = ashr i64 %3, 2
  %435 = icmp sgt i64 %434, 0
  br i1 %435, label %.lr.ph.preheader.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %432
  %436 = mul nuw nsw i64 %434, 96
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %2, i64 %436
  br label %.lr.ph.i.i.i.i.i.i154

.lr.ph.i.i.i.i.i.i154:                            ; preds = %448, %.lr.ph.preheader.i.i.i.i.i.i
  %.050.i.i.i.i.i.i = phi i64 [ %450, %448 ], [ %434, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02949.i.i.i.i.i.i = phi ptr [ %449, %448 ], [ %2, %.lr.ph.preheader.i.i.i.i.i.i ]
  %437 = getelementptr i8, ptr %.02949.i.i.i.i.i.i, i64 16
  %.029.val.i.i.i.i.i.i = load i32, ptr %437, align 8, !tbaa !48
  %438 = and i32 %.029.val.i.i.i.i.i.i, -3
  %.not35.i.i.i.i.i.i = icmp eq i32 %438, 0
  br i1 %.not35.i.i.i.i.i.i, label %439, label %"_ZN4llvm6all_ofIRNS_8ArrayRefINS_5DstOpEEEZNS_13CSEMIRBuilder23checkCopyToDefsPossibleES3_E3$_0EEbOT_T0_.exit.i"

439:                                              ; preds = %.lr.ph.i.i.i.i.i.i154
  %440 = getelementptr i8, ptr %.02949.i.i.i.i.i.i, i64 40
  %.val.i.i.i.i.i.i = load i32, ptr %440, align 8, !tbaa !48
  %441 = and i32 %.val.i.i.i.i.i.i, -3
  %.not36.i.i.i.i.i.i = icmp eq i32 %441, 0
  br i1 %.not36.i.i.i.i.i.i, label %442, label %.loopexit.split.loop.exit40.i.i.i.i.i.i

442:                                              ; preds = %439
  %443 = getelementptr i8, ptr %.02949.i.i.i.i.i.i, i64 64
  %.val30.i.i.i.i.i.i = load i32, ptr %443, align 8, !tbaa !48
  %444 = and i32 %.val30.i.i.i.i.i.i, -3
  %.not37.i.i.i.i.i.i = icmp eq i32 %444, 0
  br i1 %.not37.i.i.i.i.i.i, label %445, label %.loopexit.split.loop.exit42.i.i.i.i.i.i

445:                                              ; preds = %442
  %446 = getelementptr i8, ptr %.02949.i.i.i.i.i.i, i64 88
  %.val31.i.i.i.i.i.i = load i32, ptr %446, align 8, !tbaa !48
  %447 = and i32 %.val31.i.i.i.i.i.i, -3
  %.not38.i.i.i.i.i.i = icmp eq i32 %447, 0
  br i1 %.not38.i.i.i.i.i.i, label %448, label %.loopexit.split.loop.exit44.i.i.i.i.i.i

448:                                              ; preds = %445
  %449 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i.i, i64 96
  %450 = add nsw i64 %.050.i.i.i.i.i.i, -1
  %451 = icmp sgt i64 %.050.i.i.i.i.i.i, 1
  br i1 %451, label %.lr.ph.i.i.i.i.i.i154, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !63

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %448
  %gepdiff.i.i = sub nsw i64 %.idx1.i.i, %436
  %452 = sdiv exact i64 %gepdiff.i.i, 24
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %432
  %.pre-phi56.i.i.i.i.i.i = phi i64 [ %452, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %3, %432 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %2, %432 ]
  switch i64 %.pre-phi56.i.i.i.i.i.i, label %466 [
    i64 3, label %453
    i64 2, label %458
    i64 1, label %463
  ]

453:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %454 = getelementptr i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  %.029.val32.i.i.i.i.i.i = load i32, ptr %454, align 8, !tbaa !48
  %455 = and i32 %.029.val32.i.i.i.i.i.i, -3
  %.not.i.i.i.i.i.i153 = icmp eq i32 %455, 0
  br i1 %.not.i.i.i.i.i.i153, label %456, label %"_ZN4llvm6all_ofIRNS_8ArrayRefINS_5DstOpEEEZNS_13CSEMIRBuilder23checkCopyToDefsPossibleES3_E3$_0EEbOT_T0_.exit.i"

456:                                              ; preds = %453
  %457 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 24
  br label %458

458:                                              ; preds = %456, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %457, %456 ]
  %459 = getelementptr i8, ptr %.1.i.i.i.i.i.i, i64 16
  %.1.val.i.i.i.i.i.i = load i32, ptr %459, align 8, !tbaa !48
  %460 = and i32 %.1.val.i.i.i.i.i.i, -3
  %.not33.i.i.i.i.i.i = icmp eq i32 %460, 0
  br i1 %.not33.i.i.i.i.i.i, label %461, label %"_ZN4llvm6all_ofIRNS_8ArrayRefINS_5DstOpEEEZNS_13CSEMIRBuilder23checkCopyToDefsPossibleES3_E3$_0EEbOT_T0_.exit.i"

461:                                              ; preds = %458
  %462 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 24
  br label %463

463:                                              ; preds = %461, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %462, %461 ]
  %464 = getelementptr i8, ptr %.2.i.i.i.i.i.i, i64 16
  %.2.val.i.i.i.i.i.i = load i32, ptr %464, align 8, !tbaa !48
  %465 = and i32 %.2.val.i.i.i.i.i.i, -3
  %.not34.i.i.i.i.i.i = icmp eq i32 %465, 0
  br i1 %.not34.i.i.i.i.i.i, label %466, label %"_ZN4llvm6all_ofIRNS_8ArrayRefINS_5DstOpEEEZNS_13CSEMIRBuilder23checkCopyToDefsPossibleES3_E3$_0EEbOT_T0_.exit.i"

466:                                              ; preds = %463, %._crit_edge.i.i.i.i.i.i
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefINS_5DstOpEEEZNS_13CSEMIRBuilder23checkCopyToDefsPossibleES3_E3$_0EEbOT_T0_.exit.i"

.loopexit.split.loop.exit40.i.i.i.i.i.i:          ; preds = %439
  %467 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefINS_5DstOpEEEZNS_13CSEMIRBuilder23checkCopyToDefsPossibleES3_E3$_0EEbOT_T0_.exit.i"

.loopexit.split.loop.exit42.i.i.i.i.i.i:          ; preds = %442
  %468 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i.i, i64 48
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefINS_5DstOpEEEZNS_13CSEMIRBuilder23checkCopyToDefsPossibleES3_E3$_0EEbOT_T0_.exit.i"

.loopexit.split.loop.exit44.i.i.i.i.i.i:          ; preds = %445
  %469 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i.i, i64 72
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefINS_5DstOpEEEZNS_13CSEMIRBuilder23checkCopyToDefsPossibleES3_E3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofIRNS_8ArrayRefINS_5DstOpEEEZNS_13CSEMIRBuilder23checkCopyToDefsPossibleES3_E3$_0EEbOT_T0_.exit.i": ; preds = %.lr.ph.i.i.i.i.i.i154, %.loopexit.split.loop.exit44.i.i.i.i.i.i, %.loopexit.split.loop.exit42.i.i.i.i.i.i, %.loopexit.split.loop.exit40.i.i.i.i.i.i, %466, %463, %458, %453
  %.028.i.i.i.i.i.i = phi ptr [ %433, %466 ], [ %.029.lcssa.i.i.i.i.i.i, %453 ], [ %.1.i.i.i.i.i.i, %458 ], [ %.2.i.i.i.i.i.i, %463 ], [ %467, %.loopexit.split.loop.exit40.i.i.i.i.i.i ], [ %468, %.loopexit.split.loop.exit42.i.i.i.i.i.i ], [ %469, %.loopexit.split.loop.exit44.i.i.i.i.i.i ], [ %.02949.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i154 ]
  %470 = icmp eq ptr %433, %.028.i.i.i.i.i.i
  br label %_ZN4llvm13CSEMIRBuilder23checkCopyToDefsPossibleENS_8ArrayRefINS_5DstOpEEE.exit

_ZN4llvm13CSEMIRBuilder23checkCopyToDefsPossibleENS_8ArrayRefINS_5DstOpEEE.exit: ; preds = %.thread218, %"_ZN4llvm6all_ofIRNS_8ArrayRefINS_5DstOpEEEZNS_13CSEMIRBuilder23checkCopyToDefsPossibleES3_E3$_0EEbOT_T0_.exit.i"
  %.0.i152 = phi i1 [ %470, %"_ZN4llvm6all_ofIRNS_8ArrayRefINS_5DstOpEEEZNS_13CSEMIRBuilder23checkCopyToDefsPossibleES3_E3$_0EEbOT_T0_.exit.i" ], [ true, %.thread218 ]
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %472 = load ptr, ptr %471, align 8, !tbaa !43
  %.not.i155 = icmp eq ptr %472, null
  br i1 %.not.i155, label %_ZNK4llvm13CSEMIRBuilder19canPerformCSEForOpcEj.exit.thread, label %_ZNK4llvm13CSEMIRBuilder19canPerformCSEForOpcEj.exit

_ZNK4llvm13CSEMIRBuilder19canPerformCSEForOpcEj.exit: ; preds = %_ZN4llvm13CSEMIRBuilder23checkCopyToDefsPossibleENS_8ArrayRefINS_5DstOpEEE.exit
  %473 = call noundef zeroext i1 @_ZNK4llvm12GISelCSEInfo9shouldCSEEj(ptr noundef nonnull align 8 dereferenceable(353) %472, i32 noundef %1) #17
  br i1 %473, label %477, label %_ZNK4llvm13CSEMIRBuilder19canPerformCSEForOpcEj.exit.thread

_ZNK4llvm13CSEMIRBuilder19canPerformCSEForOpcEj.exit.thread: ; preds = %_ZN4llvm13CSEMIRBuilder23checkCopyToDefsPossibleENS_8ArrayRefINS_5DstOpEEE.exit, %_ZNK4llvm13CSEMIRBuilder19canPerformCSEForOpcEj.exit
  %474 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildInstrEjNS_8ArrayRefINS_5DstOpEEENS1_INS_5SrcOpEEESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, i64 %6) #17
  %475 = extractvalue { ptr, ptr } %474, 0
  %476 = extractvalue { ptr, ptr } %474, 1
  br label %506

477:                                              ; preds = %_ZNK4llvm13CSEMIRBuilder19canPerformCSEForOpcEj.exit
  br i1 %.0.i152, label %483, label %478

478:                                              ; preds = %477
  %479 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildInstrEjNS_8ArrayRefINS_5DstOpEEENS1_INS_5SrcOpEEESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, i64 %6) #17
  %480 = extractvalue { ptr, ptr } %479, 0
  %481 = extractvalue { ptr, ptr } %479, 1
  %482 = load ptr, ptr %471, align 8, !tbaa !43
  call void @_ZN4llvm12GISelCSEInfo16handleRemoveInstEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(353) %482, ptr noundef %481) #17
  br label %506

483:                                              ; preds = %477
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %20) #17
  %484 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %484, ptr %20, align 8, !tbaa !55
  %485 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 0, ptr %485, align 8, !tbaa !53
  %486 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 32, ptr %486, align 4, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #17
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %488 = load ptr, ptr %487, align 8, !tbaa !69
  store ptr %20, ptr %21, align 8, !tbaa !207
  %489 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %488, ptr %489, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #17
  store ptr null, ptr %22, align 8, !tbaa !198
  call void @_ZNK4llvm13CSEMIRBuilder17profileEverythingEjNS_8ArrayRefINS_5DstOpEEENS1_INS_5SrcOpEEESt8optionalIjERNS_23GISelInstProfileBuilderE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, i64 %6, ptr noundef nonnull align 8 dereferenceable(16) %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #17
  %490 = call { ptr, ptr } @_ZN4llvm13CSEMIRBuilder23getDominatingInstrForIDERNS_16FoldingSetNodeIDERPv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(144) %20, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %491 = extractvalue { ptr, ptr } %490, 0
  store ptr %491, ptr %23, align 8
  %492 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %493 = extractvalue { ptr, ptr } %490, 1
  store ptr %493, ptr %492, align 8
  %.not81 = icmp eq ptr %493, null
  br i1 %.not81, label %497, label %494

494:                                              ; preds = %483
  %495 = call { ptr, ptr } @_ZN4llvm13CSEMIRBuilder24generateCopiesIfRequiredENS_8ArrayRefINS_5DstOpEEERNS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(16) %23)
  %496 = extractvalue { ptr, ptr } %495, 1
  br label %502

497:                                              ; preds = %483
  %498 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildInstrEjNS_8ArrayRefINS_5DstOpEEENS1_INS_5SrcOpEEESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, i64 %6) #17
  %499 = extractvalue { ptr, ptr } %498, 1
  %500 = load ptr, ptr %22, align 8, !tbaa !198
  %501 = load ptr, ptr %471, align 8, !tbaa !43
  call void @_ZN4llvm12GISelCSEInfo11insertInstrEPNS_12MachineInstrEPv(ptr noundef nonnull align 8 dereferenceable(353) %501, ptr noundef %499, ptr noundef %500) #17
  br label %502

502:                                              ; preds = %497, %494
  %.pn = phi { ptr, ptr } [ %498, %497 ], [ %495, %494 ]
  %.sroa.14.9 = phi ptr [ %499, %497 ], [ %496, %494 ]
  %.sroa.0202.9 = extractvalue { ptr, ptr } %.pn, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #17
  %503 = load ptr, ptr %20, align 8, !tbaa !55
  %504 = icmp eq ptr %503, %484
  br i1 %504, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %505

505:                                              ; preds = %502
  call void @free(ptr noundef %503) #17
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %502, %505
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %20) #17
  br label %506

506:                                              ; preds = %_ZNSt14_Optional_baseIN4llvm7APFloatELb0ELb0EED2Ev.exit139.thread, %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit132.thread, %_ZNSt14_Optional_baseIN4llvm7APFloatELb0ELb0EED2Ev.exit.thread, %_ZNK4llvm13CSEMIRBuilder19canPerformCSEForOpcEj.exit.thread, %478, %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, %_ZNSt14_Function_baseD2Ev.exit151, %229, %_ZNSt14_Optional_baseIN4llvm11SmallVectorINS0_5APIntELj3EEELb0ELb0EED2Ev.exit
  %.sroa.0202.1 = phi ptr [ %.sroa.0202.9, %_ZN4llvm16FoldingSetNodeIDD2Ev.exit ], [ %480, %478 ], [ %475, %_ZNK4llvm13CSEMIRBuilder19canPerformCSEForOpcEj.exit.thread ], [ %.sroa.0202.8, %_ZNSt14_Function_baseD2Ev.exit151 ], [ %.sroa.0202.2, %229 ], [ %.sroa.0202.0, %_ZNSt14_Optional_baseIN4llvm11SmallVectorINS0_5APIntELj3EEELb0ELb0EED2Ev.exit ], [ %255, %_ZNSt14_Optional_baseIN4llvm7APFloatELb0ELb0EED2Ev.exit.thread ], [ %281, %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit132.thread ], [ %329, %_ZNSt14_Optional_baseIN4llvm7APFloatELb0ELb0EED2Ev.exit139.thread ]
  %.sroa.14.1 = phi ptr [ %.sroa.14.9, %_ZN4llvm16FoldingSetNodeIDD2Ev.exit ], [ %481, %478 ], [ %476, %_ZNK4llvm13CSEMIRBuilder19canPerformCSEForOpcEj.exit.thread ], [ %.sroa.14.8, %_ZNSt14_Function_baseD2Ev.exit151 ], [ %.sroa.14.2, %229 ], [ %.sroa.14.0, %_ZNSt14_Optional_baseIN4llvm11SmallVectorINS0_5APIntELj3EEELb0ELb0EED2Ev.exit ], [ %256, %_ZNSt14_Optional_baseIN4llvm7APFloatELb0ELb0EED2Ev.exit.thread ], [ %282, %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit132.thread ], [ %330, %_ZNSt14_Optional_baseIN4llvm7APFloatELb0ELb0EED2Ev.exit139.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0202.1, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.14.1, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @_ZN4llvm16ConstantFoldICmpEjNS_8RegisterES0_RKNS_19MachineRegisterInfoE(ptr dead_on_unwind writable sret(%"class.std::optional.215") align 8, i32 noundef, i32, i32, ptr noundef nonnull align 8 dereferenceable(504)) local_unnamed_addr #3

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder24buildBuildVectorConstantERKNS_5DstOpENS_8ArrayRefINS_5APIntEEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr, i64) local_unnamed_addr #3

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare void @_ZN4llvm23ConstantFoldVectorBinopEjNS_8RegisterES0_RKNS_19MachineRegisterInfoE(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.221") align 8, i32 noundef, i32, i32, ptr noundef nonnull align 8 dereferenceable(504)) local_unnamed_addr #3

declare void @_ZN4llvm17ConstantFoldBinOpEjNS_8RegisterES0_RKNS_19MachineRegisterInfoE(ptr dead_on_unwind writable sret(%"class.std::optional.257") align 8, i32 noundef, i32, i32, ptr noundef nonnull align 8 dereferenceable(504)) local_unnamed_addr #3

declare void @_ZN4llvm19ConstantFoldFPBinOpEjNS_8RegisterES0_RKNS_19MachineRegisterInfoE(ptr dead_on_unwind writable sret(%"class.std::optional.267") align 8, i32 noundef, i32, i32, ptr noundef nonnull align 8 dereferenceable(504)) local_unnamed_addr #3

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildFConstantERKNS_5DstOpERKNS_7APFloatE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm17ConstantFoldExtOpEjNS_8RegisterEmRKNS_19MachineRegisterInfoE(ptr dead_on_unwind writable sret(%"class.std::optional.257") align 8, i32 noundef, i32, i64 noundef, ptr noundef nonnull align 8 dereferenceable(504)) local_unnamed_addr #3

declare void @_ZN4llvm22ConstantFoldIntToFloatEjNS_3LLTENS_8RegisterERKNS_19MachineRegisterInfoE(ptr dead_on_unwind writable sret(%"class.std::optional.267") align 8, i32 noundef, i64, i32, ptr noundef nonnull align 8 dereferenceable(504)) local_unnamed_addr #3

declare void @_ZN4llvm22ConstantFoldCountZerosENS_8RegisterERKNS_19MachineRegisterInfoESt8functionIFjNS_5APIntEEE(ptr dead_on_unwind writable sret(%"class.std::optional.289") align 8, i32, ptr noundef nonnull align 8 dereferenceable(504), ptr noundef) local_unnamed_addr #3

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpEl(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), i64 noundef) local_unnamed_addr #3

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder16buildBuildVectorERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr, i64) local_unnamed_addr #3

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildInstrEjNS_8ArrayRefINS_5DstOpEEENS1_INS_5SrcOpEEESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, ptr, i64, ptr, i64, i64) unnamed_addr #3

declare void @_ZN4llvm12GISelCSEInfo16handleRemoveInstEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(353), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm13CSEMIRBuilder13buildConstantERKNS_5DstOpERKNS_11ConstantIntE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) unnamed_addr #2 align 2 {
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
  %32 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %31, i64 %30
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #17
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  br label %86

_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.thread: ; preds = %21, %23, %16, %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #17
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %50, ptr %6, align 8, !tbaa !55
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %51, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 32, ptr %52, align 4, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #17
  store ptr %6, ptr %7, align 8, !tbaa !207
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %18, ptr %53, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #17
  store i32 2, ptr %9, align 8, !alias.scope !210
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %68, align 8, !tbaa !213, !alias.scope !210
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %2, ptr %69, align 8, !tbaa !51, !alias.scope !210
  %70 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder23addNodeIDMachineOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #17
  %71 = call { ptr, ptr } @_ZN4llvm13CSEMIRBuilder23getDominatingInstrForIDERNS_16FoldingSetNodeIDERPv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %72 = extractvalue { ptr, ptr } %71, 0
  store ptr %72, ptr %10, align 8
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %74 = extractvalue { ptr, ptr } %71, 1
  store ptr %74, ptr %73, align 8
  %.not = icmp eq ptr %74, null
  br i1 %.not, label %77, label %75

75:                                               ; preds = %_ZNK4llvm13CSEMIRBuilder12profileDstOpERKNS_5DstOpERNS_23GISelInstProfileBuilderE.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 20, i1 false), !tbaa.struct !215
  %76 = call { ptr, ptr } @_ZN4llvm13CSEMIRBuilder24generateCopiesIfRequiredENS_8ArrayRefINS_5DstOpEEERNS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr nonnull %11, i64 1, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #17
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  %83 = load ptr, ptr %6, align 8, !tbaa !55
  %84 = icmp eq ptr %83, %50
  br i1 %84, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %85

85:                                               ; preds = %82
  call void @free(ptr noundef %83) #17
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %82, %85
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #17
  br label %86

86:                                               ; preds = %_ZNK4llvm3LLT14getElementTypeEv.exit, %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, %_ZNK4llvm13CSEMIRBuilder19canPerformCSEForOpcEj.exit.thread
  %.pn17.pn = phi { ptr, ptr } [ %15, %_ZNK4llvm13CSEMIRBuilder19canPerformCSEForOpcEj.exit.thread ], [ %49, %_ZNK4llvm3LLT14getElementTypeEv.exit ], [ %.pn, %_ZN4llvm16FoldingSetNodeIDD2Ev.exit ]
  ret { ptr, ptr } %.pn17.pn
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpERKNS_11ConstantIntE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder21buildSplatBuildVectorERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder23addNodeIDMachineOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm13CSEMIRBuilder14buildFConstantERKNS_5DstOpERKNS_10ConstantFPE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #2 align 2 {
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
  %32 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %31, i64 %30
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #17
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  br label %86

_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.thread: ; preds = %21, %23, %16, %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #17
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %50, ptr %6, align 8, !tbaa !55
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %51, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 32, ptr %52, align 4, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #17
  store ptr %6, ptr %7, align 8, !tbaa !207
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %18, ptr %53, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #17
  store i32 3, ptr %9, align 8, !alias.scope !217
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %68, align 8, !tbaa !213, !alias.scope !217
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %2, ptr %69, align 8, !tbaa !51, !alias.scope !217
  %70 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder23addNodeIDMachineOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #17
  %71 = call { ptr, ptr } @_ZN4llvm13CSEMIRBuilder23getDominatingInstrForIDERNS_16FoldingSetNodeIDERPv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %72 = extractvalue { ptr, ptr } %71, 0
  store ptr %72, ptr %10, align 8
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %74 = extractvalue { ptr, ptr } %71, 1
  store ptr %74, ptr %73, align 8
  %.not = icmp eq ptr %74, null
  br i1 %.not, label %77, label %75

75:                                               ; preds = %_ZNK4llvm13CSEMIRBuilder12profileDstOpERKNS_5DstOpERNS_23GISelInstProfileBuilderE.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 20, i1 false), !tbaa.struct !215
  %76 = call { ptr, ptr } @_ZN4llvm13CSEMIRBuilder24generateCopiesIfRequiredENS_8ArrayRefINS_5DstOpEEERNS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr nonnull %11, i64 1, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #17
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  %83 = load ptr, ptr %6, align 8, !tbaa !55
  %84 = icmp eq ptr %83, %50
  br i1 %84, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %85

85:                                               ; preds = %82
  call void @free(ptr noundef %83) #17
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %82, %85
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #17
  br label %86

86:                                               ; preds = %_ZNK4llvm3LLT14getElementTypeEv.exit, %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, %_ZNK4llvm13CSEMIRBuilder19canPerformCSEForOpcEj.exit.thread
  %.pn17.pn = phi { ptr, ptr } [ %15, %_ZNK4llvm13CSEMIRBuilder19canPerformCSEForOpcEj.exit.thread ], [ %49, %_ZNK4llvm3LLT14getElementTypeEv.exit ], [ %.pn, %_ZN4llvm16FoldingSetNodeIDD2Ev.exit ]
  ret { ptr, ptr } %.pn17.pn
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildFConstantERKNS_5DstOpERKNS_10ConstantFPE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16MachineIRBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm13CSEMIRBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #7 comdat align 2 {
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

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !220
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit, label %.preheader

.preheader:                                       ; preds = %4
  %8 = getelementptr inbounds %"class.llvm::APFloat", ptr %3, i64 %6
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
  %17 = mul i64 %6, 24
  %18 = add i64 %17, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %5, i64 noundef %18) #18
  br label %_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit
  store ptr null, ptr %2, align 8, !tbaa !220
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZNSt17_Function_handlerIFjN4llvm5APIntEEZNS0_13CSEMIRBuilder10buildInstrEjNS0_8ArrayRefINS0_5DstOpEEENS4_INS0_5SrcOpEEESt8optionalIjEE3$_0E9_M_invokeERKSt9_Any_dataOS1_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(12) %1) #2 align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i32 %.0.i.i2.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFjN4llvm5APIntEEZNS0_13CSEMIRBuilder10buildInstrEjNS0_8ArrayRefINS0_5DstOpEEENS4_INS0_5SrcOpEEESt8optionalIjEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #12 align 2 {
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
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZNSt17_Function_handlerIFjN4llvm5APIntEEZNS0_13CSEMIRBuilder10buildInstrEjNS0_8ArrayRefINS0_5DstOpEEENS4_INS0_5SrcOpEEESt8optionalIjEE3$_1E9_M_invokeERKSt9_Any_dataOS1_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(12) %1) #2 align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i32 %.0.i.i.i2.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFjN4llvm5APIntEEZNS0_13CSEMIRBuilder10buildInstrEjNS0_8ArrayRefINS0_5DstOpEEENS4_INS0_5SrcOpEEESt8optionalIjEE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #12 align 2 {
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
declare noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE18growAndEmplaceBackIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #2 comdat align 2 {
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
  %14 = getelementptr inbounds nuw %"class.llvm::Register", ptr %12, i64 %13
  store i32 %.sroa.0.0.copyload, ptr %14, align 1
  %15 = load i32, ptr %3, align 8, !tbaa !53
  %16 = add i32 %15, 1
  store i32 %16, ptr %3, align 8, !tbaa !53
  %17 = load ptr, ptr %0, align 8, !tbaa !55
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw %"class.llvm::Register", ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -4
  ret ptr %20
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
