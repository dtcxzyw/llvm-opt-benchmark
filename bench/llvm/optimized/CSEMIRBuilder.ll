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
define dso_local noundef zeroext i1 @_ZNK4llvm13CSEMIRBuilder9dominatesENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr readonly %1, ptr readnone %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = icmp eq ptr %2, %6
  br i1 %7, label %28, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
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
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = icmp eq ptr %.sroa.0.0.copyload.i, %29
  br i1 %30, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 56
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
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 4 dereferenceable(8) %59) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %60, %58
  %61 = load ptr, ptr %4, align 8
  store ptr %61, ptr %54, align 8
  %.not.i6.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i6.i.i.i.i, label %.preheader.i.i.i.preheader.i, label %62

62:                                               ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %63 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %54) #16
  store ptr null, ptr %4, align 8
  br label %.preheader.i.i.i.preheader.i

_ZN4llvm12MachineInstr11setDebugLocENS_8DebugLocE.exit: ; preds = %51
  %.pr = load ptr, ptr %4, align 8
  %.not.i.i.i.i20 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i20, label %.preheader.i.i.i.preheader.i, label %64

64:                                               ; preds = %_ZN4llvm12MachineInstr11setDebugLocENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %.pr) #16
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
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %79, ptr nonnull %9, ptr %75) #16
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef ptr @_ZN4llvm10DILocation17getMergedLocationEPS0_S1_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm13CSEMIRBuilder19canPerformCSEForOpcEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
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
define dso_local void @_ZNK4llvm13CSEMIRBuilder12profileDstOpERKNS_5DstOpERNS_23GISelInstProfileBuilderE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit [
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

_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit: ; preds = %3
  %11 = load i64, ptr %1, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder16addNodeIDRegTypeENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 %11) #16
  br label %13

13:                                               ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit, %9, %6
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder16addNodeIDRegTypeEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder12addNodeIDRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder16addNodeIDRegTypeENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(16), i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(512) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %19 [
    i32 2, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
    i32 0, label %5
    i32 1, label %7
  ]

5:                                                ; preds = %2
  %6 = load i64, ptr %0, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

7:                                                ; preds = %2
  %.sroa.0.0.copyload = load i32, ptr %0, align 8
  %8 = icmp slt i32 %.sroa.0.0.copyload, 0
  br i1 %8, label %9, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %11 = and i32 %.sroa.0.0.copyload, 2147483647
  %12 = zext nneg i32 %11 to i64
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10) #16
  %14 = icmp ugt i64 %13, %12
  br i1 %14, label %15, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

15:                                               ; preds = %9
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %16, i64 %12
  %18 = load i64, ptr %17, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

19:                                               ; preds = %2
  unreachable

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %15, %9, %7, %2, %5
  %.sroa.0.0 = phi i64 [ %6, %5 ], [ 0, %2 ], [ %18, %15 ], [ 0, %9 ], [ 0, %7 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13CSEMIRBuilder12profileSrcOpERKNS_5SrcOpERNS_23GISelInstProfileBuilderE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 align 2 {
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
define dso_local void @_ZNK4llvm13CSEMIRBuilder16profileMBBOpcodeERNS_23GISelInstProfileBuilderEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder12addNodeIDMBBEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %5) #16
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder15addNodeIDOpcodeEj(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #16
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder12addNodeIDMBBEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder15addNodeIDOpcodeEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13CSEMIRBuilder17profileEverythingEjNS_8ArrayRefINS_5DstOpEEENS1_INS_5SrcOpEEESt8optionalIjERNS_23GISelInstProfileBuilderE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 noundef %1, ptr readonly %2, i64 %3, ptr readonly %4, i64 %5, i64 %6, ptr noundef nonnull align 8 dereferenceable(16) %7) local_unnamed_addr #1 align 2 {
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
  switch i32 %15, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.i.i [
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

_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.i.i: ; preds = %.lr.ph.i
  %21 = load i64, ptr %.011.i, align 8
  %22 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder16addNodeIDRegTypeENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %21) #16
  br label %_ZNK4llvm13CSEMIRBuilder12profileDstOpERKNS_5DstOpERNS_23GISelInstProfileBuilderE.exit.i

_ZNK4llvm13CSEMIRBuilder12profileDstOpERKNS_5DstOpERNS_23GISelInstProfileBuilderE.exit.i: ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.i.i, %19, %16
  %23 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
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
  %41 = getelementptr inbounds nuw i8, ptr %.011.i13, i64 24
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
define dso_local { ptr, ptr } @_ZN4llvm13CSEMIRBuilder9memoizeMIENS_19MachineInstrBuilderEPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr %1, ptr %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN4llvm12GISelCSEInfo11insertInstrEPNS_12MachineInstrEPv(ptr noundef nonnull align 8 dereferenceable(361) %6, ptr noundef %2, ptr noundef %3) #16
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %1, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %2, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @_ZN4llvm12GISelCSEInfo11insertInstrEPNS_12MachineInstrEPv(ptr noundef nonnull align 8 dereferenceable(361), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13CSEMIRBuilder23checkCopyToDefsPossibleENS_8ArrayRefINS_5DstOpEEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(88) %0, ptr readonly %1, i64 %2) local_unnamed_addr #5 align 2 {
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
  %22 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 64
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
  %30 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 16
  br label %31

31:                                               ; preds = %29, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %30, %29 ]
  %32 = getelementptr i8, ptr %.1.i.i.i.i.i, i64 8
  %.1.val.i.i.i.i.i = load i32, ptr %32, align 8
  %33 = and i32 %.1.val.i.i.i.i.i, -3
  %.not33.i.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not33.i.i.i.i.i, label %34, label %"_ZN4llvm6all_ofIRNS_8ArrayRefINS_5DstOpEEEZNS_13CSEMIRBuilder23checkCopyToDefsPossibleES3_E3$_0EEbOT_T0_.exit"

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 16
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
  %40 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefINS_5DstOpEEEZNS_13CSEMIRBuilder23checkCopyToDefsPossibleES3_E3$_0EEbOT_T0_.exit"

.loopexit.split.loop.exit42.i.i.i.i.i:            ; preds = %15
  %41 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 32
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefINS_5DstOpEEEZNS_13CSEMIRBuilder23checkCopyToDefsPossibleES3_E3$_0EEbOT_T0_.exit"

.loopexit.split.loop.exit44.i.i.i.i.i:            ; preds = %18
  %42 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 48
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
define dso_local { ptr, ptr } @_ZN4llvm13CSEMIRBuilder24generateCopiesIfRequiredENS_8ArrayRefINS_5DstOpEEERNS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr readonly captures(none) %1, i64 %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::DstOp", align 8
  %6 = alloca %"class.llvm::SrcOp", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = icmp eq i64 %2, 1
  br i1 %8, label %9, label %23

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %.sroa.0.0.copyload.i = load i32, ptr %1, align 8
  store i32 %.sroa.0.0.copyload.i, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %21, align 8
  %22 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCopyERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(20) %6) #16
  br label %66

23:                                               ; preds = %9, %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %.not24 = icmp eq ptr %25, null
  br i1 %.not24, label %_ZN4llvm8DebugLocD2Ev.exit20, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8
  br i1 %.not, label %.critedge, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %28, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(70) %30) #16
  %35 = load ptr, ptr %29, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %37 = tail call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %36) #16
  %38 = tail call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %24) #16
  %39 = tail call noundef ptr @_ZN4llvm10DILocation17getMergedLocationEPS0_S1_(ptr noundef %37, ptr noundef %38) #16
  call void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %39) #16
  %40 = icmp eq ptr %7, %36
  br i1 %40, label %_ZN4llvm12MachineInstr11setDebugLocENS_8DebugLocE.exit, label %41

41:                                               ; preds = %31
  %42 = load ptr, ptr %36, align 8
  %.not.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, label %43

43:                                               ; preds = %41
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %42) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %43, %41
  %44 = load ptr, ptr %7, align 8
  store ptr %44, ptr %36, align 8
  %.not.i6.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i6.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %45

45:                                               ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %46 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %36) #16
  store ptr null, ptr %7, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm12MachineInstr11setDebugLocENS_8DebugLocE.exit: ; preds = %31
  %.pr = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %47

47:                                               ; preds = %_ZN4llvm12MachineInstr11setDebugLocENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %.pr) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %45, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, %_ZN4llvm12MachineInstr11setDebugLocENS_8DebugLocE.exit, %47
  %48 = load ptr, ptr %29, align 8
  %49 = load ptr, ptr %28, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(70) %48) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit20

.critedge:                                        ; preds = %26
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %53 = tail call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %52) #16
  %54 = tail call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %24) #16
  %55 = tail call noundef ptr @_ZN4llvm10DILocation17getMergedLocationEPS0_S1_(ptr noundef %53, ptr noundef %54) #16
  call void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %55) #16
  %56 = icmp eq ptr %7, %52
  br i1 %56, label %_ZN4llvm12MachineInstr11setDebugLocENS_8DebugLocE.exit18, label %57

57:                                               ; preds = %.critedge
  %58 = load ptr, ptr %52, align 8
  %.not.i.i.i.i.i15 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i15, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i16, label %59

59:                                               ; preds = %57
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 4 dereferenceable(8) %58) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i16

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i16: ; preds = %59, %57
  %60 = load ptr, ptr %7, align 8
  store ptr %60, ptr %52, align 8
  %.not.i6.i.i.i.i17 = icmp eq ptr %60, null
  br i1 %.not.i6.i.i.i.i17, label %_ZN4llvm8DebugLocD2Ev.exit20, label %61

61:                                               ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i16
  %62 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %52) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit20

_ZN4llvm12MachineInstr11setDebugLocENS_8DebugLocE.exit18: ; preds = %.critedge
  %.pr22 = load ptr, ptr %7, align 8
  %.not.i.i.i.i19 = icmp eq ptr %.pr22, null
  br i1 %.not.i.i.i.i19, label %_ZN4llvm8DebugLocD2Ev.exit20, label %63

63:                                               ; preds = %_ZN4llvm12MachineInstr11setDebugLocENS_8DebugLocE.exit18
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %.pr22) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit20

_ZN4llvm8DebugLocD2Ev.exit20:                     ; preds = %61, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i16, %63, %_ZN4llvm12MachineInstr11setDebugLocENS_8DebugLocE.exit18, %_ZN4llvm8DebugLocD2Ev.exit, %23
  %.sroa.014.0.copyload = load ptr, ptr %3, align 8
  %.sroa.3.0..0.12.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..0.12.sroa_idx, align 8
  %64 = insertvalue { ptr, ptr } poison, ptr %.sroa.014.0.copyload, 0
  %65 = insertvalue { ptr, ptr } %64, ptr %.sroa.3.0.copyload, 1
  br label %66

66:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit20, %13
  %.fca.1.insert.merged = phi { ptr, ptr } [ %22, %13 ], [ %65, %_ZN4llvm8DebugLocD2Ev.exit20 ]
  ret { ptr, ptr } %.fca.1.insert.merged
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
  switch i32 %1, label %498 [
    i32 142, label %24
    i32 52, label %116
    i32 213, label %116
    i32 61, label %116
    i32 137, label %116
    i32 136, label %116
    i32 54, label %116
    i32 62, label %116
    i32 135, label %116
    i32 53, label %116
    i32 63, label %116
    i32 56, label %116
    i32 55, label %116
    i32 58, label %116
    i32 57, label %116
    i32 215, label %116
    i32 216, label %116
    i32 217, label %116
    i32 218, label %116
    i32 173, label %279
    i32 174, label %279
    i32 175, label %279
    i32 178, label %279
    i32 179, label %279
    i32 201, label %279
    i32 202, label %279
    i32 203, label %279
    i32 204, label %279
    i32 205, label %279
    i32 206, label %279
    i32 198, label %279
    i32 133, label %315
    i32 195, label %346
    i32 196, label %346
    i32 234, label %391
    i32 232, label %391
  ]

