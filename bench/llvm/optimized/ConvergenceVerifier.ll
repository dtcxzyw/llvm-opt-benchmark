; ModuleID = 'bench/llvm/original/ConvergenceVerifier.ll'
source_filename = "bench/llvm/original/ConvergenceVerifier.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::Printable" = type { %"class.std::function.3" }
%"class.std::function.3" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.llvm::CallBase::BundleOpInfo" = type { ptr, i32, i32 }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.llvm::detail::DenseMapPair.69" = type { %"struct.std::pair.70" }
%"struct.std::pair.70" = type { ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.llvm::SmallVector.124" = type { %"class.llvm::SmallVectorImpl.125", %"struct.llvm::SmallVectorStorage.128" }
%"class.llvm::SmallVectorImpl.125" = type { %"class.llvm::SmallVectorTemplateBase.126" }
%"class.llvm::SmallVectorTemplateBase.126" = type { %"class.llvm::SmallVectorTemplateCommon.127" }
%"class.llvm::SmallVectorTemplateCommon.127" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.128" = type { [512 x i8] }
%"class.llvm::DenseMap.27" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.30" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.anon = type { ptr, ptr, ptr }
%"class.llvm::ReversePostOrderTraversal" = type { %"class.llvm::SmallVector.38" }
%"class.llvm::SmallVector.38" = type { %"class.llvm::SmallVectorImpl.39", %"struct.llvm::SmallVectorStorage.42" }
%"class.llvm::SmallVectorImpl.39" = type { %"class.llvm::SmallVectorTemplateBase.40" }
%"class.llvm::SmallVectorTemplateBase.40" = type { %"class.llvm::SmallVectorTemplateCommon.41" }
%"class.llvm::SmallVectorTemplateCommon.41" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.42" = type { [64 x i8] }
%"class.llvm::SmallVector.43" = type { %"class.llvm::SmallVectorImpl.44", %"struct.llvm::SmallVectorStorage.47" }
%"class.llvm::SmallVectorImpl.44" = type { %"class.llvm::SmallVectorTemplateBase.45" }
%"class.llvm::SmallVectorTemplateBase.45" = type { %"class.llvm::SmallVectorTemplateCommon.46" }
%"class.llvm::SmallVectorTemplateCommon.46" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.47" = type { [64 x i8] }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, %"class.llvm::SmallVector.43" }
%"class.std::unique_ptr.111" = type { %"struct.std::__uniq_ptr_data.112" }
%"struct.std::__uniq_ptr_data.112" = type { %"class.std::__uniq_ptr_impl.113" }
%"class.std::__uniq_ptr_impl.113" = type { %"class.std::tuple.114" }
%"class.std::tuple.114" = type { %"struct.std::_Tuple_impl.115" }
%"struct.std::_Tuple_impl.115" = type { %"struct.std::_Head_base.118" }
%"struct.std::_Head_base.118" = type { ptr }
%"struct.std::pair.129" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair.63" = type { %"struct.std::pair.64" }
%"struct.std::pair.64" = type { ptr, ptr }
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"class.llvm::po_iterator" = type { %"class.llvm::po_iterator_storage", %"class.llvm::SmallVector.73" }
%"class.llvm::po_iterator_storage" = type { %"class.llvm::SmallPtrSet" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallVector.73" = type { %"class.llvm::SmallVectorImpl.74", %"struct.llvm::SmallVectorStorage.77" }
%"class.llvm::SmallVectorImpl.74" = type { %"class.llvm::SmallVectorTemplateBase.75" }
%"class.llvm::SmallVectorTemplateBase.75" = type { %"class.llvm::SmallVectorTemplateCommon.76" }
%"class.llvm::SmallVectorTemplateCommon.76" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.77" = type { [320 x i8] }
%"class.std::tuple.78" = type { %"struct.std::_Tuple_impl.79" }
%"struct.std::_Tuple_impl.79" = type { %"struct.std::_Tuple_impl.80", %"struct.std::_Head_base.84" }
%"struct.std::_Tuple_impl.80" = type { %"struct.std::_Tuple_impl.81", %"struct.std::_Head_base.83" }
%"struct.std::_Tuple_impl.81" = type { %"struct.std::_Head_base.82" }
%"struct.std::_Head_base.82" = type { %"class.llvm::SuccIterator" }
%"class.llvm::SuccIterator" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::_Head_base.83" = type { %"class.llvm::SuccIterator" }
%"struct.std::_Head_base.84" = type { ptr }

$_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE13reportFailureERKNS_5TwineENS_8ArrayRefINS_9PrintableEEE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_ = comdat any

$_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE10initializeEPNS_11raw_ostreamENS_12function_refIFvRKNS_5TwineEEEERKS2_ = comdat any

$_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE5clearEv = comdat any

$_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE5visitERKNS_10BasicBlockE = comdat any

$_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE5visitERKNS_11InstructionE = comdat any

$_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEE = comdat any

$_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionESC_RNS_15SmallVectorImplISC_EEE_clESC_SC_SF_ = comdat any

$_ZNK4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE9sawTokensEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEPKNS_11InstructionENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E5countES8_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEPKNS_11InstructionENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_EixERKS8_ = comdat any

$_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_ = comdat any

$_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE5printERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_ = comdat any

$_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE5printERKS7_EUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation = comdat any

$_ZZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE5printERKS3_ENKUlRNS_11raw_ostreamEE_clES8_ = comdat any

$_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE12printEntriesERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_ = comdat any

$_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE12printEntriesERKS7_EUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEPKNS_11InstructionENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E15LookupBucketForIS8_EEbRKT_RPSG_ = comdat any

$_ZN4llvm8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEPKNS_11InstructionENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEE4growEj = comdat any

$_ZSt11__partitionIPPKN4llvm11InstructionEZNS0_26GenericConvergenceVerifierINS0_17GenericSSAContextINS0_8FunctionEEEE6verifyERKNS0_17DominatorTreeBaseINS0_10BasicBlockELb0EEEEUlS3_E_ET_SG_SG_T0_St26bidirectional_iterator_tag = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPKNS_11InstructionES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj = comdat any

$_ZNSt17_Function_handlerIFvRKN4llvm5TwineEENS0_12function_refIS4_EEE9_M_invokeERKSt9_Any_dataS3_ = comdat any

$_ZNSt17_Function_handlerIFvRKN4llvm5TwineEENS0_12function_refIS4_EEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation = comdat any

$_ZN4llvm8DenseMapIPKNS_11InstructionES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm25ReversePostOrderTraversalIPKNS_8FunctionENS_11GraphTraitsIS3_EEE10InitializeERKS3_ = comdat any

$_ZSt4copyIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS8_Lj8EEEEET0_T_SI_SH_ = comdat any

$_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS8_Lj8EEEEET1_T0_SI_SH_ = comdat any

$_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS8_Lj8EEEEET1_T0_SI_SH_ = comdat any

$_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS8_Lj8EEEEET1_T0_SI_SH_ = comdat any

$_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEE13traverseChildEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE18growAndEmplaceBackIJRS4_S8_S8_EEERS9_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEEaSEOSA_ = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEEaSERKSA_ = comdat any

$_ZN4llvm15SmallVectorImplIPKNS_11InstructionEEaSEOS4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [62 x i8] c"The 'convergencectrl' bundle can occur at most once on a call\00", align 1
@.str.1 = private unnamed_addr constant [61 x i8] c"The 'convergencectrl' bundle requires exactly one token use.\00", align 1
@.str.2 = private unnamed_addr constant [96 x i8] c"Convergence control tokens can only be produced by calls to the convergence control intrinsics.\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"Entry intrinsic can occur only in a convergent function.\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"Entry intrinsic can occur only in the entry block.\00", align 1
@.str.5 = private unnamed_addr constant [86 x i8] c"Entry intrinsic cannot be preceded by a convergent operation in the same basic block.\00", align 1
@.str.6 = private unnamed_addr constant [71 x i8] c"Entry or anchor intrinsic cannot have a convergencectrl token operand.\00", align 1
@.str.7 = private unnamed_addr constant [58 x i8] c"Loop intrinsic must have a convergencectrl token operand.\00", align 1
@.str.8 = private unnamed_addr constant [85 x i8] c"Loop intrinsic cannot be preceded by a convergent operation in the same basic block.\00", align 1
@.str.9 = private unnamed_addr constant [65 x i8] c"Convergence control token can only be used in a convergent call.\00", align 1
@.str.10 = private unnamed_addr constant [73 x i8] c"Cannot mix controlled and uncontrolled convergence in the same function.\00", align 1
@.str.11 = private unnamed_addr constant [54 x i8] c"Convergence control token must dominate all its uses.\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"Convergence region is not well-nested.\00", align 1
@.str.13 = private unnamed_addr constant [144 x i8] c"Convergence token used by an instruction other than llvm.experimental.convergence.loop in a cycle that does not contain the token's definition.\00", align 1
@.str.14 = private unnamed_addr constant [51 x i8] c"Cycle heart must dominate all blocks in the cycle.\00", align 1
@.str.15 = private unnamed_addr constant [94 x i8] c"Two static convergence token uses in a cycle that does not contain either token's definition.\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"depth=\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c": entries(\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 4) i32 @_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE9getConvOpERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !3
  switch i8 %2, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit: ; preds = %1, %1, %1
  %3 = tail call noundef i32 @_ZNK4llvm8CallBase14getIntrinsicIDEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #14
  %switch.tableidx = add i32 %3, -142
  %spec.select = tail call i32 @llvm.umin.i32(i32 %switch.tableidx, i32 3)
  br label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread: ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit, %1
  %.0 = phi i32 [ 3, %1 ], [ %spec.select, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit ]
  ret i32 %.0
}

declare noundef i32 @_ZNK4llvm8CallBase14getIntrinsicIDEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE29checkConvergenceTokenProducedERKNS_11InstructionE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(169) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %1) local_unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE32findAndCheckConvergenceTokenUsedERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca [1 x %"class.llvm::Printable"], align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca [1 x %"class.llvm::Printable"], align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca [2 x %"class.llvm::Printable"], align 8
  %9 = alloca ptr, align 8
  %10 = load i8, ptr %1, align 8, !tbaa !3
  switch i8 %10, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit: ; preds = %2, %2, %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i: ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
  %14 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #14
  %15 = extractvalue { ptr, i64 } %14, 0
  %.pr.i.i = load i32, ptr %11, align 4
  %16 = icmp slt i32 %.pr.i.i, 0
  br i1 %16, label %17, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i

17:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i
  %18 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #14
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = ptrtoint ptr %21 to i64
  br label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i

_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i: ; preds = %17, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
  %.0.i.i3.i.i = phi ptr [ %15, %17 ], [ %15, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i ], [ null, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit ]
  %.0.i.i1.i.i = phi i64 [ %22, %17 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i ], [ 0, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit ]
  %23 = ptrtoint ptr %.0.i.i3.i.i to i64
  %24 = sub i64 %.0.i.i1.i.i, %23
  %25 = and i64 %24, 68719476720
  %.not9.i = icmp eq i64 %25, 0
  br i1 %.not9.i, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i
  %26 = lshr exact i64 %24, 4
  %27 = and i64 %26, 4294967295
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.011.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %28 = load i32, ptr %11, align 4, !noalias !12
  %29 = icmp slt i32 %28, 0
  tail call void @llvm.assume(i1 %29)
  %30 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #14, !noalias !12
  %31 = extractvalue { ptr, i64 } %30, 0
  %32 = getelementptr inbounds nuw %"struct.llvm::CallBase::BundleOpInfo", ptr %31, i64 %indvars.iv.i
  %33 = load ptr, ptr %32, align 8, !tbaa !15, !noalias !18
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !21
  %36 = icmp eq i32 %35, 9
  %37 = zext i1 %36 to i32
  %spec.select.i = add i32 %.011.i, %37
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %27
  br i1 %.not.i, label %_ZNK4llvm8CallBase25countOperandBundlesOfTypeEj.exit, label %.lr.ph.i, !llvm.loop !22

_ZNK4llvm8CallBase25countOperandBundlesOfTypeEj.exit: ; preds = %.lr.ph.i
  %38 = icmp ult i32 %spec.select.i, 2
  br i1 %38, label %47, label %39

39:                                               ; preds = %_ZNK4llvm8CallBase25countOperandBundlesOfTypeEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %41, align 1, !tbaa !24
  store ptr @.str, ptr %3, align 8, !tbaa !27
  store i8 3, ptr %40, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @_ZNK4llvm17GenericSSAContextINS_8FunctionEE5printEPKNS_11InstructionE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull %1) #14
  call void @_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE13reportFailureERKNS_5TwineENS_8ArrayRefINS_9PrintableEEE(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr nonnull %4, i64 1)
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %_ZN4llvm9PrintableD2Ev.exit, label %45

45:                                               ; preds = %39
  %46 = call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #14
  br label %_ZN4llvm9PrintableD2Ev.exit

_ZN4llvm9PrintableD2Ev.exit:                      ; preds = %39, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread

47:                                               ; preds = %_ZNK4llvm8CallBase25countOperandBundlesOfTypeEj.exit
  %.not25 = icmp eq i32 %spec.select.i, 0
  br i1 %.not25, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i33

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i33: ; preds = %47
  %48 = load i32, ptr %11, align 4, !noalias !31
  %49 = icmp slt i32 %48, 0
  tail call void @llvm.assume(i1 %49)
  %50 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #14, !noalias !31
  %51 = extractvalue { ptr, i64 } %50, 0
  %.pr.i.i34 = load i32, ptr %11, align 4, !noalias !31
  %52 = icmp slt i32 %.pr.i.i34, 0
  tail call void @llvm.assume(i1 %52)
  %53 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #14, !noalias !31
  %54 = extractvalue { ptr, i64 } %53, 0
  %55 = extractvalue { ptr, i64 } %53, 1
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  %57 = ptrtoint ptr %56 to i64
  %.pre = load i32, ptr %11, align 4, !noalias !34
  %58 = icmp slt i32 %.pre, 0
  %59 = ptrtoint ptr %51 to i64
  %60 = sub i64 %57, %59
  %61 = and i64 %60, 68719476720
  %.not14.i = icmp ne i64 %61, 0
  tail call void @llvm.assume(i1 %.not14.i)
  tail call void @llvm.assume(i1 %58)
  %62 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #14, !noalias !34
  %63 = extractvalue { ptr, i64 } %62, 0
  %64 = load ptr, ptr %63, align 8, !tbaa !15, !noalias !37
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i32, ptr %65, align 4, !tbaa !21, !noalias !31
  %.not8.i59 = icmp eq i32 %66, 9
  br i1 %.not8.i59, label %_ZNK4llvm8CallBase16getOperandBundleEj.exit, label %.critedge.i.preheader

.critedge.i.preheader:                            ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i33
  %67 = lshr exact i64 %60, 4
  %68 = and i64 %67, 4294967295
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.preheader, %.critedge.i
  %indvars.iv = phi i64 [ 0, %.critedge.i.preheader ], [ %indvars.iv.next, %.critedge.i ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %.not.i32 = icmp ne i64 %indvars.iv.next, %68
  tail call void @llvm.assume(i1 %.not.i32)
  %69 = load i32, ptr %11, align 4, !noalias !34
  %70 = icmp slt i32 %69, 0
  tail call void @llvm.assume(i1 %70)
  %71 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #14, !noalias !34
  %72 = extractvalue { ptr, i64 } %71, 0
  %73 = getelementptr inbounds nuw %"struct.llvm::CallBase::BundleOpInfo", ptr %72, i64 %indvars.iv.next
  %74 = load ptr, ptr %73, align 8, !tbaa !15, !noalias !37
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !21, !noalias !31
  %.not8.i = icmp eq i32 %76, 9
  br i1 %.not8.i, label %_ZNK4llvm8CallBase16getOperandBundleEj.exit, label %.critedge.i

_ZNK4llvm8CallBase16getOperandBundleEj.exit:      ; preds = %.critedge.i, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i33
  %.lcssa = phi ptr [ %63, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i33 ], [ %73, %.critedge.i ]
  %77 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !40, !noalias !37
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !41, !noalias !37
  %82 = zext i32 %81 to i64
  %83 = sub nsw i64 %79, %82
  %84 = icmp eq i64 %83, 1
  br i1 %84, label %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread, label %98

_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread: ; preds = %_ZNK4llvm8CallBase16getOperandBundleEj.exit
  %85 = load i32, ptr %11, align 4, !noalias !37
  %86 = and i32 %85, 134217727
  %87 = zext nneg i32 %86 to i64
  %88 = sub nsw i64 0, %87
  %89 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %88
  %.idx6.i.i.i = shl nuw nsw i64 %82, 5
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %.idx6.i.i.i
  %91 = load ptr, ptr %90, align 8, !tbaa !42
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !47
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %95, 255
  %97 = icmp eq i32 %96, 11
  br i1 %97, label %106, label %98

98:                                               ; preds = %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread, %_ZNK4llvm8CallBase16getOperandBundleEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %100, align 1, !tbaa !24
  store ptr @.str.1, ptr %5, align 8, !tbaa !27
  store i8 3, ptr %99, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @_ZNK4llvm17GenericSSAContextINS_8FunctionEE5printEPKNS_11InstructionE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull %1) #14
  call void @_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE13reportFailureERKNS_5TwineENS_8ArrayRefINS_9PrintableEEE(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr nonnull %6, i64 1)
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !29
  %.not.i.i36 = icmp eq ptr %103, null
  br i1 %.not.i.i36, label %_ZN4llvm9PrintableD2Ev.exit37, label %104

104:                                              ; preds = %98
  %105 = call noundef zeroext i1 %103(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #14
  br label %_ZN4llvm9PrintableD2Ev.exit37

_ZN4llvm9PrintableD2Ev.exit37:                    ; preds = %98, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread

106:                                              ; preds = %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread
  %107 = load i8, ptr %91, align 8, !tbaa !3
  %108 = icmp ult i8 %107, 29
  br i1 %108, label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE9getConvOpERKNS_11InstructionE.exit, label %109

109:                                              ; preds = %106
  switch i8 %107, label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE9getConvOpERKNS_11InstructionE.exit [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.i
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.i
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.i: ; preds = %109, %109, %109
  %110 = tail call noundef i32 @_ZNK4llvm8CallBase14getIntrinsicIDEv(ptr noundef nonnull align 8 dereferenceable(88) %91) #14
  %.off = add i32 %110, -142
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %125, label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE9getConvOpERKNS_11InstructionE.exit

_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE9getConvOpERKNS_11InstructionE.exit: ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.i, %109, %106
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %112, align 1, !tbaa !24
  store ptr @.str.2, ptr %7, align 8, !tbaa !27
  store i8 3, ptr %111, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @_ZNK4llvm17GenericSSAContextINS_8FunctionEE5printEPKNS_5ValueE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull %91) #14
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @_ZNK4llvm17GenericSSAContextINS_8FunctionEE5printEPKNS_11InstructionE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %114, ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull %1) #14
  call void @_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE13reportFailureERKNS_5TwineENS_8ArrayRefINS_9PrintableEEE(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr nonnull %8, i64 2)
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 64
  br label %116

116:                                              ; preds = %_ZN4llvm9PrintableD2Ev.exit40, %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE9getConvOpERKNS_11InstructionE.exit
  %117 = phi ptr [ %115, %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE9getConvOpERKNS_11InstructionE.exit ], [ %118, %_ZN4llvm9PrintableD2Ev.exit40 ]
  %118 = getelementptr inbounds i8, ptr %117, i64 -32
  %119 = getelementptr inbounds i8, ptr %117, i64 -16
  %120 = load ptr, ptr %119, align 8, !tbaa !29
  %.not.i.i39 = icmp eq ptr %120, null
  br i1 %.not.i.i39, label %_ZN4llvm9PrintableD2Ev.exit40, label %121

121:                                              ; preds = %116
  %122 = call noundef zeroext i1 %120(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %118, i32 noundef 3) #14
  br label %_ZN4llvm9PrintableD2Ev.exit40

_ZN4llvm9PrintableD2Ev.exit40:                    ; preds = %116, %121
  %123 = icmp eq ptr %118, %8
  br i1 %123, label %124, label %116

124:                                              ; preds = %_ZN4llvm9PrintableD2Ev.exit40
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread

125:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.i
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %1, ptr %9, align 8, !tbaa !48
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %126, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %91, ptr %127, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread: ; preds = %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i, %2, %_ZN4llvm9PrintableD2Ev.exit37, %125, %124, %_ZN4llvm9PrintableD2Ev.exit, %47
  %.0 = phi ptr [ null, %_ZN4llvm9PrintableD2Ev.exit ], [ null, %47 ], [ null, %_ZN4llvm9PrintableD2Ev.exit37 ], [ %91, %125 ], [ null, %124 ], [ null, %2 ], [ null, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE13reportFailureERKNS_5TwineENS_8ArrayRefINS_9PrintableEEE(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Printable", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %_ZNKSt8functionIFvRKN4llvm5TwineEEEclES3_.exit

8:                                                ; preds = %4
  tail call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

_ZNKSt8functionIFvRKN4llvm5TwineEEEclES3_.exit:   ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(34) %1) #14
  %12 = load ptr, ptr %0, align 8, !tbaa !52
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.loopexit, label %13

13:                                               ; preds = %_ZNKSt8functionIFvRKN4llvm5TwineEEEclES3_.exit
  %.idx = shl nuw nsw i64 %3, 5
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %.not811 = icmp eq i64 %3, 0
  br i1 %.not811, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %17

17:                                               ; preds = %.lr.ph, %_ZN4llvm9PrintableD2Ev.exit
  %.012 = phi ptr [ %2, %.lr.ph ], [ %37, %_ZN4llvm9PrintableD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %.012, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %.not.i.i.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm9PrintableC2ERKS0_.exit.thread, label %_ZN4llvm9PrintableC2ERKS0_.exit

_ZN4llvm9PrintableC2ERKS0_.exit:                  ; preds = %17
  %20 = call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.012, i32 noundef 2) #14
  %21 = getelementptr inbounds nuw i8, ptr %.012, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !70
  store ptr %22, ptr %15, align 8, !tbaa !70
  %23 = load ptr, ptr %18, align 8, !tbaa !29
  store ptr %23, ptr %16, align 8, !tbaa !29
  %24 = icmp eq ptr %23, null
  %25 = load ptr, ptr %0, align 8, !tbaa !52
  br i1 %24, label %_ZN4llvm9PrintableC2ERKS0_.exit.thread, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit

_ZN4llvm9PrintableC2ERKS0_.exit.thread:           ; preds = %17, %_ZN4llvm9PrintableC2ERKS0_.exit
  call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit: ; preds = %_ZN4llvm9PrintableC2ERKS0_.exit
  call void %22(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %25) #14
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !72
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !77
  %.not.i = icmp ult ptr %27, %29
  br i1 %.not.i, label %32, label %30

30:                                               ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit
  %31 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %25, i8 noundef zeroext 10) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

32:                                               ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %33, ptr %26, align 8, !tbaa !72
  store i8 10, ptr %27, align 1, !tbaa !27
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %30, %32
  %34 = load ptr, ptr %16, align 8, !tbaa !29
  %.not.i.i9 = icmp eq ptr %34, null
  br i1 %.not.i.i9, label %_ZN4llvm9PrintableD2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %36 = call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #14
  br label %_ZN4llvm9PrintableD2Ev.exit

_ZN4llvm9PrintableD2Ev.exit:                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %37 = getelementptr inbounds nuw i8, ptr %.012, i64 32
  %.not8 = icmp eq ptr %37, %14
  br i1 %.not8, label %.loopexit, label %17

.loopexit:                                        ; preds = %_ZN4llvm9PrintableD2Ev.exit, %13, %_ZNKSt8functionIFvRKN4llvm5TwineEEEclES3_.exit
  ret void
}

declare void @_ZNK4llvm17GenericSSAContextINS_8FunctionEE5printEPKNS_11InstructionE(ptr dead_on_unwind writable sret(%"class.llvm::Printable") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZNK4llvm17GenericSSAContextINS_8FunctionEE5printEPKNS_5ValueE(ptr dead_on_unwind writable sret(%"class.llvm::Printable") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !78
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !79
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !48
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.69", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !80

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !81

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.69", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !48
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !82, !llvm.loop !83

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !84
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !85
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !81

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !86
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !81

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_11InstructionES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !85
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !84
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !85
  %51 = load ptr, ptr %48, align 8, !tbaa !48
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !86
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !86
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !48
  store ptr %57, ptr %48, align 8, !tbaa !48
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !48
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE26isInsideConvergentFunctionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #14
  %3 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %2, i32 noundef 6) #14
  ret i1 %3
}

declare noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE12isConvergentERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !3
  switch i8 %2, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit [
    i8 85, label %3
    i8 34, label %3
    i8 40, label %3
  ]

3:                                                ; preds = %1, %1, %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = tail call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 6) #14
  br i1 %5, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit, label %6

6:                                                ; preds = %3
  %7 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 6) #14
  br label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit

_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit: ; preds = %6, %3, %1
  %8 = phi i1 [ false, %1 ], [ true, %3 ], [ %7, %6 ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE10initializeEPNS_11raw_ostreamENS_12function_refIFvRKNS_5TwineEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(136) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.std::function", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load i32, ptr %8, align 8, !tbaa !85
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  %or.cond.i = select i1 %10, i1 %13, i1 false
  br i1 %or.cond.i, label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE5clearEv.exit, label %14

14:                                               ; preds = %5
  %15 = shl i32 %9, 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %17 = load i32, ptr %16, align 8, !tbaa !79
  %18 = icmp ult i32 %15, %17
  %19 = icmp ugt i32 %17, 64
  %or.cond.i.i = and i1 %18, %19
  br i1 %or.cond.i.i, label %20, label %21

20:                                               ; preds = %14
  tail call void @_ZN4llvm8DenseMapIPKNS_11InstructionES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %7)
  br label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE5clearEv.exit

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8, !tbaa !78
  %23 = zext i32 %17 to i64
  %.idx.i.i = shl nuw nsw i64 %23, 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %17, 0
  br i1 %.not6.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %21
  store i32 0, ptr %8, align 8, !tbaa !85
  store i32 0, ptr %11, align 4, !tbaa !86
  br label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE5clearEv.exit

.lr.ph.i.i:                                       ; preds = %21, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %22, %21 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %25, %24
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !87

_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE5clearEv.exit: ; preds = %5, %20, %._crit_edge.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(80) %26) #14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 2, ptr %27, align 8, !tbaa !88
  store ptr %1, ptr %0, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 16, i1 false), !tbaa.struct !89
  store ptr %2, ptr %28, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.2.0..sroa_idx, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !90
  store ptr %32, ptr %29, align 8, !tbaa !90
  store ptr @_ZNSt17_Function_handlerIFvRKN4llvm5TwineEENS0_12function_refIS4_EEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %31, align 8, !tbaa !90
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !90
  store ptr %34, ptr %30, align 8, !tbaa !90
  store ptr @_ZNSt17_Function_handlerIFvRKN4llvm5TwineEENS0_12function_refIS4_EEE9_M_invokeERKSt9_Any_dataS3_, ptr %33, align 8, !tbaa !90
  %.not.i.i3 = icmp eq ptr %32, null
  br i1 %.not.i.i3, label %_ZNSt8functionIFvRKN4llvm5TwineEEEaSIRNS0_12function_refIS4_EEEENSt9enable_ifIXsr9_CallableIT_EE5valueERS5_E4typeEOSB_.exit, label %35

