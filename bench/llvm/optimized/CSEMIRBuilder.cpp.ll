; ModuleID = 'bench/llvm/original/CSEMIRBuilder.cpp.ll'
source_filename = "bench/llvm/original/CSEMIRBuilder.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::LLT" = type { i64 }
%"class.llvm::DstOp" = type <{ %union.anon, i32, [4 x i8] }>
%union.anon = type { %"class.llvm::LLT" }
%"class.llvm::SrcOp" = type <{ %union.anon.202, i32, [4 x i8] }>
%union.anon.202 = type { %"class.llvm::MachineInstrBuilder" }
%"class.llvm::MachineInstrBuilder" = type { ptr, ptr }
%"class.std::optional.212" = type { %"struct.std::_Optional_base.213" }
%"struct.std::_Optional_base.213" = type { %"struct.std::_Optional_payload.215" }
%"struct.std::_Optional_payload.215" = type { %"struct.std::_Optional_payload.base.224", [7 x i8] }
%"struct.std::_Optional_payload.base.224" = type { %"struct.std::_Optional_payload_base.base.223" }
%"struct.std::_Optional_payload_base.base.223" = type <{ %"union.std::_Optional_payload_base<llvm::SmallVector<llvm::APInt>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::SmallVector<llvm::APInt>>::_Storage" = type { %"class.llvm::SmallVector.218" }
%"class.llvm::SmallVector.218" = type { %"class.llvm::SmallVectorImpl.219", %"struct.llvm::SmallVectorStorage.222" }
%"class.llvm::SmallVectorImpl.219" = type { %"class.llvm::SmallVectorTemplateBase.220" }
%"class.llvm::SmallVectorTemplateBase.220" = type { %"class.llvm::SmallVectorTemplateCommon.221" }
%"class.llvm::SmallVectorTemplateCommon.221" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.222" = type { [48 x i8] }
%"class.std::optional.256" = type { %"struct.std::_Optional_base.257" }
%"struct.std::_Optional_base.257" = type { %"struct.std::_Optional_payload.259" }
%"struct.std::_Optional_payload.259" = type { %"struct.std::_Optional_payload.base.263", [7 x i8] }
%"struct.std::_Optional_payload.base.263" = type { %"struct.std::_Optional_payload_base.base.262" }
%"struct.std::_Optional_payload_base.base.262" = type { %"union.std::_Optional_payload_base<llvm::APInt>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::APInt>::_Storage" = type { %"class.llvm::APInt" }
%"class.llvm::APInt" = type <{ %union.anon.228, i32, [4 x i8] }>
%union.anon.228 = type { i64 }
%"class.std::optional.266" = type { %"struct.std::_Optional_base.267" }
%"struct.std::_Optional_base.267" = type { %"struct.std::_Optional_payload.269" }
%"struct.std::_Optional_payload.269" = type { %"struct.std::_Optional_payload.base.281", [7 x i8] }
%"struct.std::_Optional_payload.base.281" = type { %"struct.std::_Optional_payload_base.base.280" }
%"struct.std::_Optional_payload_base.base.280" = type <{ %"union.std::_Optional_payload_base<llvm::APFloat>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::APFloat>::_Storage" = type { %"class.llvm::APFloat" }
%"class.llvm::APFloat" = type { [8 x i8], %"union.llvm::APFloat::Storage" }
%"union.llvm::APFloat::Storage" = type { %"class.llvm::detail::DoubleAPFloat", [8 x i8] }
%"class.llvm::detail::DoubleAPFloat" = type { ptr, %"class.std::unique_ptr.272" }
%"class.std::unique_ptr.272" = type { %"struct.std::__uniq_ptr_data.273" }
%"struct.std::__uniq_ptr_data.273" = type { %"class.std::__uniq_ptr_impl.274" }
%"class.std::__uniq_ptr_impl.274" = type { %"class.std::tuple.275" }
%"class.std::tuple.275" = type { %"struct.std::_Tuple_impl.276" }
%"struct.std::_Tuple_impl.276" = type { %"struct.std::_Head_base.279" }
%"struct.std::_Head_base.279" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::optional.288" = type { %"struct.std::_Optional_base.289" }
%"struct.std::_Optional_base.289" = type { %"struct.std::_Optional_payload.291" }
%"struct.std::_Optional_payload.291" = type { %"struct.std::_Optional_payload.base.297", [7 x i8] }
%"struct.std::_Optional_payload.base.297" = type { %"struct.std::_Optional_payload_base.base.296" }
%"struct.std::_Optional_payload_base.base.296" = type <{ %"union.std::_Optional_payload_base<llvm::SmallVector<unsigned int>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::SmallVector<unsigned int>>::_Storage" = type { %"class.llvm::SmallVector.294" }
%"class.llvm::SmallVector.294" = type { %"class.llvm::SmallVectorImpl.49", %"struct.llvm::SmallVectorStorage.295" }
%"class.llvm::SmallVectorImpl.49" = type { %"class.llvm::SmallVectorTemplateBase.50" }
%"class.llvm::SmallVectorTemplateBase.50" = type { %"class.llvm::SmallVectorTemplateCommon.51" }
%"class.llvm::SmallVectorTemplateCommon.51" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.295" = type { [48 x i8] }
%"class.llvm::SmallVector.300" = type { %"class.llvm::SmallVectorImpl.172", %"struct.llvm::SmallVectorStorage.301" }
%"class.llvm::SmallVectorImpl.172" = type { %"class.llvm::SmallVectorTemplateBase.173" }
%"class.llvm::SmallVectorTemplateBase.173" = type { %"class.llvm::SmallVectorTemplateCommon.174" }
%"class.llvm::SmallVectorTemplateCommon.174" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.301" = type { [48 x i8] }
%"class.llvm::Register" = type { i32 }
%"class.llvm::FoldingSetNodeID" = type { %"class.llvm::SmallVector.48" }
%"class.llvm::SmallVector.48" = type { %"class.llvm::SmallVectorImpl.49", %"struct.llvm::SmallVectorStorage.52" }
%"struct.llvm::SmallVectorStorage.52" = type { [128 x i8] }
%"class.llvm::GISelInstProfileBuilder" = type { ptr, ptr }
%"class.llvm::MachineOperand" = type { i32, %union.anon.303, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.303 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.304" }
%"class.llvm::ArrayRef.304" = type { ptr, i64 }

$_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE = comdat any

$_ZN4llvm15SmallVectorImplINS_8RegisterEE12emplace_backIJS1_EEERS1_DpOT_ = comdat any

$_ZN4llvm11SmallVectorINS_8RegisterELj12EED2Ev = comdat any

$_ZN4llvm13CSEMIRBuilderD2Ev = comdat any

$_ZN4llvm13CSEMIRBuilderD0Ev = comdat any

$_ZN4llvm6detail13DoubleAPFloatD2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE18growAndEmplaceBackIJS1_EEERS1_DpOT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm13CSEMIRBuilderE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm13CSEMIRBuilderD2Ev, ptr @_ZN4llvm13CSEMIRBuilderD0Ev, ptr @_ZN4llvm13CSEMIRBuilder13buildConstantERKNS_5DstOpERKNS_11ConstantIntE, ptr @_ZN4llvm13CSEMIRBuilder14buildFConstantERKNS_5DstOpERKNS_10ConstantFPE, ptr @_ZN4llvm13CSEMIRBuilder10buildInstrEjNS_8ArrayRefINS_5DstOpEEENS1_INS_5SrcOpEEESt8optionalIjE] }, align 8
@_ZTVN4llvm16MachineIRBuilderE = external unnamed_addr constant { [7 x ptr] }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm13CSEMIRBuilder9dominatesENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0, ptr readonly %1, ptr readnone %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  %7 = icmp eq ptr %2, %6
  br i1 %7, label %28, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 56
  %.sroa.0.011 = load ptr, ptr %11, align 8
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
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 8
  %.not3.i.i.i = icmp eq i32 %23, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, !llvm.loop !4

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, %.lr.ph, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.0.013, %.lr.ph ], [ %.sroa.0.013, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ], [ %20, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.0.0 = load ptr, ptr %24, align 8
  %25 = icmp ne ptr %.sroa.0.0, %1
  %26 = icmp ne ptr %.sroa.0.0, %2
  %or.cond = and i1 %25, %26
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, %8
  %.sroa.0.0.lcssa = phi ptr [ %.sroa.0.011, %8 ], [ %.sroa.0.0, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit ]
  %27 = icmp eq ptr %.sroa.0.0.lcssa, %1
  br label %28

28:                                               ; preds = %3, %.critedge
  %.0 = phi i1 [ %27, %.critedge ], [ true, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm13CSEMIRBuilder23getDominatingInstrForIDERNS_16FoldingSetNodeIDERPv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::DebugLoc", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr @_ZN4llvm12GISelCSEInfo23getMachineInstrIfExistsERNS_16FoldingSetNodeIDEPNS_17MachineBasicBlockERPv(ptr noundef nonnull align 8 dereferenceable(361) %6, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %98, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %12 = load i16, ptr %11, align 4
  %13 = zext i16 %12 to i32
  tail call void @_ZN4llvm12GISelCSEInfo14countOpcodeHitEj(ptr noundef nonnull align 8 dereferenceable(361) %6, i32 noundef %13) #16
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
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 8
  %.not3.i.i.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !7

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %.preheader.i.i.i.preheader
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %9, %.preheader.i.i.i.preheader ], [ %9, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %21, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  %26 = load ptr, ptr %25, align 8
  store ptr %8, ptr %7, align 8
  store ptr %26, ptr %14, align 8
  br label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit

27:                                               ; preds = %10
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 48
  %30 = icmp eq ptr %.sroa.0.0.copyload.i, %29
  br i1 %30, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 56
  %.sroa.0.011.i = load ptr, ptr %34, align 8
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
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 44
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 8
  %.not3.i.i.i.i = icmp eq i32 %46, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, !llvm.loop !4

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %.lr.ph.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.0.013.i, %.lr.ph.i ], [ %.sroa.0.013.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ], [ %43, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %.sroa.0.0.i = load ptr, ptr %47, align 8
  %48 = icmp ne ptr %.sroa.0.0.i, %9
  %49 = icmp ne ptr %.sroa.0.0.i, %.sroa.0.0.copyload.i
  %or.cond.i = and i1 %48, %49
  br i1 %or.cond.i, label %.lr.ph.i, label %_ZNK4llvm13CSEMIRBuilder9dominatesENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES4_.exit, !llvm.loop !6

_ZNK4llvm13CSEMIRBuilder9dominatesENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES4_.exit: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, %31
  %.sroa.0.0.lcssa.i = phi ptr [ %.sroa.0.011.i, %31 ], [ %.sroa.0.0.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i ]
  %50 = icmp eq ptr %.sroa.0.0.lcssa.i, %9
  br i1 %50, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit, label %51

51:                                               ; preds = %_ZNK4llvm13CSEMIRBuilder9dominatesENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES4_.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = tail call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %52) #16
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %55 = tail call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %54) #16
  %56 = tail call noundef ptr @_ZN4llvm10DILocation17getMergedLocationEPS0_S1_(ptr noundef %53, ptr noundef %55) #16
  call void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %56) #16
  %57 = icmp eq ptr %4, %54
  br i1 %57, label %_ZN4llvm12MachineInstr11setDebugLocENS_8DebugLocE.exit, label %58

58:                                               ; preds = %51
  %59 = load ptr, ptr %54, align 8
  %.not.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, label %60

60:                                               ; preds = %58
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %54, ptr noundef nonnull align 4 dereferenceable(8) %59) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %60, %58
  %61 = load ptr, ptr %4, align 8
  store ptr %61, ptr %54, align 8
  %.not.i6.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i6.i.i.i.i, label %.preheader.i.i.i.preheader.i, label %62

62:                                               ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %63 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %4, ptr noundef nonnull align 4 dereferenceable(8) %61, ptr noundef nonnull %54) #16
  store ptr null, ptr %4, align 8
  br label %.preheader.i.i.i.preheader.i

_ZN4llvm12MachineInstr11setDebugLocENS_8DebugLocE.exit: ; preds = %51
  %.pr = load ptr, ptr %4, align 8
  %.not.i.i.i.i20 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i20, label %.preheader.i.i.i.preheader.i, label %64

64:                                               ; preds = %_ZN4llvm12MachineInstr11setDebugLocENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %4, ptr noundef nonnull align 4 dereferenceable(8) %.pr) #16
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
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 44
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 8
  %.not3.i.i.i.i.i.i.i = icmp eq i32 %73, 0
  br i1 %.not3.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, !llvm.loop !7

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %.preheader.i.i.i.preheader.i
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %9, %.preheader.i.i.i.preheader.i ], [ %9, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ], [ %70, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %9, %75
  %77 = icmp eq ptr %.sroa.0.0.copyload.i, %75
  %or.cond.i.i.i = or i1 %76, %77
  br i1 %or.cond.i.i.i, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit, label %78

78:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(8) %79, ptr nonnull %9, ptr %75) #16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %75, align 8
  %80 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %81 = inttoptr i64 %80 to ptr
  %.0.copyload.i.i.i.i20.i.i.i.i.i.i.i = load i64, ptr %9, align 8
  %82 = and i64 %.0.copyload.i.i.i.i20.i.i.i.i.i.i.i, -8
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %75, ptr %84, align 8
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
  store ptr %.sroa.0.0.copyload.i, ptr %90, align 8
  %.0.copyload.i.i.i.i24.i.i.i.i.i.i.i = load i64, ptr %9, align 8
  %91 = and i64 %.0.copyload.i.i.i.i24.i.i.i.i.i.i.i, 7
  %92 = or disjoint i64 %91, %88
  store i64 %92, ptr %9, align 8
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %9, ptr %93, align 8
  %.0.copyload.i.i.i.i25.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i, align 8
  %94 = and i64 %.0.copyload.i.i.i.i25.i.i.i.i.i.i.i, 7
  %95 = or disjoint i64 %94, %80
  store i64 %95, ptr %.sroa.0.0.copyload.i, align 8
  br label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit

_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit: ; preds = %27, %78, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %_ZNK4llvm13CSEMIRBuilder9dominatesENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES4_.exit, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = load ptr, ptr %96, align 8
  br label %98

