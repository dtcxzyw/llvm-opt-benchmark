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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef i32 @_ZNK4llvm8CallBase14getIntrinsicIDEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE29checkConvergenceTokenProducedERKNS_11InstructionE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(169) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %1) local_unnamed_addr #3 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #14
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %41, align 1, !tbaa !24
  store ptr @.str, ptr %3, align 8, !tbaa !27
  store i8 3, ptr %40, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #14
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #14
  br label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread

47:                                               ; preds = %_ZNK4llvm8CallBase25countOperandBundlesOfTypeEj.exit
  %.not28 = icmp eq i32 %spec.select.i, 0
  br i1 %.not28, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i36

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i36: ; preds = %47
  %48 = load i32, ptr %11, align 4, !noalias !31
  %49 = icmp slt i32 %48, 0
  tail call void @llvm.assume(i1 %49)
  %50 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #14, !noalias !31
  %51 = extractvalue { ptr, i64 } %50, 0
  %.pr.i.i37 = load i32, ptr %11, align 4, !noalias !31
  %52 = icmp slt i32 %.pr.i.i37, 0
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
  %.not8.i62 = icmp eq i32 %66, 9
  br i1 %.not8.i62, label %_ZNK4llvm8CallBase16getOperandBundleEj.exit, label %.critedge.i.preheader

.critedge.i.preheader:                            ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i36
  %67 = lshr exact i64 %60, 4
  %68 = and i64 %67, 4294967295
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.preheader, %.critedge.i
  %indvars.iv = phi i64 [ 0, %.critedge.i.preheader ], [ %indvars.iv.next, %.critedge.i ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %.not.i35 = icmp ne i64 %indvars.iv.next, %68
  tail call void @llvm.assume(i1 %.not.i35)
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

_ZNK4llvm8CallBase16getOperandBundleEj.exit:      ; preds = %.critedge.i, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i36
  %.lcssa = phi ptr [ %63, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i36 ], [ %73, %.critedge.i ]
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
  %85 = load i32, ptr %11, align 4, !noalias !42
  %86 = and i32 %85, 134217727
  %87 = zext nneg i32 %86 to i64
  %88 = sub nsw i64 0, %87
  %89 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %88
  %.idx6.i.i.i = shl nuw nsw i64 %82, 5
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %.idx6.i.i.i
  %91 = load ptr, ptr %90, align 8, !tbaa !43
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !48
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %95, 255
  %97 = icmp eq i32 %96, 11
  br i1 %97, label %106, label %98

98:                                               ; preds = %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread, %_ZNK4llvm8CallBase16getOperandBundleEj.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #14
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %100, align 1, !tbaa !24
  store ptr @.str.1, ptr %5, align 8, !tbaa !27
  store i8 3, ptr %99, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @_ZNK4llvm17GenericSSAContextINS_8FunctionEE5printEPKNS_11InstructionE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull %1) #14
  call void @_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE13reportFailureERKNS_5TwineENS_8ArrayRefINS_9PrintableEEE(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr nonnull %6, i64 1)
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !29
  %.not.i.i39 = icmp eq ptr %103, null
  br i1 %.not.i.i39, label %_ZN4llvm9PrintableD2Ev.exit40, label %104

104:                                              ; preds = %98
  %105 = call noundef zeroext i1 %103(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #14
  br label %_ZN4llvm9PrintableD2Ev.exit40

_ZN4llvm9PrintableD2Ev.exit40:                    ; preds = %98, %104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #14
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #14
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %112, align 1, !tbaa !24
  store ptr @.str.2, ptr %7, align 8, !tbaa !27
  store i8 3, ptr %111, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #14
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @_ZNK4llvm17GenericSSAContextINS_8FunctionEE5printEPKNS_5ValueE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull %91) #14
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @_ZNK4llvm17GenericSSAContextINS_8FunctionEE5printEPKNS_11InstructionE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %114, ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull %1) #14
  call void @_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE13reportFailureERKNS_5TwineENS_8ArrayRefINS_9PrintableEEE(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr nonnull %8, i64 2)
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 64
  br label %116

116:                                              ; preds = %_ZN4llvm9PrintableD2Ev.exit43, %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE9getConvOpERKNS_11InstructionE.exit
  %117 = phi ptr [ %115, %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE9getConvOpERKNS_11InstructionE.exit ], [ %118, %_ZN4llvm9PrintableD2Ev.exit43 ]
  %118 = getelementptr inbounds i8, ptr %117, i64 -32
  %119 = getelementptr inbounds i8, ptr %117, i64 -16
  %120 = load ptr, ptr %119, align 8, !tbaa !29
  %.not.i.i42 = icmp eq ptr %120, null
  br i1 %.not.i.i42, label %_ZN4llvm9PrintableD2Ev.exit43, label %121

121:                                              ; preds = %116
  %122 = call noundef zeroext i1 %120(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %118, i32 noundef 3) #14
  br label %_ZN4llvm9PrintableD2Ev.exit43

_ZN4llvm9PrintableD2Ev.exit43:                    ; preds = %116, %121
  %123 = icmp eq ptr %118, %8
  br i1 %123, label %124, label %116

124:                                              ; preds = %_ZN4llvm9PrintableD2Ev.exit43
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #14
  br label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread

125:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.i
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
  store ptr %1, ptr %9, align 8, !tbaa !49
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %126, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %91, ptr %127, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  br label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread: ; preds = %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i, %2, %_ZN4llvm9PrintableD2Ev.exit40, %125, %124, %_ZN4llvm9PrintableD2Ev.exit, %47
  %.0 = phi ptr [ null, %_ZN4llvm9PrintableD2Ev.exit ], [ null, %47 ], [ null, %_ZN4llvm9PrintableD2Ev.exit40 ], [ %91, %125 ], [ null, %124 ], [ null, %2 ], [ null, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i ]
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
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(34) %1) #14
  %12 = load ptr, ptr %0, align 8, !tbaa !53
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.loopexit, label %13

13:                                               ; preds = %_ZNKSt8functionIFvRKN4llvm5TwineEEEclES3_.exit
  %14 = getelementptr inbounds nuw %"class.llvm::Printable", ptr %2, i64 %3
  %.not811 = icmp eq i64 %3, 0
  br i1 %.not811, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %17

17:                                               ; preds = %.lr.ph, %_ZN4llvm9PrintableD2Ev.exit
  %.012 = phi ptr [ %2, %.lr.ph ], [ %37, %_ZN4llvm9PrintableD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #14
  %18 = getelementptr inbounds nuw i8, ptr %.012, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %.not.i.i.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm9PrintableC2ERKS0_.exit.thread, label %_ZN4llvm9PrintableC2ERKS0_.exit

_ZN4llvm9PrintableC2ERKS0_.exit:                  ; preds = %17
  %20 = call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.012, i32 noundef 2) #14
  %21 = getelementptr inbounds nuw i8, ptr %.012, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !71
  store ptr %22, ptr %15, align 8, !tbaa !71
  %23 = load ptr, ptr %18, align 8, !tbaa !29
  store ptr %23, ptr %16, align 8, !tbaa !29
  %24 = icmp eq ptr %23, null
  %25 = load ptr, ptr %0, align 8, !tbaa !53
  br i1 %24, label %_ZN4llvm9PrintableC2ERKS0_.exit.thread, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit

_ZN4llvm9PrintableC2ERKS0_.exit.thread:           ; preds = %17, %_ZN4llvm9PrintableC2ERKS0_.exit
  call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit: ; preds = %_ZN4llvm9PrintableC2ERKS0_.exit
  call void %22(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %25) #14
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !73
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !78
  %.not.i = icmp ult ptr %27, %29
  br i1 %.not.i, label %32, label %30

30:                                               ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit
  %31 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %25, i8 noundef zeroext 10) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

32:                                               ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %33, ptr %26, align 8, !tbaa !73
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  %37 = getelementptr inbounds nuw i8, ptr %.012, i64 32
  %.not8 = icmp eq ptr %37, %14
  br i1 %.not8, label %.loopexit, label %17

.loopexit:                                        ; preds = %_ZN4llvm9PrintableD2Ev.exit, %13, %_ZNKSt8functionIFvRKN4llvm5TwineEEEclES3_.exit
  ret void
}

declare void @_ZNK4llvm17GenericSSAContextINS_8FunctionEE5printEPKNS_11InstructionE(ptr dead_on_unwind writable sret(%"class.llvm::Printable") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZNK4llvm17GenericSSAContextINS_8FunctionEE5printEPKNS_5ValueE(ptr dead_on_unwind writable sret(%"class.llvm::Printable") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !80
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !49
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.69", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !81

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !82

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
  %32 = load ptr, ptr %31, align 8, !tbaa !49
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !83, !llvm.loop !84

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !85
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !86
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !82

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !87
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !82

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_11InstructionES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !86
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !85
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !86
  %51 = load ptr, ptr %48, align 8, !tbaa !49
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !87
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !87
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !49
  store ptr %57, ptr %48, align 8, !tbaa !49
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !49
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

declare noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

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
  %9 = load i32, ptr %8, align 8, !tbaa !86
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  %or.cond.i = select i1 %10, i1 %13, i1 false
  br i1 %or.cond.i, label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE5clearEv.exit, label %14

14:                                               ; preds = %5
  %15 = shl i32 %9, 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %17 = load i32, ptr %16, align 8, !tbaa !80
  %18 = icmp ult i32 %15, %17
  %19 = icmp ugt i32 %17, 64
  %or.cond.i.i = and i1 %18, %19
  br i1 %or.cond.i.i, label %20, label %21

20:                                               ; preds = %14
  tail call void @_ZN4llvm8DenseMapIPKNS_11InstructionES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %7)
  br label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE5clearEv.exit

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8, !tbaa !79
  %23 = zext i32 %17 to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.69", ptr %22, i64 %23
  %.not6.i.i = icmp eq i32 %17, 0
  br i1 %.not6.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %21
  store i32 0, ptr %8, align 8, !tbaa !86
  store i32 0, ptr %11, align 4, !tbaa !87
  br label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE5clearEv.exit

.lr.ph.i.i:                                       ; preds = %21, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %22, %21 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %25, %24
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !88

_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE5clearEv.exit: ; preds = %5, %20, %._crit_edge.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(80) %26) #14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 2, ptr %27, align 8, !tbaa !89
  store ptr %1, ptr %0, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 16, i1 false), !tbaa.struct !90
  store ptr %2, ptr %28, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.2.0..sroa_idx, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !91
  store ptr %32, ptr %29, align 8, !tbaa !91
  store ptr @_ZNSt17_Function_handlerIFvRKN4llvm5TwineEENS0_12function_refIS4_EEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %31, align 8, !tbaa !91
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !91
  store ptr %34, ptr %30, align 8, !tbaa !91
  store ptr @_ZNSt17_Function_handlerIFvRKN4llvm5TwineEENS0_12function_refIS4_EEE9_M_invokeERKSt9_Any_dataS3_, ptr %33, align 8, !tbaa !91
  %.not.i.i3 = icmp eq ptr %32, null
  br i1 %.not.i.i3, label %_ZNSt8functionIFvRKN4llvm5TwineEEEaSIRNS0_12function_refIS4_EEEENSt9enable_ifIXsr9_CallableIT_EE5valueERS5_E4typeEOSB_.exit, label %35

35:                                               ; preds = %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE5clearEv.exit
  %36 = call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #14
  br label %_ZNSt8functionIFvRKN4llvm5TwineEEEaSIRNS0_12function_refIS4_EEEENSt9enable_ifIXsr9_CallableIT_EE5valueERS5_E4typeEOSB_.exit

_ZNSt8functionIFvRKN4llvm5TwineEEEaSIRNS0_12function_refIS4_EEEENSt9enable_ifIXsr9_CallableIT_EE5valueERS5_E4typeEOSB_.exit: ; preds = %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE5clearEv.exit, %35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %38 = ptrtoint ptr %4 to i64
  store i64 %38, ptr %37, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(169) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load i32, ptr %3, align 8, !tbaa !86
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  %or.cond = select i1 %5, i1 %8, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E5clearEv.exit, label %9

9:                                                ; preds = %1
  %10 = shl i32 %4, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = load i32, ptr %11, align 8, !tbaa !80
  %13 = icmp ult i32 %10, %12
  %14 = icmp ugt i32 %12, 64
  %or.cond.i = and i1 %13, %14
  br i1 %or.cond.i, label %15, label %16

15:                                               ; preds = %9
  tail call void @_ZN4llvm8DenseMapIPKNS_11InstructionES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %2)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E5clearEv.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8, !tbaa !79
  %18 = zext i32 %12 to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.69", ptr %17, i64 %18
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %16
  store i32 0, ptr %3, align 8, !tbaa !86
  store i32 0, ptr %6, align 4, !tbaa !87
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E5clearEv.exit

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %16 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %20, %19
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !88

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E5clearEv.exit: ; preds = %1, %15, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(80) %21) #14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 2, ptr %22, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE5visitERKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %3, align 8, !tbaa !93
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
    i32 142, label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE9getConvOpERKNS_11InstructionE.exit.thread94
    i32 143, label %24
    i32 144, label %70
  ]

_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE9getConvOpERKNS_11InstructionE.exit.thread94: ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.i
  %23 = tail call noundef ptr @_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE32findAndCheckConvergenceTokenUsedERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %60

24:                                               ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.i
  %25 = tail call noundef ptr @_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE32findAndCheckConvergenceTokenUsedERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  %26 = tail call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #14
  %27 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %26, i32 noundef 6) #14
  br i1 %27, label %36, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #14
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %30, align 1, !tbaa !24
  store ptr @.str.3, ptr %3, align 8, !tbaa !27
  store i8 3, ptr %29, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #14
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #14
  br label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE12isConvergentERKNS_11InstructionE.exit69.thread99

36:                                               ; preds = %24
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !94
  %39 = tail call noundef zeroext i1 @_ZNK4llvm10BasicBlock12isEntryBlockEv(ptr noundef nonnull align 8 dereferenceable(80) %38) #14
  br i1 %39, label %48, label %40

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #14
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %42, align 1, !tbaa !24
  store ptr @.str.4, ptr %5, align 8, !tbaa !27
  store i8 3, ptr %41, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @_ZNK4llvm17GenericSSAContextINS_8FunctionEE5printEPKNS_11InstructionE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull %1) #14
  call void @_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE13reportFailureERKNS_5TwineENS_8ArrayRefINS_9PrintableEEE(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr nonnull %6, i64 1)
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  %.not.i.i51 = icmp eq ptr %45, null
  br i1 %.not.i.i51, label %_ZN4llvm9PrintableD2Ev.exit52, label %46

46:                                               ; preds = %40
  %47 = call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #14
  br label %_ZN4llvm9PrintableD2Ev.exit52

_ZN4llvm9PrintableD2Ev.exit52:                    ; preds = %40, %46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #14
  br label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE12isConvergentERKNS_11InstructionE.exit69.thread99

48:                                               ; preds = %36
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %50 = load i8, ptr %49, align 8, !tbaa !93, !range !97, !noundef !98
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %60

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #14
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %54, align 1, !tbaa !24
  store ptr @.str.5, ptr %7, align 8, !tbaa !27
  store i8 3, ptr %53, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #14
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @_ZNK4llvm17GenericSSAContextINS_8FunctionEE5printEPKNS_11InstructionE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull %1) #14
  call void @_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE13reportFailureERKNS_5TwineENS_8ArrayRefINS_9PrintableEEE(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr nonnull %8, i64 1)
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !29
  %.not.i.i53 = icmp eq ptr %57, null
  br i1 %.not.i.i53, label %_ZN4llvm9PrintableD2Ev.exit54, label %58

58:                                               ; preds = %52
  %59 = call noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3) #14
  br label %_ZN4llvm9PrintableD2Ev.exit54

_ZN4llvm9PrintableD2Ev.exit54:                    ; preds = %52, %58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #14
  br label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE12isConvergentERKNS_11InstructionE.exit69.thread99

60:                                               ; preds = %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE9getConvOpERKNS_11InstructionE.exit.thread94, %48
  %61 = phi ptr [ %25, %48 ], [ %23, %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE9getConvOpERKNS_11InstructionE.exit.thread94 ]
  %.not48 = icmp eq ptr %61, null
  br i1 %.not48, label %95, label %62

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #14
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %64, align 1, !tbaa !24
  store ptr @.str.6, ptr %9, align 8, !tbaa !27
  store i8 3, ptr %63, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #14
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @_ZNK4llvm17GenericSSAContextINS_8FunctionEE5printEPKNS_11InstructionE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull %1) #14
  call void @_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE13reportFailureERKNS_5TwineENS_8ArrayRefINS_9PrintableEEE(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr nonnull %10, i64 1)
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !29
  %.not.i.i55 = icmp eq ptr %67, null
  br i1 %.not.i.i55, label %_ZN4llvm9PrintableD2Ev.exit56, label %68

68:                                               ; preds = %62
  %69 = call noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3) #14
  br label %_ZN4llvm9PrintableD2Ev.exit56

_ZN4llvm9PrintableD2Ev.exit56:                    ; preds = %62, %68
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #14
  br label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE12isConvergentERKNS_11InstructionE.exit69.thread99

70:                                               ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.i
  %71 = tail call noundef ptr @_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE32findAndCheckConvergenceTokenUsedERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  %.not = icmp eq ptr %71, null
  br i1 %.not, label %72, label %80

72:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #14
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %74, align 1, !tbaa !24
  store ptr @.str.7, ptr %11, align 8, !tbaa !27
  store i8 3, ptr %73, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #14
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @_ZNK4llvm17GenericSSAContextINS_8FunctionEE5printEPKNS_11InstructionE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull %1) #14
  call void @_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE13reportFailureERKNS_5TwineENS_8ArrayRefINS_9PrintableEEE(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr nonnull %12, i64 1)
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !29
  %.not.i.i57 = icmp eq ptr %77, null
  br i1 %.not.i.i57, label %_ZN4llvm9PrintableD2Ev.exit58, label %78

78:                                               ; preds = %72
  %79 = call noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3) #14
  br label %_ZN4llvm9PrintableD2Ev.exit58

_ZN4llvm9PrintableD2Ev.exit58:                    ; preds = %72, %78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #14
  br label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE12isConvergentERKNS_11InstructionE.exit69.thread99

80:                                               ; preds = %70
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %82 = load i8, ptr %81, align 8, !tbaa !93, !range !97, !noundef !98
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %84, label %95

84:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #14
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %86, align 1, !tbaa !24
  store ptr @.str.8, ptr %13, align 8, !tbaa !27
  store i8 3, ptr %85, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #14
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @_ZNK4llvm17GenericSSAContextINS_8FunctionEE5printEPKNS_11InstructionE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull %1) #14
  call void @_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE13reportFailureERKNS_5TwineENS_8ArrayRefINS_9PrintableEEE(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr nonnull %14, i64 1)
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !29
  %.not.i.i59 = icmp eq ptr %89, null
  br i1 %.not.i.i59, label %_ZN4llvm9PrintableD2Ev.exit60, label %90

90:                                               ; preds = %84
  %91 = call noundef zeroext i1 %89(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3) #14
  br label %_ZN4llvm9PrintableD2Ev.exit60

_ZN4llvm9PrintableD2Ev.exit60:                    ; preds = %84, %90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #14
  br label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE12isConvergentERKNS_11InstructionE.exit69.thread99

92:                                               ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.i, %2
  %93 = tail call noundef ptr @_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE32findAndCheckConvergenceTokenUsedERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  %94 = icmp ne ptr %93, null
  br label %95

95:                                               ; preds = %60, %80, %92
  %96 = phi i1 [ false, %92 ], [ true, %80 ], [ true, %60 ]
  %97 = phi i1 [ %94, %92 ], [ true, %80 ], [ false, %60 ]
  %98 = load i8, ptr %1, align 8, !tbaa !3
  switch i8 %98, label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE12isConvergentERKNS_11InstructionE.exit.thread97 [
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
  br i1 %102, label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE12isConvergentERKNS_11InstructionE.exit.thread, label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE12isConvergentERKNS_11InstructionE.exit.thread97

_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE12isConvergentERKNS_11InstructionE.exit.thread: ; preds = %99, %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE12isConvergentERKNS_11InstructionE.exit
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 1, ptr %103, align 8, !tbaa !93
  br label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE12isConvergentERKNS_11InstructionE.exit.thread97

_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE12isConvergentERKNS_11InstructionE.exit.thread97: ; preds = %95, %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE12isConvergentERKNS_11InstructionE.exit.thread, %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE12isConvergentERKNS_11InstructionE.exit
  %or.cond = or i1 %96, %97
  %104 = load i8, ptr %1, align 8, !tbaa !3
  br i1 %or.cond, label %105, label %128

105:                                              ; preds = %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE12isConvergentERKNS_11InstructionE.exit.thread97
  switch i8 %104, label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE12isConvergentERKNS_11InstructionE.exit63.thread98 [
    i8 85, label %106
    i8 34, label %106
    i8 40, label %106
  ]

106:                                              ; preds = %105, %105, %105
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %108 = tail call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %107, i32 noundef 6) #14
  br i1 %108, label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE12isConvergentERKNS_11InstructionE.exit63.thread, label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE12isConvergentERKNS_11InstructionE.exit63

_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE12isConvergentERKNS_11InstructionE.exit63: ; preds = %106
  %109 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef 6) #14
  br i1 %109, label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE12isConvergentERKNS_11InstructionE.exit63.thread, label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE12isConvergentERKNS_11InstructionE.exit63.thread98

_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE12isConvergentERKNS_11InstructionE.exit63.thread98: ; preds = %105, %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE12isConvergentERKNS_11InstructionE.exit63
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #14
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %111, align 1, !tbaa !24
  store ptr @.str.9, ptr %15, align 8, !tbaa !27
  store i8 3, ptr %110, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #14
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @_ZNK4llvm17GenericSSAContextINS_8FunctionEE5printEPKNS_11InstructionE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull %1) #14
  call void @_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE13reportFailureERKNS_5TwineENS_8ArrayRefINS_9PrintableEEE(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr nonnull %16, i64 1)
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !29
  %.not.i.i64 = icmp eq ptr %114, null
  br i1 %.not.i.i64, label %_ZN4llvm9PrintableD2Ev.exit65, label %115

115:                                              ; preds = %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE12isConvergentERKNS_11InstructionE.exit63.thread98
  %116 = call noundef zeroext i1 %114(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3) #14
  br label %_ZN4llvm9PrintableD2Ev.exit65

_ZN4llvm9PrintableD2Ev.exit65:                    ; preds = %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE12isConvergentERKNS_11InstructionE.exit63.thread98, %115
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #14
  br label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE12isConvergentERKNS_11InstructionE.exit69.thread99