24:                                               ; preds = %7
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %29 = load i32, ptr %28, align 8
  %switch.i = icmp eq i32 %29, 1
  br i1 %switch.i, label %43, label %30

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
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %34) #16
  %38 = icmp ugt i64 %37, %36
  br i1 %38, label %39, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

39:                                               ; preds = %33
  %40 = load ptr, ptr %34, align 8
  %41 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %40, i64 %36
  %42 = load i64, ptr %41, align 8
  br label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

43:                                               ; preds = %24
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %27, i64 456
  %53 = and i32 %49, 2147483647
  %54 = zext nneg i32 %53 to i64
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %52) #16
  %56 = icmp ugt i64 %55, %54
  br i1 %56, label %57, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

57:                                               ; preds = %51
  %58 = load ptr, ptr %52, align 8
  %59 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %58, i64 %54
  %60 = load i64, ptr %59, align 8
  br label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit: ; preds = %33, %39, %43, %51, %57
  %.sroa.04.0.i.ph = phi i64 [ 0, %43 ], [ 0, %51 ], [ %60, %57 ], [ 0, %33 ], [ %42, %39 ]
  %.pr = load i32, ptr %28, align 8
  %61 = load i32, ptr %4, align 8
  %switch.i89 = icmp eq i32 %.pr, 1
  br i1 %switch.i89, label %62, label %_ZNK4llvm5SrcOp6getRegEv.exit

62:                                               ; preds = %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  br label %_ZNK4llvm5SrcOp6getRegEv.exit

_ZNK4llvm5SrcOp6getRegEv.exit:                    ; preds = %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.thread, %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit, %62
  %68 = phi i32 [ %61, %62 ], [ %61, %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit ], [ %32, %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.thread ]
  %.sroa.04.0.i195 = phi i64 [ %.sroa.04.0.i.ph, %62 ], [ %.sroa.04.0.i.ph, %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit ], [ 0, %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.thread ]
  %.sroa.0.0.in.i = phi ptr [ %67, %62 ], [ %25, %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit ], [ %25, %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.thread ]
  %.sroa.0.0.i = load i32, ptr %.sroa.0.0.in.i, align 4
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %71 = load i32, ptr %70, align 8
  %switch.i90 = icmp eq i32 %71, 1
  br i1 %switch.i90, label %72, label %_ZNK4llvm5SrcOp6getRegEv.exit93

72:                                               ; preds = %_ZNK4llvm5SrcOp6getRegEv.exit
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  br label %_ZNK4llvm5SrcOp6getRegEv.exit93

_ZNK4llvm5SrcOp6getRegEv.exit93:                  ; preds = %_ZNK4llvm5SrcOp6getRegEv.exit, %72
  %.sroa.0.0.in.i91 = phi ptr [ %77, %72 ], [ %69, %_ZNK4llvm5SrcOp6getRegEv.exit ]
  %.sroa.0.0.i92 = load i32, ptr %.sroa.0.0.in.i91, align 4
  %78 = load ptr, ptr %26, align 8
  call void @_ZN4llvm16ConstantFoldICmpEjNS_8RegisterES0_RKNS_19MachineRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.212") align 8 %8, i32 noundef %68, i32 %.sroa.0.0.i, i32 %.sroa.0.0.i92, ptr noundef nonnull align 8 dereferenceable(512) %78) #16
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %80 = load i8, ptr %79, align 8
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %97

82:                                               ; preds = %_ZNK4llvm5SrcOp6getRegEv.exit93
  %83 = and i64 %.sroa.04.0.i195, -7
  %spec.select.i.i = icmp ne i64 %83, 0
  %84 = and i64 %.sroa.04.0.i195, 4
  %85 = icmp ne i64 %84, 0
  %86 = and i1 %spec.select.i.i, %85
  %87 = load ptr, ptr %8, align 8
  br i1 %86, label %88, label %93

88:                                               ; preds = %82
  %89 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  %90 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder24buildBuildVectorConstantERKNS_5DstOpENS_8ArrayRefINS_5APIntEEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr %87, i64 %89) #16
  %91 = extractvalue { ptr, ptr } %90, 0
  %92 = extractvalue { ptr, ptr } %90, 1
  br label %97

93:                                               ; preds = %82
  %94 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %87) #16
  %95 = extractvalue { ptr, ptr } %94, 0
  %96 = extractvalue { ptr, ptr } %94, 1
  br label %97

97:                                               ; preds = %_ZNK4llvm5SrcOp6getRegEv.exit93, %93, %88
  %.sroa.0192.0 = phi ptr [ %91, %88 ], [ %95, %93 ], [ undef, %_ZNK4llvm5SrcOp6getRegEv.exit93 ]
  %.sroa.14.0 = phi ptr [ %92, %88 ], [ %96, %93 ], [ undef, %_ZNK4llvm5SrcOp6getRegEv.exit93 ]
  %98 = load i8, ptr %79, align 8
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %_ZNSt8optionalIN4llvm11SmallVectorINS0_5APIntELj3EEEED2Ev.exit

100:                                              ; preds = %97
  store i8 0, ptr %79, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %8) #16
  %.not4.i.i.i.i.i.i.i = icmp eq i64 %102, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i:                   ; preds = %100
  %103 = getelementptr inbounds %"class.llvm::APInt", ptr %101, i64 %102
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %104, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i ], [ %103, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %104 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -16
  %105 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -8
  %106 = load i32, ptr %105, align 8
  %107 = icmp ugt i32 %106, 64
  br i1 %107, label %108, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i

108:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %109 = load ptr, ptr %104, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i, label %111

111:                                              ; preds = %108
  call void @_ZdaPv(ptr noundef nonnull %109) #17
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i:            ; preds = %111, %108, %.lr.ph.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq ptr %101, %104
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !9

_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i, %100
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNSt8optionalIN4llvm11SmallVectorINS0_5APIntELj3EEEED2Ev.exit, label %115

115:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i.i.i
  call void @free(ptr noundef %112) #16
  br label %_ZNSt8optionalIN4llvm11SmallVectorINS0_5APIntELj3EEEED2Ev.exit

_ZNSt8optionalIN4llvm11SmallVectorINS0_5APIntELj3EEEED2Ev.exit: ; preds = %97, %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i.i.i, %115
  br i1 %81, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %498

116:                                              ; preds = %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %120 = load i32, ptr %119, align 8
  %switch.i94 = icmp eq i32 %120, 1
  br i1 %switch.i94, label %133, label %121

121:                                              ; preds = %116
  %.sroa.01.0.copyload.i95 = load i32, ptr %4, align 8
  %122 = icmp slt i32 %.sroa.01.0.copyload.i95, 0
  br i1 %122, label %123, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit97

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 456
  %125 = and i32 %.sroa.01.0.copyload.i95, 2147483647
  %126 = zext nneg i32 %125 to i64
  %127 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %124) #16
  %128 = icmp ugt i64 %127, %126
  br i1 %128, label %129, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit97

129:                                              ; preds = %123
  %130 = load ptr, ptr %124, align 8
  %131 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %130, i64 %126
  %132 = load i64, ptr %131, align 8
  br label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit97

133:                                              ; preds = %116
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %139 = load i32, ptr %138, align 4
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit97

141:                                              ; preds = %133
  %142 = getelementptr inbounds nuw i8, ptr %118, i64 456
  %143 = and i32 %139, 2147483647
  %144 = zext nneg i32 %143 to i64
  %145 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %142) #16
  %146 = icmp ugt i64 %145, %144
  br i1 %146, label %147, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit97

147:                                              ; preds = %141
  %148 = load ptr, ptr %142, align 8
  %149 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %148, i64 %144
  %150 = load i64, ptr %149, align 8
  br label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit97

_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit97: ; preds = %121, %123, %129, %133, %141, %147
  %.sroa.04.0.i96 = phi i64 [ %132, %129 ], [ 0, %123 ], [ 0, %121 ], [ %150, %147 ], [ 0, %141 ], [ 0, %133 ]
  %151 = icmp eq i32 %1, 213
  br i1 %151, label %152, label %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit97._ZNK4llvm10DataLayout25isNonIntegralAddressSpaceEj.exit.thread_crit_edge

_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit97._ZNK4llvm10DataLayout25isNonIntegralAddressSpaceEj.exit.thread_crit_edge: ; preds = %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit97
  %.pre226 = and i64 %.sroa.04.0.i96, 4
  br label %_ZNK4llvm10DataLayout25isNonIntegralAddressSpaceEj.exit.thread

152:                                              ; preds = %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit97
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %155) #16
  %157 = and i64 %.sroa.04.0.i96, 4
  %.not.i = icmp eq i64 %157, 0
  %.0.in.in.v.i = select i1 %.not.i, i64 19, i64 35
  %.0.in.in.i = lshr i64 %.sroa.04.0.i96, %.0.in.in.v.i
  %158 = trunc i64 %.0.in.in.i to i32
  %.0.i = and i32 %158, 16777215
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 464
  %160 = load ptr, ptr %159, align 8
  %161 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %159) #16
  %.idx4.i.i = shl nsw i64 %161, 2
  %162 = getelementptr inbounds i8, ptr %160, i64 %.idx4.i.i
  %163 = ashr i64 %161, 2
  %164 = icmp sgt i64 %163, 0
  br i1 %164, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %152
  %165 = and i64 %.idx4.i.i, -16
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %160, i64 %165
  br label %166

166:                                              ; preds = %181, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %163, %.lr.ph.i.i.i.i.i ], [ %183, %181 ]
  %.02946.i.i.i.i.i = phi ptr [ %160, %.lr.ph.i.i.i.i.i ], [ %182, %181 ]
  %167 = load i32, ptr %.02946.i.i.i.i.i, align 4
  %168 = icmp eq i32 %167, %.0.i
  br i1 %168, label %_ZNK4llvm10DataLayout25isNonIntegralAddressSpaceEj.exit, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 4
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %171, %.0.i
  br i1 %172, label %_ZNK4llvm10DataLayout25isNonIntegralAddressSpaceEj.exit.loopexit.split.loop.exit, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %175 = load i32, ptr %174, align 4
  %176 = icmp eq i32 %175, %.0.i
  br i1 %176, label %_ZNK4llvm10DataLayout25isNonIntegralAddressSpaceEj.exit.loopexit.split.loop.exit233, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 12
  %179 = load i32, ptr %178, align 4
  %180 = icmp eq i32 %179, %.0.i
  br i1 %180, label %_ZNK4llvm10DataLayout25isNonIntegralAddressSpaceEj.exit.loopexit.split.loop.exit235, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %183 = add nsw i64 %.047.i.i.i.i.i, -1
  %184 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %184, label %166, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !10

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %181
  %185 = and i64 %161, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %152
  %.pre-phi56.i.i.i.i.i = phi i64 [ %185, %._crit_edge.loopexit.i.i.i.i.i ], [ %161, %152 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %160, %152 ]
  switch i64 %.pre-phi56.i.i.i.i.i, label %_ZNK4llvm10DataLayout25isNonIntegralAddressSpaceEj.exit.thread [
    i64 3, label %186
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i
  ]