98:                                               ; preds = %3, %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit
  %.sroa.025.0 = phi ptr [ %97, %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit ], [ null, %3 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.025.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %9, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef ptr @_ZN4llvm12GISelCSEInfo23getMachineInstrIfExistsERNS_16FoldingSetNodeIDEPNS_17MachineBasicBlockERPv(ptr noundef nonnull align 8 dereferenceable(361), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm12GISelCSEInfo14countOpcodeHitEj(ptr noundef nonnull align 8 dereferenceable(361), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare noundef ptr @_ZN4llvm10DILocation17getMergedLocationEPS0_S1_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm13CSEMIRBuilder19canPerformCSEForOpcEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNK4llvm12GISelCSEInfo9shouldCSEEj(ptr noundef nonnull align 8 dereferenceable(361) %4, i32 noundef %1) #16
  br label %7

7:                                                ; preds = %5, %2
  %.0 = phi i1 [ false, %2 ], [ %6, %5 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm12GISelCSEInfo9shouldCSEEj(ptr noundef nonnull align 8 dereferenceable(361), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13CSEMIRBuilder12profileDstOpERKNS_5DstOpERNS_23GISelInstProfileBuilderE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i [
    i32 2, label %6
    i32 1, label %9
  ]

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder16addNodeIDRegTypeEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %7) #16
  br label %13

9:                                                ; preds = %3
  %.sroa.0.0.copyload.i = load i32, ptr %1, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder12addNodeIDRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 %.sroa.0.0.copyload.i) #16
  br label %13

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i: ; preds = %3
  %11 = load i64, ptr %1, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder16addNodeIDRegTypeENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 %11) #16
  br label %13

13:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i, %9, %6
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder16addNodeIDRegTypeEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder12addNodeIDRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder16addNodeIDRegTypeENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(16), i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(512) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %16 [
    i32 2, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
    i32 0, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split
    i32 1, label %5
  ]

5:                                                ; preds = %2
  %.sroa.0.0.copyload = load i32, ptr %0, align 8
  %6 = icmp slt i32 %.sroa.0.0.copyload, 0
  br i1 %6, label %7, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %9 = and i32 %.sroa.0.0.copyload, 2147483647
  %10 = zext nneg i32 %9 to i64
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  %12 = icmp ugt i64 %11, %10
  br i1 %12, label %13, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

13:                                               ; preds = %7
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %"class.llvm::LLT", ptr %14, i64 %10
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split

16:                                               ; preds = %2
  unreachable

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split: ; preds = %2, %13
  %.sink = phi ptr [ %15, %13 ], [ %0, %2 ]
  %17 = load i64, ptr %.sink, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split, %7, %5, %2
  %.sroa.0.0 = phi i64 [ 0, %2 ], [ 0, %7 ], [ 0, %5 ], [ %17, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split ]
  ret i64 %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13CSEMIRBuilder12profileSrcOpERKNS_5SrcOpERNS_23GISelInstProfileBuilderE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(88) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %_ZNK4llvm5SrcOp6getRegEv.exit [
    i32 3, label %6
    i32 2, label %9
    i32 1, label %13
  ]

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder18addNodeIDImmediateEl(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %7) #16
  br label %20

9:                                                ; preds = %3
  %10 = load i32, ptr %1, align 8
  %11 = zext i32 %10 to i64
  %12 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder18addNodeIDImmediateEl(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %11) #16
  br label %20

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  br label %_ZNK4llvm5SrcOp6getRegEv.exit

_ZNK4llvm5SrcOp6getRegEv.exit:                    ; preds = %3, %13
  %.sroa.0.0.in.i = phi ptr [ %18, %13 ], [ %1, %3 ]
  %.sroa.0.0.i = load i32, ptr %.sroa.0.0.in.i, align 4
  %19 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder16addNodeIDRegTypeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 %.sroa.0.0.i) #16
  br label %20

20:                                               ; preds = %_ZNK4llvm5SrcOp6getRegEv.exit, %9, %6
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder18addNodeIDImmediateEl(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder16addNodeIDRegTypeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13CSEMIRBuilder16profileMBBOpcodeERNS_23GISelInstProfileBuilderEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder12addNodeIDMBBEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %5) #16
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder15addNodeIDOpcodeEj(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #16
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder12addNodeIDMBBEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder15addNodeIDOpcodeEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13CSEMIRBuilder17profileEverythingEjNS_8ArrayRefINS_5DstOpEEENS1_INS_5SrcOpEEESt8optionalIjERNS_23GISelInstProfileBuilderE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0, i32 noundef %1, ptr readonly %2, i64 %3, ptr readonly %4, i64 %5, i64 %6, ptr noundef nonnull align 8 dereferenceable(16) %7) local_unnamed_addr #1 align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %6 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder12addNodeIDMBBEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %10) #16
  %12 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder15addNodeIDOpcodeEj(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %1) #16
  %13 = getelementptr inbounds %"class.llvm::DstOp", ptr %2, i64 %3
  %.not10.i = icmp eq i64 %3, 0
  br i1 %.not10.i, label %_ZNK4llvm13CSEMIRBuilder13profileDstOpsENS_8ArrayRefINS_5DstOpEEERNS_23GISelInstProfileBuilderE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %_ZNK4llvm13CSEMIRBuilder12profileDstOpERKNS_5DstOpERNS_23GISelInstProfileBuilderE.exit.i
  %.011.i = phi ptr [ %23, %_ZNK4llvm13CSEMIRBuilder12profileDstOpERKNS_5DstOpERNS_23GISelInstProfileBuilderE.exit.i ], [ %2, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %15 = load i32, ptr %14, align 8
  switch i32 %15, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i.i.i [
    i32 2, label %16
    i32 1, label %19
  ]

16:                                               ; preds = %.lr.ph.i
  %17 = load ptr, ptr %.011.i, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder16addNodeIDRegTypeEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %17) #16
  br label %_ZNK4llvm13CSEMIRBuilder12profileDstOpERKNS_5DstOpERNS_23GISelInstProfileBuilderE.exit.i

19:                                               ; preds = %.lr.ph.i
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %.011.i, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder12addNodeIDRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 %.sroa.0.0.copyload.i.i.i) #16
  br label %_ZNK4llvm13CSEMIRBuilder12profileDstOpERKNS_5DstOpERNS_23GISelInstProfileBuilderE.exit.i

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i.i.i: ; preds = %.lr.ph.i
  %21 = load i64, ptr %.011.i, align 8
  %22 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder16addNodeIDRegTypeENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %21) #16
  br label %_ZNK4llvm13CSEMIRBuilder12profileDstOpERKNS_5DstOpERNS_23GISelInstProfileBuilderE.exit.i

_ZNK4llvm13CSEMIRBuilder12profileDstOpERKNS_5DstOpERNS_23GISelInstProfileBuilderE.exit.i: ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i.i.i, %19, %16
  %23 = getelementptr inbounds i8, ptr %.011.i, i64 16
  %.not.i = icmp eq ptr %23, %13
  br i1 %.not.i, label %_ZNK4llvm13CSEMIRBuilder13profileDstOpsENS_8ArrayRefINS_5DstOpEEERNS_23GISelInstProfileBuilderE.exit, label %.lr.ph.i

_ZNK4llvm13CSEMIRBuilder13profileDstOpsENS_8ArrayRefINS_5DstOpEEERNS_23GISelInstProfileBuilderE.exit: ; preds = %_ZNK4llvm13CSEMIRBuilder12profileDstOpERKNS_5DstOpERNS_23GISelInstProfileBuilderE.exit.i, %8
  %24 = getelementptr inbounds %"class.llvm::SrcOp", ptr %4, i64 %5
  %.not10.i11 = icmp eq i64 %5, 0
  br i1 %.not10.i11, label %_ZNK4llvm13CSEMIRBuilder13profileSrcOpsENS_8ArrayRefINS_5SrcOpEEERNS_23GISelInstProfileBuilderE.exit, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %_ZNK4llvm13CSEMIRBuilder13profileDstOpsENS_8ArrayRefINS_5DstOpEEERNS_23GISelInstProfileBuilderE.exit, %_ZNK4llvm13CSEMIRBuilder12profileSrcOpERKNS_5SrcOpERNS_23GISelInstProfileBuilderE.exit.i
  %.011.i13 = phi ptr [ %41, %_ZNK4llvm13CSEMIRBuilder12profileSrcOpERKNS_5SrcOpERNS_23GISelInstProfileBuilderE.exit.i ], [ %4, %_ZNK4llvm13CSEMIRBuilder13profileDstOpsENS_8ArrayRefINS_5DstOpEEERNS_23GISelInstProfileBuilderE.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %.011.i13, i64 16
  %26 = load i32, ptr %25, align 8
  switch i32 %26, label %_ZNK4llvm5SrcOp6getRegEv.exit.i.i [
    i32 3, label %27
    i32 2, label %30
    i32 1, label %34
  ]

27:                                               ; preds = %.lr.ph.i12
  %28 = load i64, ptr %.011.i13, align 8
  %29 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder18addNodeIDImmediateEl(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %28) #16
  br label %_ZNK4llvm13CSEMIRBuilder12profileSrcOpERKNS_5SrcOpERNS_23GISelInstProfileBuilderE.exit.i

30:                                               ; preds = %.lr.ph.i12
  %31 = load i32, ptr %.011.i13, align 8
  %32 = zext i32 %31 to i64
  %33 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder18addNodeIDImmediateEl(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %32) #16
  br label %_ZNK4llvm13CSEMIRBuilder12profileSrcOpERKNS_5SrcOpERNS_23GISelInstProfileBuilderE.exit.i

34:                                               ; preds = %.lr.ph.i12
  %35 = getelementptr inbounds nuw i8, ptr %.011.i13, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  br label %_ZNK4llvm5SrcOp6getRegEv.exit.i.i

_ZNK4llvm5SrcOp6getRegEv.exit.i.i:                ; preds = %34, %.lr.ph.i12
  %.sroa.0.0.in.i.i.i = phi ptr [ %39, %34 ], [ %.011.i13, %.lr.ph.i12 ]
  %.sroa.0.0.i.i.i = load i32, ptr %.sroa.0.0.in.i.i.i, align 4
  %40 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder16addNodeIDRegTypeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 %.sroa.0.0.i.i.i) #16
  br label %_ZNK4llvm13CSEMIRBuilder12profileSrcOpERKNS_5SrcOpERNS_23GISelInstProfileBuilderE.exit.i

_ZNK4llvm13CSEMIRBuilder12profileSrcOpERKNS_5SrcOpERNS_23GISelInstProfileBuilderE.exit.i: ; preds = %_ZNK4llvm5SrcOp6getRegEv.exit.i.i, %30, %27
  %41 = getelementptr inbounds i8, ptr %.011.i13, i64 24
  %.not.i14 = icmp eq ptr %41, %24
  br i1 %.not.i14, label %_ZNK4llvm13CSEMIRBuilder13profileSrcOpsENS_8ArrayRefINS_5SrcOpEEERNS_23GISelInstProfileBuilderE.exit, label %.lr.ph.i12

_ZNK4llvm13CSEMIRBuilder13profileSrcOpsENS_8ArrayRefINS_5SrcOpEEERNS_23GISelInstProfileBuilderE.exit: ; preds = %_ZNK4llvm13CSEMIRBuilder12profileSrcOpERKNS_5SrcOpERNS_23GISelInstProfileBuilderE.exit.i, %_ZNK4llvm13CSEMIRBuilder13profileDstOpsENS_8ArrayRefINS_5DstOpEEERNS_23GISelInstProfileBuilderE.exit
  %42 = and i64 %6, 4294967296
  %.not = icmp eq i64 %42, 0
  br i1 %.not, label %45, label %43

43:                                               ; preds = %_ZNK4llvm13CSEMIRBuilder13profileSrcOpsENS_8ArrayRefINS_5SrcOpEEERNS_23GISelInstProfileBuilderE.exit
  %44 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder13addNodeIDFlagEj(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %.sroa.0.0.extract.trunc) #16
  br label %45

45:                                               ; preds = %43, %_ZNK4llvm13CSEMIRBuilder13profileSrcOpsENS_8ArrayRefINS_5SrcOpEEERNS_23GISelInstProfileBuilderE.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder13addNodeIDFlagEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm13CSEMIRBuilder9memoizeMIENS_19MachineInstrBuilderEPv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0, ptr %1, ptr %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN4llvm12GISelCSEInfo11insertInstrEPNS_12MachineInstrEPv(ptr noundef nonnull align 8 dereferenceable(361) %6, ptr noundef %2, ptr noundef %3) #16
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %1, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %2, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @_ZN4llvm12GISelCSEInfo11insertInstrEPNS_12MachineInstrEPv(ptr noundef nonnull align 8 dereferenceable(361), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13CSEMIRBuilder23checkCopyToDefsPossibleENS_8ArrayRefINS_5DstOpEEE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(88) %0, ptr readonly %1, i64 %2) local_unnamed_addr #5 align 2 {
  %4 = icmp eq i64 %2, 1
  br i1 %4, label %44, label %5

5:                                                ; preds = %3
  %.idx1.i = shl nsw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %1, i64 %.idx1.i
  %7 = ashr i64 %2, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %5
  %9 = and i64 %.idx1.i, -64
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %1, i64 %9
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %21, %.lr.ph.preheader.i.i.i.i.i
  %.050.i.i.i.i.i = phi i64 [ %23, %21 ], [ %7, %.lr.ph.preheader.i.i.i.i.i ]
  %.02949.i.i.i.i.i = phi ptr [ %22, %21 ], [ %1, %.lr.ph.preheader.i.i.i.i.i ]
  %10 = getelementptr i8, ptr %.02949.i.i.i.i.i, i64 8
  %.029.val.i.i.i.i.i = load i32, ptr %10, align 8
  %11 = and i32 %.029.val.i.i.i.i.i, -3
  %.not35.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not35.i.i.i.i.i, label %12, label %"_ZN4llvm6all_ofIRNS_8ArrayRefINS_5DstOpEEEZNS_13CSEMIRBuilder23checkCopyToDefsPossibleES3_E3$_0EEbOT_T0_.exit"

12:                                               ; preds = %.lr.ph.i.i.i.i.i
  %13 = getelementptr i8, ptr %.02949.i.i.i.i.i, i64 24
  %.val.i.i.i.i.i = load i32, ptr %13, align 8
  %14 = and i32 %.val.i.i.i.i.i, -3
  %.not36.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not36.i.i.i.i.i, label %15, label %.loopexit.split.loop.exit40.i.i.i.i.i

15:                                               ; preds = %12
  %16 = getelementptr i8, ptr %.02949.i.i.i.i.i, i64 40
  %.val30.i.i.i.i.i = load i32, ptr %16, align 8
  %17 = and i32 %.val30.i.i.i.i.i, -3
  %.not37.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not37.i.i.i.i.i, label %18, label %.loopexit.split.loop.exit42.i.i.i.i.i

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %.02949.i.i.i.i.i, i64 56
  %.val31.i.i.i.i.i = load i32, ptr %19, align 8
  %20 = and i32 %.val31.i.i.i.i.i, -3
  %.not38.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not38.i.i.i.i.i, label %21, label %.loopexit.split.loop.exit44.i.i.i.i.i

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %.02949.i.i.i.i.i, i64 64
  %23 = add nsw i64 %.050.i.i.i.i.i, -1
  %24 = icmp sgt i64 %.050.i.i.i.i.i, 1
  br i1 %24, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !8

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %21
  %25 = and i64 %2, 3
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
  %27 = getelementptr i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  %.029.val32.i.i.i.i.i = load i32, ptr %27, align 8
  %28 = and i32 %.029.val32.i.i.i.i.i, -3
  %.not.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i.i.i, label %29, label %"_ZN4llvm6all_ofIRNS_8ArrayRefINS_5DstOpEEEZNS_13CSEMIRBuilder23checkCopyToDefsPossibleES3_E3$_0EEbOT_T0_.exit"

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i, i64 16
  br label %31

31:                                               ; preds = %29, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %30, %29 ]
  %32 = getelementptr i8, ptr %.1.i.i.i.i.i, i64 8
  %.1.val.i.i.i.i.i = load i32, ptr %32, align 8
  %33 = and i32 %.1.val.i.i.i.i.i, -3
  %.not33.i.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not33.i.i.i.i.i, label %34, label %"_ZN4llvm6all_ofIRNS_8ArrayRefINS_5DstOpEEEZNS_13CSEMIRBuilder23checkCopyToDefsPossibleES3_E3$_0EEbOT_T0_.exit"

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i, i64 16
  br label %36

36:                                               ; preds = %34, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %35, %34 ]
  %37 = getelementptr i8, ptr %.2.i.i.i.i.i, i64 8
  %.2.val.i.i.i.i.i = load i32, ptr %37, align 8
  %38 = and i32 %.2.val.i.i.i.i.i, -3
  %.not34.i.i.i.i.i = icmp eq i32 %38, 0
  br i1 %.not34.i.i.i.i.i, label %39, label %"_ZN4llvm6all_ofIRNS_8ArrayRefINS_5DstOpEEEZNS_13CSEMIRBuilder23checkCopyToDefsPossibleES3_E3$_0EEbOT_T0_.exit"

39:                                               ; preds = %36, %._crit_edge.i.i.i.i.i
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefINS_5DstOpEEEZNS_13CSEMIRBuilder23checkCopyToDefsPossibleES3_E3$_0EEbOT_T0_.exit"

.loopexit.split.loop.exit40.i.i.i.i.i:            ; preds = %12
  %40 = getelementptr inbounds i8, ptr %.02949.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefINS_5DstOpEEEZNS_13CSEMIRBuilder23checkCopyToDefsPossibleES3_E3$_0EEbOT_T0_.exit"

.loopexit.split.loop.exit42.i.i.i.i.i:            ; preds = %15
  %41 = getelementptr inbounds i8, ptr %.02949.i.i.i.i.i, i64 32
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefINS_5DstOpEEEZNS_13CSEMIRBuilder23checkCopyToDefsPossibleES3_E3$_0EEbOT_T0_.exit"

.loopexit.split.loop.exit44.i.i.i.i.i:            ; preds = %18
  %42 = getelementptr inbounds i8, ptr %.02949.i.i.i.i.i, i64 48
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
define dso_local { ptr, ptr } @_ZN4llvm13CSEMIRBuilder24generateCopiesIfRequiredENS_8ArrayRefINS_5DstOpEEERNS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr nocapture readonly %1, i64 %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::DstOp", align 8
  %6 = alloca %"class.llvm::SrcOp", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = icmp eq i64 %2, 1
  br i1 %8, label %9, label %25

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %25

13:                                               ; preds = %9
  %.sroa.0.0.copyload.i = load i32, ptr %1, align 8
  store i32 %.sroa.0.0.copyload.i, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %21, align 8
  %22 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCopyERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(20) %6) #16
  %23 = extractvalue { ptr, ptr } %22, 0
  %24 = extractvalue { ptr, ptr } %22, 1
  br label %66

25:                                               ; preds = %9, %4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  %.not24 = icmp eq ptr %27, null
  br i1 %.not24, label %_ZN4llvm8DebugLocD2Ev.exit20, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load ptr, ptr %31, align 8
  br i1 %.not, label %.critedge, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %30, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(70) %32) #16
  %37 = load ptr, ptr %31, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %39 = tail call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %38) #16
  %40 = tail call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %26) #16
  %41 = tail call noundef ptr @_ZN4llvm10DILocation17getMergedLocationEPS0_S1_(ptr noundef %39, ptr noundef %40) #16
  call void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %41) #16
  %42 = icmp eq ptr %7, %38
  br i1 %42, label %_ZN4llvm12MachineInstr11setDebugLocENS_8DebugLocE.exit, label %43

43:                                               ; preds = %33
  %44 = load ptr, ptr %38, align 8
  %.not.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, label %45

45:                                               ; preds = %43
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %38, ptr noundef nonnull align 4 dereferenceable(8) %44) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %45, %43
  %46 = load ptr, ptr %7, align 8
  store ptr %46, ptr %38, align 8
  %.not.i6.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i6.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %47