_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE12isConvergentERKNS_11InstructionE.exit63.thread: ; preds = %106, %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE12isConvergentERKNS_11InstructionE.exit63
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %118 = load i32, ptr %117, align 8, !tbaa !89
  %.not50 = icmp eq i32 %118, 1
  br i1 %.not50, label %119, label %127

119:                                              ; preds = %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE12isConvergentERKNS_11InstructionE.exit63.thread
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #14
  %120 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %121, align 1, !tbaa !24
  store ptr @.str.10, ptr %17, align 8, !tbaa !27
  store i8 3, ptr %120, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #14
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @_ZNK4llvm17GenericSSAContextINS_8FunctionEE5printEPKNS_11InstructionE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull %1) #14
  call void @_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE13reportFailureERKNS_5TwineENS_8ArrayRefINS_9PrintableEEE(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr nonnull %18, i64 1)
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !29
  %.not.i.i66 = icmp eq ptr %124, null
  br i1 %.not.i.i66, label %_ZN4llvm9PrintableD2Ev.exit67, label %125

125:                                              ; preds = %119
  %126 = call noundef zeroext i1 %124(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 3) #14
  br label %_ZN4llvm9PrintableD2Ev.exit67

_ZN4llvm9PrintableD2Ev.exit67:                    ; preds = %119, %125
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #14
  br label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE12isConvergentERKNS_11InstructionE.exit69.thread99

127:                                              ; preds = %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE12isConvergentERKNS_11InstructionE.exit63.thread
  store i32 0, ptr %117, align 8, !tbaa !89
  br label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE12isConvergentERKNS_11InstructionE.exit69.thread99

128:                                              ; preds = %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE12isConvergentERKNS_11InstructionE.exit.thread97
  switch i8 %104, label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE12isConvergentERKNS_11InstructionE.exit69.thread99 [
    i8 85, label %129
    i8 34, label %129
    i8 40, label %129
  ]

129:                                              ; preds = %128, %128, %128
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %131 = tail call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %130, i32 noundef 6) #14
  br i1 %131, label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE12isConvergentERKNS_11InstructionE.exit69.thread, label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE12isConvergentERKNS_11InstructionE.exit69

_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE12isConvergentERKNS_11InstructionE.exit69: ; preds = %129
  %132 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef 6) #14
  br i1 %132, label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE12isConvergentERKNS_11InstructionE.exit69.thread, label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE12isConvergentERKNS_11InstructionE.exit69.thread99

_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE12isConvergentERKNS_11InstructionE.exit69.thread: ; preds = %129, %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE12isConvergentERKNS_11InstructionE.exit69
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %134 = load i32, ptr %133, align 8, !tbaa !89
  %.not49 = icmp eq i32 %134, 0
  br i1 %.not49, label %135, label %143

135:                                              ; preds = %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE12isConvergentERKNS_11InstructionE.exit69.thread
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #14
  %136 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %137 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %137, align 1, !tbaa !24
  store ptr @.str.10, ptr %19, align 8, !tbaa !27
  store i8 3, ptr %136, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #14
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @_ZNK4llvm17GenericSSAContextINS_8FunctionEE5printEPKNS_11InstructionE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull %1) #14
  call void @_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE13reportFailureERKNS_5TwineENS_8ArrayRefINS_9PrintableEEE(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr nonnull %20, i64 1)
  %139 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !29
  %.not.i.i70 = icmp eq ptr %140, null
  br i1 %.not.i.i70, label %_ZN4llvm9PrintableD2Ev.exit71, label %141

141:                                              ; preds = %135
  %142 = call noundef zeroext i1 %140(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3) #14
  br label %_ZN4llvm9PrintableD2Ev.exit71

_ZN4llvm9PrintableD2Ev.exit71:                    ; preds = %135, %141
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #14
  br label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE12isConvergentERKNS_11InstructionE.exit69.thread99

143:                                              ; preds = %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE12isConvergentERKNS_11InstructionE.exit69.thread
  store i32 1, ptr %133, align 8, !tbaa !89
  br label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE12isConvergentERKNS_11InstructionE.exit69.thread99

_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE12isConvergentERKNS_11InstructionE.exit69.thread99: ; preds = %128, %127, %143, %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE12isConvergentERKNS_11InstructionE.exit69, %_ZN4llvm9PrintableD2Ev.exit71, %_ZN4llvm9PrintableD2Ev.exit67, %_ZN4llvm9PrintableD2Ev.exit65, %_ZN4llvm9PrintableD2Ev.exit60, %_ZN4llvm9PrintableD2Ev.exit58, %_ZN4llvm9PrintableD2Ev.exit56, %_ZN4llvm9PrintableD2Ev.exit54, %_ZN4llvm9PrintableD2Ev.exit52, %_ZN4llvm9PrintableD2Ev.exit
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm10BasicBlock12isEntryBlockEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

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
  %11 = load ptr, ptr %10, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE7computeERS2_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(136) %11) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #14
  store ptr %1, ptr %6, align 8, !tbaa !100
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %13, align 8, !tbaa !101
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %14, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  store ptr %11, ptr %8, align 8, !tbaa !92
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %15, ptr %7, align 8, !tbaa !106
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %16, align 8, !tbaa !108
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 8, ptr %17, align 4, !tbaa !109
  call void @_ZN4llvm25ReversePostOrderTraversalIPKNS_8FunctionENS_11GraphTraitsIS3_EEE10InitializeERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9) #14
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %18, ptr %9, align 8, !tbaa !106
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 8, ptr %20, align 4, !tbaa !109
  %21 = load ptr, ptr %7, align 8, !tbaa !106, !noalias !110
  %22 = load i32, ptr %16, align 8, !tbaa !108, !noalias !110
  %.not142173 = icmp eq i32 %22, 0
  br i1 %.not142173, label %_ZN4llvm11SmallVectorIPKNS_11InstructionELj8EED2Ev.exit, label %.lr.ph176

.lr.ph176:                                        ; preds = %2
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
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
  %.pre189 = load ptr, ptr %9, align 8, !tbaa !106
  %38 = icmp eq ptr %.pre189, %18
  br i1 %38, label %_ZN4llvm11SmallVectorIPKNS_11InstructionELj8EED2Ev.exit, label %39

39:                                               ; preds = %._crit_edge177
  call void @free(ptr noundef %.pre189) #14
  br label %_ZN4llvm11SmallVectorIPKNS_11InstructionELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_11InstructionELj8EED2Ev.exit: ; preds = %2, %._crit_edge177, %39
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #14
  %40 = load ptr, ptr %7, align 8, !tbaa !106
  %41 = icmp eq ptr %40, %15
  br i1 %41, label %_ZN4llvm25ReversePostOrderTraversalIPKNS_8FunctionENS_11GraphTraitsIS3_EEED2Ev.exit, label %42

42:                                               ; preds = %_ZN4llvm11SmallVectorIPKNS_11InstructionELj8EED2Ev.exit
  call void @free(ptr noundef %40) #14
  br label %_ZN4llvm25ReversePostOrderTraversalIPKNS_8FunctionENS_11GraphTraitsIS3_EEED2Ev.exit

_ZN4llvm25ReversePostOrderTraversalIPKNS_8FunctionENS_11GraphTraitsIS3_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPKNS_11InstructionELj8EED2Ev.exit, %42
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14
  %43 = load ptr, ptr %5, align 8, !tbaa !115
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = load i32, ptr %44, align 8, !tbaa !118
  %46 = zext i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %43, i64 noundef %47, i64 noundef 8) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = load i32, ptr %48, align 8, !tbaa !119
  %50 = icmp eq i32 %49, 0
  %.pre1.i = load ptr, ptr %4, align 8, !tbaa !122
  br i1 %50, label %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm25ReversePostOrderTraversalIPKNS_8FunctionENS_11GraphTraitsIS3_EEED2Ev.exit
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i, i64 %51
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorIPKNS_11InstructionELj8EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %60, %_ZN4llvm11SmallVectorIPKNS_11InstructionELj8EED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %53 = load ptr, ptr %.011.i.i, align 8, !tbaa !123
  %magicptr.i.i = ptrtoint ptr %53 to i64
  switch i64 %magicptr.i.i, label %54 [
    i64 -4096, label %_ZN4llvm11SmallVectorIPKNS_11InstructionELj8EED2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm11SmallVectorIPKNS_11InstructionELj8EED2Ev.exit.i.i
  ]

54:                                               ; preds = %.lr.ph.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !106
  %57 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 24
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZN4llvm11SmallVectorIPKNS_11InstructionELj8EED2Ev.exit.i.i, label %59

59:                                               ; preds = %54
  call void @free(ptr noundef %56) #14
  br label %_ZN4llvm11SmallVectorIPKNS_11InstructionELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPKNS_11InstructionELj8EED2Ev.exit.i.i: ; preds = %59, %54, %.lr.ph.i.i, %.lr.ph.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 88
  %.not.i.i = icmp eq ptr %60, %52
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !124

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm11SmallVectorIPKNS_11InstructionELj8EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !122
  %.pre2.i = load i32, ptr %48, align 8, !tbaa !119
  %61 = zext i32 %.pre2.i to i64
  %62 = mul nuw nsw i64 %61, 88
  br label %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEED2Ev.exit

_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEED2Ev.exit: ; preds = %_ZN4llvm25ReversePostOrderTraversalIPKNS_8FunctionENS_11GraphTraitsIS3_EEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i
  %63 = phi i64 [ %62, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm25ReversePostOrderTraversalIPKNS_8FunctionENS_11GraphTraitsIS3_EEED2Ev.exit ]
  %64 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZN4llvm25ReversePostOrderTraversalIPKNS_8FunctionENS_11GraphTraitsIS3_EEED2Ev.exit ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %64, i64 noundef %63, i64 noundef 8) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14
  ret void

65:                                               ; preds = %.lr.ph176, %.loopexit
  %.sroa.0125.0174 = phi ptr [ %24, %.lr.ph176 ], [ %66, %.loopexit ]
  %66 = getelementptr inbounds i8, ptr %.sroa.0125.0174, i64 -8
  %67 = load ptr, ptr %66, align 8, !tbaa !123
  store i32 0, ptr %19, align 8, !tbaa !108
  %68 = load ptr, ptr %4, align 8, !tbaa !122
  %69 = load i32, ptr %25, align 8, !tbaa !119
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
  %80 = load ptr, ptr %79, align 8, !tbaa !123
  %81 = icmp eq ptr %67, %80
  br i1 %81, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findES4_.exit, label %.lr.ph.i.i56, !prof !81

.lr.ph.i.i56:                                     ; preds = %71, %84
  %82 = phi ptr [ %89, %84 ], [ %80, %71 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %84 ], [ %.01826.i.i, %71 ]
  %.01627.i.i = phi i32 [ %85, %84 ], [ 1, %71 ]
  %83 = icmp eq ptr %82, inttoptr (i64 -4096 to ptr)
  br i1 %83, label %.loopexit.i, label %84, !prof !82

84:                                               ; preds = %.lr.ph.i.i56
  %85 = add i32 %.01627.i.i, 1
  %86 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %86, %77
  %87 = zext i32 %.018.i.i to i64
  %88 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %68, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !123
  %90 = icmp eq ptr %67, %89
  br i1 %90, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findES4_.exit, label %.lr.ph.i.i56, !prof !83, !llvm.loop !125

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
  %98 = load ptr, ptr %96, align 8, !tbaa !106
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 24
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E5eraseENS_16DenseMapIteratorIS4_S9_SB_SE_Lb0EEE.exit, label %101

101:                                              ; preds = %95
  call void @free(ptr noundef %98) #14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E5eraseENS_16DenseMapIteratorIS4_S9_SB_SE_Lb0EEE.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E5eraseENS_16DenseMapIteratorIS4_S9_SB_SE_Lb0EEE.exit: ; preds = %95, %101
  store ptr inttoptr (i64 -8192 to ptr), ptr %.sroa.0.1.i, align 8, !tbaa !123
  %102 = load i32, ptr %26, align 8, !tbaa !126
  %103 = add i32 %102, -1
  store i32 %103, ptr %26, align 8, !tbaa !126
  %104 = load i32, ptr %27, align 4, !tbaa !127
  %105 = add i32 %104, 1
  store i32 %105, ptr %27, align 4, !tbaa !127
  br label %106

106:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E5eraseENS_16DenseMapIteratorIS4_S9_SB_SE_Lb0EEE.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findES4_.exit
  %107 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %108 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %.sroa.0114.0158 = load ptr, ptr %107, align 8, !tbaa !128
  %.not144159 = icmp eq ptr %.sroa.0114.0158, %108
  br i1 %.not144159, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE9getConvOpERKNS_11InstructionE.exit, %106
  %109 = load ptr, ptr %108, align 8, !tbaa !131, !noalias !132
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %.loopexit, label %111

111:                                              ; preds = %._crit_edge
  %112 = getelementptr inbounds i8, ptr %109, i64 -24
  %113 = load i8, ptr %112, align 8, !tbaa !3, !noalias !132
  %114 = add i8 %113, -30
  %115 = icmp ult i8 %114, 11
  br i1 %115, label %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit, label %.loopexit

_ZN4llvm10successorsEPKNS_10BasicBlockE.exit:     ; preds = %111
  %116 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %112) #16, !noalias !132
  %.not145170 = icmp eq i32 %116, 0
  br i1 %.not145170, label %.loopexit, label %.lr.ph172

.lr.ph:                                           ; preds = %106, %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE9getConvOpERKNS_11InstructionE.exit
  %.sroa.0114.0160 = phi ptr [ %.sroa.0114.0, %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE9getConvOpERKNS_11InstructionE.exit ], [ %.sroa.0114.0158, %106 ]
  %117 = icmp eq ptr %.sroa.0114.0160, null
  %118 = getelementptr inbounds i8, ptr %.sroa.0114.0160, i64 -24
  %119 = select i1 %117, ptr null, ptr %118
  %120 = load ptr, ptr %28, align 8, !tbaa !79
  %121 = load i32, ptr %29, align 8, !tbaa !80
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit.thread, label %123

123:                                              ; preds = %.lr.ph
  %124 = ptrtoint ptr %119 to i64
  %125 = trunc i64 %124 to i32
  %126 = lshr i32 %125, 4
  %127 = lshr i32 %125, 9
  %128 = xor i32 %126, %127
  %129 = add i32 %121, -1
  %.01826.i.i.i = and i32 %129, %128
  %130 = zext nneg i32 %.01826.i.i.i to i64
  %131 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.69", ptr %120, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !49
  %133 = icmp eq ptr %119, %132
  br i1 %133, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit, label %.lr.ph.i.i.i, !prof !81

.lr.ph.i.i.i:                                     ; preds = %123, %136
  %134 = phi ptr [ %141, %136 ], [ %132, %123 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %136 ], [ %.01826.i.i.i, %123 ]
  %.01627.i.i.i = phi i32 [ %137, %136 ], [ 1, %123 ]
  %135 = icmp eq ptr %134, inttoptr (i64 -4096 to ptr)
  br i1 %135, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit.thread, label %136, !prof !82

136:                                              ; preds = %.lr.ph.i.i.i
  %137 = add i32 %.01627.i.i.i, 1
  %138 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %138, %129
  %139 = zext i32 %.018.i.i.i to i64
  %140 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.69", ptr %120, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !49
  %142 = icmp eq ptr %119, %141
  br i1 %142, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit, label %.lr.ph.i.i.i, !prof !83, !llvm.loop !135

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit: ; preds = %136, %123
  %143 = phi i64 [ %130, %123 ], [ %139, %136 ]
  %144 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.69", ptr %120, i64 %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !49
  %.not54 = icmp eq ptr %145, null
  br i1 %.not54, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit.thread, label %146

146:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit
  call void @_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionESC_RNS_15SmallVectorImplISC_EEE_clESC_SC_SF_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %145, ptr noundef nonnull %119, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit.thread

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit.thread: ; preds = %.lr.ph.i.i.i, %.lr.ph, %146, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit
  %147 = load i8, ptr %119, align 8, !tbaa !3
  switch i8 %147, label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE9getConvOpERKNS_11InstructionE.exit [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.i
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.i
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit.thread, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit.thread, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit.thread
  %148 = call noundef i32 @_ZNK4llvm8CallBase14getIntrinsicIDEv(ptr noundef nonnull align 8 dereferenceable(88) %119) #14
  %.off = add i32 %148, -142
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %149, label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE9getConvOpERKNS_11InstructionE.exit

149:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.i
  %150 = load i32, ptr %19, align 8, !tbaa !108
  %151 = load i32, ptr %20, align 4, !tbaa !109
  %.not.i.i.not.i = icmp ult i32 %150, %151
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11InstructionELb1EE9push_backES3_.exit, label %152, !prof !82

152:                                              ; preds = %149
  %153 = zext i32 %150 to i64
  %154 = add nuw nsw i64 %153, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %18, i64 noundef %154, i64 noundef 8) #14
  %.pre.i69 = load i32, ptr %19, align 8, !tbaa !108
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11InstructionELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_11InstructionELb1EE9push_backES3_.exit: ; preds = %149, %152
  %155 = phi i32 [ %150, %149 ], [ %.pre.i69, %152 ]
  %156 = load ptr, ptr %9, align 8, !tbaa !106
  %157 = zext i32 %155 to i64
  %158 = getelementptr inbounds nuw ptr, ptr %156, i64 %157
  %159 = ptrtoint ptr %119 to i64
  store i64 %159, ptr %158, align 1
  %160 = load i32, ptr %19, align 8, !tbaa !108
  %161 = add i32 %160, 1
  store i32 %161, ptr %19, align 8, !tbaa !108
  br label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE9getConvOpERKNS_11InstructionE.exit

_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE9getConvOpERKNS_11InstructionE.exit: ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit.thread, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11InstructionELb1EE9push_backES3_.exit
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0160, i64 8
  %.sroa.0114.0 = load ptr, ptr %162, align 8, !tbaa !128
  %.not144 = icmp eq ptr %.sroa.0114.0, %108
  br i1 %.not144, label %._crit_edge, label %.lr.ph

.lr.ph172:                                        ; preds = %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit, %.critedge
  %.sroa.4.0171 = phi i32 [ %410, %.critedge ], [ 0, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit ]
  %163 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %112, i32 noundef %.sroa.4.0171) #16
  %.not.i.i70 = icmp eq ptr %163, null
  br i1 %.not.i.i70, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i: ; preds = %.lr.ph172
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 44
  %165 = load i32, ptr %164, align 4, !tbaa !136
  %166 = add i32 %165, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i, %.lr.ph172
  %.sroa.0.0.extract.trunc10.i = phi i32 [ %166, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i ], [ 0, %.lr.ph172 ]
  %167 = load i32, ptr %30, align 8, !tbaa !108
  %168 = icmp ugt i32 %167, %.sroa.0.0.extract.trunc10.i
  br i1 %168, label %169, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit

169:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i
  %170 = zext i32 %.sroa.0.0.extract.trunc10.i to i64
  %171 = load ptr, ptr %31, align 8, !tbaa !106
  %172 = getelementptr inbounds nuw %"class.std::unique_ptr.111", ptr %171, i64 %170
  %173 = load ptr, ptr %172, align 8, !tbaa !150
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i, %169
  %174 = phi ptr [ %173, %169 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i ]
  %175 = load ptr, ptr %4, align 8, !tbaa !122, !noalias !152
  %176 = load i32, ptr %25, align 8, !tbaa !119, !noalias !152
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i, label %178

178:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit
  %179 = ptrtoint ptr %163 to i64
  %180 = trunc i64 %179 to i32
  %181 = lshr i32 %180, 4
  %182 = lshr i32 %180, 9
  %183 = xor i32 %181, %182
  %184 = add i32 %176, -1
  %.02944.i.i = and i32 %184, %183
  %185 = zext nneg i32 %.02944.i.i to i64
  %186 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %175, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !123, !noalias !152
  %188 = icmp eq ptr %163, %187
  br i1 %188, label %_ZN4llvm15SmallVectorImplIPKNS_11InstructionEE5eraseEPKS3_S6_.exit, label %.lr.ph.i.i71, !prof !81

.lr.ph.i.i71:                                     ; preds = %178, %194
  %189 = phi ptr [ %201, %194 ], [ %187, %178 ]
  %190 = phi ptr [ %200, %194 ], [ %186, %178 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %194 ], [ %.02944.i.i, %178 ]
  %.02746.i.i = phi i32 [ %197, %194 ], [ 1, %178 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %194 ], [ null, %178 ]
  %191 = icmp eq ptr %189, inttoptr (i64 -4096 to ptr)
  br i1 %191, label %192, label %194, !prof !82

192:                                              ; preds = %.lr.ph.i.i71
  %.not.i.i73 = icmp eq ptr %.03245.i.i, null
  %193 = select i1 %.not.i.i73, ptr %190, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i

194:                                              ; preds = %.lr.ph.i.i71
  %195 = icmp eq ptr %189, inttoptr (i64 -8192 to ptr)
  %196 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %195, i1 %196, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %190, ptr %.03245.i.i
  %197 = add i32 %.02746.i.i, 1
  %198 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %198, %184
  %199 = zext i32 %.029.i.i to i64
  %200 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %175, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !123, !noalias !152
  %202 = icmp eq ptr %163, %201
  br i1 %202, label %_ZN4llvm15SmallVectorImplIPKNS_11InstructionEE5eraseEPKS3_S6_.exit, label %.lr.ph.i.i71, !prof !83, !llvm.loop !155

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i: ; preds = %192, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit
  %.sink.i.i = phi ptr [ %193, %192 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit ]
  %203 = load i32, ptr %26, align 8, !tbaa !126, !noalias !152
  %204 = shl i32 %203, 2
  %205 = add i32 %204, 4
  %206 = mul i32 %176, 3
  %.not.i.i.i = icmp ult i32 %205, %206
  br i1 %.not.i.i.i, label %209, label %207, !prof !82

207:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i
  %208 = shl i32 %176, 1
  br label %.sink.split.i.i.i

209:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i
  %210 = load i32, ptr %27, align 4, !tbaa !127, !noalias !152
  %.neg.i.i.i = xor i32 %203, -1
  %.neg12.i.i.i = add i32 %176, %.neg.i.i.i
  %211 = sub i32 %.neg12.i.i.i, %210
  %212 = lshr i32 %176, 3
  %.not10.i.i.i = icmp ugt i32 %211, %212
  br i1 %.not10.i.i.i, label %266, label %.sink.split.i.i.i, !prof !82