186:                                              ; preds = %._crit_edge.i.i.i.i.i
  %187 = load i32, ptr %.029.lcssa.i.i.i.i.i, align 4
  %188 = icmp eq i32 %187, %.0.i
  br i1 %188, label %_ZNK4llvm10DataLayout25isNonIntegralAddressSpaceEj.exit, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %189, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %190, %189 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %191 = load i32, ptr %.1.i.i.i.i.i, align 4
  %192 = icmp eq i32 %191, %.0.i
  br i1 %192, label %_ZNK4llvm10DataLayout25isNonIntegralAddressSpaceEj.exit, label %193

193:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %194 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %193, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %194, %193 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %195 = load i32, ptr %.2.i.i.i.i.i, align 4
  %196 = icmp eq i32 %195, %.0.i
  br i1 %196, label %_ZNK4llvm10DataLayout25isNonIntegralAddressSpaceEj.exit, label %_ZNK4llvm10DataLayout25isNonIntegralAddressSpaceEj.exit.thread

_ZNK4llvm10DataLayout25isNonIntegralAddressSpaceEj.exit.loopexit.split.loop.exit: ; preds = %169
  %197 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 4
  br label %_ZNK4llvm10DataLayout25isNonIntegralAddressSpaceEj.exit

_ZNK4llvm10DataLayout25isNonIntegralAddressSpaceEj.exit.loopexit.split.loop.exit233: ; preds = %173
  %198 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZNK4llvm10DataLayout25isNonIntegralAddressSpaceEj.exit

_ZNK4llvm10DataLayout25isNonIntegralAddressSpaceEj.exit.loopexit.split.loop.exit235: ; preds = %177
  %199 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 12
  br label %_ZNK4llvm10DataLayout25isNonIntegralAddressSpaceEj.exit

_ZNK4llvm10DataLayout25isNonIntegralAddressSpaceEj.exit: ; preds = %166, %_ZNK4llvm10DataLayout25isNonIntegralAddressSpaceEj.exit.loopexit.split.loop.exit, %_ZNK4llvm10DataLayout25isNonIntegralAddressSpaceEj.exit.loopexit.split.loop.exit233, %_ZNK4llvm10DataLayout25isNonIntegralAddressSpaceEj.exit.loopexit.split.loop.exit235, %186, %._crit_edge._crit_edge.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %186 ], [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %197, %_ZNK4llvm10DataLayout25isNonIntegralAddressSpaceEj.exit.loopexit.split.loop.exit ], [ %198, %_ZNK4llvm10DataLayout25isNonIntegralAddressSpaceEj.exit.loopexit.split.loop.exit233 ], [ %199, %_ZNK4llvm10DataLayout25isNonIntegralAddressSpaceEj.exit.loopexit.split.loop.exit235 ], [ %.02946.i.i.i.i.i, %166 ]
  %.not198 = icmp eq ptr %.028.i.i.i.i.i, %162
  br i1 %.not198, label %_ZNK4llvm10DataLayout25isNonIntegralAddressSpaceEj.exit.thread, label %498

_ZNK4llvm10DataLayout25isNonIntegralAddressSpaceEj.exit.thread: ; preds = %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit97._ZNK4llvm10DataLayout25isNonIntegralAddressSpaceEj.exit.thread_crit_edge, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i, %_ZNK4llvm10DataLayout25isNonIntegralAddressSpaceEj.exit
  %.pre-phi = phi i64 [ %.pre226, %_ZNK4llvm5SrcOp8getLLTTyERKNS_19MachineRegisterInfoE.exit97._ZNK4llvm10DataLayout25isNonIntegralAddressSpaceEj.exit.thread_crit_edge ], [ %157, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %157, %._crit_edge.i.i.i.i.i ], [ %157, %_ZNK4llvm10DataLayout25isNonIntegralAddressSpaceEj.exit ]
  %200 = and i64 %.sroa.04.0.i96, -7
  %spec.select.i.i98 = icmp ne i64 %200, 0
  %201 = icmp ne i64 %.pre-phi, 0
  %202 = and i1 %spec.select.i.i98, %201
  %203 = load i32, ptr %119, align 8
  %switch.i99 = icmp eq i32 %203, 1
  br i1 %202, label %204, label %244

204:                                              ; preds = %_ZNK4llvm10DataLayout25isNonIntegralAddressSpaceEj.exit.thread
  br i1 %switch.i99, label %205, label %_ZNK4llvm5SrcOp6getRegEv.exit102

205:                                              ; preds = %204
  %206 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 4
  br label %_ZNK4llvm5SrcOp6getRegEv.exit102

_ZNK4llvm5SrcOp6getRegEv.exit102:                 ; preds = %204, %205
  %.sroa.0.0.in.i100 = phi ptr [ %210, %205 ], [ %4, %204 ]
  %.sroa.0.0.i101 = load i32, ptr %.sroa.0.0.in.i100, align 4
  %211 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %212 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %213 = load i32, ptr %212, align 8
  %switch.i103 = icmp eq i32 %213, 1
  br i1 %switch.i103, label %214, label %_ZNK4llvm5SrcOp6getRegEv.exit106

214:                                              ; preds = %_ZNK4llvm5SrcOp6getRegEv.exit102
  %215 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 4
  br label %_ZNK4llvm5SrcOp6getRegEv.exit106

_ZNK4llvm5SrcOp6getRegEv.exit106:                 ; preds = %_ZNK4llvm5SrcOp6getRegEv.exit102, %214
  %.sroa.0.0.in.i104 = phi ptr [ %219, %214 ], [ %211, %_ZNK4llvm5SrcOp6getRegEv.exit102 ]
  %.sroa.0.0.i105 = load i32, ptr %.sroa.0.0.in.i104, align 4
  %220 = load ptr, ptr %117, align 8
  call void @_ZN4llvm23ConstantFoldVectorBinopEjNS_8RegisterES0_RKNS_19MachineRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.218") align 8 %9, i32 noundef %1, i32 %.sroa.0.0.i101, i32 %.sroa.0.0.i105, ptr noundef nonnull align 8 dereferenceable(512) %220) #16
  %221 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  br i1 %221, label %228, label %222

222:                                              ; preds = %_ZNK4llvm5SrcOp6getRegEv.exit106
  %223 = load ptr, ptr %9, align 8
  %224 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %225 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder24buildBuildVectorConstantERKNS_5DstOpENS_8ArrayRefINS_5APIntEEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr %223, i64 %224) #16
  %226 = extractvalue { ptr, ptr } %225, 0
  %227 = extractvalue { ptr, ptr } %225, 1
  br label %228

228:                                              ; preds = %_ZNK4llvm5SrcOp6getRegEv.exit106, %222
  %.sroa.0192.2 = phi ptr [ undef, %_ZNK4llvm5SrcOp6getRegEv.exit106 ], [ %226, %222 ]
  %.sroa.14.2 = phi ptr [ undef, %_ZNK4llvm5SrcOp6getRegEv.exit106 ], [ %227, %222 ]
  %229 = load ptr, ptr %9, align 8
  %230 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %9) #16
  %.not4.i.i = icmp eq i64 %230, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %228
  %231 = getelementptr inbounds %"class.llvm::APInt", ptr %229, i64 %230
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %232, %_ZN4llvm5APIntD2Ev.exit.i.i ], [ %231, %.lr.ph.i.preheader.i ]
  %232 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %233 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %234 = load i32, ptr %233, align 8
  %235 = icmp ugt i32 %234, 64
  br i1 %235, label %236, label %_ZN4llvm5APIntD2Ev.exit.i.i

236:                                              ; preds = %.lr.ph.i.i
  %237 = load ptr, ptr %232, align 8
  %238 = icmp eq ptr %237, null
  br i1 %238, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %239

239:                                              ; preds = %236
  call void @_ZdaPv(ptr noundef nonnull %237) #17
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %239, %236, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %229, %232
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.i, !llvm.loop !9

_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i, %228
  %240 = load ptr, ptr %9, align 8
  %241 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %_ZN4llvm11SmallVectorINS_5APIntELj3EED2Ev.exit, label %243

243:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.i
  call void @free(ptr noundef %240) #16
  br label %_ZN4llvm11SmallVectorINS_5APIntELj3EED2Ev.exit

_ZN4llvm11SmallVectorINS_5APIntELj3EED2Ev.exit:   ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.i, %243
  br i1 %221, label %498, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

244:                                              ; preds = %_ZNK4llvm10DataLayout25isNonIntegralAddressSpaceEj.exit.thread
  br i1 %switch.i99, label %245, label %_ZNK4llvm5SrcOp6getRegEv.exit110

245:                                              ; preds = %244
  %246 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 32
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 4
  br label %_ZNK4llvm5SrcOp6getRegEv.exit110

_ZNK4llvm5SrcOp6getRegEv.exit110:                 ; preds = %244, %245
  %.sroa.0.0.in.i108 = phi ptr [ %250, %245 ], [ %4, %244 ]
  %.sroa.0.0.i109 = load i32, ptr %.sroa.0.0.in.i108, align 4
  %251 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %252 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %253 = load i32, ptr %252, align 8
  %switch.i111 = icmp eq i32 %253, 1
  br i1 %switch.i111, label %254, label %_ZNK4llvm5SrcOp6getRegEv.exit114

254:                                              ; preds = %_ZNK4llvm5SrcOp6getRegEv.exit110
  %255 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 32
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 4
  br label %_ZNK4llvm5SrcOp6getRegEv.exit114

_ZNK4llvm5SrcOp6getRegEv.exit114:                 ; preds = %_ZNK4llvm5SrcOp6getRegEv.exit110, %254
  %.sroa.0.0.in.i112 = phi ptr [ %259, %254 ], [ %251, %_ZNK4llvm5SrcOp6getRegEv.exit110 ]
  %.sroa.0.0.i113 = load i32, ptr %.sroa.0.0.in.i112, align 4
  %260 = load ptr, ptr %117, align 8
  call void @_ZN4llvm17ConstantFoldBinOpEjNS_8RegisterES0_RKNS_19MachineRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.256") align 8 %10, i32 noundef %1, i32 %.sroa.0.0.i109, i32 %.sroa.0.0.i113, ptr noundef nonnull align 8 dereferenceable(512) %260) #16
  %261 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %262 = load i8, ptr %261, align 8
  %263 = trunc i8 %262 to i1
  br i1 %263, label %264, label %268

264:                                              ; preds = %_ZNK4llvm5SrcOp6getRegEv.exit114
  %265 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %10) #16
  %266 = extractvalue { ptr, ptr } %265, 0
  %267 = extractvalue { ptr, ptr } %265, 1
  %.pre225 = load i8, ptr %261, align 8
  br label %268

268:                                              ; preds = %_ZNK4llvm5SrcOp6getRegEv.exit114, %264
  %269 = phi i8 [ %.pre225, %264 ], [ %262, %_ZNK4llvm5SrcOp6getRegEv.exit114 ]
  %.sroa.0192.3 = phi ptr [ %266, %264 ], [ undef, %_ZNK4llvm5SrcOp6getRegEv.exit114 ]
  %.sroa.14.3 = phi ptr [ %267, %264 ], [ undef, %_ZNK4llvm5SrcOp6getRegEv.exit114 ]
  %270 = trunc i8 %269 to i1
  br i1 %270, label %271, label %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit

271:                                              ; preds = %268
  store i8 0, ptr %261, align 8
  %272 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %273 = load i32, ptr %272, align 8
  %274 = icmp ugt i32 %273, 64
  br i1 %274, label %275, label %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit

275:                                              ; preds = %271
  %276 = load ptr, ptr %10, align 8
  %277 = icmp eq ptr %276, null
  br i1 %277, label %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit, label %278

278:                                              ; preds = %275
  call void @_ZdaPv(ptr noundef nonnull %276) #17
  br label %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit

_ZNSt8optionalIN4llvm5APIntEED2Ev.exit:           ; preds = %268, %271, %275, %278
  br i1 %263, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %498

279:                                              ; preds = %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7
  %280 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %281 = load i32, ptr %280, align 8
  %switch.i115 = icmp eq i32 %281, 1
  br i1 %switch.i115, label %282, label %_ZNK4llvm5SrcOp6getRegEv.exit118

282:                                              ; preds = %279
  %283 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 32
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 4
  br label %_ZNK4llvm5SrcOp6getRegEv.exit118

_ZNK4llvm5SrcOp6getRegEv.exit118:                 ; preds = %279, %282
  %.sroa.0.0.in.i116 = phi ptr [ %287, %282 ], [ %4, %279 ]
  %.sroa.0.0.i117 = load i32, ptr %.sroa.0.0.in.i116, align 4
  %288 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %289 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %290 = load i32, ptr %289, align 8
  %switch.i119 = icmp eq i32 %290, 1
  br i1 %switch.i119, label %291, label %_ZNK4llvm5SrcOp6getRegEv.exit122

291:                                              ; preds = %_ZNK4llvm5SrcOp6getRegEv.exit118
  %292 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 32
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 4
  br label %_ZNK4llvm5SrcOp6getRegEv.exit122

_ZNK4llvm5SrcOp6getRegEv.exit122:                 ; preds = %_ZNK4llvm5SrcOp6getRegEv.exit118, %291
  %.sroa.0.0.in.i120 = phi ptr [ %296, %291 ], [ %288, %_ZNK4llvm5SrcOp6getRegEv.exit118 ]
  %.sroa.0.0.i121 = load i32, ptr %.sroa.0.0.in.i120, align 4
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %298 = load ptr, ptr %297, align 8
  call void @_ZN4llvm19ConstantFoldFPBinOpEjNS_8RegisterES0_RKNS_19MachineRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.266") align 8 %11, i32 noundef %1, i32 %.sroa.0.0.i117, i32 %.sroa.0.0.i121, ptr noundef nonnull align 8 dereferenceable(512) %298) #16
  %299 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %300 = load i8, ptr %299, align 8
  %301 = trunc i8 %300 to i1
  br i1 %301, label %302, label %306

302:                                              ; preds = %_ZNK4llvm5SrcOp6getRegEv.exit122
  %303 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildFConstantERKNS_5DstOpERKNS_7APFloatE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  %304 = extractvalue { ptr, ptr } %303, 0
  %305 = extractvalue { ptr, ptr } %303, 1
  %.pre224 = load i8, ptr %299, align 8
  br label %306

306:                                              ; preds = %_ZNK4llvm5SrcOp6getRegEv.exit122, %302
  %307 = phi i8 [ %.pre224, %302 ], [ %300, %_ZNK4llvm5SrcOp6getRegEv.exit122 ]
  %.sroa.0192.4 = phi ptr [ %304, %302 ], [ undef, %_ZNK4llvm5SrcOp6getRegEv.exit122 ]
  %.sroa.14.4 = phi ptr [ %305, %302 ], [ undef, %_ZNK4llvm5SrcOp6getRegEv.exit122 ]
  %308 = trunc i8 %307 to i1
  br i1 %308, label %309, label %_ZNSt8optionalIN4llvm7APFloatEED2Ev.exit

309:                                              ; preds = %306
  store i8 0, ptr %299, align 8
  %310 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %311 = load ptr, ptr %310, align 8
  %312 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #18
  %.not.i.i.i.i.i.i = icmp eq ptr %311, %312
  br i1 %.not.i.i.i.i.i.i, label %314, label %313

313:                                              ; preds = %309
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %310) #16
  br label %_ZNSt8optionalIN4llvm7APFloatEED2Ev.exit

314:                                              ; preds = %309
  call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %310) #16
  br label %_ZNSt8optionalIN4llvm7APFloatEED2Ev.exit

_ZNSt8optionalIN4llvm7APFloatEED2Ev.exit:         ; preds = %306, %313, %314
  br i1 %301, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %498

315:                                              ; preds = %7
  %316 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %317 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %318 = load i32, ptr %317, align 8
  %switch.i123 = icmp eq i32 %318, 1
  br i1 %switch.i123, label %319, label %_ZNK4llvm5SrcOp6getRegEv.exit126

319:                                              ; preds = %315
  %320 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 32
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 4
  br label %_ZNK4llvm5SrcOp6getRegEv.exit126

_ZNK4llvm5SrcOp6getRegEv.exit126:                 ; preds = %315, %319
  %.sroa.0.0.in.i124 = phi ptr [ %324, %319 ], [ %4, %315 ]
  %.sroa.0.0.i125 = load i32, ptr %.sroa.0.0.in.i124, align 4
  %325 = load i64, ptr %316, align 8
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %327 = load ptr, ptr %326, align 8
  call void @_ZN4llvm17ConstantFoldExtOpEjNS_8RegisterEmRKNS_19MachineRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.256") align 8 %12, i32 noundef 133, i32 %.sroa.0.0.i125, i64 noundef %325, ptr noundef nonnull align 8 dereferenceable(512) %327) #16
  %328 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %329 = load i8, ptr %328, align 8
  %330 = trunc i8 %329 to i1
  br i1 %330, label %331, label %335

331:                                              ; preds = %_ZNK4llvm5SrcOp6getRegEv.exit126
  %332 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %12) #16
  %333 = extractvalue { ptr, ptr } %332, 0
  %334 = extractvalue { ptr, ptr } %332, 1
  %.pre223 = load i8, ptr %328, align 8
  br label %335

335:                                              ; preds = %_ZNK4llvm5SrcOp6getRegEv.exit126, %331
  %336 = phi i8 [ %.pre223, %331 ], [ %329, %_ZNK4llvm5SrcOp6getRegEv.exit126 ]
  %.sroa.0192.5 = phi ptr [ %333, %331 ], [ undef, %_ZNK4llvm5SrcOp6getRegEv.exit126 ]
  %.sroa.14.5 = phi ptr [ %334, %331 ], [ undef, %_ZNK4llvm5SrcOp6getRegEv.exit126 ]
  %337 = trunc i8 %336 to i1
  br i1 %337, label %338, label %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit127

338:                                              ; preds = %335
  store i8 0, ptr %328, align 8
  %339 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %340 = load i32, ptr %339, align 8
  %341 = icmp ugt i32 %340, 64
  br i1 %341, label %342, label %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit127

342:                                              ; preds = %338
  %343 = load ptr, ptr %12, align 8
  %344 = icmp eq ptr %343, null
  br i1 %344, label %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit127, label %345

345:                                              ; preds = %342
  call void @_ZdaPv(ptr noundef nonnull %343) #17
  br label %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit127

_ZNSt8optionalIN4llvm5APIntEED2Ev.exit127:        ; preds = %335, %338, %342, %345
  br i1 %330, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %498

346:                                              ; preds = %7, %7
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %350 = load i32, ptr %349, align 8
  switch i32 %350, label %365 [
    i32 2, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
    i32 0, label %351
    i32 1, label %353
  ]

351:                                              ; preds = %346
  %352 = load i64, ptr %2, align 8
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

353:                                              ; preds = %346
  %.sroa.0.0.copyload.i = load i32, ptr %2, align 8
  %354 = icmp slt i32 %.sroa.0.0.copyload.i, 0
  br i1 %354, label %355, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

355:                                              ; preds = %353
  %356 = getelementptr inbounds nuw i8, ptr %348, i64 456
  %357 = and i32 %.sroa.0.0.copyload.i, 2147483647
  %358 = zext nneg i32 %357 to i64
  %359 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %356) #16
  %360 = icmp ugt i64 %359, %358
  br i1 %360, label %361, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

361:                                              ; preds = %355
  %362 = load ptr, ptr %356, align 8
  %363 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %362, i64 %358
  %364 = load i64, ptr %363, align 8
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

365:                                              ; preds = %346
  unreachable

_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit: ; preds = %346, %351, %353, %355, %361
  %.sroa.0.0.i128 = phi i64 [ %352, %351 ], [ 0, %346 ], [ %364, %361 ], [ 0, %355 ], [ 0, %353 ]
  %366 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %367 = load i32, ptr %366, align 8
  %switch.i129 = icmp eq i32 %367, 1
  br i1 %switch.i129, label %368, label %_ZNK4llvm5SrcOp6getRegEv.exit132

368:                                              ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %369 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 32
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 4
  br label %_ZNK4llvm5SrcOp6getRegEv.exit132

_ZNK4llvm5SrcOp6getRegEv.exit132:                 ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit, %368
  %.sroa.0.0.in.i130 = phi ptr [ %373, %368 ], [ %4, %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit ]
  %.sroa.0.0.i131 = load i32, ptr %.sroa.0.0.in.i130, align 4
  %374 = load ptr, ptr %347, align 8
  call void @_ZN4llvm22ConstantFoldIntToFloatEjNS_3LLTENS_8RegisterERKNS_19MachineRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.266") align 8 %13, i32 noundef %1, i64 %.sroa.0.0.i128, i32 %.sroa.0.0.i131, ptr noundef nonnull align 8 dereferenceable(512) %374) #16
  %375 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %376 = load i8, ptr %375, align 8
  %377 = trunc i8 %376 to i1
  br i1 %377, label %378, label %382

378:                                              ; preds = %_ZNK4llvm5SrcOp6getRegEv.exit132
  %379 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildFConstantERKNS_5DstOpERKNS_7APFloatE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  %380 = extractvalue { ptr, ptr } %379, 0
  %381 = extractvalue { ptr, ptr } %379, 1
  %.pre = load i8, ptr %375, align 8
  br label %382

382:                                              ; preds = %_ZNK4llvm5SrcOp6getRegEv.exit132, %378
  %383 = phi i8 [ %.pre, %378 ], [ %376, %_ZNK4llvm5SrcOp6getRegEv.exit132 ]
  %.sroa.0192.6 = phi ptr [ %380, %378 ], [ undef, %_ZNK4llvm5SrcOp6getRegEv.exit132 ]
  %.sroa.14.6 = phi ptr [ %381, %378 ], [ undef, %_ZNK4llvm5SrcOp6getRegEv.exit132 ]
  %384 = trunc i8 %383 to i1
  br i1 %384, label %385, label %_ZNSt8optionalIN4llvm7APFloatEED2Ev.exit134

385:                                              ; preds = %382
  store i8 0, ptr %375, align 8
  %386 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %387 = load ptr, ptr %386, align 8
  %388 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #18
  %.not.i.i.i.i.i.i133 = icmp eq ptr %387, %388
  br i1 %.not.i.i.i.i.i.i133, label %390, label %389

389:                                              ; preds = %385
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %386) #16
  br label %_ZNSt8optionalIN4llvm7APFloatEED2Ev.exit134

390:                                              ; preds = %385
  call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %386) #16
  br label %_ZNSt8optionalIN4llvm7APFloatEED2Ev.exit134

_ZNSt8optionalIN4llvm7APFloatEED2Ev.exit134:      ; preds = %382, %389, %390
  br i1 %377, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %498