47:                                               ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %48 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(8) %46, ptr noundef nonnull %38) #16
  store ptr null, ptr %7, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm12MachineInstr11setDebugLocENS_8DebugLocE.exit: ; preds = %33
  %.pr = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %49

49:                                               ; preds = %_ZN4llvm12MachineInstr11setDebugLocENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(8) %.pr) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %47, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, %_ZN4llvm12MachineInstr11setDebugLocENS_8DebugLocE.exit, %49
  %50 = load ptr, ptr %31, align 8
  %51 = load ptr, ptr %30, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 40
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(70) %50) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit20

.critedge:                                        ; preds = %28
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %55 = tail call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %54) #16
  %56 = tail call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %26) #16
  %57 = tail call noundef ptr @_ZN4llvm10DILocation17getMergedLocationEPS0_S1_(ptr noundef %55, ptr noundef %56) #16
  call void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %57) #16
  %58 = icmp eq ptr %7, %54
  br i1 %58, label %_ZN4llvm12MachineInstr11setDebugLocENS_8DebugLocE.exit18, label %59

59:                                               ; preds = %.critedge
  %60 = load ptr, ptr %54, align 8
  %.not.i.i.i.i.i15 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i15, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i16, label %61

61:                                               ; preds = %59
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %54, ptr noundef nonnull align 4 dereferenceable(8) %60) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i16

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i16: ; preds = %61, %59
  %62 = load ptr, ptr %7, align 8
  store ptr %62, ptr %54, align 8
  %.not.i6.i.i.i.i17 = icmp eq ptr %62, null
  br i1 %.not.i6.i.i.i.i17, label %_ZN4llvm8DebugLocD2Ev.exit20, label %63

63:                                               ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i16
  %64 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(8) %62, ptr noundef nonnull %54) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit20

_ZN4llvm12MachineInstr11setDebugLocENS_8DebugLocE.exit18: ; preds = %.critedge
  %.pr22 = load ptr, ptr %7, align 8
  %.not.i.i.i.i19 = icmp eq ptr %.pr22, null
  br i1 %.not.i.i.i.i19, label %_ZN4llvm8DebugLocD2Ev.exit20, label %65

65:                                               ; preds = %_ZN4llvm12MachineInstr11setDebugLocENS_8DebugLocE.exit18
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(8) %.pr22) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit20

_ZN4llvm8DebugLocD2Ev.exit20:                     ; preds = %63, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i16, %65, %_ZN4llvm12MachineInstr11setDebugLocENS_8DebugLocE.exit18, %_ZN4llvm8DebugLocD2Ev.exit, %25
  %.sroa.014.0.copyload = load ptr, ptr %3, align 8
  %.sroa.3.0..0.12.sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..0.12.sroa_idx, align 8
  br label %66

66:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit20, %13
  %.sroa.014.0 = phi ptr [ %23, %13 ], [ %.sroa.014.0.copyload, %_ZN4llvm8DebugLocD2Ev.exit20 ]
  %.sroa.3.0 = phi ptr [ %24, %13 ], [ %.sroa.3.0.copyload, %_ZN4llvm8DebugLocD2Ev.exit20 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.014.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCopyERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm13CSEMIRBuilder10buildInstrEjNS_8ArrayRefINS_5DstOpEEENS1_INS_5SrcOpEEESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, i64 %6) unnamed_addr #1 align 2 {
  %8 = alloca %"class.std::optional.212", align 8
  %9 = alloca %"class.llvm::SmallVector.218", align 8
  %10 = alloca %"class.std::optional.256", align 8
  %11 = alloca %"class.std::optional.266", align 8
  %12 = alloca %"class.std::optional.256", align 8
  %13 = alloca %"class.std::optional.266", align 8
  %14 = alloca %"class.std::function", align 8
  %15 = alloca %"class.std::optional.288", align 8
  %16 = alloca %"class.std::function", align 8
  %17 = alloca %"class.llvm::SmallVector.300", align 8
  %18 = alloca %"class.llvm::Register", align 4
  %19 = alloca %"class.llvm::DstOp", align 8
  %20 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %21 = alloca %"class.llvm::GISelInstProfileBuilder", align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.llvm::MachineInstrBuilder", align 8
  switch i32 %1, label %486 [
    i32 142, label %24
    i32 52, label %111
    i32 213, label %111
    i32 61, label %111
    i32 137, label %111
    i32 136, label %111
    i32 54, label %111
    i32 62, label %111
    i32 135, label %111
    i32 53, label %111
    i32 63, label %111
    i32 56, label %111
    i32 55, label %111
    i32 58, label %111
    i32 57, label %111
    i32 215, label %111
    i32 216, label %111
    i32 217, label %111
    i32 218, label %111
    i32 173, label %269
    i32 174, label %269
    i32 175, label %269
    i32 178, label %269
    i32 179, label %269
    i32 201, label %269
    i32 202, label %269
    i32 203, label %269
    i32 204, label %269
    i32 205, label %269
    i32 206, label %269
    i32 198, label %269
    i32 133, label %305
    i32 195, label %336
    i32 196, label %336
    i32 234, label %379
    i32 232, label %379
  ]

24:                                               ; preds = %7
  %25 = getelementptr inbounds i8, ptr %4, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 40
  %29 = load i32, ptr %28, align 8
  %switch.i = icmp eq i32 %29, 1
  br i1 %switch.i, label %39, label %30

30:                                               ; preds = %24
  %.sroa.01.0.copyload.i = load i32, ptr %25, align 8
  %31 = icmp slt i32 %.sroa.01.0.copyload.i, 0
  br i1 %31, label %33, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.thread

_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.thread: ; preds = %30
  %32 = load i32, ptr %4, align 8
  br label %_ZNK4llvm5SrcOp6getRegEv.exit

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 456
  %35 = and i32 %.sroa.01.0.copyload.i, 2147483647
  %36 = zext nneg i32 %35 to i64
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #16
  %38 = icmp ugt i64 %37, %36
  br i1 %38, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

39:                                               ; preds = %24
  %40 = getelementptr inbounds i8, ptr %4, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 456
  %49 = and i32 %45, 2147483647
  %50 = zext nneg i32 %49 to i64
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #16
  %52 = icmp ugt i64 %51, %50
  br i1 %52, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i: ; preds = %47, %33
  %.sink.i = phi ptr [ %34, %33 ], [ %48, %47 ]
  %.sink8.i = phi i64 [ %36, %33 ], [ %50, %47 ]
  %53 = load ptr, ptr %.sink.i, align 8
  %54 = getelementptr inbounds %"class.llvm::LLT", ptr %53, i64 %.sink8.i
  %55 = load i64, ptr %54, align 8
  br label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit: ; preds = %33, %39, %47, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i
  %.sroa.04.0.i.ph = phi i64 [ %55, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i ], [ 0, %39 ], [ 0, %47 ], [ 0, %33 ]
  %.pr = load i32, ptr %28, align 8
  %56 = load i32, ptr %4, align 8
  %switch.i89 = icmp eq i32 %.pr, 1
  br i1 %switch.i89, label %57, label %_ZNK4llvm5SrcOp6getRegEv.exit

57:                                               ; preds = %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %58 = getelementptr inbounds i8, ptr %4, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  br label %_ZNK4llvm5SrcOp6getRegEv.exit

_ZNK4llvm5SrcOp6getRegEv.exit:                    ; preds = %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.thread, %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit, %57
  %63 = phi i32 [ %56, %57 ], [ %56, %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit ], [ %32, %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.thread ]
  %.sroa.04.0.i200 = phi i64 [ %.sroa.04.0.i.ph, %57 ], [ %.sroa.04.0.i.ph, %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit ], [ 0, %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.thread ]
  %.sroa.0.0.in.i = phi ptr [ %62, %57 ], [ %25, %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit ], [ %25, %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.thread ]
  %.sroa.0.0.i = load i32, ptr %.sroa.0.0.in.i, align 4
  %64 = getelementptr inbounds i8, ptr %4, i64 48
  %65 = getelementptr inbounds i8, ptr %4, i64 64
  %66 = load i32, ptr %65, align 8
  %switch.i90 = icmp eq i32 %66, 1
  br i1 %switch.i90, label %67, label %_ZNK4llvm5SrcOp6getRegEv.exit93

67:                                               ; preds = %_ZNK4llvm5SrcOp6getRegEv.exit
  %68 = getelementptr inbounds i8, ptr %4, i64 56
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  br label %_ZNK4llvm5SrcOp6getRegEv.exit93

_ZNK4llvm5SrcOp6getRegEv.exit93:                  ; preds = %_ZNK4llvm5SrcOp6getRegEv.exit, %67
  %.sroa.0.0.in.i91 = phi ptr [ %72, %67 ], [ %64, %_ZNK4llvm5SrcOp6getRegEv.exit ]
  %.sroa.0.0.i92 = load i32, ptr %.sroa.0.0.in.i91, align 4
  %73 = load ptr, ptr %26, align 8
  call void @_ZN4llvm16ConstantFoldICmpEjNS_8RegisterES0_RKNS_19MachineRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.212") align 8 %8, i32 noundef %63, i32 %.sroa.0.0.i, i32 %.sroa.0.0.i92, ptr noundef nonnull align 8 dereferenceable(512) %73) #16
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %75 = load i8, ptr %74, align 8
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %92

77:                                               ; preds = %_ZNK4llvm5SrcOp6getRegEv.exit93
  %78 = and i64 %.sroa.04.0.i200, -7
  %spec.select.i.i = icmp ne i64 %78, 0
  %79 = and i64 %.sroa.04.0.i200, 4
  %80 = icmp ne i64 %79, 0
  %81 = and i1 %spec.select.i.i, %80
  %82 = load ptr, ptr %8, align 8
  br i1 %81, label %83, label %88

83:                                               ; preds = %77
  %84 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  %85 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder24buildBuildVectorConstantERKNS_5DstOpENS_8ArrayRefINS_5APIntEEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr %82, i64 %84) #16
  %86 = extractvalue { ptr, ptr } %85, 0
  %87 = extractvalue { ptr, ptr } %85, 1
  br label %92

88:                                               ; preds = %77
  %89 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %82) #16
  %90 = extractvalue { ptr, ptr } %89, 0
  %91 = extractvalue { ptr, ptr } %89, 1
  br label %92

92:                                               ; preds = %_ZNK4llvm5SrcOp6getRegEv.exit93, %88, %83
  %.sroa.0197.0 = phi ptr [ %86, %83 ], [ %90, %88 ], [ undef, %_ZNK4llvm5SrcOp6getRegEv.exit93 ]
  %.sroa.14.0 = phi ptr [ %87, %83 ], [ %91, %88 ], [ undef, %_ZNK4llvm5SrcOp6getRegEv.exit93 ]
  %93 = load i8, ptr %74, align 8
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %_ZNSt8optionalIN4llvm11SmallVectorINS0_5APIntELj3EEEED2Ev.exit

95:                                               ; preds = %92
  store i8 0, ptr %74, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  %.not4.i.i.i.i.i.i.i = icmp eq i64 %97, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i:                   ; preds = %95
  %98 = getelementptr inbounds %"class.llvm::APInt", ptr %96, i64 %97
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %99, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i ], [ %98, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %99 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -16
  %100 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -8
  %101 = load i32, ptr %100, align 8
  %102 = icmp ugt i32 %101, 64
  br i1 %102, label %103, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i

103:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %104 = load ptr, ptr %99, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i, label %106

106:                                              ; preds = %103
  call void @_ZdaPv(ptr noundef nonnull %104) #17
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i:            ; preds = %106, %103, %.lr.ph.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq ptr %96, %99
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !9

_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i, %95
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds i8, ptr %8, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNSt8optionalIN4llvm11SmallVectorINS0_5APIntELj3EEEED2Ev.exit, label %110

110:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i.i.i
  call void @free(ptr noundef %107) #16
  br label %_ZNSt8optionalIN4llvm11SmallVectorINS0_5APIntELj3EEEED2Ev.exit

_ZNSt8optionalIN4llvm11SmallVectorINS0_5APIntELj3EEEED2Ev.exit: ; preds = %92, %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i.i.i, %110
  br i1 %76, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %486

111:                                              ; preds = %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %115 = load i32, ptr %114, align 8
  %switch.i94 = icmp eq i32 %115, 1
  br i1 %switch.i94, label %124, label %116

116:                                              ; preds = %111
  %.sroa.01.0.copyload.i95 = load i32, ptr %4, align 8
  %117 = icmp slt i32 %.sroa.01.0.copyload.i95, 0
  br i1 %117, label %118, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit100

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 456
  %120 = and i32 %.sroa.01.0.copyload.i95, 2147483647
  %121 = zext nneg i32 %120 to i64
  %122 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %119) #16
  %123 = icmp ugt i64 %122, %121
  br i1 %123, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i97, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit100

124:                                              ; preds = %111
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit100

132:                                              ; preds = %124
  %133 = getelementptr inbounds nuw i8, ptr %113, i64 456
  %134 = and i32 %130, 2147483647
  %135 = zext nneg i32 %134 to i64
  %136 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %133) #16
  %137 = icmp ugt i64 %136, %135
  br i1 %137, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i97, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit100

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i97: ; preds = %132, %118
  %.sink.i98 = phi ptr [ %119, %118 ], [ %133, %132 ]
  %.sink8.i99 = phi i64 [ %121, %118 ], [ %135, %132 ]
  %138 = load ptr, ptr %.sink.i98, align 8
  %139 = getelementptr inbounds %"class.llvm::LLT", ptr %138, i64 %.sink8.i99
  %140 = load i64, ptr %139, align 8
  br label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit100

_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit100: ; preds = %116, %118, %124, %132, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i97
  %.sroa.04.0.i96 = phi i64 [ 0, %118 ], [ 0, %116 ], [ 0, %132 ], [ 0, %124 ], [ %140, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i97 ]
  %141 = icmp eq i32 %1, 213
  br i1 %141, label %142, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit100._ZNK4llvm10DataLayout25isNonIntegralAddressSpaceEj.exit.thread_crit_edge

_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit100._ZNK4llvm10DataLayout25isNonIntegralAddressSpaceEj.exit.thread_crit_edge: ; preds = %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit100
  %.pre231 = and i64 %.sroa.04.0.i96, 4
  br label %_ZNK4llvm10DataLayout25isNonIntegralAddressSpaceEj.exit.thread

142:                                              ; preds = %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit100
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %145) #16
  %147 = and i64 %.sroa.04.0.i96, 4
  %.not.i = icmp eq i64 %147, 0
  %.0.in.in.v.i = select i1 %.not.i, i64 19, i64 35
  %.0.in.in.i = lshr i64 %.sroa.04.0.i96, %.0.in.in.v.i
  %148 = trunc i64 %.0.in.in.i to i32
  %.0.i = and i32 %148, 16777215
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 464
  %150 = load ptr, ptr %149, align 8
  %151 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %149) #16
  %.idx4.i.i = shl nsw i64 %151, 2
  %152 = getelementptr inbounds i8, ptr %150, i64 %.idx4.i.i
  %153 = ashr i64 %151, 2
  %154 = icmp sgt i64 %153, 0
  br i1 %154, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %142
  %155 = and i64 %.idx4.i.i, -16
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %150, i64 %155
  br label %156

156:                                              ; preds = %171, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %153, %.lr.ph.i.i.i.i.i ], [ %173, %171 ]
  %.02946.i.i.i.i.i = phi ptr [ %150, %.lr.ph.i.i.i.i.i ], [ %172, %171 ]
  %157 = load i32, ptr %.02946.i.i.i.i.i, align 4
  %158 = icmp eq i32 %157, %.0.i
  br i1 %158, label %_ZNK4llvm10DataLayout25isNonIntegralAddressSpaceEj.exit, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 4
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %161, %.0.i
  br i1 %162, label %_ZNK4llvm10DataLayout25isNonIntegralAddressSpaceEj.exit.loopexit.split.loop.exit, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 8
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %165, %.0.i
  br i1 %166, label %_ZNK4llvm10DataLayout25isNonIntegralAddressSpaceEj.exit.loopexit.split.loop.exit238, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 12
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %169, %.0.i
  br i1 %170, label %_ZNK4llvm10DataLayout25isNonIntegralAddressSpaceEj.exit.loopexit.split.loop.exit240, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 16
  %173 = add nsw i64 %.047.i.i.i.i.i, -1
  %174 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %174, label %156, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !10

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %171
  %175 = and i64 %151, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %142
  %.pre-phi56.i.i.i.i.i = phi i64 [ %175, %._crit_edge.loopexit.i.i.i.i.i ], [ %151, %142 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %150, %142 ]
  switch i64 %.pre-phi56.i.i.i.i.i, label %_ZNK4llvm10DataLayout25isNonIntegralAddressSpaceEj.exit.thread [
    i64 3, label %176
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i
  ]

176:                                              ; preds = %._crit_edge.i.i.i.i.i
  %177 = load i32, ptr %.029.lcssa.i.i.i.i.i, align 4
  %178 = icmp eq i32 %177, %.0.i
  br i1 %178, label %_ZNK4llvm10DataLayout25isNonIntegralAddressSpaceEj.exit, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %179, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %180, %179 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %181 = load i32, ptr %.1.i.i.i.i.i, align 4
  %182 = icmp eq i32 %181, %.0.i
  br i1 %182, label %_ZNK4llvm10DataLayout25isNonIntegralAddressSpaceEj.exit, label %183

183:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %184 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %183, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %184, %183 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %185 = load i32, ptr %.2.i.i.i.i.i, align 4
  %186 = icmp eq i32 %185, %.0.i
  br i1 %186, label %_ZNK4llvm10DataLayout25isNonIntegralAddressSpaceEj.exit, label %_ZNK4llvm10DataLayout25isNonIntegralAddressSpaceEj.exit.thread

_ZNK4llvm10DataLayout25isNonIntegralAddressSpaceEj.exit.loopexit.split.loop.exit: ; preds = %159
  %187 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 4
  br label %_ZNK4llvm10DataLayout25isNonIntegralAddressSpaceEj.exit

_ZNK4llvm10DataLayout25isNonIntegralAddressSpaceEj.exit.loopexit.split.loop.exit238: ; preds = %163
  %188 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZNK4llvm10DataLayout25isNonIntegralAddressSpaceEj.exit

_ZNK4llvm10DataLayout25isNonIntegralAddressSpaceEj.exit.loopexit.split.loop.exit240: ; preds = %167
  %189 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 12
  br label %_ZNK4llvm10DataLayout25isNonIntegralAddressSpaceEj.exit

_ZNK4llvm10DataLayout25isNonIntegralAddressSpaceEj.exit: ; preds = %156, %_ZNK4llvm10DataLayout25isNonIntegralAddressSpaceEj.exit.loopexit.split.loop.exit, %_ZNK4llvm10DataLayout25isNonIntegralAddressSpaceEj.exit.loopexit.split.loop.exit238, %_ZNK4llvm10DataLayout25isNonIntegralAddressSpaceEj.exit.loopexit.split.loop.exit240, %176, %._crit_edge._crit_edge.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %176 ], [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %187, %_ZNK4llvm10DataLayout25isNonIntegralAddressSpaceEj.exit.loopexit.split.loop.exit ], [ %188, %_ZNK4llvm10DataLayout25isNonIntegralAddressSpaceEj.exit.loopexit.split.loop.exit238 ], [ %189, %_ZNK4llvm10DataLayout25isNonIntegralAddressSpaceEj.exit.loopexit.split.loop.exit240 ], [ %.02946.i.i.i.i.i, %156 ]
  %.not203 = icmp eq ptr %.028.i.i.i.i.i, %152
  br i1 %.not203, label %_ZNK4llvm10DataLayout25isNonIntegralAddressSpaceEj.exit.thread, label %486

_ZNK4llvm10DataLayout25isNonIntegralAddressSpaceEj.exit.thread: ; preds = %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit100._ZNK4llvm10DataLayout25isNonIntegralAddressSpaceEj.exit.thread_crit_edge, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i, %_ZNK4llvm10DataLayout25isNonIntegralAddressSpaceEj.exit
  %.pre-phi = phi i64 [ %.pre231, %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit100._ZNK4llvm10DataLayout25isNonIntegralAddressSpaceEj.exit.thread_crit_edge ], [ %147, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %147, %._crit_edge.i.i.i.i.i ], [ %147, %_ZNK4llvm10DataLayout25isNonIntegralAddressSpaceEj.exit ]
  %190 = and i64 %.sroa.04.0.i96, -7
  %spec.select.i.i101 = icmp ne i64 %190, 0
  %191 = icmp ne i64 %.pre-phi, 0
  %192 = and i1 %spec.select.i.i101, %191
  %193 = load i32, ptr %114, align 8
  %switch.i102 = icmp eq i32 %193, 1
  br i1 %192, label %194, label %234

194:                                              ; preds = %_ZNK4llvm10DataLayout25isNonIntegralAddressSpaceEj.exit.thread
  br i1 %switch.i102, label %195, label %_ZNK4llvm5SrcOp6getRegEv.exit105

195:                                              ; preds = %194
  %196 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 4
  br label %_ZNK4llvm5SrcOp6getRegEv.exit105

_ZNK4llvm5SrcOp6getRegEv.exit105:                 ; preds = %194, %195
  %.sroa.0.0.in.i103 = phi ptr [ %200, %195 ], [ %4, %194 ]
  %.sroa.0.0.i104 = load i32, ptr %.sroa.0.0.in.i103, align 4
  %201 = getelementptr inbounds i8, ptr %4, i64 24
  %202 = getelementptr inbounds i8, ptr %4, i64 40
  %203 = load i32, ptr %202, align 8
  %switch.i106 = icmp eq i32 %203, 1
  br i1 %switch.i106, label %204, label %_ZNK4llvm5SrcOp6getRegEv.exit109

204:                                              ; preds = %_ZNK4llvm5SrcOp6getRegEv.exit105
  %205 = getelementptr inbounds i8, ptr %4, i64 32
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 32
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 4
  br label %_ZNK4llvm5SrcOp6getRegEv.exit109

_ZNK4llvm5SrcOp6getRegEv.exit109:                 ; preds = %_ZNK4llvm5SrcOp6getRegEv.exit105, %204
  %.sroa.0.0.in.i107 = phi ptr [ %209, %204 ], [ %201, %_ZNK4llvm5SrcOp6getRegEv.exit105 ]
  %.sroa.0.0.i108 = load i32, ptr %.sroa.0.0.in.i107, align 4
  %210 = load ptr, ptr %112, align 8
  call void @_ZN4llvm23ConstantFoldVectorBinopEjNS_8RegisterES0_RKNS_19MachineRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.218") align 8 %9, i32 noundef %1, i32 %.sroa.0.0.i104, i32 %.sroa.0.0.i108, ptr noundef nonnull align 8 dereferenceable(512) %210) #16
  %211 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  br i1 %211, label %218, label %212

212:                                              ; preds = %_ZNK4llvm5SrcOp6getRegEv.exit109
  %213 = load ptr, ptr %9, align 8
  %214 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %215 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder24buildBuildVectorConstantERKNS_5DstOpENS_8ArrayRefINS_5APIntEEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr %213, i64 %214) #16
  %216 = extractvalue { ptr, ptr } %215, 0
  %217 = extractvalue { ptr, ptr } %215, 1
  br label %218

218:                                              ; preds = %_ZNK4llvm5SrcOp6getRegEv.exit109, %212
  %.sroa.0197.2 = phi ptr [ undef, %_ZNK4llvm5SrcOp6getRegEv.exit109 ], [ %216, %212 ]
  %.sroa.14.2 = phi ptr [ undef, %_ZNK4llvm5SrcOp6getRegEv.exit109 ], [ %217, %212 ]
  %219 = load ptr, ptr %9, align 8
  %220 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %.not4.i.i = icmp eq i64 %220, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %218
  %221 = getelementptr inbounds %"class.llvm::APInt", ptr %219, i64 %220
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %222, %_ZN4llvm5APIntD2Ev.exit.i.i ], [ %221, %.lr.ph.i.preheader.i ]
  %222 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %223 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %224 = load i32, ptr %223, align 8
  %225 = icmp ugt i32 %224, 64
  br i1 %225, label %226, label %_ZN4llvm5APIntD2Ev.exit.i.i

226:                                              ; preds = %.lr.ph.i.i
  %227 = load ptr, ptr %222, align 8
  %228 = icmp eq ptr %227, null
  br i1 %228, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %229

229:                                              ; preds = %226
  call void @_ZdaPv(ptr noundef nonnull %227) #17
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %229, %226, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %219, %222
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.i, !llvm.loop !9

_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i, %218
  %230 = load ptr, ptr %9, align 8
  %231 = getelementptr inbounds i8, ptr %9, i64 16
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %_ZN4llvm11SmallVectorINS_5APIntELj3EED2Ev.exit, label %233

233:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.i
  call void @free(ptr noundef %230) #16
  br label %_ZN4llvm11SmallVectorINS_5APIntELj3EED2Ev.exit

_ZN4llvm11SmallVectorINS_5APIntELj3EED2Ev.exit:   ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.i, %233
  br i1 %211, label %486, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

234:                                              ; preds = %_ZNK4llvm10DataLayout25isNonIntegralAddressSpaceEj.exit.thread
  br i1 %switch.i102, label %235, label %_ZNK4llvm5SrcOp6getRegEv.exit113

235:                                              ; preds = %234
  %236 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 32
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 4
  br label %_ZNK4llvm5SrcOp6getRegEv.exit113

_ZNK4llvm5SrcOp6getRegEv.exit113:                 ; preds = %234, %235
  %.sroa.0.0.in.i111 = phi ptr [ %240, %235 ], [ %4, %234 ]
  %.sroa.0.0.i112 = load i32, ptr %.sroa.0.0.in.i111, align 4
  %241 = getelementptr inbounds i8, ptr %4, i64 24
  %242 = getelementptr inbounds i8, ptr %4, i64 40
  %243 = load i32, ptr %242, align 8
  %switch.i114 = icmp eq i32 %243, 1
  br i1 %switch.i114, label %244, label %_ZNK4llvm5SrcOp6getRegEv.exit117

244:                                              ; preds = %_ZNK4llvm5SrcOp6getRegEv.exit113
  %245 = getelementptr inbounds i8, ptr %4, i64 32
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 32
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 4
  br label %_ZNK4llvm5SrcOp6getRegEv.exit117

_ZNK4llvm5SrcOp6getRegEv.exit117:                 ; preds = %_ZNK4llvm5SrcOp6getRegEv.exit113, %244
  %.sroa.0.0.in.i115 = phi ptr [ %249, %244 ], [ %241, %_ZNK4llvm5SrcOp6getRegEv.exit113 ]
  %.sroa.0.0.i116 = load i32, ptr %.sroa.0.0.in.i115, align 4
  %250 = load ptr, ptr %112, align 8
  call void @_ZN4llvm17ConstantFoldBinOpEjNS_8RegisterES0_RKNS_19MachineRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.256") align 8 %10, i32 noundef %1, i32 %.sroa.0.0.i112, i32 %.sroa.0.0.i116, ptr noundef nonnull align 8 dereferenceable(512) %250) #16
  %251 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %252 = load i8, ptr %251, align 8
  %253 = trunc i8 %252 to i1
  br i1 %253, label %254, label %258

254:                                              ; preds = %_ZNK4llvm5SrcOp6getRegEv.exit117
  %255 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %10) #16
  %256 = extractvalue { ptr, ptr } %255, 0
  %257 = extractvalue { ptr, ptr } %255, 1
  %.pre230 = load i8, ptr %251, align 8
  br label %258

258:                                              ; preds = %_ZNK4llvm5SrcOp6getRegEv.exit117, %254
  %259 = phi i8 [ %.pre230, %254 ], [ %252, %_ZNK4llvm5SrcOp6getRegEv.exit117 ]
  %.sroa.0197.3 = phi ptr [ %256, %254 ], [ undef, %_ZNK4llvm5SrcOp6getRegEv.exit117 ]
  %.sroa.14.3 = phi ptr [ %257, %254 ], [ undef, %_ZNK4llvm5SrcOp6getRegEv.exit117 ]
  %260 = trunc i8 %259 to i1
  br i1 %260, label %261, label %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit

261:                                              ; preds = %258
  store i8 0, ptr %251, align 8
  %262 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %263 = load i32, ptr %262, align 8
  %264 = icmp ugt i32 %263, 64
  br i1 %264, label %265, label %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit

265:                                              ; preds = %261
  %266 = load ptr, ptr %10, align 8
  %267 = icmp eq ptr %266, null
  br i1 %267, label %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit, label %268

268:                                              ; preds = %265
  call void @_ZdaPv(ptr noundef nonnull %266) #17
  br label %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit

_ZNSt8optionalIN4llvm5APIntEED2Ev.exit:           ; preds = %258, %261, %265, %268
  br i1 %253, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %486

269:                                              ; preds = %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7
  %270 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %271 = load i32, ptr %270, align 8
  %switch.i118 = icmp eq i32 %271, 1
  br i1 %switch.i118, label %272, label %_ZNK4llvm5SrcOp6getRegEv.exit121

272:                                              ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 32
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 4
  br label %_ZNK4llvm5SrcOp6getRegEv.exit121

_ZNK4llvm5SrcOp6getRegEv.exit121:                 ; preds = %269, %272
  %.sroa.0.0.in.i119 = phi ptr [ %277, %272 ], [ %4, %269 ]
  %.sroa.0.0.i120 = load i32, ptr %.sroa.0.0.in.i119, align 4
  %278 = getelementptr inbounds i8, ptr %4, i64 24
  %279 = getelementptr inbounds i8, ptr %4, i64 40
  %280 = load i32, ptr %279, align 8
  %switch.i122 = icmp eq i32 %280, 1
  br i1 %switch.i122, label %281, label %_ZNK4llvm5SrcOp6getRegEv.exit125

281:                                              ; preds = %_ZNK4llvm5SrcOp6getRegEv.exit121
  %282 = getelementptr inbounds i8, ptr %4, i64 32
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 32
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 4
  br label %_ZNK4llvm5SrcOp6getRegEv.exit125

_ZNK4llvm5SrcOp6getRegEv.exit125:                 ; preds = %_ZNK4llvm5SrcOp6getRegEv.exit121, %281
  %.sroa.0.0.in.i123 = phi ptr [ %286, %281 ], [ %278, %_ZNK4llvm5SrcOp6getRegEv.exit121 ]
  %.sroa.0.0.i124 = load i32, ptr %.sroa.0.0.in.i123, align 4
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %288 = load ptr, ptr %287, align 8
  call void @_ZN4llvm19ConstantFoldFPBinOpEjNS_8RegisterES0_RKNS_19MachineRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.266") align 8 %11, i32 noundef %1, i32 %.sroa.0.0.i120, i32 %.sroa.0.0.i124, ptr noundef nonnull align 8 dereferenceable(512) %288) #16
  %289 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %290 = load i8, ptr %289, align 8
  %291 = trunc i8 %290 to i1
  br i1 %291, label %292, label %296

292:                                              ; preds = %_ZNK4llvm5SrcOp6getRegEv.exit125
  %293 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildFConstantERKNS_5DstOpERKNS_7APFloatE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  %294 = extractvalue { ptr, ptr } %293, 0
  %295 = extractvalue { ptr, ptr } %293, 1
  %.pre229 = load i8, ptr %289, align 8
  br label %296

296:                                              ; preds = %_ZNK4llvm5SrcOp6getRegEv.exit125, %292
  %297 = phi i8 [ %.pre229, %292 ], [ %290, %_ZNK4llvm5SrcOp6getRegEv.exit125 ]
  %.sroa.0197.4 = phi ptr [ %294, %292 ], [ undef, %_ZNK4llvm5SrcOp6getRegEv.exit125 ]
  %.sroa.14.4 = phi ptr [ %295, %292 ], [ undef, %_ZNK4llvm5SrcOp6getRegEv.exit125 ]
  %298 = trunc i8 %297 to i1
  br i1 %298, label %299, label %_ZNSt8optionalIN4llvm7APFloatEED2Ev.exit

299:                                              ; preds = %296
  store i8 0, ptr %289, align 8
  %300 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %301 = load ptr, ptr %300, align 8
  %302 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #18
  %.not.i.i.i.i.i.i = icmp eq ptr %301, %302
  br i1 %.not.i.i.i.i.i.i, label %304, label %303

303:                                              ; preds = %299
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %300) #16
  br label %_ZNSt8optionalIN4llvm7APFloatEED2Ev.exit

304:                                              ; preds = %299
  call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %300) #16
  br label %_ZNSt8optionalIN4llvm7APFloatEED2Ev.exit

_ZNSt8optionalIN4llvm7APFloatEED2Ev.exit:         ; preds = %296, %303, %304
  br i1 %291, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %486

305:                                              ; preds = %7
  %306 = getelementptr inbounds i8, ptr %4, i64 24
  %307 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %308 = load i32, ptr %307, align 8
  %switch.i126 = icmp eq i32 %308, 1
  br i1 %switch.i126, label %309, label %_ZNK4llvm5SrcOp6getRegEv.exit129

309:                                              ; preds = %305
  %310 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 32
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 4
  br label %_ZNK4llvm5SrcOp6getRegEv.exit129

_ZNK4llvm5SrcOp6getRegEv.exit129:                 ; preds = %305, %309
  %.sroa.0.0.in.i127 = phi ptr [ %314, %309 ], [ %4, %305 ]
  %.sroa.0.0.i128 = load i32, ptr %.sroa.0.0.in.i127, align 4
  %315 = load i64, ptr %306, align 8
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %317 = load ptr, ptr %316, align 8
  call void @_ZN4llvm17ConstantFoldExtOpEjNS_8RegisterEmRKNS_19MachineRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.256") align 8 %12, i32 noundef 133, i32 %.sroa.0.0.i128, i64 noundef %315, ptr noundef nonnull align 8 dereferenceable(512) %317) #16
  %318 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %319 = load i8, ptr %318, align 8
  %320 = trunc i8 %319 to i1
  br i1 %320, label %321, label %325