35:                                               ; preds = %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE5clearEv.exit
  %36 = call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #14
  br label %_ZNSt8functionIFvRKN4llvm5TwineEEEaSIRNS0_12function_refIS4_EEEENSt9enable_ifIXsr9_CallableIT_EE5valueERS5_E4typeEOSB_.exit

_ZNSt8functionIFvRKN4llvm5TwineEEEaSIRNS0_12function_refIS4_EEEENSt9enable_ifIXsr9_CallableIT_EE5valueERS5_E4typeEOSB_.exit: ; preds = %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE5clearEv.exit, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %38 = ptrtoint ptr %4 to i64
  store i64 %38, ptr %37, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(169) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load i32, ptr %3, align 8, !tbaa !85
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  %or.cond = select i1 %5, i1 %8, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E5clearEv.exit, label %9

9:                                                ; preds = %1
  %10 = shl i32 %4, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = load i32, ptr %11, align 8, !tbaa !79
  %13 = icmp ult i32 %10, %12
  %14 = icmp ugt i32 %12, 64
  %or.cond.i = and i1 %13, %14
  br i1 %or.cond.i, label %15, label %16

15:                                               ; preds = %9
  tail call void @_ZN4llvm8DenseMapIPKNS_11InstructionES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %2)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E5clearEv.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8, !tbaa !78
  %18 = zext i32 %12 to i64
  %.idx.i = shl nuw nsw i64 %18, 4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %16
  store i32 0, ptr %3, align 8, !tbaa !85
  store i32 0, ptr %6, align 4, !tbaa !86
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E5clearEv.exit

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %16 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %20, %19
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !87

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E5clearEv.exit: ; preds = %1, %15, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(80) %21) #14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 2, ptr %22, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE5visitERKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %3, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE5visitERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca [1 x %"class.llvm::Printable"], align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca [1 x %"class.llvm::Printable"], align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca [1 x %"class.llvm::Printable"], align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca [1 x %"class.llvm::Printable"], align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca [1 x %"class.llvm::Printable"], align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca [1 x %"class.llvm::Printable"], align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca [1 x %"class.llvm::Printable"], align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca [1 x %"class.llvm::Printable"], align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca [1 x %"class.llvm::Printable"], align 8
  %21 = load i8, ptr %1, align 8, !tbaa !3
  switch i8 %21, label %92 [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.i
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.i
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.i: ; preds = %2, %2, %2
  %22 = tail call noundef i32 @_ZNK4llvm8CallBase14getIntrinsicIDEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #14
  switch i32 %22, label %92 [
    i32 142, label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE9getConvOpERKNS_11InstructionE.exit.thread86
    i32 143, label %24
    i32 144, label %70
  ]

_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE9getConvOpERKNS_11InstructionE.exit.thread86: ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.i
  %23 = tail call noundef ptr @_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE32findAndCheckConvergenceTokenUsedERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %60

24:                                               ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.i
  %25 = tail call noundef ptr @_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE32findAndCheckConvergenceTokenUsedERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  %26 = tail call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #14
  %27 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %26, i32 noundef 6) #14
  br i1 %27, label %36, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %30, align 1, !tbaa !24
  store ptr @.str.3, ptr %3, align 8, !tbaa !27
  store i8 3, ptr %29, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @_ZNK4llvm17GenericSSAContextINS_8FunctionEE5printEPKNS_11InstructionE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %1) #14
  call void @_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE13reportFailureERKNS_5TwineENS_8ArrayRefINS_9PrintableEEE(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr nonnull %4, i64 1)
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZN4llvm9PrintableD2Ev.exit, label %34

34:                                               ; preds = %28
  %35 = call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #14
  br label %_ZN4llvm9PrintableD2Ev.exit

_ZN4llvm9PrintableD2Ev.exit:                      ; preds = %28, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE12isConvergentERKNS_11InstructionE.exit61.thread91

36:                                               ; preds = %24
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !93
  %39 = tail call noundef zeroext i1 @_ZNK4llvm10BasicBlock12isEntryBlockEv(ptr noundef nonnull align 8 dereferenceable(80) %38) #14
  br i1 %39, label %48, label %40

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %42, align 1, !tbaa !24
  store ptr @.str.4, ptr %5, align 8, !tbaa !27
  store i8 3, ptr %41, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @_ZNK4llvm17GenericSSAContextINS_8FunctionEE5printEPKNS_11InstructionE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull %1) #14
  call void @_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE13reportFailureERKNS_5TwineENS_8ArrayRefINS_9PrintableEEE(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr nonnull %6, i64 1)
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  %.not.i.i43 = icmp eq ptr %45, null
  br i1 %.not.i.i43, label %_ZN4llvm9PrintableD2Ev.exit44, label %46

46:                                               ; preds = %40
  %47 = call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #14
  br label %_ZN4llvm9PrintableD2Ev.exit44

_ZN4llvm9PrintableD2Ev.exit44:                    ; preds = %40, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE12isConvergentERKNS_11InstructionE.exit61.thread91

48:                                               ; preds = %36
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %50 = load i8, ptr %49, align 8, !tbaa !92, !range !96, !noundef !97
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %60

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %54, align 1, !tbaa !24
  store ptr @.str.5, ptr %7, align 8, !tbaa !27
  store i8 3, ptr %53, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @_ZNK4llvm17GenericSSAContextINS_8FunctionEE5printEPKNS_11InstructionE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull %1) #14
  call void @_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE13reportFailureERKNS_5TwineENS_8ArrayRefINS_9PrintableEEE(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr nonnull %8, i64 1)
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !29
  %.not.i.i45 = icmp eq ptr %57, null
  br i1 %.not.i.i45, label %_ZN4llvm9PrintableD2Ev.exit46, label %58

58:                                               ; preds = %52
  %59 = call noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3) #14
  br label %_ZN4llvm9PrintableD2Ev.exit46

_ZN4llvm9PrintableD2Ev.exit46:                    ; preds = %52, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE12isConvergentERKNS_11InstructionE.exit61.thread91

60:                                               ; preds = %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE9getConvOpERKNS_11InstructionE.exit.thread86, %48
  %61 = phi ptr [ %25, %48 ], [ %23, %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE9getConvOpERKNS_11InstructionE.exit.thread86 ]
  %.not40 = icmp eq ptr %61, null
  br i1 %.not40, label %95, label %62

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %64, align 1, !tbaa !24
  store ptr @.str.6, ptr %9, align 8, !tbaa !27
  store i8 3, ptr %63, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @_ZNK4llvm17GenericSSAContextINS_8FunctionEE5printEPKNS_11InstructionE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull %1) #14
  call void @_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE13reportFailureERKNS_5TwineENS_8ArrayRefINS_9PrintableEEE(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr nonnull %10, i64 1)
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !29
  %.not.i.i47 = icmp eq ptr %67, null
  br i1 %.not.i.i47, label %_ZN4llvm9PrintableD2Ev.exit48, label %68

68:                                               ; preds = %62
  %69 = call noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3) #14
  br label %_ZN4llvm9PrintableD2Ev.exit48

_ZN4llvm9PrintableD2Ev.exit48:                    ; preds = %62, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE12isConvergentERKNS_11InstructionE.exit61.thread91

70:                                               ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.i
  %71 = tail call noundef ptr @_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE32findAndCheckConvergenceTokenUsedERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  %.not = icmp eq ptr %71, null
  br i1 %.not, label %72, label %80

72:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %74, align 1, !tbaa !24
  store ptr @.str.7, ptr %11, align 8, !tbaa !27
  store i8 3, ptr %73, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @_ZNK4llvm17GenericSSAContextINS_8FunctionEE5printEPKNS_11InstructionE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull %1) #14
  call void @_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE13reportFailureERKNS_5TwineENS_8ArrayRefINS_9PrintableEEE(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr nonnull %12, i64 1)
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !29
  %.not.i.i49 = icmp eq ptr %77, null
  br i1 %.not.i.i49, label %_ZN4llvm9PrintableD2Ev.exit50, label %78

78:                                               ; preds = %72
  %79 = call noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3) #14
  br label %_ZN4llvm9PrintableD2Ev.exit50

_ZN4llvm9PrintableD2Ev.exit50:                    ; preds = %72, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE12isConvergentERKNS_11InstructionE.exit61.thread91

80:                                               ; preds = %70
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %82 = load i8, ptr %81, align 8, !tbaa !92, !range !96, !noundef !97
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %84, label %95

84:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %86, align 1, !tbaa !24
  store ptr @.str.8, ptr %13, align 8, !tbaa !27
  store i8 3, ptr %85, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @_ZNK4llvm17GenericSSAContextINS_8FunctionEE5printEPKNS_11InstructionE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull %1) #14
  call void @_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE13reportFailureERKNS_5TwineENS_8ArrayRefINS_9PrintableEEE(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr nonnull %14, i64 1)
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !29
  %.not.i.i51 = icmp eq ptr %89, null
  br i1 %.not.i.i51, label %_ZN4llvm9PrintableD2Ev.exit52, label %90

90:                                               ; preds = %84
  %91 = call noundef zeroext i1 %89(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3) #14
  br label %_ZN4llvm9PrintableD2Ev.exit52

_ZN4llvm9PrintableD2Ev.exit52:                    ; preds = %84, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE12isConvergentERKNS_11InstructionE.exit61.thread91

92:                                               ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.i, %2
  %93 = tail call noundef ptr @_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE32findAndCheckConvergenceTokenUsedERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  %94 = icmp ne ptr %93, null
  br label %95

95:                                               ; preds = %60, %80, %92
  %96 = phi i1 [ false, %92 ], [ true, %80 ], [ true, %60 ]
  %97 = phi i1 [ %94, %92 ], [ true, %80 ], [ false, %60 ]
  %98 = load i8, ptr %1, align 8, !tbaa !3
  switch i8 %98, label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE12isConvergentERKNS_11InstructionE.exit.thread89 [
    i8 85, label %99
    i8 34, label %99
    i8 40, label %99
  ]

99:                                               ; preds = %95, %95, %95
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %101 = tail call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %100, i32 noundef 6) #14
  br i1 %101, label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE12isConvergentERKNS_11InstructionE.exit.thread, label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE12isConvergentERKNS_11InstructionE.exit

_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE12isConvergentERKNS_11InstructionE.exit: ; preds = %99
  %102 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef 6) #14
  br i1 %102, label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE12isConvergentERKNS_11InstructionE.exit.thread, label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE12isConvergentERKNS_11InstructionE.exit.thread89

_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE12isConvergentERKNS_11InstructionE.exit.thread: ; preds = %99, %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE12isConvergentERKNS_11InstructionE.exit
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 1, ptr %103, align 8, !tbaa !92
  br label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE12isConvergentERKNS_11InstructionE.exit.thread89

_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE12isConvergentERKNS_11InstructionE.exit.thread89: ; preds = %95, %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE12isConvergentERKNS_11InstructionE.exit.thread, %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE12isConvergentERKNS_11InstructionE.exit
  %or.cond = or i1 %96, %97
  %104 = load i8, ptr %1, align 8, !tbaa !3
  br i1 %or.cond, label %105, label %128

105:                                              ; preds = %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE12isConvergentERKNS_11InstructionE.exit.thread89
  switch i8 %104, label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE12isConvergentERKNS_11InstructionE.exit55.thread90 [
    i8 85, label %106
    i8 34, label %106
    i8 40, label %106
  ]

106:                                              ; preds = %105, %105, %105
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %108 = tail call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %107, i32 noundef 6) #14
  br i1 %108, label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE12isConvergentERKNS_11InstructionE.exit55.thread, label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE12isConvergentERKNS_11InstructionE.exit55

_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE12isConvergentERKNS_11InstructionE.exit55: ; preds = %106
  %109 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef 6) #14
  br i1 %109, label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE12isConvergentERKNS_11InstructionE.exit55.thread, label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE12isConvergentERKNS_11InstructionE.exit55.thread90

_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE12isConvergentERKNS_11InstructionE.exit55.thread90: ; preds = %105, %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE12isConvergentERKNS_11InstructionE.exit55
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %111, align 1, !tbaa !24
  store ptr @.str.9, ptr %15, align 8, !tbaa !27
  store i8 3, ptr %110, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @_ZNK4llvm17GenericSSAContextINS_8FunctionEE5printEPKNS_11InstructionE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull %1) #14
  call void @_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE13reportFailureERKNS_5TwineENS_8ArrayRefINS_9PrintableEEE(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr nonnull %16, i64 1)
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !29
  %.not.i.i56 = icmp eq ptr %114, null
  br i1 %.not.i.i56, label %_ZN4llvm9PrintableD2Ev.exit57, label %115

115:                                              ; preds = %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE12isConvergentERKNS_11InstructionE.exit55.thread90
  %116 = call noundef zeroext i1 %114(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3) #14
  br label %_ZN4llvm9PrintableD2Ev.exit57

_ZN4llvm9PrintableD2Ev.exit57:                    ; preds = %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE12isConvergentERKNS_11InstructionE.exit55.thread90, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE12isConvergentERKNS_11InstructionE.exit61.thread91

_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE12isConvergentERKNS_11InstructionE.exit55.thread: ; preds = %106, %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE12isConvergentERKNS_11InstructionE.exit55
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %118 = load i32, ptr %117, align 8, !tbaa !88
  %.not42 = icmp eq i32 %118, 1
  br i1 %.not42, label %119, label %127

119:                                              ; preds = %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE12isConvergentERKNS_11InstructionE.exit55.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %120 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %121, align 1, !tbaa !24
  store ptr @.str.10, ptr %17, align 8, !tbaa !27
  store i8 3, ptr %120, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @_ZNK4llvm17GenericSSAContextINS_8FunctionEE5printEPKNS_11InstructionE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull %1) #14
  call void @_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE13reportFailureERKNS_5TwineENS_8ArrayRefINS_9PrintableEEE(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr nonnull %18, i64 1)
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !29
  %.not.i.i58 = icmp eq ptr %124, null
  br i1 %.not.i.i58, label %_ZN4llvm9PrintableD2Ev.exit59, label %125

125:                                              ; preds = %119
  %126 = call noundef zeroext i1 %124(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 3) #14
  br label %_ZN4llvm9PrintableD2Ev.exit59

_ZN4llvm9PrintableD2Ev.exit59:                    ; preds = %119, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE12isConvergentERKNS_11InstructionE.exit61.thread91

127:                                              ; preds = %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE12isConvergentERKNS_11InstructionE.exit55.thread
  store i32 0, ptr %117, align 8, !tbaa !88
  br label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE12isConvergentERKNS_11InstructionE.exit61.thread91

128:                                              ; preds = %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE12isConvergentERKNS_11InstructionE.exit.thread89
  switch i8 %104, label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE12isConvergentERKNS_11InstructionE.exit61.thread91 [
    i8 85, label %129
    i8 34, label %129
    i8 40, label %129
  ]

129:                                              ; preds = %128, %128, %128
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %131 = tail call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %130, i32 noundef 6) #14
  br i1 %131, label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE12isConvergentERKNS_11InstructionE.exit61.thread, label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE12isConvergentERKNS_11InstructionE.exit61

_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE12isConvergentERKNS_11InstructionE.exit61: ; preds = %129
  %132 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef 6) #14
  br i1 %132, label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE12isConvergentERKNS_11InstructionE.exit61.thread, label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE12isConvergentERKNS_11InstructionE.exit61.thread91

_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE12isConvergentERKNS_11InstructionE.exit61.thread: ; preds = %129, %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE12isConvergentERKNS_11InstructionE.exit61
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %134 = load i32, ptr %133, align 8, !tbaa !88
  %.not41 = icmp eq i32 %134, 0
  br i1 %.not41, label %135, label %143

135:                                              ; preds = %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE12isConvergentERKNS_11InstructionE.exit61.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %136 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %137 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %137, align 1, !tbaa !24
  store ptr @.str.10, ptr %19, align 8, !tbaa !27
  store i8 3, ptr %136, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @_ZNK4llvm17GenericSSAContextINS_8FunctionEE5printEPKNS_11InstructionE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull %1) #14
  call void @_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE13reportFailureERKNS_5TwineENS_8ArrayRefINS_9PrintableEEE(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr nonnull %20, i64 1)
  %139 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !29
  %.not.i.i62 = icmp eq ptr %140, null
  br i1 %.not.i.i62, label %_ZN4llvm9PrintableD2Ev.exit63, label %141

141:                                              ; preds = %135
  %142 = call noundef zeroext i1 %140(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3) #14
  br label %_ZN4llvm9PrintableD2Ev.exit63

_ZN4llvm9PrintableD2Ev.exit63:                    ; preds = %135, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE12isConvergentERKNS_11InstructionE.exit61.thread91

143:                                              ; preds = %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE12isConvergentERKNS_11InstructionE.exit61.thread
  store i32 1, ptr %133, align 8, !tbaa !88
  br label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE12isConvergentERKNS_11InstructionE.exit61.thread91

_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE12isConvergentERKNS_11InstructionE.exit61.thread91: ; preds = %128, %127, %143, %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE12isConvergentERKNS_11InstructionE.exit61, %_ZN4llvm9PrintableD2Ev.exit63, %_ZN4llvm9PrintableD2Ev.exit59, %_ZN4llvm9PrintableD2Ev.exit57, %_ZN4llvm9PrintableD2Ev.exit52, %_ZN4llvm9PrintableD2Ev.exit50, %_ZN4llvm9PrintableD2Ev.exit48, %_ZN4llvm9PrintableD2Ev.exit46, %_ZN4llvm9PrintableD2Ev.exit44, %_ZN4llvm9PrintableD2Ev.exit
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm10BasicBlock12isEntryBlockEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEE(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallVector.124", align 8
  %4 = alloca %"class.llvm::DenseMap.27", align 8
  %5 = alloca %"class.llvm::DenseMap.30", align 8
  %6 = alloca %class.anon, align 8
  %7 = alloca %"class.llvm::ReversePostOrderTraversal", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::SmallVector.43", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE7computeERS2_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(136) %11) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %13, align 8, !tbaa !100
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %14, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %11, ptr %8, align 8, !tbaa !91
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %15, ptr %7, align 8, !tbaa !105
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %16, align 8, !tbaa !107
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 8, ptr %17, align 4, !tbaa !108
  call void @_ZN4llvm25ReversePostOrderTraversalIPKNS_8FunctionENS_11GraphTraitsIS3_EEE10InitializeERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %18, ptr %9, align 8, !tbaa !105
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 8, ptr %20, align 4, !tbaa !108
  %21 = load ptr, ptr %7, align 8, !tbaa !105, !noalias !109
  %22 = load i32, ptr %16, align 8, !tbaa !107, !noalias !109
  %.not142173 = icmp eq i32 %22, 0
  br i1 %.not142173, label %_ZN4llvm11SmallVectorIPKNS_11InstructionELj8EED2Ev.exit, label %.lr.ph176

.lr.ph176:                                        ; preds = %2
  %23 = zext i32 %22 to i64
  %.idx = shl nuw nsw i64 %23, 3
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.sroa.2.0..sroa_idx.i.i93 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %65

.loopexit:                                        ; preds = %.critedge, %._crit_edge, %111, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit
  %.not142 = icmp eq ptr %66, %21
  br i1 %.not142, label %._crit_edge177, label %65

._crit_edge177:                                   ; preds = %.loopexit
  %.pre190 = load ptr, ptr %9, align 8, !tbaa !105
  %38 = icmp eq ptr %.pre190, %18
  br i1 %38, label %_ZN4llvm11SmallVectorIPKNS_11InstructionELj8EED2Ev.exit, label %39

39:                                               ; preds = %._crit_edge177
  call void @free(ptr noundef %.pre190) #14
  br label %_ZN4llvm11SmallVectorIPKNS_11InstructionELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_11InstructionELj8EED2Ev.exit: ; preds = %2, %._crit_edge177, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %40 = load ptr, ptr %7, align 8, !tbaa !105
  %41 = icmp eq ptr %40, %15
  br i1 %41, label %_ZN4llvm25ReversePostOrderTraversalIPKNS_8FunctionENS_11GraphTraitsIS3_EEED2Ev.exit, label %42

42:                                               ; preds = %_ZN4llvm11SmallVectorIPKNS_11InstructionELj8EED2Ev.exit
  call void @free(ptr noundef %40) #14
  br label %_ZN4llvm25ReversePostOrderTraversalIPKNS_8FunctionENS_11GraphTraitsIS3_EEED2Ev.exit

_ZN4llvm25ReversePostOrderTraversalIPKNS_8FunctionENS_11GraphTraitsIS3_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPKNS_11InstructionELj8EED2Ev.exit, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %43 = load ptr, ptr %5, align 8, !tbaa !114
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = load i32, ptr %44, align 8, !tbaa !117
  %46 = zext i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %43, i64 noundef %47, i64 noundef 8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = load i32, ptr %48, align 8, !tbaa !118
  %50 = icmp eq i32 %49, 0
  %.pre1.i = load ptr, ptr %4, align 8, !tbaa !121
  br i1 %50, label %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm25ReversePostOrderTraversalIPKNS_8FunctionENS_11GraphTraitsIS3_EEED2Ev.exit
  %51 = zext i32 %49 to i64
  %.idx.i.i = mul nuw nsw i64 %51, 88
  %52 = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorIPKNS_11InstructionELj8EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %60, %_ZN4llvm11SmallVectorIPKNS_11InstructionELj8EED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %53 = load ptr, ptr %.011.i.i, align 8, !tbaa !122
  %magicptr.i.i = ptrtoint ptr %53 to i64
  switch i64 %magicptr.i.i, label %54 [
    i64 -4096, label %_ZN4llvm11SmallVectorIPKNS_11InstructionELj8EED2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm11SmallVectorIPKNS_11InstructionELj8EED2Ev.exit.i.i
  ]

54:                                               ; preds = %.lr.ph.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !105
  %57 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 24
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZN4llvm11SmallVectorIPKNS_11InstructionELj8EED2Ev.exit.i.i, label %59

59:                                               ; preds = %54
  call void @free(ptr noundef %56) #14
  br label %_ZN4llvm11SmallVectorIPKNS_11InstructionELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPKNS_11InstructionELj8EED2Ev.exit.i.i: ; preds = %59, %54, %.lr.ph.i.i, %.lr.ph.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 88
  %.not.i.i = icmp eq ptr %60, %52
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !123

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm11SmallVectorIPKNS_11InstructionELj8EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !121
  %.pre2.i = load i32, ptr %48, align 8, !tbaa !118
  %61 = zext i32 %.pre2.i to i64
  %62 = mul nuw nsw i64 %61, 88
  br label %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEED2Ev.exit

_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEED2Ev.exit: ; preds = %_ZN4llvm25ReversePostOrderTraversalIPKNS_8FunctionENS_11GraphTraitsIS3_EEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i
  %63 = phi i64 [ %62, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm25ReversePostOrderTraversalIPKNS_8FunctionENS_11GraphTraitsIS3_EEED2Ev.exit ]
  %64 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZN4llvm25ReversePostOrderTraversalIPKNS_8FunctionENS_11GraphTraitsIS3_EEED2Ev.exit ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %64, i64 noundef %63, i64 noundef 8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

65:                                               ; preds = %.lr.ph176, %.loopexit
  %.sroa.0125.0174 = phi ptr [ %24, %.lr.ph176 ], [ %66, %.loopexit ]
  %66 = getelementptr inbounds i8, ptr %.sroa.0125.0174, i64 -8
  %67 = load ptr, ptr %66, align 8, !tbaa !122
  store i32 0, ptr %19, align 8, !tbaa !107
  %68 = load ptr, ptr %4, align 8, !tbaa !121
  %69 = load i32, ptr %25, align 8, !tbaa !118
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %.loopexit.i, label %71

71:                                               ; preds = %65
  %72 = ptrtoint ptr %67 to i64
  %73 = trunc i64 %72 to i32
  %74 = lshr i32 %73, 4
  %75 = lshr i32 %73, 9
  %76 = xor i32 %74, %75
  %77 = add i32 %69, -1
  %.01826.i.i = and i32 %77, %76
  %78 = zext nneg i32 %.01826.i.i to i64
  %79 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %68, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !122
  %81 = icmp eq ptr %67, %80
  br i1 %81, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findES4_.exit, label %.lr.ph.i.i56, !prof !80

.lr.ph.i.i56:                                     ; preds = %71, %84
  %82 = phi ptr [ %89, %84 ], [ %80, %71 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %84 ], [ %.01826.i.i, %71 ]
  %.01627.i.i = phi i32 [ %85, %84 ], [ 1, %71 ]
  %83 = icmp eq ptr %82, inttoptr (i64 -4096 to ptr)
  br i1 %83, label %.loopexit.i, label %84, !prof !81

84:                                               ; preds = %.lr.ph.i.i56
  %85 = add i32 %.01627.i.i, 1
  %86 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %86, %77
  %87 = zext i32 %.018.i.i to i64
  %88 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %68, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !122
  %90 = icmp eq ptr %67, %89
  br i1 %90, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findES4_.exit, label %.lr.ph.i.i56, !prof !82, !llvm.loop !124

.loopexit.i:                                      ; preds = %.lr.ph.i.i56, %65
  %91 = zext i32 %69 to i64
  %92 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %68, i64 %91
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findES4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findES4_.exit: ; preds = %84, %71, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %92, %.loopexit.i ], [ %79, %71 ], [ %88, %84 ]
  %93 = zext i32 %69 to i64
  %94 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %68, i64 %93
  %.not143 = icmp eq ptr %.sroa.0.1.i, %94
  br i1 %.not143, label %106, label %95

95:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findES4_.exit
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %97 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPKNS_11InstructionEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(80) %96)
  %98 = load ptr, ptr %96, align 8, !tbaa !105
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 24
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E5eraseENS_16DenseMapIteratorIS4_S9_SB_SE_Lb0EEE.exit, label %101

101:                                              ; preds = %95
  call void @free(ptr noundef %98) #14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E5eraseENS_16DenseMapIteratorIS4_S9_SB_SE_Lb0EEE.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E5eraseENS_16DenseMapIteratorIS4_S9_SB_SE_Lb0EEE.exit: ; preds = %95, %101
  store ptr inttoptr (i64 -8192 to ptr), ptr %.sroa.0.1.i, align 8, !tbaa !122
  %102 = load i32, ptr %26, align 8, !tbaa !125
  %103 = add i32 %102, -1
  store i32 %103, ptr %26, align 8, !tbaa !125
  %104 = load i32, ptr %27, align 4, !tbaa !126
  %105 = add i32 %104, 1
  store i32 %105, ptr %27, align 4, !tbaa !126
  br label %106

106:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E5eraseENS_16DenseMapIteratorIS4_S9_SB_SE_Lb0EEE.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findES4_.exit
  %107 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %108 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %.sroa.0114.0158 = load ptr, ptr %107, align 8, !tbaa !127
  %.not144159 = icmp eq ptr %.sroa.0114.0158, %108
  br i1 %.not144159, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE9getConvOpERKNS_11InstructionE.exit, %106
  %109 = load ptr, ptr %108, align 8, !tbaa !130, !noalias !131
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %.loopexit, label %111