391:                                              ; preds = %7, %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %392 = icmp eq i32 %1, 234
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 16, i1 false)
  %393 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %394 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %"_ZNSt17_Function_handlerIFjN4llvm5APIntEEZNS0_13CSEMIRBuilder10buildInstrEjNS0_8ArrayRefINS0_5DstOpEEENS4_INS0_5SrcOpEEESt8optionalIjEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation._ZNSt17_Function_handlerIFjN4llvm5APIntEEZNS0_13CSEMIRBuilder10buildInstrEjNS0_8ArrayRefINS0_5DstOpEEENS4_INS0_5SrcOpEEESt8optionalIjEE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation" = select i1 %392, ptr @"_ZNSt17_Function_handlerIFjN4llvm5APIntEEZNS0_13CSEMIRBuilder10buildInstrEjNS0_8ArrayRefINS0_5DstOpEEENS4_INS0_5SrcOpEEESt8optionalIjEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr @"_ZNSt17_Function_handlerIFjN4llvm5APIntEEZNS0_13CSEMIRBuilder10buildInstrEjNS0_8ArrayRefINS0_5DstOpEEENS4_INS0_5SrcOpEEESt8optionalIjEE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"
  %"_ZNSt17_Function_handlerIFjN4llvm5APIntEEZNS0_13CSEMIRBuilder10buildInstrEjNS0_8ArrayRefINS0_5DstOpEEENS4_INS0_5SrcOpEEESt8optionalIjEE3$_0E9_M_invokeERKSt9_Any_dataOS1_._ZNSt17_Function_handlerIFjN4llvm5APIntEEZNS0_13CSEMIRBuilder10buildInstrEjNS0_8ArrayRefINS0_5DstOpEEENS4_INS0_5SrcOpEEESt8optionalIjEE3$_1E9_M_invokeERKSt9_Any_dataOS1_" = select i1 %392, ptr @"_ZNSt17_Function_handlerIFjN4llvm5APIntEEZNS0_13CSEMIRBuilder10buildInstrEjNS0_8ArrayRefINS0_5DstOpEEENS4_INS0_5SrcOpEEESt8optionalIjEE3$_0E9_M_invokeERKSt9_Any_dataOS1_", ptr @"_ZNSt17_Function_handlerIFjN4llvm5APIntEEZNS0_13CSEMIRBuilder10buildInstrEjNS0_8ArrayRefINS0_5DstOpEEENS4_INS0_5SrcOpEEESt8optionalIjEE3$_1E9_M_invokeERKSt9_Any_dataOS1_"
  store ptr %"_ZNSt17_Function_handlerIFjN4llvm5APIntEEZNS0_13CSEMIRBuilder10buildInstrEjNS0_8ArrayRefINS0_5DstOpEEENS4_INS0_5SrcOpEEESt8optionalIjEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation._ZNSt17_Function_handlerIFjN4llvm5APIntEEZNS0_13CSEMIRBuilder10buildInstrEjNS0_8ArrayRefINS0_5DstOpEEENS4_INS0_5SrcOpEEESt8optionalIjEE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %393, align 8
  store ptr %"_ZNSt17_Function_handlerIFjN4llvm5APIntEEZNS0_13CSEMIRBuilder10buildInstrEjNS0_8ArrayRefINS0_5DstOpEEENS4_INS0_5SrcOpEEESt8optionalIjEE3$_0E9_M_invokeERKSt9_Any_dataOS1_._ZNSt17_Function_handlerIFjN4llvm5APIntEEZNS0_13CSEMIRBuilder10buildInstrEjNS0_8ArrayRefINS0_5DstOpEEENS4_INS0_5SrcOpEEESt8optionalIjEE3$_1E9_M_invokeERKSt9_Any_dataOS1_", ptr %394, align 8
  %395 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %396 = load i32, ptr %395, align 8
  %switch.i136 = icmp eq i32 %396, 1
  br i1 %switch.i136, label %397, label %_ZNSt8functionIFjN4llvm5APIntEEEC2ERKS3_.exit

397:                                              ; preds = %391
  %398 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 32
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 4
  br label %_ZNSt8functionIFjN4llvm5APIntEEEC2ERKS3_.exit

_ZNSt8functionIFjN4llvm5APIntEEEC2ERKS3_.exit:    ; preds = %391, %397
  %.sroa.0.0.in.i137 = phi ptr [ %402, %397 ], [ %4, %391 ]
  %.sroa.0.0.i138 = load i32, ptr %.sroa.0.0.in.i137, align 4
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  %406 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %407 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %408 = call noundef zeroext i1 %"_ZNSt17_Function_handlerIFjN4llvm5APIntEEZNS0_13CSEMIRBuilder10buildInstrEjNS0_8ArrayRefINS0_5DstOpEEENS4_INS0_5SrcOpEEESt8optionalIjEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation._ZNSt17_Function_handlerIFjN4llvm5APIntEEZNS0_13CSEMIRBuilder10buildInstrEjNS0_8ArrayRefINS0_5DstOpEEENS4_INS0_5SrcOpEEESt8optionalIjEE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 2) #16
  %409 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %410 = load ptr, ptr %409, align 8
  store ptr %410, ptr %406, align 8
  %411 = load ptr, ptr %405, align 8
  store ptr %411, ptr %407, align 8
  call void @_ZN4llvm22ConstantFoldCountZerosENS_8RegisterERKNS_19MachineRegisterInfoESt8functionIFjNS_5APIntEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.288") align 8 %15, i32 %.sroa.0.0.i138, ptr noundef nonnull align 8 dereferenceable(512) %404, ptr noundef nonnull %16) #16
  %412 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %413 = load ptr, ptr %412, align 8
  %.not.i.i140 = icmp eq ptr %413, null
  br i1 %.not.i.i140, label %_ZNSt8functionIFjN4llvm5APIntEEED2Ev.exit, label %414

414:                                              ; preds = %_ZNSt8functionIFjN4llvm5APIntEEEC2ERKS3_.exit
  %415 = call noundef zeroext i1 %413(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3) #16
  br label %_ZNSt8functionIFjN4llvm5APIntEEED2Ev.exit

_ZNSt8functionIFjN4llvm5APIntEEED2Ev.exit:        ; preds = %_ZNSt8functionIFjN4llvm5APIntEEEC2ERKS3_.exit, %414
  %416 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %417 = load i8, ptr %416, align 8
  %418 = trunc i8 %417 to i1
  br i1 %418, label %419, label %486

419:                                              ; preds = %_ZNSt8functionIFjN4llvm5APIntEEED2Ev.exit
  %420 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  %421 = icmp eq i64 %420, 1
  br i1 %421, label %422, label %429

422:                                              ; preds = %419
  %423 = load ptr, ptr %15, align 8
  %424 = load i32, ptr %423, align 4
  %425 = zext i32 %424 to i64
  %426 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpEl(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %2, i64 noundef %425) #16
  %427 = extractvalue { ptr, ptr } %426, 0
  %428 = extractvalue { ptr, ptr } %426, 1
  br label %486

429:                                              ; preds = %419
  %430 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull %430, i64 noundef 12) #16
  %431 = load ptr, ptr %403, align 8
  %432 = call i64 @_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(512) %431)
  %433 = load ptr, ptr %15, align 8
  %434 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  %435 = getelementptr inbounds i32, ptr %433, i64 %434
  %.not203 = icmp eq i64 %434, 0
  br i1 %.not203, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %429
  %436 = and i64 %432, -7
  %spec.select.i.i.i = icmp ne i64 %436, 0
  %437 = and i64 %432, 4
  %438 = icmp ne i64 %437, 0
  %439 = and i1 %spec.select.i.i.i, %438
  %440 = and i64 %432, 1
  %.not.i3.i.i = icmp eq i64 %440, 0
  %.0.in.i4.i.v.i = select i1 %.not.i3.i.i, i64 19, i64 3
  %.0.in.i4.i.i = lshr i64 %432, %.0.in.i4.i.v.i
  %441 = lshr i64 %432, 16
  %442 = and i64 %441, 8796092497920
  %443 = shl nuw i64 %.0.in.i4.i.i, 3
  %444 = and i64 %443, 524280
  %445 = or disjoint i64 %442, %444
  %446 = or disjoint i64 %445, 2
  %447 = and i64 %443, 34359738360
  %448 = or disjoint i64 %447, 1
  %449 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br i1 %439, label %.lr.ph.split.us, label %_ZNK4llvm3LLT13getScalarTypeEv.exit

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %450 = and i64 %432, 2
  %.not.i.i142 = icmp eq i64 %450, 0
  br i1 %.not.i.i142, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i.us.us, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i.us

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i.us.us: ; preds = %.lr.ph.split.us, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i.us.us
  %.074204.us.us = phi ptr [ %460, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i.us.us ], [ %433, %.lr.ph.split.us ]
  %451 = load i32, ptr %.074204.us.us, align 4
  store i64 %448, ptr %19, align 8
  store i32 0, ptr %449, align 8
  %452 = zext i32 %451 to i64
  %453 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpEl(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %19, i64 noundef %452) #16
  %454 = extractvalue { ptr, ptr } %453, 1
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 32
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 4
  %458 = load i32, ptr %457, align 4
  store i32 %458, ptr %18, align 4
  %459 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm15SmallVectorImplINS_8RegisterEE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %460 = getelementptr inbounds nuw i8, ptr %.074204.us.us, i64 4
  %.not.us.us = icmp eq ptr %460, %435
  br i1 %.not.us.us, label %._crit_edge, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i.us.us

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i.us: ; preds = %.lr.ph.split.us, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i.us
  %.074204.us = phi ptr [ %470, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i.us ], [ %433, %.lr.ph.split.us ]
  %461 = load i32, ptr %.074204.us, align 4
  store i64 %446, ptr %19, align 8
  store i32 0, ptr %449, align 8
  %462 = zext i32 %461 to i64
  %463 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpEl(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %19, i64 noundef %462) #16
  %464 = extractvalue { ptr, ptr } %463, 1
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 32
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 4
  %468 = load i32, ptr %467, align 4
  store i32 %468, ptr %18, align 4
  %469 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm15SmallVectorImplINS_8RegisterEE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %470 = getelementptr inbounds nuw i8, ptr %.074204.us, i64 4
  %.not.us = icmp eq ptr %470, %435
  br i1 %.not.us, label %._crit_edge, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i.us

_ZNK4llvm3LLT13getScalarTypeEv.exit:              ; preds = %.lr.ph, %_ZNK4llvm3LLT13getScalarTypeEv.exit
  %.074204 = phi ptr [ %480, %_ZNK4llvm3LLT13getScalarTypeEv.exit ], [ %433, %.lr.ph ]
  %471 = load i32, ptr %.074204, align 4
  store i64 %432, ptr %19, align 8
  store i32 0, ptr %449, align 8
  %472 = zext i32 %471 to i64
  %473 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpEl(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %19, i64 noundef %472) #16
  %474 = extractvalue { ptr, ptr } %473, 1
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 32
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 4
  %478 = load i32, ptr %477, align 4
  store i32 %478, ptr %18, align 4
  %479 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm15SmallVectorImplINS_8RegisterEE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %480 = getelementptr inbounds nuw i8, ptr %.074204, i64 4
  %.not = icmp eq ptr %480, %435
  br i1 %.not, label %._crit_edge, label %_ZNK4llvm3LLT13getScalarTypeEv.exit