321:                                              ; preds = %_ZNK4llvm5SrcOp6getRegEv.exit129
  %322 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %12) #16
  %323 = extractvalue { ptr, ptr } %322, 0
  %324 = extractvalue { ptr, ptr } %322, 1
  %.pre228 = load i8, ptr %318, align 8
  br label %325

325:                                              ; preds = %_ZNK4llvm5SrcOp6getRegEv.exit129, %321
  %326 = phi i8 [ %.pre228, %321 ], [ %319, %_ZNK4llvm5SrcOp6getRegEv.exit129 ]
  %.sroa.0197.5 = phi ptr [ %323, %321 ], [ undef, %_ZNK4llvm5SrcOp6getRegEv.exit129 ]
  %.sroa.14.5 = phi ptr [ %324, %321 ], [ undef, %_ZNK4llvm5SrcOp6getRegEv.exit129 ]
  %327 = trunc i8 %326 to i1
  br i1 %327, label %328, label %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit130

328:                                              ; preds = %325
  store i8 0, ptr %318, align 8
  %329 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %330 = load i32, ptr %329, align 8
  %331 = icmp ugt i32 %330, 64
  br i1 %331, label %332, label %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit130

332:                                              ; preds = %328
  %333 = load ptr, ptr %12, align 8
  %334 = icmp eq ptr %333, null
  br i1 %334, label %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit130, label %335

335:                                              ; preds = %332
  call void @_ZdaPv(ptr noundef nonnull %333) #17
  br label %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit130

_ZNSt8optionalIN4llvm5APIntEED2Ev.exit130:        ; preds = %325, %328, %332, %335
  br i1 %320, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %486

336:                                              ; preds = %7, %7
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %340 = load i32, ptr %339, align 8
  switch i32 %340, label %352 [
    i32 2, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
    i32 0, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i132
    i32 1, label %341
  ]

341:                                              ; preds = %336
  %.sroa.0.0.copyload.i = load i32, ptr %2, align 8
  %342 = icmp slt i32 %.sroa.0.0.copyload.i, 0
  br i1 %342, label %343, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

343:                                              ; preds = %341
  %344 = getelementptr inbounds nuw i8, ptr %338, i64 456
  %345 = and i32 %.sroa.0.0.copyload.i, 2147483647
  %346 = zext nneg i32 %345 to i64
  %347 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %344) #16
  %348 = icmp ugt i64 %347, %346
  br i1 %348, label %349, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

349:                                              ; preds = %343
  %350 = load ptr, ptr %344, align 8
  %351 = getelementptr inbounds %"class.llvm::LLT", ptr %350, i64 %346
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i132

352:                                              ; preds = %336
  unreachable

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i132: ; preds = %349, %336
  %.sink.i133 = phi ptr [ %351, %349 ], [ %2, %336 ]
  %353 = load i64, ptr %.sink.i133, align 8
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit: ; preds = %336, %341, %343, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i132
  %.sroa.0.0.i131 = phi i64 [ 0, %336 ], [ 0, %343 ], [ 0, %341 ], [ %353, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i132 ]
  %354 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %355 = load i32, ptr %354, align 8
  %switch.i134 = icmp eq i32 %355, 1
  br i1 %switch.i134, label %356, label %_ZNK4llvm5SrcOp6getRegEv.exit137

356:                                              ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %357 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 32
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 4
  br label %_ZNK4llvm5SrcOp6getRegEv.exit137

_ZNK4llvm5SrcOp6getRegEv.exit137:                 ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit, %356
  %.sroa.0.0.in.i135 = phi ptr [ %361, %356 ], [ %4, %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit ]
  %.sroa.0.0.i136 = load i32, ptr %.sroa.0.0.in.i135, align 4
  %362 = load ptr, ptr %337, align 8
  call void @_ZN4llvm22ConstantFoldIntToFloatEjNS_3LLTENS_8RegisterERKNS_19MachineRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.266") align 8 %13, i32 noundef %1, i64 %.sroa.0.0.i131, i32 %.sroa.0.0.i136, ptr noundef nonnull align 8 dereferenceable(512) %362) #16
  %363 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %364 = load i8, ptr %363, align 8
  %365 = trunc i8 %364 to i1
  br i1 %365, label %366, label %370

366:                                              ; preds = %_ZNK4llvm5SrcOp6getRegEv.exit137
  %367 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildFConstantERKNS_5DstOpERKNS_7APFloatE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  %368 = extractvalue { ptr, ptr } %367, 0
  %369 = extractvalue { ptr, ptr } %367, 1
  %.pre = load i8, ptr %363, align 8
  br label %370

370:                                              ; preds = %_ZNK4llvm5SrcOp6getRegEv.exit137, %366
  %371 = phi i8 [ %.pre, %366 ], [ %364, %_ZNK4llvm5SrcOp6getRegEv.exit137 ]
  %.sroa.0197.6 = phi ptr [ %368, %366 ], [ undef, %_ZNK4llvm5SrcOp6getRegEv.exit137 ]
  %.sroa.14.6 = phi ptr [ %369, %366 ], [ undef, %_ZNK4llvm5SrcOp6getRegEv.exit137 ]
  %372 = trunc i8 %371 to i1
  br i1 %372, label %373, label %_ZNSt8optionalIN4llvm7APFloatEED2Ev.exit139

373:                                              ; preds = %370
  store i8 0, ptr %363, align 8
  %374 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %375 = load ptr, ptr %374, align 8
  %376 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #18
  %.not.i.i.i.i.i.i138 = icmp eq ptr %375, %376
  br i1 %.not.i.i.i.i.i.i138, label %378, label %377

377:                                              ; preds = %373
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %374) #16
  br label %_ZNSt8optionalIN4llvm7APFloatEED2Ev.exit139

378:                                              ; preds = %373
  call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %374) #16
  br label %_ZNSt8optionalIN4llvm7APFloatEED2Ev.exit139

_ZNSt8optionalIN4llvm7APFloatEED2Ev.exit139:      ; preds = %370, %377, %378
  br i1 %365, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %486

379:                                              ; preds = %7, %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %380 = icmp eq i32 %1, 234
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %381 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %382 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %"_ZNSt17_Function_handlerIFjN4llvm5APIntEEZNS0_13CSEMIRBuilder10buildInstrEjNS0_8ArrayRefINS0_5DstOpEEENS4_INS0_5SrcOpEEESt8optionalIjEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation._ZNSt17_Function_handlerIFjN4llvm5APIntEEZNS0_13CSEMIRBuilder10buildInstrEjNS0_8ArrayRefINS0_5DstOpEEENS4_INS0_5SrcOpEEESt8optionalIjEE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation" = select i1 %380, ptr @"_ZNSt17_Function_handlerIFjN4llvm5APIntEEZNS0_13CSEMIRBuilder10buildInstrEjNS0_8ArrayRefINS0_5DstOpEEENS4_INS0_5SrcOpEEESt8optionalIjEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr @"_ZNSt17_Function_handlerIFjN4llvm5APIntEEZNS0_13CSEMIRBuilder10buildInstrEjNS0_8ArrayRefINS0_5DstOpEEENS4_INS0_5SrcOpEEESt8optionalIjEE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"
  %"_ZNSt17_Function_handlerIFjN4llvm5APIntEEZNS0_13CSEMIRBuilder10buildInstrEjNS0_8ArrayRefINS0_5DstOpEEENS4_INS0_5SrcOpEEESt8optionalIjEE3$_0E9_M_invokeERKSt9_Any_dataOS1_._ZNSt17_Function_handlerIFjN4llvm5APIntEEZNS0_13CSEMIRBuilder10buildInstrEjNS0_8ArrayRefINS0_5DstOpEEENS4_INS0_5SrcOpEEESt8optionalIjEE3$_1E9_M_invokeERKSt9_Any_dataOS1_" = select i1 %380, ptr @"_ZNSt17_Function_handlerIFjN4llvm5APIntEEZNS0_13CSEMIRBuilder10buildInstrEjNS0_8ArrayRefINS0_5DstOpEEENS4_INS0_5SrcOpEEESt8optionalIjEE3$_0E9_M_invokeERKSt9_Any_dataOS1_", ptr @"_ZNSt17_Function_handlerIFjN4llvm5APIntEEZNS0_13CSEMIRBuilder10buildInstrEjNS0_8ArrayRefINS0_5DstOpEEENS4_INS0_5SrcOpEEESt8optionalIjEE3$_1E9_M_invokeERKSt9_Any_dataOS1_"
  store ptr %"_ZNSt17_Function_handlerIFjN4llvm5APIntEEZNS0_13CSEMIRBuilder10buildInstrEjNS0_8ArrayRefINS0_5DstOpEEENS4_INS0_5SrcOpEEESt8optionalIjEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation._ZNSt17_Function_handlerIFjN4llvm5APIntEEZNS0_13CSEMIRBuilder10buildInstrEjNS0_8ArrayRefINS0_5DstOpEEENS4_INS0_5SrcOpEEESt8optionalIjEE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %381, align 8
  store ptr %"_ZNSt17_Function_handlerIFjN4llvm5APIntEEZNS0_13CSEMIRBuilder10buildInstrEjNS0_8ArrayRefINS0_5DstOpEEENS4_INS0_5SrcOpEEESt8optionalIjEE3$_0E9_M_invokeERKSt9_Any_dataOS1_._ZNSt17_Function_handlerIFjN4llvm5APIntEEZNS0_13CSEMIRBuilder10buildInstrEjNS0_8ArrayRefINS0_5DstOpEEENS4_INS0_5SrcOpEEESt8optionalIjEE3$_1E9_M_invokeERKSt9_Any_dataOS1_", ptr %382, align 8
  %383 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %384 = load i32, ptr %383, align 8
  %switch.i141 = icmp eq i32 %384, 1
  br i1 %switch.i141, label %385, label %_ZNSt8functionIFjN4llvm5APIntEEEC2ERKS3_.exit

385:                                              ; preds = %379
  %386 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 32
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 4
  br label %_ZNSt8functionIFjN4llvm5APIntEEEC2ERKS3_.exit

_ZNSt8functionIFjN4llvm5APIntEEEC2ERKS3_.exit:    ; preds = %379, %385
  %.sroa.0.0.in.i142 = phi ptr [ %390, %385 ], [ %4, %379 ]
  %.sroa.0.0.i143 = load i32, ptr %.sroa.0.0.in.i142, align 4
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  %394 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %395 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %396 = call noundef zeroext i1 %"_ZNSt17_Function_handlerIFjN4llvm5APIntEEZNS0_13CSEMIRBuilder10buildInstrEjNS0_8ArrayRefINS0_5DstOpEEENS4_INS0_5SrcOpEEESt8optionalIjEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation._ZNSt17_Function_handlerIFjN4llvm5APIntEEZNS0_13CSEMIRBuilder10buildInstrEjNS0_8ArrayRefINS0_5DstOpEEENS4_INS0_5SrcOpEEESt8optionalIjEE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 2) #16
  %397 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %398 = load ptr, ptr %397, align 8
  store ptr %398, ptr %394, align 8
  %399 = load ptr, ptr %393, align 8
  store ptr %399, ptr %395, align 8
  call void @_ZN4llvm22ConstantFoldCountZerosENS_8RegisterERKNS_19MachineRegisterInfoESt8functionIFjNS_5APIntEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.288") align 8 %15, i32 %.sroa.0.0.i143, ptr noundef nonnull align 8 dereferenceable(512) %392, ptr noundef nonnull %16) #16
  %400 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %401 = load ptr, ptr %400, align 8
  %.not.i.i145 = icmp eq ptr %401, null
  br i1 %.not.i.i145, label %_ZNSt8functionIFjN4llvm5APIntEEED2Ev.exit, label %402

402:                                              ; preds = %_ZNSt8functionIFjN4llvm5APIntEEEC2ERKS3_.exit
  %403 = call noundef zeroext i1 %401(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 3) #16
  br label %_ZNSt8functionIFjN4llvm5APIntEEED2Ev.exit

_ZNSt8functionIFjN4llvm5APIntEEED2Ev.exit:        ; preds = %_ZNSt8functionIFjN4llvm5APIntEEEC2ERKS3_.exit, %402
  %404 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %405 = load i8, ptr %404, align 8
  %406 = trunc i8 %405 to i1
  br i1 %406, label %407, label %474

407:                                              ; preds = %_ZNSt8functionIFjN4llvm5APIntEEED2Ev.exit
  %408 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  %409 = icmp eq i64 %408, 1
  br i1 %409, label %410, label %417

410:                                              ; preds = %407
  %411 = load ptr, ptr %15, align 8
  %412 = load i32, ptr %411, align 4
  %413 = zext i32 %412 to i64
  %414 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpEl(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %2, i64 noundef %413) #16
  %415 = extractvalue { ptr, ptr } %414, 0
  %416 = extractvalue { ptr, ptr } %414, 1
  br label %474

417:                                              ; preds = %407
  %418 = getelementptr inbounds i8, ptr %17, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %418, i64 noundef 12) #16
  %419 = load ptr, ptr %391, align 8
  %420 = call i64 @_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(512) %419)
  %421 = load ptr, ptr %15, align 8
  %422 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  %423 = getelementptr inbounds i32, ptr %421, i64 %422
  %.not208 = icmp eq i64 %422, 0
  br i1 %.not208, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %417
  %424 = and i64 %420, -7
  %spec.select.i.i.i = icmp ne i64 %424, 0
  %425 = and i64 %420, 4
  %426 = icmp ne i64 %425, 0
  %427 = and i1 %spec.select.i.i.i, %426
  %428 = and i64 %420, 1
  %.not.i3.i.i = icmp eq i64 %428, 0
  %.0.in.i4.i.v.i = select i1 %.not.i3.i.i, i64 19, i64 3
  %.0.in.i4.i.i = lshr i64 %420, %.0.in.i4.i.v.i
  %429 = lshr i64 %420, 16
  %430 = and i64 %429, 8796092497920
  %431 = shl nuw i64 %.0.in.i4.i.i, 3
  %432 = and i64 %431, 524280
  %433 = or disjoint i64 %430, %432
  %434 = or disjoint i64 %433, 2
  %435 = and i64 %431, 34359738360
  %436 = or disjoint i64 %435, 1
  %437 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br i1 %427, label %.lr.ph.split.us, label %_ZNK4llvm3LLT13getScalarTypeEv.exit

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %438 = and i64 %420, 2
  %.not.i.i147 = icmp eq i64 %438, 0
  br i1 %.not.i.i147, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i.us.us, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i.us

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i.us.us: ; preds = %.lr.ph.split.us, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i.us.us
  %.074209.us.us = phi ptr [ %448, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i.us.us ], [ %421, %.lr.ph.split.us ]
  %439 = load i32, ptr %.074209.us.us, align 4
  store i64 %436, ptr %19, align 8
  store i32 0, ptr %437, align 8
  %440 = zext i32 %439 to i64
  %441 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpEl(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %19, i64 noundef %440) #16
  %442 = extractvalue { ptr, ptr } %441, 1
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 32
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds i8, ptr %444, i64 4
  %446 = load i32, ptr %445, align 4
  store i32 %446, ptr %18, align 4
  %447 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm15SmallVectorImplINS_8RegisterEE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %448 = getelementptr inbounds i8, ptr %.074209.us.us, i64 4
  %.not.us.us = icmp eq ptr %448, %423
  br i1 %.not.us.us, label %._crit_edge, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i.us.us

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i.us: ; preds = %.lr.ph.split.us, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i.us
  %.074209.us = phi ptr [ %458, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i.us ], [ %421, %.lr.ph.split.us ]
  %449 = load i32, ptr %.074209.us, align 4
  store i64 %434, ptr %19, align 8
  store i32 0, ptr %437, align 8
  %450 = zext i32 %449 to i64
  %451 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpEl(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %19, i64 noundef %450) #16
  %452 = extractvalue { ptr, ptr } %451, 1
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 32
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds i8, ptr %454, i64 4
  %456 = load i32, ptr %455, align 4
  store i32 %456, ptr %18, align 4
  %457 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm15SmallVectorImplINS_8RegisterEE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %458 = getelementptr inbounds i8, ptr %.074209.us, i64 4
  %.not.us = icmp eq ptr %458, %423
  br i1 %.not.us, label %._crit_edge, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i.us

_ZNK4llvm3LLT13getScalarTypeEv.exit:              ; preds = %.lr.ph, %_ZNK4llvm3LLT13getScalarTypeEv.exit
  %.074209 = phi ptr [ %468, %_ZNK4llvm3LLT13getScalarTypeEv.exit ], [ %421, %.lr.ph ]
  %459 = load i32, ptr %.074209, align 4
  store i64 %420, ptr %19, align 8
  store i32 0, ptr %437, align 8
  %460 = zext i32 %459 to i64
  %461 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpEl(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %19, i64 noundef %460) #16
  %462 = extractvalue { ptr, ptr } %461, 1
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 32
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds i8, ptr %464, i64 4
  %466 = load i32, ptr %465, align 4
  store i32 %466, ptr %18, align 4
  %467 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm15SmallVectorImplINS_8RegisterEE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %468 = getelementptr inbounds i8, ptr %.074209, i64 4
  %.not = icmp eq ptr %468, %423
  br i1 %.not, label %._crit_edge, label %_ZNK4llvm3LLT13getScalarTypeEv.exit