111:                                              ; preds = %._crit_edge
  %112 = getelementptr inbounds i8, ptr %109, i64 -24
  %113 = load i8, ptr %112, align 8, !tbaa !3, !noalias !131
  %114 = add i8 %113, -30
  %115 = icmp ult i8 %114, 11
  br i1 %115, label %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit, label %.loopexit

_ZN4llvm10successorsEPKNS_10BasicBlockE.exit:     ; preds = %111
  %116 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %112) #16, !noalias !131
  %.not145170 = icmp eq i32 %116, 0
  br i1 %.not145170, label %.loopexit, label %.lr.ph172

.lr.ph:                                           ; preds = %106, %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE9getConvOpERKNS_11InstructionE.exit
  %.sroa.0114.0160 = phi ptr [ %.sroa.0114.0, %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE9getConvOpERKNS_11InstructionE.exit ], [ %.sroa.0114.0158, %106 ]
  %117 = getelementptr inbounds i8, ptr %.sroa.0114.0160, i64 -24
  %118 = load ptr, ptr %28, align 8, !tbaa !78
  %119 = load i32, ptr %29, align 8, !tbaa !79
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit.thread, label %121

121:                                              ; preds = %.lr.ph
  %122 = ptrtoint ptr %117 to i64
  %123 = trunc i64 %122 to i32
  %124 = lshr i32 %123, 4
  %125 = lshr i32 %123, 9
  %126 = xor i32 %124, %125
  %127 = add i32 %119, -1
  %.01826.i.i.i = and i32 %127, %126
  %128 = zext nneg i32 %.01826.i.i.i to i64
  %129 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.69", ptr %118, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !48
  %131 = icmp eq ptr %117, %130
  br i1 %131, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit, label %.lr.ph.i.i.i, !prof !80

.lr.ph.i.i.i:                                     ; preds = %121, %134
  %132 = phi ptr [ %139, %134 ], [ %130, %121 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %134 ], [ %.01826.i.i.i, %121 ]
  %.01627.i.i.i = phi i32 [ %135, %134 ], [ 1, %121 ]
  %133 = icmp eq ptr %132, inttoptr (i64 -4096 to ptr)
  br i1 %133, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit.thread, label %134, !prof !81

134:                                              ; preds = %.lr.ph.i.i.i
  %135 = add i32 %.01627.i.i.i, 1
  %136 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %136, %127
  %137 = zext i32 %.018.i.i.i to i64
  %138 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.69", ptr %118, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !48
  %140 = icmp eq ptr %117, %139
  br i1 %140, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit, label %.lr.ph.i.i.i, !prof !82, !llvm.loop !134

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit: ; preds = %134, %121
  %141 = phi i64 [ %128, %121 ], [ %137, %134 ]
  %142 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.69", ptr %118, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !48
  %.not54 = icmp eq ptr %144, null
  br i1 %.not54, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit.thread, label %145

145:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit
  call void @_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionESC_RNS_15SmallVectorImplISC_EEE_clESC_SC_SF_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %144, ptr noundef nonnull %117, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit.thread

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit.thread: ; preds = %.lr.ph.i.i.i, %.lr.ph, %145, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit
  %146 = load i8, ptr %117, align 8, !tbaa !3
  switch i8 %146, label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE9getConvOpERKNS_11InstructionE.exit [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.i
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.i
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit.thread, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit.thread, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit.thread
  %147 = call noundef i32 @_ZNK4llvm8CallBase14getIntrinsicIDEv(ptr noundef nonnull align 8 dereferenceable(88) %117) #14
  %.off = add i32 %147, -142
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %148, label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE9getConvOpERKNS_11InstructionE.exit

148:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.i
  %149 = load i32, ptr %19, align 8, !tbaa !107
  %150 = load i32, ptr %20, align 4, !tbaa !108
  %.not.i.i.not.i = icmp ult i32 %149, %150
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11InstructionELb1EE9push_backES3_.exit, label %151, !prof !81

151:                                              ; preds = %148
  %152 = zext i32 %149 to i64
  %153 = add nuw nsw i64 %152, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %18, i64 noundef %153, i64 noundef 8) #14
  %.pre.i69 = load i32, ptr %19, align 8, !tbaa !107
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11InstructionELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_11InstructionELb1EE9push_backES3_.exit: ; preds = %148, %151
  %154 = phi i32 [ %149, %148 ], [ %.pre.i69, %151 ]
  %155 = load ptr, ptr %9, align 8, !tbaa !105
  %156 = zext i32 %154 to i64
  %157 = getelementptr inbounds nuw ptr, ptr %155, i64 %156
  %158 = ptrtoint ptr %117 to i64
  store i64 %158, ptr %157, align 1
  %159 = load i32, ptr %19, align 8, !tbaa !107
  %160 = add i32 %159, 1
  store i32 %160, ptr %19, align 8, !tbaa !107
  br label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE9getConvOpERKNS_11InstructionE.exit

_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE9getConvOpERKNS_11InstructionE.exit: ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit.thread, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11InstructionELb1EE9push_backES3_.exit
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0160, i64 8
  %.sroa.0114.0 = load ptr, ptr %161, align 8, !tbaa !127
  %.not144 = icmp eq ptr %.sroa.0114.0, %108
  br i1 %.not144, label %._crit_edge, label %.lr.ph

.lr.ph172:                                        ; preds = %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit, %.critedge
  %.sroa.4.0171 = phi i32 [ %408, %.critedge ], [ 0, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit ]
  %162 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %112, i32 noundef %.sroa.4.0171) #16
  %.not.i.i70 = icmp eq ptr %162, null
  br i1 %.not.i.i70, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i: ; preds = %.lr.ph172
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 44
  %164 = load i32, ptr %163, align 4, !tbaa !135
  %165 = add i32 %164, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i, %.lr.ph172
  %.sroa.0.0.extract.trunc10.i = phi i32 [ %165, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i ], [ 0, %.lr.ph172 ]
  %166 = load i32, ptr %30, align 8, !tbaa !107
  %167 = icmp ugt i32 %166, %.sroa.0.0.extract.trunc10.i
  br i1 %167, label %168, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit

168:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i
  %169 = zext i32 %.sroa.0.0.extract.trunc10.i to i64
  %170 = load ptr, ptr %31, align 8, !tbaa !105
  %171 = getelementptr inbounds nuw %"class.std::unique_ptr.111", ptr %170, i64 %169
  %172 = load ptr, ptr %171, align 8, !tbaa !149
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i, %168
  %173 = phi ptr [ %172, %168 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i ]
  %174 = load ptr, ptr %4, align 8, !tbaa !121, !noalias !151
  %175 = load i32, ptr %25, align 8, !tbaa !118, !noalias !151
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i, label %177

177:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit
  %178 = ptrtoint ptr %162 to i64
  %179 = trunc i64 %178 to i32
  %180 = lshr i32 %179, 4
  %181 = lshr i32 %179, 9
  %182 = xor i32 %180, %181
  %183 = add i32 %175, -1
  %.02944.i.i = and i32 %183, %182
  %184 = zext nneg i32 %.02944.i.i to i64
  %185 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %174, i64 %184
  %186 = load ptr, ptr %185, align 8, !tbaa !122, !noalias !151
  %187 = icmp eq ptr %162, %186
  br i1 %187, label %_ZN4llvm15SmallVectorImplIPKNS_11InstructionEE5eraseEPKS3_S6_.exit, label %.lr.ph.i.i71, !prof !80

.lr.ph.i.i71:                                     ; preds = %177, %193
  %188 = phi ptr [ %200, %193 ], [ %186, %177 ]
  %189 = phi ptr [ %199, %193 ], [ %185, %177 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %193 ], [ %.02944.i.i, %177 ]
  %.02746.i.i = phi i32 [ %196, %193 ], [ 1, %177 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %193 ], [ null, %177 ]
  %190 = icmp eq ptr %188, inttoptr (i64 -4096 to ptr)
  br i1 %190, label %191, label %193, !prof !81

191:                                              ; preds = %.lr.ph.i.i71
  %.not.i.i73 = icmp eq ptr %.03245.i.i, null
  %192 = select i1 %.not.i.i73, ptr %189, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i

193:                                              ; preds = %.lr.ph.i.i71
  %194 = icmp eq ptr %188, inttoptr (i64 -8192 to ptr)
  %195 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %194, i1 %195, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %189, ptr %.03245.i.i
  %196 = add i32 %.02746.i.i, 1
  %197 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %197, %183
  %198 = zext i32 %.029.i.i to i64
  %199 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %174, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !122, !noalias !151
  %201 = icmp eq ptr %162, %200
  br i1 %201, label %_ZN4llvm15SmallVectorImplIPKNS_11InstructionEE5eraseEPKS3_S6_.exit, label %.lr.ph.i.i71, !prof !82, !llvm.loop !154

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i: ; preds = %191, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit
  %.sink.i.i = phi ptr [ %192, %191 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit ]
  %202 = load i32, ptr %26, align 8, !tbaa !125, !noalias !151
  %203 = shl i32 %202, 2
  %204 = add i32 %203, 4
  %205 = mul i32 %175, 3
  %.not.i.i.i = icmp ult i32 %204, %205
  br i1 %.not.i.i.i, label %208, label %206, !prof !81

206:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i
  %207 = shl i32 %175, 1
  br label %.sink.split.i.i.i

208:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i
  %209 = load i32, ptr %27, align 4, !tbaa !126, !noalias !151
  %.neg.i.i.i = xor i32 %202, -1
  %.neg12.i.i.i = add i32 %175, %.neg.i.i.i
  %210 = sub i32 %.neg12.i.i.i, %209
  %211 = lshr i32 %175, 3
  %.not10.i.i.i = icmp ugt i32 %210, %211
  br i1 %.not10.i.i.i, label %263, label %.sink.split.i.i.i, !prof !81

.sink.split.i.i.i:                                ; preds = %208, %206
  %.sink.i.i.i74 = phi i32 [ %207, %206 ], [ %175, %208 ]
  %212 = add i32 %.sink.i.i.i74, -1
  %213 = zext i32 %212 to i64
  %214 = lshr i64 %213, 1
  %215 = or i64 %214, %213
  %216 = lshr i64 %215, 2
  %217 = or i64 %216, %215
  %218 = lshr i64 %217, 4
  %219 = or i64 %218, %217
  %220 = lshr i64 %219, 8
  %221 = or i64 %220, %219
  %222 = lshr i64 %221, 16
  %223 = or i64 %222, %221
  %224 = trunc nuw i64 %223 to i32
  %225 = add i32 %224, 1
  %.sroa.speculated.i.i = call i32 @llvm.umax.i32(i32 %225, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %25, align 8, !tbaa !118, !noalias !151
  %226 = zext i32 %.sroa.speculated.i.i to i64
  %227 = mul nuw nsw i64 %226, 88
  %228 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %227, i64 noundef 8) #14, !noalias !151
  store ptr %228, ptr %4, align 8, !tbaa !121, !noalias !151
  %.not.i.i89 = icmp eq ptr %174, null
  br i1 %.not.i.i89, label %229, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj.exit

229:                                              ; preds = %.sink.split.i.i.i
  store i32 0, ptr %26, align 8, !tbaa !125, !noalias !151
  store i32 0, ptr %27, align 4, !tbaa !126, !noalias !151
  %230 = load i32, ptr %25, align 8, !tbaa !118, !noalias !151
  %231 = zext i32 %230 to i64
  %.idx.i.i.i = mul nuw nsw i64 %231, 88
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 %.idx.i.i.i
  %.not6.i.i.i = icmp eq i32 %230, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %.lr.ph.i.i.i90

.lr.ph.i.i.i90:                                   ; preds = %229, %.lr.ph.i.i.i90
  %.07.i.i.i = phi ptr [ %233, %.lr.ph.i.i.i90 ], [ %228, %229 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8, !tbaa !122, !noalias !151
  %233 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 88
  %.not.i.i.i91 = icmp eq ptr %233, %232
  br i1 %.not.i.i.i91, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj.exit.thread, label %.lr.ph.i.i.i90, !llvm.loop !155

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj.exit: ; preds = %.sink.split.i.i.i
  %234 = zext i32 %175 to i64
  %235 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %174, i64 %234
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull %174, ptr noundef nonnull %235), !noalias !151
  %236 = mul nuw nsw i64 %234, 88
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %174, i64 noundef %236, i64 noundef 8) #14, !noalias !151
  %.pr.pre = load i32, ptr %25, align 8, !tbaa !118, !noalias !151
  %.pre = load ptr, ptr %4, align 8, !tbaa !121, !noalias !151
  %237 = icmp eq i32 %.pr.pre, 0
  br i1 %237, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj.exit.thread

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj.exit.thread: ; preds = %.lr.ph.i.i.i90, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj.exit
  %.pr236 = phi i32 [ %.pr.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj.exit ], [ %230, %.lr.ph.i.i.i90 ]
  %238 = phi ptr [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj.exit ], [ %228, %.lr.ph.i.i.i90 ]
  %239 = ptrtoint ptr %162 to i64
  %240 = trunc i64 %239 to i32
  %241 = lshr i32 %240, 4
  %242 = lshr i32 %240, 9
  %243 = xor i32 %241, %242
  %244 = add i32 %.pr236, -1
  %.02944.i = and i32 %244, %243
  %245 = zext nneg i32 %.02944.i to i64
  %246 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %238, i64 %245
  %247 = load ptr, ptr %246, align 8, !tbaa !122, !noalias !151
  %248 = icmp eq ptr %162, %247
  br i1 %248, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %.lr.ph.i, !prof !80

.lr.ph.i:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj.exit.thread, %254
  %249 = phi ptr [ %261, %254 ], [ %247, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj.exit.thread ]
  %250 = phi ptr [ %260, %254 ], [ %246, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj.exit.thread ]
  %.02947.i = phi i32 [ %.029.i, %254 ], [ %.02944.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj.exit.thread ]
  %.02746.i = phi i32 [ %257, %254 ], [ 1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj.exit.thread ]
  %.03245.i = phi ptr [ %spec.select.i, %254 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj.exit.thread ]
  %251 = icmp eq ptr %249, inttoptr (i64 -4096 to ptr)
  br i1 %251, label %252, label %254, !prof !81

252:                                              ; preds = %.lr.ph.i
  %.not.i88 = icmp eq ptr %.03245.i, null
  %253 = select i1 %.not.i88, ptr %250, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit

254:                                              ; preds = %.lr.ph.i
  %255 = icmp eq ptr %249, inttoptr (i64 -8192 to ptr)
  %256 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %255, i1 %256, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %250, ptr %.03245.i
  %257 = add i32 %.02746.i, 1
  %258 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %258, %244
  %259 = zext i32 %.029.i to i64
  %260 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %238, i64 %259
  %261 = load ptr, ptr %260, align 8, !tbaa !122, !noalias !151
  %262 = icmp eq ptr %162, %261
  br i1 %262, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %.lr.ph.i, !prof !82, !llvm.loop !154

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit: ; preds = %254, %229, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj.exit.thread, %252
  %.sink.i86 = phi ptr [ %253, %252 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj.exit ], [ %246, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj.exit.thread ], [ null, %229 ], [ %260, %254 ]
  %.pre.i.i = load i32, ptr %26, align 8, !tbaa !125, !noalias !151
  br label %263

263:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, %208
  %264 = phi ptr [ %.sink.i86, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit ], [ %.sink.i.i, %208 ]
  %265 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit ], [ %202, %208 ]
  %266 = add i32 %265, 1
  store i32 %266, ptr %26, align 8, !tbaa !125, !noalias !151
  %267 = load ptr, ptr %264, align 8, !tbaa !122, !noalias !151
  %268 = icmp eq ptr %267, inttoptr (i64 -4096 to ptr)
  br i1 %268, label %272, label %269

269:                                              ; preds = %263
  %270 = load i32, ptr %27, align 4, !tbaa !126, !noalias !151
  %271 = add i32 %270, -1
  store i32 %271, ptr %27, align 4, !tbaa !126, !noalias !151
  br label %272

272:                                              ; preds = %269, %263
  store ptr %162, ptr %264, align 8, !tbaa !122, !noalias !151
  %273 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %264, i64 24
  store ptr %274, ptr %273, align 8, !tbaa !105, !noalias !151
  %275 = getelementptr inbounds nuw i8, ptr %264, i64 16
  store i32 0, ptr %275, align 8, !tbaa !107, !noalias !151
  %276 = getelementptr inbounds nuw i8, ptr %264, i64 20
  store i32 8, ptr %276, align 4, !tbaa !108, !noalias !151
  %277 = load ptr, ptr %9, align 8, !tbaa !105
  %278 = load i32, ptr %19, align 8, !tbaa !107
  %279 = zext i32 %278 to i64
  %.idx178 = shl nuw nsw i64 %279, 3
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 %.idx178
  %281 = getelementptr inbounds nuw i8, ptr %173, i64 76
  %282 = getelementptr inbounds nuw i8, ptr %173, i64 72
  %.not161 = icmp eq i32 %278, 0
  br i1 %.not161, label %.critedge, label %.lr.ph164

.lr.ph164:                                        ; preds = %272
  %.not146 = icmp eq ptr %173, null
  %283 = icmp ne ptr %173, null
  %284 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %173, i64 16
  br label %286

286:                                              ; preds = %.lr.ph164, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11InstructionELb1EE9push_backES3_.exit84
  %287 = phi i32 [ 0, %.lr.ph164 ], [ %391, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11InstructionELb1EE9push_backES3_.exit84 ]
  %.052162 = phi ptr [ %277, %.lr.ph164 ], [ %392, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11InstructionELb1EE9push_backES3_.exit84 ]
  %288 = load ptr, ptr %.052162, align 8, !tbaa !48
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 40
  %290 = load ptr, ptr %289, align 8, !tbaa !93
  %.not.i.i75 = icmp eq ptr %290, null
  br i1 %.not.i.i75, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i77, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i76

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i76: ; preds = %286
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 44
  %292 = load i32, ptr %291, align 4, !tbaa !135
  %293 = add i32 %292, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i77

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i77: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i76, %286
  %.sroa.0.0.extract.trunc10.i78 = phi i32 [ %293, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i76 ], [ 0, %286 ]
  %294 = load i32, ptr %30, align 8, !tbaa !107
  %295 = icmp ugt i32 %294, %.sroa.0.0.extract.trunc10.i78
  br i1 %295, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit79, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit79.thread

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit79: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i77
  %296 = zext i32 %.sroa.0.0.extract.trunc10.i78 to i64
  %297 = load ptr, ptr %31, align 8, !tbaa !105
  %298 = getelementptr inbounds nuw %"class.std::unique_ptr.111", ptr %297, i64 %296
  %299 = load ptr, ptr %298, align 8, !tbaa !149
  %300 = icmp ne ptr %173, %299
  %or.cond.i = and i1 %283, %300
  br i1 %or.cond.i, label %301, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread140

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit79.thread: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i77
  br i1 %.not146, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread140, label %.critedge

301:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit79
  %.not23.i = icmp eq ptr %299, null
  br i1 %.not23.i, label %.critedge, label %302

302:                                              ; preds = %301
  %303 = load ptr, ptr %284, align 8, !tbaa !156
  %304 = icmp eq ptr %303, %299
  br i1 %304, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread140, label %305

305:                                              ; preds = %302
  %306 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %307 = load ptr, ptr %306, align 8, !tbaa !156
  %308 = icmp eq ptr %307, %173
  br i1 %308, label %.critedge, label %309

309:                                              ; preds = %305
  %310 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %311 = load i32, ptr %310, align 8, !tbaa !163
  %312 = load i32, ptr %285, align 8, !tbaa !163
  %.not.i = icmp ult i32 %311, %312
  br i1 %.not.i, label %313, label %.critedge

313:                                              ; preds = %309
  %314 = load i8, ptr %32, align 8, !tbaa !164, !range !96, !noundef !97
  %315 = trunc nuw i8 %314 to i1
  br i1 %315, label %316, label %324

316:                                              ; preds = %313
  %317 = load i32, ptr %282, align 8, !tbaa !177
  %318 = getelementptr inbounds nuw i8, ptr %299, i64 72
  %319 = load i32, ptr %318, align 8, !tbaa !177
  %.not.i.i81 = icmp ult i32 %317, %319
  br i1 %.not.i.i81, label %.critedge, label %320

320:                                              ; preds = %316
  %321 = load i32, ptr %281, align 4, !tbaa !178
  %322 = getelementptr inbounds nuw i8, ptr %299, i64 76
  %323 = load i32, ptr %322, align 4, !tbaa !178
  %.not148 = icmp ugt i32 %321, %323
  br i1 %.not148, label %.critedge, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread140

324:                                              ; preds = %313
  %325 = load i32, ptr %33, align 4, !tbaa !179
  %326 = add i32 %325, 1
  store i32 %326, ptr %33, align 4, !tbaa !179
  %327 = icmp ugt i32 %326, 32
  br i1 %327, label %328, label %.preheader.i

328:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %34, ptr %3, align 8, !tbaa !105
  store i32 32, ptr %36, align 4, !tbaa !108
  %329 = load ptr, ptr %37, align 8, !tbaa !180
  %.not.i92 = icmp eq ptr %329, null
  br i1 %.not.i92, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE16updateDFSNumbersEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %328
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 24
  %331 = load ptr, ptr %330, align 8, !tbaa !105
  store ptr %329, ptr %34, align 8
  store ptr %331, ptr %.sroa.2.0..sroa_idx.i.i93, align 8
  store i32 1, ptr %35, align 8, !tbaa !107
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 72
  store i32 0, ptr %332, align 8, !tbaa !177
  br label %.lr.ph.i94

.lr.ph.i94:                                       ; preds = %364, %.lr.ph.preheader.i
  %.022.i = phi i32 [ %.1.i, %364 ], [ 1, %.lr.ph.preheader.i ]
  %333 = phi i32 [ %.pr.i, %364 ], [ 1, %.lr.ph.preheader.i ]
  %334 = load ptr, ptr %3, align 8, !tbaa !105
  %335 = zext i32 %333 to i64
  %336 = getelementptr inbounds nuw %"struct.std::pair.129", ptr %334, i64 %335
  %337 = getelementptr inbounds i8, ptr %336, i64 -16
  %338 = load ptr, ptr %337, align 8, !tbaa !181
  %339 = getelementptr inbounds i8, ptr %336, i64 -8
  %340 = load ptr, ptr %339, align 8, !tbaa !184
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 24
  %342 = load ptr, ptr %341, align 8, !tbaa !105
  %343 = getelementptr inbounds nuw i8, ptr %338, i64 32
  %344 = load i32, ptr %343, align 8, !tbaa !107
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds nuw ptr, ptr %342, i64 %345
  %347 = icmp eq ptr %340, %346
  br i1 %347, label %348, label %351

348:                                              ; preds = %.lr.ph.i94
  %349 = getelementptr inbounds nuw i8, ptr %338, i64 76
  store i32 %.022.i, ptr %349, align 4, !tbaa !178
  %350 = add i32 %333, -1
  store i32 %350, ptr %35, align 8, !tbaa !107
  br label %364

351:                                              ; preds = %.lr.ph.i94
  %352 = load ptr, ptr %340, align 8, !tbaa !149
  %353 = getelementptr inbounds nuw i8, ptr %340, i64 8
  store ptr %353, ptr %339, align 8, !tbaa !184
  %354 = getelementptr inbounds nuw i8, ptr %352, i64 24
  %355 = load ptr, ptr %354, align 8, !tbaa !105
  %356 = load i32, ptr %36, align 4, !tbaa !108
  %.not.i.i.not.i8.i = icmp ult i32 %333, %356
  br i1 %.not.i.i.not.i8.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_15DomTreeNodeBaseINS_10BasicBlockEEEPKPS4_ELb1EE9push_backESA_.exit11.i, label %357, !prof !81

357:                                              ; preds = %351
  %358 = add nuw nsw i64 %335, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %34, i64 noundef %358, i64 noundef 16) #14
  %.pre.i9.i = load i32, ptr %35, align 8, !tbaa !107
  %.pre.i95 = load ptr, ptr %3, align 8, !tbaa !105
  %.pre26.i = zext i32 %.pre.i9.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_15DomTreeNodeBaseINS_10BasicBlockEEEPKPS4_ELb1EE9push_backESA_.exit11.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_15DomTreeNodeBaseINS_10BasicBlockEEEPKPS4_ELb1EE9push_backESA_.exit11.i: ; preds = %357, %351
  %.pre-phi.i = phi i64 [ %335, %351 ], [ %.pre26.i, %357 ]
  %359 = phi ptr [ %334, %351 ], [ %.pre.i95, %357 ]
  %360 = getelementptr inbounds nuw %"struct.std::pair.129", ptr %359, i64 %.pre-phi.i
  store ptr %352, ptr %360, align 1
  %.sroa.2.0..sroa_idx.i10.i = getelementptr inbounds nuw i8, ptr %360, i64 8
  store ptr %355, ptr %.sroa.2.0..sroa_idx.i10.i, align 1
  %361 = load i32, ptr %35, align 8, !tbaa !107
  %362 = add i32 %361, 1
  store i32 %362, ptr %35, align 8, !tbaa !107
  %363 = getelementptr inbounds nuw i8, ptr %352, i64 72
  store i32 %.022.i, ptr %363, align 8, !tbaa !177
  br label %364

364:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_15DomTreeNodeBaseINS_10BasicBlockEEEPKPS4_ELb1EE9push_backESA_.exit11.i, %348
  %.pr.i = phi i32 [ %362, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_15DomTreeNodeBaseINS_10BasicBlockEEEPKPS4_ELb1EE9push_backESA_.exit11.i ], [ %350, %348 ]
  %.1.i = add i32 %.022.i, 1
  %.not.i.i96 = icmp eq i32 %.pr.i, 0
  br i1 %.not.i.i96, label %365, label %.lr.ph.i94, !llvm.loop !185

365:                                              ; preds = %364
  %.pre24.pre.i = load ptr, ptr %3, align 8, !tbaa !105
  store i32 0, ptr %33, align 4, !tbaa !179
  store i8 1, ptr %32, align 8, !tbaa !164
  %366 = icmp eq ptr %.pre24.pre.i, %34
  br i1 %366, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE16updateDFSNumbersEv.exit, label %367

367:                                              ; preds = %365
  call void @free(ptr noundef %.pre24.pre.i) #14
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE16updateDFSNumbersEv.exit

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE16updateDFSNumbersEv.exit: ; preds = %328, %365, %367
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %368 = load i32, ptr %282, align 8, !tbaa !177
  %369 = getelementptr inbounds nuw i8, ptr %299, i64 72
  %370 = load i32, ptr %369, align 8, !tbaa !177
  %.not.i20.i = icmp ult i32 %368, %370
  br i1 %.not.i20.i, label %.critedge, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit

.preheader.i:                                     ; preds = %324, %373
  %.0.i.i = phi ptr [ %372, %373 ], [ %173, %324 ]
  %371 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %372 = load ptr, ptr %371, align 8, !tbaa !156
  %.not.i22.i = icmp eq ptr %372, null
  br i1 %.not.i22.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE23dominatedBySlowTreeWalkEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.i, label %373