._crit_edge:                                      ; preds = %_ZNK4llvm3LLT13getScalarTypeEv.exit, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i.us, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i.us.us, %429
  %481 = load ptr, ptr %17, align 8
  %482 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  %483 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder16buildBuildVectorERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr %481, i64 %482) #16
  %484 = extractvalue { ptr, ptr } %483, 0
  %485 = extractvalue { ptr, ptr } %483, 1
  call void @_ZN4llvm11SmallVectorINS_8RegisterELj12EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #16
  br label %486

486:                                              ; preds = %_ZNSt8functionIFjN4llvm5APIntEEED2Ev.exit, %._crit_edge, %422
  %.sroa.0192.7 = phi ptr [ %427, %422 ], [ %484, %._crit_edge ], [ undef, %_ZNSt8functionIFjN4llvm5APIntEEED2Ev.exit ]
  %.sroa.14.7 = phi ptr [ %428, %422 ], [ %485, %._crit_edge ], [ undef, %_ZNSt8functionIFjN4llvm5APIntEEED2Ev.exit ]
  %487 = load i8, ptr %416, align 8
  %488 = trunc i8 %487 to i1
  br i1 %488, label %489, label %_ZNSt8optionalIN4llvm11SmallVectorIjLj12EEEED2Ev.exit

489:                                              ; preds = %486
  store i8 0, ptr %416, align 8
  %490 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %15) #16
  %491 = load ptr, ptr %15, align 8
  %492 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %493 = icmp eq ptr %491, %492
  br i1 %493, label %_ZNSt8optionalIN4llvm11SmallVectorIjLj12EEEED2Ev.exit, label %494

494:                                              ; preds = %489
  call void @free(ptr noundef %491) #16
  br label %_ZNSt8optionalIN4llvm11SmallVectorIjLj12EEEED2Ev.exit

_ZNSt8optionalIN4llvm11SmallVectorIjLj12EEEED2Ev.exit: ; preds = %486, %489, %494
  %495 = load ptr, ptr %405, align 8
  %.not.i.i143 = icmp eq ptr %495, null
  br i1 %.not.i.i143, label %_ZNSt8functionIFjN4llvm5APIntEEED2Ev.exit144, label %496

496:                                              ; preds = %_ZNSt8optionalIN4llvm11SmallVectorIjLj12EEEED2Ev.exit
  %497 = call noundef zeroext i1 %495(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3) #16
  br label %_ZNSt8functionIFjN4llvm5APIntEEED2Ev.exit144

_ZNSt8functionIFjN4llvm5APIntEEED2Ev.exit144:     ; preds = %_ZNSt8optionalIN4llvm11SmallVectorIjLj12EEEED2Ev.exit, %496
  br i1 %418, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %498

498:                                              ; preds = %_ZNSt8functionIFjN4llvm5APIntEEED2Ev.exit144, %_ZNSt8optionalIN4llvm7APFloatEED2Ev.exit134, %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit127, %_ZNSt8optionalIN4llvm7APFloatEED2Ev.exit, %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit, %_ZN4llvm11SmallVectorINS_5APIntELj3EED2Ev.exit, %_ZNSt8optionalIN4llvm11SmallVectorINS0_5APIntELj3EEEED2Ev.exit, %_ZNK4llvm10DataLayout25isNonIntegralAddressSpaceEj.exit, %7
  %499 = icmp eq i64 %3, 1
  br i1 %499, label %_ZN4llvm13CSEMIRBuilder23checkCopyToDefsPossibleENS_8ArrayRefINS_5DstOpEEE.exit, label %500

500:                                              ; preds = %498
  %.idx1.i.i = shl nsw i64 %3, 4
  %501 = getelementptr inbounds i8, ptr %2, i64 %.idx1.i.i
  %502 = ashr i64 %3, 2
  %503 = icmp sgt i64 %502, 0
  br i1 %503, label %.lr.ph.preheader.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %500
  %504 = and i64 %.idx1.i.i, -64
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %2, i64 %504
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %516, %.lr.ph.preheader.i.i.i.i.i.i
  %.050.i.i.i.i.i.i = phi i64 [ %518, %516 ], [ %502, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02949.i.i.i.i.i.i = phi ptr [ %517, %516 ], [ %2, %.lr.ph.preheader.i.i.i.i.i.i ]
  %505 = getelementptr i8, ptr %.02949.i.i.i.i.i.i, i64 8
  %.029.val.i.i.i.i.i.i = load i32, ptr %505, align 8
  %506 = and i32 %.029.val.i.i.i.i.i.i, -3
  %.not35.i.i.i.i.i.i = icmp eq i32 %506, 0
  br i1 %.not35.i.i.i.i.i.i, label %507, label %"_ZN4llvm6all_ofIRNS_8ArrayRefINS_5DstOpEEEZNS_13CSEMIRBuilder23checkCopyToDefsPossibleES3_E3$_0EEbOT_T0_.exit.i"

507:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %508 = getelementptr i8, ptr %.02949.i.i.i.i.i.i, i64 24
  %.val.i.i.i.i.i.i = load i32, ptr %508, align 8
  %509 = and i32 %.val.i.i.i.i.i.i, -3
  %.not36.i.i.i.i.i.i = icmp eq i32 %509, 0
  br i1 %.not36.i.i.i.i.i.i, label %510, label %.loopexit.split.loop.exit40.i.i.i.i.i.i

510:                                              ; preds = %507
  %511 = getelementptr i8, ptr %.02949.i.i.i.i.i.i, i64 40
  %.val30.i.i.i.i.i.i = load i32, ptr %511, align 8
  %512 = and i32 %.val30.i.i.i.i.i.i, -3
  %.not37.i.i.i.i.i.i = icmp eq i32 %512, 0
  br i1 %.not37.i.i.i.i.i.i, label %513, label %.loopexit.split.loop.exit42.i.i.i.i.i.i

513:                                              ; preds = %510
  %514 = getelementptr i8, ptr %.02949.i.i.i.i.i.i, i64 56
  %.val31.i.i.i.i.i.i = load i32, ptr %514, align 8
  %515 = and i32 %.val31.i.i.i.i.i.i, -3
  %.not38.i.i.i.i.i.i = icmp eq i32 %515, 0
  br i1 %.not38.i.i.i.i.i.i, label %516, label %.loopexit.split.loop.exit44.i.i.i.i.i.i

516:                                              ; preds = %513
  %517 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i.i, i64 64
  %518 = add nsw i64 %.050.i.i.i.i.i.i, -1
  %519 = icmp sgt i64 %.050.i.i.i.i.i.i, 1
  br i1 %519, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !8

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %516
  %520 = and i64 %3, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %500
  %.pre-phi56.i.i.i.i.i.i = phi i64 [ %520, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %3, %500 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %2, %500 ]
  switch i64 %.pre-phi56.i.i.i.i.i.i, label %534 [
    i64 3, label %521
    i64 2, label %526
    i64 1, label %531
  ]

521:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %522 = getelementptr i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  %.029.val32.i.i.i.i.i.i = load i32, ptr %522, align 8
  %523 = and i32 %.029.val32.i.i.i.i.i.i, -3
  %.not.i.i.i.i.i.i146 = icmp eq i32 %523, 0
  br i1 %.not.i.i.i.i.i.i146, label %524, label %"_ZN4llvm6all_ofIRNS_8ArrayRefINS_5DstOpEEEZNS_13CSEMIRBuilder23checkCopyToDefsPossibleES3_E3$_0EEbOT_T0_.exit.i"

524:                                              ; preds = %521
  %525 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %526

526:                                              ; preds = %524, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %525, %524 ]
  %527 = getelementptr i8, ptr %.1.i.i.i.i.i.i, i64 8
  %.1.val.i.i.i.i.i.i = load i32, ptr %527, align 8
  %528 = and i32 %.1.val.i.i.i.i.i.i, -3
  %.not33.i.i.i.i.i.i = icmp eq i32 %528, 0
  br i1 %.not33.i.i.i.i.i.i, label %529, label %"_ZN4llvm6all_ofIRNS_8ArrayRefINS_5DstOpEEEZNS_13CSEMIRBuilder23checkCopyToDefsPossibleES3_E3$_0EEbOT_T0_.exit.i"

529:                                              ; preds = %526
  %530 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %531

531:                                              ; preds = %529, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %530, %529 ]
  %532 = getelementptr i8, ptr %.2.i.i.i.i.i.i, i64 8
  %.2.val.i.i.i.i.i.i = load i32, ptr %532, align 8
  %533 = and i32 %.2.val.i.i.i.i.i.i, -3
  %.not34.i.i.i.i.i.i = icmp eq i32 %533, 0
  br i1 %.not34.i.i.i.i.i.i, label %534, label %"_ZN4llvm6all_ofIRNS_8ArrayRefINS_5DstOpEEEZNS_13CSEMIRBuilder23checkCopyToDefsPossibleES3_E3$_0EEbOT_T0_.exit.i"

534:                                              ; preds = %531, %._crit_edge.i.i.i.i.i.i
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefINS_5DstOpEEEZNS_13CSEMIRBuilder23checkCopyToDefsPossibleES3_E3$_0EEbOT_T0_.exit.i"

.loopexit.split.loop.exit40.i.i.i.i.i.i:          ; preds = %507
  %535 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefINS_5DstOpEEEZNS_13CSEMIRBuilder23checkCopyToDefsPossibleES3_E3$_0EEbOT_T0_.exit.i"

.loopexit.split.loop.exit42.i.i.i.i.i.i:          ; preds = %510
  %536 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i.i, i64 32
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefINS_5DstOpEEEZNS_13CSEMIRBuilder23checkCopyToDefsPossibleES3_E3$_0EEbOT_T0_.exit.i"