._crit_edge:                                      ; preds = %_ZNK4llvm3LLT13getScalarTypeEv.exit, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i.us, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i.us.us, %417
  %469 = load ptr, ptr %17, align 8
  %470 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  %471 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder16buildBuildVectorERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr %469, i64 %470) #16
  %472 = extractvalue { ptr, ptr } %471, 0
  %473 = extractvalue { ptr, ptr } %471, 1
  call void @_ZN4llvm11SmallVectorINS_8RegisterELj12EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #16
  br label %474

474:                                              ; preds = %_ZNSt8functionIFjN4llvm5APIntEEED2Ev.exit, %._crit_edge, %410
  %.sroa.0197.7 = phi ptr [ %415, %410 ], [ %472, %._crit_edge ], [ undef, %_ZNSt8functionIFjN4llvm5APIntEEED2Ev.exit ]
  %.sroa.14.7 = phi ptr [ %416, %410 ], [ %473, %._crit_edge ], [ undef, %_ZNSt8functionIFjN4llvm5APIntEEED2Ev.exit ]
  %475 = load i8, ptr %404, align 8
  %476 = trunc i8 %475 to i1
  br i1 %476, label %477, label %_ZNSt8optionalIN4llvm11SmallVectorIjLj12EEEED2Ev.exit

477:                                              ; preds = %474
  store i8 0, ptr %404, align 8
  %478 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  %479 = load ptr, ptr %15, align 8
  %480 = getelementptr inbounds i8, ptr %15, i64 16
  %481 = icmp eq ptr %479, %480
  br i1 %481, label %_ZNSt8optionalIN4llvm11SmallVectorIjLj12EEEED2Ev.exit, label %482

482:                                              ; preds = %477
  call void @free(ptr noundef %479) #16
  br label %_ZNSt8optionalIN4llvm11SmallVectorIjLj12EEEED2Ev.exit

_ZNSt8optionalIN4llvm11SmallVectorIjLj12EEEED2Ev.exit: ; preds = %474, %477, %482
  %483 = load ptr, ptr %393, align 8
  %.not.i.i148 = icmp eq ptr %483, null
  br i1 %.not.i.i148, label %_ZNSt8functionIFjN4llvm5APIntEEED2Ev.exit149, label %484

484:                                              ; preds = %_ZNSt8optionalIN4llvm11SmallVectorIjLj12EEEED2Ev.exit
  %485 = call noundef zeroext i1 %483(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 3) #16
  br label %_ZNSt8functionIFjN4llvm5APIntEEED2Ev.exit149

_ZNSt8functionIFjN4llvm5APIntEEED2Ev.exit149:     ; preds = %_ZNSt8optionalIN4llvm11SmallVectorIjLj12EEEED2Ev.exit, %484
  br i1 %406, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %486

486:                                              ; preds = %_ZNSt8functionIFjN4llvm5APIntEEED2Ev.exit149, %_ZNSt8optionalIN4llvm7APFloatEED2Ev.exit139, %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit130, %_ZNSt8optionalIN4llvm7APFloatEED2Ev.exit, %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit, %_ZN4llvm11SmallVectorINS_5APIntELj3EED2Ev.exit, %_ZNSt8optionalIN4llvm11SmallVectorINS0_5APIntELj3EEEED2Ev.exit, %_ZNK4llvm10DataLayout25isNonIntegralAddressSpaceEj.exit, %7
  %487 = icmp eq i64 %3, 1
  br i1 %487, label %_ZN4llvm13CSEMIRBuilder23checkCopyToDefsPossibleENS_8ArrayRefINS_5DstOpEEE.exit, label %488

488:                                              ; preds = %486
  %.idx1.i.i = shl nsw i64 %3, 4
  %489 = getelementptr inbounds i8, ptr %2, i64 %.idx1.i.i
  %490 = ashr i64 %3, 2
  %491 = icmp sgt i64 %490, 0
  br i1 %491, label %.lr.ph.preheader.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %488
  %492 = and i64 %.idx1.i.i, -64
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %2, i64 %492
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %504, %.lr.ph.preheader.i.i.i.i.i.i
  %.050.i.i.i.i.i.i = phi i64 [ %506, %504 ], [ %490, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02949.i.i.i.i.i.i = phi ptr [ %505, %504 ], [ %2, %.lr.ph.preheader.i.i.i.i.i.i ]
  %493 = getelementptr i8, ptr %.02949.i.i.i.i.i.i, i64 8
  %.029.val.i.i.i.i.i.i = load i32, ptr %493, align 8
  %494 = and i32 %.029.val.i.i.i.i.i.i, -3
  %.not35.i.i.i.i.i.i = icmp eq i32 %494, 0
  br i1 %.not35.i.i.i.i.i.i, label %495, label %"_ZN4llvm6all_ofIRNS_8ArrayRefINS_5DstOpEEEZNS_13CSEMIRBuilder23checkCopyToDefsPossibleES3_E3$_0EEbOT_T0_.exit.i"

495:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %496 = getelementptr i8, ptr %.02949.i.i.i.i.i.i, i64 24
  %.val.i.i.i.i.i.i = load i32, ptr %496, align 8
  %497 = and i32 %.val.i.i.i.i.i.i, -3
  %.not36.i.i.i.i.i.i = icmp eq i32 %497, 0
  br i1 %.not36.i.i.i.i.i.i, label %498, label %.loopexit.split.loop.exit40.i.i.i.i.i.i

498:                                              ; preds = %495
  %499 = getelementptr i8, ptr %.02949.i.i.i.i.i.i, i64 40
  %.val30.i.i.i.i.i.i = load i32, ptr %499, align 8
  %500 = and i32 %.val30.i.i.i.i.i.i, -3
  %.not37.i.i.i.i.i.i = icmp eq i32 %500, 0
  br i1 %.not37.i.i.i.i.i.i, label %501, label %.loopexit.split.loop.exit42.i.i.i.i.i.i

501:                                              ; preds = %498
  %502 = getelementptr i8, ptr %.02949.i.i.i.i.i.i, i64 56
  %.val31.i.i.i.i.i.i = load i32, ptr %502, align 8
  %503 = and i32 %.val31.i.i.i.i.i.i, -3
  %.not38.i.i.i.i.i.i = icmp eq i32 %503, 0
  br i1 %.not38.i.i.i.i.i.i, label %504, label %.loopexit.split.loop.exit44.i.i.i.i.i.i

504:                                              ; preds = %501
  %505 = getelementptr inbounds i8, ptr %.02949.i.i.i.i.i.i, i64 64
  %506 = add nsw i64 %.050.i.i.i.i.i.i, -1
  %507 = icmp sgt i64 %.050.i.i.i.i.i.i, 1
  br i1 %507, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !8

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %504
  %508 = and i64 %3, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %488
  %.pre-phi56.i.i.i.i.i.i = phi i64 [ %508, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %3, %488 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %2, %488 ]
  switch i64 %.pre-phi56.i.i.i.i.i.i, label %522 [
    i64 3, label %509
    i64 2, label %514
    i64 1, label %519
  ]

509:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %510 = getelementptr i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  %.029.val32.i.i.i.i.i.i = load i32, ptr %510, align 8
  %511 = and i32 %.029.val32.i.i.i.i.i.i, -3
  %.not.i.i.i.i.i.i151 = icmp eq i32 %511, 0
  br i1 %.not.i.i.i.i.i.i151, label %512, label %"_ZN4llvm6all_ofIRNS_8ArrayRefINS_5DstOpEEEZNS_13CSEMIRBuilder23checkCopyToDefsPossibleES3_E3$_0EEbOT_T0_.exit.i"

512:                                              ; preds = %509
  %513 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %514

514:                                              ; preds = %512, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %513, %512 ]
  %515 = getelementptr i8, ptr %.1.i.i.i.i.i.i, i64 8
  %.1.val.i.i.i.i.i.i = load i32, ptr %515, align 8
  %516 = and i32 %.1.val.i.i.i.i.i.i, -3
  %.not33.i.i.i.i.i.i = icmp eq i32 %516, 0
  br i1 %.not33.i.i.i.i.i.i, label %517, label %"_ZN4llvm6all_ofIRNS_8ArrayRefINS_5DstOpEEEZNS_13CSEMIRBuilder23checkCopyToDefsPossibleES3_E3$_0EEbOT_T0_.exit.i"

517:                                              ; preds = %514
  %518 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %519

519:                                              ; preds = %517, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %518, %517 ]
  %520 = getelementptr i8, ptr %.2.i.i.i.i.i.i, i64 8
  %.2.val.i.i.i.i.i.i = load i32, ptr %520, align 8
  %521 = and i32 %.2.val.i.i.i.i.i.i, -3
  %.not34.i.i.i.i.i.i = icmp eq i32 %521, 0
  br i1 %.not34.i.i.i.i.i.i, label %522, label %"_ZN4llvm6all_ofIRNS_8ArrayRefINS_5DstOpEEEZNS_13CSEMIRBuilder23checkCopyToDefsPossibleES3_E3$_0EEbOT_T0_.exit.i"

522:                                              ; preds = %519, %._crit_edge.i.i.i.i.i.i
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefINS_5DstOpEEEZNS_13CSEMIRBuilder23checkCopyToDefsPossibleES3_E3$_0EEbOT_T0_.exit.i"

.loopexit.split.loop.exit40.i.i.i.i.i.i:          ; preds = %495
  %523 = getelementptr inbounds i8, ptr %.02949.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefINS_5DstOpEEEZNS_13CSEMIRBuilder23checkCopyToDefsPossibleES3_E3$_0EEbOT_T0_.exit.i"

.loopexit.split.loop.exit42.i.i.i.i.i.i:          ; preds = %498
  %524 = getelementptr inbounds i8, ptr %.02949.i.i.i.i.i.i, i64 32
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefINS_5DstOpEEEZNS_13CSEMIRBuilder23checkCopyToDefsPossibleES3_E3$_0EEbOT_T0_.exit.i"

.loopexit.split.loop.exit44.i.i.i.i.i.i:          ; preds = %501
  %525 = getelementptr inbounds i8, ptr %.02949.i.i.i.i.i.i, i64 48
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefINS_5DstOpEEEZNS_13CSEMIRBuilder23checkCopyToDefsPossibleES3_E3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofIRNS_8ArrayRefINS_5DstOpEEEZNS_13CSEMIRBuilder23checkCopyToDefsPossibleES3_E3$_0EEbOT_T0_.exit.i": ; preds = %.lr.ph.i.i.i.i.i.i, %.loopexit.split.loop.exit44.i.i.i.i.i.i, %.loopexit.split.loop.exit42.i.i.i.i.i.i, %.loopexit.split.loop.exit40.i.i.i.i.i.i, %522, %519, %514, %509
  %.028.i.i.i.i.i.i = phi ptr [ %489, %522 ], [ %.029.lcssa.i.i.i.i.i.i, %509 ], [ %.1.i.i.i.i.i.i, %514 ], [ %.2.i.i.i.i.i.i, %519 ], [ %523, %.loopexit.split.loop.exit40.i.i.i.i.i.i ], [ %524, %.loopexit.split.loop.exit42.i.i.i.i.i.i ], [ %525, %.loopexit.split.loop.exit44.i.i.i.i.i.i ], [ %.02949.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %526 = icmp eq ptr %489, %.028.i.i.i.i.i.i
  br label %_ZN4llvm13CSEMIRBuilder23checkCopyToDefsPossibleENS_8ArrayRefINS_5DstOpEEE.exit

_ZN4llvm13CSEMIRBuilder23checkCopyToDefsPossibleENS_8ArrayRefINS_5DstOpEEE.exit: ; preds = %486, %"_ZN4llvm6all_ofIRNS_8ArrayRefINS_5DstOpEEEZNS_13CSEMIRBuilder23checkCopyToDefsPossibleES3_E3$_0EEbOT_T0_.exit.i"
  %.0.i150 = phi i1 [ %526, %"_ZN4llvm6all_ofIRNS_8ArrayRefINS_5DstOpEEEZNS_13CSEMIRBuilder23checkCopyToDefsPossibleES3_E3$_0EEbOT_T0_.exit.i" ], [ true, %486 ]
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %528 = load ptr, ptr %527, align 8
  %.not.i152 = icmp eq ptr %528, null
  br i1 %.not.i152, label %_ZNK4llvm13CSEMIRBuilder19canPerformCSEForOpcEj.exit.thread, label %_ZNK4llvm13CSEMIRBuilder19canPerformCSEForOpcEj.exit

_ZNK4llvm13CSEMIRBuilder19canPerformCSEForOpcEj.exit: ; preds = %_ZN4llvm13CSEMIRBuilder23checkCopyToDefsPossibleENS_8ArrayRefINS_5DstOpEEE.exit
  %529 = call noundef zeroext i1 @_ZNK4llvm12GISelCSEInfo9shouldCSEEj(ptr noundef nonnull align 8 dereferenceable(361) %528, i32 noundef %1) #16
  br i1 %529, label %533, label %_ZNK4llvm13CSEMIRBuilder19canPerformCSEForOpcEj.exit.thread

_ZNK4llvm13CSEMIRBuilder19canPerformCSEForOpcEj.exit.thread: ; preds = %_ZN4llvm13CSEMIRBuilder23checkCopyToDefsPossibleENS_8ArrayRefINS_5DstOpEEE.exit, %_ZNK4llvm13CSEMIRBuilder19canPerformCSEForOpcEj.exit
  %530 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildInstrEjNS_8ArrayRefINS_5DstOpEEENS1_INS_5SrcOpEEESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, i64 %6) #16
  %531 = extractvalue { ptr, ptr } %530, 0
  %532 = extractvalue { ptr, ptr } %530, 1
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

533:                                              ; preds = %_ZNK4llvm13CSEMIRBuilder19canPerformCSEForOpcEj.exit
  br i1 %.0.i150, label %539, label %534

534:                                              ; preds = %533
  %535 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildInstrEjNS_8ArrayRefINS_5DstOpEEENS1_INS_5SrcOpEEESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, i64 %6) #16
  %536 = extractvalue { ptr, ptr } %535, 0
  %537 = extractvalue { ptr, ptr } %535, 1
  %538 = load ptr, ptr %527, align 8
  call void @_ZN4llvm12GISelCSEInfo16handleRemoveInstEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(361) %538, ptr noundef %537) #16
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

539:                                              ; preds = %533
  %540 = getelementptr inbounds i8, ptr %20, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %540, i64 noundef 32) #16
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %542 = load ptr, ptr %541, align 8
  store ptr %20, ptr %21, align 8
  %543 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %542, ptr %543, align 8
  store ptr null, ptr %22, align 8
  call void @_ZNK4llvm13CSEMIRBuilder17profileEverythingEjNS_8ArrayRefINS_5DstOpEEENS1_INS_5SrcOpEEESt8optionalIjERNS_23GISelInstProfileBuilderE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, i64 %6, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %544 = call { ptr, ptr } @_ZN4llvm13CSEMIRBuilder23getDominatingInstrForIDERNS_16FoldingSetNodeIDERPv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(144) %20, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %545 = extractvalue { ptr, ptr } %544, 0
  store ptr %545, ptr %23, align 8
  %546 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %547 = extractvalue { ptr, ptr } %544, 1
  store ptr %547, ptr %546, align 8
  %.not76 = icmp eq ptr %547, null
  br i1 %.not76, label %551, label %548

548:                                              ; preds = %539
  %549 = call { ptr, ptr } @_ZN4llvm13CSEMIRBuilder24generateCopiesIfRequiredENS_8ArrayRefINS_5DstOpEEERNS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(16) %23)
  %550 = extractvalue { ptr, ptr } %549, 1
  br label %556

551:                                              ; preds = %539
  %552 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildInstrEjNS_8ArrayRefINS_5DstOpEEENS1_INS_5SrcOpEEESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, i64 %6) #16
  %553 = extractvalue { ptr, ptr } %552, 1
  %554 = load ptr, ptr %22, align 8
  %555 = load ptr, ptr %527, align 8
  call void @_ZN4llvm12GISelCSEInfo11insertInstrEPNS_12MachineInstrEPv(ptr noundef nonnull align 8 dereferenceable(361) %555, ptr noundef %553, ptr noundef %554) #16
  br label %556

556:                                              ; preds = %551, %548
  %.pn = phi { ptr, ptr } [ %552, %551 ], [ %549, %548 ]
  %.sroa.14.8 = phi ptr [ %553, %551 ], [ %550, %548 ]
  %.sroa.0197.8 = extractvalue { ptr, ptr } %.pn, 0
  %557 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #16
  %558 = load ptr, ptr %20, align 8
  %559 = icmp eq ptr %558, %540
  br i1 %559, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %560