373:                                              ; preds = %.preheader.i
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %375 = load i32, ptr %374, align 8, !tbaa !163
  %.not7.i.i = icmp ult i32 %375, %311
  br i1 %.not7.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE23dominatedBySlowTreeWalkEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.i, label %.preheader.i, !llvm.loop !186

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE23dominatedBySlowTreeWalkEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.i: ; preds = %373, %.preheader.i
  %376 = icmp eq ptr %.0.i.i, %299
  br i1 %376, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread140, label %.critedge

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE16updateDFSNumbersEv.exit
  %377 = load i32, ptr %281, align 4, !tbaa !178
  %378 = getelementptr inbounds nuw i8, ptr %299, i64 76
  %379 = load i32, ptr %378, align 4, !tbaa !178
  %.not147 = icmp ugt i32 %377, %379
  br i1 %.not147, label %.critedge, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit._ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread140_crit_edge

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit._ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread140_crit_edge: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit
  %.pre189 = load i32, ptr %275, align 8, !tbaa !107
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread140

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread140: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit._ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread140_crit_edge, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit79.thread, %302, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit79, %320, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE23dominatedBySlowTreeWalkEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.i
  %380 = phi i32 [ %.pre189, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit._ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread140_crit_edge ], [ %287, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit79.thread ], [ %287, %302 ], [ %287, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit79 ], [ %287, %320 ], [ %287, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE23dominatedBySlowTreeWalkEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.i ]
  %381 = load i32, ptr %276, align 4, !tbaa !108
  %.not.i.i.not.i82 = icmp ult i32 %380, %381
  br i1 %.not.i.i.not.i82, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11InstructionELb1EE9push_backES3_.exit84, label %382, !prof !81

382:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread140
  %383 = zext i32 %380 to i64
  %384 = add nuw nsw i64 %383, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %273, ptr noundef nonnull %274, i64 noundef %384, i64 noundef 8) #14
  %.pre.i83 = load i32, ptr %275, align 8, !tbaa !107
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11InstructionELb1EE9push_backES3_.exit84

_ZN4llvm23SmallVectorTemplateBaseIPKNS_11InstructionELb1EE9push_backES3_.exit84: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread140, %382
  %385 = phi i32 [ %380, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread140 ], [ %.pre.i83, %382 ]
  %386 = load ptr, ptr %273, align 8, !tbaa !105
  %387 = zext i32 %385 to i64
  %388 = getelementptr inbounds nuw ptr, ptr %386, i64 %387
  %389 = ptrtoint ptr %288 to i64
  store i64 %389, ptr %388, align 1
  %390 = load i32, ptr %275, align 8, !tbaa !107
  %391 = add i32 %390, 1
  store i32 %391, ptr %275, align 8, !tbaa !107
  %392 = getelementptr inbounds nuw i8, ptr %.052162, i64 8
  %.not = icmp eq ptr %392, %280
  br i1 %.not, label %.critedge, label %286

_ZN4llvm15SmallVectorImplIPKNS_11InstructionEE5eraseEPKS3_S6_.exit: ; preds = %193, %177
  %393 = phi i64 [ %184, %177 ], [ %198, %193 ]
  %394 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %174, i64 %393
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %396 = load ptr, ptr %395, align 8, !tbaa !105
  %397 = getelementptr inbounds nuw i8, ptr %394, i64 16
  %398 = load i32, ptr %397, align 8, !tbaa !107
  %399 = zext i32 %398 to i64
  %400 = getelementptr inbounds nuw ptr, ptr %396, i64 %399
  %401 = call noundef ptr @_ZSt11__partitionIPPKN4llvm11InstructionEZNS0_26GenericConvergenceVerifierINS0_17GenericSSAContextINS0_8FunctionEEEE6verifyERKNS0_17DominatorTreeBaseINS0_10BasicBlockELb0EEEEUlS3_E_ET_SG_SG_T0_St26bidirectional_iterator_tag(ptr noundef %396, ptr noundef %400, ptr nonnull %9)
  %402 = load ptr, ptr %395, align 8, !tbaa !105
  %403 = ptrtoint ptr %401 to i64
  %404 = ptrtoint ptr %402 to i64
  %405 = sub i64 %403, %404
  %406 = lshr exact i64 %405, 3
  %407 = trunc i64 %406 to i32
  store i32 %407, ptr %397, align 8, !tbaa !107
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11InstructionELb1EE9push_backES3_.exit84, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE23dominatedBySlowTreeWalkEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.i, %320, %301, %305, %309, %316, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE16updateDFSNumbersEv.exit, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit79.thread, %272, %_ZN4llvm15SmallVectorImplIPKNS_11InstructionEE5eraseEPKS3_S6_.exit
  %408 = add nuw nsw i32 %.sroa.4.0171, 1
  %.not145 = icmp eq i32 %408, %116
  br i1 %.not145, label %.loopexit, label %.lr.ph172
}

declare void @_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE7computeERS2_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionESC_RNS_15SmallVectorImplISC_EEE_clESC_SC_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca [2 x %"class.llvm::Printable"], align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca [2 x %"class.llvm::Printable"], align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca [2 x %"class.llvm::Printable"], align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca [3 x %"class.llvm::Printable"], align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca [3 x %"class.llvm::Printable"], align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !100
  %20 = load ptr, ptr %0, align 8, !tbaa !187
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !93
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !93
  %25 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %20, ptr noundef %22, ptr noundef %24) #14
  br i1 %25, label %41, label %26

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %28, align 1, !tbaa !24
  store ptr @.str.11, ptr %7, align 8, !tbaa !27
  store i8 3, ptr %27, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 128
  call void @_ZNK4llvm17GenericSSAContextINS_8FunctionEE5printEPKNS_11InstructionE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull %1) #14
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @_ZNK4llvm17GenericSSAContextINS_8FunctionEE5printEPKNS_11InstructionE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull %2) #14
  call void @_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE13reportFailureERKNS_5TwineENS_8ArrayRefINS_9PrintableEEE(ptr noundef nonnull align 8 dereferenceable(169) %19, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr nonnull %8, i64 2)
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 64
  br label %32

32:                                               ; preds = %_ZN4llvm9PrintableD2Ev.exit, %26
  %33 = phi ptr [ %31, %26 ], [ %34, %_ZN4llvm9PrintableD2Ev.exit ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -32
  %35 = getelementptr inbounds i8, ptr %33, i64 -16
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN4llvm9PrintableD2Ev.exit, label %37

37:                                               ; preds = %32
  %38 = call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 3) #14
  br label %_ZN4llvm9PrintableD2Ev.exit

_ZN4llvm9PrintableD2Ev.exit:                      ; preds = %32, %37
  %39 = icmp eq ptr %34, %8
  br i1 %39, label %40, label %32

40:                                               ; preds = %_ZN4llvm9PrintableD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %198

41:                                               ; preds = %4
  %42 = load ptr, ptr %3, align 8, !tbaa !105
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !107
  %45 = zext i32 %44 to i64
  %.idx4.i = shl nuw nsw i64 %45, 3
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx4.i
  %.not.i = icmp ult i32 %44, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %41
  %47 = lshr i64 %45, 2
  %48 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %42, i64 %48
  br label %49

49:                                               ; preds = %64, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %47, %.lr.ph.i.i.i.i ], [ %66, %64 ]
  %.02946.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %65, %64 ]
  %50 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !48
  %51 = icmp eq ptr %50, %1
  br i1 %51, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKNS_11InstructionEEES4_EEbOT_RKT0_.exit, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !48
  %55 = icmp eq ptr %54, %1
  br i1 %55, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKNS_11InstructionEEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !48
  %59 = icmp eq ptr %58, %1
  br i1 %59, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKNS_11InstructionEEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit100, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !48
  %63 = icmp eq ptr %62, %1
  br i1 %63, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKNS_11InstructionEEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit102, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %66 = add nsw i64 %.047.i.i.i.i, -1
  %67 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %67, label %49, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !188

._crit_edge.loopexit.i.i.i.i:                     ; preds = %64
  %68 = and i32 %44, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %41
  %.pre-phi56.i.i.i.i = phi i32 [ %68, %._crit_edge.loopexit.i.i.i.i ], [ %44, %41 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %42, %41 ]
  switch i32 %.pre-phi56.i.i.i.i, label %default.unreachable [
    i32 3, label %69
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
    i32 0, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKNS_11InstructionEEES4_EEbOT_RKT0_.exit.thread
  ]

69:                                               ; preds = %._crit_edge.i.i.i.i
  %70 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !48
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKNS_11InstructionEEES4_EEbOT_RKT0_.exit, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %72
  %.1.i.i.i.i = phi ptr [ %73, %72 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %74 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !48
  %75 = icmp eq ptr %74, %1
  br i1 %75, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKNS_11InstructionEEES4_EEbOT_RKT0_.exit, label %76

76:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %76
  %.2.i.i.i.i = phi ptr [ %77, %76 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %78 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !48
  %79 = icmp eq ptr %78, %1
  br i1 %79, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKNS_11InstructionEEES4_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKNS_11InstructionEEES4_EEbOT_RKT0_.exit.thread

default.unreachable:                              ; preds = %._crit_edge.i.i.i.i
  unreachable

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKNS_11InstructionEEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %52
  %80 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKNS_11InstructionEEES4_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKNS_11InstructionEEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit100: ; preds = %56
  %81 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKNS_11InstructionEEES4_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKNS_11InstructionEEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit102: ; preds = %60
  %82 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKNS_11InstructionEEES4_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKNS_11InstructionEEES4_EEbOT_RKT0_.exit: ; preds = %49, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKNS_11InstructionEEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKNS_11InstructionEEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit100, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKNS_11InstructionEEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit102, %69, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %69 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %80, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKNS_11InstructionEEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %81, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKNS_11InstructionEEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit100 ], [ %82, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKNS_11InstructionEEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit102 ], [ %.02946.i.i.i.i, %49 ]
  %.not64 = icmp eq ptr %.028.i.i.i.i, %46
  br i1 %.not64, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKNS_11InstructionEEES4_EEbOT_RKT0_.exit.thread, label %.preheader

.preheader:                                       ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKNS_11InstructionEEES4_EEbOT_RKT0_.exit
  %83 = getelementptr inbounds nuw ptr, ptr %42, i64 %45
  %84 = getelementptr inbounds i8, ptr %83, i64 -8
  %85 = load ptr, ptr %84, align 8, !tbaa !48
  %.not73 = icmp eq ptr %85, %1
  br i1 %.not73, label %106, label %.lr.ph

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKNS_11InstructionEEES4_EEbOT_RKT0_.exit.thread: ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKNS_11InstructionEEES4_EEbOT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %87, align 1, !tbaa !24
  store ptr @.str.12, ptr %9, align 8, !tbaa !27
  store i8 3, ptr %86, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %88 = getelementptr inbounds nuw i8, ptr %19, i64 128
  call void @_ZNK4llvm17GenericSSAContextINS_8FunctionEE5printEPKNS_11InstructionE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef %1) #14
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @_ZNK4llvm17GenericSSAContextINS_8FunctionEE5printEPKNS_11InstructionE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %89, ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef %2) #14
  call void @_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE13reportFailureERKNS_5TwineENS_8ArrayRefINS_9PrintableEEE(ptr noundef nonnull align 8 dereferenceable(169) %19, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr nonnull %10, i64 2)
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 64
  br label %91

91:                                               ; preds = %_ZN4llvm9PrintableD2Ev.exit38, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKNS_11InstructionEEES4_EEbOT_RKT0_.exit.thread
  %92 = phi ptr [ %90, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKNS_11InstructionEEES4_EEbOT_RKT0_.exit.thread ], [ %93, %_ZN4llvm9PrintableD2Ev.exit38 ]
  %93 = getelementptr inbounds i8, ptr %92, i64 -32
  %94 = getelementptr inbounds i8, ptr %92, i64 -16
  %95 = load ptr, ptr %94, align 8, !tbaa !29
  %.not.i.i37 = icmp eq ptr %95, null
  br i1 %.not.i.i37, label %_ZN4llvm9PrintableD2Ev.exit38, label %96

96:                                               ; preds = %91
  %97 = call noundef zeroext i1 %95(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %93, i32 noundef 3) #14
  br label %_ZN4llvm9PrintableD2Ev.exit38

_ZN4llvm9PrintableD2Ev.exit38:                    ; preds = %91, %96
  %98 = icmp eq ptr %93, %10
  br i1 %98, label %99, label %91

99:                                               ; preds = %_ZN4llvm9PrintableD2Ev.exit38
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %198

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %100 = phi i32 [ %101, %.lr.ph ], [ %44, %.preheader ]
  %101 = add i32 %100, -1
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw ptr, ptr %42, i64 %102
  %104 = getelementptr inbounds i8, ptr %103, i64 -8
  %105 = load ptr, ptr %104, align 8, !tbaa !48
  %.not = icmp eq ptr %105, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !189

._crit_edge:                                      ; preds = %.lr.ph
  store i32 %101, ptr %43, align 8, !tbaa !107
  br label %106

106:                                              ; preds = %._crit_edge, %.preheader
  %107 = load ptr, ptr %23, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %108 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %109 = tail call noundef ptr @_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE8getCycleEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(80) %108, ptr noundef %107) #14
  store ptr %109, ptr %11, align 8, !tbaa !190
  %.not34 = icmp eq ptr %109, null
  br i1 %.not34, label %197, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %21, align 8, !tbaa !93
  %112 = icmp eq ptr %111, %107
  br i1 %112, label %197, label %113

113:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %111, ptr %6, align 8, !tbaa !122
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 56
  %115 = call noundef zeroext i1 @_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_(ptr noundef nonnull align 8 dereferenceable(104) %114, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %115, label %197, label %116

116:                                              ; preds = %113
  %117 = load i8, ptr %2, align 8, !tbaa !3
  switch i8 %117, label %120 [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.i
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.i
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.i: ; preds = %116, %116, %116
  %118 = call noundef i32 @_ZNK4llvm8CallBase14getIntrinsicIDEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #14
  %cond = icmp eq i32 %118, 144
  br i1 %cond, label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE9getConvOpERKNS_11InstructionE.exit.preheader, label %120

_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE9getConvOpERKNS_11InstructionE.exit.preheader: ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.i
  %119 = load ptr, ptr %109, align 8, !tbaa !192
  %.not3574 = icmp eq ptr %119, null
  br i1 %.not3574, label %._crit_edge76, label %.lr.ph75

120:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.i, %116
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %122, align 1, !tbaa !24
  store ptr @.str.13, ptr %12, align 8, !tbaa !27
  store i8 3, ptr %121, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %123 = getelementptr inbounds nuw i8, ptr %19, i64 128
  call void @_ZNK4llvm17GenericSSAContextINS_8FunctionEE5printEPKNS_11InstructionE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull %2) #14
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE5printERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %125, align 8, !tbaa !70, !alias.scope !203
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %109, ptr %124, align 8, !alias.scope !203
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %108, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !tbaa !27, !alias.scope !203
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE5printERKS7_EUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr %126, align 8, !tbaa !29, !alias.scope !203
  call void @_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE13reportFailureERKNS_5TwineENS_8ArrayRefINS_9PrintableEEE(ptr noundef nonnull align 8 dereferenceable(169) %19, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr nonnull %13, i64 2)
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 64
  br label %128

128:                                              ; preds = %_ZN4llvm9PrintableD2Ev.exit40, %120
  %129 = phi ptr [ %127, %120 ], [ %130, %_ZN4llvm9PrintableD2Ev.exit40 ]
  %130 = getelementptr inbounds i8, ptr %129, i64 -32
  %131 = getelementptr inbounds i8, ptr %129, i64 -16
  %132 = load ptr, ptr %131, align 8, !tbaa !29
  %.not.i.i39 = icmp eq ptr %132, null
  br i1 %.not.i.i39, label %_ZN4llvm9PrintableD2Ev.exit40, label %133

133:                                              ; preds = %128
  %134 = call noundef zeroext i1 %132(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull align 8 dereferenceable(32) %130, i32 noundef 3) #14
  br label %_ZN4llvm9PrintableD2Ev.exit40

_ZN4llvm9PrintableD2Ev.exit40:                    ; preds = %128, %133
  %135 = icmp eq ptr %130, %13
  br i1 %135, label %136, label %128

136:                                              ; preds = %_ZN4llvm9PrintableD2Ev.exit40
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %197

.lr.ph75:                                         ; preds = %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE9getConvOpERKNS_11InstructionE.exit.preheader, %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE9getConvOpERKNS_11InstructionE.exit
  %137 = phi ptr [ %140, %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE9getConvOpERKNS_11InstructionE.exit ], [ %119, %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE9getConvOpERKNS_11InstructionE.exit.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %111, ptr %5, align 8, !tbaa !122
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 56
  %139 = call noundef zeroext i1 @_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_(ptr noundef nonnull align 8 dereferenceable(104) %138, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %139, label %.lr.ph75.._crit_edge76.loopexit_crit_edge, label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE9getConvOpERKNS_11InstructionE.exit

.lr.ph75.._crit_edge76.loopexit_crit_edge:        ; preds = %.lr.ph75
  %.pre.pre = load ptr, ptr %11, align 8, !tbaa !190
  br label %._crit_edge76

_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE9getConvOpERKNS_11InstructionE.exit: ; preds = %.lr.ph75
  store ptr %137, ptr %11, align 8, !tbaa !190
  %140 = load ptr, ptr %137, align 8, !tbaa !192
  %.not35 = icmp eq ptr %140, null
  br i1 %.not35, label %._crit_edge76, label %.lr.ph75

._crit_edge76:                                    ; preds = %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE9getConvOpERKNS_11InstructionE.exit, %.lr.ph75.._crit_edge76.loopexit_crit_edge, %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE9getConvOpERKNS_11InstructionE.exit.preheader
  %141 = phi ptr [ %109, %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE9getConvOpERKNS_11InstructionE.exit.preheader ], [ %.pre.pre, %.lr.ph75.._crit_edge76.loopexit_crit_edge ], [ %137, %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE9getConvOpERKNS_11InstructionE.exit ]
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load i32, ptr %142, align 8, !tbaa !107
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %150

145:                                              ; preds = %._crit_edge76
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !105
  %148 = load ptr, ptr %147, align 8, !tbaa !122
  %149 = icmp eq ptr %107, %148
  br i1 %149, label %168, label %150

150:                                              ; preds = %145, %._crit_edge76
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %151 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %152 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %152, align 1, !tbaa !24
  store ptr @.str.14, ptr %14, align 8, !tbaa !27
  store i8 3, ptr %151, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %153 = getelementptr inbounds nuw i8, ptr %19, i64 128
  call void @_ZNK4llvm17GenericSSAContextINS_8FunctionEE5printEPKNS_11InstructionE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef nonnull %2) #14
  %154 = getelementptr inbounds nuw i8, ptr %15, i64 32
  call void @_ZNK4llvm17GenericSSAContextINS_8FunctionEE14printAsOperandEPKNS_10BasicBlockE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %154, ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef %107) #14
  %155 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %156 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE5printERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %156, align 8, !tbaa !70, !alias.scope !208
  %157 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store ptr %141, ptr %155, align 8, !alias.scope !208
  %.sroa.3.0..sroa_idx.i.i41 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store ptr %108, ptr %.sroa.3.0..sroa_idx.i.i41, align 8, !tbaa !27, !alias.scope !208
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE5printERKS7_EUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr %157, align 8, !tbaa !29, !alias.scope !208
  call void @_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE13reportFailureERKNS_5TwineENS_8ArrayRefINS_9PrintableEEE(ptr noundef nonnull align 8 dereferenceable(169) %19, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr nonnull %15, i64 3)
  %158 = getelementptr inbounds nuw i8, ptr %15, i64 96
  br label %159

159:                                              ; preds = %_ZN4llvm9PrintableD2Ev.exit43, %150
  %160 = phi ptr [ %158, %150 ], [ %161, %_ZN4llvm9PrintableD2Ev.exit43 ]
  %161 = getelementptr inbounds i8, ptr %160, i64 -32
  %162 = getelementptr inbounds i8, ptr %160, i64 -16
  %163 = load ptr, ptr %162, align 8, !tbaa !29
  %.not.i.i42 = icmp eq ptr %163, null
  br i1 %.not.i.i42, label %_ZN4llvm9PrintableD2Ev.exit43, label %164

164:                                              ; preds = %159
  %165 = call noundef zeroext i1 %163(ptr noundef nonnull align 8 dereferenceable(32) %161, ptr noundef nonnull align 8 dereferenceable(32) %161, i32 noundef 3) #14
  br label %_ZN4llvm9PrintableD2Ev.exit43

_ZN4llvm9PrintableD2Ev.exit43:                    ; preds = %159, %164
  %166 = icmp eq ptr %161, %15
  br i1 %166, label %167, label %159

167:                                              ; preds = %_ZN4llvm9PrintableD2Ev.exit43
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %197

168:                                              ; preds = %145
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !213
  %171 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEPKNS_11InstructionENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E5countES8_(ptr noundef nonnull align 1 dereferenceable(1) %170, ptr noundef nonnull %141)
  %.not36 = icmp eq i32 %171, 0
  br i1 %.not36, label %194, label %172

172:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %173 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %174 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %174, align 1, !tbaa !24
  store ptr @.str.15, ptr %16, align 8, !tbaa !27
  store i8 3, ptr %173, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %175 = getelementptr inbounds nuw i8, ptr %19, i64 128
  call void @_ZNK4llvm17GenericSSAContextINS_8FunctionEE5printEPKNS_11InstructionE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull %2) #14
  %176 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %177 = load ptr, ptr %169, align 8, !tbaa !213
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEPKNS_11InstructionENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_EixERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %177, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %179 = load ptr, ptr %178, align 8, !tbaa !48
  call void @_ZNK4llvm17GenericSSAContextINS_8FunctionEE5printEPKNS_11InstructionE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %176, ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef %179) #14
  %180 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %181 = load ptr, ptr %11, align 8, !tbaa !190
  %182 = getelementptr inbounds nuw i8, ptr %17, i64 88
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE5printERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %182, align 8, !tbaa !70, !alias.scope !214
  %183 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store ptr %181, ptr %180, align 8, !alias.scope !214
  %.sroa.3.0..sroa_idx.i.i44 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store ptr %108, ptr %.sroa.3.0..sroa_idx.i.i44, align 8, !tbaa !27, !alias.scope !214
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE5printERKS7_EUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr %183, align 8, !tbaa !29, !alias.scope !214
  call void @_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE13reportFailureERKNS_5TwineENS_8ArrayRefINS_9PrintableEEE(ptr noundef nonnull align 8 dereferenceable(169) %19, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr nonnull %17, i64 3)
  %184 = getelementptr inbounds nuw i8, ptr %17, i64 96
  br label %185

185:                                              ; preds = %_ZN4llvm9PrintableD2Ev.exit46, %172
  %186 = phi ptr [ %184, %172 ], [ %187, %_ZN4llvm9PrintableD2Ev.exit46 ]
  %187 = getelementptr inbounds i8, ptr %186, i64 -32
  %188 = getelementptr inbounds i8, ptr %186, i64 -16
  %189 = load ptr, ptr %188, align 8, !tbaa !29
  %.not.i.i45 = icmp eq ptr %189, null
  br i1 %.not.i.i45, label %_ZN4llvm9PrintableD2Ev.exit46, label %190

190:                                              ; preds = %185
  %191 = call noundef zeroext i1 %189(ptr noundef nonnull align 8 dereferenceable(32) %187, ptr noundef nonnull align 8 dereferenceable(32) %187, i32 noundef 3) #14
  br label %_ZN4llvm9PrintableD2Ev.exit46

_ZN4llvm9PrintableD2Ev.exit46:                    ; preds = %185, %190
  %192 = icmp eq ptr %187, %17
  br i1 %192, label %193, label %185

193:                                              ; preds = %_ZN4llvm9PrintableD2Ev.exit46
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %197

194:                                              ; preds = %168
  %195 = load ptr, ptr %169, align 8, !tbaa !213
  %196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEPKNS_11InstructionENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_EixERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %195, ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %2, ptr %196, align 8, !tbaa !48
  br label %197

197:                                              ; preds = %136, %167, %193, %194, %113, %110, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %198

198:                                              ; preds = %197, %99, %40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE9sawTokensEv(ptr noundef nonnull align 8 dereferenceable(169) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i32, ptr %2, align 8, !tbaa !88
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE8getCycleEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #1

declare void @_ZNK4llvm17GenericSSAContextINS_8FunctionEE14printAsOperandEPKNS_10BasicBlockE(ptr dead_on_unwind writable sret(%"class.llvm::Printable") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEPKNS_11InstructionENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E5countES8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !114
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !117
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEPKNS_11InstructionENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E8containsES8_.exit, label %7

7:                                                ; preds = %2
  %8 = ptrtoint ptr %1 to i64
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 4
  %11 = lshr i32 %9, 9
  %12 = xor i32 %10, %11
  %13 = add i32 %5, -1
  %.01826.i.i.i = and i32 %13, %12
  %14 = zext nneg i32 %.01826.i.i.i to i64
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.63", ptr %3, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !190
  %17 = icmp eq ptr %1, %16
  br i1 %17, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEPKNS_11InstructionENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E8containsES8_.exit, label %.lr.ph.i.i.i, !prof !80

.lr.ph.i.i.i:                                     ; preds = %7, %19
  %18 = phi ptr [ %24, %19 ], [ %16, %7 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %19 ], [ %.01826.i.i.i, %7 ]
  %.01627.i.i.i = phi i32 [ %20, %19 ], [ 1, %7 ]
  %.not.i = icmp eq ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEPKNS_11InstructionENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E8containsES8_.exit, label %19, !prof !81

19:                                               ; preds = %.lr.ph.i.i.i
  %20 = add i32 %.01627.i.i.i, 1
  %21 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %21, %13
  %22 = zext i32 %.018.i.i.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.63", ptr %3, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !190
  %25 = icmp eq ptr %1, %24
  br i1 %25, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEPKNS_11InstructionENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E8containsES8_.exit, label %.lr.ph.i.i.i, !prof !82, !llvm.loop !219

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEPKNS_11InstructionENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E8containsES8_.exit: ; preds = %.lr.ph.i.i.i, %19, %2, %7
  %.0.i.i.i = phi i32 [ 0, %2 ], [ 1, %7 ], [ 1, %19 ], [ 0, %.lr.ph.i.i.i ]
  ret i32 %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEPKNS_11InstructionENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_EixERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !114
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !117
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEPKNS_11InstructionENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E15LookupBucketForIS8_EEbRKT_RPSG_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !190
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.63", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !190
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !80

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !81

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEPKNS_11InstructionENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E15LookupBucketForIS8_EEbRKT_RPSG_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.63", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !190
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !82, !llvm.loop !220

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEPKNS_11InstructionENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E15LookupBucketForIS8_EEbRKT_RPSG_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !221
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !222
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !81

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEPKNS_11InstructionENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E15LookupBucketForIS8_EEbRKT_RPSG_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEPKNS_11InstructionENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E15LookupBucketForIS8_EEbRKT_RPSG_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !223
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !81

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEPKNS_11InstructionENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEPKNS_11InstructionENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E15LookupBucketForIS8_EEbRKT_RPSG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !222
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !221
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !222
  %51 = load ptr, ptr %48, align 8, !tbaa !190
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEPKNS_11InstructionENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E16InsertIntoBucketIRKS8_JEEEPSG_SM_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !223
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !223
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEPKNS_11InstructionENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E16InsertIntoBucketIRKS8_JEEEPSG_SM_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEPKNS_11InstructionENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E16InsertIntoBucketIRKS8_JEEEPSG_SM_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !190
  store ptr %57, ptr %48, align 8, !tbaa !190
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !48
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEPKNS_11InstructionENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E16InsertIntoBucketIRKS8_JEEEPSG_SM_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEPKNS_11InstructionENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E16InsertIntoBucketIRKS8_JEEEPSG_SM_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !224
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %57

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !107
  %11 = zext i32 %10 to i64
  %.idx4.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx4.i
  %.not.i = icmp ult i32 %10, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %6
  %13 = lshr i64 %11, 2
  %14 = load ptr, ptr %1, align 8, !tbaa !122
  %15 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %8, i64 %15
  br label %16

16:                                               ; preds = %31, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %13, %.lr.ph.i.i.i.i ], [ %33, %31 ]
  %.02946.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %32, %31 ]
  %17 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !122
  %18 = icmp eq ptr %17, %14
  br i1 %18, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !122
  %22 = icmp eq ptr %21, %14
  br i1 %22, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !122
  %26 = icmp eq ptr %25, %14
  br i1 %26, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit27, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !122
  %30 = icmp eq ptr %29, %14
  br i1 %30, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit29, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %33 = add nsw i64 %.047.i.i.i.i, -1
  %34 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %34, label %16, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !225