.loopexit.split.loop.exit44.i.i.i.i.i.i:          ; preds = %513
  %537 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i.i, i64 48
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefINS_5DstOpEEEZNS_13CSEMIRBuilder23checkCopyToDefsPossibleES3_E3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofIRNS_8ArrayRefINS_5DstOpEEEZNS_13CSEMIRBuilder23checkCopyToDefsPossibleES3_E3$_0EEbOT_T0_.exit.i": ; preds = %.lr.ph.i.i.i.i.i.i, %.loopexit.split.loop.exit44.i.i.i.i.i.i, %.loopexit.split.loop.exit42.i.i.i.i.i.i, %.loopexit.split.loop.exit40.i.i.i.i.i.i, %534, %531, %526, %521
  %.028.i.i.i.i.i.i = phi ptr [ %501, %534 ], [ %.029.lcssa.i.i.i.i.i.i, %521 ], [ %.1.i.i.i.i.i.i, %526 ], [ %.2.i.i.i.i.i.i, %531 ], [ %535, %.loopexit.split.loop.exit40.i.i.i.i.i.i ], [ %536, %.loopexit.split.loop.exit42.i.i.i.i.i.i ], [ %537, %.loopexit.split.loop.exit44.i.i.i.i.i.i ], [ %.02949.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %538 = icmp eq ptr %501, %.028.i.i.i.i.i.i
  br label %_ZN4llvm13CSEMIRBuilder23checkCopyToDefsPossibleENS_8ArrayRefINS_5DstOpEEE.exit

_ZN4llvm13CSEMIRBuilder23checkCopyToDefsPossibleENS_8ArrayRefINS_5DstOpEEE.exit: ; preds = %498, %"_ZN4llvm6all_ofIRNS_8ArrayRefINS_5DstOpEEEZNS_13CSEMIRBuilder23checkCopyToDefsPossibleES3_E3$_0EEbOT_T0_.exit.i"
  %.0.i145 = phi i1 [ %538, %"_ZN4llvm6all_ofIRNS_8ArrayRefINS_5DstOpEEEZNS_13CSEMIRBuilder23checkCopyToDefsPossibleES3_E3$_0EEbOT_T0_.exit.i" ], [ true, %498 ]
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %540 = load ptr, ptr %539, align 8
  %.not.i147 = icmp eq ptr %540, null
  br i1 %.not.i147, label %_ZNK4llvm13CSEMIRBuilder19canPerformCSEForOpcEj.exit.thread, label %_ZNK4llvm13CSEMIRBuilder19canPerformCSEForOpcEj.exit

_ZNK4llvm13CSEMIRBuilder19canPerformCSEForOpcEj.exit: ; preds = %_ZN4llvm13CSEMIRBuilder23checkCopyToDefsPossibleENS_8ArrayRefINS_5DstOpEEE.exit
  %541 = call noundef zeroext i1 @_ZNK4llvm12GISelCSEInfo9shouldCSEEj(ptr noundef nonnull align 8 dereferenceable(361) %540, i32 noundef %1) #16
  br i1 %541, label %545, label %_ZNK4llvm13CSEMIRBuilder19canPerformCSEForOpcEj.exit.thread

_ZNK4llvm13CSEMIRBuilder19canPerformCSEForOpcEj.exit.thread: ; preds = %_ZN4llvm13CSEMIRBuilder23checkCopyToDefsPossibleENS_8ArrayRefINS_5DstOpEEE.exit, %_ZNK4llvm13CSEMIRBuilder19canPerformCSEForOpcEj.exit
  %542 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildInstrEjNS_8ArrayRefINS_5DstOpEEENS1_INS_5SrcOpEEESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, i64 %6) #16
  %543 = extractvalue { ptr, ptr } %542, 0
  %544 = extractvalue { ptr, ptr } %542, 1
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

545:                                              ; preds = %_ZNK4llvm13CSEMIRBuilder19canPerformCSEForOpcEj.exit
  br i1 %.0.i145, label %551, label %546

546:                                              ; preds = %545
  %547 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildInstrEjNS_8ArrayRefINS_5DstOpEEENS1_INS_5SrcOpEEESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, i64 %6) #16
  %548 = extractvalue { ptr, ptr } %547, 0
  %549 = extractvalue { ptr, ptr } %547, 1
  %550 = load ptr, ptr %539, align 8
  call void @_ZN4llvm12GISelCSEInfo16handleRemoveInstEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(361) %550, ptr noundef %549) #16
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

551:                                              ; preds = %545
  %552 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %20, ptr noundef nonnull %552, i64 noundef 32) #16
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %554 = load ptr, ptr %553, align 8
  store ptr %20, ptr %21, align 8
  %555 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %554, ptr %555, align 8
  store ptr null, ptr %22, align 8
  call void @_ZNK4llvm13CSEMIRBuilder17profileEverythingEjNS_8ArrayRefINS_5DstOpEEENS1_INS_5SrcOpEEESt8optionalIjERNS_23GISelInstProfileBuilderE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, i64 %6, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %556 = call { ptr, ptr } @_ZN4llvm13CSEMIRBuilder23getDominatingInstrForIDERNS_16FoldingSetNodeIDERPv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(144) %20, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %557 = extractvalue { ptr, ptr } %556, 0
  store ptr %557, ptr %23, align 8
  %558 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %559 = extractvalue { ptr, ptr } %556, 1
  store ptr %559, ptr %558, align 8
  %.not76 = icmp eq ptr %559, null
  br i1 %.not76, label %563, label %560

560:                                              ; preds = %551
  %561 = call { ptr, ptr } @_ZN4llvm13CSEMIRBuilder24generateCopiesIfRequiredENS_8ArrayRefINS_5DstOpEEERNS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(16) %23)
  %562 = extractvalue { ptr, ptr } %561, 1
  br label %568

563:                                              ; preds = %551
  %564 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildInstrEjNS_8ArrayRefINS_5DstOpEEENS1_INS_5SrcOpEEESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, i64 %6) #16
  %565 = extractvalue { ptr, ptr } %564, 1
  %566 = load ptr, ptr %22, align 8
  %567 = load ptr, ptr %539, align 8
  call void @_ZN4llvm12GISelCSEInfo11insertInstrEPNS_12MachineInstrEPv(ptr noundef nonnull align 8 dereferenceable(361) %567, ptr noundef %565, ptr noundef %566) #16
  br label %568

568:                                              ; preds = %563, %560
  %.pn = phi { ptr, ptr } [ %564, %563 ], [ %561, %560 ]
  %.sroa.14.8 = phi ptr [ %565, %563 ], [ %562, %560 ]
  %.sroa.0192.8 = extractvalue { ptr, ptr } %.pn, 0
  %569 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %20) #16
  %570 = load ptr, ptr %20, align 8
  %571 = icmp eq ptr %570, %552
  br i1 %571, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %572

572:                                              ; preds = %568
  call void @free(ptr noundef %570) #16
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %572, %568, %_ZNSt8functionIFjN4llvm5APIntEEED2Ev.exit144, %_ZNSt8optionalIN4llvm7APFloatEED2Ev.exit134, %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit127, %_ZNSt8optionalIN4llvm7APFloatEED2Ev.exit, %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit, %_ZN4llvm11SmallVectorINS_5APIntELj3EED2Ev.exit, %_ZNSt8optionalIN4llvm11SmallVectorINS0_5APIntELj3EEEED2Ev.exit, %546, %_ZNK4llvm13CSEMIRBuilder19canPerformCSEForOpcEj.exit.thread
  %.sroa.0192.1 = phi ptr [ %548, %546 ], [ %543, %_ZNK4llvm13CSEMIRBuilder19canPerformCSEForOpcEj.exit.thread ], [ %.sroa.0192.7, %_ZNSt8functionIFjN4llvm5APIntEEED2Ev.exit144 ], [ %.sroa.0192.6, %_ZNSt8optionalIN4llvm7APFloatEED2Ev.exit134 ], [ %.sroa.0192.5, %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit127 ], [ %.sroa.0192.4, %_ZNSt8optionalIN4llvm7APFloatEED2Ev.exit ], [ %.sroa.0192.2, %_ZN4llvm11SmallVectorINS_5APIntELj3EED2Ev.exit ], [ %.sroa.0192.3, %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit ], [ %.sroa.0192.0, %_ZNSt8optionalIN4llvm11SmallVectorINS0_5APIntELj3EEEED2Ev.exit ], [ %.sroa.0192.8, %568 ], [ %.sroa.0192.8, %572 ]
  %.sroa.14.1 = phi ptr [ %549, %546 ], [ %544, %_ZNK4llvm13CSEMIRBuilder19canPerformCSEForOpcEj.exit.thread ], [ %.sroa.14.7, %_ZNSt8functionIFjN4llvm5APIntEEED2Ev.exit144 ], [ %.sroa.14.6, %_ZNSt8optionalIN4llvm7APFloatEED2Ev.exit134 ], [ %.sroa.14.5, %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit127 ], [ %.sroa.14.4, %_ZNSt8optionalIN4llvm7APFloatEED2Ev.exit ], [ %.sroa.14.2, %_ZN4llvm11SmallVectorINS_5APIntELj3EED2Ev.exit ], [ %.sroa.14.3, %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit ], [ %.sroa.14.0, %_ZNSt8optionalIN4llvm11SmallVectorINS0_5APIntELj3EEEED2Ev.exit ], [ %.sroa.14.8, %568 ], [ %.sroa.14.8, %572 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0192.1, 0
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %24) #16
  %28 = icmp ugt i64 %27, %26
  br i1 %28, label %29, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.thread

29:                                               ; preds = %23
  %30 = load ptr, ptr %24, align 8
  %31 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %30, i64 %26
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

32:                                               ; preds = %16
  unreachable

_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit: ; preds = %16, %29
  %.sroa.0.0.i.in = phi ptr [ %31, %29 ], [ %1, %16 ]
  %.sroa.0.0.i = load i64, ptr %.sroa.0.0.i.in, align 8
  %33 = and i64 %.sroa.0.0.i, -7
  %spec.select.i.i = icmp ne i64 %33, 0
  %34 = and i64 %.sroa.0.0.i, 4
  %35 = icmp ne i64 %34, 0
  %36 = and i1 %spec.select.i.i, %35
  br i1 %36, label %37, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.thread

37:                                               ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %38 = and i64 %.sroa.0.0.i, 2
  %.not.i18 = icmp eq i64 %38, 0
  %39 = and i64 %.sroa.0.0.i, 1
  %.not.i3.i = icmp eq i64 %39, 0
  %.0.in.i4.i.v = select i1 %.not.i3.i, i64 19, i64 3
  %.0.in.i4.i = lshr i64 %.sroa.0.0.i, %.0.in.i4.i.v
  br i1 %.not.i18, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i:      ; preds = %37
  %40 = lshr i64 %.sroa.0.0.i, 16
  %41 = and i64 %40, 8796092497920
  %42 = shl nuw i64 %.0.in.i4.i, 3
  %43 = and i64 %42, 524280
  %44 = or disjoint i64 %41, %43
  %45 = or disjoint i64 %44, 2
  br label %_ZNK4llvm3LLT14getElementTypeEv.exit

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i:     ; preds = %37
  %46 = shl nuw i64 %.0.in.i4.i, 3
  %47 = and i64 %46, 34359738360
  %48 = or disjoint i64 %47, 1
  br label %_ZNK4llvm3LLT14getElementTypeEv.exit

_ZNK4llvm3LLT14getElementTypeEv.exit:             ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i
  %.sroa.0.0.i19 = phi i64 [ %45, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i ], [ %48, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i ]
  store i64 %.sroa.0.0.i19, ptr %5, align 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %49, align 8
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = call { ptr, ptr } %52(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(40) %2) #16
  %54 = extractvalue { ptr, ptr } %53, 0
  %55 = extractvalue { ptr, ptr } %53, 1
  store ptr %54, ptr %4, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %55, ptr %.sroa.224.0..sroa_idx, align 8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %56, align 8
  %57 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder21buildSplatBuildVectorERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(20) %4) #16
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.thread: ; preds = %21, %23, %16, %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull %58, i64 noundef 32) #16
  %59 = load ptr, ptr %17, align 8
  store ptr %6, ptr %7, align 8
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %59, ptr %60, align 8
  store ptr null, ptr %8, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder12addNodeIDMBBEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %62) #16
  %64 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder15addNodeIDOpcodeEj(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 128) #16
  %65 = load i32, ptr %19, align 8
  switch i32 %65, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.i [
    i32 2, label %66
    i32 1, label %69
  ]

66:                                               ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.thread
  %67 = load ptr, ptr %1, align 8
  %68 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder16addNodeIDRegTypeEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %67) #16
  br label %_ZNK4llvm13CSEMIRBuilder12profileDstOpERKNS_5DstOpERNS_23GISelInstProfileBuilderE.exit

69:                                               ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.thread
  %.sroa.0.0.copyload.i.i = load i32, ptr %1, align 8
  %70 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder12addNodeIDRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 %.sroa.0.0.copyload.i.i) #16
  br label %_ZNK4llvm13CSEMIRBuilder12profileDstOpERKNS_5DstOpERNS_23GISelInstProfileBuilderE.exit