.sink.split.i.i.i:                                ; preds = %209, %207
  %.sink.i.i.i74 = phi i32 [ %208, %207 ], [ %176, %209 ]
  %213 = add i32 %.sink.i.i.i74, -1
  %214 = zext i32 %213 to i64
  %215 = lshr i64 %214, 1
  %216 = or i64 %215, %214
  %217 = lshr i64 %216, 2
  %218 = or i64 %217, %216
  %219 = lshr i64 %218, 4
  %220 = or i64 %219, %218
  %221 = lshr i64 %220, 8
  %222 = or i64 %221, %220
  %223 = lshr i64 %222, 16
  %224 = or i64 %223, %222
  %225 = trunc nuw i64 %224 to i32
  %226 = add i32 %225, 1
  %.sroa.speculated.i.i = call i32 @llvm.umax.i32(i32 %226, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %25, align 8, !tbaa !119, !noalias !152
  %227 = zext i32 %.sroa.speculated.i.i to i64
  %228 = mul nuw nsw i64 %227, 88
  %229 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %228, i64 noundef 8) #14, !noalias !152
  store ptr %229, ptr %4, align 8, !tbaa !122, !noalias !152
  %.not.i.i89 = icmp eq ptr %175, null
  br i1 %.not.i.i89, label %230, label %235

230:                                              ; preds = %.sink.split.i.i.i
  store i32 0, ptr %26, align 8, !tbaa !126, !noalias !152
  store i32 0, ptr %27, align 4, !tbaa !127, !noalias !152
  %231 = load i32, ptr %25, align 8, !tbaa !119, !noalias !152
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %229, i64 %232
  %.not6.i.i.i = icmp eq i32 %231, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %.lr.ph.i.i.i90

.lr.ph.i.i.i90:                                   ; preds = %230, %.lr.ph.i.i.i90
  %.07.i.i.i = phi ptr [ %234, %.lr.ph.i.i.i90 ], [ %229, %230 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8, !tbaa !123, !noalias !152
  %234 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 88
  %.not.i.i.i91 = icmp eq ptr %234, %233
  br i1 %.not.i.i.i91, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj.exit, label %.lr.ph.i.i.i90, !llvm.loop !156

235:                                              ; preds = %.sink.split.i.i.i
  %236 = zext i32 %176 to i64
  %237 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %175, i64 %236
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull %175, ptr noundef nonnull %237), !noalias !152
  %238 = mul nuw nsw i64 %236, 88
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %175, i64 noundef %238, i64 noundef 8) #14, !noalias !152
  %.pr.pre = load i32, ptr %25, align 8, !tbaa !119, !noalias !152
  %.pre = load ptr, ptr %4, align 8, !tbaa !122, !noalias !152
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj.exit: ; preds = %.lr.ph.i.i.i90, %235
  %239 = phi ptr [ %.pre, %235 ], [ %229, %.lr.ph.i.i.i90 ]
  %.pr = phi i32 [ %.pr.pre, %235 ], [ %231, %.lr.ph.i.i.i90 ]
  %240 = icmp eq i32 %.pr, 0
  br i1 %240, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %241

241:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj.exit
  %242 = ptrtoint ptr %163 to i64
  %243 = trunc i64 %242 to i32
  %244 = lshr i32 %243, 4
  %245 = lshr i32 %243, 9
  %246 = xor i32 %244, %245
  %247 = add i32 %.pr, -1
  %.02944.i = and i32 %247, %246
  %248 = zext nneg i32 %.02944.i to i64
  %249 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %239, i64 %248
  %250 = load ptr, ptr %249, align 8, !tbaa !123, !noalias !152
  %251 = icmp eq ptr %163, %250
  br i1 %251, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %.lr.ph.i, !prof !81

.lr.ph.i:                                         ; preds = %241, %257
  %252 = phi ptr [ %264, %257 ], [ %250, %241 ]
  %253 = phi ptr [ %263, %257 ], [ %249, %241 ]
  %.02947.i = phi i32 [ %.029.i, %257 ], [ %.02944.i, %241 ]
  %.02746.i = phi i32 [ %260, %257 ], [ 1, %241 ]
  %.03245.i = phi ptr [ %spec.select.i, %257 ], [ null, %241 ]
  %254 = icmp eq ptr %252, inttoptr (i64 -4096 to ptr)
  br i1 %254, label %255, label %257, !prof !82

255:                                              ; preds = %.lr.ph.i
  %.not.i88 = icmp eq ptr %.03245.i, null
  %256 = select i1 %.not.i88, ptr %253, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit

257:                                              ; preds = %.lr.ph.i
  %258 = icmp eq ptr %252, inttoptr (i64 -8192 to ptr)
  %259 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %258, i1 %259, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %253, ptr %.03245.i
  %260 = add i32 %.02746.i, 1
  %261 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %261, %247
  %262 = zext i32 %.029.i to i64
  %263 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %239, i64 %262
  %264 = load ptr, ptr %263, align 8, !tbaa !123, !noalias !152
  %265 = icmp eq ptr %163, %264
  br i1 %265, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %.lr.ph.i, !prof !83, !llvm.loop !155

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit: ; preds = %257, %230, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj.exit, %241, %255
  %.sink.i86 = phi ptr [ %256, %255 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj.exit ], [ %249, %241 ], [ null, %230 ], [ %263, %257 ]
  %.pre.i.i = load i32, ptr %26, align 8, !tbaa !126, !noalias !152
  br label %266

266:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, %209
  %267 = phi ptr [ %.sink.i86, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit ], [ %.sink.i.i, %209 ]
  %268 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit ], [ %203, %209 ]
  %269 = add i32 %268, 1
  store i32 %269, ptr %26, align 8, !tbaa !126, !noalias !152
  %270 = load ptr, ptr %267, align 8, !tbaa !123, !noalias !152
  %271 = icmp eq ptr %270, inttoptr (i64 -4096 to ptr)
  br i1 %271, label %275, label %272

272:                                              ; preds = %266
  %273 = load i32, ptr %27, align 4, !tbaa !127, !noalias !152
  %274 = add i32 %273, -1
  store i32 %274, ptr %27, align 4, !tbaa !127, !noalias !152
  br label %275

275:                                              ; preds = %272, %266
  store ptr %163, ptr %267, align 8, !tbaa !123, !noalias !152
  %276 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %267, i64 24
  store ptr %277, ptr %276, align 8, !tbaa !106, !noalias !152
  %278 = getelementptr inbounds nuw i8, ptr %267, i64 16
  store i32 0, ptr %278, align 8, !tbaa !108, !noalias !152
  %279 = getelementptr inbounds nuw i8, ptr %267, i64 20
  store i32 8, ptr %279, align 4, !tbaa !109, !noalias !152
  %280 = load ptr, ptr %9, align 8, !tbaa !106
  %281 = load i32, ptr %19, align 8, !tbaa !108
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds nuw ptr, ptr %280, i64 %282
  %284 = getelementptr inbounds nuw i8, ptr %174, i64 76
  %285 = getelementptr inbounds nuw i8, ptr %174, i64 72
  %.not161 = icmp eq i32 %281, 0
  br i1 %.not161, label %.critedge, label %.lr.ph164

.lr.ph164:                                        ; preds = %275
  %.not146 = icmp eq ptr %174, null
  %286 = icmp ne ptr %174, null
  %287 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %174, i64 16
  br label %289

289:                                              ; preds = %.lr.ph164, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11InstructionELb1EE9push_backES3_.exit84
  %290 = phi i32 [ 0, %.lr.ph164 ], [ %394, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11InstructionELb1EE9push_backES3_.exit84 ]
  %.052162 = phi ptr [ %280, %.lr.ph164 ], [ %395, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11InstructionELb1EE9push_backES3_.exit84 ]
  %291 = load ptr, ptr %.052162, align 8, !tbaa !49
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 40
  %293 = load ptr, ptr %292, align 8, !tbaa !94
  %.not.i.i75 = icmp eq ptr %293, null
  br i1 %.not.i.i75, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i77, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i76

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i76: ; preds = %289
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 44
  %295 = load i32, ptr %294, align 4, !tbaa !136
  %296 = add i32 %295, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i77

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i77: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i76, %289
  %.sroa.0.0.extract.trunc10.i78 = phi i32 [ %296, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i76 ], [ 0, %289 ]
  %297 = load i32, ptr %30, align 8, !tbaa !108
  %298 = icmp ugt i32 %297, %.sroa.0.0.extract.trunc10.i78
  br i1 %298, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit79, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit79.thread

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit79: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i77
  %299 = zext i32 %.sroa.0.0.extract.trunc10.i78 to i64
  %300 = load ptr, ptr %31, align 8, !tbaa !106
  %301 = getelementptr inbounds nuw %"class.std::unique_ptr.111", ptr %300, i64 %299
  %302 = load ptr, ptr %301, align 8, !tbaa !150
  %303 = icmp ne ptr %174, %302
  %or.cond.i = and i1 %286, %303
  br i1 %or.cond.i, label %304, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread140

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit79.thread: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i77
  br i1 %.not146, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread140, label %.critedge

304:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit79
  %.not23.i = icmp eq ptr %302, null
  br i1 %.not23.i, label %.critedge, label %305

305:                                              ; preds = %304
  %306 = load ptr, ptr %287, align 8, !tbaa !157
  %307 = icmp eq ptr %306, %302
  br i1 %307, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread140, label %308

308:                                              ; preds = %305
  %309 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %310 = load ptr, ptr %309, align 8, !tbaa !157
  %311 = icmp eq ptr %310, %174
  br i1 %311, label %.critedge, label %312

312:                                              ; preds = %308
  %313 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %314 = load i32, ptr %313, align 8, !tbaa !164
  %315 = load i32, ptr %288, align 8, !tbaa !164
  %.not.i = icmp ult i32 %314, %315
  br i1 %.not.i, label %316, label %.critedge

316:                                              ; preds = %312
  %317 = load i8, ptr %32, align 8, !tbaa !165, !range !97, !noundef !98
  %318 = trunc nuw i8 %317 to i1
  br i1 %318, label %319, label %327

319:                                              ; preds = %316
  %320 = load i32, ptr %285, align 8, !tbaa !178
  %321 = getelementptr inbounds nuw i8, ptr %302, i64 72
  %322 = load i32, ptr %321, align 8, !tbaa !178
  %.not.i.i81 = icmp ult i32 %320, %322
  br i1 %.not.i.i81, label %.critedge, label %323

323:                                              ; preds = %319
  %324 = load i32, ptr %284, align 4, !tbaa !179
  %325 = getelementptr inbounds nuw i8, ptr %302, i64 76
  %326 = load i32, ptr %325, align 4, !tbaa !179
  %.not148 = icmp ugt i32 %324, %326
  br i1 %.not148, label %.critedge, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread140

327:                                              ; preds = %316
  %328 = load i32, ptr %33, align 4, !tbaa !180
  %329 = add i32 %328, 1
  store i32 %329, ptr %33, align 4, !tbaa !180
  %330 = icmp ugt i32 %329, 32
  br i1 %330, label %331, label %.preheader.i

331:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %3) #14
  store ptr %34, ptr %3, align 8, !tbaa !106
  store i32 32, ptr %36, align 4, !tbaa !109
  %332 = load ptr, ptr %37, align 8, !tbaa !181
  %.not.i92 = icmp eq ptr %332, null
  br i1 %.not.i92, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE16updateDFSNumbersEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %331
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 24
  %334 = load ptr, ptr %333, align 8, !tbaa !106
  store ptr %332, ptr %34, align 8
  store ptr %334, ptr %.sroa.2.0..sroa_idx.i.i93, align 8
  store i32 1, ptr %35, align 8, !tbaa !108
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 72
  store i32 0, ptr %335, align 8, !tbaa !178
  br label %.lr.ph.i94

.lr.ph.i94:                                       ; preds = %367, %.lr.ph.preheader.i
  %.022.i = phi i32 [ %.1.i, %367 ], [ 1, %.lr.ph.preheader.i ]
  %336 = phi i32 [ %.pr.i, %367 ], [ 1, %.lr.ph.preheader.i ]
  %337 = load ptr, ptr %3, align 8, !tbaa !106
  %338 = zext i32 %336 to i64
  %339 = getelementptr inbounds nuw %"struct.std::pair.129", ptr %337, i64 %338
  %340 = getelementptr inbounds i8, ptr %339, i64 -16
  %341 = load ptr, ptr %340, align 8, !tbaa !182
  %342 = getelementptr inbounds i8, ptr %339, i64 -8
  %343 = load ptr, ptr %342, align 8, !tbaa !185
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 24
  %345 = load ptr, ptr %344, align 8, !tbaa !106
  %346 = getelementptr inbounds nuw i8, ptr %341, i64 32
  %347 = load i32, ptr %346, align 8, !tbaa !108
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds nuw ptr, ptr %345, i64 %348
  %350 = icmp eq ptr %343, %349
  br i1 %350, label %351, label %354

351:                                              ; preds = %.lr.ph.i94
  %352 = getelementptr inbounds nuw i8, ptr %341, i64 76
  store i32 %.022.i, ptr %352, align 4, !tbaa !179
  %353 = add i32 %336, -1
  store i32 %353, ptr %35, align 8, !tbaa !108
  br label %367

354:                                              ; preds = %.lr.ph.i94
  %355 = load ptr, ptr %343, align 8, !tbaa !150
  %356 = getelementptr inbounds nuw i8, ptr %343, i64 8
  store ptr %356, ptr %342, align 8, !tbaa !185
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 24
  %358 = load ptr, ptr %357, align 8, !tbaa !106
  %359 = load i32, ptr %36, align 4, !tbaa !109
  %.not.i.i.not.i8.i = icmp ult i32 %336, %359
  br i1 %.not.i.i.not.i8.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_15DomTreeNodeBaseINS_10BasicBlockEEEPKPS4_ELb1EE9push_backESA_.exit11.i, label %360, !prof !82

360:                                              ; preds = %354
  %361 = add nuw nsw i64 %338, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %34, i64 noundef %361, i64 noundef 16) #14
  %.pre.i9.i = load i32, ptr %35, align 8, !tbaa !108
  %.pre.i95 = load ptr, ptr %3, align 8, !tbaa !106
  %.pre26.i = zext i32 %.pre.i9.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_15DomTreeNodeBaseINS_10BasicBlockEEEPKPS4_ELb1EE9push_backESA_.exit11.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_15DomTreeNodeBaseINS_10BasicBlockEEEPKPS4_ELb1EE9push_backESA_.exit11.i: ; preds = %360, %354
  %.pre-phi.i = phi i64 [ %338, %354 ], [ %.pre26.i, %360 ]
  %362 = phi ptr [ %337, %354 ], [ %.pre.i95, %360 ]
  %363 = getelementptr inbounds nuw %"struct.std::pair.129", ptr %362, i64 %.pre-phi.i
  store ptr %355, ptr %363, align 1
  %.sroa.2.0..sroa_idx.i10.i = getelementptr inbounds nuw i8, ptr %363, i64 8
  store ptr %358, ptr %.sroa.2.0..sroa_idx.i10.i, align 1
  %364 = load i32, ptr %35, align 8, !tbaa !108
  %365 = add i32 %364, 1
  store i32 %365, ptr %35, align 8, !tbaa !108
  %366 = getelementptr inbounds nuw i8, ptr %355, i64 72
  store i32 %.022.i, ptr %366, align 8, !tbaa !178
  br label %367

367:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_15DomTreeNodeBaseINS_10BasicBlockEEEPKPS4_ELb1EE9push_backESA_.exit11.i, %351
  %.pr.i = phi i32 [ %365, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_15DomTreeNodeBaseINS_10BasicBlockEEEPKPS4_ELb1EE9push_backESA_.exit11.i ], [ %353, %351 ]
  %.1.i = add i32 %.022.i, 1
  %.not.i.i96 = icmp eq i32 %.pr.i, 0
  br i1 %.not.i.i96, label %368, label %.lr.ph.i94, !llvm.loop !186

368:                                              ; preds = %367
  %.pre24.pre.i = load ptr, ptr %3, align 8, !tbaa !106
  store i32 0, ptr %33, align 4, !tbaa !180
  store i8 1, ptr %32, align 8, !tbaa !165
  %369 = icmp eq ptr %.pre24.pre.i, %34
  br i1 %369, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE16updateDFSNumbersEv.exit, label %370

370:                                              ; preds = %368
  call void @free(ptr noundef %.pre24.pre.i) #14
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE16updateDFSNumbersEv.exit

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE16updateDFSNumbersEv.exit: ; preds = %331, %368, %370
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %3) #14
  %371 = load i32, ptr %285, align 8, !tbaa !178
  %372 = getelementptr inbounds nuw i8, ptr %302, i64 72
  %373 = load i32, ptr %372, align 8, !tbaa !178
  %.not.i20.i = icmp ult i32 %371, %373
  br i1 %.not.i20.i, label %.critedge, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit

.preheader.i:                                     ; preds = %327, %376
  %.0.i.i = phi ptr [ %375, %376 ], [ %174, %327 ]
  %374 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %375 = load ptr, ptr %374, align 8, !tbaa !157
  %.not.i22.i = icmp eq ptr %375, null
  br i1 %.not.i22.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE23dominatedBySlowTreeWalkEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.i, label %376

376:                                              ; preds = %.preheader.i
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 16
  %378 = load i32, ptr %377, align 8, !tbaa !164
  %.not7.i.i = icmp ult i32 %378, %314
  br i1 %.not7.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE23dominatedBySlowTreeWalkEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.i, label %.preheader.i, !llvm.loop !187

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE23dominatedBySlowTreeWalkEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.i: ; preds = %376, %.preheader.i
  %379 = icmp eq ptr %.0.i.i, %302
  br i1 %379, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread140, label %.critedge

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE16updateDFSNumbersEv.exit
  %380 = load i32, ptr %284, align 4, !tbaa !179
  %381 = getelementptr inbounds nuw i8, ptr %302, i64 76
  %382 = load i32, ptr %381, align 4, !tbaa !179
  %.not147 = icmp ugt i32 %380, %382
  br i1 %.not147, label %.critedge, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit._ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread140_crit_edge

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit._ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread140_crit_edge: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit
  %.pre188 = load i32, ptr %278, align 8, !tbaa !108
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread140

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread140: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit._ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread140_crit_edge, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit79.thread, %305, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit79, %323, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE23dominatedBySlowTreeWalkEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.i
  %383 = phi i32 [ %.pre188, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit._ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread140_crit_edge ], [ %290, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit79.thread ], [ %290, %305 ], [ %290, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit79 ], [ %290, %323 ], [ %290, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE23dominatedBySlowTreeWalkEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.i ]
  %384 = load i32, ptr %279, align 4, !tbaa !109
  %.not.i.i.not.i82 = icmp ult i32 %383, %384
  br i1 %.not.i.i.not.i82, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11InstructionELb1EE9push_backES3_.exit84, label %385, !prof !82

385:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread140
  %386 = zext i32 %383 to i64
  %387 = add nuw nsw i64 %386, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %276, ptr noundef nonnull %277, i64 noundef %387, i64 noundef 8) #14
  %.pre.i83 = load i32, ptr %278, align 8, !tbaa !108
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11InstructionELb1EE9push_backES3_.exit84

_ZN4llvm23SmallVectorTemplateBaseIPKNS_11InstructionELb1EE9push_backES3_.exit84: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread140, %385
  %388 = phi i32 [ %383, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread140 ], [ %.pre.i83, %385 ]
  %389 = load ptr, ptr %276, align 8, !tbaa !106
  %390 = zext i32 %388 to i64
  %391 = getelementptr inbounds nuw ptr, ptr %389, i64 %390
  %392 = ptrtoint ptr %291 to i64
  store i64 %392, ptr %391, align 1
  %393 = load i32, ptr %278, align 8, !tbaa !108
  %394 = add i32 %393, 1
  store i32 %394, ptr %278, align 8, !tbaa !108
  %395 = getelementptr inbounds nuw i8, ptr %.052162, i64 8
  %.not = icmp eq ptr %395, %283
  br i1 %.not, label %.critedge, label %289

_ZN4llvm15SmallVectorImplIPKNS_11InstructionEE5eraseEPKS3_S6_.exit: ; preds = %194, %178
  %396 = phi i64 [ %185, %178 ], [ %199, %194 ]
  %397 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %175, i64 %396, i32 0, i32 1
  %398 = load ptr, ptr %397, align 8, !tbaa !106
  %399 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %400 = load i32, ptr %399, align 8, !tbaa !108
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds nuw ptr, ptr %398, i64 %401
  %403 = call noundef ptr @_ZSt11__partitionIPPKN4llvm11InstructionEZNS0_26GenericConvergenceVerifierINS0_17GenericSSAContextINS0_8FunctionEEEE6verifyERKNS0_17DominatorTreeBaseINS0_10BasicBlockELb0EEEEUlS3_E_ET_SG_SG_T0_St26bidirectional_iterator_tag(ptr noundef %398, ptr noundef %402, ptr nonnull %9)
  %404 = load ptr, ptr %397, align 8, !tbaa !106
  %405 = ptrtoint ptr %403 to i64
  %406 = ptrtoint ptr %404 to i64
  %407 = sub i64 %405, %406
  %408 = lshr exact i64 %407, 3
  %409 = trunc i64 %408 to i32
  store i32 %409, ptr %399, align 8, !tbaa !108
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11InstructionELb1EE9push_backES3_.exit84, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE23dominatedBySlowTreeWalkEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.i, %323, %304, %308, %312, %319, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE16updateDFSNumbersEv.exit, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit79.thread, %275, %_ZN4llvm15SmallVectorImplIPKNS_11InstructionEE5eraseEPKS3_S6_.exit
  %410 = add nuw nsw i32 %.sroa.4.0171, 1
  %.not145 = icmp eq i32 %410, %116
  br i1 %.not145, label %.loopexit, label %.lr.ph172
}

declare void @_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE7computeERS2_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionESC_RNS_15SmallVectorImplISC_EEE_clESC_SC_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #5 comdat align 2 {
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
  %19 = load ptr, ptr %18, align 8, !tbaa !101
  %20 = load ptr, ptr %0, align 8, !tbaa !188
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !94
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !94
  %25 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %20, ptr noundef %22, ptr noundef %24) #14
  br i1 %25, label %41, label %26

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #14
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %28, align 1, !tbaa !24
  store ptr @.str.11, ptr %7, align 8, !tbaa !27
  store i8 3, ptr %27, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #14
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #14
  br label %194

41:                                               ; preds = %4
  %42 = load ptr, ptr %3, align 8, !tbaa !106
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !108
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
  %50 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !49
  %51 = icmp eq ptr %50, %1
  br i1 %51, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKNS_11InstructionEEES4_EEbOT_RKT0_.exit, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !49
  %55 = icmp eq ptr %54, %1
  br i1 %55, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKNS_11InstructionEEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !49
  %59 = icmp eq ptr %58, %1
  br i1 %59, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKNS_11InstructionEEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit89, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !49
  %63 = icmp eq ptr %62, %1
  br i1 %63, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKNS_11InstructionEEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit91, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %66 = add nsw i64 %.047.i.i.i.i, -1
  %67 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %67, label %49, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !189