._crit_edge.loopexit.i.i.i.i:                     ; preds = %31
  %35 = and i32 %10, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %6
  %.pre-phi56.i.i.i.i = phi i32 [ %35, %._crit_edge.loopexit.i.i.i.i ], [ %10, %6 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %8, %6 ]
  switch i32 %.pre-phi56.i.i.i.i, label %default.unreachable [
    i32 3, label %36
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
    i32 0, label %52
  ]

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre53.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !122
  br label %48

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !122
  br label %42

36:                                               ; preds = %._crit_edge.i.i.i.i
  %37 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !122
  %38 = load ptr, ptr %1, align 8, !tbaa !122
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %42

42:                                               ; preds = %40, %._crit_edge._crit_edge.i.i.i.i
  %43 = phi ptr [ %38, %40 ], [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %.1.i.i.i.i = phi ptr [ %41, %40 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %44 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !122
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %48

48:                                               ; preds = %46, %._crit_edge._crit_edge52.i.i.i.i
  %49 = phi ptr [ %43, %46 ], [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %.2.i.i.i.i = phi ptr [ %47, %46 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %50 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !122
  %51 = icmp eq ptr %50, %49
  br i1 %51, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit, label %52

default.unreachable:                              ; preds = %._crit_edge.i.i.i.i
  unreachable

52:                                               ; preds = %48, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %19
  %53 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit27: ; preds = %23
  %54 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit29: ; preds = %27
  %55 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit: ; preds = %16, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit27, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit29, %36, %42, %48, %52
  %.028.i.i.i.i = phi ptr [ %12, %52 ], [ %.029.lcssa.i.i.i.i, %36 ], [ %.1.i.i.i.i, %42 ], [ %.2.i.i.i.i, %48 ], [ %53, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %54, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit27 ], [ %55, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit29 ], [ %.02946.i.i.i.i, %16 ]
  %56 = icmp ne ptr %.028.i.i.i.i, %12
  br label %86

57:                                               ; preds = %2
  %58 = load ptr, ptr %1, align 8, !tbaa !122
  %59 = load ptr, ptr %0, align 8, !tbaa !226
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load i32, ptr %60, align 8, !tbaa !227
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPKSA_RKT_.exit.thread.i.i, label %63

63:                                               ; preds = %57
  %64 = ptrtoint ptr %58 to i64
  %65 = trunc i64 %64 to i32
  %66 = lshr i32 %65, 4
  %67 = lshr i32 %65, 9
  %68 = xor i32 %66, %67
  %69 = add i32 %61, -1
  %.01828.i.i.i.i = and i32 %68, %69
  %70 = zext nneg i32 %.01828.i.i.i.i to i64
  %71 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %59, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !122
  %73 = icmp eq ptr %58, %72
  br i1 %73, label %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit, label %.lr.ph.i.i.i.i4, !prof !80

.lr.ph.i.i.i.i4:                                  ; preds = %63, %76
  %74 = phi ptr [ %81, %76 ], [ %72, %63 ]
  %.01830.i.i.i.i = phi i32 [ %.018.i.i.i.i, %76 ], [ %.01828.i.i.i.i, %63 ]
  %.01629.i.i.i.i = phi i32 [ %77, %76 ], [ 1, %63 ]
  %75 = icmp eq ptr %74, inttoptr (i64 -4096 to ptr)
  br i1 %75, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPKSA_RKT_.exit.thread.i.i, label %76, !prof !81

76:                                               ; preds = %.lr.ph.i.i.i.i4
  %77 = add i32 %.01629.i.i.i.i, 1
  %78 = add i32 %.01629.i.i.i.i, %.01830.i.i.i.i
  %.018.i.i.i.i = and i32 %78, %69
  %79 = zext i32 %.018.i.i.i.i to i64
  %80 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %59, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !122
  %82 = icmp eq ptr %58, %81
  br i1 %82, label %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit, label %.lr.ph.i.i.i.i4, !prof !82, !llvm.loop !228

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPKSA_RKT_.exit.thread.i.i: ; preds = %.lr.ph.i.i.i.i4, %57
  %83 = zext i32 %61 to i64
  br label %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit

_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit: ; preds = %76, %63, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPKSA_RKT_.exit.thread.i.i
  %.pn = phi i64 [ %83, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPKSA_RKT_.exit.thread.i.i ], [ %70, %63 ], [ %79, %76 ]
  %84 = zext i32 %61 to i64
  %85 = icmp samesign ne i64 %.pn, %84
  br label %86

86:                                               ; preds = %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit
  %.0 = phi i1 [ %56, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit ], [ %85, %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE5printERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  tail call void @_ZZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE5printERKS3_ENKUlRNS_11raw_ostreamEE_clES8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE5printERKS7_EUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZNK4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEE5printERKS5_EUlRNS1_11raw_ostreamEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !90
  br label %_ZNSt14_Function_base13_Base_managerIZNK4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEE5printERKS5_EUlRNS1_11raw_ostreamEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !229
  br label %_ZNSt14_Function_base13_Base_managerIZNK4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEE5printERKS5_EUlRNS1_11raw_ostreamEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !231
  br label %_ZNSt14_Function_base13_Base_managerIZNK4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEE5printERKS5_EUlRNS1_11raw_ostreamEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZNK4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEE5printERKS5_EUlRNS1_11raw_ostreamEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE5printERKS3_ENKUlRNS_11raw_ostreamEE_clES8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.llvm::Printable", align 8
  %4 = alloca %"class.llvm::Printable", align 8
  %5 = alloca %"class.llvm::Printable", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !234
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, 6
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16, i64 noundef 6) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %10, ptr noundef nonnull align 1 dereferenceable(6) @.str.16, i64 6, i1 false)
  %18 = load ptr, ptr %9, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 6
  store ptr %19, ptr %9, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %15, %17
  %.0.i.i = phi ptr [ %16, %15 ], [ %1, %17 ]
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %21 = load i32, ptr %20, align 8, !tbaa !236
  %22 = zext i32 %21 to i64
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %22) #14
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !77
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !72
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ult i64 %30, 10
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull @.str.17, i64 noundef 10) #14
  br label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %27, ptr noundef nonnull align 1 dereferenceable(10) @.str.17, i64 10, i1 false)
  %35 = load ptr, ptr %26, align 8, !tbaa !72
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 10
  store ptr %36, ptr %26, align 8, !tbaa !72
  br label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit: ; preds = %34, %32
  %.0.i.i12 = phi ptr [ %33, %32 ], [ %23, %34 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !237
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE12printEntriesERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %39, align 8, !tbaa !70, !alias.scope !238
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !alias.scope !238
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %38, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !27, !alias.scope !238
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE12printEntriesERKS7_EUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr %40, align 8, !tbaa !29, !alias.scope !238
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !105
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %44 = load i32, ptr %43, align 8, !tbaa !107
  %45 = zext i32 %44 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %45, 3
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx.i.i.i.i
  %.not11.i.i.i.i = icmp eq i32 %44, 0
  br i1 %.not11.i.i.i.i, label %_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE12printEntriesERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i12, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i12, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %51

51:                                               ; preds = %_ZN4llvm9PrintableD2Ev.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.013.i.i.i.i = phi i1 [ true, %.lr.ph.i.i.i.i ], [ false, %_ZN4llvm9PrintableD2Ev.exit.i.i.i.i ]
  %.01012.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %67, %_ZN4llvm9PrintableD2Ev.exit.i.i.i.i ]
  %52 = load ptr, ptr %.01012.i.i.i.i, align 8, !tbaa !122
  br i1 %.013.i.i.i.i, label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i.i, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %47, align 8, !tbaa !72
  %55 = load ptr, ptr %48, align 8, !tbaa !77
  %.not.i.i.i.i.i = icmp ult ptr %54, %55
  br i1 %.not.i.i.i.i.i, label %58, label %56

56:                                               ; preds = %53
  %57 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i12, i8 noundef zeroext 32) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i.i

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store ptr %59, ptr %47, align 8, !tbaa !72
  store i8 32, ptr %54, align 1, !tbaa !27
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i.i

_ZN4llvm11raw_ostreamlsEc.exit.i.i.i.i:           ; preds = %58, %56, %51
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %60 = load ptr, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !241
  call void @_ZNK4llvm17GenericSSAContextINS_8FunctionEE5printEPKNS_10BasicBlockE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %52) #14
  %61 = load ptr, ptr %49, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i.i.i, label %62, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit.i.i.i.i

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i.i
  call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit.i.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i.i
  %63 = load ptr, ptr %50, align 8, !tbaa !70
  call void %63(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i12) #14
  %64 = load ptr, ptr %49, align 8, !tbaa !29
  %.not.i.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm9PrintableD2Ev.exit.i.i.i.i, label %65

65:                                               ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit.i.i.i.i
  %66 = call noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3) #14
  br label %_ZN4llvm9PrintableD2Ev.exit.i.i.i.i

_ZN4llvm9PrintableD2Ev.exit.i.i.i.i:              ; preds = %65, %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %67 = getelementptr inbounds nuw i8, ptr %.01012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %67, %46
  br i1 %.not.i.i.i.i, label %_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE12printEntriesERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_.exit, label %51

_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE12printEntriesERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_.exit: ; preds = %_ZN4llvm9PrintableD2Ev.exit.i.i.i.i, %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i12, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !72
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i12, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !77
  %.not.i = icmp ult ptr %69, %71
  br i1 %.not.i, label %74, label %72

72:                                               ; preds = %_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE12printEntriesERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_.exit
  %73 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i12, i8 noundef zeroext 41) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

74:                                               ; preds = %_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE12printEntriesERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_.exit
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 1
  store ptr %75, ptr %68, align 8, !tbaa !72
  store i8 41, ptr %69, align 1, !tbaa !27
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %72, %74
  %76 = load ptr, ptr %40, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i, label %_ZN4llvm9PrintableD2Ev.exit, label %77

77:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %78 = call noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #14
  br label %_ZN4llvm9PrintableD2Ev.exit

_ZN4llvm9PrintableD2Ev.exit:                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %80 = load ptr, ptr %79, align 8, !tbaa !105
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %82 = load i32, ptr %81, align 8, !tbaa !107
  %83 = zext i32 %82 to i64
  %.idx = shl nuw nsw i64 %83, 3
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 %.idx
  %.not32 = icmp eq i32 %82, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm9PrintableD2Ev.exit
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %87

._crit_edge:                                      ; preds = %142, %_ZN4llvm9PrintableD2Ev.exit
  ret void

87:                                               ; preds = %.lr.ph, %142
  %.033 = phi ptr [ %80, %.lr.ph ], [ %143, %142 ]
  %88 = load ptr, ptr %.033, align 8, !tbaa !122
  %89 = load ptr, ptr %41, align 8, !tbaa !105
  %90 = load i32, ptr %43, align 8, !tbaa !107
  %91 = zext i32 %90 to i64
  %.idx4.i.i = shl nuw nsw i64 %91, 3
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 %.idx4.i.i
  %.not.i.i14 = icmp ult i32 %90, 4
  br i1 %.not.i.i14, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %87
  %93 = lshr i64 %91, 2
  %94 = and i64 %.idx4.i.i, 34359738336
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %89, i64 %94
  br label %95

95:                                               ; preds = %110, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %93, %.lr.ph.i.i.i.i.i ], [ %112, %110 ]
  %.02946.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i ], [ %111, %110 ]
  %96 = load ptr, ptr %.02946.i.i.i.i.i, align 8, !tbaa !122
  %97 = icmp eq ptr %96, %88
  br i1 %97, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !122
  %101 = icmp eq ptr %100, %88
  br i1 %101, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !122
  %105 = icmp eq ptr %104, %88
  br i1 %105, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit74, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !122
  %109 = icmp eq ptr %108, %88
  br i1 %109, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit76, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %112 = add nsw i64 %.047.i.i.i.i.i, -1
  %113 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %113, label %95, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !225

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %110
  %114 = and i32 %90, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %87
  %.pre-phi56.i.i.i.i.i = phi i32 [ %114, %._crit_edge.loopexit.i.i.i.i.i ], [ %90, %87 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %89, %87 ]
  switch i32 %.pre-phi56.i.i.i.i.i, label %default.unreachable73 [
    i32 3, label %115
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i
    i32 0, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit.thread
  ]

115:                                              ; preds = %._crit_edge.i.i.i.i.i
  %116 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !122
  %117 = icmp eq ptr %116, %88
  br i1 %117, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %118, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %119, %118 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %120 = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !122
  %121 = icmp eq ptr %120, %88
  br i1 %121, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit, label %122

122:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %123 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %122, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %123, %122 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %124 = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !122
  %125 = icmp eq ptr %124, %88
  br i1 %125, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit.thread

default.unreachable73:                            ; preds = %._crit_edge.i.i.i.i.i
  unreachable

_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit: ; preds = %98
  %126 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit

_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit74: ; preds = %102
  %127 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit

_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit76: ; preds = %106
  %128 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit

_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit: ; preds = %95, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit74, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit76, %115, %._crit_edge._crit_edge.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %115 ], [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %126, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit ], [ %127, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit74 ], [ %128, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit76 ], [ %.02946.i.i.i.i.i, %95 ]
  %.not23 = icmp eq ptr %.028.i.i.i.i.i, %92
  br i1 %.not23, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit.thread, label %142

_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit.thread: ; preds = %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit
  %129 = load ptr, ptr %9, align 8, !tbaa !72
  %130 = load ptr, ptr %7, align 8, !tbaa !77
  %.not.i15 = icmp ult ptr %129, %130
  br i1 %.not.i15, label %133, label %131

131:                                              ; preds = %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit.thread
  %132 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit17

133:                                              ; preds = %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit.thread
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 1
  store ptr %134, ptr %9, align 8, !tbaa !72
  store i8 32, ptr %129, align 1, !tbaa !27
  br label %_ZN4llvm11raw_ostreamlsEc.exit17

_ZN4llvm11raw_ostreamlsEc.exit17:                 ; preds = %131, %133
  %.0.i16 = phi ptr [ %132, %131 ], [ %1, %133 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %135 = load ptr, ptr %37, align 8, !tbaa !237
  call void @_ZNK4llvm17GenericSSAContextINS_8FunctionEE5printEPKNS_10BasicBlockE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef %88) #14
  %136 = load ptr, ptr %85, align 8, !tbaa !29
  %.not.i.i.i18 = icmp eq ptr %136, null
  br i1 %.not.i.i.i18, label %137, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit19

137:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit17
  call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit19: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit17
  %138 = load ptr, ptr %86, align 8, !tbaa !70
  call void %138(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %.0.i16) #14
  %139 = load ptr, ptr %85, align 8, !tbaa !29
  %.not.i.i20 = icmp eq ptr %139, null
  br i1 %.not.i.i20, label %_ZN4llvm9PrintableD2Ev.exit21, label %140

140:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit19
  %141 = call noundef zeroext i1 %139(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #14
  br label %_ZN4llvm9PrintableD2Ev.exit21

_ZN4llvm9PrintableD2Ev.exit21:                    ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit19, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %142

142:                                              ; preds = %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit, %_ZN4llvm9PrintableD2Ev.exit21
  %143 = getelementptr inbounds nuw i8, ptr %.033, i64 8
  %.not = icmp eq ptr %143, %84
  br i1 %.not, label %._crit_edge, label %87
}

declare void @_ZNK4llvm17GenericSSAContextINS_8FunctionEE5printEPKNS_10BasicBlockE(ptr dead_on_unwind writable sret(%"class.llvm::Printable") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE12printEntriesERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::Printable", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !243
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !107
  %9 = zext i32 %8 to i64
  %.idx.i.i.i = shl nuw nsw i64 %9, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i.i
  %.not11.i.i.i = icmp eq i32 %8, 0
  br i1 %.not11.i.i.i, label %_ZSt10__invoke_rIvRZNK4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE12printEntriesERKS4_EUlRNS0_11raw_ostreamEE_JS9_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %16

16:                                               ; preds = %_ZN4llvm9PrintableD2Ev.exit.i.i.i, %.lr.ph.i.i.i
  %.013.i.i.i = phi i1 [ true, %.lr.ph.i.i.i ], [ false, %_ZN4llvm9PrintableD2Ev.exit.i.i.i ]
  %.01012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %32, %_ZN4llvm9PrintableD2Ev.exit.i.i.i ]
  %17 = load ptr, ptr %.01012.i.i.i, align 8, !tbaa !122
  br i1 %.013.i.i.i, label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %11, align 8, !tbaa !72
  %20 = load ptr, ptr %12, align 8, !tbaa !77
  %.not.i.i.i.i = icmp ult ptr %19, %20
  br i1 %.not.i.i.i.i, label %23, label %21

21:                                               ; preds = %18
  %22 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store ptr %24, ptr %11, align 8, !tbaa !72
  store i8 32, ptr %19, align 1, !tbaa !27
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEc.exit.i.i.i:             ; preds = %23, %21, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %25 = load ptr, ptr %13, align 8, !tbaa !241
  call void @_ZNK4llvm17GenericSSAContextINS_8FunctionEE5printEPKNS_10BasicBlockE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %17) #14
  %26 = load ptr, ptr %14, align 8, !tbaa !29
  %.not.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i, label %27, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit.i.i.i

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i
  call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i
  %28 = load ptr, ptr %15, align 8, !tbaa !70
  call void %28(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) %1) #14
  %29 = load ptr, ptr %14, align 8, !tbaa !29
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm9PrintableD2Ev.exit.i.i.i, label %30

30:                                               ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit.i.i.i
  %31 = call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3) #14
  br label %_ZN4llvm9PrintableD2Ev.exit.i.i.i

_ZN4llvm9PrintableD2Ev.exit.i.i.i:                ; preds = %30, %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %32 = getelementptr inbounds nuw i8, ptr %.01012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %32, %10
  br i1 %.not.i.i.i, label %_ZSt10__invoke_rIvRZNK4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE12printEntriesERKS4_EUlRNS0_11raw_ostreamEE_JS9_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit, label %16

_ZSt10__invoke_rIvRZNK4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE12printEntriesERKS4_EUlRNS0_11raw_ostreamEE_JS9_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit: ; preds = %_ZN4llvm9PrintableD2Ev.exit.i.i.i, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE12printEntriesERKS7_EUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZNK4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEE12printEntriesERKS5_EUlRNS1_11raw_ostreamEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !90
  br label %_ZNSt14_Function_base13_Base_managerIZNK4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEE12printEntriesERKS5_EUlRNS1_11raw_ostreamEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !229
  br label %_ZNSt14_Function_base13_Base_managerIZNK4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEE12printEntriesERKS5_EUlRNS1_11raw_ostreamEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !231
  br label %_ZNSt14_Function_base13_Base_managerIZNK4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEE12printEntriesERKS5_EUlRNS1_11raw_ostreamEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZNK4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEE12printEntriesERKS5_EUlRNS1_11raw_ostreamEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEPKNS_11InstructionENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E15LookupBucketForIS8_EEbRKT_RPSG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !114
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !117
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !190
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.63", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !190
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !80

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !81

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.63", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !190
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !82, !llvm.loop !220

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !221
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEPKNS_11InstructionENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEPKNS_11InstructionENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !117
  %4 = load ptr, ptr %0, align 8, !tbaa !114
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !117
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #14
  store ptr %21, ptr %0, align 8, !tbaa !114
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEPKNS_11InstructionENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !222
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !223
  %25 = load i32, ptr %2, align 8, !tbaa !117
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEPKNS_11InstructionENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !190
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEPKNS_11InstructionENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !244

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEPKNS_11InstructionENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !222
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !223
  %34 = load i32, ptr %2, align 8, !tbaa !117
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEPKNS_11InstructionENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !190
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEPKNS_11InstructionENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !244

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEPKNS_11InstructionENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEPKNS_11InstructionENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E18moveFromOldBucketsEPSG_SJ_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEPKNS_11InstructionENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !190
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %69
    i64 -8192, label %69
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.63", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !190
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEPKNS_11InstructionENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E15LookupBucketForIS8_EEbRKT_RPSG_.exit.i, label %.lr.ph.i15.i, !prof !80

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !81

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEPKNS_11InstructionENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E15LookupBucketForIS8_EEbRKT_RPSG_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.63", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !190
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEPKNS_11InstructionENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E15LookupBucketForIS8_EEbRKT_RPSG_.exit.i, label %.lr.ph.i15.i, !prof !82, !llvm.loop !220

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEPKNS_11InstructionENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E15LookupBucketForIS8_EEbRKT_RPSG_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !190
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !48
  store ptr %67, ptr %65, align 8, !tbaa !48
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !222
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEPKNS_11InstructionENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E15LookupBucketForIS8_EEbRKT_RPSG_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEPKNS_11InstructionENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E15LookupBucketForIS8_EEbRKT_RPSG_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEPKNS_11InstructionENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E18moveFromOldBucketsEPSG_SJ_.exit, label %39, !llvm.loop !245

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEPKNS_11InstructionENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E18moveFromOldBucketsEPSG_SJ_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEPKNS_11InstructionENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEPKNS_11InstructionENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEPKNS_11InstructionENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEPKNS_11InstructionENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E18moveFromOldBucketsEPSG_SJ_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt11__partitionIPPKN4llvm11InstructionEZNS0_26GenericConvergenceVerifierINS0_17GenericSSAContextINS0_8FunctionEEEE6verifyERKNS0_17DominatorTreeBaseINS0_10BasicBlockELb0EEEEUlS3_E_ET_SG_SG_T0_St26bidirectional_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !107
  %8 = zext i32 %7 to i64
  %.idx4.i.i = shl nuw nsw i64 %8, 3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx4.i.i
  %.not.i.i = icmp ult i32 %7, 4
  %10 = lshr i64 %8, 2
  %11 = and i64 %.idx4.i.i, 34359738336
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %5, i64 %11
  %12 = and i32 %7, 3
  %13 = getelementptr inbounds nuw i8, ptr %scevgep.i.i.i.i.i, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %.not.i.i, label %.lr.ph.us, label %.lr.ph

.lr.ph.us:                                        ; preds = %.lr.ph.lr.ph, %.split.us
  %.087.us = phi ptr [ %.1.us.us, %.split.us ], [ %1, %.lr.ph.lr.ph ]
  %.01586.us = phi ptr [ %27, %.split.us ], [ %0, %.lr.ph.lr.ph ]
  br label %._crit_edge.i.i.i.i.i.us.us

.preheader.split.us.us:                           ; preds = %.preheader.split.us.us.preheader, %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit37.us.us
  %.0.pn.us.us = phi ptr [ %.1.us.us, %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit37.us.us ], [ %.087.us, %.preheader.split.us.us.preheader ]
  %.1.us.us = getelementptr inbounds i8, ptr %.0.pn.us.us, i64 -8
  %15 = icmp eq ptr %.11667.us.us, %.1.us.us
  br i1 %15, label %.loopexit, label %._crit_edge.i.i.i.i.i25.us.us

._crit_edge.i.i.i.i.i25.us.us:                    ; preds = %.preheader.split.us.us
  %16 = load ptr, ptr %.1.us.us, align 8, !tbaa !48
  switch i32 %7, label %default.unreachable [
    i32 3, label %17
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i31.us.us
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i29.us.us
    i32 0, label %26
  ]

17:                                               ; preds = %._crit_edge.i.i.i.i.i25.us.us
  %18 = load ptr, ptr %5, align 8, !tbaa !48
  %19 = icmp eq ptr %18, %16
  br i1 %19, label %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit37.us.us, label %._crit_edge._crit_edge.i.i.i.i.i31.us.us

._crit_edge._crit_edge.i.i.i.i.i31.us.us:         ; preds = %17, %._crit_edge.i.i.i.i.i25.us.us
  %.1.i.i.i.i.i32.us.us = phi ptr [ %5, %._crit_edge.i.i.i.i.i25.us.us ], [ %14, %17 ]
  %20 = load ptr, ptr %.1.i.i.i.i.i32.us.us, align 8, !tbaa !48
  %21 = icmp eq ptr %20, %16
  br i1 %21, label %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit37.us.us, label %22

22:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i31.us.us
  %23 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i32.us.us, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i29.us.us

._crit_edge._crit_edge52.i.i.i.i.i29.us.us:       ; preds = %22, %._crit_edge.i.i.i.i.i25.us.us
  %.2.i.i.i.i.i30.us.us = phi ptr [ %23, %22 ], [ %5, %._crit_edge.i.i.i.i.i25.us.us ]
  %24 = load ptr, ptr %.2.i.i.i.i.i30.us.us, align 8, !tbaa !48
  %25 = icmp eq ptr %24, %16
  br i1 %25, label %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit37.us.us, label %26

26:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i.i29.us.us, %._crit_edge.i.i.i.i.i25.us.us
  br label %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit37.us.us

_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit37.us.us: ; preds = %26, %._crit_edge._crit_edge52.i.i.i.i.i29.us.us, %._crit_edge._crit_edge.i.i.i.i.i31.us.us, %17
  %.028.i.i.i.i.i28.us.us = phi ptr [ %9, %26 ], [ %5, %17 ], [ %.1.i.i.i.i.i32.us.us, %._crit_edge._crit_edge.i.i.i.i.i31.us.us ], [ %.2.i.i.i.i.i30.us.us, %._crit_edge._crit_edge52.i.i.i.i.i29.us.us ]
  %.not39.us.us = icmp eq ptr %.028.i.i.i.i.i28.us.us, %9
  br i1 %.not39.us.us, label %.preheader.split.us.us, label %.split.us, !llvm.loop !246

.split.us:                                        ; preds = %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit37.us.us
  store ptr %16, ptr %.11667.us.us, align 8, !tbaa !48
  store ptr %29, ptr %.1.us.us, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw i8, ptr %.11667.us.us, i64 8
  %28 = icmp eq ptr %27, %.1.us.us
  br i1 %28, label %.loopexit, label %.lr.ph.us, !llvm.loop !247