560:                                              ; preds = %556
  call void @free(ptr noundef %558) #16
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %560, %556, %_ZNSt8functionIFjN4llvm5APIntEEED2Ev.exit149, %_ZNSt8optionalIN4llvm7APFloatEED2Ev.exit139, %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit130, %_ZNSt8optionalIN4llvm7APFloatEED2Ev.exit, %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit, %_ZN4llvm11SmallVectorINS_5APIntELj3EED2Ev.exit, %_ZNSt8optionalIN4llvm11SmallVectorINS0_5APIntELj3EEEED2Ev.exit, %534, %_ZNK4llvm13CSEMIRBuilder19canPerformCSEForOpcEj.exit.thread
  %.sroa.0197.1 = phi ptr [ %536, %534 ], [ %531, %_ZNK4llvm13CSEMIRBuilder19canPerformCSEForOpcEj.exit.thread ], [ %.sroa.0197.7, %_ZNSt8functionIFjN4llvm5APIntEEED2Ev.exit149 ], [ %.sroa.0197.6, %_ZNSt8optionalIN4llvm7APFloatEED2Ev.exit139 ], [ %.sroa.0197.5, %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit130 ], [ %.sroa.0197.4, %_ZNSt8optionalIN4llvm7APFloatEED2Ev.exit ], [ %.sroa.0197.2, %_ZN4llvm11SmallVectorINS_5APIntELj3EED2Ev.exit ], [ %.sroa.0197.3, %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit ], [ %.sroa.0197.0, %_ZNSt8optionalIN4llvm11SmallVectorINS0_5APIntELj3EEEED2Ev.exit ], [ %.sroa.0197.8, %556 ], [ %.sroa.0197.8, %560 ]
  %.sroa.14.1 = phi ptr [ %537, %534 ], [ %532, %_ZNK4llvm13CSEMIRBuilder19canPerformCSEForOpcEj.exit.thread ], [ %.sroa.14.7, %_ZNSt8functionIFjN4llvm5APIntEEED2Ev.exit149 ], [ %.sroa.14.6, %_ZNSt8optionalIN4llvm7APFloatEED2Ev.exit139 ], [ %.sroa.14.5, %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit130 ], [ %.sroa.14.4, %_ZNSt8optionalIN4llvm7APFloatEED2Ev.exit ], [ %.sroa.14.2, %_ZN4llvm11SmallVectorINS_5APIntELj3EED2Ev.exit ], [ %.sroa.14.3, %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit ], [ %.sroa.14.0, %_ZNSt8optionalIN4llvm11SmallVectorINS0_5APIntELj3EEEED2Ev.exit ], [ %.sroa.14.8, %556 ], [ %.sroa.14.8, %560 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0197.1, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.14.1, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @_ZN4llvm16ConstantFoldICmpEjNS_8RegisterES0_RKNS_19MachineRegisterInfoE(ptr dead_on_unwind writable sret(%"class.std::optional.212") align 8, i32 noundef, i32, i32, ptr noundef nonnull align 8 dereferenceable(512)) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder24buildBuildVectorConstantERKNS_5DstOpENS_8ArrayRefINS_5APIntEEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(12), ptr, i64) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN4llvm23ConstantFoldVectorBinopEjNS_8RegisterES0_RKNS_19MachineRegisterInfoE(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.218") align 8, i32 noundef, i32, i32, ptr noundef nonnull align 8 dereferenceable(512)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm17ConstantFoldBinOpEjNS_8RegisterES0_RKNS_19MachineRegisterInfoE(ptr dead_on_unwind writable sret(%"class.std::optional.256") align 8, i32 noundef, i32, i32, ptr noundef nonnull align 8 dereferenceable(512)) local_unnamed_addr #2

declare void @_ZN4llvm19ConstantFoldFPBinOpEjNS_8RegisterES0_RKNS_19MachineRegisterInfoE(ptr dead_on_unwind writable sret(%"class.std::optional.266") align 8, i32 noundef, i32, i32, ptr noundef nonnull align 8 dereferenceable(512)) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildFConstantERKNS_5DstOpERKNS_7APFloatE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm17ConstantFoldExtOpEjNS_8RegisterEmRKNS_19MachineRegisterInfoE(ptr dead_on_unwind writable sret(%"class.std::optional.256") align 8, i32 noundef, i32, i64 noundef, ptr noundef nonnull align 8 dereferenceable(512)) local_unnamed_addr #2

declare void @_ZN4llvm22ConstantFoldIntToFloatEjNS_3LLTENS_8RegisterERKNS_19MachineRegisterInfoE(ptr dead_on_unwind writable sret(%"class.std::optional.266") align 8, i32 noundef, i64, i32, ptr noundef nonnull align 8 dereferenceable(512)) local_unnamed_addr #2

declare void @_ZN4llvm22ConstantFoldCountZerosENS_8RegisterERKNS_19MachineRegisterInfoESt8functionIFjNS_5APIntEEE(ptr dead_on_unwind writable sret(%"class.std::optional.288") align 8, i32, ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpEl(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm15SmallVectorImplINS_8RegisterEE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not = icmp ult i64 %3, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE18growAndEmplaceBackIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %18

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %10 = getelementptr inbounds %"class.llvm::Register", ptr %8, i64 %9
  %11 = load i32, ptr %1, align 4
  store i32 %11, ptr %10, align 4
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %13 = add i64 %12, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %13) #16
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %16 = getelementptr inbounds %"class.llvm::Register", ptr %14, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -4
  br label %18

18:                                               ; preds = %7, %5
  %.0 = phi ptr [ %6, %5 ], [ %17, %7 ]
  ret ptr %.0
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder16buildBuildVectorERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(12), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_8RegisterELj12EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm15SmallVectorImplINS_8RegisterEED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #16
  br label %_ZN4llvm15SmallVectorImplINS_8RegisterEED2Ev.exit

_ZN4llvm15SmallVectorImplINS_8RegisterEED2Ev.exit: ; preds = %1, %6
  ret void
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildInstrEjNS_8ArrayRefINS_5DstOpEEENS1_INS_5SrcOpEEESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, ptr, i64, ptr, i64, i64) unnamed_addr #2

declare void @_ZN4llvm12GISelCSEInfo16handleRemoveInstEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(361), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm13CSEMIRBuilder13buildConstantERKNS_5DstOpERKNS_11ConstantIntE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::SrcOp", align 8
  %5 = alloca %"class.llvm::DstOp", align 8
  %6 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %7 = alloca %"class.llvm::GISelInstProfileBuilder", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::MachineOperand", align 8
  %10 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %11 = alloca [1 x %"class.llvm::DstOp"], align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZNK4llvm13CSEMIRBuilder19canPerformCSEForOpcEj.exit.thread, label %_ZNK4llvm13CSEMIRBuilder19canPerformCSEForOpcEj.exit

_ZNK4llvm13CSEMIRBuilder19canPerformCSEForOpcEj.exit: ; preds = %3
  %14 = tail call noundef zeroext i1 @_ZNK4llvm12GISelCSEInfo9shouldCSEEj(ptr noundef nonnull align 8 dereferenceable(361) %13, i32 noundef 128) #16
  br i1 %14, label %16, label %_ZNK4llvm13CSEMIRBuilder19canPerformCSEForOpcEj.exit.thread

_ZNK4llvm13CSEMIRBuilder19canPerformCSEForOpcEj.exit.thread: ; preds = %3, %_ZNK4llvm13CSEMIRBuilder19canPerformCSEForOpcEj.exit
  %15 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpERKNS_11ConstantIntE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #16
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

16:                                               ; preds = %_ZNK4llvm13CSEMIRBuilder19canPerformCSEForOpcEj.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 8
  switch i32 %20, label %32 [
    i32 2, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.thread
    i32 0, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
    i32 1, label %21
  ]

21:                                               ; preds = %16
  %.sroa.0.0.copyload.i = load i32, ptr %1, align 8
  %22 = icmp slt i32 %.sroa.0.0.copyload.i, 0
  br i1 %22, label %23, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.thread

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 456
  %25 = and i32 %.sroa.0.0.copyload.i, 2147483647
  %26 = zext nneg i32 %25 to i64
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %28 = icmp ugt i64 %27, %26
  br i1 %28, label %29, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.thread

29:                                               ; preds = %23
  %30 = load ptr, ptr %24, align 8
  %31 = getelementptr inbounds %"class.llvm::LLT", ptr %30, i64 %26
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

32:                                               ; preds = %16
  unreachable

_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit: ; preds = %16, %29
  %.sink.i = phi ptr [ %31, %29 ], [ %1, %16 ]
  %33 = load i64, ptr %.sink.i, align 8
  %34 = and i64 %33, -7
  %spec.select.i.i = icmp ne i64 %34, 0
  %35 = and i64 %33, 4
  %36 = icmp ne i64 %35, 0
  %37 = and i1 %spec.select.i.i, %36
  br i1 %37, label %38, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.thread

38:                                               ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %39 = and i64 %33, 2
  %.not.i18 = icmp eq i64 %39, 0
  %40 = and i64 %33, 1
  %.not.i3.i = icmp eq i64 %40, 0
  %.0.in.i4.i.v = select i1 %.not.i3.i, i64 19, i64 3
  %.0.in.i4.i = lshr i64 %33, %.0.in.i4.i.v
  br i1 %.not.i18, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i:      ; preds = %38
  %41 = lshr i64 %33, 16
  %42 = and i64 %41, 8796092497920
  %43 = shl nuw i64 %.0.in.i4.i, 3
  %44 = and i64 %43, 524280
  %45 = or disjoint i64 %42, %44
  %46 = or disjoint i64 %45, 2
  br label %_ZNK4llvm3LLT14getElementTypeEv.exit

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i:     ; preds = %38
  %47 = shl nuw i64 %.0.in.i4.i, 3
  %48 = and i64 %47, 34359738360
  %49 = or disjoint i64 %48, 1
  br label %_ZNK4llvm3LLT14getElementTypeEv.exit

_ZNK4llvm3LLT14getElementTypeEv.exit:             ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i
  %.sroa.0.0.i19 = phi i64 [ %46, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i ], [ %49, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i ]
  store i64 %.sroa.0.0.i19, ptr %5, align 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %50, align 8
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = call { ptr, ptr } %53(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(40) %2) #16
  %55 = extractvalue { ptr, ptr } %54, 0
  %56 = extractvalue { ptr, ptr } %54, 1
  store ptr %55, ptr %4, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %56, ptr %.sroa.224.0..sroa_idx, align 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %57, align 8
  %58 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder21buildSplatBuildVectorERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(20) %4) #16
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.thread: ; preds = %21, %23, %16, %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %59 = getelementptr inbounds i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %59, i64 noundef 32) #16
  %60 = load ptr, ptr %17, align 8
  store ptr %6, ptr %7, align 8
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %60, ptr %61, align 8
  store ptr null, ptr %8, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder12addNodeIDMBBEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %63) #16
  %65 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder15addNodeIDOpcodeEj(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 128) #16
  %66 = load i32, ptr %19, align 8
  switch i32 %66, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i.i [
    i32 2, label %67
    i32 1, label %70
  ]

67:                                               ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.thread
  %68 = load ptr, ptr %1, align 8
  %69 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder16addNodeIDRegTypeEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %68) #16
  br label %_ZNK4llvm13CSEMIRBuilder12profileDstOpERKNS_5DstOpERNS_23GISelInstProfileBuilderE.exit

70:                                               ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.thread
  %.sroa.0.0.copyload.i.i = load i32, ptr %1, align 8
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder12addNodeIDRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 %.sroa.0.0.copyload.i.i) #16
  br label %_ZNK4llvm13CSEMIRBuilder12profileDstOpERKNS_5DstOpERNS_23GISelInstProfileBuilderE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i.i: ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.thread
  %72 = load i64, ptr %1, align 8
  %73 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder16addNodeIDRegTypeENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %72) #16
  br label %_ZNK4llvm13CSEMIRBuilder12profileDstOpERKNS_5DstOpERNS_23GISelInstProfileBuilderE.exit

_ZNK4llvm13CSEMIRBuilder12profileDstOpERKNS_5DstOpERNS_23GISelInstProfileBuilderE.exit: ; preds = %67, %70, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i.i
  store i32 2, ptr %9, align 8, !alias.scope !11
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %74, align 8, !alias.scope !11
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %2, ptr %75, align 8, !alias.scope !11
  %76 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder23addNodeIDMachineOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %77 = call { ptr, ptr } @_ZN4llvm13CSEMIRBuilder23getDominatingInstrForIDERNS_16FoldingSetNodeIDERPv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %78 = extractvalue { ptr, ptr } %77, 0
  store ptr %78, ptr %10, align 8
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %80 = extractvalue { ptr, ptr } %77, 1
  store ptr %80, ptr %79, align 8
  %.not = icmp eq ptr %80, null
  br i1 %.not, label %83, label %81

81:                                               ; preds = %_ZNK4llvm13CSEMIRBuilder12profileDstOpERKNS_5DstOpERNS_23GISelInstProfileBuilderE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false)
  %82 = call { ptr, ptr } @_ZN4llvm13CSEMIRBuilder24generateCopiesIfRequiredENS_8ArrayRefINS_5DstOpEEERNS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr nonnull %11, i64 1, ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %88

83:                                               ; preds = %_ZNK4llvm13CSEMIRBuilder12profileDstOpERKNS_5DstOpERNS_23GISelInstProfileBuilderE.exit
  %84 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpERKNS_11ConstantIntE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #16
  %85 = extractvalue { ptr, ptr } %84, 1
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %12, align 8
  call void @_ZN4llvm12GISelCSEInfo11insertInstrEPNS_12MachineInstrEPv(ptr noundef nonnull align 8 dereferenceable(361) %87, ptr noundef %85, ptr noundef %86) #16
  br label %88

88:                                               ; preds = %83, %81
  %.pn = phi { ptr, ptr } [ %82, %81 ], [ %84, %83 ]
  %89 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %90 = load ptr, ptr %6, align 8
  %91 = icmp eq ptr %90, %59
  br i1 %91, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %92

92:                                               ; preds = %88
  call void @free(ptr noundef %90) #16
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %92, %88, %_ZNK4llvm3LLT14getElementTypeEv.exit, %_ZNK4llvm13CSEMIRBuilder19canPerformCSEForOpcEj.exit.thread
  %.pn16 = phi { ptr, ptr } [ %58, %_ZNK4llvm3LLT14getElementTypeEv.exit ], [ %15, %_ZNK4llvm13CSEMIRBuilder19canPerformCSEForOpcEj.exit.thread ], [ %.pn, %88 ], [ %.pn, %92 ]
  ret { ptr, ptr } %.pn16
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpERKNS_11ConstantIntE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder21buildSplatBuildVectorERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder23addNodeIDMachineOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm13CSEMIRBuilder14buildFConstantERKNS_5DstOpERKNS_10ConstantFPE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::SrcOp", align 8
  %5 = alloca %"class.llvm::DstOp", align 8
  %6 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %7 = alloca %"class.llvm::GISelInstProfileBuilder", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::MachineOperand", align 8
  %10 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %11 = alloca [1 x %"class.llvm::DstOp"], align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZNK4llvm13CSEMIRBuilder19canPerformCSEForOpcEj.exit.thread, label %_ZNK4llvm13CSEMIRBuilder19canPerformCSEForOpcEj.exit

_ZNK4llvm13CSEMIRBuilder19canPerformCSEForOpcEj.exit: ; preds = %3
  %14 = tail call noundef zeroext i1 @_ZNK4llvm12GISelCSEInfo9shouldCSEEj(ptr noundef nonnull align 8 dereferenceable(361) %13, i32 noundef 129) #16
  br i1 %14, label %16, label %_ZNK4llvm13CSEMIRBuilder19canPerformCSEForOpcEj.exit.thread

_ZNK4llvm13CSEMIRBuilder19canPerformCSEForOpcEj.exit.thread: ; preds = %3, %_ZNK4llvm13CSEMIRBuilder19canPerformCSEForOpcEj.exit
  %15 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildFConstantERKNS_5DstOpERKNS_10ConstantFPE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #16
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

16:                                               ; preds = %_ZNK4llvm13CSEMIRBuilder19canPerformCSEForOpcEj.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 8
  switch i32 %20, label %32 [
    i32 2, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.thread
    i32 0, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
    i32 1, label %21
  ]

21:                                               ; preds = %16
  %.sroa.0.0.copyload.i = load i32, ptr %1, align 8
  %22 = icmp slt i32 %.sroa.0.0.copyload.i, 0
  br i1 %22, label %23, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.thread

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 456
  %25 = and i32 %.sroa.0.0.copyload.i, 2147483647
  %26 = zext nneg i32 %25 to i64
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %28 = icmp ugt i64 %27, %26
  br i1 %28, label %29, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.thread

29:                                               ; preds = %23
  %30 = load ptr, ptr %24, align 8
  %31 = getelementptr inbounds %"class.llvm::LLT", ptr %30, i64 %26
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

32:                                               ; preds = %16
  unreachable

_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit: ; preds = %16, %29
  %.sink.i = phi ptr [ %31, %29 ], [ %1, %16 ]
  %33 = load i64, ptr %.sink.i, align 8
  %34 = and i64 %33, -7
  %spec.select.i.i = icmp ne i64 %34, 0
  %35 = and i64 %33, 4
  %36 = icmp ne i64 %35, 0
  %37 = and i1 %spec.select.i.i, %36
  br i1 %37, label %38, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.thread