._crit_edge.loopexit.i.i.i.i:                     ; preds = %64
  %68 = and i32 %44, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %41
  %.pre-phi56.i.i.i.i = phi i32 [ %68, %._crit_edge.loopexit.i.i.i.i ], [ %44, %41 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %42, %41 ]
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i [
    i32 3, label %69
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
    i32 0, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKNS_11InstructionEEES4_EEbOT_RKT0_.exit.thread
  ]

69:                                               ; preds = %._crit_edge.i.i.i.i
  %70 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !49
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKNS_11InstructionEEES4_EEbOT_RKT0_.exit, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %72
  %.1.i.i.i.i = phi ptr [ %73, %72 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %74 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !49
  %75 = icmp eq ptr %74, %1
  br i1 %75, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKNS_11InstructionEEES4_EEbOT_RKT0_.exit, label %76

76:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %76
  %.2.i.i.i.i = phi ptr [ %77, %76 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %78 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !49
  %79 = icmp eq ptr %78, %1
  br i1 %79, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKNS_11InstructionEEES4_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKNS_11InstructionEEES4_EEbOT_RKT0_.exit.thread

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKNS_11InstructionEEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %52
  %80 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKNS_11InstructionEEES4_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKNS_11InstructionEEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit89: ; preds = %56
  %81 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKNS_11InstructionEEES4_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKNS_11InstructionEEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit91: ; preds = %60
  %82 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKNS_11InstructionEEES4_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKNS_11InstructionEEES4_EEbOT_RKT0_.exit: ; preds = %49, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKNS_11InstructionEEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKNS_11InstructionEEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit89, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKNS_11InstructionEEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit91, %69, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %69 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %80, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKNS_11InstructionEEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %81, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKNS_11InstructionEEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit89 ], [ %82, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKNS_11InstructionEEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit91 ], [ %.02946.i.i.i.i, %49 ]
  %.not69 = icmp eq ptr %.028.i.i.i.i, %46
  br i1 %.not69, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKNS_11InstructionEEES4_EEbOT_RKT0_.exit.thread, label %.preheader

.preheader:                                       ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKNS_11InstructionEEES4_EEbOT_RKT0_.exit
  %invariant.gep = getelementptr i8, ptr %42, i64 -8
  %gep78 = getelementptr ptr, ptr %invariant.gep, i64 %45
  %83 = load ptr, ptr %gep78, align 8, !tbaa !49
  %.not79 = icmp eq ptr %83, %1
  br i1 %.not79, label %102, label %.lr.ph

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKNS_11InstructionEEES4_EEbOT_RKT0_.exit.thread: ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKNS_11InstructionEEES4_EEbOT_RKT0_.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #14
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %85, align 1, !tbaa !24
  store ptr @.str.12, ptr %9, align 8, !tbaa !27
  store i8 3, ptr %84, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #14
  %86 = getelementptr inbounds nuw i8, ptr %19, i64 128
  call void @_ZNK4llvm17GenericSSAContextINS_8FunctionEE5printEPKNS_11InstructionE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef %1) #14
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @_ZNK4llvm17GenericSSAContextINS_8FunctionEE5printEPKNS_11InstructionE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %87, ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef %2) #14
  call void @_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE13reportFailureERKNS_5TwineENS_8ArrayRefINS_9PrintableEEE(ptr noundef nonnull align 8 dereferenceable(169) %19, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr nonnull %10, i64 2)
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 64
  br label %89

89:                                               ; preds = %_ZN4llvm9PrintableD2Ev.exit43, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKNS_11InstructionEEES4_EEbOT_RKT0_.exit.thread
  %90 = phi ptr [ %88, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKNS_11InstructionEEES4_EEbOT_RKT0_.exit.thread ], [ %91, %_ZN4llvm9PrintableD2Ev.exit43 ]
  %91 = getelementptr inbounds i8, ptr %90, i64 -32
  %92 = getelementptr inbounds i8, ptr %90, i64 -16
  %93 = load ptr, ptr %92, align 8, !tbaa !29
  %.not.i.i42 = icmp eq ptr %93, null
  br i1 %.not.i.i42, label %_ZN4llvm9PrintableD2Ev.exit43, label %94

94:                                               ; preds = %89
  %95 = call noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %91, i32 noundef 3) #14
  br label %_ZN4llvm9PrintableD2Ev.exit43

_ZN4llvm9PrintableD2Ev.exit43:                    ; preds = %89, %94
  %96 = icmp eq ptr %91, %10
  br i1 %96, label %97, label %89

97:                                               ; preds = %_ZN4llvm9PrintableD2Ev.exit43
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #14
  br label %194

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %98 = phi i32 [ %99, %.lr.ph ], [ %44, %.preheader ]
  %99 = add i32 %98, -1
  %100 = zext i32 %99 to i64
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %100
  %101 = load ptr, ptr %gep, align 8, !tbaa !49
  %.not = icmp eq ptr %101, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !190

._crit_edge:                                      ; preds = %.lr.ph
  store i32 %99, ptr %43, align 8, !tbaa !108
  br label %102

102:                                              ; preds = %._crit_edge, %.preheader
  %103 = load ptr, ptr %23, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #14
  %104 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %105 = tail call noundef ptr @_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE8getCycleEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(80) %104, ptr noundef %103) #14
  store ptr %105, ptr %11, align 8, !tbaa !191
  %.not39 = icmp eq ptr %105, null
  br i1 %.not39, label %193, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %21, align 8, !tbaa !94
  %108 = icmp eq ptr %107, %103
  br i1 %108, label %193, label %109

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %107, ptr %6, align 8, !tbaa !123
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 56
  %111 = call noundef zeroext i1 @_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_(ptr noundef nonnull align 8 dereferenceable(104) %110, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br i1 %111, label %193, label %112

112:                                              ; preds = %109
  %113 = load i8, ptr %2, align 8, !tbaa !3
  switch i8 %113, label %116 [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.i
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.i
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.i: ; preds = %112, %112, %112
  %114 = call noundef i32 @_ZNK4llvm8CallBase14getIntrinsicIDEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #14
  %cond = icmp eq i32 %114, 144
  br i1 %cond, label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE9getConvOpERKNS_11InstructionE.exit.preheader, label %116

_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE9getConvOpERKNS_11InstructionE.exit.preheader: ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.i
  %115 = load ptr, ptr %105, align 8, !tbaa !193
  %.not4080 = icmp eq ptr %115, null
  br i1 %.not4080, label %._crit_edge82, label %.lr.ph81

116:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.i, %112
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #14
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %118, align 1, !tbaa !24
  store ptr @.str.13, ptr %12, align 8, !tbaa !27
  store i8 3, ptr %117, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #14
  %119 = getelementptr inbounds nuw i8, ptr %19, i64 128
  call void @_ZNK4llvm17GenericSSAContextINS_8FunctionEE5printEPKNS_11InstructionE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull %2) #14
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE5printERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %121, align 8, !tbaa !71, !alias.scope !204
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %105, ptr %120, align 8, !alias.scope !204
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %104, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !tbaa !27, !alias.scope !204
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE5printERKS7_EUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr %122, align 8, !tbaa !29, !alias.scope !204
  call void @_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE13reportFailureERKNS_5TwineENS_8ArrayRefINS_9PrintableEEE(ptr noundef nonnull align 8 dereferenceable(169) %19, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr nonnull %13, i64 2)
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 64
  br label %124

124:                                              ; preds = %_ZN4llvm9PrintableD2Ev.exit45, %116
  %125 = phi ptr [ %123, %116 ], [ %126, %_ZN4llvm9PrintableD2Ev.exit45 ]
  %126 = getelementptr inbounds i8, ptr %125, i64 -32
  %127 = getelementptr inbounds i8, ptr %125, i64 -16
  %128 = load ptr, ptr %127, align 8, !tbaa !29
  %.not.i.i44 = icmp eq ptr %128, null
  br i1 %.not.i.i44, label %_ZN4llvm9PrintableD2Ev.exit45, label %129

129:                                              ; preds = %124
  %130 = call noundef zeroext i1 %128(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull align 8 dereferenceable(32) %126, i32 noundef 3) #14
  br label %_ZN4llvm9PrintableD2Ev.exit45

_ZN4llvm9PrintableD2Ev.exit45:                    ; preds = %124, %129
  %131 = icmp eq ptr %126, %13
  br i1 %131, label %132, label %124

132:                                              ; preds = %_ZN4llvm9PrintableD2Ev.exit45
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #14
  br label %193

.lr.ph81:                                         ; preds = %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE9getConvOpERKNS_11InstructionE.exit.preheader, %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE9getConvOpERKNS_11InstructionE.exit
  %133 = phi ptr [ %136, %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE9getConvOpERKNS_11InstructionE.exit ], [ %115, %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE9getConvOpERKNS_11InstructionE.exit.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %107, ptr %5, align 8, !tbaa !123
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 56
  %135 = call noundef zeroext i1 @_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_(ptr noundef nonnull align 8 dereferenceable(104) %134, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %135, label %.lr.ph81.._crit_edge82.loopexit_crit_edge, label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE9getConvOpERKNS_11InstructionE.exit

.lr.ph81.._crit_edge82.loopexit_crit_edge:        ; preds = %.lr.ph81
  %.pre.pre = load ptr, ptr %11, align 8, !tbaa !191
  br label %._crit_edge82

_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE9getConvOpERKNS_11InstructionE.exit: ; preds = %.lr.ph81
  store ptr %133, ptr %11, align 8, !tbaa !191
  %136 = load ptr, ptr %133, align 8, !tbaa !193
  %.not40 = icmp eq ptr %136, null
  br i1 %.not40, label %._crit_edge82, label %.lr.ph81

._crit_edge82:                                    ; preds = %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE9getConvOpERKNS_11InstructionE.exit, %.lr.ph81.._crit_edge82.loopexit_crit_edge, %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE9getConvOpERKNS_11InstructionE.exit.preheader
  %137 = phi ptr [ %105, %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE9getConvOpERKNS_11InstructionE.exit.preheader ], [ %.pre.pre, %.lr.ph81.._crit_edge82.loopexit_crit_edge ], [ %133, %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE9getConvOpERKNS_11InstructionE.exit ]
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load i32, ptr %138, align 8, !tbaa !108
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %146

141:                                              ; preds = %._crit_edge82
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !106
  %144 = load ptr, ptr %143, align 8, !tbaa !123
  %145 = icmp eq ptr %103, %144
  br i1 %145, label %164, label %146

146:                                              ; preds = %141, %._crit_edge82
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #14
  %147 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %148 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %148, align 1, !tbaa !24
  store ptr @.str.14, ptr %14, align 8, !tbaa !27
  store i8 3, ptr %147, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #14
  %149 = getelementptr inbounds nuw i8, ptr %19, i64 128
  call void @_ZNK4llvm17GenericSSAContextINS_8FunctionEE5printEPKNS_11InstructionE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull %2) #14
  %150 = getelementptr inbounds nuw i8, ptr %15, i64 32
  call void @_ZNK4llvm17GenericSSAContextINS_8FunctionEE14printAsOperandEPKNS_10BasicBlockE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %150, ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef %103) #14
  %151 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %152 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE5printERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %152, align 8, !tbaa !71, !alias.scope !209
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store ptr %137, ptr %151, align 8, !alias.scope !209
  %.sroa.3.0..sroa_idx.i.i46 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store ptr %104, ptr %.sroa.3.0..sroa_idx.i.i46, align 8, !tbaa !27, !alias.scope !209
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE5printERKS7_EUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr %153, align 8, !tbaa !29, !alias.scope !209
  call void @_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE13reportFailureERKNS_5TwineENS_8ArrayRefINS_9PrintableEEE(ptr noundef nonnull align 8 dereferenceable(169) %19, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr nonnull %15, i64 3)
  %154 = getelementptr inbounds nuw i8, ptr %15, i64 96
  br label %155

155:                                              ; preds = %_ZN4llvm9PrintableD2Ev.exit48, %146
  %156 = phi ptr [ %154, %146 ], [ %157, %_ZN4llvm9PrintableD2Ev.exit48 ]
  %157 = getelementptr inbounds i8, ptr %156, i64 -32
  %158 = getelementptr inbounds i8, ptr %156, i64 -16
  %159 = load ptr, ptr %158, align 8, !tbaa !29
  %.not.i.i47 = icmp eq ptr %159, null
  br i1 %.not.i.i47, label %_ZN4llvm9PrintableD2Ev.exit48, label %160

160:                                              ; preds = %155
  %161 = call noundef zeroext i1 %159(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull align 8 dereferenceable(32) %157, i32 noundef 3) #14
  br label %_ZN4llvm9PrintableD2Ev.exit48

_ZN4llvm9PrintableD2Ev.exit48:                    ; preds = %155, %160
  %162 = icmp eq ptr %157, %15
  br i1 %162, label %163, label %155

163:                                              ; preds = %_ZN4llvm9PrintableD2Ev.exit48
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #14
  br label %193

164:                                              ; preds = %141
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !214
  %167 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEPKNS_11InstructionENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E5countES8_(ptr noundef nonnull align 1 dereferenceable(1) %166, ptr noundef nonnull %137)
  %.not41 = icmp eq i32 %167, 0
  br i1 %.not41, label %190, label %168

168:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #14
  %169 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %170 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %170, align 1, !tbaa !24
  store ptr @.str.15, ptr %16, align 8, !tbaa !27
  store i8 3, ptr %169, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #14
  %171 = getelementptr inbounds nuw i8, ptr %19, i64 128
  call void @_ZNK4llvm17GenericSSAContextINS_8FunctionEE5printEPKNS_11InstructionE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef nonnull %2) #14
  %172 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %173 = load ptr, ptr %165, align 8, !tbaa !214
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEPKNS_11InstructionENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_EixERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %173, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %175 = load ptr, ptr %174, align 8, !tbaa !49
  call void @_ZNK4llvm17GenericSSAContextINS_8FunctionEE5printEPKNS_11InstructionE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %172, ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef %175) #14
  %176 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %177 = load ptr, ptr %11, align 8, !tbaa !191
  %178 = getelementptr inbounds nuw i8, ptr %17, i64 88
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE5printERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %178, align 8, !tbaa !71, !alias.scope !215
  %179 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store ptr %177, ptr %176, align 8, !alias.scope !215
  %.sroa.3.0..sroa_idx.i.i49 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store ptr %104, ptr %.sroa.3.0..sroa_idx.i.i49, align 8, !tbaa !27, !alias.scope !215
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE5printERKS7_EUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr %179, align 8, !tbaa !29, !alias.scope !215
  call void @_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE13reportFailureERKNS_5TwineENS_8ArrayRefINS_9PrintableEEE(ptr noundef nonnull align 8 dereferenceable(169) %19, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr nonnull %17, i64 3)
  %180 = getelementptr inbounds nuw i8, ptr %17, i64 96
  br label %181

181:                                              ; preds = %_ZN4llvm9PrintableD2Ev.exit51, %168
  %182 = phi ptr [ %180, %168 ], [ %183, %_ZN4llvm9PrintableD2Ev.exit51 ]
  %183 = getelementptr inbounds i8, ptr %182, i64 -32
  %184 = getelementptr inbounds i8, ptr %182, i64 -16
  %185 = load ptr, ptr %184, align 8, !tbaa !29
  %.not.i.i50 = icmp eq ptr %185, null
  br i1 %.not.i.i50, label %_ZN4llvm9PrintableD2Ev.exit51, label %186

186:                                              ; preds = %181
  %187 = call noundef zeroext i1 %185(ptr noundef nonnull align 8 dereferenceable(32) %183, ptr noundef nonnull align 8 dereferenceable(32) %183, i32 noundef 3) #14
  br label %_ZN4llvm9PrintableD2Ev.exit51

_ZN4llvm9PrintableD2Ev.exit51:                    ; preds = %181, %186
  %188 = icmp eq ptr %183, %17
  br i1 %188, label %189, label %181

189:                                              ; preds = %_ZN4llvm9PrintableD2Ev.exit51
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #14
  br label %193

190:                                              ; preds = %164
  %191 = load ptr, ptr %165, align 8, !tbaa !214
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEPKNS_11InstructionENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_EixERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %191, ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %2, ptr %192, align 8, !tbaa !49
  br label %193

193:                                              ; preds = %132, %163, %189, %190, %109, %106, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  br label %194

194:                                              ; preds = %193, %97, %40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE9sawTokensEv(ptr noundef nonnull align 8 dereferenceable(169) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i32, ptr %2, align 8, !tbaa !89
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE8getCycleEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #2

declare void @_ZNK4llvm17GenericSSAContextINS_8FunctionEE14printAsOperandEPKNS_10BasicBlockE(ptr dead_on_unwind writable sret(%"class.llvm::Printable") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEPKNS_11InstructionENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E5countES8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !118
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
  %16 = load ptr, ptr %15, align 8, !tbaa !191
  %17 = icmp eq ptr %1, %16
  br i1 %17, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEPKNS_11InstructionENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E8containsES8_.exit, label %.lr.ph.i.i.i, !prof !81

.lr.ph.i.i.i:                                     ; preds = %7, %19
  %18 = phi ptr [ %24, %19 ], [ %16, %7 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %19 ], [ %.01826.i.i.i, %7 ]
  %.01627.i.i.i = phi i32 [ %20, %19 ], [ 1, %7 ]
  %.not.i = icmp eq ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEPKNS_11InstructionENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E8containsES8_.exit, label %19, !prof !82

19:                                               ; preds = %.lr.ph.i.i.i
  %20 = add i32 %.01627.i.i.i, 1
  %21 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %21, %13
  %22 = zext i32 %.018.i.i.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.63", ptr %3, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !191
  %25 = icmp eq ptr %1, %24
  br i1 %25, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEPKNS_11InstructionENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E8containsES8_.exit, label %.lr.ph.i.i.i, !prof !83, !llvm.loop !220

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEPKNS_11InstructionENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E8containsES8_.exit: ; preds = %.lr.ph.i.i.i, %19, %2, %7
  %.0.i.i.i = phi i32 [ 0, %2 ], [ 1, %7 ], [ 1, %19 ], [ 0, %.lr.ph.i.i.i ]
  ret i32 %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEPKNS_11InstructionENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_EixERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !115
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !118
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEPKNS_11InstructionENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E15LookupBucketForIS8_EEbRKT_RPSG_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !191
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.63", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !191
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !81

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !82

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
  %32 = load ptr, ptr %31, align 8, !tbaa !191
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !83, !llvm.loop !221

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEPKNS_11InstructionENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E15LookupBucketForIS8_EEbRKT_RPSG_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !222
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !223
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !82

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEPKNS_11InstructionENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E15LookupBucketForIS8_EEbRKT_RPSG_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEPKNS_11InstructionENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E15LookupBucketForIS8_EEbRKT_RPSG_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !224
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !82

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEPKNS_11InstructionENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEPKNS_11InstructionENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E15LookupBucketForIS8_EEbRKT_RPSG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !223
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !222
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !223
  %51 = load ptr, ptr %48, align 8, !tbaa !191
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEPKNS_11InstructionENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E16InsertIntoBucketIRKS8_JEEEPSG_SM_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !224
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !224
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEPKNS_11InstructionENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E16InsertIntoBucketIRKS8_JEEEPSG_SM_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEPKNS_11InstructionENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E16InsertIntoBucketIRKS8_JEEEPSG_SM_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !191
  store ptr %57, ptr %48, align 8, !tbaa !191
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !49
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEPKNS_11InstructionENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E16InsertIntoBucketIRKS8_JEEEPSG_SM_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEPKNS_11InstructionENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E16InsertIntoBucketIRKS8_JEEEPSG_SM_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !225
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %57

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !106
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !108
  %11 = zext i32 %10 to i64
  %.idx4.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx4.i
  %.not.i = icmp ult i32 %10, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %6
  %13 = lshr i64 %11, 2
  %14 = load ptr, ptr %1, align 8, !tbaa !123
  %15 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %8, i64 %15
  br label %16

16:                                               ; preds = %31, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %13, %.lr.ph.i.i.i.i ], [ %33, %31 ]
  %.02946.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %32, %31 ]
  %17 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !123
  %18 = icmp eq ptr %17, %14
  br i1 %18, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !123
  %22 = icmp eq ptr %21, %14
  br i1 %22, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !123
  %26 = icmp eq ptr %25, %14
  br i1 %26, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit19, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !123
  %30 = icmp eq ptr %29, %14
  br i1 %30, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit21, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %33 = add nsw i64 %.047.i.i.i.i, -1
  %34 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %34, label %16, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !226

._crit_edge.loopexit.i.i.i.i:                     ; preds = %31
  %35 = and i32 %10, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %6
  %.pre-phi56.i.i.i.i = phi i32 [ %35, %._crit_edge.loopexit.i.i.i.i ], [ %10, %6 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %8, %6 ]
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i [
    i32 3, label %36
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
    i32 0, label %52
  ]

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre53.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !123
  br label %48

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !123
  br label %42

36:                                               ; preds = %._crit_edge.i.i.i.i
  %37 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !123
  %38 = load ptr, ptr %1, align 8, !tbaa !123
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %42

42:                                               ; preds = %40, %._crit_edge._crit_edge.i.i.i.i
  %43 = phi ptr [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %38, %40 ]
  %.1.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %41, %40 ]
  %44 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !123
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %48

48:                                               ; preds = %46, %._crit_edge._crit_edge52.i.i.i.i
  %49 = phi ptr [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %43, %46 ]
  %.2.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %47, %46 ]
  %50 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !123
  %51 = icmp eq ptr %50, %49
  br i1 %51, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit, label %52

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

52:                                               ; preds = %48, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %19
  %53 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit19: ; preds = %23
  %54 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit21: ; preds = %27
  %55 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit: ; preds = %16, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit19, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit21, %36, %42, %48, %52
  %.028.i.i.i.i = phi ptr [ %12, %52 ], [ %.029.lcssa.i.i.i.i, %36 ], [ %.1.i.i.i.i, %42 ], [ %.2.i.i.i.i, %48 ], [ %53, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %54, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit19 ], [ %55, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit21 ], [ %.02946.i.i.i.i, %16 ]
  %56 = icmp ne ptr %.028.i.i.i.i, %12
  br label %86

57:                                               ; preds = %2
  %58 = load ptr, ptr %1, align 8, !tbaa !123
  %59 = load ptr, ptr %0, align 8, !tbaa !227
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load i32, ptr %60, align 8, !tbaa !228
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
  %72 = load ptr, ptr %71, align 8, !tbaa !123
  %73 = icmp eq ptr %58, %72
  br i1 %73, label %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit, label %.lr.ph.i.i.i.i4, !prof !81