._crit_edge.i.i.i.i.i.us.us:                      ; preds = %.lr.ph.us, %39
  %.11667.us.us = phi ptr [ %.01586.us, %.lr.ph.us ], [ %40, %39 ]
  %29 = load ptr, ptr %.11667.us.us, align 8, !tbaa !48
  switch i32 %7, label %.preheader.split.us.us.preheader [
    i32 3, label %30
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i.us.us
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i.us.us
  ]

30:                                               ; preds = %._crit_edge.i.i.i.i.i.us.us
  %31 = load ptr, ptr %5, align 8, !tbaa !48
  %32 = icmp eq ptr %31, %29
  br i1 %32, label %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit.us.us, label %._crit_edge._crit_edge.i.i.i.i.i.us.us

._crit_edge._crit_edge.i.i.i.i.i.us.us:           ; preds = %30, %._crit_edge.i.i.i.i.i.us.us
  %.1.i.i.i.i.i.us.us = phi ptr [ %5, %._crit_edge.i.i.i.i.i.us.us ], [ %14, %30 ]
  %33 = load ptr, ptr %.1.i.i.i.i.i.us.us, align 8, !tbaa !48
  %34 = icmp eq ptr %33, %29
  br i1 %34, label %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit.us.us, label %35

35:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i.us.us
  %36 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.us.us, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i.us.us

._crit_edge._crit_edge52.i.i.i.i.i.us.us:         ; preds = %35, %._crit_edge.i.i.i.i.i.us.us
  %.2.i.i.i.i.i.us.us = phi ptr [ %36, %35 ], [ %5, %._crit_edge.i.i.i.i.i.us.us ]
  %37 = load ptr, ptr %.2.i.i.i.i.i.us.us, align 8, !tbaa !48
  %38 = icmp eq ptr %37, %29
  br i1 %38, label %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit.us.us, label %.preheader.split.us.us.preheader

_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit.us.us: ; preds = %._crit_edge._crit_edge52.i.i.i.i.i.us.us, %._crit_edge._crit_edge.i.i.i.i.i.us.us, %30
  %.028.i.i.i.i.i.us.us = phi ptr [ %5, %30 ], [ %.1.i.i.i.i.i.us.us, %._crit_edge._crit_edge.i.i.i.i.i.us.us ], [ %.2.i.i.i.i.i.us.us, %._crit_edge._crit_edge52.i.i.i.i.i.us.us ]
  %.not.us.us = icmp eq ptr %.028.i.i.i.i.i.us.us, %9
  br i1 %.not.us.us, label %.preheader.split.us.us.preheader, label %39

.preheader.split.us.us.preheader:                 ; preds = %._crit_edge._crit_edge52.i.i.i.i.i.us.us, %._crit_edge.i.i.i.i.i.us.us, %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit.us.us
  br label %.preheader.split.us.us

39:                                               ; preds = %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit.us.us
  %40 = getelementptr inbounds nuw i8, ptr %.11667.us.us, i64 8
  %41 = icmp eq ptr %40, %.087.us
  br i1 %41, label %.loopexit, label %._crit_edge.i.i.i.i.i.us.us, !llvm.loop !248

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %111
  %.087 = phi ptr [ %.1, %111 ], [ %1, %.lr.ph.lr.ph ]
  %.01586 = phi ptr [ %112, %111 ], [ %0, %.lr.ph.lr.ph ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph, %74
  %.11667 = phi ptr [ %.01586, %.lr.ph ], [ %75, %74 ]
  %42 = load ptr, ptr %.11667, align 8, !tbaa !48
  br label %43

43:                                               ; preds = %58, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %10, %.lr.ph.i.i.i.i.i ], [ %60, %58 ]
  %.02946.i.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i.i ], [ %59, %58 ]
  %44 = load ptr, ptr %.02946.i.i.i.i.i, align 8, !tbaa !48
  %45 = icmp eq ptr %44, %42
  br i1 %45, label %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !48
  %49 = icmp eq ptr %48, %42
  br i1 %49, label %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit.loopexit.split.loop.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !48
  %53 = icmp eq ptr %52, %42
  br i1 %53, label %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit.loopexit.split.loop.exit179, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !48
  %57 = icmp eq ptr %56, %42
  br i1 %57, label %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit.loopexit.split.loop.exit181, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %60 = add nsw i64 %.047.i.i.i.i.i, -1
  %61 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %61, label %43, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !188

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %58
  switch i32 %12, label %._crit_edge.loopexit.i.i.i.i.i.unreachabledefault [
    i32 3, label %62
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i
    i32 0, label %.preheader.split.preheader
  ]

62:                                               ; preds = %._crit_edge.loopexit.i.i.i.i.i
  %63 = load ptr, ptr %scevgep.i.i.i.i.i, align 8, !tbaa !48
  %64 = icmp eq ptr %63, %42
  br i1 %64, label %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit, label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %62, %._crit_edge.loopexit.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %13, %62 ]
  %65 = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !48
  %66 = icmp eq ptr %65, %42
  br i1 %66, label %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit, label %67

67:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %67, %._crit_edge.loopexit.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %68, %67 ], [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ]
  %69 = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !48
  %70 = icmp eq ptr %69, %42
  br i1 %70, label %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit, label %.preheader.split.preheader

_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit.loopexit.split.loop.exit: ; preds = %46
  %71 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit

_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit.loopexit.split.loop.exit179: ; preds = %50
  %72 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit

_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit.loopexit.split.loop.exit181: ; preds = %54
  %73 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit

_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit: ; preds = %43, %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit.loopexit.split.loop.exit, %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit.loopexit.split.loop.exit179, %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit.loopexit.split.loop.exit181, %62, %._crit_edge._crit_edge.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i
  %.028.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %62 ], [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %71, %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit.loopexit.split.loop.exit ], [ %72, %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit.loopexit.split.loop.exit179 ], [ %73, %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit.loopexit.split.loop.exit181 ], [ %.02946.i.i.i.i.i, %43 ]
  %.not = icmp eq ptr %.028.i.i.i.i.i, %9
  br i1 %.not, label %.preheader.split.preheader, label %74

.preheader.split.preheader:                       ; preds = %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i, %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit
  br label %.preheader.split

74:                                               ; preds = %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit
  %75 = getelementptr inbounds nuw i8, ptr %.11667, i64 8
  %76 = icmp eq ptr %75, %.087
  br i1 %76, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !248

.preheader.split:                                 ; preds = %.preheader.split.preheader, %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit37
  %.0.pn = phi ptr [ %.1, %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit37 ], [ %.087, %.preheader.split.preheader ]
  %.1 = getelementptr inbounds i8, ptr %.0.pn, i64 -8
  %77 = icmp eq ptr %.11667, %.1
  br i1 %77, label %.loopexit, label %.lr.ph.i.i.i.i.i20

.lr.ph.i.i.i.i.i20:                               ; preds = %.preheader.split
  %78 = load ptr, ptr %.1, align 8, !tbaa !48
  br label %79

79:                                               ; preds = %94, %.lr.ph.i.i.i.i.i20
  %.047.i.i.i.i.i22 = phi i64 [ %10, %.lr.ph.i.i.i.i.i20 ], [ %96, %94 ]
  %.02946.i.i.i.i.i23 = phi ptr [ %5, %.lr.ph.i.i.i.i.i20 ], [ %95, %94 ]
  %80 = load ptr, ptr %.02946.i.i.i.i.i23, align 8, !tbaa !48
  %81 = icmp eq ptr %80, %78
  br i1 %81, label %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit37, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i23, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !48
  %85 = icmp eq ptr %84, %78
  br i1 %85, label %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit37.loopexit.split.loop.exit, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i23, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !48
  %89 = icmp eq ptr %88, %78
  br i1 %89, label %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit37.loopexit.split.loop.exit187, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i23, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !48
  %93 = icmp eq ptr %92, %78
  br i1 %93, label %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit37.loopexit.split.loop.exit189, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i23, i64 32
  %96 = add nsw i64 %.047.i.i.i.i.i22, -1
  %97 = icmp sgt i64 %.047.i.i.i.i.i22, 1
  br i1 %97, label %79, label %._crit_edge.i.i.i.i.i25, !llvm.loop !188

._crit_edge.i.i.i.i.i25:                          ; preds = %94
  switch i32 %12, label %._crit_edge.i.i.i.i.i25.unreachabledefault [
    i32 3, label %98
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i31
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i29
    i32 0, label %107
  ]

98:                                               ; preds = %._crit_edge.i.i.i.i.i25
  %99 = load ptr, ptr %scevgep.i.i.i.i.i, align 8, !tbaa !48
  %100 = icmp eq ptr %99, %78
  br i1 %100, label %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit37, label %._crit_edge._crit_edge.i.i.i.i.i31

._crit_edge._crit_edge.i.i.i.i.i31:               ; preds = %98, %._crit_edge.i.i.i.i.i25
  %.1.i.i.i.i.i32 = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.i.i.i.i.i25 ], [ %13, %98 ]
  %101 = load ptr, ptr %.1.i.i.i.i.i32, align 8, !tbaa !48
  %102 = icmp eq ptr %101, %78
  br i1 %102, label %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit37, label %103

103:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i31
  %104 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i32, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i29

._crit_edge._crit_edge52.i.i.i.i.i29:             ; preds = %103, %._crit_edge.i.i.i.i.i25
  %.2.i.i.i.i.i30 = phi ptr [ %104, %103 ], [ %scevgep.i.i.i.i.i, %._crit_edge.i.i.i.i.i25 ]
  %105 = load ptr, ptr %.2.i.i.i.i.i30, align 8, !tbaa !48
  %106 = icmp eq ptr %105, %78
  br i1 %106, label %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit37, label %107

._crit_edge.i.i.i.i.i25.unreachabledefault:       ; preds = %._crit_edge.i.i.i.i.i25
  unreachable

._crit_edge.loopexit.i.i.i.i.i.unreachabledefault: ; preds = %._crit_edge.loopexit.i.i.i.i.i
  unreachable

default.unreachable:                              ; preds = %._crit_edge.i.i.i.i.i25.us.us
  unreachable

107:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i.i29, %._crit_edge.i.i.i.i.i25
  br label %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit37

_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit37.loopexit.split.loop.exit: ; preds = %82
  %108 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i23, i64 8
  br label %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit37

_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit37.loopexit.split.loop.exit187: ; preds = %86
  %109 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i23, i64 16
  br label %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit37

_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit37.loopexit.split.loop.exit189: ; preds = %90
  %110 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i23, i64 24
  br label %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit37

_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit37: ; preds = %79, %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit37.loopexit.split.loop.exit, %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit37.loopexit.split.loop.exit187, %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit37.loopexit.split.loop.exit189, %98, %._crit_edge._crit_edge.i.i.i.i.i31, %._crit_edge._crit_edge52.i.i.i.i.i29, %107
  %.028.i.i.i.i.i28 = phi ptr [ %9, %107 ], [ %scevgep.i.i.i.i.i, %98 ], [ %.1.i.i.i.i.i32, %._crit_edge._crit_edge.i.i.i.i.i31 ], [ %.2.i.i.i.i.i30, %._crit_edge._crit_edge52.i.i.i.i.i29 ], [ %108, %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit37.loopexit.split.loop.exit ], [ %109, %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit37.loopexit.split.loop.exit187 ], [ %110, %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit37.loopexit.split.loop.exit189 ], [ %.02946.i.i.i.i.i23, %79 ]
  %.not39 = icmp eq ptr %.028.i.i.i.i.i28, %9
  br i1 %.not39, label %.preheader.split, label %111, !llvm.loop !246

111:                                              ; preds = %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit37
  store ptr %78, ptr %.11667, align 8, !tbaa !48
  store ptr %42, ptr %.1, align 8, !tbaa !48
  %112 = getelementptr inbounds nuw i8, ptr %.11667, i64 8
  %113 = icmp eq ptr %112, %.1
  br i1 %113, label %.loopexit, label %.lr.ph, !llvm.loop !247

.loopexit:                                        ; preds = %111, %74, %.preheader.split, %.split.us, %39, %.preheader.split.us.us, %3
  %.11643 = phi ptr [ %0, %3 ], [ %.11667.us.us, %.preheader.split.us.us ], [ %40, %39 ], [ %27, %.split.us ], [ %.11667, %.preheader.split ], [ %75, %74 ], [ %112, %111 ]
  ret ptr %.11643
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !78
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !79
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !48
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.69", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !80

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !81

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.69", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !48
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !82, !llvm.loop !83

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !84
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_11InstructionES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_11InstructionES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !79
  %4 = load ptr, ptr %0, align 8, !tbaa !78
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !79
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #14
  store ptr %21, ptr %0, align 8, !tbaa !78
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_11InstructionES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !86
  %25 = load i32, ptr %2, align 8, !tbaa !79
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !249

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_11InstructionES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !85
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !86
  %34 = load i32, ptr %2, align 8, !tbaa !79
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !48
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !249

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !48
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %69
    i64 -8192, label %69
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.69", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !48
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !80

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !81

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.69", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !48
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !82, !llvm.loop !83

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !48
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !48
  store ptr %67, ptr %65, align 8, !tbaa !48
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !85
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %39, !llvm.loop !250

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKN4llvm5TwineEENS0_12function_refIS4_EEE9_M_invokeERKSt9_Any_dataS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !251
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !254
  tail call void %3(i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(34) %1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN4llvm5TwineEENS0_12function_refIS4_EEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm12function_refIFvRKNS1_5TwineEEEEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !255
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm12function_refIFvRKNS1_5TwineEEEEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !229
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm12function_refIFvRKNS1_5TwineEEEEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !257
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm12function_refIFvRKNS1_5TwineEEEEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm12function_refIFvRKNS1_5TwineEEEEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_11InstructionES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !85
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = add i32 %5, -1
  %8 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %7, i1 false)
  %9 = sub nuw nsw i32 33, %8
  %10 = shl nuw i32 1, %9
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %10, i32 64)
  br label %11

11:                                               ; preds = %6, %1
  %.0 = phi i32 [ %.sroa.speculated, %6 ], [ 0, %1 ]
  %12 = icmp eq i32 %.0, %3
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  store i32 0, ptr %4, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !86
  %15 = load ptr, ptr %0, align 8, !tbaa !78
  %16 = zext nneg i32 %3 to i64
  %.idx.i = shl nuw nsw i64 %16, 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !249

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !78
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #14
  %23 = icmp eq i32 %.0, 0
  br i1 %23, label %49, label %24

24:                                               ; preds = %19
  %25 = shl i32 %.0, 2
  %26 = udiv i32 %25, 3
  %27 = add nuw nsw i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 %28, 1
  %30 = or i64 %29, %28
  %31 = lshr i64 %30, 2
  %32 = or i64 %31, %30
  %33 = lshr i64 %32, 4
  %34 = or i64 %33, %32
  %35 = lshr i64 %34, 8
  %36 = or i64 %35, %34
  %37 = lshr i64 %36, 16
  %38 = or i64 %37, %36
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = add nuw i32 %39, 1
  store i32 %40, ptr %2, align 8, !tbaa !79
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #14
  store ptr %43, ptr %0, align 8, !tbaa !78
  store i32 0, ptr %4, align 8, !tbaa !85
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !86
  %45 = load i32, ptr %2, align 8, !tbaa !79
  %46 = zext i32 %45 to i64
  %.idx.i.i = shl nuw nsw i64 %46, 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !48
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !249

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25ReversePostOrderTraversalIPKNS_8FunctionENS_11GraphTraitsIS3_EEE10InitializeERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::po_iterator", align 8
  %4 = alloca %"class.llvm::po_iterator", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %5 = load ptr, ptr %1, align 8, !tbaa !91, !noalias !265
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !266, !noalias !265
  %8 = getelementptr inbounds i8, ptr %7, i64 -24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %9, ptr %3, align 8, !tbaa !267, !alias.scope !265
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %10, align 8, !tbaa !269, !alias.scope !265
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %12, align 8, !tbaa !270, !alias.scope !265
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %13, align 4, !tbaa !271, !alias.scope !265
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %15, ptr %14, align 8, !tbaa !105, !alias.scope !265
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 0, ptr %16, align 8, !tbaa !107, !alias.scope !265
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i32 8, ptr %17, align 4, !tbaa !108, !alias.scope !265
  store i32 1, ptr %11, align 4, !tbaa !272, !alias.scope !265, !noalias !273
  store ptr %8, ptr %9, align 8, !tbaa !90, !alias.scope !265, !noalias !273
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !130
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm8po_beginIPKNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EERKS5_.exit, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %19, i64 -24
  %23 = load i8, ptr %22, align 8, !tbaa !3
  %24 = add i8 %23, -30
  %25 = icmp ult i8 %24, 11
  br i1 %25, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i, label %_ZN4llvm8po_beginIPKNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EERKS5_.exit

_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i: ; preds = %21
  %26 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %22) #16
  br label %_ZN4llvm8po_beginIPKNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EERKS5_.exit

_ZN4llvm8po_beginIPKNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EERKS5_.exit: ; preds = %2, %21, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i
  %.sroa.01.0.i.i = phi ptr [ %22, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i ], [ null, %21 ], [ null, %2 ]
  %.sink.i.i.i.i.i.i = phi i32 [ %26, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i ], [ 0, %21 ], [ 0, %2 ]
  store ptr %.sroa.01.0.i.i, ptr %15, align 8, !alias.scope !265
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i32 %.sink.i.i.i.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !265
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %.sroa.01.0.i.i, ptr %27, align 8, !alias.scope !265
  %.sroa.52.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i32 0, ptr %.sroa.52.0..sroa_idx.i.i, align 8, !alias.scope !265
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store ptr %8, ptr %28, align 8, !tbaa !276, !alias.scope !265
  store i32 1, ptr %16, align 8, !tbaa !107, !alias.scope !265
  call void @_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(424) %3)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(408) %29, i8 0, i64 408, i1 false), !alias.scope !278
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %30, ptr %4, align 8, !tbaa !267, !alias.scope !278
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %31, align 8, !tbaa !269, !alias.scope !278
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %32, align 4, !tbaa !272, !alias.scope !278
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %33, align 4, !tbaa !271, !alias.scope !278
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %35, ptr %34, align 8, !tbaa !105, !alias.scope !278
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %36, align 4, !tbaa !108, !alias.scope !278
  %37 = call ptr @_ZSt4copyIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS8_Lj8EEEEET0_T_SI_SH_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr nonnull %0)
  %38 = load ptr, ptr %34, align 8, !tbaa !105
  %39 = icmp eq ptr %38, %35
  br i1 %39, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i, label %40

40:                                               ; preds = %_ZN4llvm8po_beginIPKNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EERKS5_.exit
  call void @free(ptr noundef %38) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i: ; preds = %40, %_ZN4llvm8po_beginIPKNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EERKS5_.exit
  %41 = load i8, ptr %33, align 4, !tbaa !271, !range !96, !noundef !97
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit, label %43

43:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i
  %44 = load ptr, ptr %4, align 8, !tbaa !267
  call void @free(ptr noundef %44) #14
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i, %43
  %45 = load ptr, ptr %14, align 8, !tbaa !105
  %46 = icmp eq ptr %45, %15
  br i1 %46, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i4, label %47

47:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  call void @free(ptr noundef %45) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i4

_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i4: ; preds = %47, %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  %48 = load i8, ptr %13, align 4, !tbaa !271, !range !96, !noundef !97
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit5, label %50

50:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i4
  %51 = load ptr, ptr %3, align 8, !tbaa !267
  call void @free(ptr noundef %51) #14
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit5

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit5: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i4, %50
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt4copyIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS8_Lj8EEEEET0_T_SI_SH_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #4 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = alloca %"class.llvm::po_iterator", align 8
  %7 = alloca %"class.llvm::po_iterator", align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(424) %5, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(424) %0) #14
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %10, ptr %9, align 8, !tbaa !105
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 0, ptr %11, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 8, ptr %12, align 4, !tbaa !108
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i32, ptr %13, align 8, !tbaa !107
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(336) %9, ptr noundef nonnull align 8 dereferenceable(336) %16)
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit: ; preds = %3, %15
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(424) %4, ptr noundef nonnull %18, i32 noundef 8, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(424) %5) #14
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %20, ptr %19, align 8, !tbaa !105, !alias.scope !283
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 0, ptr %21, align 8, !tbaa !107, !alias.scope !283
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %22, align 4, !tbaa !108, !alias.scope !283
  %23 = load i32, ptr %11, align 8, !tbaa !107, !noalias !283
  %.not.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i, label %_ZSt12__miter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit, label %24

24:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(336) %19, ptr noundef nonnull align 8 dereferenceable(336) %9)
  br label %_ZSt12__miter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit

_ZSt12__miter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit: ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit, %24
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(424) %7, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(424) %1) #14
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %28, ptr %27, align 8, !tbaa !105
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i32 0, ptr %29, align 8, !tbaa !107
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 100
  store i32 8, ptr %30, align 4, !tbaa !108
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %32 = load i32, ptr %31, align 8, !tbaa !107
  %.not.i.i.i3 = icmp eq i32 %32, 0
  br i1 %.not.i.i.i3, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit4, label %33

33:                                               ; preds = %_ZSt12__miter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(336) %27, ptr noundef nonnull align 8 dereferenceable(336) %34)
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit4

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit4: ; preds = %_ZSt12__miter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit, %33
  call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(424) %6, ptr noundef nonnull %36, i32 noundef 8, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(424) %7) #14
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %38, ptr %37, align 8, !tbaa !105, !alias.scope !286
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 0, ptr %39, align 8, !tbaa !107, !alias.scope !286
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 100
  store i32 8, ptr %40, align 4, !tbaa !108, !alias.scope !286
  %41 = load i32, ptr %29, align 8, !tbaa !107, !noalias !286
  %.not.i.i.i.i5 = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i5, label %_ZSt12__miter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit6, label %42

42:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit4
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(336) %37, ptr noundef nonnull align 8 dereferenceable(336) %27)
  br label %_ZSt12__miter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit6

_ZSt12__miter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit6: ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit4, %42
  %44 = call ptr @_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS8_Lj8EEEEET1_T0_SI_SH_(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr %2)
  %45 = load ptr, ptr %37, align 8, !tbaa !105
  %46 = icmp eq ptr %45, %38
  br i1 %46, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i, label %47

47:                                               ; preds = %_ZSt12__miter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit6
  call void @free(ptr noundef %45) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i: ; preds = %47, %_ZSt12__miter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit6
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !271, !range !96, !noundef !97
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit, label %51

51:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i
  %52 = load ptr, ptr %6, align 8, !tbaa !267
  call void @free(ptr noundef %52) #14
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i, %51
  %53 = load ptr, ptr %27, align 8, !tbaa !105
  %54 = icmp eq ptr %53, %28
  br i1 %54, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i7, label %55

55:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  call void @free(ptr noundef %53) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i7

_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i7: ; preds = %55, %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %57 = load i8, ptr %56, align 4, !tbaa !271, !range !96, !noundef !97
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit8, label %59

59:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i7
  %60 = load ptr, ptr %7, align 8, !tbaa !267
  call void @free(ptr noundef %60) #14
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit8

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit8: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i7, %59
  %61 = load ptr, ptr %19, align 8, !tbaa !105
  %62 = icmp eq ptr %61, %20
  br i1 %62, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i9, label %63

63:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit8
  call void @free(ptr noundef %61) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i9

_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i9: ; preds = %63, %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %65 = load i8, ptr %64, align 4, !tbaa !271, !range !96, !noundef !97
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit10, label %67

67:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i9
  %68 = load ptr, ptr %4, align 8, !tbaa !267
  call void @free(ptr noundef %68) #14
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit10

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit10: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i9, %67
  %69 = load ptr, ptr %9, align 8, !tbaa !105
  %70 = icmp eq ptr %69, %10
  br i1 %70, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i11, label %71

71:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit10
  call void @free(ptr noundef %69) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i11

_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i11: ; preds = %71, %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit10
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %73 = load i8, ptr %72, align 4, !tbaa !271, !range !96, !noundef !97
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit12, label %75

75:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i11
  %76 = load ptr, ptr %5, align 8, !tbaa !267
  call void @free(ptr noundef %76) #14
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit12

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit12: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i11, %75
  ret ptr %44
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS8_Lj8EEEEET1_T0_SI_SH_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #4 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = alloca %"class.llvm::po_iterator", align 8
  %7 = alloca %"class.llvm::po_iterator", align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(424) %5, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(424) %0) #14
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %10, ptr %9, align 8, !tbaa !105
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 0, ptr %11, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 8, ptr %12, align 4, !tbaa !108
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i32, ptr %13, align 8, !tbaa !107
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(336) %9, ptr noundef nonnull align 8 dereferenceable(336) %16)
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit: ; preds = %3, %15
  call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(424) %4, ptr noundef nonnull %18, i32 noundef 8, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(424) %5) #14
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %20, ptr %19, align 8, !tbaa !105, !alias.scope !289
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 0, ptr %21, align 8, !tbaa !107, !alias.scope !289
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %22, align 4, !tbaa !108, !alias.scope !289
  %23 = load i32, ptr %11, align 8, !tbaa !107, !noalias !289
  %.not.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i, label %_ZSt12__niter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit, label %24

24:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(336) %19, ptr noundef nonnull align 8 dereferenceable(336) %9)
  br label %_ZSt12__niter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit

_ZSt12__niter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit: ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit, %24
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(424) %7, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(424) %1) #14
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %28, ptr %27, align 8, !tbaa !105
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i32 0, ptr %29, align 8, !tbaa !107
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 100
  store i32 8, ptr %30, align 4, !tbaa !108
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %32 = load i32, ptr %31, align 8, !tbaa !107
  %.not.i.i.i4 = icmp eq i32 %32, 0
  br i1 %.not.i.i.i4, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit5, label %33

33:                                               ; preds = %_ZSt12__niter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(336) %27, ptr noundef nonnull align 8 dereferenceable(336) %34)
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit5

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit5: ; preds = %_ZSt12__niter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit, %33
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(424) %6, ptr noundef nonnull %36, i32 noundef 8, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(424) %7) #14
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %38, ptr %37, align 8, !tbaa !105, !alias.scope !292
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 0, ptr %39, align 8, !tbaa !107, !alias.scope !292
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 100
  store i32 8, ptr %40, align 4, !tbaa !108, !alias.scope !292
  %41 = load i32, ptr %29, align 8, !tbaa !107, !noalias !292
  %.not.i.i.i.i6 = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i6, label %_ZSt12__niter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit7, label %42

42:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit5
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(336) %37, ptr noundef nonnull align 8 dereferenceable(336) %27)
  br label %_ZSt12__niter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit7

_ZSt12__niter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit7: ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit5, %42
  %44 = call ptr @_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS8_Lj8EEEEET1_T0_SI_SH_(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr %2)
  %45 = load ptr, ptr %37, align 8, !tbaa !105
  %46 = icmp eq ptr %45, %38
  br i1 %46, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i, label %47

47:                                               ; preds = %_ZSt12__niter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit7
  call void @free(ptr noundef %45) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i: ; preds = %47, %_ZSt12__niter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit7
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !271, !range !96, !noundef !97
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit, label %51

51:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i
  %52 = load ptr, ptr %6, align 8, !tbaa !267
  call void @free(ptr noundef %52) #14
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i, %51
  %53 = load ptr, ptr %27, align 8, !tbaa !105
  %54 = icmp eq ptr %53, %28
  br i1 %54, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i8, label %55

55:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  call void @free(ptr noundef %53) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i8

_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i8: ; preds = %55, %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %57 = load i8, ptr %56, align 4, !tbaa !271, !range !96, !noundef !97
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit9, label %59

59:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i8
  %60 = load ptr, ptr %7, align 8, !tbaa !267
  call void @free(ptr noundef %60) #14
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit9

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit9: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i8, %59
  %61 = load ptr, ptr %19, align 8, !tbaa !105
  %62 = icmp eq ptr %61, %20
  br i1 %62, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i10, label %63

63:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit9
  call void @free(ptr noundef %61) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i10

_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i10: ; preds = %63, %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit9
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %65 = load i8, ptr %64, align 4, !tbaa !271, !range !96, !noundef !97
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit11, label %67

67:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i10
  %68 = load ptr, ptr %4, align 8, !tbaa !267
  call void @free(ptr noundef %68) #14
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit11

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit11: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i10, %67
  %69 = load ptr, ptr %9, align 8, !tbaa !105
  %70 = icmp eq ptr %69, %10
  br i1 %70, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i12, label %71

71:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit11
  call void @free(ptr noundef %69) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i12

_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i12: ; preds = %71, %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit11
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %73 = load i8, ptr %72, align 4, !tbaa !271, !range !96, !noundef !97
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit13, label %75

75:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i12
  %76 = load ptr, ptr %5, align 8, !tbaa !267
  call void @free(ptr noundef %76) #14
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit13

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit13: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i12, %75
  ret ptr %44
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS8_Lj8EEEEET1_T0_SI_SH_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #4 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(424) %4, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(424) %0) #14
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %8, ptr %7, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 0, ptr %9, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %10, align 4, !tbaa !108
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !107
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(336) %7, ptr noundef nonnull align 8 dereferenceable(336) %14)
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit: ; preds = %3, %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(424) %5, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(424) %1) #14
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %18, ptr %17, align 8, !tbaa !105
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 0, ptr %19, align 8, !tbaa !107
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 8, ptr %20, align 4, !tbaa !108
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %22 = load i32, ptr %21, align 8, !tbaa !107
  %.not.i.i.i3 = icmp eq i32 %22, 0
  br i1 %.not.i.i.i3, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit4, label %23

23:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(336) %17, ptr noundef nonnull align 8 dereferenceable(336) %24)
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit4

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit4: ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit, %23
  %26 = call ptr @_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS8_Lj8EEEEET1_T0_SI_SH_(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr %2)
  %27 = load ptr, ptr %17, align 8, !tbaa !105
  %28 = icmp eq ptr %27, %18
  br i1 %28, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i, label %29

29:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit4
  call void @free(ptr noundef %27) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i: ; preds = %29, %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit4
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %31 = load i8, ptr %30, align 4, !tbaa !271, !range !96, !noundef !97
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i
  %34 = load ptr, ptr %5, align 8, !tbaa !267
  call void @free(ptr noundef %34) #14
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i, %33
  %35 = load ptr, ptr %7, align 8, !tbaa !105
  %36 = icmp eq ptr %35, %8
  br i1 %36, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i5, label %37

37:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  call void @free(ptr noundef %35) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i5

_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i5: ; preds = %37, %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %39 = load i8, ptr %38, align 4, !tbaa !271, !range !96, !noundef !97
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit6, label %41

41:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i5
  %42 = load ptr, ptr %4, align 8, !tbaa !267
  call void @free(ptr noundef %42) #14
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit6

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit6: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i5, %41
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS8_Lj8EEEEET1_T0_SI_SH_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #4 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(424) %4, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(424) %0) #14
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %8, ptr %7, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 0, ptr %9, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %10, align 4, !tbaa !108
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !107
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(336) %7, ptr noundef nonnull align 8 dereferenceable(336) %14)
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit: ; preds = %3, %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(424) %5, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(424) %1) #14
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %18, ptr %17, align 8, !tbaa !105
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 0, ptr %19, align 8, !tbaa !107
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 8, ptr %20, align 4, !tbaa !108
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %22 = load i32, ptr %21, align 8, !tbaa !107
  %.not.i.i.i3 = icmp eq i32 %22, 0
  br i1 %.not.i.i.i3, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit4, label %23

23:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(336) %17, ptr noundef nonnull align 8 dereferenceable(336) %24)
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit4

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit4: ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit, %23
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEppEv.exit.i

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEppEv.exit.i: ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEppEv.exit.i.backedge, %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit4
  %29 = load i32, ptr %9, align 8, !tbaa !107
  %30 = load i32, ptr %19, align 8, !tbaa !107
  %.not.i.i.i.i = icmp eq i32 %29, %30
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !105
  %31 = zext i32 %29 to i64
  br i1 %.not.i.i.i.i, label %32, label %.loopexit.i

32:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEppEv.exit.i
  %.idx.i.i.i.i = mul nuw nsw i64 %31, 40
  %33 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx.i.i.i.i
  %.not9.i.i.i.i.i.i.i.i = icmp eq i32 %29, 0
  %.pre = load ptr, ptr %17, align 8, !tbaa !105
  br i1 %.not9.i.i.i.i.i.i.i.i, label %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPKNS3_8FunctionENS3_11SmallPtrSetIPKNS3_10BasicBlockELj8EEELb0ENS3_11GraphTraitsIS7_EEEESt20back_insert_iteratorINS3_11SmallVectorISB_Lj8EEEEEET0_T_SL_SK_.exit, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %32, %50
  %.011.i.i.i.i.i.i.i.i = phi ptr [ %52, %50 ], [ %.pre, %32 ]
  %.0810.i.i.i.i.i.i.i.i = phi ptr [ %51, %50 ], [ %.pre.i, %32 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !122
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !122
  %38 = icmp eq ptr %35, %37
  br i1 %38, label %_ZSteqIJPKN4llvm10BasicBlockENS0_12SuccIteratorIKNS0_11InstructionES2_EES7_EJS3_S7_S7_EEbRKSt5tupleIJDpT_EERKS8_IJDpT0_EE.exit.i.i.i.i.i.i.i.i, label %.loopexit.i

_ZSteqIJPKN4llvm10BasicBlockENS0_12SuccIteratorIKNS0_11InstructionES2_EES7_EJS3_S7_S7_EEbRKSt5tupleIJDpT_EERKS8_IJDpT0_EE.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !295
  %41 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 24
  %42 = load i32, ptr %41, align 8, !tbaa !295
  %43 = icmp eq i32 %40, %42
  %44 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %45, %47
  %49 = select i1 %43, i1 %48, i1 false
  br i1 %49, label %50, label %.loopexit.i

50:                                               ; preds = %_ZSteqIJPKN4llvm10BasicBlockENS0_12SuccIteratorIKNS0_11InstructionES2_EES7_EJS3_S7_S7_EEbRKSt5tupleIJDpT_EERKS8_IJDpT0_EE.exit.i.i.i.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %51, %33
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPKNS3_8FunctionENS3_11SmallPtrSetIPKNS3_10BasicBlockELj8EEELb0ENS3_11GraphTraitsIS7_EEEESt20back_insert_iteratorINS3_11SmallVectorISB_Lj8EEEEEET0_T_SL_SK_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !297

.loopexit.i:                                      ; preds = %_ZSteqIJPKN4llvm10BasicBlockENS0_12SuccIteratorIKNS0_11InstructionES2_EES7_EJS3_S7_S7_EEbRKSt5tupleIJDpT_EERKS8_IJDpT0_EE.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i, %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEppEv.exit.i
  %53 = getelementptr inbounds nuw %"class.std::tuple.78", ptr %.pre.i, i64 %31
  %54 = getelementptr inbounds i8, ptr %53, i64 -8
  %55 = load ptr, ptr %54, align 8, !tbaa !122
  %56 = load i32, ptr %26, align 8, !tbaa !107
  %57 = load i32, ptr %27, align 4, !tbaa !108
  %.not.i.i.not.i.i.i = icmp ult i32 %56, %57
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPKNS0_10BasicBlockELj8EEEEaSERKS4_.exit.i, label %58, !prof !81

58:                                               ; preds = %.loopexit.i
  %59 = zext i32 %56 to i64
  %60 = add nuw nsw i64 %59, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %28, i64 noundef %60, i64 noundef 8) #14
  %.pre.i.i.i = load i32, ptr %26, align 8, !tbaa !107
  br label %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPKNS0_10BasicBlockELj8EEEEaSERKS4_.exit.i

_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPKNS0_10BasicBlockELj8EEEEaSERKS4_.exit.i: ; preds = %58, %.loopexit.i
  %61 = phi i32 [ %56, %.loopexit.i ], [ %.pre.i.i.i, %58 ]
  %62 = load ptr, ptr %2, align 8, !tbaa !105
  %63 = zext i32 %61 to i64
  %64 = getelementptr inbounds nuw ptr, ptr %62, i64 %63
  %65 = ptrtoint ptr %55 to i64
  store i64 %65, ptr %64, align 1
  %66 = load i32, ptr %26, align 8, !tbaa !107
  %67 = add i32 %66, 1
  store i32 %67, ptr %26, align 8, !tbaa !107
  %68 = load i32, ptr %9, align 8, !tbaa !107
  %69 = add i32 %68, -1
  store i32 %69, ptr %9, align 8, !tbaa !107
  %.not.i.i.i5 = icmp eq i32 %69, 0
  br i1 %.not.i.i.i5, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEppEv.exit.i.backedge, label %70

70:                                               ; preds = %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPKNS0_10BasicBlockELj8EEEEaSERKS4_.exit.i
  call void @_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(424) %4)
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEppEv.exit.i.backedge

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEppEv.exit.i.backedge: ; preds = %70, %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPKNS0_10BasicBlockELj8EEEEaSERKS4_.exit.i
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEppEv.exit.i, !llvm.loop !298

_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPKNS3_8FunctionENS3_11SmallPtrSetIPKNS3_10BasicBlockELj8EEELb0ENS3_11GraphTraitsIS7_EEEESt20back_insert_iteratorINS3_11SmallVectorISB_Lj8EEEEEET0_T_SL_SK_.exit: ; preds = %32, %50
  %71 = icmp eq ptr %.pre, %18
  br i1 %71, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i, label %72

72:                                               ; preds = %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPKNS3_8FunctionENS3_11SmallPtrSetIPKNS3_10BasicBlockELj8EEELb0ENS3_11GraphTraitsIS7_EEEESt20back_insert_iteratorINS3_11SmallVectorISB_Lj8EEEEEET0_T_SL_SK_.exit
  call void @free(ptr noundef %.pre) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i: ; preds = %72, %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPKNS3_8FunctionENS3_11SmallPtrSetIPKNS3_10BasicBlockELj8EEELb0ENS3_11GraphTraitsIS7_EEEESt20back_insert_iteratorINS3_11SmallVectorISB_Lj8EEEEEET0_T_SL_SK_.exit
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %74 = load i8, ptr %73, align 4, !tbaa !271, !range !96, !noundef !97
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit, label %76

76:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i
  %77 = load ptr, ptr %5, align 8, !tbaa !267
  call void @free(ptr noundef %77) #14
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i, %76
  %78 = load ptr, ptr %7, align 8, !tbaa !105
  %79 = icmp eq ptr %78, %8
  br i1 %79, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i6, label %80

80:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  call void @free(ptr noundef %78) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i6

_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i6: ; preds = %80, %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %82 = load i8, ptr %81, align 4, !tbaa !271, !range !96, !noundef !97
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit7, label %84

84:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i6
  %85 = load ptr, ptr %4, align 8, !tbaa !267
  call void @free(ptr noundef %85) #14
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit7

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit7: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i6, %84
  ret ptr %2
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(424) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::SuccIterator", align 8
  %4 = alloca %"class.llvm::SuccIterator", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %5, align 8, !tbaa !105
  %8 = load i32, ptr %6, align 8, !tbaa !107
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.std::tuple.78", ptr %7, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -16
  %12 = load i32, ptr %11, align 8, !tbaa !295
  %13 = getelementptr inbounds i8, ptr %10, i64 -32
  %14 = load i32, ptr %13, align 8, !tbaa !295
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br label %20

20:                                               ; preds = %.lr.ph, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit.thread17
  %.sroa.2.0.copyload.i = phi i32 [ %12, %.lr.ph ], [ %72, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit.thread17 ]
  %21 = phi ptr [ %11, %.lr.ph ], [ %71, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit.thread17 ]
  %22 = phi ptr [ %10, %.lr.ph ], [ %70, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit.thread17 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.sroa.0.0.copyload.i = load ptr, ptr %23, align 8
  %24 = add nsw i32 %.sroa.2.0.copyload.i, 1
  store i32 %24, ptr %21, align 8, !tbaa !295
  %25 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.0.copyload.i, i32 noundef %.sroa.2.0.copyload.i) #16
  store ptr %25, ptr %2, align 8, !tbaa !122
  %26 = load i8, ptr %16, align 4, !tbaa !271, !range !96, !noalias !299, !noundef !97
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit

28:                                               ; preds = %20
  %29 = load ptr, ptr %0, align 8, !tbaa !267, !noalias !299
  %30 = load i32, ptr %17, align 4, !tbaa !272, !noalias !299
  %31 = zext i32 %30 to i64
  %.idx.i.i.i = shl nuw nsw i64 %31, 3
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i.i.i
  %.not36.i.i.i = icmp eq i32 %30, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %28, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %34, %.critedge.i.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !90, !noalias !299
  %.not17.i.i.i = icmp eq ptr %33, %25
  br i1 %.not17.i.i.i, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit.thread17, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %34, %32
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !302

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %28
  %35 = load i32, ptr %18, align 8, !tbaa !269, !noalias !299
  %36 = icmp ult i32 %30, %35
  br i1 %36, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit.thread, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit.thread: ; preds = %._crit_edge.i.i.i
  %37 = add nuw i32 %30, 1
  store i32 %37, ptr %17, align 4, !tbaa !272, !noalias !299
  store ptr %25, ptr %32, align 8, !tbaa !90, !noalias !299
  br label %41

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit: ; preds = %20, %._crit_edge.i.i.i
  %38 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %25) #14, !noalias !299
  %39 = extractvalue { ptr, i8 } %38, 1
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit.thread17

41:                                               ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit.thread, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %42 = load ptr, ptr %2, align 8, !tbaa !122
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !130
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE11child_beginES3_.exit.thread, label %46

_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE11child_beginES3_.exit.thread: ; preds = %41
  store ptr null, ptr %3, align 8
  store i32 0, ptr %.sroa.24.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %44, i64 -24
  %48 = load i8, ptr %47, align 8, !tbaa !3
  %49 = add i8 %48, -30
  %50 = icmp ult i8 %49, 11
  %spec.select.i.i.i = select i1 %50, ptr %47, ptr null
  store ptr %spec.select.i.i.i, ptr %3, align 8
  store i32 0, ptr %.sroa.24.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %51 = load i8, ptr %47, align 8, !tbaa !3
  %52 = add i8 %51, -30
  %53 = icmp ult i8 %52, 11
  br i1 %53, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit

_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i:  ; preds = %46
  %54 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %47) #16
  br label %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit

_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit: ; preds = %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE11child_beginES3_.exit.thread, %46, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %.0.i3.i.i = phi ptr [ %47, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ null, %46 ], [ null, %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE11child_beginES3_.exit.thread ]
  %.sink.i.i.i = phi i32 [ %54, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ 0, %46 ], [ 0, %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE11child_beginES3_.exit.thread ]
  store ptr %.0.i3.i.i, ptr %4, align 8
  store i32 %.sink.i.i.i, ptr %.sroa.2.0..sroa_idx, align 8
  %55 = load i32, ptr %6, align 8, !tbaa !107
  %56 = load i32, ptr %19, align 4, !tbaa !108
  %.not.i = icmp ult i32 %55, %56
  br i1 %.not.i, label %59, label %57, !prof !81

57:                                               ; preds = %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit
  %58 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE18growAndEmplaceBackIJRS4_S8_S8_EEERS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4)
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEE12emplace_backIJRS4_S8_S8_EEERS9_DpOT_.exit

59:                                               ; preds = %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit
  %60 = zext i32 %55 to i64
  %61 = load ptr, ptr %5, align 8, !tbaa !105
  %62 = getelementptr inbounds nuw %"class.std::tuple.78", ptr %61, i64 %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store ptr %42, ptr %64, align 8, !tbaa !276
  %65 = load i32, ptr %6, align 8, !tbaa !107
  %66 = add i32 %65, 1
  store i32 %66, ptr %6, align 8, !tbaa !107
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEE12emplace_backIJRS4_S8_S8_EEERS9_DpOT_.exit

_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEE12emplace_backIJRS4_S8_S8_EEERS9_DpOT_.exit: ; preds = %57, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit.thread17

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit.thread17: ; preds = %.lr.ph.i.i.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit, %_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEE12emplace_backIJRS4_S8_S8_EEERS9_DpOT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %67 = load ptr, ptr %5, align 8, !tbaa !105
  %68 = load i32, ptr %6, align 8, !tbaa !107
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw %"class.std::tuple.78", ptr %67, i64 %69
  %71 = getelementptr inbounds i8, ptr %70, i64 -16
  %72 = load i32, ptr %71, align 8, !tbaa !295
  %73 = getelementptr inbounds i8, ptr %70, i64 -32
  %74 = load i32, ptr %73, align 8, !tbaa !295
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %._crit_edge, label %20

._crit_edge:                                      ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit.thread17, %1
  ret void
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE18growAndEmplaceBackIJRS4_S8_S8_EEERS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef 0, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !107
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"class.std::tuple.78", ptr %7, i64 %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %14 = load ptr, ptr %1, align 8, !tbaa !122
  store ptr %14, ptr %13, align 8, !tbaa !276
  %15 = load ptr, ptr %0, align 8, !tbaa !105
  %16 = load i32, ptr %8, align 8, !tbaa !107
  %17 = zext i32 %16 to i64
  %.idx.i = mul nuw nsw i64 %17, 40
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i ], [ %7, %4 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i ], [ %15, %4 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !122
  store i64 %23, ptr %21, align 8, !tbaa !122
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %18
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !303

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !105
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.loopexit, %4
  %26 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.loopexit ], [ %15, %4 ]
  %27 = load i64, ptr %5, align 8, !tbaa !258
  %28 = icmp eq ptr %26, %6
  br i1 %28, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE21takeAllocationForGrowEPS9_m.exit, label %29

29:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit
  call void @free(ptr noundef %26) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE21takeAllocationForGrowEPS9_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE21takeAllocationForGrowEPS9_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit, %29
  store ptr %7, ptr %0, align 8, !tbaa !105
  %30 = trunc i64 %27 to i32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %30, ptr %31, align 4, !tbaa !108
  %32 = load i32, ptr %8, align 8, !tbaa !107
  %33 = add i32 %32, 1
  store i32 %33, ptr %8, align 8, !tbaa !107
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"class.std::tuple.78", ptr %7, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %36
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %86, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %21, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !105
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEE12assignRemoteEOSA_.exit, label %13

13:                                               ; preds = %9
  tail call void @free(ptr noundef %10) #14
  %.pre = load ptr, ptr %1, align 8, !tbaa !105
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEE12assignRemoteEOSA_.exit

_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEE12assignRemoteEOSA_.exit: ; preds = %9, %13
  %14 = phi ptr [ %6, %9 ], [ %.pre, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %0, align 8, !tbaa !105
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !107
  store i32 %17, ptr %15, align 8, !tbaa !107
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !108
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4, !tbaa !108
  store ptr %7, ptr %1, align 8, !tbaa !105
  store i32 0, ptr %18, align 4, !tbaa !108
  store i32 0, ptr %16, align 8, !tbaa !107
  br label %86

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !107
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !107
  %27 = zext i32 %26 to i64
  %.not = icmp ult i32 %26, %23
  br i1 %.not, label %39, label %28

28:                                               ; preds = %21
  %.not33 = icmp eq i32 %23, 0
  br i1 %.not33, label %_ZSt4moveIPSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EESA_ET0_T_SC_SB_.exit, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %28
  %29 = load ptr, ptr %0, align 8, !tbaa !105
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %37, %.lr.ph.i.i.i.i.i ], [ %24, %.lr.ph.i.i.i.i.i.preheader ]
  %.0811.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %29, %.lr.ph.i.i.i.i.i.preheader ]
  %.0910.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i.i.i.preheader ]
  %30 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !122
  %32 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  store ptr %31, ptr %32, align 8, !tbaa !122
  %33 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %34, ptr noundef nonnull align 8 dereferenceable(12) %33, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0910.i.i.i.i.i, i64 12, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %37 = add nsw i64 %.012.i.i.i.i.i, -1
  %38 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %38, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EESA_ET0_T_SC_SB_.exit, !llvm.loop !304

_ZSt4moveIPSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EESA_ET0_T_SC_SB_.exit: ; preds = %.lr.ph.i.i.i.i.i, %28
  store i32 %23, ptr %25, align 8, !tbaa !107
  store i32 0, ptr %22, align 8, !tbaa !107
  br label %86

39:                                               ; preds = %21
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !108
  %42 = icmp ult i32 %41, %23
  br i1 %42, label %43, label %62

43:                                               ; preds = %39
  store i32 0, ptr %25, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %44, i64 noundef %24, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  %46 = load ptr, ptr %0, align 8, !tbaa !105
  %47 = load i32, ptr %25, align 8, !tbaa !107
  %48 = zext i32 %47 to i64
  %.idx.i.i = mul nuw nsw i64 %48, 40
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx.i.i
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %47, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %43, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i.i.i.i.i ], [ %45, %43 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i.i.i ], [ %46, %43 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.08.i.i.i.i.i.i.i, i64 16, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 32
  %54 = load i64, ptr %53, align 8, !tbaa !122
  store i64 %54, ptr %52, align 8, !tbaa !122
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %55, %49
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !303

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !105
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.loopexit.i, %43
  %57 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.loopexit.i ], [ %46, %43 ]
  %58 = load i64, ptr %3, align 8, !tbaa !258
  %59 = icmp eq ptr %57, %44
  br i1 %59, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE4growEm.exit, label %60

60:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.i
  call void @free(ptr noundef %57) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.i, %60
  store ptr %45, ptr %0, align 8, !tbaa !105
  %61 = trunc i64 %58 to i32
  store i32 %61, ptr %40, align 4, !tbaa !108
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZSt4moveIPSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EESA_ET0_T_SC_SB_.exit40

62:                                               ; preds = %39
  %.not32 = icmp eq i32 %26, 0
  %.pre43 = load ptr, ptr %0, align 8, !tbaa !105
  br i1 %.not32, label %_ZSt4moveIPSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EESA_ET0_T_SC_SB_.exit40, label %.lr.ph.i.i.i.i.i36

.lr.ph.i.i.i.i.i36:                               ; preds = %62, %.lr.ph.i.i.i.i.i36
  %.012.i.i.i.i.i37 = phi i64 [ %70, %.lr.ph.i.i.i.i.i36 ], [ %27, %62 ]
  %.0811.i.i.i.i.i38 = phi ptr [ %69, %.lr.ph.i.i.i.i.i36 ], [ %.pre43, %62 ]
  %.0910.i.i.i.i.i39 = phi ptr [ %68, %.lr.ph.i.i.i.i.i36 ], [ %6, %62 ]
  %63 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !122
  %65 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 32
  store ptr %64, ptr %65, align 8, !tbaa !122
  %66 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %67, ptr noundef nonnull align 8 dereferenceable(12) %66, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0811.i.i.i.i.i38, ptr noundef nonnull align 8 dereferenceable(40) %.0910.i.i.i.i.i39, i64 12, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 40
  %69 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 40
  %70 = add nsw i64 %.012.i.i.i.i.i37, -1
  %71 = icmp samesign ugt i64 %.012.i.i.i.i.i37, 1
  br i1 %71, label %.lr.ph.i.i.i.i.i36, label %_ZSt4moveIPSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EESA_ET0_T_SC_SB_.exit40.loopexit, !llvm.loop !304

_ZSt4moveIPSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EESA_ET0_T_SC_SB_.exit40.loopexit: ; preds = %.lr.ph.i.i.i.i.i36
  %.pre42 = load ptr, ptr %0, align 8, !tbaa !105
  br label %_ZSt4moveIPSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EESA_ET0_T_SC_SB_.exit40

_ZSt4moveIPSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EESA_ET0_T_SC_SB_.exit40: ; preds = %_ZSt4moveIPSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EESA_ET0_T_SC_SB_.exit40.loopexit, %62, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE4growEm.exit
  %72 = phi ptr [ %45, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE4growEm.exit ], [ %.pre43, %62 ], [ %.pre42, %_ZSt4moveIPSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EESA_ET0_T_SC_SB_.exit40.loopexit ]
  %.026 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE4growEm.exit ], [ 0, %62 ], [ %27, %_ZSt4moveIPSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EESA_ET0_T_SC_SB_.exit40.loopexit ]
  %73 = load ptr, ptr %1, align 8, !tbaa !105
  %74 = load i32, ptr %22, align 8, !tbaa !107
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw %"class.std::tuple.78", ptr %73, i64 %75
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %75
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit, label %.lr.ph.i.i.i.i.i41.preheader

.lr.ph.i.i.i.i.i41.preheader:                     ; preds = %_ZSt4moveIPSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EESA_ET0_T_SC_SB_.exit40
  %77 = getelementptr inbounds nuw %"class.std::tuple.78", ptr %72, i64 %.026
  %78 = getelementptr inbounds nuw %"class.std::tuple.78", ptr %73, i64 %.026
  br label %.lr.ph.i.i.i.i.i41

.lr.ph.i.i.i.i.i41:                               ; preds = %.lr.ph.i.i.i.i.i41.preheader, %.lr.ph.i.i.i.i.i41
  %.09.i.i.i.i.i = phi ptr [ %85, %.lr.ph.i.i.i.i.i41 ], [ %77, %.lr.ph.i.i.i.i.i41.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i.i41 ], [ %78, %.lr.ph.i.i.i.i.i41.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %83 = load i64, ptr %82, align 8, !tbaa !122
  store i64 %83, ptr %81, align 8, !tbaa !122
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %85 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %84, %76
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit, label %.lr.ph.i.i.i.i.i41, !llvm.loop !303

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i41, %_ZSt4moveIPSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EESA_ET0_T_SC_SB_.exit40
  store i32 %23, ptr %25, align 8, !tbaa !107
  store i32 0, ptr %22, align 8, !tbaa !107
  br label %86

86:                                               ; preds = %_ZSt4moveIPSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EESA_ET0_T_SC_SB_.exit, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit, %2, %_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEE12assignRemoteEOSA_.exit
  ret ptr %0
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !107
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !107
  %11 = zext i32 %10 to i64
  %.not = icmp ult i32 %10, %7
  br i1 %.not, label %24, label %12

12:                                               ; preds = %5
  %.not29 = icmp eq i32 %7, 0
  br i1 %.not29, label %.sink.split, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %12
  %13 = load ptr, ptr %1, align 8, !tbaa !105
  %14 = load ptr, ptr %0, align 8, !tbaa !105
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %22, %.lr.ph.i.i.i.i.i ], [ %8, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %14, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !122
  %17 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  store ptr %16, ptr %17, align 8, !tbaa !122
  %18 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(12) %18, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0910.i.i.i.i.i, i64 12, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %22 = add nsw i64 %.012.i.i.i.i.i, -1
  %23 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %23, label %.lr.ph.i.i.i.i.i, label %.sink.split, !llvm.loop !305

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !108
  %27 = icmp ult i32 %26, %7
  br i1 %27, label %28, label %47

28:                                               ; preds = %24
  store i32 0, ptr %9, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %29, i64 noundef %8, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  %31 = load ptr, ptr %0, align 8, !tbaa !105
  %32 = load i32, ptr %9, align 8, !tbaa !107
  %33 = zext i32 %32 to i64
  %.idx.i.i = mul nuw nsw i64 %33, 40
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i.i
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %28, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i ], [ %30, %28 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i.i ], [ %31, %28 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.08.i.i.i.i.i.i.i, i64 16, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 32
  %39 = load i64, ptr %38, align 8, !tbaa !122
  store i64 %39, ptr %37, align 8, !tbaa !122
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %40, %34
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !303

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !105
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.loopexit.i, %28
  %42 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.loopexit.i ], [ %31, %28 ]
  %43 = load i64, ptr %3, align 8, !tbaa !258
  %44 = icmp eq ptr %42, %29
  br i1 %44, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE4growEm.exit, label %45

45:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.i
  call void @free(ptr noundef %42) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.i, %45
  store ptr %30, ptr %0, align 8, !tbaa !105
  %46 = trunc i64 %43 to i32
  store i32 %46, ptr %25, align 4, !tbaa !108
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZSt4copyIPKSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EEPS9_ET0_T_SE_SD_.exit36

47:                                               ; preds = %24
  %.not28 = icmp eq i32 %10, 0
  %.pre37 = load ptr, ptr %0, align 8, !tbaa !105
  br i1 %.not28, label %_ZSt4copyIPKSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EEPS9_ET0_T_SE_SD_.exit36, label %.lr.ph.preheader.i.i.i.i.i31

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %47
  %48 = load ptr, ptr %1, align 8, !tbaa !105
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %56, %.lr.ph.i.i.i.i.i32 ], [ %11, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %55, %.lr.ph.i.i.i.i.i32 ], [ %.pre37, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %54, %.lr.ph.i.i.i.i.i32 ], [ %48, %.lr.ph.preheader.i.i.i.i.i31 ]
  %49 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !122
  %51 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  store ptr %50, ptr %51, align 8, !tbaa !122
  %52 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %53, ptr noundef nonnull align 8 dereferenceable(12) %52, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(40) %.0910.i.i.i.i.i35, i64 12, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 40
  %56 = add nsw i64 %.012.i.i.i.i.i33, -1
  %57 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %57, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EEPS9_ET0_T_SE_SD_.exit36.loopexit, !llvm.loop !305

_ZSt4copyIPKSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EEPS9_ET0_T_SE_SD_.exit36.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre = load ptr, ptr %0, align 8, !tbaa !105
  br label %_ZSt4copyIPKSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EEPS9_ET0_T_SE_SD_.exit36

_ZSt4copyIPKSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EEPS9_ET0_T_SE_SD_.exit36: ; preds = %_ZSt4copyIPKSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EEPS9_ET0_T_SE_SD_.exit36.loopexit, %47, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE4growEm.exit
  %58 = phi ptr [ %30, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE4growEm.exit ], [ %.pre37, %47 ], [ %.pre, %_ZSt4copyIPKSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EEPS9_ET0_T_SE_SD_.exit36.loopexit ]
  %.022 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE4growEm.exit ], [ 0, %47 ], [ %11, %_ZSt4copyIPKSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EEPS9_ET0_T_SE_SD_.exit36.loopexit ]
  %59 = load ptr, ptr %1, align 8, !tbaa !105
  %60 = load i32, ptr %6, align 8, !tbaa !107
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %"class.std::tuple.78", ptr %59, i64 %61
  %.not9.i.i.i.i = icmp samesign eq i64 %.022, %61
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EEPS9_ET0_T_SE_SD_.exit36
  %63 = getelementptr inbounds nuw %"class.std::tuple.78", ptr %58, i64 %.022
  %64 = getelementptr inbounds nuw %"class.std::tuple.78", ptr %59, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %63, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %64, %.lr.ph.i.i.i.i.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0810.i.i.i.i, i64 40, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %65, %62
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !306

.sink.split:                                      ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EEPS9_ET0_T_SE_SD_.exit36, %12
  store i32 %7, ptr %9, align 8, !tbaa !107
  br label %67

67:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPKNS_11InstructionEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIPKNS_11InstructionEE12assignRemoteEOS4_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #14
  %.pre = load ptr, ptr %1, align 8, !tbaa !105
  br label %_ZN4llvm15SmallVectorImplIPKNS_11InstructionEE12assignRemoteEOS4_.exit

_ZN4llvm15SmallVectorImplIPKNS_11InstructionEE12assignRemoteEOS4_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !105
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !107
  store i32 %16, ptr %14, align 8, !tbaa !107
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !108
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !108
  store ptr %6, ptr %1, align 8, !tbaa !105
  store i32 0, ptr %17, align 4, !tbaa !108
  store i32 0, ptr %15, align 8, !tbaa !107
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !107
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !107
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPKN4llvm11InstructionES4_ET0_T_S6_S5_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !105
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPKN4llvm11InstructionES4_ET0_T_S6_S5_.exit

_ZSt4moveIPPKN4llvm11InstructionES4_ET0_T_S6_S5_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !107
  store i32 0, ptr %21, align 8, !tbaa !107
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !108
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !107
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #14
  br label %_ZSt4moveIPPKN4llvm11InstructionES4_ET0_T_S6_S5_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPPKN4llvm11InstructionES4_ET0_T_S6_S5_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !105
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPKN4llvm11InstructionES4_ET0_T_S6_S5_.exit35

_ZSt4moveIPPKN4llvm11InstructionES4_ET0_T_S6_S5_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !107
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11InstructionELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPPKN4llvm11InstructionES4_ET0_T_S6_S5_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !105
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !105
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11InstructionELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_11InstructionELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit: ; preds = %_ZSt4moveIPPKN4llvm11InstructionES4_ET0_T_S6_S5_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !107
  store i32 0, ptr %21, align 8, !tbaa !107
  br label %47

47:                                               ; preds = %_ZSt4moveIPPKN4llvm11InstructionES4_ET0_T_S6_S5_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11InstructionELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIPKNS_11InstructionEE12assignRemoteEOS4_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !125
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !126
  %6 = load ptr, ptr %0, align 8, !tbaa !121
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !118
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 88
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !122
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 88
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !155

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not21 = icmp eq ptr %1, %2
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11SmallVectorIPKNS_11InstructionELj8EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit, %_ZN4llvm11SmallVectorIPKNS_11InstructionELj8EED2Ev.exit
  %.022 = phi ptr [ %55, %_ZN4llvm11SmallVectorIPKNS_11InstructionELj8EED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.022, align 8, !tbaa !122
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %_ZN4llvm11SmallVectorIPKNS_11InstructionELj8EED2Ev.exit
    i64 -8192, label %_ZN4llvm11SmallVectorIPKNS_11InstructionELj8EED2Ev.exit
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !121
  %15 = load i32, ptr %7, align 8, !tbaa !118
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02944.i = and i32 %21, %20
  %22 = zext nneg i32 %.02944.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !122
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %.lr.ph.i15, !prof !80

.lr.ph.i15:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02947.i = phi i32 [ %.029.i, %31 ], [ %.02944.i, %13 ]
  %.02746.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.03245.i = phi ptr [ %spec.select.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31, !prof !81

29:                                               ; preds = %.lr.ph.i15
  %.not.i16 = icmp eq ptr %.03245.i, null
  %30 = select i1 %.not.i16, ptr %27, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit

31:                                               ; preds = %.lr.ph.i15
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %32, i1 %33, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %27, ptr %.03245.i
  %34 = add i32 %.02746.i, 1
  %35 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %35, %21
  %36 = zext i32 %.029.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !122
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %.lr.ph.i15, !prof !82, !llvm.loop !154

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit: ; preds = %31, %13, %29
  %.sink.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i, align 8, !tbaa !122
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  store ptr %42, ptr %40, align 8, !tbaa !105
  %43 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  store i32 0, ptr %43, align 8, !tbaa !107
  %44 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 20
  store i32 8, ptr %44, align 4, !tbaa !108
  %45 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !107
  %.not.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i, label %_ZN4llvm11SmallVectorIPKNS_11InstructionELj8EEC2EOS4_.exit, label %47

47:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit
  %48 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPKNS_11InstructionEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull align 8 dereferenceable(80) %41)
  br label %_ZN4llvm11SmallVectorIPKNS_11InstructionELj8EEC2EOS4_.exit

_ZN4llvm11SmallVectorIPKNS_11InstructionELj8EEC2EOS4_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, %47
  %49 = load i32, ptr %4, align 8, !tbaa !125
  %50 = add i32 %49, 1
  store i32 %50, ptr %4, align 8, !tbaa !125
  %51 = load ptr, ptr %41, align 8, !tbaa !105
  %52 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZN4llvm11SmallVectorIPKNS_11InstructionELj8EED2Ev.exit, label %54

54:                                               ; preds = %_ZN4llvm11SmallVectorIPKNS_11InstructionELj8EEC2EOS4_.exit
  tail call void @free(ptr noundef %51) #14
  br label %_ZN4llvm11SmallVectorIPKNS_11InstructionELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_11InstructionELj8EED2Ev.exit: ; preds = %.lr.ph, %.lr.ph, %54, %_ZN4llvm11SmallVectorIPKNS_11InstructionELj8EEC2EOS4_.exit
  %55 = getelementptr inbounds nuw i8, ptr %.022, i64 88
  %.not = icmp eq ptr %55, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !307
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm5ValueE", !5, i64 0, !5, i64 1, !5, i64 1, !7, i64 2, !8, i64 4, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !9, i64 8, !11, i64 16}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"short", !5, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!"p1 _ZTSN4llvm4TypeE", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"p1 _ZTSN4llvm3UseE", !10, i64 0}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK4llvm8CallBase18getOperandBundleAtEj: argument 0"}
!14 = distinct !{!14, !"_ZNK4llvm8CallBase18getOperandBundleAtEj"}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN4llvm8CallBase12BundleOpInfoE", !17, i64 0, !8, i64 8, !8, i64 12}
!17 = !{!"p1 _ZTSN4llvm14StringMapEntryIjEE", !10, i64 0}
!18 = !{!19, !13}
!19 = distinct !{!19, !20, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE: argument 0"}
!20 = distinct !{!20, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE"}
!21 = !{!8, !8, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !26, i64 33}
!25 = !{!"_ZTSN4llvm5TwineE", !5, i64 0, !5, i64 16, !26, i64 32, !26, i64 33}
!26 = !{!"_ZTSN4llvm5Twine8NodeKindE", !5, i64 0}
!27 = !{!5, !5, i64 0}
!28 = !{!25, !26, i64 32}
!29 = !{!30, !10, i64 16}
!30 = !{!"_ZTSSt14_Function_base", !5, i64 0, !10, i64 16}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK4llvm8CallBase16getOperandBundleEj: argument 0"}
!33 = distinct !{!33, !"_ZNK4llvm8CallBase16getOperandBundleEj"}
!34 = !{!35, !32}
!35 = distinct !{!35, !36, !"_ZNK4llvm8CallBase18getOperandBundleAtEj: argument 0"}
!36 = distinct !{!36, !"_ZNK4llvm8CallBase18getOperandBundleAtEj"}
!37 = !{!38, !35, !32}
!38 = distinct !{!38, !39, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE: argument 0"}
!39 = distinct !{!39, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE"}
!40 = !{!16, !8, i64 12}
!41 = !{!16, !8, i64 8}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSN4llvm3UseE", !44, i64 0, !11, i64 8, !45, i64 16, !46, i64 24}
!44 = !{!"p1 _ZTSN4llvm5ValueE", !10, i64 0}
!45 = !{!"p2 _ZTSN4llvm3UseE", !10, i64 0}
!46 = !{!"p1 _ZTSN4llvm4UserE", !10, i64 0}
!47 = !{!4, !9, i64 8}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN4llvm11InstructionE", !10, i64 0}
!50 = !{!51, !10, i64 24}
!51 = !{!"_ZTSSt8functionIFvRKN4llvm5TwineEEE", !30, i64 0, !10, i64 24}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTSN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEEE", !54, i64 0, !51, i64 8, !55, i64 40, !56, i64 48, !57, i64 128, !66, i64 136, !67, i64 144, !69, i64 168}
!54 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !10, i64 0}
!55 = !{!"p1 _ZTSN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EEE", !10, i64 0}
!56 = !{!"_ZTSN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEEE", !57, i64 0, !59, i64 8, !59, i64 32, !61, i64 56}
!57 = !{!"_ZTSN4llvm17GenericSSAContextINS_8FunctionEEE", !58, i64 0}
!58 = !{!"p1 _ZTSN4llvm8FunctionE", !10, i64 0}
!59 = !{!"_ZTSN4llvm8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEE", !60, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!60 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEEE", !10, i64 0}
!61 = !{!"_ZTSSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE", !62, i64 0}
!62 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE12_Vector_implE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!65 = !{!"p1 _ZTSSt10unique_ptrIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt14default_deleteIS5_EE", !10, i64 0}
!66 = !{!"_ZTSN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEEUt_E", !5, i64 0}
!67 = !{!"_ZTSN4llvm8DenseMapIPKNS_11InstructionES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !68, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!68 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_11InstructionES4_EE", !10, i64 0}
!69 = !{!"bool", !5, i64 0}
!70 = !{!71, !10, i64 24}
!71 = !{!"_ZTSSt8functionIFvRN4llvm11raw_ostreamEEE", !30, i64 0, !10, i64 24}
!72 = !{!73, !75, i64 32}
!73 = !{!"_ZTSN4llvm11raw_ostreamE", !74, i64 8, !75, i64 16, !75, i64 24, !75, i64 32, !69, i64 40, !76, i64 44}
!74 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !5, i64 0}
!75 = !{!"p1 omnipotent char", !10, i64 0}
!76 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !5, i64 0}
!77 = !{!73, !75, i64 24}
!78 = !{!67, !68, i64 0}
!79 = !{!67, !8, i64 16}
!80 = !{!"branch_weights", i32 1999, i32 1}
!81 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!82 = !{!"branch_weights", i32 1, i32 0}
!83 = distinct !{!83, !23}
!84 = !{!68, !68, i64 0}
!85 = !{!67, !8, i64 8}
!86 = !{!67, !8, i64 12}
!87 = distinct !{!87, !23}
!88 = !{!53, !66, i64 136}
!89 = !{i64 0, i64 16, !27}
!90 = !{!10, !10, i64 0}
!91 = !{!58, !58, i64 0}
!92 = !{!53, !69, i64 168}
!93 = !{!94, !95, i64 0}
!94 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !95, i64 0}
!95 = !{!"p1 _ZTSN4llvm10BasicBlockE", !10, i64 0}
!96 = !{i8 0, i8 2}
!97 = !{}
!98 = !{!57, !58, i64 0}
!99 = !{!55, !55, i64 0}
!100 = !{!101, !102, i64 8}
!101 = !{!"_ZTSZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEEUlPKNS_11InstructionESC_RNS_15SmallVectorImplISC_EEE_", !55, i64 0, !102, i64 8, !103, i64 16}
!102 = !{!"p1 _ZTSN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEEE", !10, i64 0}
!103 = !{!"p1 _ZTSN4llvm8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEPKNS_11InstructionENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEEE", !10, i64 0}
!104 = !{!103, !103, i64 0}
!105 = !{!106, !10, i64 0}
!106 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !10, i64 0, !8, i64 8, !8, i64 12}
!107 = !{!106, !8, i64 8}
!108 = !{!106, !8, i64 12}
!109 = !{!110, !112}
!110 = distinct !{!110, !111, !"_ZN4llvm25SmallVectorTemplateCommonIPKNS_10BasicBlockEvE6rbeginEv: argument 0"}
!111 = distinct !{!111, !"_ZN4llvm25SmallVectorTemplateCommonIPKNS_10BasicBlockEvE6rbeginEv"}
!112 = distinct !{!112, !113, !"_ZN4llvm25ReversePostOrderTraversalIPKNS_8FunctionENS_11GraphTraitsIS3_EEE5beginEv: argument 0"}
!113 = distinct !{!113, !"_ZN4llvm25ReversePostOrderTraversalIPKNS_8FunctionENS_11GraphTraitsIS3_EEE5beginEv"}
!114 = !{!115, !116, i64 0}
!115 = !{!"_ZTSN4llvm8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEPKNS_11InstructionENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEEE", !116, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!116 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEPKNS_11InstructionEEE", !10, i64 0}
!117 = !{!115, !8, i64 16}
!118 = !{!119, !8, i64 16}
!119 = !{!"_ZTSN4llvm8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !120, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!120 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEEEE", !10, i64 0}
!121 = !{!119, !120, i64 0}
!122 = !{!95, !95, i64 0}
!123 = distinct !{!123, !23}
!124 = distinct !{!124, !23}
!125 = !{!119, !8, i64 8}
!126 = !{!119, !8, i64 12}
!127 = !{!128, !129, i64 8}
!128 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !129, i64 0, !129, i64 8}
!129 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !10, i64 0}
!130 = !{!128, !129, i64 0}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4llvm10successorsEPKNS_10BasicBlockE: argument 0"}
!133 = distinct !{!133, !"_ZN4llvm10successorsEPKNS_10BasicBlockE"}
!134 = distinct !{!134, !23}
!135 = !{!136, !8, i64 44}
!136 = !{!"_ZTSN4llvm10BasicBlockE", !4, i64 0, !137, i64 24, !69, i64 40, !8, i64 44, !143, i64 48, !58, i64 72}
!137 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !138, i64 0}
!138 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !142, i64 0, !142, i64 8}
!142 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !10, i64 0}
!143 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !146, i64 0}
!146 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !128, i64 0, !94, i64 16}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN4llvm15DomTreeNodeBaseINS_10BasicBlockEEE", !10, i64 0}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E11try_emplaceIJEEESt4pairINS_16DenseMapIteratorIS4_S9_SB_SE_Lb0EEEbERKS4_DpOT_: argument 0"}
!153 = distinct !{!153, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E11try_emplaceIJEEESt4pairINS_16DenseMapIteratorIS4_S9_SB_SE_Lb0EEEbERKS4_DpOT_"}
!154 = distinct !{!154, !23}
!155 = distinct !{!155, !23}
!156 = !{!157, !150, i64 8}
!157 = !{!"_ZTSN4llvm15DomTreeNodeBaseINS_10BasicBlockEEE", !95, i64 0, !150, i64 8, !8, i64 16, !158, i64 24, !8, i64 72, !8, i64 76}
!158 = !{!"_ZTSN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEE", !159, i64 0, !162, i64 16}
!159 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEEE", !160, i64 0}
!160 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EEE", !161, i64 0}
!161 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEvEE", !106, i64 0}
!162 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEE", !5, i64 0}
!163 = !{!157, !8, i64 16}
!164 = !{!165, !69, i64 112}
!165 = !{!"_ZTSN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EEE", !166, i64 0, !171, i64 24, !176, i64 88, !150, i64 96, !58, i64 104, !69, i64 112, !8, i64 116, !8, i64 120}
!166 = !{!"_ZTSN4llvm11SmallVectorIPNS_10BasicBlockELj1EEE", !167, i64 0, !170, i64 16}
!167 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_10BasicBlockEEE", !168, i64 0}
!168 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EEE", !169, i64 0}
!169 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvEE", !106, i64 0}
!170 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_10BasicBlockELj1EEE", !5, i64 0}
!171 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EEE", !172, i64 0, !175, i64 16}
!172 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EEEE", !173, i64 0}
!173 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EEE", !174, i64 0}
!174 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EEvEE", !106, i64 0}
!175 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EEE", !5, i64 0}
!176 = !{!"_ZTSSt5tupleIJEE"}
!177 = !{!157, !8, i64 72}
!178 = !{!157, !8, i64 76}
!179 = !{!165, !8, i64 116}
!180 = !{!165, !150, i64 96}
!181 = !{!182, !150, i64 0}
!182 = !{!"_ZTSSt4pairIPKN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEPKPS3_E", !150, i64 0, !183, i64 8}
!183 = !{!"p2 _ZTSN4llvm15DomTreeNodeBaseINS_10BasicBlockEEE", !10, i64 0}
!184 = !{!182, !183, i64 8}
!185 = distinct !{!185, !23}
!186 = distinct !{!186, !23}
!187 = !{!101, !55, i64 0}
!188 = distinct !{!188, !23}
!189 = distinct !{!189, !23}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEE", !10, i64 0}
!192 = !{!193, !191, i64 0}
!193 = !{!"_ZTSN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEE", !191, i64 0, !166, i64 8, !61, i64 32, !194, i64 56, !8, i64 160, !201, i64 168}
!194 = !{!"_ZTSN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EEE", !195, i64 0, !199, i64 24}
!195 = !{!"_ZTSN4llvm8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS3_vEEEE", !196, i64 0}
!196 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !197, i64 0}
!197 = !{!"_ZTSN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !198, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!198 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKNS_10BasicBlockEEE", !10, i64 0}
!199 = !{!"_ZTSN4llvm11SmallVectorIPNS_10BasicBlockELj8EEE", !167, i64 0, !200, i64 16}
!200 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_10BasicBlockELj8EEE", !5, i64 0}
!201 = !{!"_ZTSN4llvm11SmallVectorIPNS_10BasicBlockELj4EEE", !167, i64 0, !202, i64 16}
!202 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_10BasicBlockELj4EEE", !5, i64 0}
!203 = !{!204, !206}
!204 = distinct !{!204, !205, !"_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE5printERKS3_: argument 0"}
!205 = distinct !{!205, !"_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE5printERKS3_"}
!206 = distinct !{!206, !207, !"_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE5printEPKNS_12GenericCycleIS3_EE: argument 0"}
!207 = distinct !{!207, !"_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE5printEPKNS_12GenericCycleIS3_EE"}
!208 = !{!209, !211}
!209 = distinct !{!209, !210, !"_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE5printERKS3_: argument 0"}
!210 = distinct !{!210, !"_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE5printERKS3_"}
!211 = distinct !{!211, !212, !"_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE5printEPKNS_12GenericCycleIS3_EE: argument 0"}
!212 = distinct !{!212, !"_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE5printEPKNS_12GenericCycleIS3_EE"}
!213 = !{!101, !103, i64 16}
!214 = !{!215, !217}
!215 = distinct !{!215, !216, !"_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE5printERKS3_: argument 0"}
!216 = distinct !{!216, !"_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE5printERKS3_"}
!217 = distinct !{!217, !218, !"_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE5printEPKNS_12GenericCycleIS3_EE: argument 0"}
!218 = distinct !{!218, !"_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE5printEPKNS_12GenericCycleIS3_EE"}
!219 = distinct !{!219, !23}
!220 = distinct !{!220, !23}
!221 = !{!116, !116, i64 0}
!222 = !{!115, !8, i64 8}
!223 = !{!115, !8, i64 12}
!224 = !{!197, !8, i64 8}
!225 = distinct !{!225, !23}
!226 = !{!197, !198, i64 0}
!227 = !{!197, !8, i64 16}
!228 = distinct !{!228, !23}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSSt9type_info", !10, i64 0}
!231 = !{i64 0, i64 8, !190, i64 8, i64 8, !232}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSN4llvm17GenericSSAContextINS_8FunctionEEE", !10, i64 0}
!234 = !{!235, !191, i64 0}
!235 = !{!"_ZTSZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE5printERKS3_EUlRNS_11raw_ostreamEE_", !191, i64 0, !233, i64 8}
!236 = !{!193, !8, i64 160}
!237 = !{!235, !233, i64 8}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE12printEntriesERKS3_: argument 0"}
!240 = distinct !{!240, !"_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE12printEntriesERKS3_"}
!241 = !{!242, !233, i64 8}
!242 = !{!"_ZTSZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE12printEntriesERKS3_EUlRNS_11raw_ostreamEE_", !191, i64 0, !233, i64 8}
!243 = !{!242, !191, i64 0}
!244 = distinct !{!244, !23}
!245 = distinct !{!245, !23}
!246 = distinct !{!246, !23}
!247 = distinct !{!247, !23}
!248 = distinct !{!248, !23}
!249 = distinct !{!249, !23}
!250 = distinct !{!250, !23}
!251 = !{!252, !10, i64 0}
!252 = !{!"_ZTSN4llvm12function_refIFvRKNS_5TwineEEEE", !10, i64 0, !253, i64 8}
!253 = !{!"long", !5, i64 0}
!254 = !{!252, !253, i64 8}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSN4llvm12function_refIFvRKNS_5TwineEEEE", !10, i64 0}
!257 = !{i64 0, i64 8, !90, i64 8, i64 8, !258}
!258 = !{!253, !253, i64 0}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4llvm8po_beginIPKNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EERKS5_: argument 0"}
!261 = distinct !{!261, !"_ZN4llvm8po_beginIPKNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EERKS5_"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEE5beginERKS3_: argument 0"}
!264 = distinct !{!264, !"_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEE5beginERKS3_"}
!265 = !{!263, !260}
!266 = !{!141, !142, i64 8}
!267 = !{!268, !10, i64 0}
!268 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !10, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !69, i64 20}
!269 = !{!268, !8, i64 8}
!270 = !{!268, !8, i64 16}
!271 = !{!268, !69, i64 20}
!272 = !{!268, !8, i64 12}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!275 = distinct !{!275, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!276 = !{!277, !95, i64 0}
!277 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm10BasicBlockELb0EE", !95, i64 0}
!278 = !{!279, !281}
!279 = distinct !{!279, !280, !"_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEE3endERKS3_: argument 0"}
!280 = distinct !{!280, !"_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEE3endERKS3_"}
!281 = distinct !{!281, !282, !"_ZN4llvm6po_endIPKNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EERKS5_: argument 0"}
!282 = distinct !{!282, !"_ZN4llvm6po_endIPKNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EERKS5_"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZSt12__miter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_: argument 0"}
!285 = distinct !{!285, !"_ZSt12__miter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZSt12__miter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_: argument 0"}
!288 = distinct !{!288, !"_ZSt12__miter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZSt12__niter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_: argument 0"}
!291 = distinct !{!291, !"_ZSt12__niter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZSt12__niter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_: argument 0"}
!294 = distinct !{!294, !"_ZSt12__niter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_"}
!295 = !{!296, !8, i64 8}
!296 = !{!"_ZTSN4llvm12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEE", !49, i64 0, !8, i64 8}
!297 = distinct !{!297, !23}
!298 = distinct !{!298, !23}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!301 = distinct !{!301, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!302 = distinct !{!302, !23}
!303 = distinct !{!303, !23}
!304 = distinct !{!304, !23}
!305 = distinct !{!305, !23}
!306 = distinct !{!306, !23}
!307 = distinct !{!307, !23}