38:                                               ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %39 = and i64 %33, 2
  %.not.i18 = icmp eq i64 %39, 0
  %40 = and i64 %33, 1
  %.not.i3.i = icmp eq i64 %40, 0
  %.0.in.i4.i.v = select i1 %.not.i3.i, i64 19, i64 3
  %.0.in.i4.i = lshr i64 %33, %.0.in.i4.i.v
  br i1 %.not.i18, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i:      ; preds = %38
  %41 = lshr i64 %33, 16
  %42 = and i64 %41, 8796092497920
  %43 = shl nuw i64 %.0.in.i4.i, 3
  %44 = and i64 %43, 524280
  %45 = or disjoint i64 %42, %44
  %46 = or disjoint i64 %45, 2
  br label %_ZNK4llvm3LLT14getElementTypeEv.exit

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i:     ; preds = %38
  %47 = shl nuw i64 %.0.in.i4.i, 3
  %48 = and i64 %47, 34359738360
  %49 = or disjoint i64 %48, 1
  br label %_ZNK4llvm3LLT14getElementTypeEv.exit

_ZNK4llvm3LLT14getElementTypeEv.exit:             ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i
  %.sroa.0.0.i19 = phi i64 [ %46, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i ], [ %49, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i ]
  store i64 %.sroa.0.0.i19, ptr %5, align 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %50, align 8
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = call { ptr, ptr } %53(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(56) %2) #16
  %55 = extractvalue { ptr, ptr } %54, 0
  %56 = extractvalue { ptr, ptr } %54, 1
  store ptr %55, ptr %4, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %56, ptr %.sroa.224.0..sroa_idx, align 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %57, align 8
  %58 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder21buildSplatBuildVectorERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(20) %4) #16
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.thread: ; preds = %21, %23, %16, %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %59 = getelementptr inbounds i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %59, i64 noundef 32) #16
  %60 = load ptr, ptr %17, align 8
  store ptr %6, ptr %7, align 8
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %60, ptr %61, align 8
  store ptr null, ptr %8, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder12addNodeIDMBBEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %63) #16
  %65 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder15addNodeIDOpcodeEj(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 129) #16
  %66 = load i32, ptr %19, align 8
  switch i32 %66, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i.i [
    i32 2, label %67
    i32 1, label %70
  ]

67:                                               ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.thread
  %68 = load ptr, ptr %1, align 8
  %69 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder16addNodeIDRegTypeEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %68) #16
  br label %_ZNK4llvm13CSEMIRBuilder12profileDstOpERKNS_5DstOpERNS_23GISelInstProfileBuilderE.exit

70:                                               ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.thread
  %.sroa.0.0.copyload.i.i = load i32, ptr %1, align 8
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder12addNodeIDRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 %.sroa.0.0.copyload.i.i) #16
  br label %_ZNK4llvm13CSEMIRBuilder12profileDstOpERKNS_5DstOpERNS_23GISelInstProfileBuilderE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i.i: ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.thread
  %72 = load i64, ptr %1, align 8
  %73 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder16addNodeIDRegTypeENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %72) #16
  br label %_ZNK4llvm13CSEMIRBuilder12profileDstOpERKNS_5DstOpERNS_23GISelInstProfileBuilderE.exit

_ZNK4llvm13CSEMIRBuilder12profileDstOpERKNS_5DstOpERNS_23GISelInstProfileBuilderE.exit: ; preds = %67, %70, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i.i
  store i32 3, ptr %9, align 8, !alias.scope !14
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %74, align 8, !alias.scope !14
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %2, ptr %75, align 8, !alias.scope !14
  %76 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder23addNodeIDMachineOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %77 = call { ptr, ptr } @_ZN4llvm13CSEMIRBuilder23getDominatingInstrForIDERNS_16FoldingSetNodeIDERPv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %78 = extractvalue { ptr, ptr } %77, 0
  store ptr %78, ptr %10, align 8
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %80 = extractvalue { ptr, ptr } %77, 1
  store ptr %80, ptr %79, align 8
  %.not = icmp eq ptr %80, null
  br i1 %.not, label %83, label %81

81:                                               ; preds = %_ZNK4llvm13CSEMIRBuilder12profileDstOpERKNS_5DstOpERNS_23GISelInstProfileBuilderE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false)
  %82 = call { ptr, ptr } @_ZN4llvm13CSEMIRBuilder24generateCopiesIfRequiredENS_8ArrayRefINS_5DstOpEEERNS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr nonnull %11, i64 1, ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %88

83:                                               ; preds = %_ZNK4llvm13CSEMIRBuilder12profileDstOpERKNS_5DstOpERNS_23GISelInstProfileBuilderE.exit
  %84 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildFConstantERKNS_5DstOpERKNS_10ConstantFPE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #16
  %85 = extractvalue { ptr, ptr } %84, 1
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %12, align 8
  call void @_ZN4llvm12GISelCSEInfo11insertInstrEPNS_12MachineInstrEPv(ptr noundef nonnull align 8 dereferenceable(361) %87, ptr noundef %85, ptr noundef %86) #16
  br label %88

88:                                               ; preds = %83, %81
  %.pn = phi { ptr, ptr } [ %82, %81 ], [ %84, %83 ]
  %89 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %90 = load ptr, ptr %6, align 8
  %91 = icmp eq ptr %90, %59
  br i1 %91, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %92

92:                                               ; preds = %88
  call void @free(ptr noundef %90) #16
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %92, %88, %_ZNK4llvm3LLT14getElementTypeEv.exit, %_ZNK4llvm13CSEMIRBuilder19canPerformCSEForOpcEj.exit.thread
  %.pn16 = phi { ptr, ptr } [ %58, %_ZNK4llvm3LLT14getElementTypeEv.exit ], [ %15, %_ZNK4llvm13CSEMIRBuilder19canPerformCSEForOpcEj.exit.thread ], [ %.pn, %88 ], [ %.pn, %92 ]
  ret { ptr, ptr } %.pn16
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildFConstantERKNS_5DstOpERKNS_10ConstantFPE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13CSEMIRBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm16MachineIRBuilderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm16MachineIRBuilderD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %2, ptr noundef nonnull align 4 dereferenceable(8) %3) #16
  br label %_ZN4llvm16MachineIRBuilderD2Ev.exit

_ZN4llvm16MachineIRBuilderD2Ev.exit:              ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13CSEMIRBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm16MachineIRBuilderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm13CSEMIRBuilderD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %2, ptr noundef nonnull align 4 dereferenceable(8) %3) #16
  br label %_ZN4llvm13CSEMIRBuilderD2Ev.exit

_ZN4llvm13CSEMIRBuilderD2Ev.exit:                 ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #17
  ret void
}

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit, label %.preheader

.preheader:                                       ; preds = %4
  %8 = getelementptr inbounds %"class.llvm::APFloat", ptr %3, i64 %6
  %9 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #18
  br label %10

10:                                               ; preds = %.preheader, %_ZN4llvm7APFloatD2Ev.exit.i
  %11 = phi ptr [ %12, %_ZN4llvm7APFloatD2Ev.exit.i ], [ %8, %.preheader ]
  %12 = getelementptr inbounds i8, ptr %11, i64 -32
  %13 = getelementptr inbounds i8, ptr %11, i64 -24
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, %9
  br i1 %.not, label %16, label %15

15:                                               ; preds = %10
  tail call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  br label %_ZN4llvm7APFloatD2Ev.exit.i

16:                                               ; preds = %10
  tail call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  br label %_ZN4llvm7APFloatD2Ev.exit.i

_ZN4llvm7APFloatD2Ev.exit.i:                      ; preds = %16, %15
  %17 = icmp eq ptr %12, %3
  br i1 %17, label %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit, label %10

_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit: ; preds = %_ZN4llvm7APFloatD2Ev.exit.i, %4
  %18 = shl i64 %6, 5
  %19 = or disjoint i64 %18, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %5, i64 noundef %19) #17
  br label %_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZNSt17_Function_handlerIFjN4llvm5APIntEEZNS0_13CSEMIRBuilder10buildInstrEjNS0_8ArrayRefINS0_5DstOpEEENS4_INS0_5SrcOpEEESt8optionalIjEE3$_0E9_M_invokeERKSt9_Any_dataOS1_"(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull align 8 dereferenceable(12) %1) #1 align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %4, align 8
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %3, align 8
  store i32 0, ptr %5, align 8
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
  %14 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull readonly align 8 dereferenceable(12) %3) #19
  %15 = icmp eq i64 %7, 0
  br i1 %15, label %"_ZSt10__invoke_rIjRZN4llvm13CSEMIRBuilder10buildInstrEjNS0_8ArrayRefINS0_5DstOpEEENS2_INS0_5SrcOpEEESt8optionalIjEE3$_0JNS0_5APIntEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit", label %16

16:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %9) #17
  br label %"_ZSt10__invoke_rIjRZN4llvm13CSEMIRBuilder10buildInstrEjNS0_8ArrayRefINS0_5DstOpEEENS2_INS0_5SrcOpEEESt8optionalIjEE3$_0JNS0_5APIntEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit"

"_ZSt10__invoke_rIjRZN4llvm13CSEMIRBuilder10buildInstrEjNS0_8ArrayRefINS0_5DstOpEEENS2_INS0_5SrcOpEEESt8optionalIjEE3$_0JNS0_5APIntEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit": ; preds = %"_ZZN4llvm13CSEMIRBuilder10buildInstrEjNS_8ArrayRefINS_5DstOpEEENS1_INS_5SrcOpEEESt8optionalIjEENK3$_0clENS_5APIntE.exit.i.i", %13, %16
  %.0.i.i2.i.i = phi i32 [ %12, %"_ZZN4llvm13CSEMIRBuilder10buildInstrEjNS_8ArrayRefINS_5DstOpEEENS1_INS_5SrcOpEEESt8optionalIjEENK3$_0clENS_5APIntE.exit.i.i" ], [ %14, %13 ], [ %14, %16 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i32 %.0.i.i2.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFjN4llvm5APIntEEZNS0_13CSEMIRBuilder10buildInstrEjNS0_8ArrayRefINS0_5DstOpEEENS4_INS0_5SrcOpEEESt8optionalIjEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #10 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm13CSEMIRBuilder10buildInstrEjNS1_8ArrayRefINS1_5DstOpEEENS3_INS1_5SrcOpEEESt8optionalIjEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit" [
    i32 1, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm13CSEMIRBuilder10buildInstrEjNS1_8ArrayRefINS1_5DstOpEEENS3_INS1_5SrcOpEEESt8optionalIjEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split"
    i32 0, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm13CSEMIRBuilder10buildInstrEjNS1_8ArrayRefINS1_5DstOpEEENS3_INS1_5SrcOpEEESt8optionalIjEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN4llvm13CSEMIRBuilder10buildInstrEjNS1_8ArrayRefINS1_5DstOpEEENS3_INS1_5SrcOpEEESt8optionalIjEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ null, %4 ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm13CSEMIRBuilder10buildInstrEjNS1_8ArrayRefINS1_5DstOpEEENS3_INS1_5SrcOpEEESt8optionalIjEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm13CSEMIRBuilder10buildInstrEjNS1_8ArrayRefINS1_5DstOpEEENS3_INS1_5SrcOpEEESt8optionalIjEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN4llvm13CSEMIRBuilder10buildInstrEjNS1_8ArrayRefINS1_5DstOpEEENS3_INS1_5SrcOpEEESt8optionalIjEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZNSt17_Function_handlerIFjN4llvm5APIntEEZNS0_13CSEMIRBuilder10buildInstrEjNS0_8ArrayRefINS0_5DstOpEEENS4_INS0_5SrcOpEEESt8optionalIjEE3$_1E9_M_invokeERKSt9_Any_dataOS1_"(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull align 8 dereferenceable(12) %1) #1 align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %4, align 8
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %3, align 8
  store i32 0, ptr %5, align 8
  %8 = icmp ult i32 %6, 65
  %9 = inttoptr i64 %7 to ptr
  br i1 %8, label %"_ZZN4llvm13CSEMIRBuilder10buildInstrEjNS_8ArrayRefINS_5DstOpEEENS1_INS_5SrcOpEEESt8optionalIjEENK3$_1clENS_5APIntE.exit.i.i", label %12

"_ZZN4llvm13CSEMIRBuilder10buildInstrEjNS_8ArrayRefINS_5DstOpEEENS1_INS_5SrcOpEEESt8optionalIjEENK3$_1clENS_5APIntE.exit.i.i": ; preds = %2
  %10 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %7, i1 false)
  %11 = trunc nuw nsw i64 %10 to i32
  %..i.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %6, i32 %11)
  br label %"_ZSt10__invoke_rIjRZN4llvm13CSEMIRBuilder10buildInstrEjNS0_8ArrayRefINS0_5DstOpEEENS2_INS0_5SrcOpEEESt8optionalIjEE3$_1JNS0_5APIntEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit"

12:                                               ; preds = %2
  %13 = call noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull readonly align 8 dereferenceable(12) %3) #19
  %14 = icmp eq i64 %7, 0
  br i1 %14, label %"_ZSt10__invoke_rIjRZN4llvm13CSEMIRBuilder10buildInstrEjNS0_8ArrayRefINS0_5DstOpEEENS2_INS0_5SrcOpEEESt8optionalIjEE3$_1JNS0_5APIntEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit", label %15

15:                                               ; preds = %12
  tail call void @_ZdaPv(ptr noundef nonnull %9) #17
  br label %"_ZSt10__invoke_rIjRZN4llvm13CSEMIRBuilder10buildInstrEjNS0_8ArrayRefINS0_5DstOpEEENS2_INS0_5SrcOpEEESt8optionalIjEE3$_1JNS0_5APIntEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit"

"_ZSt10__invoke_rIjRZN4llvm13CSEMIRBuilder10buildInstrEjNS0_8ArrayRefINS0_5DstOpEEENS2_INS0_5SrcOpEEESt8optionalIjEE3$_1JNS0_5APIntEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit": ; preds = %"_ZZN4llvm13CSEMIRBuilder10buildInstrEjNS_8ArrayRefINS_5DstOpEEENS1_INS_5SrcOpEEESt8optionalIjEENK3$_1clENS_5APIntE.exit.i.i", %12, %15
  %.0.i.i.i2.i.i = phi i32 [ %..i.i.i.i.i, %"_ZZN4llvm13CSEMIRBuilder10buildInstrEjNS_8ArrayRefINS_5DstOpEEENS1_INS_5SrcOpEEESt8optionalIjEENK3$_1clENS_5APIntE.exit.i.i" ], [ %13, %12 ], [ %13, %15 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i32 %.0.i.i.i2.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFjN4llvm5APIntEEZNS0_13CSEMIRBuilder10buildInstrEjNS0_8ArrayRefINS0_5DstOpEEENS4_INS0_5SrcOpEEESt8optionalIjEE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #10 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm13CSEMIRBuilder10buildInstrEjNS1_8ArrayRefINS1_5DstOpEEENS3_INS1_5SrcOpEEESt8optionalIjEE3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit" [
    i32 1, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm13CSEMIRBuilder10buildInstrEjNS1_8ArrayRefINS1_5DstOpEEENS3_INS1_5SrcOpEEESt8optionalIjEE3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split"
    i32 0, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm13CSEMIRBuilder10buildInstrEjNS1_8ArrayRefINS1_5DstOpEEENS3_INS1_5SrcOpEEESt8optionalIjEE3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN4llvm13CSEMIRBuilder10buildInstrEjNS1_8ArrayRefINS1_5DstOpEEENS3_INS1_5SrcOpEEESt8optionalIjEE3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ null, %4 ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm13CSEMIRBuilder10buildInstrEjNS1_8ArrayRefINS1_5DstOpEEENS3_INS1_5SrcOpEEESt8optionalIjEE3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm13CSEMIRBuilder10buildInstrEjNS1_8ArrayRefINS1_5DstOpEEENS3_INS1_5SrcOpEEESt8optionalIjEE3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN4llvm13CSEMIRBuilder10buildInstrEjNS1_8ArrayRefINS1_5DstOpEEENS3_INS1_5SrcOpEEESt8optionalIjEE3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #12

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE18growAndEmplaceBackIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 comdat align 2 {
  %.sroa.0.0.copyload = load i32, ptr %1, align 4
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not.i.i.i = icmp ugt i64 %4, %5
  br i1 %.not.i.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %4, i64 noundef 4) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit: ; preds = %2, %6
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %10 = getelementptr inbounds %"class.llvm::Register", ptr %8, i64 %9
  store i32 %.sroa.0.0.copyload, ptr %10, align 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %12 = add i64 %11, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %12) #16
  %13 = load ptr, ptr %0, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %15 = getelementptr inbounds %"class.llvm::Register", ptr %13, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -4
  ret ptr %16
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4llvm14MachineOperand10CreateCImmEPKNS_11ConstantIntE: argument 0"}
!13 = distinct !{!13, !"_ZN4llvm14MachineOperand10CreateCImmEPKNS_11ConstantIntE"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4llvm14MachineOperand11CreateFPImmEPKNS_10ConstantFPE: argument 0"}
!16 = distinct !{!16, !"_ZN4llvm14MachineOperand11CreateFPImmEPKNS_10ConstantFPE"}