.lr.ph.i.i.i.i4:                                  ; preds = %63, %76
  %74 = phi ptr [ %81, %76 ], [ %72, %63 ]
  %.01830.i.i.i.i = phi i32 [ %.018.i.i.i.i, %76 ], [ %.01828.i.i.i.i, %63 ]
  %.01629.i.i.i.i = phi i32 [ %77, %76 ], [ 1, %63 ]
  %75 = icmp eq ptr %74, inttoptr (i64 -4096 to ptr)
  br i1 %75, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPKSA_RKT_.exit.thread.i.i, label %76, !prof !82

76:                                               ; preds = %.lr.ph.i.i.i.i4
  %77 = add i32 %.01629.i.i.i.i, 1
  %78 = add i32 %.01629.i.i.i.i, %.01830.i.i.i.i
  %.018.i.i.i.i = and i32 %78, %69
  %79 = zext i32 %.018.i.i.i.i to i64
  %80 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %59, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !123
  %82 = icmp eq ptr %58, %81
  br i1 %82, label %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit, label %.lr.ph.i.i.i.i4, !prof !83, !llvm.loop !229

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPKSA_RKT_.exit.thread.i.i: ; preds = %.lr.ph.i.i.i.i4, %57
  %83 = zext i32 %61 to i64
  br label %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit

_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit: ; preds = %76, %63, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPKSA_RKT_.exit.thread.i.i
  %.lcssa.i.i.i.i.pn = phi i64 [ %83, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPKSA_RKT_.exit.thread.i.i ], [ %70, %63 ], [ %79, %76 ]
  %84 = zext i32 %61 to i64
  %85 = icmp samesign ne i64 %.lcssa.i.i.i.i.pn, %84
  br label %86

86:                                               ; preds = %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit
  %.0 = phi i1 [ %56, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit ], [ %85, %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

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
  store ptr %1, ptr %0, align 8, !tbaa !91
  br label %_ZNSt14_Function_base13_Base_managerIZNK4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEE5printERKS5_EUlRNS1_11raw_ostreamEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !230
  br label %_ZNSt14_Function_base13_Base_managerIZNK4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEE5printERKS5_EUlRNS1_11raw_ostreamEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !232
  br label %_ZNSt14_Function_base13_Base_managerIZNK4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEE5printERKS5_EUlRNS1_11raw_ostreamEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZNK4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEE5printERKS5_EUlRNS1_11raw_ostreamEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE5printERKS3_ENKUlRNS_11raw_ostreamEE_clES8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.llvm::Printable", align 8
  %4 = alloca %"class.llvm::Printable", align 8
  %5 = alloca %"class.llvm::Printable", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !235
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !78
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !73
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
  %18 = load ptr, ptr %9, align 8, !tbaa !73
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 6
  store ptr %19, ptr %9, align 8, !tbaa !73
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %15, %17
  %.0.i.i = phi ptr [ %16, %15 ], [ %1, %17 ]
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %21 = load i32, ptr %20, align 8, !tbaa !237
  %22 = zext i32 %21 to i64
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %22) #14
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !78
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !73
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
  %35 = load ptr, ptr %26, align 8, !tbaa !73
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 10
  store ptr %36, ptr %26, align 8, !tbaa !73
  br label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit: ; preds = %34, %32
  %.0.i.i12 = phi ptr [ %33, %32 ], [ %23, %34 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #14
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !238
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE12printEntriesERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %39, align 8, !tbaa !71, !alias.scope !239
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !alias.scope !239
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %38, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !27, !alias.scope !239
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE12printEntriesERKS7_EUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr %40, align 8, !tbaa !29, !alias.scope !239
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !106
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %44 = load i32, ptr %43, align 8, !tbaa !108
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %42, i64 %45
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
  %52 = load ptr, ptr %.01012.i.i.i.i, align 8, !tbaa !123
  br i1 %.013.i.i.i.i, label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i.i, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %47, align 8, !tbaa !73
  %55 = load ptr, ptr %48, align 8, !tbaa !78
  %.not.i.i.i.i.i = icmp ult ptr %54, %55
  br i1 %.not.i.i.i.i.i, label %58, label %56

56:                                               ; preds = %53
  %57 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i12, i8 noundef zeroext 32) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i.i

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store ptr %59, ptr %47, align 8, !tbaa !73
  store i8 32, ptr %54, align 1, !tbaa !27
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i.i

_ZN4llvm11raw_ostreamlsEc.exit.i.i.i.i:           ; preds = %58, %56, %51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #14
  %60 = load ptr, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !242
  call void @_ZNK4llvm17GenericSSAContextINS_8FunctionEE5printEPKNS_10BasicBlockE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %52) #14
  %61 = load ptr, ptr %49, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i.i.i, label %62, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit.i.i.i.i

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i.i
  call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit.i.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i.i
  %63 = load ptr, ptr %50, align 8, !tbaa !71
  call void %63(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i12) #14
  %64 = load ptr, ptr %49, align 8, !tbaa !29
  %.not.i.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm9PrintableD2Ev.exit.i.i.i.i, label %65

65:                                               ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit.i.i.i.i
  %66 = call noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3) #14
  br label %_ZN4llvm9PrintableD2Ev.exit.i.i.i.i

_ZN4llvm9PrintableD2Ev.exit.i.i.i.i:              ; preds = %65, %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #14
  %67 = getelementptr inbounds nuw i8, ptr %.01012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %67, %46
  br i1 %.not.i.i.i.i, label %_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE12printEntriesERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_.exit, label %51

_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE12printEntriesERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_.exit: ; preds = %_ZN4llvm9PrintableD2Ev.exit.i.i.i.i, %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i12, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !73
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i12, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !78
  %.not.i = icmp ult ptr %69, %71
  br i1 %.not.i, label %74, label %72

72:                                               ; preds = %_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE12printEntriesERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_.exit
  %73 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i12, i8 noundef zeroext 41) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

74:                                               ; preds = %_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE12printEntriesERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_.exit
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 1
  store ptr %75, ptr %68, align 8, !tbaa !73
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #14
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %80 = load ptr, ptr %79, align 8, !tbaa !106
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %82 = load i32, ptr %81, align 8, !tbaa !108
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw ptr, ptr %80, i64 %83
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
  %88 = load ptr, ptr %.033, align 8, !tbaa !123
  %89 = load ptr, ptr %41, align 8, !tbaa !106
  %90 = load i32, ptr %43, align 8, !tbaa !108
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
  %96 = load ptr, ptr %.02946.i.i.i.i.i, align 8, !tbaa !123
  %97 = icmp eq ptr %96, %88
  br i1 %97, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !123
  %101 = icmp eq ptr %100, %88
  br i1 %101, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !123
  %105 = icmp eq ptr %104, %88
  br i1 %105, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit58, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !123
  %109 = icmp eq ptr %108, %88
  br i1 %109, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit60, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %112 = add nsw i64 %.047.i.i.i.i.i, -1
  %113 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %113, label %95, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !226

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %110
  %114 = and i32 %90, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %87
  %.pre-phi56.i.i.i.i.i = phi i32 [ %114, %._crit_edge.loopexit.i.i.i.i.i ], [ %90, %87 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %89, %87 ]
  switch i32 %.pre-phi56.i.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i.i [
    i32 3, label %115
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i
    i32 0, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit.thread
  ]

115:                                              ; preds = %._crit_edge.i.i.i.i.i
  %116 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !123
  %117 = icmp eq ptr %116, %88
  br i1 %117, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %118, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %119, %118 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %120 = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !123
  %121 = icmp eq ptr %120, %88
  br i1 %121, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit, label %122

122:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %123 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %122, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %123, %122 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %124 = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !123
  %125 = icmp eq ptr %124, %88
  br i1 %125, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit.thread

._crit_edge.i.i.i.unreachabledefault.i.i:         ; preds = %._crit_edge.i.i.i.i.i
  unreachable

_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit: ; preds = %98
  %126 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit

_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit58: ; preds = %102
  %127 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit

_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit60: ; preds = %106
  %128 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit

_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit: ; preds = %95, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit58, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit60, %115, %._crit_edge._crit_edge.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %115 ], [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %126, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit ], [ %127, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit58 ], [ %128, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit60 ], [ %.02946.i.i.i.i.i, %95 ]
  %.not23 = icmp eq ptr %.028.i.i.i.i.i, %92
  br i1 %.not23, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit.thread, label %142

_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit.thread: ; preds = %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit
  %129 = load ptr, ptr %9, align 8, !tbaa !73
  %130 = load ptr, ptr %7, align 8, !tbaa !78
  %.not.i15 = icmp ult ptr %129, %130
  br i1 %.not.i15, label %133, label %131

131:                                              ; preds = %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit.thread
  %132 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit17

133:                                              ; preds = %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit.thread
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 1
  store ptr %134, ptr %9, align 8, !tbaa !73
  store i8 32, ptr %129, align 1, !tbaa !27
  br label %_ZN4llvm11raw_ostreamlsEc.exit17

_ZN4llvm11raw_ostreamlsEc.exit17:                 ; preds = %131, %133
  %.0.i16 = phi ptr [ %132, %131 ], [ %1, %133 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #14
  %135 = load ptr, ptr %37, align 8, !tbaa !238
  call void @_ZNK4llvm17GenericSSAContextINS_8FunctionEE5printEPKNS_10BasicBlockE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef %88) #14
  %136 = load ptr, ptr %85, align 8, !tbaa !29
  %.not.i.i.i18 = icmp eq ptr %136, null
  br i1 %.not.i.i.i18, label %137, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit19

137:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit17
  call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit19: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit17
  %138 = load ptr, ptr %86, align 8, !tbaa !71
  call void %138(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %.0.i16) #14
  %139 = load ptr, ptr %85, align 8, !tbaa !29
  %.not.i.i20 = icmp eq ptr %139, null
  br i1 %.not.i.i20, label %_ZN4llvm9PrintableD2Ev.exit21, label %140

140:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit19
  %141 = call noundef zeroext i1 %139(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #14
  br label %_ZN4llvm9PrintableD2Ev.exit21

_ZN4llvm9PrintableD2Ev.exit21:                    ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit19, %140
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  br label %142

142:                                              ; preds = %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit, %_ZN4llvm9PrintableD2Ev.exit21
  %143 = getelementptr inbounds nuw i8, ptr %.033, i64 8
  %.not = icmp eq ptr %143, %84
  br i1 %.not, label %._crit_edge, label %87
}

declare void @_ZNK4llvm17GenericSSAContextINS_8FunctionEE5printEPKNS_10BasicBlockE(ptr dead_on_unwind writable sret(%"class.llvm::Printable") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE12printEntriesERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::Printable", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !244
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !108
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %6, i64 %9
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
  %17 = load ptr, ptr %.01012.i.i.i, align 8, !tbaa !123
  br i1 %.013.i.i.i, label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %11, align 8, !tbaa !73
  %20 = load ptr, ptr %12, align 8, !tbaa !78
  %.not.i.i.i.i = icmp ult ptr %19, %20
  br i1 %.not.i.i.i.i, label %23, label %21

21:                                               ; preds = %18
  %22 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store ptr %24, ptr %11, align 8, !tbaa !73
  store i8 32, ptr %19, align 1, !tbaa !27
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEc.exit.i.i.i:             ; preds = %23, %21, %16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #14
  %25 = load ptr, ptr %13, align 8, !tbaa !242
  call void @_ZNK4llvm17GenericSSAContextINS_8FunctionEE5printEPKNS_10BasicBlockE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %17) #14
  %26 = load ptr, ptr %14, align 8, !tbaa !29
  %.not.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i, label %27, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit.i.i.i

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i
  call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i
  %28 = load ptr, ptr %15, align 8, !tbaa !71
  call void %28(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) %1) #14
  %29 = load ptr, ptr %14, align 8, !tbaa !29
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm9PrintableD2Ev.exit.i.i.i, label %30

30:                                               ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit.i.i.i
  %31 = call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3) #14
  br label %_ZN4llvm9PrintableD2Ev.exit.i.i.i

_ZN4llvm9PrintableD2Ev.exit.i.i.i:                ; preds = %30, %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #14
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
  store ptr %1, ptr %0, align 8, !tbaa !91
  br label %_ZNSt14_Function_base13_Base_managerIZNK4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEE12printEntriesERKS5_EUlRNS1_11raw_ostreamEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !230
  br label %_ZNSt14_Function_base13_Base_managerIZNK4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEE12printEntriesERKS5_EUlRNS1_11raw_ostreamEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !232
  br label %_ZNSt14_Function_base13_Base_managerIZNK4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEE12printEntriesERKS5_EUlRNS1_11raw_ostreamEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZNK4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEE12printEntriesERKS5_EUlRNS1_11raw_ostreamEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEPKNS_11InstructionENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E15LookupBucketForIS8_EEbRKT_RPSG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !115
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !118
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !191
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.63", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !191
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !81

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !82

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
  %32 = load ptr, ptr %31, align 8, !tbaa !191
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !83, !llvm.loop !221

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !222
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEPKNS_11InstructionENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEPKNS_11InstructionENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !118
  %4 = load ptr, ptr %0, align 8, !tbaa !115
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !118
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #14
  store ptr %21, ptr %0, align 8, !tbaa !115
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEPKNS_11InstructionENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !223
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !224
  %25 = load i32, ptr %2, align 8, !tbaa !118
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.63", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEPKNS_11InstructionENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !191
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEPKNS_11InstructionENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !245

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEPKNS_11InstructionENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.63", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !223
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !224
  %34 = load i32, ptr %2, align 8, !tbaa !118
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.63", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEPKNS_11InstructionENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !191
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEPKNS_11InstructionENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !245

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEPKNS_11InstructionENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEPKNS_11InstructionENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E18moveFromOldBucketsEPSG_SJ_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEPKNS_11InstructionENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !191
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
  %49 = load ptr, ptr %48, align 8, !tbaa !191
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEPKNS_11InstructionENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E15LookupBucketForIS8_EEbRKT_RPSG_.exit.i, label %.lr.ph.i15.i, !prof !81

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !82

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
  %63 = load ptr, ptr %62, align 8, !tbaa !191
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEPKNS_11InstructionENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E15LookupBucketForIS8_EEbRKT_RPSG_.exit.i, label %.lr.ph.i15.i, !prof !83, !llvm.loop !221

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEPKNS_11InstructionENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E15LookupBucketForIS8_EEbRKT_RPSG_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !191
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !49
  store ptr %67, ptr %65, align 8, !tbaa !49
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !223
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEPKNS_11InstructionENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E15LookupBucketForIS8_EEbRKT_RPSG_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEPKNS_11InstructionENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E15LookupBucketForIS8_EEbRKT_RPSG_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEPKNS_11InstructionENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E18moveFromOldBucketsEPSG_SJ_.exit, label %39, !llvm.loop !246

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEPKNS_11InstructionENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E18moveFromOldBucketsEPSG_SJ_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEPKNS_11InstructionENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E9initEmptyEv.exit.i
  %72 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %72, i64 noundef 8) #14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEPKNS_11InstructionENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEPKNS_11InstructionENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEPKNS_11InstructionENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E18moveFromOldBucketsEPSG_SJ_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt11__partitionIPPKN4llvm11InstructionEZNS0_26GenericConvergenceVerifierINS0_17GenericSSAContextINS0_8FunctionEEEE6verifyERKNS0_17DominatorTreeBaseINS0_10BasicBlockELb0EEEEUlS3_E_ET_SG_SG_T0_St26bidirectional_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !108
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
  %16 = load ptr, ptr %.1.us.us, align 8, !tbaa !49
  switch i32 %7, label %._crit_edge.i.i.i.unreachabledefault.i.i33 [
    i32 3, label %17
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i31.us.us
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i29.us.us
    i32 0, label %26
  ]

17:                                               ; preds = %._crit_edge.i.i.i.i.i25.us.us
  %18 = load ptr, ptr %5, align 8, !tbaa !49
  %19 = icmp eq ptr %18, %16
  br i1 %19, label %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit37.us.us, label %._crit_edge._crit_edge.i.i.i.i.i31.us.us

._crit_edge._crit_edge.i.i.i.i.i31.us.us:         ; preds = %17, %._crit_edge.i.i.i.i.i25.us.us
  %.1.i.i.i.i.i32.us.us = phi ptr [ %5, %._crit_edge.i.i.i.i.i25.us.us ], [ %14, %17 ]
  %20 = load ptr, ptr %.1.i.i.i.i.i32.us.us, align 8, !tbaa !49
  %21 = icmp eq ptr %20, %16
  br i1 %21, label %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit37.us.us, label %22

22:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i31.us.us
  %23 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i32.us.us, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i29.us.us

._crit_edge._crit_edge52.i.i.i.i.i29.us.us:       ; preds = %22, %._crit_edge.i.i.i.i.i25.us.us
  %.2.i.i.i.i.i30.us.us = phi ptr [ %23, %22 ], [ %5, %._crit_edge.i.i.i.i.i25.us.us ]
  %24 = load ptr, ptr %.2.i.i.i.i.i30.us.us, align 8, !tbaa !49
  %25 = icmp eq ptr %24, %16
  br i1 %25, label %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit37.us.us, label %26

26:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i.i29.us.us, %._crit_edge.i.i.i.i.i25.us.us
  br label %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit37.us.us

_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit37.us.us: ; preds = %26, %._crit_edge._crit_edge52.i.i.i.i.i29.us.us, %._crit_edge._crit_edge.i.i.i.i.i31.us.us, %17
  %.028.i.i.i.i.i28.us.us = phi ptr [ %9, %26 ], [ %5, %17 ], [ %.1.i.i.i.i.i32.us.us, %._crit_edge._crit_edge.i.i.i.i.i31.us.us ], [ %.2.i.i.i.i.i30.us.us, %._crit_edge._crit_edge52.i.i.i.i.i29.us.us ]
  %.not39.us.us = icmp eq ptr %.028.i.i.i.i.i28.us.us, %9
  br i1 %.not39.us.us, label %.preheader.split.us.us, label %.split.us, !llvm.loop !247

.split.us:                                        ; preds = %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit37.us.us
  store ptr %16, ptr %.11667.us.us, align 8, !tbaa !49
  store ptr %29, ptr %.1.us.us, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw i8, ptr %.11667.us.us, i64 8
  %28 = icmp eq ptr %27, %.1.us.us
  br i1 %28, label %.loopexit, label %.lr.ph.us, !llvm.loop !248

._crit_edge.i.i.i.i.i.us.us:                      ; preds = %.lr.ph.us, %39
  %.11667.us.us = phi ptr [ %.01586.us, %.lr.ph.us ], [ %40, %39 ]
  %29 = load ptr, ptr %.11667.us.us, align 8, !tbaa !49
  switch i32 %7, label %.preheader.split.us.us.preheader [
    i32 3, label %30
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i.us.us
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i.us.us
  ]

30:                                               ; preds = %._crit_edge.i.i.i.i.i.us.us
  %31 = load ptr, ptr %5, align 8, !tbaa !49
  %32 = icmp eq ptr %31, %29
  br i1 %32, label %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit.us.us, label %._crit_edge._crit_edge.i.i.i.i.i.us.us

._crit_edge._crit_edge.i.i.i.i.i.us.us:           ; preds = %30, %._crit_edge.i.i.i.i.i.us.us
  %.1.i.i.i.i.i.us.us = phi ptr [ %5, %._crit_edge.i.i.i.i.i.us.us ], [ %14, %30 ]
  %33 = load ptr, ptr %.1.i.i.i.i.i.us.us, align 8, !tbaa !49
  %34 = icmp eq ptr %33, %29
  br i1 %34, label %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit.us.us, label %35

35:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i.us.us
  %36 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.us.us, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i.us.us

._crit_edge._crit_edge52.i.i.i.i.i.us.us:         ; preds = %35, %._crit_edge.i.i.i.i.i.us.us
  %.2.i.i.i.i.i.us.us = phi ptr [ %36, %35 ], [ %5, %._crit_edge.i.i.i.i.i.us.us ]
  %37 = load ptr, ptr %.2.i.i.i.i.i.us.us, align 8, !tbaa !49
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
  br i1 %41, label %.loopexit, label %._crit_edge.i.i.i.i.i.us.us, !llvm.loop !249

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %111
  %.087 = phi ptr [ %.1, %111 ], [ %1, %.lr.ph.lr.ph ]
  %.01586 = phi ptr [ %112, %111 ], [ %0, %.lr.ph.lr.ph ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph, %74
  %.11667 = phi ptr [ %.01586, %.lr.ph ], [ %75, %74 ]
  %42 = load ptr, ptr %.11667, align 8, !tbaa !49
  br label %43

43:                                               ; preds = %58, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %10, %.lr.ph.i.i.i.i.i ], [ %60, %58 ]
  %.02946.i.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i.i ], [ %59, %58 ]
  %44 = load ptr, ptr %.02946.i.i.i.i.i, align 8, !tbaa !49
  %45 = icmp eq ptr %44, %42
  br i1 %45, label %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !49
  %49 = icmp eq ptr %48, %42
  br i1 %49, label %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit.loopexit.split.loop.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !49
  %53 = icmp eq ptr %52, %42
  br i1 %53, label %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit.loopexit.split.loop.exit163, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !49
  %57 = icmp eq ptr %56, %42
  br i1 %57, label %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit.loopexit.split.loop.exit165, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %60 = add nsw i64 %.047.i.i.i.i.i, -1
  %61 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %61, label %43, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !189

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %58
  switch i32 %12, label %._crit_edge.loopexit.i.i.i.i.i.unreachabledefault [
    i32 3, label %62
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i
    i32 0, label %.preheader.split.preheader
  ]

62:                                               ; preds = %._crit_edge.loopexit.i.i.i.i.i
  %63 = load ptr, ptr %scevgep.i.i.i.i.i, align 8, !tbaa !49
  %64 = icmp eq ptr %63, %42
  br i1 %64, label %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit, label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %62, %._crit_edge.loopexit.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %13, %62 ]
  %65 = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !49
  %66 = icmp eq ptr %65, %42
  br i1 %66, label %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit, label %67

67:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %67, %._crit_edge.loopexit.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %68, %67 ], [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ]
  %69 = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !49
  %70 = icmp eq ptr %69, %42
  br i1 %70, label %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit, label %.preheader.split.preheader

._crit_edge.loopexit.i.i.i.i.i.unreachabledefault: ; preds = %._crit_edge.loopexit.i.i.i.i.i
  unreachable

default.unreachable:                              ; preds = %._crit_edge.i.i.i.i.i25
  unreachable

_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit.loopexit.split.loop.exit: ; preds = %46
  %71 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit

_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit.loopexit.split.loop.exit163: ; preds = %50
  %72 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit

_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit.loopexit.split.loop.exit165: ; preds = %54
  %73 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit

_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit: ; preds = %43, %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit.loopexit.split.loop.exit, %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit.loopexit.split.loop.exit163, %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit.loopexit.split.loop.exit165, %62, %._crit_edge._crit_edge.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i
  %.028.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %62 ], [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %71, %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit.loopexit.split.loop.exit ], [ %72, %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit.loopexit.split.loop.exit163 ], [ %73, %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit.loopexit.split.loop.exit165 ], [ %.02946.i.i.i.i.i, %43 ]
  %.not = icmp eq ptr %.028.i.i.i.i.i, %9
  br i1 %.not, label %.preheader.split.preheader, label %74

.preheader.split.preheader:                       ; preds = %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i, %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit
  br label %.preheader.split

74:                                               ; preds = %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit
  %75 = getelementptr inbounds nuw i8, ptr %.11667, i64 8
  %76 = icmp eq ptr %75, %.087
  br i1 %76, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !249

.preheader.split:                                 ; preds = %.preheader.split.preheader, %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit37
  %.0.pn = phi ptr [ %.1, %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit37 ], [ %.087, %.preheader.split.preheader ]
  %.1 = getelementptr inbounds i8, ptr %.0.pn, i64 -8
  %77 = icmp eq ptr %.11667, %.1
  br i1 %77, label %.loopexit, label %.lr.ph.i.i.i.i.i20

.lr.ph.i.i.i.i.i20:                               ; preds = %.preheader.split
  %78 = load ptr, ptr %.1, align 8, !tbaa !49
  br label %79

79:                                               ; preds = %94, %.lr.ph.i.i.i.i.i20
  %.047.i.i.i.i.i22 = phi i64 [ %10, %.lr.ph.i.i.i.i.i20 ], [ %96, %94 ]
  %.02946.i.i.i.i.i23 = phi ptr [ %5, %.lr.ph.i.i.i.i.i20 ], [ %95, %94 ]
  %80 = load ptr, ptr %.02946.i.i.i.i.i23, align 8, !tbaa !49
  %81 = icmp eq ptr %80, %78
  br i1 %81, label %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit37, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i23, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !49
  %85 = icmp eq ptr %84, %78
  br i1 %85, label %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit37.loopexit.split.loop.exit, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i23, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !49
  %89 = icmp eq ptr %88, %78
  br i1 %89, label %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit37.loopexit.split.loop.exit171, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i23, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !49
  %93 = icmp eq ptr %92, %78
  br i1 %93, label %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit37.loopexit.split.loop.exit173, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i23, i64 32
  %96 = add nsw i64 %.047.i.i.i.i.i22, -1
  %97 = icmp sgt i64 %.047.i.i.i.i.i22, 1
  br i1 %97, label %79, label %._crit_edge.i.i.i.i.i25, !llvm.loop !189

._crit_edge.i.i.i.i.i25:                          ; preds = %94
  switch i32 %12, label %default.unreachable [
    i32 3, label %98
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i31
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i29
    i32 0, label %107
  ]

98:                                               ; preds = %._crit_edge.i.i.i.i.i25
  %99 = load ptr, ptr %scevgep.i.i.i.i.i, align 8, !tbaa !49
  %100 = icmp eq ptr %99, %78
  br i1 %100, label %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit37, label %._crit_edge._crit_edge.i.i.i.i.i31

._crit_edge._crit_edge.i.i.i.i.i31:               ; preds = %98, %._crit_edge.i.i.i.i.i25
  %.1.i.i.i.i.i32 = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.i.i.i.i.i25 ], [ %13, %98 ]
  %101 = load ptr, ptr %.1.i.i.i.i.i32, align 8, !tbaa !49
  %102 = icmp eq ptr %101, %78
  br i1 %102, label %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit37, label %103

103:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i31
  %104 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i32, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i29

._crit_edge._crit_edge52.i.i.i.i.i29:             ; preds = %103, %._crit_edge.i.i.i.i.i25
  %.2.i.i.i.i.i30 = phi ptr [ %104, %103 ], [ %scevgep.i.i.i.i.i, %._crit_edge.i.i.i.i.i25 ]
  %105 = load ptr, ptr %.2.i.i.i.i.i30, align 8, !tbaa !49
  %106 = icmp eq ptr %105, %78
  br i1 %106, label %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit37, label %107

._crit_edge.i.i.i.unreachabledefault.i.i33:       ; preds = %._crit_edge.i.i.i.i.i25.us.us
  unreachable

107:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i.i29, %._crit_edge.i.i.i.i.i25
  br label %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit37

_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit37.loopexit.split.loop.exit: ; preds = %82
  %108 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i23, i64 8
  br label %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit37

_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit37.loopexit.split.loop.exit171: ; preds = %86
  %109 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i23, i64 16
  br label %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit37

_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit37.loopexit.split.loop.exit173: ; preds = %90
  %110 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i23, i64 24
  br label %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit37

_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit37: ; preds = %79, %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit37.loopexit.split.loop.exit, %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit37.loopexit.split.loop.exit171, %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit37.loopexit.split.loop.exit173, %98, %._crit_edge._crit_edge.i.i.i.i.i31, %._crit_edge._crit_edge52.i.i.i.i.i29, %107
  %.028.i.i.i.i.i28 = phi ptr [ %9, %107 ], [ %scevgep.i.i.i.i.i, %98 ], [ %.1.i.i.i.i.i32, %._crit_edge._crit_edge.i.i.i.i.i31 ], [ %.2.i.i.i.i.i30, %._crit_edge._crit_edge52.i.i.i.i.i29 ], [ %108, %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit37.loopexit.split.loop.exit ], [ %109, %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit37.loopexit.split.loop.exit171 ], [ %110, %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit37.loopexit.split.loop.exit173 ], [ %.02946.i.i.i.i.i23, %79 ]
  %.not39 = icmp eq ptr %.028.i.i.i.i.i28, %9
  br i1 %.not39, label %.preheader.split, label %111, !llvm.loop !247

111:                                              ; preds = %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEENKUlPKNS_11InstructionEE_clESC_.exit37
  store ptr %78, ptr %.11667, align 8, !tbaa !49
  store ptr %42, ptr %.1, align 8, !tbaa !49
  %112 = getelementptr inbounds nuw i8, ptr %.11667, i64 8
  %113 = icmp eq ptr %112, %.1
  br i1 %113, label %.loopexit, label %.lr.ph, !llvm.loop !248

.loopexit:                                        ; preds = %111, %74, %.preheader.split, %.split.us, %39, %.preheader.split.us.us, %3
  %.11643 = phi ptr [ %0, %3 ], [ %.11667.us.us, %.preheader.split.us.us ], [ %40, %39 ], [ %27, %.split.us ], [ %.11667, %.preheader.split ], [ %75, %74 ], [ %112, %111 ]
  ret ptr %.11643
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !80
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !49
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.69", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !81

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !82

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
  %32 = load ptr, ptr %31, align 8, !tbaa !49
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !83, !llvm.loop !84

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !85
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_11InstructionES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_11InstructionES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !80
  %4 = load ptr, ptr %0, align 8, !tbaa !79
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !80
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #14
  store ptr %21, ptr %0, align 8, !tbaa !79
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_11InstructionES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !86
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !87
  %25 = load i32, ptr %2, align 8, !tbaa !80
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.69", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !250

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_11InstructionES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.69", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !86
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !87
  %34 = load i32, ptr %2, align 8, !tbaa !80
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.69", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !250

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !49
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
  %49 = load ptr, ptr %48, align 8, !tbaa !49
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !81

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !82

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
  %63 = load ptr, ptr %62, align 8, !tbaa !49
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !83, !llvm.loop !84

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !49
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !49
  store ptr %67, ptr %65, align 8, !tbaa !49
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !86
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %39, !llvm.loop !251

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i
  %72 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %72, i64 noundef 8) #14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKN4llvm5TwineEENS0_12function_refIS4_EEE9_M_invokeERKSt9_Any_dataS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !252
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !255
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
  store ptr %1, ptr %0, align 8, !tbaa !256
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm12function_refIFvRKNS1_5TwineEEEEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !230
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm12function_refIFvRKNS1_5TwineEEEEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !258
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm12function_refIFvRKNS1_5TwineEEEEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm12function_refIFvRKNS1_5TwineEEEEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_11InstructionES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !86
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
  store i32 0, ptr %4, align 8, !tbaa !86
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !87
  %15 = load ptr, ptr %0, align 8, !tbaa !79
  %16 = zext nneg i32 %3 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.69", ptr %15, i64 %16
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !250

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !79
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
  store i32 %40, ptr %2, align 8, !tbaa !80
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #14
  store ptr %43, ptr %0, align 8, !tbaa !79
  store i32 0, ptr %4, align 8, !tbaa !86
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !87
  %45 = load i32, ptr %2, align 8, !tbaa !80
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.69", ptr %43, i64 %46
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !49
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !250

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25ReversePostOrderTraversalIPKNS_8FunctionENS_11GraphTraitsIS3_EEE10InitializeERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::po_iterator", align 8
  %4 = alloca %"class.llvm::po_iterator", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %5 = load ptr, ptr %1, align 8, !tbaa !92, !noalias !266
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !267, !noalias !266
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds i8, ptr %7, i64 -24
  %10 = select i1 %8, ptr null, ptr %9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %11, ptr %3, align 8, !tbaa !268, !alias.scope !266
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %12, align 8, !tbaa !270, !alias.scope !266
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %14, align 8, !tbaa !271, !alias.scope !266
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %15, align 4, !tbaa !272, !alias.scope !266
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %17, ptr %16, align 8, !tbaa !106, !alias.scope !266
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 0, ptr %18, align 8, !tbaa !108, !alias.scope !266
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i32 8, ptr %19, align 4, !tbaa !109, !alias.scope !266
  store i32 1, ptr %13, align 4, !tbaa !273, !alias.scope !266, !noalias !274
  store ptr %10, ptr %11, align 8, !tbaa !91, !alias.scope !266, !noalias !274
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !131
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm8po_beginIPKNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EERKS5_.exit, label %23

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %21, i64 -24
  %25 = load i8, ptr %24, align 8, !tbaa !3
  %26 = add i8 %25, -30
  %27 = icmp ult i8 %26, 11
  br i1 %27, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i, label %_ZN4llvm8po_beginIPKNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EERKS5_.exit

_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i: ; preds = %23
  %28 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %24) #16
  br label %_ZN4llvm8po_beginIPKNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EERKS5_.exit

_ZN4llvm8po_beginIPKNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EERKS5_.exit: ; preds = %2, %23, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i
  %.sroa.01.0.i.i = phi ptr [ %24, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i ], [ null, %23 ], [ null, %2 ]
  %.sink.i.i.i.i.i.i = phi i32 [ %28, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i ], [ 0, %23 ], [ 0, %2 ]
  store ptr %.sroa.01.0.i.i, ptr %17, align 8, !alias.scope !266
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i32 %.sink.i.i.i.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !266
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %.sroa.01.0.i.i, ptr %29, align 8, !alias.scope !266
  %.sroa.52.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i32 0, ptr %.sroa.52.0..sroa_idx.i.i, align 8, !alias.scope !266
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store ptr %10, ptr %30, align 8, !tbaa !277, !alias.scope !266
  store i32 1, ptr %18, align 8, !tbaa !108, !alias.scope !266
  call void @_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(424) %3)
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(424) %31, i8 0, i64 408, i1 false), !alias.scope !279
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %32, ptr %4, align 8, !tbaa !268, !alias.scope !279
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %33, align 8, !tbaa !270, !alias.scope !279
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %34, align 4, !tbaa !273, !alias.scope !279
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %35, align 4, !tbaa !272, !alias.scope !279
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %37, ptr %36, align 8, !tbaa !106, !alias.scope !279
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %38, align 4, !tbaa !109, !alias.scope !279
  %39 = call ptr @_ZSt4copyIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS8_Lj8EEEEET0_T_SI_SH_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr nonnull %0)
  %40 = load ptr, ptr %36, align 8, !tbaa !106
  %41 = icmp eq ptr %40, %37
  br i1 %41, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i, label %42

42:                                               ; preds = %_ZN4llvm8po_beginIPKNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EERKS5_.exit
  call void @free(ptr noundef %40) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i: ; preds = %42, %_ZN4llvm8po_beginIPKNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EERKS5_.exit
  %43 = load i8, ptr %35, align 4, !tbaa !272, !range !97, !noundef !98
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit, label %45

45:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i
  %46 = load ptr, ptr %4, align 8, !tbaa !268
  call void @free(ptr noundef %46) #14
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i, %45
  %47 = load ptr, ptr %16, align 8, !tbaa !106
  %48 = icmp eq ptr %47, %17
  br i1 %48, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i4, label %49

49:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  call void @free(ptr noundef %47) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i4

_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i4: ; preds = %49, %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  %50 = load i8, ptr %15, align 4, !tbaa !272, !range !97, !noundef !98
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit5, label %52

52:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i4
  %53 = load ptr, ptr %3, align 8, !tbaa !268
  call void @free(ptr noundef %53) #14
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit5

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit5: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i4, %52
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt4copyIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS8_Lj8EEEEET0_T_SI_SH_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = alloca %"class.llvm::po_iterator", align 8
  %7 = alloca %"class.llvm::po_iterator", align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(424) %5, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(424) %0) #14
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %10, ptr %9, align 8, !tbaa !106
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 0, ptr %11, align 8, !tbaa !108
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 8, ptr %12, align 4, !tbaa !109
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i32, ptr %13, align 8, !tbaa !108
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(336) %9, ptr noundef nonnull align 8 dereferenceable(336) %16)
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit: ; preds = %3, %15
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(424) %4, ptr noundef nonnull %18, i32 noundef 8, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(424) %5) #14
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %20, ptr %19, align 8, !tbaa !106, !alias.scope !284
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 0, ptr %21, align 8, !tbaa !108, !alias.scope !284
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %22, align 4, !tbaa !109, !alias.scope !284
  %23 = load i32, ptr %11, align 8, !tbaa !108, !noalias !284
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
  store ptr %28, ptr %27, align 8, !tbaa !106
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i32 0, ptr %29, align 8, !tbaa !108
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 100
  store i32 8, ptr %30, align 4, !tbaa !109
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %32 = load i32, ptr %31, align 8, !tbaa !108
  %.not.i.i.i3 = icmp eq i32 %32, 0
  br i1 %.not.i.i.i3, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit4, label %33

33:                                               ; preds = %_ZSt12__miter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(336) %27, ptr noundef nonnull align 8 dereferenceable(336) %34)
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit4

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit4: ; preds = %_ZSt12__miter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit, %33
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(424) %6, ptr noundef nonnull %36, i32 noundef 8, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(424) %7) #14
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %38, ptr %37, align 8, !tbaa !106, !alias.scope !287
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 0, ptr %39, align 8, !tbaa !108, !alias.scope !287
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 100
  store i32 8, ptr %40, align 4, !tbaa !109, !alias.scope !287
  %41 = load i32, ptr %29, align 8, !tbaa !108, !noalias !287
  %.not.i.i.i.i5 = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i5, label %_ZSt12__miter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit6, label %42

42:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit4
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(336) %37, ptr noundef nonnull align 8 dereferenceable(336) %27)
  br label %_ZSt12__miter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit6

_ZSt12__miter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit6: ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit4, %42
  %44 = call ptr @_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS8_Lj8EEEEET1_T0_SI_SH_(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr %2)
  %45 = load ptr, ptr %37, align 8, !tbaa !106
  %46 = icmp eq ptr %45, %38
  br i1 %46, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i, label %47

47:                                               ; preds = %_ZSt12__miter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit6
  call void @free(ptr noundef %45) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i: ; preds = %47, %_ZSt12__miter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit6
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !272, !range !97, !noundef !98
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit, label %51

51:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i
  %52 = load ptr, ptr %6, align 8, !tbaa !268
  call void @free(ptr noundef %52) #14
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i, %51
  %53 = load ptr, ptr %27, align 8, !tbaa !106
  %54 = icmp eq ptr %53, %28
  br i1 %54, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i7, label %55

55:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  call void @free(ptr noundef %53) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i7

_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i7: ; preds = %55, %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %57 = load i8, ptr %56, align 4, !tbaa !272, !range !97, !noundef !98
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit8, label %59

59:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i7
  %60 = load ptr, ptr %7, align 8, !tbaa !268
  call void @free(ptr noundef %60) #14
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit8

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit8: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i7, %59
  %61 = load ptr, ptr %19, align 8, !tbaa !106
  %62 = icmp eq ptr %61, %20
  br i1 %62, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i9, label %63

63:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit8
  call void @free(ptr noundef %61) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i9

_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i9: ; preds = %63, %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %65 = load i8, ptr %64, align 4, !tbaa !272, !range !97, !noundef !98
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit10, label %67

67:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i9
  %68 = load ptr, ptr %4, align 8, !tbaa !268
  call void @free(ptr noundef %68) #14
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit10

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit10: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i9, %67
  %69 = load ptr, ptr %9, align 8, !tbaa !106
  %70 = icmp eq ptr %69, %10
  br i1 %70, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i11, label %71

71:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit10
  call void @free(ptr noundef %69) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i11

_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i11: ; preds = %71, %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit10
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %73 = load i8, ptr %72, align 4, !tbaa !272, !range !97, !noundef !98
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit12, label %75

75:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i11
  %76 = load ptr, ptr %5, align 8, !tbaa !268
  call void @free(ptr noundef %76) #14
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit12

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit12: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i11, %75
  ret ptr %44
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS8_Lj8EEEEET1_T0_SI_SH_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = alloca %"class.llvm::po_iterator", align 8
  %7 = alloca %"class.llvm::po_iterator", align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(424) %5, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(424) %0) #14
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %10, ptr %9, align 8, !tbaa !106
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 0, ptr %11, align 8, !tbaa !108
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 8, ptr %12, align 4, !tbaa !109
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i32, ptr %13, align 8, !tbaa !108
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(336) %9, ptr noundef nonnull align 8 dereferenceable(336) %16)
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit: ; preds = %3, %15
  call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(424) %4, ptr noundef nonnull %18, i32 noundef 8, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(424) %5) #14
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %20, ptr %19, align 8, !tbaa !106, !alias.scope !290
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 0, ptr %21, align 8, !tbaa !108, !alias.scope !290
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %22, align 4, !tbaa !109, !alias.scope !290
  %23 = load i32, ptr %11, align 8, !tbaa !108, !noalias !290
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
  store ptr %28, ptr %27, align 8, !tbaa !106
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i32 0, ptr %29, align 8, !tbaa !108
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 100
  store i32 8, ptr %30, align 4, !tbaa !109
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %32 = load i32, ptr %31, align 8, !tbaa !108
  %.not.i.i.i4 = icmp eq i32 %32, 0
  br i1 %.not.i.i.i4, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit5, label %33

33:                                               ; preds = %_ZSt12__niter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(336) %27, ptr noundef nonnull align 8 dereferenceable(336) %34)
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit5

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit5: ; preds = %_ZSt12__niter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit, %33
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(424) %6, ptr noundef nonnull %36, i32 noundef 8, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(424) %7) #14
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %38, ptr %37, align 8, !tbaa !106, !alias.scope !293
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 0, ptr %39, align 8, !tbaa !108, !alias.scope !293
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 100
  store i32 8, ptr %40, align 4, !tbaa !109, !alias.scope !293
  %41 = load i32, ptr %29, align 8, !tbaa !108, !noalias !293
  %.not.i.i.i.i6 = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i6, label %_ZSt12__niter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit7, label %42

42:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit5
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(336) %37, ptr noundef nonnull align 8 dereferenceable(336) %27)
  br label %_ZSt12__niter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit7

_ZSt12__niter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit7: ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit5, %42
  %44 = call ptr @_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS8_Lj8EEEEET1_T0_SI_SH_(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr %2)
  %45 = load ptr, ptr %37, align 8, !tbaa !106
  %46 = icmp eq ptr %45, %38
  br i1 %46, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i, label %47

47:                                               ; preds = %_ZSt12__niter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit7
  call void @free(ptr noundef %45) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i: ; preds = %47, %_ZSt12__niter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit7
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !272, !range !97, !noundef !98
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit, label %51

51:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i
  %52 = load ptr, ptr %6, align 8, !tbaa !268
  call void @free(ptr noundef %52) #14
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i, %51
  %53 = load ptr, ptr %27, align 8, !tbaa !106
  %54 = icmp eq ptr %53, %28
  br i1 %54, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i8, label %55

55:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  call void @free(ptr noundef %53) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i8

_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i8: ; preds = %55, %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %57 = load i8, ptr %56, align 4, !tbaa !272, !range !97, !noundef !98
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit9, label %59

59:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i8
  %60 = load ptr, ptr %7, align 8, !tbaa !268
  call void @free(ptr noundef %60) #14
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit9

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit9: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i8, %59
  %61 = load ptr, ptr %19, align 8, !tbaa !106
  %62 = icmp eq ptr %61, %20
  br i1 %62, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i10, label %63

63:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit9
  call void @free(ptr noundef %61) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i10

_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i10: ; preds = %63, %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit9
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %65 = load i8, ptr %64, align 4, !tbaa !272, !range !97, !noundef !98
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit11, label %67

67:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i10
  %68 = load ptr, ptr %4, align 8, !tbaa !268
  call void @free(ptr noundef %68) #14
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit11

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit11: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i10, %67
  %69 = load ptr, ptr %9, align 8, !tbaa !106
  %70 = icmp eq ptr %69, %10
  br i1 %70, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i12, label %71

71:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit11
  call void @free(ptr noundef %69) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i12

_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i12: ; preds = %71, %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit11
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %73 = load i8, ptr %72, align 4, !tbaa !272, !range !97, !noundef !98
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit13, label %75

75:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i12
  %76 = load ptr, ptr %5, align 8, !tbaa !268
  call void @free(ptr noundef %76) #14
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit13

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit13: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i12, %75
  ret ptr %44
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS8_Lj8EEEEET1_T0_SI_SH_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(424) %4, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(424) %0) #14
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %8, ptr %7, align 8, !tbaa !106
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 0, ptr %9, align 8, !tbaa !108
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %10, align 4, !tbaa !109
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !108
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
  store ptr %18, ptr %17, align 8, !tbaa !106
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 0, ptr %19, align 8, !tbaa !108
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 8, ptr %20, align 4, !tbaa !109
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %22 = load i32, ptr %21, align 8, !tbaa !108
  %.not.i.i.i3 = icmp eq i32 %22, 0
  br i1 %.not.i.i.i3, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit4, label %23

23:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(336) %17, ptr noundef nonnull align 8 dereferenceable(336) %24)
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit4

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit4: ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit, %23
  %26 = call ptr @_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS8_Lj8EEEEET1_T0_SI_SH_(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr %2)
  %27 = load ptr, ptr %17, align 8, !tbaa !106
  %28 = icmp eq ptr %27, %18
  br i1 %28, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i, label %29

29:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit4
  call void @free(ptr noundef %27) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i: ; preds = %29, %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit4
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %31 = load i8, ptr %30, align 4, !tbaa !272, !range !97, !noundef !98
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i
  %34 = load ptr, ptr %5, align 8, !tbaa !268
  call void @free(ptr noundef %34) #14
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i, %33
  %35 = load ptr, ptr %7, align 8, !tbaa !106
  %36 = icmp eq ptr %35, %8
  br i1 %36, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i5, label %37

37:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  call void @free(ptr noundef %35) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i5

_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i5: ; preds = %37, %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %39 = load i8, ptr %38, align 4, !tbaa !272, !range !97, !noundef !98
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit6, label %41

41:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i5
  %42 = load ptr, ptr %4, align 8, !tbaa !268
  call void @free(ptr noundef %42) #14
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit6

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit6: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i5, %41
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS8_Lj8EEEEET1_T0_SI_SH_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(424) %4, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(424) %0) #14
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %8, ptr %7, align 8, !tbaa !106
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 0, ptr %9, align 8, !tbaa !108
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %10, align 4, !tbaa !109
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !108
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
  store ptr %18, ptr %17, align 8, !tbaa !106
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 0, ptr %19, align 8, !tbaa !108
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 8, ptr %20, align 4, !tbaa !109
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %22 = load i32, ptr %21, align 8, !tbaa !108
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
  %29 = load i32, ptr %9, align 8, !tbaa !108
  %30 = load i32, ptr %19, align 8, !tbaa !108
  %.not.i.i.i.i = icmp eq i32 %29, %30
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !106
  %31 = zext i32 %29 to i64
  br i1 %.not.i.i.i.i, label %32, label %.loopexit.i

32:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEppEv.exit.i
  %33 = getelementptr inbounds nuw %"class.std::tuple.78", ptr %.pre.i, i64 %31
  %.not9.i.i.i.i.i.i.i.i = icmp eq i32 %29, 0
  %.pre = load ptr, ptr %17, align 8, !tbaa !106
  br i1 %.not9.i.i.i.i.i.i.i.i, label %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPKNS3_8FunctionENS3_11SmallPtrSetIPKNS3_10BasicBlockELj8EEELb0ENS3_11GraphTraitsIS7_EEEESt20back_insert_iteratorINS3_11SmallVectorISB_Lj8EEEEEET0_T_SL_SK_.exit, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %32, %50
  %.011.i.i.i.i.i.i.i.i = phi ptr [ %52, %50 ], [ %.pre, %32 ]
  %.0810.i.i.i.i.i.i.i.i = phi ptr [ %51, %50 ], [ %.pre.i, %32 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !123
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !123
  %38 = icmp eq ptr %35, %37
  br i1 %38, label %_ZSteqIJPKN4llvm10BasicBlockENS0_12SuccIteratorIKNS0_11InstructionES2_EES7_EJS3_S7_S7_EEbRKSt5tupleIJDpT_EERKS8_IJDpT0_EE.exit.i.i.i.i.i.i.i.i, label %.loopexit.i

_ZSteqIJPKN4llvm10BasicBlockENS0_12SuccIteratorIKNS0_11InstructionES2_EES7_EJS3_S7_S7_EEbRKSt5tupleIJDpT_EERKS8_IJDpT0_EE.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !296
  %41 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 24
  %42 = load i32, ptr %41, align 8, !tbaa !296
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
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPKNS3_8FunctionENS3_11SmallPtrSetIPKNS3_10BasicBlockELj8EEELb0ENS3_11GraphTraitsIS7_EEEESt20back_insert_iteratorINS3_11SmallVectorISB_Lj8EEEEEET0_T_SL_SK_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !298

.loopexit.i:                                      ; preds = %_ZSteqIJPKN4llvm10BasicBlockENS0_12SuccIteratorIKNS0_11InstructionES2_EES7_EJS3_S7_S7_EEbRKSt5tupleIJDpT_EERKS8_IJDpT0_EE.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i, %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEppEv.exit.i
  %53 = getelementptr inbounds nuw %"class.std::tuple.78", ptr %.pre.i, i64 %31
  %54 = getelementptr inbounds i8, ptr %53, i64 -8
  %55 = load ptr, ptr %54, align 8, !tbaa !123
  %56 = load i32, ptr %26, align 8, !tbaa !108
  %57 = load i32, ptr %27, align 4, !tbaa !109
  %.not.i.i.not.i.i.i = icmp ult i32 %56, %57
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPKNS0_10BasicBlockELj8EEEEaSERKS4_.exit.i, label %58, !prof !82

58:                                               ; preds = %.loopexit.i
  %59 = zext i32 %56 to i64
  %60 = add nuw nsw i64 %59, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %28, i64 noundef %60, i64 noundef 8) #14
  %.pre.i.i.i = load i32, ptr %26, align 8, !tbaa !108
  br label %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPKNS0_10BasicBlockELj8EEEEaSERKS4_.exit.i

_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPKNS0_10BasicBlockELj8EEEEaSERKS4_.exit.i: ; preds = %58, %.loopexit.i
  %61 = phi i32 [ %56, %.loopexit.i ], [ %.pre.i.i.i, %58 ]
  %62 = load ptr, ptr %2, align 8, !tbaa !106
  %63 = zext i32 %61 to i64
  %64 = getelementptr inbounds nuw ptr, ptr %62, i64 %63
  %65 = ptrtoint ptr %55 to i64
  store i64 %65, ptr %64, align 1
  %66 = load i32, ptr %26, align 8, !tbaa !108
  %67 = add i32 %66, 1
  store i32 %67, ptr %26, align 8, !tbaa !108
  %68 = load i32, ptr %9, align 8, !tbaa !108
  %69 = add i32 %68, -1
  store i32 %69, ptr %9, align 8, !tbaa !108
  %.not.i.i.i5 = icmp eq i32 %69, 0
  br i1 %.not.i.i.i5, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEppEv.exit.i.backedge, label %70

70:                                               ; preds = %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPKNS0_10BasicBlockELj8EEEEaSERKS4_.exit.i
  call void @_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(424) %4)
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEppEv.exit.i.backedge

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEppEv.exit.i.backedge: ; preds = %70, %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPKNS0_10BasicBlockELj8EEEEaSERKS4_.exit.i
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEppEv.exit.i, !llvm.loop !299

_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPKNS3_8FunctionENS3_11SmallPtrSetIPKNS3_10BasicBlockELj8EEELb0ENS3_11GraphTraitsIS7_EEEESt20back_insert_iteratorINS3_11SmallVectorISB_Lj8EEEEEET0_T_SL_SK_.exit: ; preds = %32, %50
  %71 = icmp eq ptr %.pre, %18
  br i1 %71, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i, label %72

72:                                               ; preds = %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPKNS3_8FunctionENS3_11SmallPtrSetIPKNS3_10BasicBlockELj8EEELb0ENS3_11GraphTraitsIS7_EEEESt20back_insert_iteratorINS3_11SmallVectorISB_Lj8EEEEEET0_T_SL_SK_.exit
  call void @free(ptr noundef %.pre) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i: ; preds = %72, %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPKNS3_8FunctionENS3_11SmallPtrSetIPKNS3_10BasicBlockELj8EEELb0ENS3_11GraphTraitsIS7_EEEESt20back_insert_iteratorINS3_11SmallVectorISB_Lj8EEEEEET0_T_SL_SK_.exit
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %74 = load i8, ptr %73, align 4, !tbaa !272, !range !97, !noundef !98
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit, label %76

76:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i
  %77 = load ptr, ptr %5, align 8, !tbaa !268
  call void @free(ptr noundef %77) #14
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i, %76
  %78 = load ptr, ptr %7, align 8, !tbaa !106
  %79 = icmp eq ptr %78, %8
  br i1 %79, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i6, label %80

80:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  call void @free(ptr noundef %78) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i6

_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i6: ; preds = %80, %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %82 = load i8, ptr %81, align 4, !tbaa !272, !range !97, !noundef !98
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit7, label %84

84:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i6
  %85 = load ptr, ptr %4, align 8, !tbaa !268
  call void @free(ptr noundef %85) #14
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit7

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit7: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i6, %84
  ret ptr %2
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(424) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::SuccIterator", align 8
  %4 = alloca %"class.llvm::SuccIterator", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %5, align 8, !tbaa !106
  %8 = load i32, ptr %6, align 8, !tbaa !108
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.std::tuple.78", ptr %7, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -16
  %12 = load i32, ptr %11, align 8, !tbaa !296
  %13 = getelementptr inbounds i8, ptr %10, i64 -32
  %14 = load i32, ptr %13, align 8, !tbaa !296
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14
  %.sroa.0.0.copyload.i = load ptr, ptr %23, align 8
  %24 = add nsw i32 %.sroa.2.0.copyload.i, 1
  store i32 %24, ptr %21, align 8, !tbaa !296
  %25 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.0.copyload.i, i32 noundef %.sroa.2.0.copyload.i) #16
  store ptr %25, ptr %2, align 8, !tbaa !123
  %26 = load i8, ptr %16, align 4, !tbaa !272, !range !97, !noalias !300, !noundef !98
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit

28:                                               ; preds = %20
  %29 = load ptr, ptr %0, align 8, !tbaa !268, !noalias !300
  %30 = load i32, ptr %17, align 4, !tbaa !273, !noalias !300
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %29, i64 %31
  %.not36.i.i.i = icmp eq i32 %30, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %28, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %34, %.critedge.i.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !91, !noalias !300
  %.not17.i.i.i = icmp eq ptr %33, %25
  br i1 %.not17.i.i.i, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit.thread17, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %34, %32
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !303

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %28
  %35 = load i32, ptr %18, align 8, !tbaa !270, !noalias !300
  %36 = icmp ult i32 %30, %35
  br i1 %36, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit.thread, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit.thread: ; preds = %._crit_edge.i.i.i
  %37 = add nuw i32 %30, 1
  store i32 %37, ptr %17, align 4, !tbaa !273, !noalias !300
  store ptr %25, ptr %32, align 8, !tbaa !91, !noalias !300
  br label %41

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit: ; preds = %20, %._crit_edge.i.i.i
  %38 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %25) #14, !noalias !300
  %39 = extractvalue { ptr, i8 } %38, 1
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit.thread17

41:                                               ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit.thread, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  %42 = load ptr, ptr %2, align 8, !tbaa !123
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !131
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE11child_beginES3_.exit.thread, label %46

_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE11child_beginES3_.exit.thread: ; preds = %41
  store ptr null, ptr %3, align 8
  store i32 0, ptr %.sroa.24.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  br label %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %44, i64 -24
  %48 = load i8, ptr %47, align 8, !tbaa !3
  %49 = add i8 %48, -30
  %50 = icmp ult i8 %49, 11
  %spec.select.i.i.i = select i1 %50, ptr %47, ptr null
  store ptr %spec.select.i.i.i, ptr %3, align 8
  store i32 0, ptr %.sroa.24.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
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
  %55 = load i32, ptr %6, align 8, !tbaa !108
  %56 = load i32, ptr %19, align 4, !tbaa !109
  %.not.i = icmp ult i32 %55, %56
  br i1 %.not.i, label %59, label %57, !prof !82

57:                                               ; preds = %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit
  %58 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE18growAndEmplaceBackIJRS4_S8_S8_EEERS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4)
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEE12emplace_backIJRS4_S8_S8_EEERS9_DpOT_.exit

59:                                               ; preds = %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit
  %60 = zext i32 %55 to i64
  %61 = load ptr, ptr %5, align 8, !tbaa !106
  %62 = getelementptr inbounds nuw %"class.std::tuple.78", ptr %61, i64 %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store ptr %42, ptr %64, align 8, !tbaa !277
  %65 = load i32, ptr %6, align 8, !tbaa !108
  %66 = add i32 %65, 1
  store i32 %66, ptr %6, align 8, !tbaa !108
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEE12emplace_backIJRS4_S8_S8_EEERS9_DpOT_.exit

_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEE12emplace_backIJRS4_S8_S8_EEERS9_DpOT_.exit: ; preds = %57, %59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit.thread17

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit.thread17: ; preds = %.lr.ph.i.i.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit, %_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEE12emplace_backIJRS4_S8_S8_EEERS9_DpOT_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  %67 = load ptr, ptr %5, align 8, !tbaa !106
  %68 = load i32, ptr %6, align 8, !tbaa !108
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw %"class.std::tuple.78", ptr %67, i64 %69
  %71 = getelementptr inbounds i8, ptr %70, i64 -16
  %72 = load i32, ptr %71, align 8, !tbaa !296
  %73 = getelementptr inbounds i8, ptr %70, i64 -32
  %74 = load i32, ptr %73, align 8, !tbaa !296
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %._crit_edge, label %20

._crit_edge:                                      ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit.thread17, %1
  ret void
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE18growAndEmplaceBackIJRS4_S8_S8_EEERS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef 0, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !108
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"class.std::tuple.78", ptr %7, i64 %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %14 = load ptr, ptr %1, align 8, !tbaa !123
  store ptr %14, ptr %13, align 8, !tbaa !277
  %15 = load ptr, ptr %0, align 8, !tbaa !106
  %16 = load i32, ptr %8, align 8, !tbaa !108
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %"class.std::tuple.78", ptr %15, i64 %17
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
  %23 = load i64, ptr %22, align 8, !tbaa !123
  store i64 %23, ptr %21, align 8, !tbaa !123
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %18
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !304

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !106
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.loopexit, %4
  %26 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.loopexit ], [ %15, %4 ]
  %27 = load i64, ptr %5, align 8, !tbaa !259
  %28 = icmp eq ptr %26, %6
  br i1 %28, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE21takeAllocationForGrowEPS9_m.exit, label %29

29:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit
  call void @free(ptr noundef %26) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE21takeAllocationForGrowEPS9_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE21takeAllocationForGrowEPS9_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit, %29
  store ptr %7, ptr %0, align 8, !tbaa !106
  %30 = trunc i64 %27 to i32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %30, ptr %31, align 4, !tbaa !109
  %32 = load i32, ptr %8, align 8, !tbaa !108
  %33 = add i32 %32, 1
  store i32 %33, ptr %8, align 8, !tbaa !108
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"class.std::tuple.78", ptr %7, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  ret ptr %36
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %86, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !106
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %21, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !106
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEE12assignRemoteEOSA_.exit, label %13

13:                                               ; preds = %9
  tail call void @free(ptr noundef %10) #14
  %.pre = load ptr, ptr %1, align 8, !tbaa !106
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEE12assignRemoteEOSA_.exit

_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEE12assignRemoteEOSA_.exit: ; preds = %9, %13
  %14 = phi ptr [ %6, %9 ], [ %.pre, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %0, align 8, !tbaa !106
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !108
  store i32 %17, ptr %15, align 8, !tbaa !108
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !109
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4, !tbaa !109
  store ptr %7, ptr %1, align 8, !tbaa !106
  store i32 0, ptr %18, align 4, !tbaa !109
  store i32 0, ptr %16, align 8, !tbaa !108
  br label %86

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !108
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !108
  %27 = zext i32 %26 to i64
  %.not = icmp ult i32 %26, %23
  br i1 %.not, label %39, label %28

28:                                               ; preds = %21
  %.not33 = icmp eq i32 %23, 0
  br i1 %.not33, label %_ZSt4moveIPSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EESA_ET0_T_SC_SB_.exit, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %28
  %29 = load ptr, ptr %0, align 8, !tbaa !106
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %37, %.lr.ph.i.i.i.i.i ], [ %24, %.lr.ph.i.i.i.i.i.preheader ]
  %.0811.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %29, %.lr.ph.i.i.i.i.i.preheader ]
  %.0910.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i.i.i.preheader ]
  %30 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !123
  %32 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  store ptr %31, ptr %32, align 8, !tbaa !123
  %33 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %34, ptr noundef nonnull align 8 dereferenceable(12) %33, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0910.i.i.i.i.i, i64 12, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %37 = add nsw i64 %.012.i.i.i.i.i, -1
  %38 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %38, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EESA_ET0_T_SC_SB_.exit, !llvm.loop !305

_ZSt4moveIPSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EESA_ET0_T_SC_SB_.exit: ; preds = %.lr.ph.i.i.i.i.i, %28
  store i32 %23, ptr %25, align 8, !tbaa !108
  store i32 0, ptr %22, align 8, !tbaa !108
  br label %86

39:                                               ; preds = %21
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !109
  %42 = icmp ult i32 %41, %23
  br i1 %42, label %43, label %62

43:                                               ; preds = %39
  store i32 0, ptr %25, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %44, i64 noundef %24, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  %46 = load ptr, ptr %0, align 8, !tbaa !106
  %47 = load i32, ptr %25, align 8, !tbaa !108
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %"class.std::tuple.78", ptr %46, i64 %48
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
  %54 = load i64, ptr %53, align 8, !tbaa !123
  store i64 %54, ptr %52, align 8, !tbaa !123
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %55, %49
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !304

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !106
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.loopexit.i, %43
  %57 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.loopexit.i ], [ %46, %43 ]
  %58 = load i64, ptr %3, align 8, !tbaa !259
  %59 = icmp eq ptr %57, %44
  br i1 %59, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE4growEm.exit, label %60

60:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.i
  call void @free(ptr noundef %57) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.i, %60
  store ptr %45, ptr %0, align 8, !tbaa !106
  %61 = trunc i64 %58 to i32
  store i32 %61, ptr %40, align 4, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  br label %_ZSt4moveIPSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EESA_ET0_T_SC_SB_.exit40

62:                                               ; preds = %39
  %.not32 = icmp eq i32 %26, 0
  %.pre43 = load ptr, ptr %0, align 8, !tbaa !106
  br i1 %.not32, label %_ZSt4moveIPSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EESA_ET0_T_SC_SB_.exit40, label %.lr.ph.i.i.i.i.i36

.lr.ph.i.i.i.i.i36:                               ; preds = %62, %.lr.ph.i.i.i.i.i36
  %.012.i.i.i.i.i37 = phi i64 [ %70, %.lr.ph.i.i.i.i.i36 ], [ %27, %62 ]
  %.0811.i.i.i.i.i38 = phi ptr [ %69, %.lr.ph.i.i.i.i.i36 ], [ %.pre43, %62 ]
  %.0910.i.i.i.i.i39 = phi ptr [ %68, %.lr.ph.i.i.i.i.i36 ], [ %6, %62 ]
  %63 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !123
  %65 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 32
  store ptr %64, ptr %65, align 8, !tbaa !123
  %66 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %67, ptr noundef nonnull align 8 dereferenceable(12) %66, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0811.i.i.i.i.i38, ptr noundef nonnull align 8 dereferenceable(40) %.0910.i.i.i.i.i39, i64 12, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 40
  %69 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 40
  %70 = add nsw i64 %.012.i.i.i.i.i37, -1
  %71 = icmp samesign ugt i64 %.012.i.i.i.i.i37, 1
  br i1 %71, label %.lr.ph.i.i.i.i.i36, label %_ZSt4moveIPSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EESA_ET0_T_SC_SB_.exit40.loopexit, !llvm.loop !305

_ZSt4moveIPSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EESA_ET0_T_SC_SB_.exit40.loopexit: ; preds = %.lr.ph.i.i.i.i.i36
  %.pre42 = load ptr, ptr %0, align 8, !tbaa !106
  br label %_ZSt4moveIPSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EESA_ET0_T_SC_SB_.exit40

_ZSt4moveIPSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EESA_ET0_T_SC_SB_.exit40: ; preds = %_ZSt4moveIPSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EESA_ET0_T_SC_SB_.exit40.loopexit, %62, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE4growEm.exit
  %72 = phi ptr [ %45, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE4growEm.exit ], [ %.pre43, %62 ], [ %.pre42, %_ZSt4moveIPSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EESA_ET0_T_SC_SB_.exit40.loopexit ]
  %.026 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE4growEm.exit ], [ 0, %62 ], [ %27, %_ZSt4moveIPSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EESA_ET0_T_SC_SB_.exit40.loopexit ]
  %73 = load ptr, ptr %1, align 8, !tbaa !106
  %74 = load i32, ptr %22, align 8, !tbaa !108
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
  %83 = load i64, ptr %82, align 8, !tbaa !123
  store i64 %83, ptr %81, align 8, !tbaa !123
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %85 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %84, %76
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit, label %.lr.ph.i.i.i.i.i41, !llvm.loop !304

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i41, %_ZSt4moveIPSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EESA_ET0_T_SC_SB_.exit40
  store i32 %23, ptr %25, align 8, !tbaa !108
  store i32 0, ptr %22, align 8, !tbaa !108
  br label %86

86:                                               ; preds = %_ZSt4moveIPSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EESA_ET0_T_SC_SB_.exit, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit, %2, %_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEE12assignRemoteEOSA_.exit
  ret ptr %0
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !108
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !108
  %11 = zext i32 %10 to i64
  %.not = icmp ult i32 %10, %7
  br i1 %.not, label %24, label %12

12:                                               ; preds = %5
  %.not29 = icmp eq i32 %7, 0
  br i1 %.not29, label %.sink.split, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %12
  %13 = load ptr, ptr %1, align 8, !tbaa !106
  %14 = load ptr, ptr %0, align 8, !tbaa !106
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %22, %.lr.ph.i.i.i.i.i ], [ %8, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %14, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !123
  %17 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  store ptr %16, ptr %17, align 8, !tbaa !123
  %18 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(12) %18, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0910.i.i.i.i.i, i64 12, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %22 = add nsw i64 %.012.i.i.i.i.i, -1
  %23 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %23, label %.lr.ph.i.i.i.i.i, label %.sink.split, !llvm.loop !306

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !109
  %27 = icmp ult i32 %26, %7
  br i1 %27, label %28, label %47

28:                                               ; preds = %24
  store i32 0, ptr %9, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %29, i64 noundef %8, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  %31 = load ptr, ptr %0, align 8, !tbaa !106
  %32 = load i32, ptr %9, align 8, !tbaa !108
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %"class.std::tuple.78", ptr %31, i64 %33
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
  %39 = load i64, ptr %38, align 8, !tbaa !123
  store i64 %39, ptr %37, align 8, !tbaa !123
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %40, %34
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !304

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !106
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.loopexit.i, %28
  %42 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.loopexit.i ], [ %31, %28 ]
  %43 = load i64, ptr %3, align 8, !tbaa !259
  %44 = icmp eq ptr %42, %29
  br i1 %44, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE4growEm.exit, label %45

45:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.i
  call void @free(ptr noundef %42) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.i, %45
  store ptr %30, ptr %0, align 8, !tbaa !106
  %46 = trunc i64 %43 to i32
  store i32 %46, ptr %25, align 4, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  br label %_ZSt4copyIPKSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EEPS9_ET0_T_SE_SD_.exit36