_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.i: ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.thread
  %71 = load i64, ptr %1, align 8
  %72 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder16addNodeIDRegTypeENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %71) #16
  br label %_ZNK4llvm13CSEMIRBuilder12profileDstOpERKNS_5DstOpERNS_23GISelInstProfileBuilderE.exit

_ZNK4llvm13CSEMIRBuilder12profileDstOpERKNS_5DstOpERNS_23GISelInstProfileBuilderE.exit: ; preds = %66, %69, %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.i
  store i32 2, ptr %9, align 8, !alias.scope !11
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %73, align 8, !alias.scope !11
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %2, ptr %74, align 8, !alias.scope !11
  %75 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder23addNodeIDMachineOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %76 = call { ptr, ptr } @_ZN4llvm13CSEMIRBuilder23getDominatingInstrForIDERNS_16FoldingSetNodeIDERPv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %77 = extractvalue { ptr, ptr } %76, 0
  store ptr %77, ptr %10, align 8
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %79 = extractvalue { ptr, ptr } %76, 1
  store ptr %79, ptr %78, align 8
  %.not = icmp eq ptr %79, null
  br i1 %.not, label %82, label %80

80:                                               ; preds = %_ZNK4llvm13CSEMIRBuilder12profileDstOpERKNS_5DstOpERNS_23GISelInstProfileBuilderE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false)
  %81 = call { ptr, ptr } @_ZN4llvm13CSEMIRBuilder24generateCopiesIfRequiredENS_8ArrayRefINS_5DstOpEEERNS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr nonnull %11, i64 1, ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %87

82:                                               ; preds = %_ZNK4llvm13CSEMIRBuilder12profileDstOpERKNS_5DstOpERNS_23GISelInstProfileBuilderE.exit
  %83 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpERKNS_11ConstantIntE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #16
  %84 = extractvalue { ptr, ptr } %83, 1
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %12, align 8
  call void @_ZN4llvm12GISelCSEInfo11insertInstrEPNS_12MachineInstrEPv(ptr noundef nonnull align 8 dereferenceable(361) %86, ptr noundef %84, ptr noundef %85) #16
  br label %87

87:                                               ; preds = %82, %80
  %.pn = phi { ptr, ptr } [ %81, %80 ], [ %83, %82 ]
  %88 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %6) #16
  %89 = load ptr, ptr %6, align 8
  %90 = icmp eq ptr %89, %58
  br i1 %90, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %91

91:                                               ; preds = %87
  call void @free(ptr noundef %89) #16
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %91, %87, %_ZNK4llvm3LLT14getElementTypeEv.exit, %_ZNK4llvm13CSEMIRBuilder19canPerformCSEForOpcEj.exit.thread
  %.pn16 = phi { ptr, ptr } [ %57, %_ZNK4llvm3LLT14getElementTypeEv.exit ], [ %15, %_ZNK4llvm13CSEMIRBuilder19canPerformCSEForOpcEj.exit.thread ], [ %.pn, %87 ], [ %.pn, %91 ]
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
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %24) #16
  %28 = icmp ugt i64 %27, %26
  br i1 %28, label %29, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.thread

29:                                               ; preds = %23
  %30 = load ptr, ptr %24, align 8
  %31 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %30, i64 %26
  br label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit

32:                                               ; preds = %16
  unreachable

_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit: ; preds = %16, %29
  %.sroa.0.0.i.in = phi ptr [ %31, %29 ], [ %1, %16 ]
  %.sroa.0.0.i = load i64, ptr %.sroa.0.0.i.in, align 8
  %33 = and i64 %.sroa.0.0.i, -7
  %spec.select.i.i = icmp ne i64 %33, 0
  %34 = and i64 %.sroa.0.0.i, 4
  %35 = icmp ne i64 %34, 0
  %36 = and i1 %spec.select.i.i, %35
  br i1 %36, label %37, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.thread

37:                                               ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %38 = and i64 %.sroa.0.0.i, 2
  %.not.i18 = icmp eq i64 %38, 0
  %39 = and i64 %.sroa.0.0.i, 1
  %.not.i3.i = icmp eq i64 %39, 0
  %.0.in.i4.i.v = select i1 %.not.i3.i, i64 19, i64 3
  %.0.in.i4.i = lshr i64 %.sroa.0.0.i, %.0.in.i4.i.v
  br i1 %.not.i18, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i:      ; preds = %37
  %40 = lshr i64 %.sroa.0.0.i, 16
  %41 = and i64 %40, 8796092497920
  %42 = shl nuw i64 %.0.in.i4.i, 3
  %43 = and i64 %42, 524280
  %44 = or disjoint i64 %41, %43
  %45 = or disjoint i64 %44, 2
  br label %_ZNK4llvm3LLT14getElementTypeEv.exit

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i:     ; preds = %37
  %46 = shl nuw i64 %.0.in.i4.i, 3
  %47 = and i64 %46, 34359738360
  %48 = or disjoint i64 %47, 1
  br label %_ZNK4llvm3LLT14getElementTypeEv.exit

_ZNK4llvm3LLT14getElementTypeEv.exit:             ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i
  %.sroa.0.0.i19 = phi i64 [ %45, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i ], [ %48, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i ]
  store i64 %.sroa.0.0.i19, ptr %5, align 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %49, align 8
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = call { ptr, ptr } %52(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(56) %2) #16
  %54 = extractvalue { ptr, ptr } %53, 0
  %55 = extractvalue { ptr, ptr } %53, 1
  store ptr %54, ptr %4, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %55, ptr %.sroa.224.0..sroa_idx, align 8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %56, align 8
  %57 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder21buildSplatBuildVectorERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(20) %4) #16
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.thread: ; preds = %21, %23, %16, %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull %58, i64 noundef 32) #16
  %59 = load ptr, ptr %17, align 8
  store ptr %6, ptr %7, align 8
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %59, ptr %60, align 8
  store ptr null, ptr %8, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder12addNodeIDMBBEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %62) #16
  %64 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder15addNodeIDOpcodeEj(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 129) #16
  %65 = load i32, ptr %19, align 8
  switch i32 %65, label %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.i [
    i32 2, label %66
    i32 1, label %69
  ]

66:                                               ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.thread
  %67 = load ptr, ptr %1, align 8
  %68 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder16addNodeIDRegTypeEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %67) #16
  br label %_ZNK4llvm13CSEMIRBuilder12profileDstOpERKNS_5DstOpERNS_23GISelInstProfileBuilderE.exit

69:                                               ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.thread
  %.sroa.0.0.copyload.i.i = load i32, ptr %1, align 8
  %70 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder12addNodeIDRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 %.sroa.0.0.copyload.i.i) #16
  br label %_ZNK4llvm13CSEMIRBuilder12profileDstOpERKNS_5DstOpERNS_23GISelInstProfileBuilderE.exit

_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.i: ; preds = %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.thread
  %71 = load i64, ptr %1, align 8
  %72 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder16addNodeIDRegTypeENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %71) #16
  br label %_ZNK4llvm13CSEMIRBuilder12profileDstOpERKNS_5DstOpERNS_23GISelInstProfileBuilderE.exit

_ZNK4llvm13CSEMIRBuilder12profileDstOpERKNS_5DstOpERNS_23GISelInstProfileBuilderE.exit: ; preds = %66, %69, %_ZNK4llvm5DstOp8getLLTTyERKNS_19MachineRegisterInfoE.exit.i
  store i32 3, ptr %9, align 8, !alias.scope !14
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %73, align 8, !alias.scope !14
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %2, ptr %74, align 8, !alias.scope !14
  %75 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder23addNodeIDMachineOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %76 = call { ptr, ptr } @_ZN4llvm13CSEMIRBuilder23getDominatingInstrForIDERNS_16FoldingSetNodeIDERPv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %77 = extractvalue { ptr, ptr } %76, 0
  store ptr %77, ptr %10, align 8
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %79 = extractvalue { ptr, ptr } %76, 1
  store ptr %79, ptr %78, align 8
  %.not = icmp eq ptr %79, null
  br i1 %.not, label %82, label %80

80:                                               ; preds = %_ZNK4llvm13CSEMIRBuilder12profileDstOpERKNS_5DstOpERNS_23GISelInstProfileBuilderE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false)
  %81 = call { ptr, ptr } @_ZN4llvm13CSEMIRBuilder24generateCopiesIfRequiredENS_8ArrayRefINS_5DstOpEEERNS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr nonnull %11, i64 1, ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %87

82:                                               ; preds = %_ZNK4llvm13CSEMIRBuilder12profileDstOpERKNS_5DstOpERNS_23GISelInstProfileBuilderE.exit
  %83 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildFConstantERKNS_5DstOpERKNS_10ConstantFPE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #16
  %84 = extractvalue { ptr, ptr } %83, 1
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %12, align 8
  call void @_ZN4llvm12GISelCSEInfo11insertInstrEPNS_12MachineInstrEPv(ptr noundef nonnull align 8 dereferenceable(361) %86, ptr noundef %84, ptr noundef %85) #16
  br label %87

87:                                               ; preds = %82, %80
  %.pn = phi { ptr, ptr } [ %81, %80 ], [ %83, %82 ]
  %88 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %6) #16
  %89 = load ptr, ptr %6, align 8
  %90 = icmp eq ptr %89, %58
  br i1 %90, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %91

91:                                               ; preds = %87
  call void @free(ptr noundef %89) #16
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %91, %87, %_ZNK4llvm3LLT14getElementTypeEv.exit, %_ZNK4llvm13CSEMIRBuilder19canPerformCSEForOpcEj.exit.thread
  %.pn16 = phi { ptr, ptr } [ %57, %_ZNK4llvm3LLT14getElementTypeEv.exit ], [ %15, %_ZNK4llvm13CSEMIRBuilder19canPerformCSEForOpcEj.exit.thread ], [ %.pn, %87 ], [ %.pn, %91 ]
  ret { ptr, ptr } %.pn16
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildFConstantERKNS_5DstOpERKNS_10ConstantFPE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13CSEMIRBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm16MachineIRBuilderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm16MachineIRBuilderD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) #16
  br label %_ZN4llvm16MachineIRBuilderD2Ev.exit

_ZN4llvm16MachineIRBuilderD2Ev.exit:              ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13CSEMIRBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm16MachineIRBuilderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm13CSEMIRBuilderD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) #16
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
  tail call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZNSt17_Function_handlerIFjN4llvm5APIntEEZNS0_13CSEMIRBuilder10buildInstrEjNS0_8ArrayRefINS0_5DstOpEEENS4_INS0_5SrcOpEEESt8optionalIjEE3$_0E9_M_invokeERKSt9_Any_dataOS1_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(12) %1) #1 align 2 {
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
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFjN4llvm5APIntEEZNS0_13CSEMIRBuilder10buildInstrEjNS0_8ArrayRefINS0_5DstOpEEENS4_INS0_5SrcOpEEESt8optionalIjEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #10 align 2 {
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
define internal noundef i32 @"_ZNSt17_Function_handlerIFjN4llvm5APIntEEZNS0_13CSEMIRBuilder10buildInstrEjNS0_8ArrayRefINS0_5DstOpEEENS4_INS0_5SrcOpEEESt8optionalIjEE3$_1E9_M_invokeERKSt9_Any_dataOS1_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(12) %1) #1 align 2 {
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
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFjN4llvm5APIntEEZNS0_13CSEMIRBuilder10buildInstrEjNS0_8ArrayRefINS0_5DstOpEEENS4_INS0_5SrcOpEEESt8optionalIjEE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #10 align 2 {
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

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