47:                                               ; preds = %24
  %.not28 = icmp eq i32 %10, 0
  %.pre37 = load ptr, ptr %0, align 8, !tbaa !106
  br i1 %.not28, label %_ZSt4copyIPKSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EEPS9_ET0_T_SE_SD_.exit36, label %.lr.ph.preheader.i.i.i.i.i31

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %47
  %48 = load ptr, ptr %1, align 8, !tbaa !106
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %56, %.lr.ph.i.i.i.i.i32 ], [ %11, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %55, %.lr.ph.i.i.i.i.i32 ], [ %.pre37, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %54, %.lr.ph.i.i.i.i.i32 ], [ %48, %.lr.ph.preheader.i.i.i.i.i31 ]
  %49 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !123
  %51 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  store ptr %50, ptr %51, align 8, !tbaa !123
  %52 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %53, ptr noundef nonnull align 8 dereferenceable(12) %52, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(40) %.0910.i.i.i.i.i35, i64 12, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 40
  %56 = add nsw i64 %.012.i.i.i.i.i33, -1
  %57 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %57, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EEPS9_ET0_T_SE_SD_.exit36.loopexit, !llvm.loop !306

_ZSt4copyIPKSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EEPS9_ET0_T_SE_SD_.exit36.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre = load ptr, ptr %0, align 8, !tbaa !106
  br label %_ZSt4copyIPKSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EEPS9_ET0_T_SE_SD_.exit36

_ZSt4copyIPKSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EEPS9_ET0_T_SE_SD_.exit36: ; preds = %_ZSt4copyIPKSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EEPS9_ET0_T_SE_SD_.exit36.loopexit, %47, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE4growEm.exit
  %58 = phi ptr [ %30, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE4growEm.exit ], [ %.pre37, %47 ], [ %.pre, %_ZSt4copyIPKSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EEPS9_ET0_T_SE_SD_.exit36.loopexit ]
  %.022 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE4growEm.exit ], [ 0, %47 ], [ %11, %_ZSt4copyIPKSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EEPS9_ET0_T_SE_SD_.exit36.loopexit ]
  %59 = load ptr, ptr %1, align 8, !tbaa !106
  %60 = load i32, ptr %6, align 8, !tbaa !108
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
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !307

.sink.split:                                      ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EEPS9_ET0_T_SE_SD_.exit36, %12
  store i32 %7, ptr %9, align 8, !tbaa !108
  br label %67

67:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPKNS_11InstructionEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !106
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIPKNS_11InstructionEE12assignRemoteEOS4_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #14
  %.pre = load ptr, ptr %1, align 8, !tbaa !106
  br label %_ZN4llvm15SmallVectorImplIPKNS_11InstructionEE12assignRemoteEOS4_.exit

_ZN4llvm15SmallVectorImplIPKNS_11InstructionEE12assignRemoteEOS4_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !106
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !108
  store i32 %16, ptr %14, align 8, !tbaa !108
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !109
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !109
  store ptr %6, ptr %1, align 8, !tbaa !106
  store i32 0, ptr %17, align 4, !tbaa !109
  store i32 0, ptr %15, align 8, !tbaa !108
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !108
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !108
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPKN4llvm11InstructionES4_ET0_T_S6_S5_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !106
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPKN4llvm11InstructionES4_ET0_T_S6_S5_.exit

_ZSt4moveIPPKN4llvm11InstructionES4_ET0_T_S6_S5_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !108
  store i32 0, ptr %21, align 8, !tbaa !108
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !109
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !108
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #14
  br label %_ZSt4moveIPPKN4llvm11InstructionES4_ET0_T_S6_S5_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPPKN4llvm11InstructionES4_ET0_T_S6_S5_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !106
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPKN4llvm11InstructionES4_ET0_T_S6_S5_.exit35

_ZSt4moveIPPKN4llvm11InstructionES4_ET0_T_S6_S5_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !108
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11InstructionELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPPKN4llvm11InstructionES4_ET0_T_S6_S5_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !106
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !106
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11InstructionELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_11InstructionELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit: ; preds = %_ZSt4moveIPPKN4llvm11InstructionES4_ET0_T_S6_S5_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !108
  store i32 0, ptr %21, align 8, !tbaa !108
  br label %47

47:                                               ; preds = %_ZSt4moveIPPKN4llvm11InstructionES4_ET0_T_S6_S5_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11InstructionELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIPKNS_11InstructionEE12assignRemoteEOS4_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !126
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !127
  %6 = load ptr, ptr %0, align 8, !tbaa !122
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !119
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !123
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 88
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !156

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not21 = icmp eq ptr %1, %2
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11SmallVectorIPKNS_11InstructionELj8EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit, %_ZN4llvm11SmallVectorIPKNS_11InstructionELj8EED2Ev.exit
  %.022 = phi ptr [ %55, %_ZN4llvm11SmallVectorIPKNS_11InstructionELj8EED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.022, align 8, !tbaa !123
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %_ZN4llvm11SmallVectorIPKNS_11InstructionELj8EED2Ev.exit
    i64 -8192, label %_ZN4llvm11SmallVectorIPKNS_11InstructionELj8EED2Ev.exit
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !122
  %15 = load i32, ptr %7, align 8, !tbaa !119
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
  %24 = load ptr, ptr %23, align 8, !tbaa !123
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %.lr.ph.i15, !prof !81

.lr.ph.i15:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02947.i = phi i32 [ %.029.i, %31 ], [ %.02944.i, %13 ]
  %.02746.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.03245.i = phi ptr [ %spec.select.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31, !prof !82

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
  %38 = load ptr, ptr %37, align 8, !tbaa !123
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %.lr.ph.i15, !prof !83, !llvm.loop !155

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit: ; preds = %31, %13, %29
  %.sink.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i, align 8, !tbaa !123
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  store ptr %42, ptr %40, align 8, !tbaa !106
  %43 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  store i32 0, ptr %43, align 8, !tbaa !108
  %44 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 20
  store i32 8, ptr %44, align 4, !tbaa !109
  %45 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !108
  %.not.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i, label %_ZN4llvm11SmallVectorIPKNS_11InstructionELj8EEC2EOS4_.exit, label %47

47:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit
  %48 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPKNS_11InstructionEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull align 8 dereferenceable(80) %41)
  br label %_ZN4llvm11SmallVectorIPKNS_11InstructionELj8EEC2EOS4_.exit

_ZN4llvm11SmallVectorIPKNS_11InstructionELj8EEC2EOS4_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, %47
  %49 = load i32, ptr %4, align 8, !tbaa !126
  %50 = add i32 %49, 1
  store i32 %50, ptr %4, align 8, !tbaa !126
  %51 = load ptr, ptr %41, align 8, !tbaa !106
  %52 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZN4llvm11SmallVectorIPKNS_11InstructionELj8EED2Ev.exit, label %54

54:                                               ; preds = %_ZN4llvm11SmallVectorIPKNS_11InstructionELj8EEC2EOS4_.exit
  tail call void @free(ptr noundef %51) #14
  br label %_ZN4llvm11SmallVectorIPKNS_11InstructionELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_11InstructionELj8EED2Ev.exit: ; preds = %.lr.ph, %.lr.ph, %54, %_ZN4llvm11SmallVectorIPKNS_11InstructionELj8EEC2EOS4_.exit
  %55 = getelementptr inbounds nuw i8, ptr %.022, i64 88
  %.not = icmp eq ptr %55, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !308
}

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
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!18 = !{!19}
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
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE: argument 0"}
!39 = distinct !{!39, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE"}
!40 = !{!16, !8, i64 12}
!41 = !{!16, !8, i64 8}
!42 = !{!38, !35, !32}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTSN4llvm3UseE", !45, i64 0, !11, i64 8, !46, i64 16, !47, i64 24}
!45 = !{!"p1 _ZTSN4llvm5ValueE", !10, i64 0}
!46 = !{!"p2 _ZTSN4llvm3UseE", !10, i64 0}
!47 = !{!"p1 _ZTSN4llvm4UserE", !10, i64 0}
!48 = !{!4, !9, i64 8}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN4llvm11InstructionE", !10, i64 0}
!51 = !{!52, !10, i64 24}
!52 = !{!"_ZTSSt8functionIFvRKN4llvm5TwineEEE", !30, i64 0, !10, i64 24}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTSN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEEE", !55, i64 0, !52, i64 8, !56, i64 40, !57, i64 48, !58, i64 128, !67, i64 136, !68, i64 144, !70, i64 168}
!55 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !10, i64 0}
!56 = !{!"p1 _ZTSN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EEE", !10, i64 0}
!57 = !{!"_ZTSN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEEE", !58, i64 0, !60, i64 8, !60, i64 32, !62, i64 56}
!58 = !{!"_ZTSN4llvm17GenericSSAContextINS_8FunctionEEE", !59, i64 0}
!59 = !{!"p1 _ZTSN4llvm8FunctionE", !10, i64 0}
!60 = !{!"_ZTSN4llvm8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEE", !61, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!61 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEEE", !10, i64 0}
!62 = !{!"_ZTSSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE", !63, i64 0}
!63 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE12_Vector_implE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE17_Vector_impl_dataE", !66, i64 0, !66, i64 8, !66, i64 16}
!66 = !{!"p1 _ZTSSt10unique_ptrIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt14default_deleteIS5_EE", !10, i64 0}
!67 = !{!"_ZTSN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEEUt_E", !5, i64 0}
!68 = !{!"_ZTSN4llvm8DenseMapIPKNS_11InstructionES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !69, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!69 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_11InstructionES4_EE", !10, i64 0}
!70 = !{!"bool", !5, i64 0}
!71 = !{!72, !10, i64 24}
!72 = !{!"_ZTSSt8functionIFvRN4llvm11raw_ostreamEEE", !30, i64 0, !10, i64 24}
!73 = !{!74, !76, i64 32}
!74 = !{!"_ZTSN4llvm11raw_ostreamE", !75, i64 8, !76, i64 16, !76, i64 24, !76, i64 32, !70, i64 40, !77, i64 44}
!75 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !5, i64 0}
!76 = !{!"p1 omnipotent char", !10, i64 0}
!77 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !5, i64 0}
!78 = !{!74, !76, i64 24}
!79 = !{!68, !69, i64 0}
!80 = !{!68, !8, i64 16}
!81 = !{!"branch_weights", i32 1999, i32 1}
!82 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!83 = !{!"branch_weights", i32 1, i32 0}
!84 = distinct !{!84, !23}
!85 = !{!69, !69, i64 0}
!86 = !{!68, !8, i64 8}
!87 = !{!68, !8, i64 12}
!88 = distinct !{!88, !23}
!89 = !{!54, !67, i64 136}
!90 = !{i64 0, i64 16, !27}
!91 = !{!10, !10, i64 0}
!92 = !{!59, !59, i64 0}
!93 = !{!54, !70, i64 168}
!94 = !{!95, !96, i64 0}
!95 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !96, i64 0}
!96 = !{!"p1 _ZTSN4llvm10BasicBlockE", !10, i64 0}
!97 = !{i8 0, i8 2}
!98 = !{}
!99 = !{!58, !59, i64 0}
!100 = !{!56, !56, i64 0}
!101 = !{!102, !103, i64 8}
!102 = !{!"_ZTSZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEEEUlPKNS_11InstructionESC_RNS_15SmallVectorImplISC_EEE_", !56, i64 0, !103, i64 8, !104, i64 16}
!103 = !{!"p1 _ZTSN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_8FunctionEEEEE", !10, i64 0}
!104 = !{!"p1 _ZTSN4llvm8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEPKNS_11InstructionENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEEE", !10, i64 0}
!105 = !{!104, !104, i64 0}
!106 = !{!107, !10, i64 0}
!107 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !10, i64 0, !8, i64 8, !8, i64 12}
!108 = !{!107, !8, i64 8}
!109 = !{!107, !8, i64 12}
!110 = !{!111, !113}
!111 = distinct !{!111, !112, !"_ZN4llvm25SmallVectorTemplateCommonIPKNS_10BasicBlockEvE6rbeginEv: argument 0"}
!112 = distinct !{!112, !"_ZN4llvm25SmallVectorTemplateCommonIPKNS_10BasicBlockEvE6rbeginEv"}
!113 = distinct !{!113, !114, !"_ZN4llvm25ReversePostOrderTraversalIPKNS_8FunctionENS_11GraphTraitsIS3_EEE5beginEv: argument 0"}
!114 = distinct !{!114, !"_ZN4llvm25ReversePostOrderTraversalIPKNS_8FunctionENS_11GraphTraitsIS3_EEE5beginEv"}
!115 = !{!116, !117, i64 0}
!116 = !{!"_ZTSN4llvm8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEPKNS_11InstructionENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEEE", !117, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!117 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEPKNS_11InstructionEEE", !10, i64 0}
!118 = !{!116, !8, i64 16}
!119 = !{!120, !8, i64 16}
!120 = !{!"_ZTSN4llvm8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !121, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!121 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEEEE", !10, i64 0}
!122 = !{!120, !121, i64 0}
!123 = !{!96, !96, i64 0}
!124 = distinct !{!124, !23}
!125 = distinct !{!125, !23}
!126 = !{!120, !8, i64 8}
!127 = !{!120, !8, i64 12}
!128 = !{!129, !130, i64 8}
!129 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !130, i64 0, !130, i64 8}
!130 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !10, i64 0}
!131 = !{!129, !130, i64 0}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4llvm10successorsEPKNS_10BasicBlockE: argument 0"}
!134 = distinct !{!134, !"_ZN4llvm10successorsEPKNS_10BasicBlockE"}
!135 = distinct !{!135, !23}
!136 = !{!137, !8, i64 44}
!137 = !{!"_ZTSN4llvm10BasicBlockE", !4, i64 0, !138, i64 24, !70, i64 40, !8, i64 44, !144, i64 48, !59, i64 72}
!138 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !142, i64 0}
!142 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !143, i64 0, !143, i64 8}
!143 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !10, i64 0}
!144 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !146, i64 0}
!146 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !129, i64 0, !95, i64 16}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN4llvm15DomTreeNodeBaseINS_10BasicBlockEEE", !10, i64 0}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E11try_emplaceIJEEESt4pairINS_16DenseMapIteratorIS4_S9_SB_SE_Lb0EEEbERKS4_DpOT_: argument 0"}
!154 = distinct !{!154, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorIPKNS_11InstructionELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E11try_emplaceIJEEESt4pairINS_16DenseMapIteratorIS4_S9_SB_SE_Lb0EEEbERKS4_DpOT_"}
!155 = distinct !{!155, !23}
!156 = distinct !{!156, !23}
!157 = !{!158, !151, i64 8}
!158 = !{!"_ZTSN4llvm15DomTreeNodeBaseINS_10BasicBlockEEE", !96, i64 0, !151, i64 8, !8, i64 16, !159, i64 24, !8, i64 72, !8, i64 76}
!159 = !{!"_ZTSN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEE", !160, i64 0, !163, i64 16}
!160 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEEE", !161, i64 0}
!161 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EEE", !162, i64 0}
!162 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEvEE", !107, i64 0}
!163 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEE", !5, i64 0}
!164 = !{!158, !8, i64 16}
!165 = !{!166, !70, i64 112}
!166 = !{!"_ZTSN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EEE", !167, i64 0, !172, i64 24, !177, i64 88, !151, i64 96, !59, i64 104, !70, i64 112, !8, i64 116, !8, i64 120}
!167 = !{!"_ZTSN4llvm11SmallVectorIPNS_10BasicBlockELj1EEE", !168, i64 0, !171, i64 16}
!168 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_10BasicBlockEEE", !169, i64 0}
!169 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EEE", !170, i64 0}
!170 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvEE", !107, i64 0}
!171 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_10BasicBlockELj1EEE", !5, i64 0}
!172 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EEE", !173, i64 0, !176, i64 16}
!173 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EEEE", !174, i64 0}
!174 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EEE", !175, i64 0}
!175 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EEvEE", !107, i64 0}
!176 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EEE", !5, i64 0}
!177 = !{!"_ZTSSt5tupleIJEE"}
!178 = !{!158, !8, i64 72}
!179 = !{!158, !8, i64 76}
!180 = !{!166, !8, i64 116}
!181 = !{!166, !151, i64 96}
!182 = !{!183, !151, i64 0}
!183 = !{!"_ZTSSt4pairIPKN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEPKPS3_E", !151, i64 0, !184, i64 8}
!184 = !{!"p2 _ZTSN4llvm15DomTreeNodeBaseINS_10BasicBlockEEE", !10, i64 0}
!185 = !{!183, !184, i64 8}
!186 = distinct !{!186, !23}
!187 = distinct !{!187, !23}
!188 = !{!102, !56, i64 0}
!189 = distinct !{!189, !23}
!190 = distinct !{!190, !23}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEE", !10, i64 0}
!193 = !{!194, !192, i64 0}
!194 = !{!"_ZTSN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEE", !192, i64 0, !167, i64 8, !62, i64 32, !195, i64 56, !8, i64 160, !202, i64 168}
!195 = !{!"_ZTSN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EEE", !196, i64 0, !200, i64 24}
!196 = !{!"_ZTSN4llvm8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS3_vEEEE", !197, i64 0}
!197 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !198, i64 0}
!198 = !{!"_ZTSN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !199, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!199 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKNS_10BasicBlockEEE", !10, i64 0}
!200 = !{!"_ZTSN4llvm11SmallVectorIPNS_10BasicBlockELj8EEE", !168, i64 0, !201, i64 16}
!201 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_10BasicBlockELj8EEE", !5, i64 0}
!202 = !{!"_ZTSN4llvm11SmallVectorIPNS_10BasicBlockELj4EEE", !168, i64 0, !203, i64 16}
!203 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_10BasicBlockELj4EEE", !5, i64 0}
!204 = !{!205, !207}
!205 = distinct !{!205, !206, !"_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE5printERKS3_: argument 0"}
!206 = distinct !{!206, !"_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE5printERKS3_"}
!207 = distinct !{!207, !208, !"_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE5printEPKNS_12GenericCycleIS3_EE: argument 0"}
!208 = distinct !{!208, !"_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE5printEPKNS_12GenericCycleIS3_EE"}
!209 = !{!210, !212}
!210 = distinct !{!210, !211, !"_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE5printERKS3_: argument 0"}
!211 = distinct !{!211, !"_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE5printERKS3_"}
!212 = distinct !{!212, !213, !"_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE5printEPKNS_12GenericCycleIS3_EE: argument 0"}
!213 = distinct !{!213, !"_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE5printEPKNS_12GenericCycleIS3_EE"}
!214 = !{!102, !104, i64 16}
!215 = !{!216, !218}
!216 = distinct !{!216, !217, !"_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE5printERKS3_: argument 0"}
!217 = distinct !{!217, !"_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE5printERKS3_"}
!218 = distinct !{!218, !219, !"_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE5printEPKNS_12GenericCycleIS3_EE: argument 0"}
!219 = distinct !{!219, !"_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE5printEPKNS_12GenericCycleIS3_EE"}
!220 = distinct !{!220, !23}
!221 = distinct !{!221, !23}
!222 = !{!117, !117, i64 0}
!223 = !{!116, !8, i64 8}
!224 = !{!116, !8, i64 12}
!225 = !{!198, !8, i64 8}
!226 = distinct !{!226, !23}
!227 = !{!198, !199, i64 0}
!228 = !{!198, !8, i64 16}
!229 = distinct !{!229, !23}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSSt9type_info", !10, i64 0}
!232 = !{i64 0, i64 8, !191, i64 8, i64 8, !233}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSN4llvm17GenericSSAContextINS_8FunctionEEE", !10, i64 0}
!235 = !{!236, !192, i64 0}
!236 = !{!"_ZTSZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE5printERKS3_EUlRNS_11raw_ostreamEE_", !192, i64 0, !234, i64 8}
!237 = !{!194, !8, i64 160}
!238 = !{!236, !234, i64 8}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE12printEntriesERKS3_: argument 0"}
!241 = distinct !{!241, !"_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE12printEntriesERKS3_"}
!242 = !{!243, !234, i64 8}
!243 = !{!"_ZTSZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE12printEntriesERKS3_EUlRNS_11raw_ostreamEE_", !192, i64 0, !234, i64 8}
!244 = !{!243, !192, i64 0}
!245 = distinct !{!245, !23}
!246 = distinct !{!246, !23}
!247 = distinct !{!247, !23}
!248 = distinct !{!248, !23}
!249 = distinct !{!249, !23}
!250 = distinct !{!250, !23}
!251 = distinct !{!251, !23}
!252 = !{!253, !10, i64 0}
!253 = !{!"_ZTSN4llvm12function_refIFvRKNS_5TwineEEEE", !10, i64 0, !254, i64 8}
!254 = !{!"long", !5, i64 0}
!255 = !{!253, !254, i64 8}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSN4llvm12function_refIFvRKNS_5TwineEEEE", !10, i64 0}
!258 = !{i64 0, i64 8, !91, i64 8, i64 8, !259}
!259 = !{!254, !254, i64 0}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4llvm8po_beginIPKNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EERKS5_: argument 0"}
!262 = distinct !{!262, !"_ZN4llvm8po_beginIPKNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EERKS5_"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEE5beginERKS3_: argument 0"}
!265 = distinct !{!265, !"_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEE5beginERKS3_"}
!266 = !{!264, !261}
!267 = !{!142, !143, i64 8}
!268 = !{!269, !10, i64 0}
!269 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !10, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !70, i64 20}
!270 = !{!269, !8, i64 8}
!271 = !{!269, !8, i64 16}
!272 = !{!269, !70, i64 20}
!273 = !{!269, !8, i64 12}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!276 = distinct !{!276, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!277 = !{!278, !96, i64 0}
!278 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm10BasicBlockELb0EE", !96, i64 0}
!279 = !{!280, !282}
!280 = distinct !{!280, !281, !"_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEE3endERKS3_: argument 0"}
!281 = distinct !{!281, !"_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEE3endERKS3_"}
!282 = distinct !{!282, !283, !"_ZN4llvm6po_endIPKNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EERKS5_: argument 0"}
!283 = distinct !{!283, !"_ZN4llvm6po_endIPKNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EERKS5_"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZSt12__miter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_: argument 0"}
!286 = distinct !{!286, !"_ZSt12__miter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZSt12__miter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_: argument 0"}
!289 = distinct !{!289, !"_ZSt12__miter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZSt12__niter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_: argument 0"}
!292 = distinct !{!292, !"_ZSt12__niter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZSt12__niter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_: argument 0"}
!295 = distinct !{!295, !"_ZSt12__niter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_"}
!296 = !{!297, !8, i64 8}
!297 = !{!"_ZTSN4llvm12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEE", !50, i64 0, !8, i64 8}
!298 = distinct !{!298, !23}
!299 = distinct !{!299, !23}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!302 = distinct !{!302, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!303 = distinct !{!303, !23}
!304 = distinct !{!304, !23}
!305 = distinct !{!305, !23}
!306 = distinct !{!306, !23}
!307 = distinct !{!307, !23}
!308 = distinct !{!308, !23}
