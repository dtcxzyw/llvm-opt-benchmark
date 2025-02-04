; ModuleID = 'bench/llvm/original/MachineConvergenceVerifier.ll'
source_filename = "bench/llvm/original/MachineConvergenceVerifier.ll"
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
%"class.llvm::MachineOperand" = type { i32, %union.anon, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.6" }
%"class.llvm::ArrayRef.6" = type { ptr, i64 }
%"struct.llvm::detail::DenseMapPair.232" = type { %"struct.std::pair.233" }
%"struct.std::pair.233" = type { ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.llvm::SmallVector.291" = type { %"class.llvm::SmallVectorImpl.292", %"struct.llvm::SmallVectorStorage.295" }
%"class.llvm::SmallVectorImpl.292" = type { %"class.llvm::SmallVectorTemplateBase.293" }
%"class.llvm::SmallVectorTemplateBase.293" = type { %"class.llvm::SmallVectorTemplateCommon.294" }
%"class.llvm::SmallVectorTemplateCommon.294" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.295" = type { [512 x i8] }
%"class.llvm::DenseMap.191" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.194" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.anon = type { ptr, ptr, ptr }
%"class.llvm::ReversePostOrderTraversal" = type { %"class.llvm::SmallVector.204" }
%"class.llvm::SmallVector.204" = type { %"class.llvm::SmallVectorImpl.205", %"struct.llvm::SmallVectorStorage.208" }
%"class.llvm::SmallVectorImpl.205" = type { %"class.llvm::SmallVectorTemplateBase.206" }
%"class.llvm::SmallVectorTemplateBase.206" = type { %"class.llvm::SmallVectorTemplateCommon.207" }
%"class.llvm::SmallVectorTemplateCommon.207" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.208" = type { [64 x i8] }
%"class.llvm::SmallVector.209" = type { %"class.llvm::SmallVectorImpl.210", %"struct.llvm::SmallVectorStorage.213" }
%"class.llvm::SmallVectorImpl.210" = type { %"class.llvm::SmallVectorTemplateBase.211" }
%"class.llvm::SmallVectorTemplateBase.211" = type { %"class.llvm::SmallVectorTemplateCommon.212" }
%"class.llvm::SmallVectorTemplateCommon.212" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.213" = type { [64 x i8] }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.214" }
%"struct.std::pair.214" = type { ptr, %"class.llvm::SmallVector.209" }
%"class.std::unique_ptr.278" = type { %"struct.std::__uniq_ptr_data.279" }
%"struct.std::__uniq_ptr_data.279" = type { %"class.std::__uniq_ptr_impl.280" }
%"class.std::__uniq_ptr_impl.280" = type { %"class.std::tuple.281" }
%"class.std::tuple.281" = type { %"struct.std::_Tuple_impl.282" }
%"struct.std::_Tuple_impl.282" = type { %"struct.std::_Head_base.285" }
%"struct.std::_Head_base.285" = type { ptr }
%"struct.std::pair.296" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair.229" = type { %"struct.std::pair.230" }
%"struct.std::pair.230" = type { ptr, ptr }
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"class.llvm::po_iterator" = type { %"class.llvm::po_iterator_storage", %"class.llvm::SmallVector.239" }
%"class.llvm::po_iterator_storage" = type { %"class.llvm::SmallPtrSet.236" }
%"class.llvm::SmallPtrSet.236" = type { %"class.llvm::SmallPtrSetImpl.base.238", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.238" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallVector.239" = type { %"class.llvm::SmallVectorImpl.240", %"struct.llvm::SmallVectorStorage.243" }
%"class.llvm::SmallVectorImpl.240" = type { %"class.llvm::SmallVectorTemplateBase.241" }
%"class.llvm::SmallVectorTemplateBase.241" = type { %"class.llvm::SmallVectorTemplateCommon.242" }
%"class.llvm::SmallVectorTemplateCommon.242" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.243" = type { [192 x i8] }
%"class.std::tuple.244" = type { %"struct.std::_Tuple_impl.245" }
%"struct.std::_Tuple_impl.245" = type { %"struct.std::_Tuple_impl.246", %"struct.std::_Head_base.250" }
%"struct.std::_Tuple_impl.246" = type { %"struct.std::_Tuple_impl.247", %"struct.std::_Head_base.249" }
%"struct.std::_Tuple_impl.247" = type { %"struct.std::_Head_base.248" }
%"struct.std::_Head_base.248" = type { ptr }
%"struct.std::_Head_base.249" = type { ptr }
%"struct.std::_Head_base.250" = type { ptr }

$_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE13reportFailureERKNS_5TwineENS_8ArrayRefINS_9PrintableEEE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_ = comdat any

$_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE10initializeEPNS_11raw_ostreamENS_12function_refIFvRKNS_5TwineEEEERKS2_ = comdat any

$_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE5clearEv = comdat any

$_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE5visitERKNS_17MachineBasicBlockE = comdat any

$_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE5visitERKNS_12MachineInstrE = comdat any

$_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_17MachineBasicBlockELb0EEE = comdat any

$_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_17MachineBasicBlockELb0EEEENKUlPKNS_12MachineInstrESC_RNS_15SmallVectorImplISC_EEE_clESC_SC_SF_ = comdat any

$_ZNK4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE9sawTokensEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEPKNS_12MachineInstrENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E5countES8_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEPKNS_12MachineInstrENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_EixERKS8_ = comdat any

$_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_ = comdat any

$_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEE5printERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_ = comdat any

$_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEE5printERKS7_EUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation = comdat any

$_ZZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE5printERKS3_ENKUlRNS_11raw_ostreamEE_clES8_ = comdat any

$_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEE12printEntriesERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_ = comdat any

$_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEE12printEntriesERKS7_EUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEPKNS_12MachineInstrENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E15LookupBucketForIS8_EEbRKT_RPSG_ = comdat any

$_ZN4llvm8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEPKNS_12MachineInstrENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEE4growEj = comdat any

$_ZSt11__partitionIPPKN4llvm12MachineInstrEZNS0_26GenericConvergenceVerifierINS0_17GenericSSAContextINS0_15MachineFunctionEEEE6verifyERKNS0_17DominatorTreeBaseINS0_17MachineBasicBlockELb0EEEEUlS3_E_ET_SG_SG_T0_St26bidirectional_iterator_tag = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPKNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj = comdat any

$_ZNSt17_Function_handlerIFvRKN4llvm5TwineEENS0_12function_refIS4_EEE9_M_invokeERKSt9_Any_dataS3_ = comdat any

$_ZNSt17_Function_handlerIFvRKN4llvm5TwineEENS0_12function_refIS4_EEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation = comdat any

$_ZN4llvm8DenseMapIPKNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm25ReversePostOrderTraversalIPKNS_15MachineFunctionENS_11GraphTraitsIS3_EEE10InitializeERKS3_ = comdat any

$_ZSt4copyIN4llvm11po_iteratorIPKNS0_15MachineFunctionENS0_11SmallPtrSetIPKNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS8_Lj8EEEEET0_T_SI_SH_ = comdat any

$_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPKNS0_15MachineFunctionENS0_11SmallPtrSetIPKNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS8_Lj8EEEEET1_T0_SI_SH_ = comdat any

$_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPKNS0_15MachineFunctionENS0_11SmallPtrSetIPKNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS8_Lj8EEEEET1_T0_SI_SH_ = comdat any

$_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPKNS0_15MachineFunctionENS0_11SmallPtrSetIPKNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS8_Lj8EEEEET1_T0_SI_SH_ = comdat any

$_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEE13traverseChildEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE18growAndEmplaceBackIJRS4_S7_S7_EEERS8_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEEaSEOS9_ = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEEaSERKS9_ = comdat any

$_ZN4llvm15SmallVectorImplIPKNS_12MachineInstrEEaSEOS4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorIPKNS_12MachineInstrELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [51 x i8] c"Convergence control tokens are defined explicitly.\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"Convergence control tokens must have unique definitions.\00", align 1
@.str.2 = private unnamed_addr constant [70 x i8] c"Convergence control tokens can only be used by convergent operations.\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"An operation can use at most one convergence control token.\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"Entry intrinsic can occur only in the entry block.\00", align 1
@.str.6 = private unnamed_addr constant [86 x i8] c"Entry intrinsic cannot be preceded by a convergent operation in the same basic block.\00", align 1
@.str.7 = private unnamed_addr constant [71 x i8] c"Entry or anchor intrinsic cannot have a convergencectrl token operand.\00", align 1
@.str.8 = private unnamed_addr constant [58 x i8] c"Loop intrinsic must have a convergencectrl token operand.\00", align 1
@.str.9 = private unnamed_addr constant [85 x i8] c"Loop intrinsic cannot be preceded by a convergent operation in the same basic block.\00", align 1
@.str.10 = private unnamed_addr constant [65 x i8] c"Convergence control token can only be used in a convergent call.\00", align 1
@.str.11 = private unnamed_addr constant [73 x i8] c"Cannot mix controlled and uncontrolled convergence in the same function.\00", align 1
@.str.12 = private unnamed_addr constant [54 x i8] c"Convergence control token must dominate all its uses.\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"Convergence region is not well-nested.\00", align 1
@.str.14 = private unnamed_addr constant [144 x i8] c"Convergence token used by an instruction other than llvm.experimental.convergence.loop in a cycle that does not contain the token's definition.\00", align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"Cycle heart must dominate all blocks in the cycle.\00", align 1
@.str.16 = private unnamed_addr constant [94 x i8] c"Two static convergence token uses in a cycle that does not contain either token's definition.\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"depth=\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c": entries(\00", align 1
@switch.table._ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE9getConvOpERKNS_12MachineInstrE = private unnamed_addr constant [3 x i32] [i32 1, i32 0, i32 2], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 0, 4) i32 @_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE9getConvOpERKNS_12MachineInstrE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(70) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %3 = load i16, ptr %2, align 4, !tbaa !3
  %switch.tableidx = add i16 %3, -46
  %4 = icmp ult i16 %switch.tableidx, 3
  br i1 %4, label %switch.lookup, label %6

switch.lookup:                                    ; preds = %1
  %5 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table._ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE9getConvOpERKNS_12MachineInstrE, i64 0, i64 %5
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %6

6:                                                ; preds = %switch.lookup, %1
  %.0 = phi i32 [ 3, %1 ], [ %switch.load, %switch.lookup ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE29checkConvergenceTokenProducedERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca [1 x %"class.llvm::Printable"], align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca [1 x %"class.llvm::Printable"], align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = tail call noundef i32 @_ZNK4llvm12MachineInstr22getNumExplicitOperandsEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #14
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %8, i64 %10
  %12 = load ptr, ptr %7, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load i24, ptr %13, align 8
  %15 = zext i24 %14 to i64
  %16 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %12, i64 %15
  %.not14.not.i = icmp eq ptr %11, %16
  br i1 %.not14.not.i, label %.loopexit, label %.lr.ph.i

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 32
  %.not.not.i = icmp eq ptr %18, %16
  br i1 %.not.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %17
  %.01215.i = phi ptr [ %18, %17 ], [ %11, %2 ]
  %19 = load i32, ptr %.01215.i, align 8
  %20 = and i32 %19, 16777216
  %.not13.not.i = icmp eq i32 %20, 0
  br i1 %.not13.not.i, label %17, label %_ZNK4llvm12MachineInstr14hasImplicitDefEv.exit

_ZNK4llvm12MachineInstr14hasImplicitDefEv.exit:   ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #14
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %22, align 1, !tbaa !28
  store ptr @.str, ptr %3, align 8, !tbaa !31
  store i8 3, ptr %21, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @_ZNK4llvm17GenericSSAContextINS_15MachineFunctionEE5printEPKNS_12MachineInstrE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %1) #14
  call void @_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE13reportFailureERKNS_5TwineENS_8ArrayRefINS_9PrintableEEE(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr nonnull %4, i64 1)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZN4llvm9PrintableD2Ev.exit, label %26

26:                                               ; preds = %_ZNK4llvm12MachineInstr14hasImplicitDefEv.exit
  %27 = call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #14
  br label %_ZN4llvm9PrintableD2Ev.exit

_ZN4llvm9PrintableD2Ev.exit:                      ; preds = %_ZNK4llvm12MachineInstr14hasImplicitDefEv.exit, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #14
  br label %42

.loopexit:                                        ; preds = %17, %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !31
  %34 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %31, i32 %33) #14
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %35, label %42

35:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #14
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %37, align 1, !tbaa !28
  store ptr @.str.1, ptr %5, align 8, !tbaa !31
  store i8 3, ptr %36, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  call void @_ZNK4llvm17GenericSSAContextINS_15MachineFunctionEE5printEPKNS_12MachineInstrE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull %1) #14
  call void @_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE13reportFailureERKNS_5TwineENS_8ArrayRefINS_9PrintableEEE(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr nonnull %6, i64 1)
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  %.not.i.i11 = icmp eq ptr %39, null
  br i1 %.not.i.i11, label %_ZN4llvm9PrintableD2Ev.exit12, label %40

40:                                               ; preds = %35
  %41 = call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #14
  br label %_ZN4llvm9PrintableD2Ev.exit12

_ZN4llvm9PrintableD2Ev.exit12:                    ; preds = %35, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #14
  br label %42

42:                                               ; preds = %_ZN4llvm9PrintableD2Ev.exit12, %.loopexit, %_ZN4llvm9PrintableD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE13reportFailureERKNS_5TwineENS_8ArrayRefINS_9PrintableEEE(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr %2, i64 %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca %"class.llvm::Printable", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %_ZNKSt8functionIFvRKN4llvm5TwineEEEclES3_.exit

8:                                                ; preds = %4
  tail call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

_ZNKSt8functionIFvRKN4llvm5TwineEEEclES3_.exit:   ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !156
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(34) %1) #14
  %12 = load ptr, ptr %0, align 8, !tbaa !158
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
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %.not.i.i.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm9PrintableC2ERKS0_.exit.thread, label %_ZN4llvm9PrintableC2ERKS0_.exit

_ZN4llvm9PrintableC2ERKS0_.exit:                  ; preds = %17
  %20 = call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.012, i32 noundef 2) #14
  %21 = getelementptr inbounds nuw i8, ptr %.012, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !173
  store ptr %22, ptr %15, align 8, !tbaa !173
  %23 = load ptr, ptr %18, align 8, !tbaa !33
  store ptr %23, ptr %16, align 8, !tbaa !33
  %24 = icmp eq ptr %23, null
  %25 = load ptr, ptr %0, align 8, !tbaa !158
  br i1 %24, label %_ZN4llvm9PrintableC2ERKS0_.exit.thread, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit

_ZN4llvm9PrintableC2ERKS0_.exit.thread:           ; preds = %17, %_ZN4llvm9PrintableC2ERKS0_.exit
  call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit: ; preds = %_ZN4llvm9PrintableC2ERKS0_.exit
  call void %22(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %25) #14
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !175
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !179
  %.not.i = icmp ult ptr %27, %29
  br i1 %.not.i, label %32, label %30

30:                                               ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit
  %31 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %25, i8 noundef zeroext 10) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

32:                                               ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %33, ptr %26, align 8, !tbaa !175
  store i8 10, ptr %27, align 1, !tbaa !31
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %30, %32
  %34 = load ptr, ptr %16, align 8, !tbaa !33
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @_ZNK4llvm17GenericSSAContextINS_15MachineFunctionEE5printEPKNS_12MachineInstrE(ptr dead_on_unwind writable sret(%"class.llvm::Printable") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE32findAndCheckConvergenceTokenUsedERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca [2 x %"class.llvm::Printable"], align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca [2 x %"class.llvm::Printable"], align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load i24, ptr %14, align 8
  %16 = zext i24 %15 to i64
  %17 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %13, i64 %16
  %.not74 = icmp eq i24 %15, 0
  br i1 %.not74, label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE9getConvOpERKNS_12MachineInstrE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %21

21:                                               ; preds = %.lr.ph, %82
  %.03276 = phi ptr [ null, %.lr.ph ], [ %.234.ph, %82 ]
  %.03775 = phi ptr [ %13, %.lr.ph ], [ %83, %82 ]
  %22 = load i32, ptr %.03775, align 8
  %23 = and i32 %22, 16777471
  %or.cond = icmp eq i32 %23, 0
  br i1 %or.cond, label %24, label %82

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.03775, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !31
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %82

28:                                               ; preds = %24
  %29 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %11, i32 %26) #14
  %.not45 = icmp eq ptr %29, null
  br i1 %.not45, label %82, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 68
  %32 = load i16, ptr %31, align 4, !tbaa !3
  %.off = add i16 %32, -46
  %switch = icmp ult i16 %.off, 3
  br i1 %switch, label %33, label %82

33:                                               ; preds = %30
  %34 = load i16, ptr %18, align 4, !tbaa !3
  %35 = add i16 %34, -1
  %spec.select.i.i = icmp ult i16 %35, 2
  br i1 %spec.select.i.i, label %36, label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr %12, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load i64, ptr %38, align 8, !tbaa !31
  %40 = and i64 %39, 32
  %.not.not.i = icmp eq i64 %40, 0
  br i1 %.not.not.i, label %41, label %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread

41:                                               ; preds = %36, %33
  %42 = load i32, ptr %19, align 4
  %43 = and i32 %42, 131072
  %.not.i48 = icmp eq i32 %43, 0
  br i1 %.not.i48, label %44, label %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread60

44:                                               ; preds = %41
  %45 = and i32 %42, 12
  %46 = icmp eq i32 %45, 0
  %47 = and i32 %42, 4
  %48 = icmp ne i32 %47, 0
  %or.cond.i.i = or i1 %46, %48
  br i1 %or.cond.i.i, label %49, label %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit

49:                                               ; preds = %44
  %50 = load ptr, ptr %20, align 8, !tbaa !180
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !181
  %53 = and i64 %52, 68719476736
  %.not70 = icmp eq i64 %53, 0
  br i1 %.not70, label %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread60, label %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread

_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit: ; preds = %44
  %54 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %1, i64 noundef 68719476736, i32 noundef 1) #14
  br i1 %54, label %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread, label %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread60

_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread60: ; preds = %41, %49, %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #14
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %56, align 1, !tbaa !28
  store ptr @.str.2, ptr %3, align 8, !tbaa !31
  store i8 3, ptr %55, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #14
  call void @_ZNK4llvm17GenericSSAContextINS_15MachineFunctionEE5printENS_8RegisterE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 %26) #14
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZNK4llvm17GenericSSAContextINS_15MachineFunctionEE5printEPKNS_12MachineInstrE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %57, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %1) #14
  call void @_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE13reportFailureERKNS_5TwineENS_8ArrayRefINS_9PrintableEEE(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr nonnull %4, i64 2)
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 64
  br label %59

59:                                               ; preds = %_ZN4llvm9PrintableD2Ev.exit, %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread60
  %60 = phi ptr [ %58, %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread60 ], [ %61, %_ZN4llvm9PrintableD2Ev.exit ]
  %61 = getelementptr inbounds i8, ptr %60, i64 -32
  %62 = getelementptr inbounds i8, ptr %60, i64 -16
  %63 = load ptr, ptr %62, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i, label %_ZN4llvm9PrintableD2Ev.exit, label %64

64:                                               ; preds = %59
  %65 = call noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %61, i32 noundef 3) #14
  br label %_ZN4llvm9PrintableD2Ev.exit

_ZN4llvm9PrintableD2Ev.exit:                      ; preds = %59, %64
  %66 = icmp eq ptr %61, %4
  br i1 %66, label %67, label %59

67:                                               ; preds = %_ZN4llvm9PrintableD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #14
  br label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE9getConvOpERKNS_12MachineInstrE.exit

_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread: ; preds = %36, %49, %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit
  %.not46 = icmp eq ptr %.03276, null
  br i1 %.not46, label %82, label %68

68:                                               ; preds = %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #14
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %70, align 1, !tbaa !28
  store ptr @.str.3, ptr %5, align 8, !tbaa !31
  store i8 3, ptr %69, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #14
  call void @_ZNK4llvm17GenericSSAContextINS_15MachineFunctionEE5printENS_8RegisterE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 %26) #14
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @_ZNK4llvm17GenericSSAContextINS_15MachineFunctionEE5printEPKNS_12MachineInstrE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %71, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %1) #14
  call void @_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE13reportFailureERKNS_5TwineENS_8ArrayRefINS_9PrintableEEE(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr nonnull %6, i64 2)
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 64
  br label %73

73:                                               ; preds = %_ZN4llvm9PrintableD2Ev.exit50, %68
  %74 = phi ptr [ %72, %68 ], [ %75, %_ZN4llvm9PrintableD2Ev.exit50 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 -32
  %76 = getelementptr inbounds i8, ptr %74, i64 -16
  %77 = load ptr, ptr %76, align 8, !tbaa !33
  %.not.i.i49 = icmp eq ptr %77, null
  br i1 %.not.i.i49, label %_ZN4llvm9PrintableD2Ev.exit50, label %78

78:                                               ; preds = %73
  %79 = call noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %75, i32 noundef 3) #14
  br label %_ZN4llvm9PrintableD2Ev.exit50

_ZN4llvm9PrintableD2Ev.exit50:                    ; preds = %73, %78
  %80 = icmp eq ptr %75, %6
  br i1 %80, label %81, label %73

81:                                               ; preds = %_ZN4llvm9PrintableD2Ev.exit50
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #14
  br label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE9getConvOpERKNS_12MachineInstrE.exit

82:                                               ; preds = %30, %21, %24, %28, %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread
  %.234.ph = phi ptr [ %.03276, %30 ], [ %29, %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread ], [ %.03276, %28 ], [ %.03276, %24 ], [ %.03276, %21 ]
  %83 = getelementptr inbounds nuw i8, ptr %.03775, i64 32
  %.not = icmp eq ptr %83, %17
  br i1 %.not, label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE9getConvOpERKNS_12MachineInstrE.exit.thread67, label %21

_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE9getConvOpERKNS_12MachineInstrE.exit.thread67: ; preds = %82
  %.not47 = icmp eq ptr %.234.ph, null
  br i1 %.not47, label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE9getConvOpERKNS_12MachineInstrE.exit, label %84

84:                                               ; preds = %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE9getConvOpERKNS_12MachineInstrE.exit.thread67
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  store ptr %1, ptr %7, align 8, !tbaa !183
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %85, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %.234.ph, ptr %86, align 8, !tbaa !183
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  br label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE9getConvOpERKNS_12MachineInstrE.exit

_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE9getConvOpERKNS_12MachineInstrE.exit: ; preds = %2, %81, %67, %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE9getConvOpERKNS_12MachineInstrE.exit.thread67, %84
  %.5 = phi ptr [ %.234.ph, %84 ], [ null, %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE9getConvOpERKNS_12MachineInstrE.exit.thread67 ], [ null, %67 ], [ null, %81 ], [ null, %2 ]
  ret ptr %.5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZNK4llvm17GenericSSAContextINS_15MachineFunctionEE5printENS_8RegisterE(ptr dead_on_unwind writable sret(%"class.llvm::Printable") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !185
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !186
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !183
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.232", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !183
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !187

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !188

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.232", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !183
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !189, !llvm.loop !190

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !192
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !193
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !188

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !194
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !188

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !193
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !192
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !193
  %51 = load ptr, ptr %48, align 8, !tbaa !183
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !194
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !194
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !183
  store ptr %57, ptr %48, align 8, !tbaa !183
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !183
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE26isInsideConvergentFunctionERKNS_12MachineInstrE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(70) %0) local_unnamed_addr #5 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE12isConvergentERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %3 = load i16, ptr %2, align 4, !tbaa !3
  %4 = add i16 %3, -1
  %spec.select.i.i = icmp ult i16 %4, 2
  br i1 %spec.select.i.i, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load i64, ptr %8, align 8, !tbaa !31
  %10 = and i64 %9, 32
  %.not.not.i = icmp eq i64 %10, 0
  br i1 %.not.not.i, label %11, label %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit

11:                                               ; preds = %5, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 131072
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %15, label %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit

15:                                               ; preds = %11
  %16 = and i32 %13, 12
  %17 = icmp eq i32 %16, 0
  %18 = and i32 %13, 4
  %19 = icmp ne i32 %18, 0
  %or.cond.i.i = or i1 %17, %19
  br i1 %or.cond.i.i, label %20, label %27

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !180
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !181
  %25 = and i64 %24, 68719476736
  %26 = icmp ne i64 %25, 0
  br label %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit

27:                                               ; preds = %15
  %28 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i64 noundef 68719476736, i32 noundef 1) #14
  br label %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit

_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit: ; preds = %5, %11, %20, %27
  %.1.i = phi i1 [ true, %5 ], [ false, %11 ], [ %26, %20 ], [ %28, %27 ]
  ret i1 %.1.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE10initializeEPNS_11raw_ostreamENS_12function_refIFvRKNS_5TwineEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(1065) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.std::function", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load i32, ptr %8, align 8, !tbaa !193
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  %or.cond.i = select i1 %10, i1 %13, i1 false
  br i1 %or.cond.i, label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE5clearEv.exit, label %14

14:                                               ; preds = %5
  %15 = shl i32 %9, 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %17 = load i32, ptr %16, align 8, !tbaa !186
  %18 = icmp ult i32 %15, %17
  %19 = icmp ugt i32 %17, 64
  %or.cond.i.i = and i1 %18, %19
  br i1 %or.cond.i.i, label %20, label %21

20:                                               ; preds = %14
  tail call void @_ZN4llvm8DenseMapIPKNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %7)
  br label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE5clearEv.exit

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8, !tbaa !185
  %23 = zext i32 %17 to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.232", ptr %22, i64 %23
  %.not6.i.i = icmp eq i32 %17, 0
  br i1 %.not6.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %21
  store i32 0, ptr %8, align 8, !tbaa !193
  store i32 0, ptr %11, align 4, !tbaa !194
  br label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE5clearEv.exit

.lr.ph.i.i:                                       ; preds = %21, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %22, %21 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !183
  %25 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %25, %24
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !195

_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE5clearEv.exit: ; preds = %5, %20, %._crit_edge.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(80) %26) #14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 2, ptr %27, align 8, !tbaa !196
  store ptr %1, ptr %0, align 8, !tbaa !158
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 16, i1 false), !tbaa.struct !197
  store ptr %2, ptr %28, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.2.0..sroa_idx, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !198
  store ptr %32, ptr %29, align 8, !tbaa !198
  store ptr @_ZNSt17_Function_handlerIFvRKN4llvm5TwineEENS0_12function_refIS4_EEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %31, align 8, !tbaa !198
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !198
  store ptr %34, ptr %30, align 8, !tbaa !198
  store ptr @_ZNSt17_Function_handlerIFvRKN4llvm5TwineEENS0_12function_refIS4_EEE9_M_invokeERKSt9_Any_dataS3_, ptr %33, align 8, !tbaa !198
  %.not.i.i3 = icmp eq ptr %32, null
  br i1 %.not.i.i3, label %_ZNSt8functionIFvRKN4llvm5TwineEEEaSIRNS0_12function_refIS4_EEEENSt9enable_ifIXsr9_CallableIT_EE5valueERS5_E4typeEOSB_.exit, label %35

35:                                               ; preds = %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE5clearEv.exit
  %36 = call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #14
  br label %_ZNSt8functionIFvRKN4llvm5TwineEEEaSIRNS0_12function_refIS4_EEEENSt9enable_ifIXsr9_CallableIT_EE5valueERS5_E4typeEOSB_.exit

_ZNSt8functionIFvRKN4llvm5TwineEEEaSIRNS0_12function_refIS4_EEEENSt9enable_ifIXsr9_CallableIT_EE5valueERS5_E4typeEOSB_.exit: ; preds = %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE5clearEv.exit, %35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %38 = ptrtoint ptr %4 to i64
  store i64 %38, ptr %37, align 8, !tbaa !199
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(169) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load i32, ptr %3, align 8, !tbaa !193
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  %or.cond = select i1 %5, i1 %8, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E5clearEv.exit, label %9

9:                                                ; preds = %1
  %10 = shl i32 %4, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = load i32, ptr %11, align 8, !tbaa !186
  %13 = icmp ult i32 %10, %12
  %14 = icmp ugt i32 %12, 64
  %or.cond.i = and i1 %13, %14
  br i1 %or.cond.i, label %15, label %16

15:                                               ; preds = %9
  tail call void @_ZN4llvm8DenseMapIPKNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %2)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E5clearEv.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8, !tbaa !185
  %18 = zext i32 %12 to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.232", ptr %17, i64 %18
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %16
  store i32 0, ptr %3, align 8, !tbaa !193
  store i32 0, ptr %6, align 4, !tbaa !194
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E5clearEv.exit

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %16 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !183
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %20, %19
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !195

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E5clearEv.exit: ; preds = %1, %15, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(80) %21) #14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 2, ptr %22, align 8, !tbaa !196
  ret void
}

declare void @_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE5visitERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %3, align 8, !tbaa !200
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE5visitERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) local_unnamed_addr #1 comdat align 2 {
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
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %20 = load i16, ptr %19, align 4, !tbaa !3
  %21 = tail call noundef ptr @_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE32findAndCheckConvergenceTokenUsedERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(70) %1)
  switch i16 %20, label %76 [
    i16 46, label %22
    i16 47, label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE9getConvOpERKNS_12MachineInstrE.exit.thread96
    i16 48, label %54
  ]

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !201
  %25 = tail call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock12isEntryBlockEv(ptr noundef nonnull align 8 dereferenceable(288) %24) #14
  br i1 %25, label %34, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #14
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %28, align 1, !tbaa !28
  store ptr @.str.5, ptr %3, align 8, !tbaa !31
  store i8 3, ptr %27, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @_ZNK4llvm17GenericSSAContextINS_15MachineFunctionEE5printEPKNS_12MachineInstrE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull %1) #14
  call void @_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE13reportFailureERKNS_5TwineENS_8ArrayRefINS_9PrintableEEE(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr nonnull %4, i64 1)
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZN4llvm9PrintableD2Ev.exit, label %32

32:                                               ; preds = %26
  %33 = call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #14
  br label %_ZN4llvm9PrintableD2Ev.exit

_ZN4llvm9PrintableD2Ev.exit:                      ; preds = %26, %32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #14
  br label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE12isConvergentERKNS_12MachineInstrE.exit75.thread109

34:                                               ; preds = %22
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %36 = load i8, ptr %35, align 8, !tbaa !200, !range !202, !noundef !203
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE9getConvOpERKNS_12MachineInstrE.exit.thread96

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #14
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %40, align 1, !tbaa !28
  store ptr @.str.6, ptr %5, align 8, !tbaa !31
  store i8 3, ptr %39, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @_ZNK4llvm17GenericSSAContextINS_15MachineFunctionEE5printEPKNS_12MachineInstrE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull %1) #14
  call void @_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE13reportFailureERKNS_5TwineENS_8ArrayRefINS_9PrintableEEE(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr nonnull %6, i64 1)
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  %.not.i.i51 = icmp eq ptr %43, null
  br i1 %.not.i.i51, label %_ZN4llvm9PrintableD2Ev.exit52, label %44

44:                                               ; preds = %38
  %45 = call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #14
  br label %_ZN4llvm9PrintableD2Ev.exit52

_ZN4llvm9PrintableD2Ev.exit52:                    ; preds = %38, %44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #14
  br label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE12isConvergentERKNS_12MachineInstrE.exit75.thread109

_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE9getConvOpERKNS_12MachineInstrE.exit.thread96: ; preds = %2, %34
  %.not48 = icmp eq ptr %21, null
  br i1 %.not48, label %75, label %46

46:                                               ; preds = %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE9getConvOpERKNS_12MachineInstrE.exit.thread96
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #14
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %48, align 1, !tbaa !28
  store ptr @.str.7, ptr %7, align 8, !tbaa !31
  store i8 3, ptr %47, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #14
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @_ZNK4llvm17GenericSSAContextINS_15MachineFunctionEE5printEPKNS_12MachineInstrE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull %1) #14
  call void @_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE13reportFailureERKNS_5TwineENS_8ArrayRefINS_9PrintableEEE(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr nonnull %8, i64 1)
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  %.not.i.i53 = icmp eq ptr %51, null
  br i1 %.not.i.i53, label %_ZN4llvm9PrintableD2Ev.exit54, label %52

52:                                               ; preds = %46
  %53 = call noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3) #14
  br label %_ZN4llvm9PrintableD2Ev.exit54

_ZN4llvm9PrintableD2Ev.exit54:                    ; preds = %46, %52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #14
  br label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE12isConvergentERKNS_12MachineInstrE.exit75.thread109

54:                                               ; preds = %2
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %55, label %63

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #14
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %57, align 1, !tbaa !28
  store ptr @.str.8, ptr %9, align 8, !tbaa !31
  store i8 3, ptr %56, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #14
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @_ZNK4llvm17GenericSSAContextINS_15MachineFunctionEE5printEPKNS_12MachineInstrE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull %1) #14
  call void @_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE13reportFailureERKNS_5TwineENS_8ArrayRefINS_9PrintableEEE(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr nonnull %10, i64 1)
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !33
  %.not.i.i55 = icmp eq ptr %60, null
  br i1 %.not.i.i55, label %_ZN4llvm9PrintableD2Ev.exit56, label %61

61:                                               ; preds = %55
  %62 = call noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3) #14
  br label %_ZN4llvm9PrintableD2Ev.exit56

_ZN4llvm9PrintableD2Ev.exit56:                    ; preds = %55, %61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #14
  br label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE12isConvergentERKNS_12MachineInstrE.exit75.thread109

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %65 = load i8, ptr %64, align 8, !tbaa !200, !range !202, !noundef !203
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %75

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #14
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %69, align 1, !tbaa !28
  store ptr @.str.9, ptr %11, align 8, !tbaa !31
  store i8 3, ptr %68, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #14
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @_ZNK4llvm17GenericSSAContextINS_15MachineFunctionEE5printEPKNS_12MachineInstrE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull %1) #14
  call void @_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE13reportFailureERKNS_5TwineENS_8ArrayRefINS_9PrintableEEE(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr nonnull %12, i64 1)
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !33
  %.not.i.i57 = icmp eq ptr %72, null
  br i1 %.not.i.i57, label %_ZN4llvm9PrintableD2Ev.exit58, label %73

73:                                               ; preds = %67
  %74 = call noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3) #14
  br label %_ZN4llvm9PrintableD2Ev.exit58

_ZN4llvm9PrintableD2Ev.exit58:                    ; preds = %67, %73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #14
  br label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE12isConvergentERKNS_12MachineInstrE.exit75.thread109

75:                                               ; preds = %63, %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE9getConvOpERKNS_12MachineInstrE.exit.thread96
  %.ph = phi ptr [ null, %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE9getConvOpERKNS_12MachineInstrE.exit.thread96 ], [ %21, %63 ]
  tail call void @_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE29checkConvergenceTokenProducedERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(70) %1)
  br label %76

76:                                               ; preds = %2, %75
  %77 = phi i1 [ true, %75 ], [ false, %2 ]
  %78 = phi ptr [ %.ph, %75 ], [ %21, %2 ]
  %79 = load i16, ptr %19, align 4, !tbaa !3
  %80 = add i16 %79, -1
  %spec.select.i.i.i = icmp ult i16 %80, 2
  br i1 %spec.select.i.i.i, label %81, label %87

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !27
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %85 = load i64, ptr %84, align 8, !tbaa !31
  %86 = and i64 %85, 32
  %.not.not.i.i = icmp eq i64 %86, 0
  br i1 %.not.not.i.i, label %87, label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE12isConvergentERKNS_12MachineInstrE.exit.thread

87:                                               ; preds = %81, %76
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 131072
  %.not.i.i59 = icmp eq i32 %90, 0
  br i1 %.not.i.i59, label %91, label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE12isConvergentERKNS_12MachineInstrE.exit.thread103

91:                                               ; preds = %87
  %92 = and i32 %89, 12
  %93 = icmp eq i32 %92, 0
  %94 = and i32 %89, 4
  %95 = icmp ne i32 %94, 0
  %or.cond.i.i.i = or i1 %93, %95
  br i1 %or.cond.i.i.i, label %96, label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE12isConvergentERKNS_12MachineInstrE.exit

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !180
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load i64, ptr %99, align 8, !tbaa !181
  %101 = and i64 %100, 68719476736
  %.not111 = icmp eq i64 %101, 0
  br i1 %.not111, label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE12isConvergentERKNS_12MachineInstrE.exit.thread103, label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE12isConvergentERKNS_12MachineInstrE.exit.thread

_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE12isConvergentERKNS_12MachineInstrE.exit: ; preds = %91
  %102 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %1, i64 noundef 68719476736, i32 noundef 1) #14
  br i1 %102, label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE12isConvergentERKNS_12MachineInstrE.exit.thread, label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE12isConvergentERKNS_12MachineInstrE.exit.thread103

_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE12isConvergentERKNS_12MachineInstrE.exit.thread: ; preds = %81, %96, %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE12isConvergentERKNS_12MachineInstrE.exit
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 1, ptr %103, align 8, !tbaa !200
  br label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE12isConvergentERKNS_12MachineInstrE.exit.thread103

_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE12isConvergentERKNS_12MachineInstrE.exit.thread103: ; preds = %87, %96, %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE12isConvergentERKNS_12MachineInstrE.exit.thread, %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE12isConvergentERKNS_12MachineInstrE.exit
  %104 = icmp ne ptr %78, null
  %or.cond = or i1 %77, %104
  %105 = load i16, ptr %19, align 4, !tbaa !3
  %106 = add i16 %105, -1
  %spec.select.i.i.i60 = icmp ult i16 %106, 2
  br i1 %or.cond, label %107, label %148

107:                                              ; preds = %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE12isConvergentERKNS_12MachineInstrE.exit.thread103
  br i1 %spec.select.i.i.i60, label %108, label %114

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !27
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %112 = load i64, ptr %111, align 8, !tbaa !31
  %113 = and i64 %112, 32
  %.not.not.i.i64 = icmp eq i64 %113, 0
  br i1 %.not.not.i.i64, label %114, label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE12isConvergentERKNS_12MachineInstrE.exit65.thread

114:                                              ; preds = %108, %107
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, 131072
  %.not.i.i61 = icmp eq i32 %117, 0
  br i1 %.not.i.i61, label %118, label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE12isConvergentERKNS_12MachineInstrE.exit65.thread106

118:                                              ; preds = %114
  %119 = and i32 %116, 12
  %120 = icmp eq i32 %119, 0
  %121 = and i32 %116, 4
  %122 = icmp ne i32 %121, 0
  %or.cond.i.i.i63 = or i1 %120, %122
  br i1 %or.cond.i.i.i63, label %123, label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE12isConvergentERKNS_12MachineInstrE.exit65

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !180
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load i64, ptr %126, align 8, !tbaa !181
  %128 = and i64 %127, 68719476736
  %.not113 = icmp eq i64 %128, 0
  br i1 %.not113, label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE12isConvergentERKNS_12MachineInstrE.exit65.thread106, label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE12isConvergentERKNS_12MachineInstrE.exit65.thread

_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE12isConvergentERKNS_12MachineInstrE.exit65: ; preds = %118
  %129 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %1, i64 noundef 68719476736, i32 noundef 1) #14
  br i1 %129, label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE12isConvergentERKNS_12MachineInstrE.exit65.thread, label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE12isConvergentERKNS_12MachineInstrE.exit65.thread106

_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE12isConvergentERKNS_12MachineInstrE.exit65.thread106: ; preds = %114, %123, %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE12isConvergentERKNS_12MachineInstrE.exit65
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #14
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %131, align 1, !tbaa !28
  store ptr @.str.10, ptr %13, align 8, !tbaa !31
  store i8 3, ptr %130, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #14
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @_ZNK4llvm17GenericSSAContextINS_15MachineFunctionEE5printEPKNS_12MachineInstrE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %1) #14
  call void @_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE13reportFailureERKNS_5TwineENS_8ArrayRefINS_9PrintableEEE(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr nonnull %14, i64 1)
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !33
  %.not.i.i66 = icmp eq ptr %134, null
  br i1 %.not.i.i66, label %_ZN4llvm9PrintableD2Ev.exit67, label %135

135:                                              ; preds = %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE12isConvergentERKNS_12MachineInstrE.exit65.thread106
  %136 = call noundef zeroext i1 %134(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3) #14
  br label %_ZN4llvm9PrintableD2Ev.exit67

_ZN4llvm9PrintableD2Ev.exit67:                    ; preds = %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE12isConvergentERKNS_12MachineInstrE.exit65.thread106, %135
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #14
  br label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE12isConvergentERKNS_12MachineInstrE.exit75.thread109

_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE12isConvergentERKNS_12MachineInstrE.exit65.thread: ; preds = %108, %123, %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE12isConvergentERKNS_12MachineInstrE.exit65
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %138 = load i32, ptr %137, align 8, !tbaa !196
  %.not50 = icmp eq i32 %138, 1
  br i1 %.not50, label %139, label %147

139:                                              ; preds = %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE12isConvergentERKNS_12MachineInstrE.exit65.thread
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #14
  %140 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %141 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %141, align 1, !tbaa !28
  store ptr @.str.11, ptr %15, align 8, !tbaa !31
  store i8 3, ptr %140, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #14
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @_ZNK4llvm17GenericSSAContextINS_15MachineFunctionEE5printEPKNS_12MachineInstrE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull %1) #14
  call void @_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE13reportFailureERKNS_5TwineENS_8ArrayRefINS_9PrintableEEE(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr nonnull %16, i64 1)
  %143 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !33
  %.not.i.i68 = icmp eq ptr %144, null
  br i1 %.not.i.i68, label %_ZN4llvm9PrintableD2Ev.exit69, label %145

145:                                              ; preds = %139
  %146 = call noundef zeroext i1 %144(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3) #14
  br label %_ZN4llvm9PrintableD2Ev.exit69

_ZN4llvm9PrintableD2Ev.exit69:                    ; preds = %139, %145
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #14
  br label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE12isConvergentERKNS_12MachineInstrE.exit75.thread109

147:                                              ; preds = %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE12isConvergentERKNS_12MachineInstrE.exit65.thread
  store i32 0, ptr %137, align 8, !tbaa !196
  br label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE12isConvergentERKNS_12MachineInstrE.exit75.thread109

148:                                              ; preds = %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE12isConvergentERKNS_12MachineInstrE.exit.thread103
  br i1 %spec.select.i.i.i60, label %149, label %155

149:                                              ; preds = %148
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %151 = load ptr, ptr %150, align 8, !tbaa !27
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 48
  %153 = load i64, ptr %152, align 8, !tbaa !31
  %154 = and i64 %153, 32
  %.not.not.i.i74 = icmp eq i64 %154, 0
  br i1 %.not.not.i.i74, label %155, label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE12isConvergentERKNS_12MachineInstrE.exit75.thread

155:                                              ; preds = %149, %148
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %157 = load i32, ptr %156, align 4
  %158 = and i32 %157, 131072
  %.not.i.i71 = icmp eq i32 %158, 0
  br i1 %.not.i.i71, label %159, label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE12isConvergentERKNS_12MachineInstrE.exit75.thread109

159:                                              ; preds = %155
  %160 = and i32 %157, 12
  %161 = icmp eq i32 %160, 0
  %162 = and i32 %157, 4
  %163 = icmp ne i32 %162, 0
  %or.cond.i.i.i73 = or i1 %161, %163
  br i1 %or.cond.i.i.i73, label %164, label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE12isConvergentERKNS_12MachineInstrE.exit75

164:                                              ; preds = %159
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !180
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %168 = load i64, ptr %167, align 8, !tbaa !181
  %169 = and i64 %168, 68719476736
  %.not112 = icmp eq i64 %169, 0
  br i1 %.not112, label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE12isConvergentERKNS_12MachineInstrE.exit75.thread109, label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE12isConvergentERKNS_12MachineInstrE.exit75.thread

_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE12isConvergentERKNS_12MachineInstrE.exit75: ; preds = %159
  %170 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %1, i64 noundef 68719476736, i32 noundef 1) #14
  br i1 %170, label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE12isConvergentERKNS_12MachineInstrE.exit75.thread, label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE12isConvergentERKNS_12MachineInstrE.exit75.thread109

_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE12isConvergentERKNS_12MachineInstrE.exit75.thread: ; preds = %149, %164, %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE12isConvergentERKNS_12MachineInstrE.exit75
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %172 = load i32, ptr %171, align 8, !tbaa !196
  %.not49 = icmp eq i32 %172, 0
  br i1 %.not49, label %173, label %181

173:                                              ; preds = %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE12isConvergentERKNS_12MachineInstrE.exit75.thread
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #14
  %174 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %175 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %175, align 1, !tbaa !28
  store ptr @.str.11, ptr %17, align 8, !tbaa !31
  store i8 3, ptr %174, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #14
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @_ZNK4llvm17GenericSSAContextINS_15MachineFunctionEE5printEPKNS_12MachineInstrE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull %1) #14
  call void @_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE13reportFailureERKNS_5TwineENS_8ArrayRefINS_9PrintableEEE(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr nonnull %18, i64 1)
  %177 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %178 = load ptr, ptr %177, align 8, !tbaa !33
  %.not.i.i76 = icmp eq ptr %178, null
  br i1 %.not.i.i76, label %_ZN4llvm9PrintableD2Ev.exit77, label %179

179:                                              ; preds = %173
  %180 = call noundef zeroext i1 %178(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 3) #14
  br label %_ZN4llvm9PrintableD2Ev.exit77

_ZN4llvm9PrintableD2Ev.exit77:                    ; preds = %173, %179
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #14
  br label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE12isConvergentERKNS_12MachineInstrE.exit75.thread109

181:                                              ; preds = %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE12isConvergentERKNS_12MachineInstrE.exit75.thread
  store i32 1, ptr %171, align 8, !tbaa !196
  br label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE12isConvergentERKNS_12MachineInstrE.exit75.thread109

_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE12isConvergentERKNS_12MachineInstrE.exit75.thread109: ; preds = %155, %164, %147, %181, %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE12isConvergentERKNS_12MachineInstrE.exit75, %_ZN4llvm9PrintableD2Ev.exit77, %_ZN4llvm9PrintableD2Ev.exit69, %_ZN4llvm9PrintableD2Ev.exit67, %_ZN4llvm9PrintableD2Ev.exit58, %_ZN4llvm9PrintableD2Ev.exit56, %_ZN4llvm9PrintableD2Ev.exit54, %_ZN4llvm9PrintableD2Ev.exit52, %_ZN4llvm9PrintableD2Ev.exit
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock12isEntryBlockEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_17MachineBasicBlockELb0EEE(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::SmallVector.291", align 8
  %4 = alloca %"class.llvm::DenseMap.191", align 8
  %5 = alloca %"class.llvm::DenseMap.194", align 8
  %6 = alloca %class.anon, align 8
  %7 = alloca %"class.llvm::ReversePostOrderTraversal", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::SmallVector.209", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE7computeERS2_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(1065) %11) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #14
  store ptr %1, ptr %6, align 8, !tbaa !204
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %13, align 8, !tbaa !205
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %14, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  store ptr %11, ptr %8, align 8, !tbaa !199
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %15, ptr %7, align 8, !tbaa !210
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %16, align 8, !tbaa !211
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 8, ptr %17, align 4, !tbaa !212
  call void @_ZN4llvm25ReversePostOrderTraversalIPKNS_15MachineFunctionENS_11GraphTraitsIS3_EEE10InitializeERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9) #14
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %18, ptr %9, align 8, !tbaa !210
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 8, ptr %20, align 4, !tbaa !212
  %21 = load ptr, ptr %7, align 8, !tbaa !210, !noalias !213
  %22 = load i32, ptr %16, align 8, !tbaa !211, !noalias !213
  %.not108140 = icmp eq i32 %22, 0
  br i1 %.not108140, label %_ZN4llvm11SmallVectorIPKNS_12MachineInstrELj8EED2Ev.exit, label %.lr.ph143

.lr.ph143:                                        ; preds = %2
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
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %65

.loopexit:                                        ; preds = %.critedge, %._crit_edge
  %.not108 = icmp eq ptr %66, %21
  br i1 %.not108, label %._crit_edge144, label %65

._crit_edge144:                                   ; preds = %.loopexit
  %.pre157 = load ptr, ptr %9, align 8, !tbaa !210
  %38 = icmp eq ptr %.pre157, %18
  br i1 %38, label %_ZN4llvm11SmallVectorIPKNS_12MachineInstrELj8EED2Ev.exit, label %39

39:                                               ; preds = %._crit_edge144
  call void @free(ptr noundef %.pre157) #14
  br label %_ZN4llvm11SmallVectorIPKNS_12MachineInstrELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_12MachineInstrELj8EED2Ev.exit: ; preds = %2, %._crit_edge144, %39
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #14
  %40 = load ptr, ptr %7, align 8, !tbaa !210
  %41 = icmp eq ptr %40, %15
  br i1 %41, label %_ZN4llvm25ReversePostOrderTraversalIPKNS_15MachineFunctionENS_11GraphTraitsIS3_EEED2Ev.exit, label %42

42:                                               ; preds = %_ZN4llvm11SmallVectorIPKNS_12MachineInstrELj8EED2Ev.exit
  call void @free(ptr noundef %40) #14
  br label %_ZN4llvm25ReversePostOrderTraversalIPKNS_15MachineFunctionENS_11GraphTraitsIS3_EEED2Ev.exit

_ZN4llvm25ReversePostOrderTraversalIPKNS_15MachineFunctionENS_11GraphTraitsIS3_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPKNS_12MachineInstrELj8EED2Ev.exit, %42
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14
  %43 = load ptr, ptr %5, align 8, !tbaa !218
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = load i32, ptr %44, align 8, !tbaa !221
  %46 = zext i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %43, i64 noundef %47, i64 noundef 8) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = load i32, ptr %48, align 8, !tbaa !222
  %50 = icmp eq i32 %49, 0
  %.pre1.i = load ptr, ptr %4, align 8, !tbaa !225
  br i1 %50, label %_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorIPKNS_12MachineInstrELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm25ReversePostOrderTraversalIPKNS_15MachineFunctionENS_11GraphTraitsIS3_EEED2Ev.exit
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i, i64 %51
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorIPKNS_12MachineInstrELj8EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %60, %_ZN4llvm11SmallVectorIPKNS_12MachineInstrELj8EED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %53 = load ptr, ptr %.011.i.i, align 8, !tbaa !226
  %magicptr.i.i = ptrtoint ptr %53 to i64
  switch i64 %magicptr.i.i, label %54 [
    i64 -4096, label %_ZN4llvm11SmallVectorIPKNS_12MachineInstrELj8EED2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm11SmallVectorIPKNS_12MachineInstrELj8EED2Ev.exit.i.i
  ]

54:                                               ; preds = %.lr.ph.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !210
  %57 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 24
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZN4llvm11SmallVectorIPKNS_12MachineInstrELj8EED2Ev.exit.i.i, label %59

59:                                               ; preds = %54
  call void @free(ptr noundef %56) #14
  br label %_ZN4llvm11SmallVectorIPKNS_12MachineInstrELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPKNS_12MachineInstrELj8EED2Ev.exit.i.i: ; preds = %59, %54, %.lr.ph.i.i, %.lr.ph.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 88
  %.not.i.i = icmp eq ptr %60, %52
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorIPKNS_12MachineInstrELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !227

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorIPKNS_12MachineInstrELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm11SmallVectorIPKNS_12MachineInstrELj8EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !225
  %.pre2.i = load i32, ptr %48, align 8, !tbaa !222
  %61 = zext i32 %.pre2.i to i64
  %62 = mul nuw nsw i64 %61, 88
  br label %_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorIPKNS_12MachineInstrELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEED2Ev.exit

_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorIPKNS_12MachineInstrELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEED2Ev.exit: ; preds = %_ZN4llvm25ReversePostOrderTraversalIPKNS_15MachineFunctionENS_11GraphTraitsIS3_EEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorIPKNS_12MachineInstrELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i
  %63 = phi i64 [ %62, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorIPKNS_12MachineInstrELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm25ReversePostOrderTraversalIPKNS_15MachineFunctionENS_11GraphTraitsIS3_EEED2Ev.exit ]
  %64 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorIPKNS_12MachineInstrELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZN4llvm25ReversePostOrderTraversalIPKNS_15MachineFunctionENS_11GraphTraitsIS3_EEED2Ev.exit ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %64, i64 noundef %63, i64 noundef 8) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14
  ret void

65:                                               ; preds = %.lr.ph143, %.loopexit
  %.sroa.091.0141 = phi ptr [ %24, %.lr.ph143 ], [ %66, %.loopexit ]
  %66 = getelementptr inbounds i8, ptr %.sroa.091.0141, i64 -8
  %67 = load ptr, ptr %66, align 8, !tbaa !226
  store i32 0, ptr %19, align 8, !tbaa !211
  %68 = load ptr, ptr %4, align 8, !tbaa !225
  %69 = load i32, ptr %25, align 8, !tbaa !222
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
  %80 = load ptr, ptr %79, align 8, !tbaa !226
  %81 = icmp eq ptr %67, %80
  br i1 %81, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorIPKNS_12MachineInstrELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findES4_.exit, label %.lr.ph.i.i48, !prof !187

.lr.ph.i.i48:                                     ; preds = %71, %84
  %82 = phi ptr [ %89, %84 ], [ %80, %71 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %84 ], [ %.01826.i.i, %71 ]
  %.01627.i.i = phi i32 [ %85, %84 ], [ 1, %71 ]
  %83 = icmp eq ptr %82, inttoptr (i64 -4096 to ptr)
  br i1 %83, label %.loopexit.i, label %84, !prof !188

84:                                               ; preds = %.lr.ph.i.i48
  %85 = add i32 %.01627.i.i, 1
  %86 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %86, %77
  %87 = zext i32 %.018.i.i to i64
  %88 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %68, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !226
  %90 = icmp eq ptr %67, %89
  br i1 %90, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorIPKNS_12MachineInstrELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findES4_.exit, label %.lr.ph.i.i48, !prof !189, !llvm.loop !228

.loopexit.i:                                      ; preds = %.lr.ph.i.i48, %65
  %91 = zext i32 %69 to i64
  %92 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %68, i64 %91
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorIPKNS_12MachineInstrELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findES4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorIPKNS_12MachineInstrELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findES4_.exit: ; preds = %84, %71, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %92, %.loopexit.i ], [ %79, %71 ], [ %88, %84 ]
  %93 = zext i32 %69 to i64
  %94 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %68, i64 %93
  %.not109 = icmp eq ptr %.sroa.0.1.i, %94
  br i1 %.not109, label %106, label %95

95:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorIPKNS_12MachineInstrELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findES4_.exit
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %97 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPKNS_12MachineInstrEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(80) %96)
  %98 = load ptr, ptr %96, align 8, !tbaa !210
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 24
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorIPKNS_12MachineInstrELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E5eraseENS_16DenseMapIteratorIS4_S9_SB_SE_Lb0EEE.exit, label %101

101:                                              ; preds = %95
  call void @free(ptr noundef %98) #14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorIPKNS_12MachineInstrELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E5eraseENS_16DenseMapIteratorIS4_S9_SB_SE_Lb0EEE.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorIPKNS_12MachineInstrELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E5eraseENS_16DenseMapIteratorIS4_S9_SB_SE_Lb0EEE.exit: ; preds = %95, %101
  store ptr inttoptr (i64 -8192 to ptr), ptr %.sroa.0.1.i, align 8, !tbaa !226
  %102 = load i32, ptr %26, align 8, !tbaa !229
  %103 = add i32 %102, -1
  store i32 %103, ptr %26, align 8, !tbaa !229
  %104 = load i32, ptr %27, align 4, !tbaa !230
  %105 = add i32 %104, 1
  store i32 %105, ptr %27, align 4, !tbaa !230
  br label %106

106:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorIPKNS_12MachineInstrELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E5eraseENS_16DenseMapIteratorIS4_S9_SB_SE_Lb0EEE.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorIPKNS_12MachineInstrELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findES4_.exit
  %107 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %108 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %.sroa.084.0124 = load ptr, ptr %107, align 8, !tbaa !231
  %.not110125 = icmp eq ptr %.sroa.084.0124, %108
  br i1 %.not110125, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, %106
  %109 = getelementptr inbounds nuw i8, ptr %67, i64 112
  %110 = load ptr, ptr %109, align 8, !tbaa !210
  %111 = getelementptr inbounds nuw i8, ptr %67, i64 120
  %112 = load i32, ptr %111, align 8, !tbaa !211
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw ptr, ptr %110, i64 %113
  %.not136 = icmp eq i32 %112, 0
  br i1 %.not136, label %.loopexit, label %.lr.ph139

.lr.ph:                                           ; preds = %106, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit
  %.sroa.084.0126 = phi ptr [ %.sroa.084.0, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.084.0124, %106 ]
  %115 = load ptr, ptr %28, align 8, !tbaa !185
  %116 = load i32, ptr %29, align 8, !tbaa !186
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit.thread, label %118

118:                                              ; preds = %.lr.ph
  %119 = ptrtoint ptr %.sroa.084.0126 to i64
  %120 = trunc i64 %119 to i32
  %121 = lshr i32 %120, 4
  %122 = lshr i32 %120, 9
  %123 = xor i32 %121, %122
  %124 = add i32 %116, -1
  %.01826.i.i.i = and i32 %124, %123
  %125 = zext nneg i32 %.01826.i.i.i to i64
  %126 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.232", ptr %115, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !183
  %128 = icmp eq ptr %.sroa.084.0126, %127
  br i1 %128, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit, label %.lr.ph.i.i.i, !prof !187

.lr.ph.i.i.i:                                     ; preds = %118, %131
  %129 = phi ptr [ %136, %131 ], [ %127, %118 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %131 ], [ %.01826.i.i.i, %118 ]
  %.01627.i.i.i = phi i32 [ %132, %131 ], [ 1, %118 ]
  %130 = icmp eq ptr %129, inttoptr (i64 -4096 to ptr)
  br i1 %130, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit.thread, label %131, !prof !188

131:                                              ; preds = %.lr.ph.i.i.i
  %132 = add i32 %.01627.i.i.i, 1
  %133 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %133, %124
  %134 = zext i32 %.018.i.i.i to i64
  %135 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.232", ptr %115, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !183
  %137 = icmp eq ptr %.sroa.084.0126, %136
  br i1 %137, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit, label %.lr.ph.i.i.i, !prof !189, !llvm.loop !232

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit: ; preds = %131, %118
  %138 = phi i64 [ %125, %118 ], [ %134, %131 ]
  %139 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.232", ptr %115, i64 %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !183
  %.not46 = icmp eq ptr %140, null
  br i1 %.not46, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit.thread, label %141

141:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit
  call void @_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_17MachineBasicBlockELb0EEEENKUlPKNS_12MachineInstrESC_RNS_15SmallVectorImplISC_EEE_clESC_SC_SF_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %140, ptr noundef nonnull %.sroa.084.0126, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit.thread

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit.thread: ; preds = %.lr.ph.i.i.i, %.lr.ph, %141, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.084.0126, i64 68
  %143 = load i16, ptr %142, align 4, !tbaa !3
  %.off = add i16 %143, -46
  %switch = icmp ult i16 %.off, 3
  br i1 %switch, label %144, label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE9getConvOpERKNS_12MachineInstrE.exit

144:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit.thread
  %145 = load i32, ptr %19, align 8, !tbaa !211
  %146 = load i32, ptr %20, align 4, !tbaa !212
  %.not.i.i.not.i = icmp ult i32 %145, %146
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_12MachineInstrELb1EE9push_backES3_.exit, label %147, !prof !188

147:                                              ; preds = %144
  %148 = zext i32 %145 to i64
  %149 = add nuw nsw i64 %148, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %18, i64 noundef %149, i64 noundef 8) #14
  %.pre.i50 = load i32, ptr %19, align 8, !tbaa !211
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_12MachineInstrELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_12MachineInstrELb1EE9push_backES3_.exit: ; preds = %144, %147
  %150 = phi i32 [ %145, %144 ], [ %.pre.i50, %147 ]
  %151 = load ptr, ptr %9, align 8, !tbaa !210
  %152 = zext i32 %150 to i64
  %153 = getelementptr inbounds nuw ptr, ptr %151, i64 %152
  %154 = ptrtoint ptr %.sroa.084.0126 to i64
  store i64 %154, ptr %153, align 1
  %155 = load i32, ptr %19, align 8, !tbaa !211
  %156 = add i32 %155, 1
  store i32 %156, ptr %19, align 8, !tbaa !211
  br label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE9getConvOpERKNS_12MachineInstrE.exit

_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE9getConvOpERKNS_12MachineInstrE.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit.thread, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_12MachineInstrELb1EE9push_backES3_.exit
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.084.0126, align 8
  %157 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %157, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i: ; preds = %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE9getConvOpERKNS_12MachineInstrE.exit
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.084.0126, i64 44
  %159 = load i32, ptr %158, align 4
  %160 = and i32 %159, 8
  %.not34.i.i.i = icmp eq i32 %160, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %162, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ], [ %.sroa.084.0126, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ]
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !231
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 44
  %164 = load i32, ptr %163, align 4
  %165 = and i32 %164, 8
  %.not3.i.i.i = icmp eq i32 %165, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, !llvm.loop !233

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE9getConvOpERKNS_12MachineInstrE.exit, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.084.0126, %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE9getConvOpERKNS_12MachineInstrE.exit ], [ %.sroa.084.0126, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ], [ %162, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ]
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.084.0 = load ptr, ptr %166, align 8, !tbaa !231
  %.not110 = icmp eq ptr %.sroa.084.0, %108
  br i1 %.not110, label %._crit_edge, label %.lr.ph

.lr.ph139:                                        ; preds = %._crit_edge, %.critedge
  %.042137 = phi ptr [ %414, %.critedge ], [ %110, %._crit_edge ]
  %167 = load ptr, ptr %.042137, align 8, !tbaa !226
  %.not.i.i51 = icmp eq ptr %167, null
  br i1 %.not.i.i51, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i: ; preds = %.lr.ph139
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = load i32, ptr %168, align 8, !tbaa !234
  %170 = add i32 %169, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i, %.lr.ph139
  %.sroa.0.0.extract.trunc10.i = phi i32 [ %170, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i ], [ 0, %.lr.ph139 ]
  %171 = load i32, ptr %30, align 8, !tbaa !211
  %172 = icmp ugt i32 %171, %.sroa.0.0.extract.trunc10.i
  br i1 %172, label %173, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit

173:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i
  %174 = zext i32 %.sroa.0.0.extract.trunc10.i to i64
  %175 = load ptr, ptr %31, align 8, !tbaa !210
  %176 = getelementptr inbounds nuw %"class.std::unique_ptr.278", ptr %175, i64 %174
  %177 = load ptr, ptr %176, align 8, !tbaa !272
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i, %173
  %178 = phi ptr [ %177, %173 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i ]
  %179 = load ptr, ptr %4, align 8, !tbaa !225, !noalias !274
  %180 = load i32, ptr %25, align 8, !tbaa !222, !noalias !274
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorIPKNS_12MachineInstrELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i, label %182

182:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit
  %183 = ptrtoint ptr %167 to i64
  %184 = trunc i64 %183 to i32
  %185 = lshr i32 %184, 4
  %186 = lshr i32 %184, 9
  %187 = xor i32 %185, %186
  %188 = add i32 %180, -1
  %.02944.i.i = and i32 %188, %187
  %189 = zext nneg i32 %.02944.i.i to i64
  %190 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %179, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !226, !noalias !274
  %192 = icmp eq ptr %167, %191
  br i1 %192, label %_ZN4llvm15SmallVectorImplIPKNS_12MachineInstrEE5eraseEPKS3_S6_.exit, label %.lr.ph.i.i52, !prof !187

.lr.ph.i.i52:                                     ; preds = %182, %198
  %193 = phi ptr [ %205, %198 ], [ %191, %182 ]
  %194 = phi ptr [ %204, %198 ], [ %190, %182 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %198 ], [ %.02944.i.i, %182 ]
  %.02746.i.i = phi i32 [ %201, %198 ], [ 1, %182 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %198 ], [ null, %182 ]
  %195 = icmp eq ptr %193, inttoptr (i64 -4096 to ptr)
  br i1 %195, label %196, label %198, !prof !188

196:                                              ; preds = %.lr.ph.i.i52
  %.not.i.i54 = icmp eq ptr %.03245.i.i, null
  %197 = select i1 %.not.i.i54, ptr %194, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorIPKNS_12MachineInstrELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i

198:                                              ; preds = %.lr.ph.i.i52
  %199 = icmp eq ptr %193, inttoptr (i64 -8192 to ptr)
  %200 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %199, i1 %200, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %194, ptr %.03245.i.i
  %201 = add i32 %.02746.i.i, 1
  %202 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %202, %188
  %203 = zext i32 %.029.i.i to i64
  %204 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %179, i64 %203
  %205 = load ptr, ptr %204, align 8, !tbaa !226, !noalias !274
  %206 = icmp eq ptr %167, %205
  br i1 %206, label %_ZN4llvm15SmallVectorImplIPKNS_12MachineInstrEE5eraseEPKS3_S6_.exit, label %.lr.ph.i.i52, !prof !189, !llvm.loop !277

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorIPKNS_12MachineInstrELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i: ; preds = %196, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit
  %.sink.i.i = phi ptr [ %197, %196 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit ]
  %207 = load i32, ptr %26, align 8, !tbaa !229, !noalias !274
  %208 = shl i32 %207, 2
  %209 = add i32 %208, 4
  %210 = mul i32 %180, 3
  %.not.i.i.i55 = icmp ult i32 %209, %210
  br i1 %.not.i.i.i55, label %213, label %211, !prof !188

211:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorIPKNS_12MachineInstrELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i
  %212 = shl i32 %180, 1
  br label %.sink.split.i.i.i

213:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorIPKNS_12MachineInstrELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i
  %214 = load i32, ptr %27, align 4, !tbaa !230, !noalias !274
  %.neg.i.i.i = xor i32 %207, -1
  %.neg12.i.i.i = add i32 %180, %.neg.i.i.i
  %215 = sub i32 %.neg12.i.i.i, %214
  %216 = lshr i32 %180, 3
  %.not10.i.i.i = icmp ugt i32 %215, %216
  br i1 %.not10.i.i.i, label %270, label %.sink.split.i.i.i, !prof !188

.sink.split.i.i.i:                                ; preds = %213, %211
  %.sink.i.i.i = phi i32 [ %212, %211 ], [ %180, %213 ]
  %217 = add i32 %.sink.i.i.i, -1
  %218 = zext i32 %217 to i64
  %219 = lshr i64 %218, 1
  %220 = or i64 %219, %218
  %221 = lshr i64 %220, 2
  %222 = or i64 %221, %220
  %223 = lshr i64 %222, 4
  %224 = or i64 %223, %222
  %225 = lshr i64 %224, 8
  %226 = or i64 %225, %224
  %227 = lshr i64 %226, 16
  %228 = or i64 %227, %226
  %229 = trunc nuw i64 %228 to i32
  %230 = add i32 %229, 1
  %.sroa.speculated.i.i = call i32 @llvm.umax.i32(i32 %230, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %25, align 8, !tbaa !222, !noalias !274
  %231 = zext i32 %.sroa.speculated.i.i to i64
  %232 = mul nuw nsw i64 %231, 88
  %233 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %232, i64 noundef 8) #14, !noalias !274
  store ptr %233, ptr %4, align 8, !tbaa !225, !noalias !274
  %.not.i.i70 = icmp eq ptr %179, null
  br i1 %.not.i.i70, label %234, label %239

234:                                              ; preds = %.sink.split.i.i.i
  store i32 0, ptr %26, align 8, !tbaa !229, !noalias !274
  store i32 0, ptr %27, align 4, !tbaa !230, !noalias !274
  %235 = load i32, ptr %25, align 8, !tbaa !222, !noalias !274
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %233, i64 %236
  %.not6.i.i.i = icmp eq i32 %235, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorIPKNS_12MachineInstrELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %234, %.lr.ph.i.i.i71
  %.07.i.i.i = phi ptr [ %238, %.lr.ph.i.i.i71 ], [ %233, %234 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8, !tbaa !226, !noalias !274
  %238 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 88
  %.not.i.i.i72 = icmp eq ptr %238, %237
  br i1 %.not.i.i.i72, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorIPKNS_12MachineInstrELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj.exit, label %.lr.ph.i.i.i71, !llvm.loop !278

239:                                              ; preds = %.sink.split.i.i.i
  %240 = zext i32 %180 to i64
  %241 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %179, i64 %240
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorIPKNS_12MachineInstrELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull %179, ptr noundef nonnull %241), !noalias !274
  %242 = mul nuw nsw i64 %240, 88
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %179, i64 noundef %242, i64 noundef 8) #14, !noalias !274
  %.pr.pre = load i32, ptr %25, align 8, !tbaa !222, !noalias !274
  %.pre = load ptr, ptr %4, align 8, !tbaa !225, !noalias !274
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorIPKNS_12MachineInstrELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorIPKNS_12MachineInstrELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj.exit: ; preds = %.lr.ph.i.i.i71, %239
  %243 = phi ptr [ %.pre, %239 ], [ %233, %.lr.ph.i.i.i71 ]
  %.pr = phi i32 [ %.pr.pre, %239 ], [ %235, %.lr.ph.i.i.i71 ]
  %244 = icmp eq i32 %.pr, 0
  br i1 %244, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorIPKNS_12MachineInstrELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %245

245:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorIPKNS_12MachineInstrELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj.exit
  %246 = ptrtoint ptr %167 to i64
  %247 = trunc i64 %246 to i32
  %248 = lshr i32 %247, 4
  %249 = lshr i32 %247, 9
  %250 = xor i32 %248, %249
  %251 = add i32 %.pr, -1
  %.02944.i = and i32 %251, %250
  %252 = zext nneg i32 %.02944.i to i64
  %253 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %243, i64 %252
  %254 = load ptr, ptr %253, align 8, !tbaa !226, !noalias !274
  %255 = icmp eq ptr %167, %254
  br i1 %255, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorIPKNS_12MachineInstrELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %.lr.ph.i, !prof !187

.lr.ph.i:                                         ; preds = %245, %261
  %256 = phi ptr [ %268, %261 ], [ %254, %245 ]
  %257 = phi ptr [ %267, %261 ], [ %253, %245 ]
  %.02947.i = phi i32 [ %.029.i, %261 ], [ %.02944.i, %245 ]
  %.02746.i = phi i32 [ %264, %261 ], [ 1, %245 ]
  %.03245.i = phi ptr [ %spec.select.i, %261 ], [ null, %245 ]
  %258 = icmp eq ptr %256, inttoptr (i64 -4096 to ptr)
  br i1 %258, label %259, label %261, !prof !188

259:                                              ; preds = %.lr.ph.i
  %.not.i69 = icmp eq ptr %.03245.i, null
  %260 = select i1 %.not.i69, ptr %257, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorIPKNS_12MachineInstrELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit

261:                                              ; preds = %.lr.ph.i
  %262 = icmp eq ptr %256, inttoptr (i64 -8192 to ptr)
  %263 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %262, i1 %263, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %257, ptr %.03245.i
  %264 = add i32 %.02746.i, 1
  %265 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %265, %251
  %266 = zext i32 %.029.i to i64
  %267 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %243, i64 %266
  %268 = load ptr, ptr %267, align 8, !tbaa !226, !noalias !274
  %269 = icmp eq ptr %167, %268
  br i1 %269, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorIPKNS_12MachineInstrELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %.lr.ph.i, !prof !189, !llvm.loop !277

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorIPKNS_12MachineInstrELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit: ; preds = %261, %234, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorIPKNS_12MachineInstrELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj.exit, %245, %259
  %.sink.i67 = phi ptr [ %260, %259 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorIPKNS_12MachineInstrELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj.exit ], [ %253, %245 ], [ null, %234 ], [ %267, %261 ]
  %.pre.i.i = load i32, ptr %26, align 8, !tbaa !229, !noalias !274
  br label %270

270:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorIPKNS_12MachineInstrELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, %213
  %271 = phi ptr [ %.sink.i67, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorIPKNS_12MachineInstrELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit ], [ %.sink.i.i, %213 ]
  %272 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorIPKNS_12MachineInstrELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit ], [ %207, %213 ]
  %273 = add i32 %272, 1
  store i32 %273, ptr %26, align 8, !tbaa !229, !noalias !274
  %274 = load ptr, ptr %271, align 8, !tbaa !226, !noalias !274
  %275 = icmp eq ptr %274, inttoptr (i64 -4096 to ptr)
  br i1 %275, label %279, label %276

276:                                              ; preds = %270
  %277 = load i32, ptr %27, align 4, !tbaa !230, !noalias !274
  %278 = add i32 %277, -1
  store i32 %278, ptr %27, align 4, !tbaa !230, !noalias !274
  br label %279

279:                                              ; preds = %276, %270
  store ptr %167, ptr %271, align 8, !tbaa !226, !noalias !274
  %280 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %271, i64 24
  store ptr %281, ptr %280, align 8, !tbaa !210, !noalias !274
  %282 = getelementptr inbounds nuw i8, ptr %271, i64 16
  store i32 0, ptr %282, align 8, !tbaa !211, !noalias !274
  %283 = getelementptr inbounds nuw i8, ptr %271, i64 20
  store i32 8, ptr %283, align 4, !tbaa !212, !noalias !274
  %284 = load ptr, ptr %9, align 8, !tbaa !210
  %285 = load i32, ptr %19, align 8, !tbaa !211
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds nuw ptr, ptr %284, i64 %286
  %288 = getelementptr inbounds nuw i8, ptr %178, i64 76
  %289 = getelementptr inbounds nuw i8, ptr %178, i64 72
  %.not45127 = icmp eq i32 %285, 0
  br i1 %.not45127, label %.critedge, label %.lr.ph130

.lr.ph130:                                        ; preds = %279
  %.not111 = icmp eq ptr %178, null
  %290 = icmp ne ptr %178, null
  %291 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %178, i64 16
  br label %293

293:                                              ; preds = %.lr.ph130, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_12MachineInstrELb1EE9push_backES3_.exit65
  %294 = phi i32 [ 0, %.lr.ph130 ], [ %398, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_12MachineInstrELb1EE9push_backES3_.exit65 ]
  %.043128 = phi ptr [ %284, %.lr.ph130 ], [ %399, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_12MachineInstrELb1EE9push_backES3_.exit65 ]
  %295 = load ptr, ptr %.043128, align 8, !tbaa !183
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 24
  %297 = load ptr, ptr %296, align 8, !tbaa !201
  %.not.i.i56 = icmp eq ptr %297, null
  br i1 %.not.i.i56, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i58, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i57

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i57: ; preds = %293
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 24
  %299 = load i32, ptr %298, align 8, !tbaa !234
  %300 = add i32 %299, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i58

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i58: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i57, %293
  %.sroa.0.0.extract.trunc10.i59 = phi i32 [ %300, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i57 ], [ 0, %293 ]
  %301 = load i32, ptr %30, align 8, !tbaa !211
  %302 = icmp ugt i32 %301, %.sroa.0.0.extract.trunc10.i59
  br i1 %302, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit60, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit60.thread

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit60: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i58
  %303 = zext i32 %.sroa.0.0.extract.trunc10.i59 to i64
  %304 = load ptr, ptr %31, align 8, !tbaa !210
  %305 = getelementptr inbounds nuw %"class.std::unique_ptr.278", ptr %304, i64 %303
  %306 = load ptr, ptr %305, align 8, !tbaa !272
  %307 = icmp ne ptr %178, %306
  %or.cond.i = and i1 %290, %307
  br i1 %or.cond.i, label %308, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread106

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit60.thread: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i58
  br i1 %.not111, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread106, label %.critedge

308:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit60
  %.not23.i = icmp eq ptr %306, null
  br i1 %.not23.i, label %.critedge, label %309

309:                                              ; preds = %308
  %310 = load ptr, ptr %291, align 8, !tbaa !279
  %311 = icmp eq ptr %310, %306
  br i1 %311, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread106, label %312

312:                                              ; preds = %309
  %313 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %314 = load ptr, ptr %313, align 8, !tbaa !279
  %315 = icmp eq ptr %314, %178
  br i1 %315, label %.critedge, label %316

316:                                              ; preds = %312
  %317 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %318 = load i32, ptr %317, align 8, !tbaa !286
  %319 = load i32, ptr %292, align 8, !tbaa !286
  %.not.i = icmp ult i32 %318, %319
  br i1 %.not.i, label %320, label %.critedge

320:                                              ; preds = %316
  %321 = load i8, ptr %32, align 8, !tbaa !287, !range !202, !noundef !203
  %322 = trunc nuw i8 %321 to i1
  br i1 %322, label %323, label %331

323:                                              ; preds = %320
  %324 = load i32, ptr %289, align 8, !tbaa !297
  %325 = getelementptr inbounds nuw i8, ptr %306, i64 72
  %326 = load i32, ptr %325, align 8, !tbaa !297
  %.not.i.i62 = icmp ult i32 %324, %326
  br i1 %.not.i.i62, label %.critedge, label %327

327:                                              ; preds = %323
  %328 = load i32, ptr %288, align 4, !tbaa !298
  %329 = getelementptr inbounds nuw i8, ptr %306, i64 76
  %330 = load i32, ptr %329, align 4, !tbaa !298
  %.not113 = icmp ugt i32 %328, %330
  br i1 %.not113, label %.critedge, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread106

331:                                              ; preds = %320
  %332 = load i32, ptr %33, align 4, !tbaa !299
  %333 = add i32 %332, 1
  store i32 %333, ptr %33, align 4, !tbaa !299
  %334 = icmp ugt i32 %333, 32
  br i1 %334, label %335, label %.preheader.i

335:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %3) #14
  store ptr %34, ptr %3, align 8, !tbaa !210
  store i32 32, ptr %36, align 4, !tbaa !212
  %336 = load ptr, ptr %37, align 8, !tbaa !300
  %.not.i73 = icmp eq ptr %336, null
  br i1 %.not.i73, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE16updateDFSNumbersEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %335
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 24
  %338 = load ptr, ptr %337, align 8, !tbaa !210
  store ptr %336, ptr %34, align 8
  store ptr %338, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  store i32 1, ptr %35, align 8, !tbaa !211
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 72
  store i32 0, ptr %339, align 8, !tbaa !297
  br label %.lr.ph.i74

.lr.ph.i74:                                       ; preds = %371, %.lr.ph.preheader.i
  %.022.i = phi i32 [ %.1.i, %371 ], [ 1, %.lr.ph.preheader.i ]
  %340 = phi i32 [ %.pr.i, %371 ], [ 1, %.lr.ph.preheader.i ]
  %341 = load ptr, ptr %3, align 8, !tbaa !210
  %342 = zext i32 %340 to i64
  %343 = getelementptr inbounds nuw %"struct.std::pair.296", ptr %341, i64 %342
  %344 = getelementptr inbounds i8, ptr %343, i64 -16
  %345 = load ptr, ptr %344, align 8, !tbaa !301
  %346 = getelementptr inbounds i8, ptr %343, i64 -8
  %347 = load ptr, ptr %346, align 8, !tbaa !304
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 24
  %349 = load ptr, ptr %348, align 8, !tbaa !210
  %350 = getelementptr inbounds nuw i8, ptr %345, i64 32
  %351 = load i32, ptr %350, align 8, !tbaa !211
  %352 = zext i32 %351 to i64
  %353 = getelementptr inbounds nuw ptr, ptr %349, i64 %352
  %354 = icmp eq ptr %347, %353
  br i1 %354, label %355, label %358

355:                                              ; preds = %.lr.ph.i74
  %356 = getelementptr inbounds nuw i8, ptr %345, i64 76
  store i32 %.022.i, ptr %356, align 4, !tbaa !298
  %357 = add i32 %340, -1
  store i32 %357, ptr %35, align 8, !tbaa !211
  br label %371

358:                                              ; preds = %.lr.ph.i74
  %359 = load ptr, ptr %347, align 8, !tbaa !272
  %360 = getelementptr inbounds nuw i8, ptr %347, i64 8
  store ptr %360, ptr %346, align 8, !tbaa !304
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 24
  %362 = load ptr, ptr %361, align 8, !tbaa !210
  %363 = load i32, ptr %36, align 4, !tbaa !212
  %.not.i.i.not.i8.i = icmp ult i32 %340, %363
  br i1 %.not.i.i.not.i8.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_ELb1EE9push_backESA_.exit11.i, label %364, !prof !188

364:                                              ; preds = %358
  %365 = add nuw nsw i64 %342, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %34, i64 noundef %365, i64 noundef 16) #14
  %.pre.i9.i = load i32, ptr %35, align 8, !tbaa !211
  %.pre.i75 = load ptr, ptr %3, align 8, !tbaa !210
  %.pre26.i = zext i32 %.pre.i9.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_ELb1EE9push_backESA_.exit11.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_ELb1EE9push_backESA_.exit11.i: ; preds = %364, %358
  %.pre-phi.i = phi i64 [ %342, %358 ], [ %.pre26.i, %364 ]
  %366 = phi ptr [ %341, %358 ], [ %.pre.i75, %364 ]
  %367 = getelementptr inbounds nuw %"struct.std::pair.296", ptr %366, i64 %.pre-phi.i
  store ptr %359, ptr %367, align 1
  %.sroa.2.0..sroa_idx.i10.i = getelementptr inbounds nuw i8, ptr %367, i64 8
  store ptr %362, ptr %.sroa.2.0..sroa_idx.i10.i, align 1
  %368 = load i32, ptr %35, align 8, !tbaa !211
  %369 = add i32 %368, 1
  store i32 %369, ptr %35, align 8, !tbaa !211
  %370 = getelementptr inbounds nuw i8, ptr %359, i64 72
  store i32 %.022.i, ptr %370, align 8, !tbaa !297
  br label %371

371:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_ELb1EE9push_backESA_.exit11.i, %355
  %.pr.i = phi i32 [ %369, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_ELb1EE9push_backESA_.exit11.i ], [ %357, %355 ]
  %.1.i = add i32 %.022.i, 1
  %.not.i.i76 = icmp eq i32 %.pr.i, 0
  br i1 %.not.i.i76, label %372, label %.lr.ph.i74, !llvm.loop !305

372:                                              ; preds = %371
  %.pre24.pre.i = load ptr, ptr %3, align 8, !tbaa !210
  store i32 0, ptr %33, align 4, !tbaa !299
  store i8 1, ptr %32, align 8, !tbaa !287
  %373 = icmp eq ptr %.pre24.pre.i, %34
  br i1 %373, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE16updateDFSNumbersEv.exit, label %374

374:                                              ; preds = %372
  call void @free(ptr noundef %.pre24.pre.i) #14
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE16updateDFSNumbersEv.exit

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE16updateDFSNumbersEv.exit: ; preds = %335, %372, %374
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %3) #14
  %375 = load i32, ptr %289, align 8, !tbaa !297
  %376 = getelementptr inbounds nuw i8, ptr %306, i64 72
  %377 = load i32, ptr %376, align 8, !tbaa !297
  %.not.i20.i = icmp ult i32 %375, %377
  br i1 %.not.i20.i, label %.critedge, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit

.preheader.i:                                     ; preds = %331, %380
  %.0.i.i = phi ptr [ %379, %380 ], [ %178, %331 ]
  %378 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %379 = load ptr, ptr %378, align 8, !tbaa !279
  %.not.i22.i = icmp eq ptr %379, null
  br i1 %.not.i22.i, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE23dominatedBySlowTreeWalkEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.i, label %380

380:                                              ; preds = %.preheader.i
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %382 = load i32, ptr %381, align 8, !tbaa !286
  %.not7.i.i = icmp ult i32 %382, %318
  br i1 %.not7.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE23dominatedBySlowTreeWalkEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.i, label %.preheader.i, !llvm.loop !306

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE23dominatedBySlowTreeWalkEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.i: ; preds = %380, %.preheader.i
  %383 = icmp eq ptr %.0.i.i, %306
  br i1 %383, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread106, label %.critedge

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE16updateDFSNumbersEv.exit
  %384 = load i32, ptr %288, align 4, !tbaa !298
  %385 = getelementptr inbounds nuw i8, ptr %306, i64 76
  %386 = load i32, ptr %385, align 4, !tbaa !298
  %.not112 = icmp ugt i32 %384, %386
  br i1 %.not112, label %.critedge, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit._ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread106_crit_edge

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit._ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread106_crit_edge: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit
  %.pre156 = load i32, ptr %282, align 8, !tbaa !211
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread106

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread106: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit._ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread106_crit_edge, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit60.thread, %309, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit60, %327, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE23dominatedBySlowTreeWalkEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.i
  %387 = phi i32 [ %.pre156, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit._ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread106_crit_edge ], [ %294, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit60.thread ], [ %294, %309 ], [ %294, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit60 ], [ %294, %327 ], [ %294, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE23dominatedBySlowTreeWalkEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.i ]
  %388 = load i32, ptr %283, align 4, !tbaa !212
  %.not.i.i.not.i63 = icmp ult i32 %387, %388
  br i1 %.not.i.i.not.i63, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_12MachineInstrELb1EE9push_backES3_.exit65, label %389, !prof !188

389:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread106
  %390 = zext i32 %387 to i64
  %391 = add nuw nsw i64 %390, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %280, ptr noundef nonnull %281, i64 noundef %391, i64 noundef 8) #14
  %.pre.i64 = load i32, ptr %282, align 8, !tbaa !211
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_12MachineInstrELb1EE9push_backES3_.exit65

_ZN4llvm23SmallVectorTemplateBaseIPKNS_12MachineInstrELb1EE9push_backES3_.exit65: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread106, %389
  %392 = phi i32 [ %387, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread106 ], [ %.pre.i64, %389 ]
  %393 = load ptr, ptr %280, align 8, !tbaa !210
  %394 = zext i32 %392 to i64
  %395 = getelementptr inbounds nuw ptr, ptr %393, i64 %394
  %396 = ptrtoint ptr %295 to i64
  store i64 %396, ptr %395, align 1
  %397 = load i32, ptr %282, align 8, !tbaa !211
  %398 = add i32 %397, 1
  store i32 %398, ptr %282, align 8, !tbaa !211
  %399 = getelementptr inbounds nuw i8, ptr %.043128, i64 8
  %.not45 = icmp eq ptr %399, %287
  br i1 %.not45, label %.critedge, label %293

_ZN4llvm15SmallVectorImplIPKNS_12MachineInstrEE5eraseEPKS3_S6_.exit: ; preds = %198, %182
  %400 = phi i64 [ %189, %182 ], [ %203, %198 ]
  %401 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %179, i64 %400, i32 0, i32 1
  %402 = load ptr, ptr %401, align 8, !tbaa !210
  %403 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %404 = load i32, ptr %403, align 8, !tbaa !211
  %405 = zext i32 %404 to i64
  %406 = getelementptr inbounds nuw ptr, ptr %402, i64 %405
  %407 = call noundef ptr @_ZSt11__partitionIPPKN4llvm12MachineInstrEZNS0_26GenericConvergenceVerifierINS0_17GenericSSAContextINS0_15MachineFunctionEEEE6verifyERKNS0_17DominatorTreeBaseINS0_17MachineBasicBlockELb0EEEEUlS3_E_ET_SG_SG_T0_St26bidirectional_iterator_tag(ptr noundef %402, ptr noundef %406, ptr nonnull %9)
  %408 = load ptr, ptr %401, align 8, !tbaa !210
  %409 = ptrtoint ptr %407 to i64
  %410 = ptrtoint ptr %408 to i64
  %411 = sub i64 %409, %410
  %412 = lshr exact i64 %411, 3
  %413 = trunc i64 %412 to i32
  store i32 %413, ptr %403, align 8, !tbaa !211
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_12MachineInstrELb1EE9push_backES3_.exit65, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE23dominatedBySlowTreeWalkEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.i, %327, %308, %312, %316, %323, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE16updateDFSNumbersEv.exit, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit60.thread, %279, %_ZN4llvm15SmallVectorImplIPKNS_12MachineInstrEE5eraseEPKS3_S6_.exit
  %414 = getelementptr inbounds nuw i8, ptr %.042137, i64 8
  %.not = icmp eq ptr %414, %114
  br i1 %.not, label %.loopexit, label %.lr.ph139
}

declare void @_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE7computeERS2_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_17MachineBasicBlockELb0EEEENKUlPKNS_12MachineInstrESC_RNS_15SmallVectorImplISC_EEE_clESC_SC_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #6 comdat align 2 {
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
  %19 = load ptr, ptr %18, align 8, !tbaa !205
  %20 = load ptr, ptr %0, align 8, !tbaa !307
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !201
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !201
  %25 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %20, ptr noundef %22, ptr noundef %24) #14
  br i1 %25, label %41, label %26

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #14
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %28, align 1, !tbaa !28
  store ptr @.str.12, ptr %7, align 8, !tbaa !31
  store i8 3, ptr %27, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #14
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 128
  call void @_ZNK4llvm17GenericSSAContextINS_15MachineFunctionEE5printEPKNS_12MachineInstrE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull %1) #14
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @_ZNK4llvm17GenericSSAContextINS_15MachineFunctionEE5printEPKNS_12MachineInstrE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull %2) #14
  call void @_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE13reportFailureERKNS_5TwineENS_8ArrayRefINS_9PrintableEEE(ptr noundef nonnull align 8 dereferenceable(169) %19, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr nonnull %8, i64 2)
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 64
  br label %32

32:                                               ; preds = %_ZN4llvm9PrintableD2Ev.exit, %26
  %33 = phi ptr [ %31, %26 ], [ %34, %_ZN4llvm9PrintableD2Ev.exit ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -32
  %35 = getelementptr inbounds i8, ptr %33, i64 -16
  %36 = load ptr, ptr %35, align 8, !tbaa !33
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
  %42 = load ptr, ptr %3, align 8, !tbaa !210
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !211
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
  %50 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !183
  %51 = icmp eq ptr %50, %1
  br i1 %51, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKNS_12MachineInstrEEES4_EEbOT_RKT0_.exit, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !183
  %55 = icmp eq ptr %54, %1
  br i1 %55, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKNS_12MachineInstrEEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !183
  %59 = icmp eq ptr %58, %1
  br i1 %59, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKNS_12MachineInstrEEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit89, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !183
  %63 = icmp eq ptr %62, %1
  br i1 %63, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKNS_12MachineInstrEEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit91, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %66 = add nsw i64 %.047.i.i.i.i, -1
  %67 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %67, label %49, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !308

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
    i32 0, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKNS_12MachineInstrEEES4_EEbOT_RKT0_.exit.thread
  ]

69:                                               ; preds = %._crit_edge.i.i.i.i
  %70 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !183
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKNS_12MachineInstrEEES4_EEbOT_RKT0_.exit, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %72
  %.1.i.i.i.i = phi ptr [ %73, %72 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %74 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !183
  %75 = icmp eq ptr %74, %1
  br i1 %75, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKNS_12MachineInstrEEES4_EEbOT_RKT0_.exit, label %76

76:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %76
  %.2.i.i.i.i = phi ptr [ %77, %76 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %78 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !183
  %79 = icmp eq ptr %78, %1
  br i1 %79, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKNS_12MachineInstrEEES4_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKNS_12MachineInstrEEES4_EEbOT_RKT0_.exit.thread

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKNS_12MachineInstrEEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %52
  %80 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKNS_12MachineInstrEEES4_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKNS_12MachineInstrEEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit89: ; preds = %56
  %81 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKNS_12MachineInstrEEES4_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKNS_12MachineInstrEEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit91: ; preds = %60
  %82 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKNS_12MachineInstrEEES4_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKNS_12MachineInstrEEES4_EEbOT_RKT0_.exit: ; preds = %49, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKNS_12MachineInstrEEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKNS_12MachineInstrEEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit89, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKNS_12MachineInstrEEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit91, %69, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %69 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %80, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKNS_12MachineInstrEEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %81, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKNS_12MachineInstrEEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit89 ], [ %82, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKNS_12MachineInstrEEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit91 ], [ %.02946.i.i.i.i, %49 ]
  %.not69 = icmp eq ptr %.028.i.i.i.i, %46
  br i1 %.not69, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKNS_12MachineInstrEEES4_EEbOT_RKT0_.exit.thread, label %.preheader

.preheader:                                       ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKNS_12MachineInstrEEES4_EEbOT_RKT0_.exit
  %invariant.gep = getelementptr i8, ptr %42, i64 -8
  %gep78 = getelementptr ptr, ptr %invariant.gep, i64 %45
  %83 = load ptr, ptr %gep78, align 8, !tbaa !183
  %.not79 = icmp eq ptr %83, %1
  br i1 %.not79, label %102, label %.lr.ph

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKNS_12MachineInstrEEES4_EEbOT_RKT0_.exit.thread: ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKNS_12MachineInstrEEES4_EEbOT_RKT0_.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #14
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %85, align 1, !tbaa !28
  store ptr @.str.13, ptr %9, align 8, !tbaa !31
  store i8 3, ptr %84, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #14
  %86 = getelementptr inbounds nuw i8, ptr %19, i64 128
  call void @_ZNK4llvm17GenericSSAContextINS_15MachineFunctionEE5printEPKNS_12MachineInstrE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef %1) #14
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @_ZNK4llvm17GenericSSAContextINS_15MachineFunctionEE5printEPKNS_12MachineInstrE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %87, ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull %2) #14
  call void @_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE13reportFailureERKNS_5TwineENS_8ArrayRefINS_9PrintableEEE(ptr noundef nonnull align 8 dereferenceable(169) %19, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr nonnull %10, i64 2)
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 64
  br label %89

89:                                               ; preds = %_ZN4llvm9PrintableD2Ev.exit43, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKNS_12MachineInstrEEES4_EEbOT_RKT0_.exit.thread
  %90 = phi ptr [ %88, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKNS_12MachineInstrEEES4_EEbOT_RKT0_.exit.thread ], [ %91, %_ZN4llvm9PrintableD2Ev.exit43 ]
  %91 = getelementptr inbounds i8, ptr %90, i64 -32
  %92 = getelementptr inbounds i8, ptr %90, i64 -16
  %93 = load ptr, ptr %92, align 8, !tbaa !33
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
  %101 = load ptr, ptr %gep, align 8, !tbaa !183
  %.not = icmp eq ptr %101, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !309

._crit_edge:                                      ; preds = %.lr.ph
  store i32 %99, ptr %43, align 8, !tbaa !211
  br label %102

102:                                              ; preds = %._crit_edge, %.preheader
  %103 = load ptr, ptr %23, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #14
  %104 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %105 = tail call noundef ptr @_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE8getCycleEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(80) %104, ptr noundef %103) #14
  store ptr %105, ptr %11, align 8, !tbaa !310
  %.not39 = icmp eq ptr %105, null
  br i1 %.not39, label %193, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %21, align 8, !tbaa !201
  %108 = icmp eq ptr %107, %103
  br i1 %108, label %193, label %109

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %107, ptr %6, align 8, !tbaa !226
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 56
  %111 = call noundef zeroext i1 @_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_(ptr noundef nonnull align 8 dereferenceable(104) %110, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br i1 %111, label %193, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %114 = load i16, ptr %113, align 4, !tbaa !3
  %cond = icmp eq i16 %114, 48
  br i1 %cond, label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE9getConvOpERKNS_12MachineInstrE.exit.preheader, label %116

_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE9getConvOpERKNS_12MachineInstrE.exit.preheader: ; preds = %112
  %115 = load ptr, ptr %105, align 8, !tbaa !312
  %.not4080 = icmp eq ptr %115, null
  br i1 %.not4080, label %._crit_edge82, label %.lr.ph81

116:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #14
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %118, align 1, !tbaa !28
  store ptr @.str.14, ptr %12, align 8, !tbaa !31
  store i8 3, ptr %117, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #14
  %119 = getelementptr inbounds nuw i8, ptr %19, i64 128
  call void @_ZNK4llvm17GenericSSAContextINS_15MachineFunctionEE5printEPKNS_12MachineInstrE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull %2) #14
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEE5printERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %121, align 8, !tbaa !173, !alias.scope !321
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %105, ptr %120, align 8, !alias.scope !321
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %104, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !tbaa !31, !alias.scope !321
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEE5printERKS7_EUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr %122, align 8, !tbaa !33, !alias.scope !321
  call void @_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE13reportFailureERKNS_5TwineENS_8ArrayRefINS_9PrintableEEE(ptr noundef nonnull align 8 dereferenceable(169) %19, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr nonnull %13, i64 2)
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 64
  br label %124

124:                                              ; preds = %_ZN4llvm9PrintableD2Ev.exit45, %116
  %125 = phi ptr [ %123, %116 ], [ %126, %_ZN4llvm9PrintableD2Ev.exit45 ]
  %126 = getelementptr inbounds i8, ptr %125, i64 -32
  %127 = getelementptr inbounds i8, ptr %125, i64 -16
  %128 = load ptr, ptr %127, align 8, !tbaa !33
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

.lr.ph81:                                         ; preds = %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE9getConvOpERKNS_12MachineInstrE.exit.preheader, %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE9getConvOpERKNS_12MachineInstrE.exit
  %133 = phi ptr [ %136, %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE9getConvOpERKNS_12MachineInstrE.exit ], [ %115, %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE9getConvOpERKNS_12MachineInstrE.exit.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %107, ptr %5, align 8, !tbaa !226
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 56
  %135 = call noundef zeroext i1 @_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_(ptr noundef nonnull align 8 dereferenceable(104) %134, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %135, label %.lr.ph81.._crit_edge82.loopexit_crit_edge, label %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE9getConvOpERKNS_12MachineInstrE.exit

.lr.ph81.._crit_edge82.loopexit_crit_edge:        ; preds = %.lr.ph81
  %.pre.pre = load ptr, ptr %11, align 8, !tbaa !310
  br label %._crit_edge82

_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE9getConvOpERKNS_12MachineInstrE.exit: ; preds = %.lr.ph81
  store ptr %133, ptr %11, align 8, !tbaa !310
  %136 = load ptr, ptr %133, align 8, !tbaa !312
  %.not40 = icmp eq ptr %136, null
  br i1 %.not40, label %._crit_edge82, label %.lr.ph81

._crit_edge82:                                    ; preds = %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE9getConvOpERKNS_12MachineInstrE.exit, %.lr.ph81.._crit_edge82.loopexit_crit_edge, %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE9getConvOpERKNS_12MachineInstrE.exit.preheader
  %137 = phi ptr [ %105, %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE9getConvOpERKNS_12MachineInstrE.exit.preheader ], [ %.pre.pre, %.lr.ph81.._crit_edge82.loopexit_crit_edge ], [ %133, %_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE9getConvOpERKNS_12MachineInstrE.exit ]
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load i32, ptr %138, align 8, !tbaa !211
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %146

141:                                              ; preds = %._crit_edge82
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !210
  %144 = load ptr, ptr %143, align 8, !tbaa !226
  %145 = icmp eq ptr %103, %144
  br i1 %145, label %164, label %146

146:                                              ; preds = %141, %._crit_edge82
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #14
  %147 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %148 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %148, align 1, !tbaa !28
  store ptr @.str.15, ptr %14, align 8, !tbaa !31
  store i8 3, ptr %147, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #14
  %149 = getelementptr inbounds nuw i8, ptr %19, i64 128
  call void @_ZNK4llvm17GenericSSAContextINS_15MachineFunctionEE5printEPKNS_12MachineInstrE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull %2) #14
  %150 = getelementptr inbounds nuw i8, ptr %15, i64 32
  call void @_ZNK4llvm17GenericSSAContextINS_15MachineFunctionEE14printAsOperandEPKNS_17MachineBasicBlockE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %150, ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef %103) #14
  %151 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %152 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEE5printERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %152, align 8, !tbaa !173, !alias.scope !326
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store ptr %137, ptr %151, align 8, !alias.scope !326
  %.sroa.3.0..sroa_idx.i.i46 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store ptr %104, ptr %.sroa.3.0..sroa_idx.i.i46, align 8, !tbaa !31, !alias.scope !326
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEE5printERKS7_EUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr %153, align 8, !tbaa !33, !alias.scope !326
  call void @_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE13reportFailureERKNS_5TwineENS_8ArrayRefINS_9PrintableEEE(ptr noundef nonnull align 8 dereferenceable(169) %19, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr nonnull %15, i64 3)
  %154 = getelementptr inbounds nuw i8, ptr %15, i64 96
  br label %155

155:                                              ; preds = %_ZN4llvm9PrintableD2Ev.exit48, %146
  %156 = phi ptr [ %154, %146 ], [ %157, %_ZN4llvm9PrintableD2Ev.exit48 ]
  %157 = getelementptr inbounds i8, ptr %156, i64 -32
  %158 = getelementptr inbounds i8, ptr %156, i64 -16
  %159 = load ptr, ptr %158, align 8, !tbaa !33
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
  %166 = load ptr, ptr %165, align 8, !tbaa !331
  %167 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEPKNS_12MachineInstrENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E5countES8_(ptr noundef nonnull align 1 dereferenceable(1) %166, ptr noundef nonnull %137)
  %.not41 = icmp eq i32 %167, 0
  br i1 %.not41, label %190, label %168

168:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #14
  %169 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %170 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %170, align 1, !tbaa !28
  store ptr @.str.16, ptr %16, align 8, !tbaa !31
  store i8 3, ptr %169, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #14
  %171 = getelementptr inbounds nuw i8, ptr %19, i64 128
  call void @_ZNK4llvm17GenericSSAContextINS_15MachineFunctionEE5printEPKNS_12MachineInstrE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef nonnull %2) #14
  %172 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %173 = load ptr, ptr %165, align 8, !tbaa !331
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEPKNS_12MachineInstrENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_EixERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %173, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %175 = load ptr, ptr %174, align 8, !tbaa !183
  call void @_ZNK4llvm17GenericSSAContextINS_15MachineFunctionEE5printEPKNS_12MachineInstrE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %172, ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef %175) #14
  %176 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %177 = load ptr, ptr %11, align 8, !tbaa !310
  %178 = getelementptr inbounds nuw i8, ptr %17, i64 88
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEE5printERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %178, align 8, !tbaa !173, !alias.scope !332
  %179 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store ptr %177, ptr %176, align 8, !alias.scope !332
  %.sroa.3.0..sroa_idx.i.i49 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store ptr %104, ptr %.sroa.3.0..sroa_idx.i.i49, align 8, !tbaa !31, !alias.scope !332
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEE5printERKS7_EUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr %179, align 8, !tbaa !33, !alias.scope !332
  call void @_ZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE13reportFailureERKNS_5TwineENS_8ArrayRefINS_9PrintableEEE(ptr noundef nonnull align 8 dereferenceable(169) %19, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr nonnull %17, i64 3)
  %180 = getelementptr inbounds nuw i8, ptr %17, i64 96
  br label %181

181:                                              ; preds = %_ZN4llvm9PrintableD2Ev.exit51, %168
  %182 = phi ptr [ %180, %168 ], [ %183, %_ZN4llvm9PrintableD2Ev.exit51 ]
  %183 = getelementptr inbounds i8, ptr %182, i64 -32
  %184 = getelementptr inbounds i8, ptr %182, i64 -16
  %185 = load ptr, ptr %184, align 8, !tbaa !33
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
  %191 = load ptr, ptr %165, align 8, !tbaa !331
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEPKNS_12MachineInstrENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_EixERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %191, ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %2, ptr %192, align 8, !tbaa !183
  br label %193

193:                                              ; preds = %132, %163, %189, %190, %109, %106, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  br label %194

194:                                              ; preds = %193, %97, %40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE9sawTokensEv(ptr noundef nonnull align 8 dereferenceable(169) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i32, ptr %2, align 8, !tbaa !196
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

declare noundef i32 @_ZNK4llvm12MachineInstr22getNumExplicitOperandsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE8getCycleEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #3

declare void @_ZNK4llvm17GenericSSAContextINS_15MachineFunctionEE14printAsOperandEPKNS_17MachineBasicBlockE(ptr dead_on_unwind writable sret(%"class.llvm::Printable") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEPKNS_12MachineInstrENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E5countES8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !218
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !221
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEPKNS_12MachineInstrENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E8containsES8_.exit, label %7

7:                                                ; preds = %2
  %8 = ptrtoint ptr %1 to i64
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 4
  %11 = lshr i32 %9, 9
  %12 = xor i32 %10, %11
  %13 = add i32 %5, -1
  %.01826.i.i.i = and i32 %13, %12
  %14 = zext nneg i32 %.01826.i.i.i to i64
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.229", ptr %3, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !310
  %17 = icmp eq ptr %1, %16
  br i1 %17, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEPKNS_12MachineInstrENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E8containsES8_.exit, label %.lr.ph.i.i.i, !prof !187

.lr.ph.i.i.i:                                     ; preds = %7, %19
  %18 = phi ptr [ %24, %19 ], [ %16, %7 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %19 ], [ %.01826.i.i.i, %7 ]
  %.01627.i.i.i = phi i32 [ %20, %19 ], [ 1, %7 ]
  %.not.i = icmp eq ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEPKNS_12MachineInstrENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E8containsES8_.exit, label %19, !prof !188

19:                                               ; preds = %.lr.ph.i.i.i
  %20 = add i32 %.01627.i.i.i, 1
  %21 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %21, %13
  %22 = zext i32 %.018.i.i.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.229", ptr %3, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !310
  %25 = icmp eq ptr %1, %24
  br i1 %25, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEPKNS_12MachineInstrENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E8containsES8_.exit, label %.lr.ph.i.i.i, !prof !189, !llvm.loop !337

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEPKNS_12MachineInstrENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E8containsES8_.exit: ; preds = %.lr.ph.i.i.i, %19, %2, %7
  %.0.i.i.i = phi i32 [ 0, %2 ], [ 1, %7 ], [ 1, %19 ], [ 0, %.lr.ph.i.i.i ]
  ret i32 %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEPKNS_12MachineInstrENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_EixERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !218
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !221
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEPKNS_12MachineInstrENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E15LookupBucketForIS8_EEbRKT_RPSG_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !310
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.229", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !310
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !187

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !188

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEPKNS_12MachineInstrENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E15LookupBucketForIS8_EEbRKT_RPSG_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.229", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !310
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !189, !llvm.loop !338

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEPKNS_12MachineInstrENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E15LookupBucketForIS8_EEbRKT_RPSG_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !339
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !340
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !188

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEPKNS_12MachineInstrENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E15LookupBucketForIS8_EEbRKT_RPSG_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEPKNS_12MachineInstrENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E15LookupBucketForIS8_EEbRKT_RPSG_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !341
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !188

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEPKNS_12MachineInstrENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEPKNS_12MachineInstrENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E15LookupBucketForIS8_EEbRKT_RPSG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !340
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !339
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !340
  %51 = load ptr, ptr %48, align 8, !tbaa !310
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEPKNS_12MachineInstrENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E16InsertIntoBucketIRKS8_JEEEPSG_SM_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !341
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !341
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEPKNS_12MachineInstrENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E16InsertIntoBucketIRKS8_JEEEPSG_SM_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEPKNS_12MachineInstrENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E16InsertIntoBucketIRKS8_JEEEPSG_SM_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !310
  store ptr %57, ptr %48, align 8, !tbaa !310
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !183
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEPKNS_12MachineInstrENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E16InsertIntoBucketIRKS8_JEEEPSG_SM_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEPKNS_12MachineInstrENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E16InsertIntoBucketIRKS8_JEEEPSG_SM_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !342
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %57

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !210
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !211
  %11 = zext i32 %10 to i64
  %.idx4.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx4.i
  %.not.i = icmp ult i32 %10, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %6
  %13 = lshr i64 %11, 2
  %14 = load ptr, ptr %1, align 8, !tbaa !226
  %15 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %8, i64 %15
  br label %16

16:                                               ; preds = %31, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %13, %.lr.ph.i.i.i.i ], [ %33, %31 ]
  %.02946.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %32, %31 ]
  %17 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !226
  %18 = icmp eq ptr %17, %14
  br i1 %18, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !226
  %22 = icmp eq ptr %21, %14
  br i1 %22, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !226
  %26 = icmp eq ptr %25, %14
  br i1 %26, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit19, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !226
  %30 = icmp eq ptr %29, %14
  br i1 %30, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit21, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %33 = add nsw i64 %.047.i.i.i.i, -1
  %34 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %34, label %16, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !343

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
  %.pre53.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !226
  br label %48

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !226
  br label %42

36:                                               ; preds = %._crit_edge.i.i.i.i
  %37 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !226
  %38 = load ptr, ptr %1, align 8, !tbaa !226
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %42

42:                                               ; preds = %40, %._crit_edge._crit_edge.i.i.i.i
  %43 = phi ptr [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %38, %40 ]
  %.1.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %41, %40 ]
  %44 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !226
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %48

48:                                               ; preds = %46, %._crit_edge._crit_edge52.i.i.i.i
  %49 = phi ptr [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %43, %46 ]
  %.2.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %47, %46 ]
  %50 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !226
  %51 = icmp eq ptr %50, %49
  br i1 %51, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit, label %52

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

52:                                               ; preds = %48, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %19
  %53 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit19: ; preds = %23
  %54 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit21: ; preds = %27
  %55 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit: ; preds = %16, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit19, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit21, %36, %42, %48, %52
  %.028.i.i.i.i = phi ptr [ %12, %52 ], [ %.029.lcssa.i.i.i.i, %36 ], [ %.1.i.i.i.i, %42 ], [ %.2.i.i.i.i, %48 ], [ %53, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %54, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit19 ], [ %55, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit21 ], [ %.02946.i.i.i.i, %16 ]
  %56 = icmp ne ptr %.028.i.i.i.i, %12
  br label %86

57:                                               ; preds = %2
  %58 = load ptr, ptr %1, align 8, !tbaa !226
  %59 = load ptr, ptr %0, align 8, !tbaa !344
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load i32, ptr %60, align 8, !tbaa !345
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPKSA_RKT_.exit.thread.i.i, label %63

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
  %72 = load ptr, ptr %71, align 8, !tbaa !226
  %73 = icmp eq ptr %58, %72
  br i1 %73, label %_ZNK4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit, label %.lr.ph.i.i.i.i4, !prof !187

.lr.ph.i.i.i.i4:                                  ; preds = %63, %76
  %74 = phi ptr [ %81, %76 ], [ %72, %63 ]
  %.01830.i.i.i.i = phi i32 [ %.018.i.i.i.i, %76 ], [ %.01828.i.i.i.i, %63 ]
  %.01629.i.i.i.i = phi i32 [ %77, %76 ], [ 1, %63 ]
  %75 = icmp eq ptr %74, inttoptr (i64 -4096 to ptr)
  br i1 %75, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPKSA_RKT_.exit.thread.i.i, label %76, !prof !188

76:                                               ; preds = %.lr.ph.i.i.i.i4
  %77 = add i32 %.01629.i.i.i.i, 1
  %78 = add i32 %.01629.i.i.i.i, %.01830.i.i.i.i
  %.018.i.i.i.i = and i32 %78, %69
  %79 = zext i32 %.018.i.i.i.i to i64
  %80 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %59, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !226
  %82 = icmp eq ptr %58, %81
  br i1 %82, label %_ZNK4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit, label %.lr.ph.i.i.i.i4, !prof !189, !llvm.loop !346

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPKSA_RKT_.exit.thread.i.i: ; preds = %.lr.ph.i.i.i.i4, %57
  %83 = zext i32 %61 to i64
  br label %_ZNK4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit

_ZNK4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit: ; preds = %76, %63, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPKSA_RKT_.exit.thread.i.i
  %.lcssa.i.i.i.i.pn = phi i64 [ %83, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPKSA_RKT_.exit.thread.i.i ], [ %70, %63 ], [ %79, %76 ]
  %84 = zext i32 %61 to i64
  %85 = icmp samesign ne i64 %.lcssa.i.i.i.i.pn, %84
  br label %86

86:                                               ; preds = %_ZNK4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit
  %.0 = phi i1 [ %56, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit ], [ %85, %_ZNK4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEE5printERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #1 comdat align 2 {
  tail call void @_ZZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE5printERKS3_ENKUlRNS_11raw_ostreamEE_clES8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEE5printERKS7_EUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZNK4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEE5printERKS5_EUlRNS1_11raw_ostreamEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !198
  br label %_ZNSt14_Function_base13_Base_managerIZNK4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEE5printERKS5_EUlRNS1_11raw_ostreamEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !347
  br label %_ZNSt14_Function_base13_Base_managerIZNK4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEE5printERKS5_EUlRNS1_11raw_ostreamEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !349
  br label %_ZNSt14_Function_base13_Base_managerIZNK4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEE5printERKS5_EUlRNS1_11raw_ostreamEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZNK4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEE5printERKS5_EUlRNS1_11raw_ostreamEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE5printERKS3_ENKUlRNS_11raw_ostreamEE_clES8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.llvm::Printable", align 8
  %4 = alloca %"class.llvm::Printable", align 8
  %5 = alloca %"class.llvm::Printable", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !352
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !179
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !175
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, 6
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.17, i64 noundef 6) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %10, ptr noundef nonnull align 1 dereferenceable(6) @.str.17, i64 6, i1 false)
  %18 = load ptr, ptr %9, align 8, !tbaa !175
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 6
  store ptr %19, ptr %9, align 8, !tbaa !175
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %15, %17
  %.0.i.i = phi ptr [ %16, %15 ], [ %1, %17 ]
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %21 = load i32, ptr %20, align 8, !tbaa !354
  %22 = zext i32 %21 to i64
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %22) #14
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !179
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !175
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ult i64 %30, 10
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull @.str.18, i64 noundef 10) #14
  br label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %27, ptr noundef nonnull align 1 dereferenceable(10) @.str.18, i64 10, i1 false)
  %35 = load ptr, ptr %26, align 8, !tbaa !175
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 10
  store ptr %36, ptr %26, align 8, !tbaa !175
  br label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit: ; preds = %34, %32
  %.0.i.i12 = phi ptr [ %33, %32 ], [ %23, %34 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #14
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !355
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEE12printEntriesERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %39, align 8, !tbaa !173, !alias.scope !356
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !alias.scope !356
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %38, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !31, !alias.scope !356
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEE12printEntriesERKS7_EUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr %40, align 8, !tbaa !33, !alias.scope !356
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !210
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %44 = load i32, ptr %43, align 8, !tbaa !211
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %42, i64 %45
  %.not11.i.i.i.i = icmp eq i32 %44, 0
  br i1 %.not11.i.i.i.i, label %_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEE12printEntriesERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i12, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i12, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %51

51:                                               ; preds = %_ZN4llvm9PrintableD2Ev.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.013.i.i.i.i = phi i1 [ true, %.lr.ph.i.i.i.i ], [ false, %_ZN4llvm9PrintableD2Ev.exit.i.i.i.i ]
  %.01012.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %67, %_ZN4llvm9PrintableD2Ev.exit.i.i.i.i ]
  %52 = load ptr, ptr %.01012.i.i.i.i, align 8, !tbaa !226
  br i1 %.013.i.i.i.i, label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i.i, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %47, align 8, !tbaa !175
  %55 = load ptr, ptr %48, align 8, !tbaa !179
  %.not.i.i.i.i.i = icmp ult ptr %54, %55
  br i1 %.not.i.i.i.i.i, label %58, label %56

56:                                               ; preds = %53
  %57 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i12, i8 noundef zeroext 32) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i.i

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store ptr %59, ptr %47, align 8, !tbaa !175
  store i8 32, ptr %54, align 1, !tbaa !31
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i.i

_ZN4llvm11raw_ostreamlsEc.exit.i.i.i.i:           ; preds = %58, %56, %51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #14
  %60 = load ptr, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !359
  call void @_ZNK4llvm17GenericSSAContextINS_15MachineFunctionEE5printEPKNS_17MachineBasicBlockE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %52) #14
  %61 = load ptr, ptr %49, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i.i.i, label %62, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit.i.i.i.i

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i.i
  call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit.i.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i.i
  %63 = load ptr, ptr %50, align 8, !tbaa !173
  call void %63(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i12) #14
  %64 = load ptr, ptr %49, align 8, !tbaa !33
  %.not.i.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm9PrintableD2Ev.exit.i.i.i.i, label %65

65:                                               ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit.i.i.i.i
  %66 = call noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3) #14
  br label %_ZN4llvm9PrintableD2Ev.exit.i.i.i.i

_ZN4llvm9PrintableD2Ev.exit.i.i.i.i:              ; preds = %65, %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #14
  %67 = getelementptr inbounds nuw i8, ptr %.01012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %67, %46
  br i1 %.not.i.i.i.i, label %_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEE12printEntriesERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_.exit, label %51

_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEE12printEntriesERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_.exit: ; preds = %_ZN4llvm9PrintableD2Ev.exit.i.i.i.i, %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i12, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !175
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i12, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !179
  %.not.i = icmp ult ptr %69, %71
  br i1 %.not.i, label %74, label %72

72:                                               ; preds = %_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEE12printEntriesERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_.exit
  %73 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i12, i8 noundef zeroext 41) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

74:                                               ; preds = %_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEE12printEntriesERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_.exit
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 1
  store ptr %75, ptr %68, align 8, !tbaa !175
  store i8 41, ptr %69, align 1, !tbaa !31
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %72, %74
  %76 = load ptr, ptr %40, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i, label %_ZN4llvm9PrintableD2Ev.exit, label %77

77:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %78 = call noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #14
  br label %_ZN4llvm9PrintableD2Ev.exit

_ZN4llvm9PrintableD2Ev.exit:                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #14
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %80 = load ptr, ptr %79, align 8, !tbaa !210
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %82 = load i32, ptr %81, align 8, !tbaa !211
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
  %88 = load ptr, ptr %.033, align 8, !tbaa !226
  %89 = load ptr, ptr %41, align 8, !tbaa !210
  %90 = load i32, ptr %43, align 8, !tbaa !211
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
  %96 = load ptr, ptr %.02946.i.i.i.i.i, align 8, !tbaa !226
  %97 = icmp eq ptr %96, %88
  br i1 %97, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !226
  %101 = icmp eq ptr %100, %88
  br i1 %101, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit.loopexit.split.loop.exit, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !226
  %105 = icmp eq ptr %104, %88
  br i1 %105, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit.loopexit.split.loop.exit58, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !226
  %109 = icmp eq ptr %108, %88
  br i1 %109, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit.loopexit.split.loop.exit60, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %112 = add nsw i64 %.047.i.i.i.i.i, -1
  %113 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %113, label %95, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !343

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
    i32 0, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit.thread
  ]

115:                                              ; preds = %._crit_edge.i.i.i.i.i
  %116 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !226
  %117 = icmp eq ptr %116, %88
  br i1 %117, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %118, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %119, %118 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %120 = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !226
  %121 = icmp eq ptr %120, %88
  br i1 %121, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit, label %122

122:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %123 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %122, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %123, %122 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %124 = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !226
  %125 = icmp eq ptr %124, %88
  br i1 %125, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit.thread

._crit_edge.i.i.i.unreachabledefault.i.i:         ; preds = %._crit_edge.i.i.i.i.i
  unreachable

_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit.loopexit.split.loop.exit: ; preds = %98
  %126 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit

_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit.loopexit.split.loop.exit58: ; preds = %102
  %127 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit

_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit.loopexit.split.loop.exit60: ; preds = %106
  %128 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit

_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit: ; preds = %95, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit.loopexit.split.loop.exit, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit.loopexit.split.loop.exit58, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit.loopexit.split.loop.exit60, %115, %._crit_edge._crit_edge.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %115 ], [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %126, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit.loopexit.split.loop.exit ], [ %127, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit.loopexit.split.loop.exit58 ], [ %128, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit.loopexit.split.loop.exit60 ], [ %.02946.i.i.i.i.i, %95 ]
  %.not23 = icmp eq ptr %.028.i.i.i.i.i, %92
  br i1 %.not23, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit.thread, label %142

_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit.thread: ; preds = %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit
  %129 = load ptr, ptr %9, align 8, !tbaa !175
  %130 = load ptr, ptr %7, align 8, !tbaa !179
  %.not.i15 = icmp ult ptr %129, %130
  br i1 %.not.i15, label %133, label %131

131:                                              ; preds = %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit.thread
  %132 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit17

133:                                              ; preds = %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit.thread
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 1
  store ptr %134, ptr %9, align 8, !tbaa !175
  store i8 32, ptr %129, align 1, !tbaa !31
  br label %_ZN4llvm11raw_ostreamlsEc.exit17

_ZN4llvm11raw_ostreamlsEc.exit17:                 ; preds = %131, %133
  %.0.i16 = phi ptr [ %132, %131 ], [ %1, %133 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #14
  %135 = load ptr, ptr %37, align 8, !tbaa !355
  call void @_ZNK4llvm17GenericSSAContextINS_15MachineFunctionEE5printEPKNS_17MachineBasicBlockE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef %88) #14
  %136 = load ptr, ptr %85, align 8, !tbaa !33
  %.not.i.i.i18 = icmp eq ptr %136, null
  br i1 %.not.i.i.i18, label %137, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit19

137:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit17
  call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit19: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit17
  %138 = load ptr, ptr %86, align 8, !tbaa !173
  call void %138(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %.0.i16) #14
  %139 = load ptr, ptr %85, align 8, !tbaa !33
  %.not.i.i20 = icmp eq ptr %139, null
  br i1 %.not.i.i20, label %_ZN4llvm9PrintableD2Ev.exit21, label %140

140:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit19
  %141 = call noundef zeroext i1 %139(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #14
  br label %_ZN4llvm9PrintableD2Ev.exit21

_ZN4llvm9PrintableD2Ev.exit21:                    ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit19, %140
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  br label %142

142:                                              ; preds = %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit, %_ZN4llvm9PrintableD2Ev.exit21
  %143 = getelementptr inbounds nuw i8, ptr %.033, i64 8
  %.not = icmp eq ptr %143, %84
  br i1 %.not, label %._crit_edge, label %87
}

declare void @_ZNK4llvm17GenericSSAContextINS_15MachineFunctionEE5printEPKNS_17MachineBasicBlockE(ptr dead_on_unwind writable sret(%"class.llvm::Printable") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEE12printEntriesERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #1 comdat align 2 {
  %3 = alloca %"class.llvm::Printable", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !361
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !210
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !211
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %6, i64 %9
  %.not11.i.i.i = icmp eq i32 %8, 0
  br i1 %.not11.i.i.i, label %_ZSt10__invoke_rIvRZNK4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEE12printEntriesERKS4_EUlRNS0_11raw_ostreamEE_JS9_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit, label %.lr.ph.i.i.i

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
  %17 = load ptr, ptr %.01012.i.i.i, align 8, !tbaa !226
  br i1 %.013.i.i.i, label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %11, align 8, !tbaa !175
  %20 = load ptr, ptr %12, align 8, !tbaa !179
  %.not.i.i.i.i = icmp ult ptr %19, %20
  br i1 %.not.i.i.i.i, label %23, label %21

21:                                               ; preds = %18
  %22 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store ptr %24, ptr %11, align 8, !tbaa !175
  store i8 32, ptr %19, align 1, !tbaa !31
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEc.exit.i.i.i:             ; preds = %23, %21, %16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #14
  %25 = load ptr, ptr %13, align 8, !tbaa !359
  call void @_ZNK4llvm17GenericSSAContextINS_15MachineFunctionEE5printEPKNS_17MachineBasicBlockE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %17) #14
  %26 = load ptr, ptr %14, align 8, !tbaa !33
  %.not.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i, label %27, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit.i.i.i

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i
  call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i
  %28 = load ptr, ptr %15, align 8, !tbaa !173
  call void %28(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) %1) #14
  %29 = load ptr, ptr %14, align 8, !tbaa !33
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm9PrintableD2Ev.exit.i.i.i, label %30

30:                                               ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit.i.i.i
  %31 = call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3) #14
  br label %_ZN4llvm9PrintableD2Ev.exit.i.i.i

_ZN4llvm9PrintableD2Ev.exit.i.i.i:                ; preds = %30, %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #14
  %32 = getelementptr inbounds nuw i8, ptr %.01012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %32, %10
  br i1 %.not.i.i.i, label %_ZSt10__invoke_rIvRZNK4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEE12printEntriesERKS4_EUlRNS0_11raw_ostreamEE_JS9_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit, label %16

_ZSt10__invoke_rIvRZNK4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEE12printEntriesERKS4_EUlRNS0_11raw_ostreamEE_JS9_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit: ; preds = %_ZN4llvm9PrintableD2Ev.exit.i.i.i, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEE12printEntriesERKS7_EUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZNK4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEE12printEntriesERKS5_EUlRNS1_11raw_ostreamEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !198
  br label %_ZNSt14_Function_base13_Base_managerIZNK4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEE12printEntriesERKS5_EUlRNS1_11raw_ostreamEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !347
  br label %_ZNSt14_Function_base13_Base_managerIZNK4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEE12printEntriesERKS5_EUlRNS1_11raw_ostreamEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !349
  br label %_ZNSt14_Function_base13_Base_managerIZNK4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEE12printEntriesERKS5_EUlRNS1_11raw_ostreamEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZNK4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEE12printEntriesERKS5_EUlRNS1_11raw_ostreamEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEPKNS_12MachineInstrENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E15LookupBucketForIS8_EEbRKT_RPSG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !218
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !221
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !310
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.229", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !310
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !187

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !188

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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.229", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !310
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !189, !llvm.loop !338

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !339
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEPKNS_12MachineInstrENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEPKNS_12MachineInstrENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !221
  %4 = load ptr, ptr %0, align 8, !tbaa !218
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !221
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #14
  store ptr %21, ptr %0, align 8, !tbaa !218
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEPKNS_12MachineInstrENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !340
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !341
  %25 = load i32, ptr %2, align 8, !tbaa !221
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.229", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEPKNS_12MachineInstrENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !310
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEPKNS_12MachineInstrENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !362

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEPKNS_12MachineInstrENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.229", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !340
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !341
  %34 = load i32, ptr %2, align 8, !tbaa !221
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.229", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEPKNS_12MachineInstrENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !310
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEPKNS_12MachineInstrENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !362

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEPKNS_12MachineInstrENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEPKNS_12MachineInstrENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E18moveFromOldBucketsEPSG_SJ_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEPKNS_12MachineInstrENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !310
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
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.229", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !310
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEPKNS_12MachineInstrENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E15LookupBucketForIS8_EEbRKT_RPSG_.exit.i, label %.lr.ph.i15.i, !prof !187

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !188

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEPKNS_12MachineInstrENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E15LookupBucketForIS8_EEbRKT_RPSG_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.229", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !310
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEPKNS_12MachineInstrENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E15LookupBucketForIS8_EEbRKT_RPSG_.exit.i, label %.lr.ph.i15.i, !prof !189, !llvm.loop !338

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEPKNS_12MachineInstrENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E15LookupBucketForIS8_EEbRKT_RPSG_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !310
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !183
  store ptr %67, ptr %65, align 8, !tbaa !183
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !340
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEPKNS_12MachineInstrENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E15LookupBucketForIS8_EEbRKT_RPSG_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEPKNS_12MachineInstrENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E15LookupBucketForIS8_EEbRKT_RPSG_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEPKNS_12MachineInstrENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E18moveFromOldBucketsEPSG_SJ_.exit, label %39, !llvm.loop !363

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEPKNS_12MachineInstrENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E18moveFromOldBucketsEPSG_SJ_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEPKNS_12MachineInstrENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E9initEmptyEv.exit.i
  %72 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %72, i64 noundef 8) #14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEPKNS_12MachineInstrENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEPKNS_12MachineInstrENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEPKNS_12MachineInstrENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E18moveFromOldBucketsEPSG_SJ_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt11__partitionIPPKN4llvm12MachineInstrEZNS0_26GenericConvergenceVerifierINS0_17GenericSSAContextINS0_15MachineFunctionEEEE6verifyERKNS0_17DominatorTreeBaseINS0_17MachineBasicBlockELb0EEEEUlS3_E_ET_SG_SG_T0_St26bidirectional_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #1 comdat {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !210
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !211
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

.preheader.split.us.us:                           ; preds = %.preheader.split.us.us.preheader, %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_17MachineBasicBlockELb0EEEENKUlPKNS_12MachineInstrEE_clESC_.exit37.us.us
  %.0.pn.us.us = phi ptr [ %.1.us.us, %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_17MachineBasicBlockELb0EEEENKUlPKNS_12MachineInstrEE_clESC_.exit37.us.us ], [ %.087.us, %.preheader.split.us.us.preheader ]
  %.1.us.us = getelementptr inbounds i8, ptr %.0.pn.us.us, i64 -8
  %15 = icmp eq ptr %.11667.us.us, %.1.us.us
  br i1 %15, label %.loopexit, label %._crit_edge.i.i.i.i.i25.us.us

._crit_edge.i.i.i.i.i25.us.us:                    ; preds = %.preheader.split.us.us
  %16 = load ptr, ptr %.1.us.us, align 8, !tbaa !183
  switch i32 %7, label %._crit_edge.i.i.i.unreachabledefault.i.i33 [
    i32 3, label %17
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i31.us.us
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i29.us.us
    i32 0, label %26
  ]

17:                                               ; preds = %._crit_edge.i.i.i.i.i25.us.us
  %18 = load ptr, ptr %5, align 8, !tbaa !183
  %19 = icmp eq ptr %18, %16
  br i1 %19, label %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_17MachineBasicBlockELb0EEEENKUlPKNS_12MachineInstrEE_clESC_.exit37.us.us, label %._crit_edge._crit_edge.i.i.i.i.i31.us.us

._crit_edge._crit_edge.i.i.i.i.i31.us.us:         ; preds = %17, %._crit_edge.i.i.i.i.i25.us.us
  %.1.i.i.i.i.i32.us.us = phi ptr [ %5, %._crit_edge.i.i.i.i.i25.us.us ], [ %14, %17 ]
  %20 = load ptr, ptr %.1.i.i.i.i.i32.us.us, align 8, !tbaa !183
  %21 = icmp eq ptr %20, %16
  br i1 %21, label %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_17MachineBasicBlockELb0EEEENKUlPKNS_12MachineInstrEE_clESC_.exit37.us.us, label %22

22:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i31.us.us
  %23 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i32.us.us, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i29.us.us

._crit_edge._crit_edge52.i.i.i.i.i29.us.us:       ; preds = %22, %._crit_edge.i.i.i.i.i25.us.us
  %.2.i.i.i.i.i30.us.us = phi ptr [ %23, %22 ], [ %5, %._crit_edge.i.i.i.i.i25.us.us ]
  %24 = load ptr, ptr %.2.i.i.i.i.i30.us.us, align 8, !tbaa !183
  %25 = icmp eq ptr %24, %16
  br i1 %25, label %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_17MachineBasicBlockELb0EEEENKUlPKNS_12MachineInstrEE_clESC_.exit37.us.us, label %26

26:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i.i29.us.us, %._crit_edge.i.i.i.i.i25.us.us
  br label %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_17MachineBasicBlockELb0EEEENKUlPKNS_12MachineInstrEE_clESC_.exit37.us.us

_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_17MachineBasicBlockELb0EEEENKUlPKNS_12MachineInstrEE_clESC_.exit37.us.us: ; preds = %26, %._crit_edge._crit_edge52.i.i.i.i.i29.us.us, %._crit_edge._crit_edge.i.i.i.i.i31.us.us, %17
  %.028.i.i.i.i.i28.us.us = phi ptr [ %9, %26 ], [ %5, %17 ], [ %.1.i.i.i.i.i32.us.us, %._crit_edge._crit_edge.i.i.i.i.i31.us.us ], [ %.2.i.i.i.i.i30.us.us, %._crit_edge._crit_edge52.i.i.i.i.i29.us.us ]
  %.not39.us.us = icmp eq ptr %.028.i.i.i.i.i28.us.us, %9
  br i1 %.not39.us.us, label %.preheader.split.us.us, label %.split.us, !llvm.loop !364

.split.us:                                        ; preds = %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_17MachineBasicBlockELb0EEEENKUlPKNS_12MachineInstrEE_clESC_.exit37.us.us
  store ptr %16, ptr %.11667.us.us, align 8, !tbaa !183
  store ptr %29, ptr %.1.us.us, align 8, !tbaa !183
  %27 = getelementptr inbounds nuw i8, ptr %.11667.us.us, i64 8
  %28 = icmp eq ptr %27, %.1.us.us
  br i1 %28, label %.loopexit, label %.lr.ph.us, !llvm.loop !365

._crit_edge.i.i.i.i.i.us.us:                      ; preds = %.lr.ph.us, %39
  %.11667.us.us = phi ptr [ %.01586.us, %.lr.ph.us ], [ %40, %39 ]
  %29 = load ptr, ptr %.11667.us.us, align 8, !tbaa !183
  switch i32 %7, label %.preheader.split.us.us.preheader [
    i32 3, label %30
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i.us.us
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i.us.us
  ]

30:                                               ; preds = %._crit_edge.i.i.i.i.i.us.us
  %31 = load ptr, ptr %5, align 8, !tbaa !183
  %32 = icmp eq ptr %31, %29
  br i1 %32, label %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_17MachineBasicBlockELb0EEEENKUlPKNS_12MachineInstrEE_clESC_.exit.us.us, label %._crit_edge._crit_edge.i.i.i.i.i.us.us

._crit_edge._crit_edge.i.i.i.i.i.us.us:           ; preds = %30, %._crit_edge.i.i.i.i.i.us.us
  %.1.i.i.i.i.i.us.us = phi ptr [ %5, %._crit_edge.i.i.i.i.i.us.us ], [ %14, %30 ]
  %33 = load ptr, ptr %.1.i.i.i.i.i.us.us, align 8, !tbaa !183
  %34 = icmp eq ptr %33, %29
  br i1 %34, label %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_17MachineBasicBlockELb0EEEENKUlPKNS_12MachineInstrEE_clESC_.exit.us.us, label %35

35:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i.us.us
  %36 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.us.us, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i.us.us

._crit_edge._crit_edge52.i.i.i.i.i.us.us:         ; preds = %35, %._crit_edge.i.i.i.i.i.us.us
  %.2.i.i.i.i.i.us.us = phi ptr [ %36, %35 ], [ %5, %._crit_edge.i.i.i.i.i.us.us ]
  %37 = load ptr, ptr %.2.i.i.i.i.i.us.us, align 8, !tbaa !183
  %38 = icmp eq ptr %37, %29
  br i1 %38, label %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_17MachineBasicBlockELb0EEEENKUlPKNS_12MachineInstrEE_clESC_.exit.us.us, label %.preheader.split.us.us.preheader

_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_17MachineBasicBlockELb0EEEENKUlPKNS_12MachineInstrEE_clESC_.exit.us.us: ; preds = %._crit_edge._crit_edge52.i.i.i.i.i.us.us, %._crit_edge._crit_edge.i.i.i.i.i.us.us, %30
  %.028.i.i.i.i.i.us.us = phi ptr [ %5, %30 ], [ %.1.i.i.i.i.i.us.us, %._crit_edge._crit_edge.i.i.i.i.i.us.us ], [ %.2.i.i.i.i.i.us.us, %._crit_edge._crit_edge52.i.i.i.i.i.us.us ]
  %.not.us.us = icmp eq ptr %.028.i.i.i.i.i.us.us, %9
  br i1 %.not.us.us, label %.preheader.split.us.us.preheader, label %39

.preheader.split.us.us.preheader:                 ; preds = %._crit_edge._crit_edge52.i.i.i.i.i.us.us, %._crit_edge.i.i.i.i.i.us.us, %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_17MachineBasicBlockELb0EEEENKUlPKNS_12MachineInstrEE_clESC_.exit.us.us
  br label %.preheader.split.us.us

39:                                               ; preds = %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_17MachineBasicBlockELb0EEEENKUlPKNS_12MachineInstrEE_clESC_.exit.us.us
  %40 = getelementptr inbounds nuw i8, ptr %.11667.us.us, i64 8
  %41 = icmp eq ptr %40, %.087.us
  br i1 %41, label %.loopexit, label %._crit_edge.i.i.i.i.i.us.us, !llvm.loop !366

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %111
  %.087 = phi ptr [ %.1, %111 ], [ %1, %.lr.ph.lr.ph ]
  %.01586 = phi ptr [ %112, %111 ], [ %0, %.lr.ph.lr.ph ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph, %74
  %.11667 = phi ptr [ %.01586, %.lr.ph ], [ %75, %74 ]
  %42 = load ptr, ptr %.11667, align 8, !tbaa !183
  br label %43

43:                                               ; preds = %58, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %10, %.lr.ph.i.i.i.i.i ], [ %60, %58 ]
  %.02946.i.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i.i ], [ %59, %58 ]
  %44 = load ptr, ptr %.02946.i.i.i.i.i, align 8, !tbaa !183
  %45 = icmp eq ptr %44, %42
  br i1 %45, label %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_17MachineBasicBlockELb0EEEENKUlPKNS_12MachineInstrEE_clESC_.exit, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !183
  %49 = icmp eq ptr %48, %42
  br i1 %49, label %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_17MachineBasicBlockELb0EEEENKUlPKNS_12MachineInstrEE_clESC_.exit.loopexit.split.loop.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !183
  %53 = icmp eq ptr %52, %42
  br i1 %53, label %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_17MachineBasicBlockELb0EEEENKUlPKNS_12MachineInstrEE_clESC_.exit.loopexit.split.loop.exit163, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !183
  %57 = icmp eq ptr %56, %42
  br i1 %57, label %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_17MachineBasicBlockELb0EEEENKUlPKNS_12MachineInstrEE_clESC_.exit.loopexit.split.loop.exit165, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %60 = add nsw i64 %.047.i.i.i.i.i, -1
  %61 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %61, label %43, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !308

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %58
  switch i32 %12, label %._crit_edge.loopexit.i.i.i.i.i.unreachabledefault [
    i32 3, label %62
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i
    i32 0, label %.preheader.split.preheader
  ]

62:                                               ; preds = %._crit_edge.loopexit.i.i.i.i.i
  %63 = load ptr, ptr %scevgep.i.i.i.i.i, align 8, !tbaa !183
  %64 = icmp eq ptr %63, %42
  br i1 %64, label %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_17MachineBasicBlockELb0EEEENKUlPKNS_12MachineInstrEE_clESC_.exit, label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %62, %._crit_edge.loopexit.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %13, %62 ]
  %65 = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !183
  %66 = icmp eq ptr %65, %42
  br i1 %66, label %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_17MachineBasicBlockELb0EEEENKUlPKNS_12MachineInstrEE_clESC_.exit, label %67

67:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %67, %._crit_edge.loopexit.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %68, %67 ], [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ]
  %69 = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !183
  %70 = icmp eq ptr %69, %42
  br i1 %70, label %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_17MachineBasicBlockELb0EEEENKUlPKNS_12MachineInstrEE_clESC_.exit, label %.preheader.split.preheader

._crit_edge.loopexit.i.i.i.i.i.unreachabledefault: ; preds = %._crit_edge.loopexit.i.i.i.i.i
  unreachable

default.unreachable:                              ; preds = %._crit_edge.i.i.i.i.i25
  unreachable

_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_17MachineBasicBlockELb0EEEENKUlPKNS_12MachineInstrEE_clESC_.exit.loopexit.split.loop.exit: ; preds = %46
  %71 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_17MachineBasicBlockELb0EEEENKUlPKNS_12MachineInstrEE_clESC_.exit

_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_17MachineBasicBlockELb0EEEENKUlPKNS_12MachineInstrEE_clESC_.exit.loopexit.split.loop.exit163: ; preds = %50
  %72 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_17MachineBasicBlockELb0EEEENKUlPKNS_12MachineInstrEE_clESC_.exit

_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_17MachineBasicBlockELb0EEEENKUlPKNS_12MachineInstrEE_clESC_.exit.loopexit.split.loop.exit165: ; preds = %54
  %73 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_17MachineBasicBlockELb0EEEENKUlPKNS_12MachineInstrEE_clESC_.exit

_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_17MachineBasicBlockELb0EEEENKUlPKNS_12MachineInstrEE_clESC_.exit: ; preds = %43, %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_17MachineBasicBlockELb0EEEENKUlPKNS_12MachineInstrEE_clESC_.exit.loopexit.split.loop.exit, %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_17MachineBasicBlockELb0EEEENKUlPKNS_12MachineInstrEE_clESC_.exit.loopexit.split.loop.exit163, %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_17MachineBasicBlockELb0EEEENKUlPKNS_12MachineInstrEE_clESC_.exit.loopexit.split.loop.exit165, %62, %._crit_edge._crit_edge.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i
  %.028.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %62 ], [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %71, %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_17MachineBasicBlockELb0EEEENKUlPKNS_12MachineInstrEE_clESC_.exit.loopexit.split.loop.exit ], [ %72, %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_17MachineBasicBlockELb0EEEENKUlPKNS_12MachineInstrEE_clESC_.exit.loopexit.split.loop.exit163 ], [ %73, %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_17MachineBasicBlockELb0EEEENKUlPKNS_12MachineInstrEE_clESC_.exit.loopexit.split.loop.exit165 ], [ %.02946.i.i.i.i.i, %43 ]
  %.not = icmp eq ptr %.028.i.i.i.i.i, %9
  br i1 %.not, label %.preheader.split.preheader, label %74

.preheader.split.preheader:                       ; preds = %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i, %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_17MachineBasicBlockELb0EEEENKUlPKNS_12MachineInstrEE_clESC_.exit
  br label %.preheader.split

74:                                               ; preds = %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_17MachineBasicBlockELb0EEEENKUlPKNS_12MachineInstrEE_clESC_.exit
  %75 = getelementptr inbounds nuw i8, ptr %.11667, i64 8
  %76 = icmp eq ptr %75, %.087
  br i1 %76, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !366

.preheader.split:                                 ; preds = %.preheader.split.preheader, %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_17MachineBasicBlockELb0EEEENKUlPKNS_12MachineInstrEE_clESC_.exit37
  %.0.pn = phi ptr [ %.1, %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_17MachineBasicBlockELb0EEEENKUlPKNS_12MachineInstrEE_clESC_.exit37 ], [ %.087, %.preheader.split.preheader ]
  %.1 = getelementptr inbounds i8, ptr %.0.pn, i64 -8
  %77 = icmp eq ptr %.11667, %.1
  br i1 %77, label %.loopexit, label %.lr.ph.i.i.i.i.i20

.lr.ph.i.i.i.i.i20:                               ; preds = %.preheader.split
  %78 = load ptr, ptr %.1, align 8, !tbaa !183
  br label %79

79:                                               ; preds = %94, %.lr.ph.i.i.i.i.i20
  %.047.i.i.i.i.i22 = phi i64 [ %10, %.lr.ph.i.i.i.i.i20 ], [ %96, %94 ]
  %.02946.i.i.i.i.i23 = phi ptr [ %5, %.lr.ph.i.i.i.i.i20 ], [ %95, %94 ]
  %80 = load ptr, ptr %.02946.i.i.i.i.i23, align 8, !tbaa !183
  %81 = icmp eq ptr %80, %78
  br i1 %81, label %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_17MachineBasicBlockELb0EEEENKUlPKNS_12MachineInstrEE_clESC_.exit37, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i23, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !183
  %85 = icmp eq ptr %84, %78
  br i1 %85, label %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_17MachineBasicBlockELb0EEEENKUlPKNS_12MachineInstrEE_clESC_.exit37.loopexit.split.loop.exit, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i23, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !183
  %89 = icmp eq ptr %88, %78
  br i1 %89, label %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_17MachineBasicBlockELb0EEEENKUlPKNS_12MachineInstrEE_clESC_.exit37.loopexit.split.loop.exit171, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i23, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !183
  %93 = icmp eq ptr %92, %78
  br i1 %93, label %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_17MachineBasicBlockELb0EEEENKUlPKNS_12MachineInstrEE_clESC_.exit37.loopexit.split.loop.exit173, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i23, i64 32
  %96 = add nsw i64 %.047.i.i.i.i.i22, -1
  %97 = icmp sgt i64 %.047.i.i.i.i.i22, 1
  br i1 %97, label %79, label %._crit_edge.i.i.i.i.i25, !llvm.loop !308

._crit_edge.i.i.i.i.i25:                          ; preds = %94
  switch i32 %12, label %default.unreachable [
    i32 3, label %98
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i31
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i29
    i32 0, label %107
  ]

98:                                               ; preds = %._crit_edge.i.i.i.i.i25
  %99 = load ptr, ptr %scevgep.i.i.i.i.i, align 8, !tbaa !183
  %100 = icmp eq ptr %99, %78
  br i1 %100, label %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_17MachineBasicBlockELb0EEEENKUlPKNS_12MachineInstrEE_clESC_.exit37, label %._crit_edge._crit_edge.i.i.i.i.i31

._crit_edge._crit_edge.i.i.i.i.i31:               ; preds = %98, %._crit_edge.i.i.i.i.i25
  %.1.i.i.i.i.i32 = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.i.i.i.i.i25 ], [ %13, %98 ]
  %101 = load ptr, ptr %.1.i.i.i.i.i32, align 8, !tbaa !183
  %102 = icmp eq ptr %101, %78
  br i1 %102, label %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_17MachineBasicBlockELb0EEEENKUlPKNS_12MachineInstrEE_clESC_.exit37, label %103

103:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i31
  %104 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i32, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i29

._crit_edge._crit_edge52.i.i.i.i.i29:             ; preds = %103, %._crit_edge.i.i.i.i.i25
  %.2.i.i.i.i.i30 = phi ptr [ %104, %103 ], [ %scevgep.i.i.i.i.i, %._crit_edge.i.i.i.i.i25 ]
  %105 = load ptr, ptr %.2.i.i.i.i.i30, align 8, !tbaa !183
  %106 = icmp eq ptr %105, %78
  br i1 %106, label %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_17MachineBasicBlockELb0EEEENKUlPKNS_12MachineInstrEE_clESC_.exit37, label %107

._crit_edge.i.i.i.unreachabledefault.i.i33:       ; preds = %._crit_edge.i.i.i.i.i25.us.us
  unreachable

107:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i.i29, %._crit_edge.i.i.i.i.i25
  br label %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_17MachineBasicBlockELb0EEEENKUlPKNS_12MachineInstrEE_clESC_.exit37

_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_17MachineBasicBlockELb0EEEENKUlPKNS_12MachineInstrEE_clESC_.exit37.loopexit.split.loop.exit: ; preds = %82
  %108 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i23, i64 8
  br label %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_17MachineBasicBlockELb0EEEENKUlPKNS_12MachineInstrEE_clESC_.exit37

_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_17MachineBasicBlockELb0EEEENKUlPKNS_12MachineInstrEE_clESC_.exit37.loopexit.split.loop.exit171: ; preds = %86
  %109 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i23, i64 16
  br label %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_17MachineBasicBlockELb0EEEENKUlPKNS_12MachineInstrEE_clESC_.exit37

_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_17MachineBasicBlockELb0EEEENKUlPKNS_12MachineInstrEE_clESC_.exit37.loopexit.split.loop.exit173: ; preds = %90
  %110 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i23, i64 24
  br label %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_17MachineBasicBlockELb0EEEENKUlPKNS_12MachineInstrEE_clESC_.exit37

_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_17MachineBasicBlockELb0EEEENKUlPKNS_12MachineInstrEE_clESC_.exit37: ; preds = %79, %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_17MachineBasicBlockELb0EEEENKUlPKNS_12MachineInstrEE_clESC_.exit37.loopexit.split.loop.exit, %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_17MachineBasicBlockELb0EEEENKUlPKNS_12MachineInstrEE_clESC_.exit37.loopexit.split.loop.exit171, %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_17MachineBasicBlockELb0EEEENKUlPKNS_12MachineInstrEE_clESC_.exit37.loopexit.split.loop.exit173, %98, %._crit_edge._crit_edge.i.i.i.i.i31, %._crit_edge._crit_edge52.i.i.i.i.i29, %107
  %.028.i.i.i.i.i28 = phi ptr [ %9, %107 ], [ %scevgep.i.i.i.i.i, %98 ], [ %.1.i.i.i.i.i32, %._crit_edge._crit_edge.i.i.i.i.i31 ], [ %.2.i.i.i.i.i30, %._crit_edge._crit_edge52.i.i.i.i.i29 ], [ %108, %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_17MachineBasicBlockELb0EEEENKUlPKNS_12MachineInstrEE_clESC_.exit37.loopexit.split.loop.exit ], [ %109, %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_17MachineBasicBlockELb0EEEENKUlPKNS_12MachineInstrEE_clESC_.exit37.loopexit.split.loop.exit171 ], [ %110, %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_17MachineBasicBlockELb0EEEENKUlPKNS_12MachineInstrEE_clESC_.exit37.loopexit.split.loop.exit173 ], [ %.02946.i.i.i.i.i23, %79 ]
  %.not39 = icmp eq ptr %.028.i.i.i.i.i28, %9
  br i1 %.not39, label %.preheader.split, label %111, !llvm.loop !364

111:                                              ; preds = %_ZZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_17MachineBasicBlockELb0EEEENKUlPKNS_12MachineInstrEE_clESC_.exit37
  store ptr %78, ptr %.11667, align 8, !tbaa !183
  store ptr %42, ptr %.1, align 8, !tbaa !183
  %112 = getelementptr inbounds nuw i8, ptr %.11667, i64 8
  %113 = icmp eq ptr %112, %.1
  br i1 %113, label %.loopexit, label %.lr.ph, !llvm.loop !365

.loopexit:                                        ; preds = %111, %74, %.preheader.split, %.split.us, %39, %.preheader.split.us.us, %3
  %.11643 = phi ptr [ %0, %3 ], [ %.11667.us.us, %.preheader.split.us.us ], [ %40, %39 ], [ %27, %.split.us ], [ %.11667, %.preheader.split ], [ %75, %74 ], [ %112, %111 ]
  ret ptr %.11643
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !185
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !186
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !183
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.232", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !183
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !187

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !188

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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.232", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !183
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !189, !llvm.loop !190

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !192
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !186
  %4 = load ptr, ptr %0, align 8, !tbaa !185
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !186
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #14
  store ptr %21, ptr %0, align 8, !tbaa !185
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !193
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !194
  %25 = load i32, ptr %2, align 8, !tbaa !186
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.232", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !183
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !367

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.232", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !193
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !194
  %34 = load i32, ptr %2, align 8, !tbaa !186
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.232", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !183
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !367

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !183
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
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.232", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !183
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !187

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !188

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.232", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !183
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !189, !llvm.loop !190

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !183
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !183
  store ptr %67, ptr %65, align 8, !tbaa !183
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !193
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %39, !llvm.loop !368

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i
  %72 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %72, i64 noundef 8) #14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKN4llvm5TwineEENS0_12function_refIS4_EEE9_M_invokeERKSt9_Any_dataS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !369
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !371
  tail call void %3(i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(34) %1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN4llvm5TwineEENS0_12function_refIS4_EEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm12function_refIFvRKNS1_5TwineEEEEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !372
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm12function_refIFvRKNS1_5TwineEEEEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !347
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm12function_refIFvRKNS1_5TwineEEEEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !374
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm12function_refIFvRKNS1_5TwineEEEEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm12function_refIFvRKNS1_5TwineEEEEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !186
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !193
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
  store i32 0, ptr %4, align 8, !tbaa !193
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !194
  %15 = load ptr, ptr %0, align 8, !tbaa !185
  %16 = zext nneg i32 %3 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.232", ptr %15, i64 %16
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !183
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !367

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !185
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
  store i32 %40, ptr %2, align 8, !tbaa !186
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #14
  store ptr %43, ptr %0, align 8, !tbaa !185
  store i32 0, ptr %4, align 8, !tbaa !193
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !194
  %45 = load i32, ptr %2, align 8, !tbaa !186
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.232", ptr %43, i64 %46
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !183
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !367

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25ReversePostOrderTraversalIPKNS_15MachineFunctionENS_11GraphTraitsIS3_EEE10InitializeERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::po_iterator", align 8
  %4 = alloca %"class.llvm::po_iterator", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  %5 = load ptr, ptr %1, align 8, !tbaa !199, !noalias !382
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %7 = load ptr, ptr %6, align 8, !tbaa !383, !noalias !382
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %8, ptr %3, align 8, !tbaa !384, !alias.scope !382
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %9, align 8, !tbaa !386, !alias.scope !382
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %11, align 8, !tbaa !387, !alias.scope !382
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %12, align 4, !tbaa !388, !alias.scope !382
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %14, ptr %13, align 8, !tbaa !210, !alias.scope !382
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i32 8, ptr %16, align 4, !tbaa !212, !alias.scope !382
  store i32 1, ptr %10, align 4, !tbaa !389, !alias.scope !382, !noalias !390
  store ptr %7, ptr %8, align 8, !tbaa !198, !alias.scope !382, !noalias !390
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !210
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %20 = load i32, ptr %19, align 8, !tbaa !211
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %18, i64 %21
  store ptr %22, ptr %14, align 8, !tbaa !393, !alias.scope !382
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %18, ptr %23, align 8, !tbaa !395, !alias.scope !382
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %7, ptr %24, align 8, !tbaa !397, !alias.scope !382
  store i32 1, ptr %15, align 8, !tbaa !211, !alias.scope !382
  call void @_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(296) %3)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %25, i8 0, i64 280, i1 false), !alias.scope !399
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %26, ptr %4, align 8, !tbaa !384, !alias.scope !399
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %27, align 8, !tbaa !386, !alias.scope !399
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %28, align 4, !tbaa !389, !alias.scope !399
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %29, align 4, !tbaa !388, !alias.scope !399
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %31, ptr %30, align 8, !tbaa !210, !alias.scope !399
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %32, align 4, !tbaa !212, !alias.scope !399
  %33 = call ptr @_ZSt4copyIN4llvm11po_iteratorIPKNS0_15MachineFunctionENS0_11SmallPtrSetIPKNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS8_Lj8EEEEET0_T_SI_SH_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr nonnull %0)
  %34 = load ptr, ptr %30, align 8, !tbaa !210
  %35 = icmp eq ptr %34, %31
  br i1 %35, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i, label %36

36:                                               ; preds = %2
  call void @free(ptr noundef %34) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i: ; preds = %36, %2
  %37 = load i8, ptr %29, align 4, !tbaa !388, !range !202, !noundef !203
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit, label %39

39:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i
  %40 = load ptr, ptr %4, align 8, !tbaa !384
  call void @free(ptr noundef %40) #14
  br label %_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit

_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i, %39
  %41 = load ptr, ptr %13, align 8, !tbaa !210
  %42 = icmp eq ptr %41, %14
  br i1 %42, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i4, label %43

43:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  call void @free(ptr noundef %41) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i4

_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i4: ; preds = %43, %_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  %44 = load i8, ptr %12, align 4, !tbaa !388, !range !202, !noundef !203
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit5, label %46

46:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i4
  %47 = load ptr, ptr %3, align 8, !tbaa !384
  call void @free(ptr noundef %47) #14
  br label %_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit5

_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit5: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i4, %46
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt4copyIN4llvm11po_iteratorIPKNS0_15MachineFunctionENS0_11SmallPtrSetIPKNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS8_Lj8EEEEET0_T_SI_SH_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = alloca %"class.llvm::po_iterator", align 8
  %7 = alloca %"class.llvm::po_iterator", align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %5, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(296) %0) #14
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %10, ptr %9, align 8, !tbaa !210
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 0, ptr %11, align 8, !tbaa !211
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 8, ptr %12, align 4, !tbaa !212
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i32, ptr %13, align 8, !tbaa !211
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull align 8 dereferenceable(208) %16)
  br label %_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit

_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit: ; preds = %3, %15
  call void @llvm.experimental.noalias.scope.decl(metadata !404)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(296) %4, ptr noundef nonnull %18, i32 noundef 8, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(296) %5) #14
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %20, ptr %19, align 8, !tbaa !210, !alias.scope !404
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 0, ptr %21, align 8, !tbaa !211, !alias.scope !404
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %22, align 4, !tbaa !212, !alias.scope !404
  %23 = load i32, ptr %11, align 8, !tbaa !211, !noalias !404
  %.not.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i, label %_ZSt12__miter_baseIN4llvm11po_iteratorIPKNS0_15MachineFunctionENS0_11SmallPtrSetIPKNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit, label %24

24:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEEaSEOS9_(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr noundef nonnull align 8 dereferenceable(208) %9)
  br label %_ZSt12__miter_baseIN4llvm11po_iteratorIPKNS0_15MachineFunctionENS0_11SmallPtrSetIPKNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit

_ZSt12__miter_baseIN4llvm11po_iteratorIPKNS0_15MachineFunctionENS0_11SmallPtrSetIPKNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit: ; preds = %_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit, %24
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %7, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(296) %1) #14
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %28, ptr %27, align 8, !tbaa !210
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i32 0, ptr %29, align 8, !tbaa !211
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 100
  store i32 8, ptr %30, align 4, !tbaa !212
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %32 = load i32, ptr %31, align 8, !tbaa !211
  %.not.i.i.i3 = icmp eq i32 %32, 0
  br i1 %.not.i.i.i3, label %_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit4, label %33

33:                                               ; preds = %_ZSt12__miter_baseIN4llvm11po_iteratorIPKNS0_15MachineFunctionENS0_11SmallPtrSetIPKNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(208) %27, ptr noundef nonnull align 8 dereferenceable(208) %34)
  br label %_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit4

_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit4: ; preds = %_ZSt12__miter_baseIN4llvm11po_iteratorIPKNS0_15MachineFunctionENS0_11SmallPtrSetIPKNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit, %33
  call void @llvm.experimental.noalias.scope.decl(metadata !407)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(296) %6, ptr noundef nonnull %36, i32 noundef 8, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(296) %7) #14
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %38, ptr %37, align 8, !tbaa !210, !alias.scope !407
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 0, ptr %39, align 8, !tbaa !211, !alias.scope !407
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 100
  store i32 8, ptr %40, align 4, !tbaa !212, !alias.scope !407
  %41 = load i32, ptr %29, align 8, !tbaa !211, !noalias !407
  %.not.i.i.i.i5 = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i5, label %_ZSt12__miter_baseIN4llvm11po_iteratorIPKNS0_15MachineFunctionENS0_11SmallPtrSetIPKNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit6, label %42

42:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit4
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEEaSEOS9_(ptr noundef nonnull align 8 dereferenceable(208) %37, ptr noundef nonnull align 8 dereferenceable(208) %27)
  br label %_ZSt12__miter_baseIN4llvm11po_iteratorIPKNS0_15MachineFunctionENS0_11SmallPtrSetIPKNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit6

_ZSt12__miter_baseIN4llvm11po_iteratorIPKNS0_15MachineFunctionENS0_11SmallPtrSetIPKNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit6: ; preds = %_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit4, %42
  %44 = call ptr @_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPKNS0_15MachineFunctionENS0_11SmallPtrSetIPKNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS8_Lj8EEEEET1_T0_SI_SH_(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr %2)
  %45 = load ptr, ptr %37, align 8, !tbaa !210
  %46 = icmp eq ptr %45, %38
  br i1 %46, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i, label %47

47:                                               ; preds = %_ZSt12__miter_baseIN4llvm11po_iteratorIPKNS0_15MachineFunctionENS0_11SmallPtrSetIPKNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit6
  call void @free(ptr noundef %45) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i: ; preds = %47, %_ZSt12__miter_baseIN4llvm11po_iteratorIPKNS0_15MachineFunctionENS0_11SmallPtrSetIPKNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit6
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !388, !range !202, !noundef !203
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit, label %51

51:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i
  %52 = load ptr, ptr %6, align 8, !tbaa !384
  call void @free(ptr noundef %52) #14
  br label %_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit

_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i, %51
  %53 = load ptr, ptr %27, align 8, !tbaa !210
  %54 = icmp eq ptr %53, %28
  br i1 %54, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i7, label %55

55:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  call void @free(ptr noundef %53) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i7

_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i7: ; preds = %55, %_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %57 = load i8, ptr %56, align 4, !tbaa !388, !range !202, !noundef !203
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit8, label %59

59:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i7
  %60 = load ptr, ptr %7, align 8, !tbaa !384
  call void @free(ptr noundef %60) #14
  br label %_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit8

_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit8: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i7, %59
  %61 = load ptr, ptr %19, align 8, !tbaa !210
  %62 = icmp eq ptr %61, %20
  br i1 %62, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i9, label %63

63:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit8
  call void @free(ptr noundef %61) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i9

_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i9: ; preds = %63, %_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %65 = load i8, ptr %64, align 4, !tbaa !388, !range !202, !noundef !203
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit10, label %67

67:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i9
  %68 = load ptr, ptr %4, align 8, !tbaa !384
  call void @free(ptr noundef %68) #14
  br label %_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit10

_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit10: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i9, %67
  %69 = load ptr, ptr %9, align 8, !tbaa !210
  %70 = icmp eq ptr %69, %10
  br i1 %70, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i11, label %71

71:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit10
  call void @free(ptr noundef %69) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i11

_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i11: ; preds = %71, %_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit10
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %73 = load i8, ptr %72, align 4, !tbaa !388, !range !202, !noundef !203
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit12, label %75

75:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i11
  %76 = load ptr, ptr %5, align 8, !tbaa !384
  call void @free(ptr noundef %76) #14
  br label %_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit12

_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit12: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i11, %75
  ret ptr %44
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPKNS0_15MachineFunctionENS0_11SmallPtrSetIPKNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS8_Lj8EEEEET1_T0_SI_SH_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = alloca %"class.llvm::po_iterator", align 8
  %7 = alloca %"class.llvm::po_iterator", align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %5, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(296) %0) #14
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %10, ptr %9, align 8, !tbaa !210
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 0, ptr %11, align 8, !tbaa !211
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 8, ptr %12, align 4, !tbaa !212
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i32, ptr %13, align 8, !tbaa !211
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull align 8 dereferenceable(208) %16)
  br label %_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit

_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit: ; preds = %3, %15
  call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(296) %4, ptr noundef nonnull %18, i32 noundef 8, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(296) %5) #14
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %20, ptr %19, align 8, !tbaa !210, !alias.scope !410
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 0, ptr %21, align 8, !tbaa !211, !alias.scope !410
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %22, align 4, !tbaa !212, !alias.scope !410
  %23 = load i32, ptr %11, align 8, !tbaa !211, !noalias !410
  %.not.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i, label %_ZSt12__niter_baseIN4llvm11po_iteratorIPKNS0_15MachineFunctionENS0_11SmallPtrSetIPKNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit, label %24

24:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEEaSEOS9_(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr noundef nonnull align 8 dereferenceable(208) %9)
  br label %_ZSt12__niter_baseIN4llvm11po_iteratorIPKNS0_15MachineFunctionENS0_11SmallPtrSetIPKNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit

_ZSt12__niter_baseIN4llvm11po_iteratorIPKNS0_15MachineFunctionENS0_11SmallPtrSetIPKNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit: ; preds = %_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit, %24
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %7, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(296) %1) #14
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %28, ptr %27, align 8, !tbaa !210
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i32 0, ptr %29, align 8, !tbaa !211
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 100
  store i32 8, ptr %30, align 4, !tbaa !212
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %32 = load i32, ptr %31, align 8, !tbaa !211
  %.not.i.i.i4 = icmp eq i32 %32, 0
  br i1 %.not.i.i.i4, label %_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit5, label %33

33:                                               ; preds = %_ZSt12__niter_baseIN4llvm11po_iteratorIPKNS0_15MachineFunctionENS0_11SmallPtrSetIPKNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(208) %27, ptr noundef nonnull align 8 dereferenceable(208) %34)
  br label %_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit5

_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit5: ; preds = %_ZSt12__niter_baseIN4llvm11po_iteratorIPKNS0_15MachineFunctionENS0_11SmallPtrSetIPKNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit, %33
  call void @llvm.experimental.noalias.scope.decl(metadata !413)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(296) %6, ptr noundef nonnull %36, i32 noundef 8, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(296) %7) #14
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %38, ptr %37, align 8, !tbaa !210, !alias.scope !413
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 0, ptr %39, align 8, !tbaa !211, !alias.scope !413
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 100
  store i32 8, ptr %40, align 4, !tbaa !212, !alias.scope !413
  %41 = load i32, ptr %29, align 8, !tbaa !211, !noalias !413
  %.not.i.i.i.i6 = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i6, label %_ZSt12__niter_baseIN4llvm11po_iteratorIPKNS0_15MachineFunctionENS0_11SmallPtrSetIPKNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit7, label %42

42:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit5
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEEaSEOS9_(ptr noundef nonnull align 8 dereferenceable(208) %37, ptr noundef nonnull align 8 dereferenceable(208) %27)
  br label %_ZSt12__niter_baseIN4llvm11po_iteratorIPKNS0_15MachineFunctionENS0_11SmallPtrSetIPKNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit7

_ZSt12__niter_baseIN4llvm11po_iteratorIPKNS0_15MachineFunctionENS0_11SmallPtrSetIPKNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit7: ; preds = %_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit5, %42
  %44 = call ptr @_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPKNS0_15MachineFunctionENS0_11SmallPtrSetIPKNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS8_Lj8EEEEET1_T0_SI_SH_(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr %2)
  %45 = load ptr, ptr %37, align 8, !tbaa !210
  %46 = icmp eq ptr %45, %38
  br i1 %46, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i, label %47

47:                                               ; preds = %_ZSt12__niter_baseIN4llvm11po_iteratorIPKNS0_15MachineFunctionENS0_11SmallPtrSetIPKNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit7
  call void @free(ptr noundef %45) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i: ; preds = %47, %_ZSt12__niter_baseIN4llvm11po_iteratorIPKNS0_15MachineFunctionENS0_11SmallPtrSetIPKNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit7
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !388, !range !202, !noundef !203
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit, label %51

51:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i
  %52 = load ptr, ptr %6, align 8, !tbaa !384
  call void @free(ptr noundef %52) #14
  br label %_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit

_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i, %51
  %53 = load ptr, ptr %27, align 8, !tbaa !210
  %54 = icmp eq ptr %53, %28
  br i1 %54, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i8, label %55

55:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  call void @free(ptr noundef %53) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i8

_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i8: ; preds = %55, %_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %57 = load i8, ptr %56, align 4, !tbaa !388, !range !202, !noundef !203
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit9, label %59

59:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i8
  %60 = load ptr, ptr %7, align 8, !tbaa !384
  call void @free(ptr noundef %60) #14
  br label %_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit9

_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit9: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i8, %59
  %61 = load ptr, ptr %19, align 8, !tbaa !210
  %62 = icmp eq ptr %61, %20
  br i1 %62, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i10, label %63

63:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit9
  call void @free(ptr noundef %61) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i10

_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i10: ; preds = %63, %_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit9
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %65 = load i8, ptr %64, align 4, !tbaa !388, !range !202, !noundef !203
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit11, label %67

67:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i10
  %68 = load ptr, ptr %4, align 8, !tbaa !384
  call void @free(ptr noundef %68) #14
  br label %_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit11

_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit11: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i10, %67
  %69 = load ptr, ptr %9, align 8, !tbaa !210
  %70 = icmp eq ptr %69, %10
  br i1 %70, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i12, label %71

71:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit11
  call void @free(ptr noundef %69) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i12

_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i12: ; preds = %71, %_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit11
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %73 = load i8, ptr %72, align 4, !tbaa !388, !range !202, !noundef !203
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit13, label %75

75:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i12
  %76 = load ptr, ptr %5, align 8, !tbaa !384
  call void @free(ptr noundef %76) #14
  br label %_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit13

_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit13: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i12, %75
  ret ptr %44
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPKNS0_15MachineFunctionENS0_11SmallPtrSetIPKNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS8_Lj8EEEEET1_T0_SI_SH_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %4, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(296) %0) #14
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %8, ptr %7, align 8, !tbaa !210
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 0, ptr %9, align 8, !tbaa !211
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %10, align 4, !tbaa !212
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !211
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(208) %14)
  br label %_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit

_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit: ; preds = %3, %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %5, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(296) %1) #14
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %18, ptr %17, align 8, !tbaa !210
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 0, ptr %19, align 8, !tbaa !211
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 8, ptr %20, align 4, !tbaa !212
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %22 = load i32, ptr %21, align 8, !tbaa !211
  %.not.i.i.i3 = icmp eq i32 %22, 0
  br i1 %.not.i.i.i3, label %_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit4, label %23

23:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(208) %17, ptr noundef nonnull align 8 dereferenceable(208) %24)
  br label %_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit4

_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit4: ; preds = %_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit, %23
  %26 = call ptr @_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPKNS0_15MachineFunctionENS0_11SmallPtrSetIPKNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS8_Lj8EEEEET1_T0_SI_SH_(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr %2)
  %27 = load ptr, ptr %17, align 8, !tbaa !210
  %28 = icmp eq ptr %27, %18
  br i1 %28, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i, label %29

29:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit4
  call void @free(ptr noundef %27) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i: ; preds = %29, %_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit4
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %31 = load i8, ptr %30, align 4, !tbaa !388, !range !202, !noundef !203
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i
  %34 = load ptr, ptr %5, align 8, !tbaa !384
  call void @free(ptr noundef %34) #14
  br label %_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit

_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i, %33
  %35 = load ptr, ptr %7, align 8, !tbaa !210
  %36 = icmp eq ptr %35, %8
  br i1 %36, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i5, label %37

37:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  call void @free(ptr noundef %35) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i5

_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i5: ; preds = %37, %_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %39 = load i8, ptr %38, align 4, !tbaa !388, !range !202, !noundef !203
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit6, label %41

41:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i5
  %42 = load ptr, ptr %4, align 8, !tbaa !384
  call void @free(ptr noundef %42) #14
  br label %_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit6

_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit6: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i5, %41
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPKNS0_15MachineFunctionENS0_11SmallPtrSetIPKNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS8_Lj8EEEEET1_T0_SI_SH_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %4, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(296) %0) #14
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %8, ptr %7, align 8, !tbaa !210
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 0, ptr %9, align 8, !tbaa !211
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %10, align 4, !tbaa !212
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !211
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(208) %14)
  br label %_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit

_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit: ; preds = %3, %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %5, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(296) %1) #14
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %18, ptr %17, align 8, !tbaa !210
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 0, ptr %19, align 8, !tbaa !211
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 8, ptr %20, align 4, !tbaa !212
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %22 = load i32, ptr %21, align 8, !tbaa !211
  %.not.i.i.i3 = icmp eq i32 %22, 0
  br i1 %.not.i.i.i3, label %_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit4, label %23

23:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(208) %17, ptr noundef nonnull align 8 dereferenceable(208) %24)
  br label %_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit4

_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit4: ; preds = %_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit, %23
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEppEv.exit.i

_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEppEv.exit.i: ; preds = %_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEppEv.exit.i.backedge, %_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit4
  %29 = load i32, ptr %9, align 8, !tbaa !211
  %30 = load i32, ptr %19, align 8, !tbaa !211
  %.not.i.i.i.i = icmp eq i32 %29, %30
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !210
  %31 = zext i32 %29 to i64
  br i1 %.not.i.i.i.i, label %32, label %.loopexit.i

32:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEppEv.exit.i
  %33 = getelementptr inbounds nuw %"class.std::tuple.244", ptr %.pre.i, i64 %31
  %.not9.i.i.i.i.i.i.i.i = icmp eq i32 %29, 0
  %.pre = load ptr, ptr %17, align 8, !tbaa !210
  br i1 %.not9.i.i.i.i.i.i.i.i, label %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPKNS3_15MachineFunctionENS3_11SmallPtrSetIPKNS3_17MachineBasicBlockELj8EEELb0ENS3_11GraphTraitsIS7_EEEESt20back_insert_iteratorINS3_11SmallVectorISB_Lj8EEEEEET0_T_SL_SK_.exit, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %32, %48
  %.011.i.i.i.i.i.i.i.i = phi ptr [ %50, %48 ], [ %.pre, %32 ]
  %.0810.i.i.i.i.i.i.i.i = phi ptr [ %49, %48 ], [ %.pre.i, %32 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !226
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !226
  %38 = icmp eq ptr %35, %37
  br i1 %38, label %_ZSteqIJPKN4llvm17MachineBasicBlockEPKPS1_S6_EJS3_S6_S6_EEbRKSt5tupleIJDpT_EERKS7_IJDpT0_EE.exit.i.i.i.i.i.i.i.i, label %.loopexit.i

_ZSteqIJPKN4llvm17MachineBasicBlockEPKPS1_S6_EJS3_S6_S6_EEbRKSt5tupleIJDpT_EERKS7_IJDpT0_EE.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !416
  %41 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !416
  %43 = icmp eq ptr %40, %42
  %44 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i, align 8
  %45 = load ptr, ptr %.011.i.i.i.i.i.i.i.i, align 8
  %46 = icmp eq ptr %44, %45
  %47 = select i1 %43, i1 %46, i1 false
  br i1 %47, label %48, label %.loopexit.i

48:                                               ; preds = %_ZSteqIJPKN4llvm17MachineBasicBlockEPKPS1_S6_EJS3_S6_S6_EEbRKSt5tupleIJDpT_EERKS7_IJDpT0_EE.exit.i.i.i.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %49, %33
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPKNS3_15MachineFunctionENS3_11SmallPtrSetIPKNS3_17MachineBasicBlockELj8EEELb0ENS3_11GraphTraitsIS7_EEEESt20back_insert_iteratorINS3_11SmallVectorISB_Lj8EEEEEET0_T_SL_SK_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !417

.loopexit.i:                                      ; preds = %_ZSteqIJPKN4llvm17MachineBasicBlockEPKPS1_S6_EJS3_S6_S6_EEbRKSt5tupleIJDpT_EERKS7_IJDpT0_EE.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i, %_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEppEv.exit.i
  %51 = getelementptr inbounds nuw %"class.std::tuple.244", ptr %.pre.i, i64 %31
  %52 = getelementptr inbounds i8, ptr %51, i64 -8
  %53 = load ptr, ptr %52, align 8, !tbaa !226
  %54 = load i32, ptr %26, align 8, !tbaa !211
  %55 = load i32, ptr %27, align 4, !tbaa !212
  %.not.i.i.not.i.i.i = icmp ult i32 %54, %55
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPKNS0_17MachineBasicBlockELj8EEEEaSERKS4_.exit.i, label %56, !prof !188

56:                                               ; preds = %.loopexit.i
  %57 = zext i32 %54 to i64
  %58 = add nuw nsw i64 %57, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %28, i64 noundef %58, i64 noundef 8) #14
  %.pre.i.i.i = load i32, ptr %26, align 8, !tbaa !211
  br label %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPKNS0_17MachineBasicBlockELj8EEEEaSERKS4_.exit.i

_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPKNS0_17MachineBasicBlockELj8EEEEaSERKS4_.exit.i: ; preds = %56, %.loopexit.i
  %59 = phi i32 [ %54, %.loopexit.i ], [ %.pre.i.i.i, %56 ]
  %60 = load ptr, ptr %2, align 8, !tbaa !210
  %61 = zext i32 %59 to i64
  %62 = getelementptr inbounds nuw ptr, ptr %60, i64 %61
  %63 = ptrtoint ptr %53 to i64
  store i64 %63, ptr %62, align 1
  %64 = load i32, ptr %26, align 8, !tbaa !211
  %65 = add i32 %64, 1
  store i32 %65, ptr %26, align 8, !tbaa !211
  %66 = load i32, ptr %9, align 8, !tbaa !211
  %67 = add i32 %66, -1
  store i32 %67, ptr %9, align 8, !tbaa !211
  %.not.i.i.i5 = icmp eq i32 %67, 0
  br i1 %.not.i.i.i5, label %_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEppEv.exit.i.backedge, label %68

68:                                               ; preds = %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPKNS0_17MachineBasicBlockELj8EEEEaSERKS4_.exit.i
  call void @_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(296) %4)
  br label %_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEppEv.exit.i.backedge

_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEppEv.exit.i.backedge: ; preds = %68, %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPKNS0_17MachineBasicBlockELj8EEEEaSERKS4_.exit.i
  br label %_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEppEv.exit.i, !llvm.loop !418

_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPKNS3_15MachineFunctionENS3_11SmallPtrSetIPKNS3_17MachineBasicBlockELj8EEELb0ENS3_11GraphTraitsIS7_EEEESt20back_insert_iteratorINS3_11SmallVectorISB_Lj8EEEEEET0_T_SL_SK_.exit: ; preds = %32, %48
  %69 = icmp eq ptr %.pre, %18
  br i1 %69, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i, label %70

70:                                               ; preds = %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPKNS3_15MachineFunctionENS3_11SmallPtrSetIPKNS3_17MachineBasicBlockELj8EEELb0ENS3_11GraphTraitsIS7_EEEESt20back_insert_iteratorINS3_11SmallVectorISB_Lj8EEEEEET0_T_SL_SK_.exit
  call void @free(ptr noundef %.pre) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i: ; preds = %70, %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPKNS3_15MachineFunctionENS3_11SmallPtrSetIPKNS3_17MachineBasicBlockELj8EEELb0ENS3_11GraphTraitsIS7_EEEESt20back_insert_iteratorINS3_11SmallVectorISB_Lj8EEEEEET0_T_SL_SK_.exit
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %72 = load i8, ptr %71, align 4, !tbaa !388, !range !202, !noundef !203
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit, label %74

74:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i
  %75 = load ptr, ptr %5, align 8, !tbaa !384
  call void @free(ptr noundef %75) #14
  br label %_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit

_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i, %74
  %76 = load ptr, ptr %7, align 8, !tbaa !210
  %77 = icmp eq ptr %76, %8
  br i1 %77, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i6, label %78

78:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  call void @free(ptr noundef %76) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i6

_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i6: ; preds = %78, %_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %80 = load i8, ptr %79, align 4, !tbaa !388, !range !202, !noundef !203
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit7, label %82

82:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i6
  %83 = load ptr, ptr %4, align 8, !tbaa !384
  call void @free(ptr noundef %83) #14
  br label %_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit7

_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit7: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i6, %82
  ret ptr %2
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(296) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %5, align 8, !tbaa !210
  %8 = load i32, ptr %6, align 8, !tbaa !211
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.std::tuple.244", ptr %7, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -24
  %12 = getelementptr inbounds i8, ptr %10, i64 -16
  %13 = load ptr, ptr %12, align 8, !tbaa !416
  %14 = load ptr, ptr %11, align 8, !tbaa !416
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br label %20

20:                                               ; preds = %.lr.ph, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit.thread6
  %21 = phi i32 [ %8, %.lr.ph ], [ %60, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit.thread6 ]
  %22 = phi ptr [ %13, %.lr.ph ], [ %66, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit.thread6 ]
  %23 = phi ptr [ %12, %.lr.ph ], [ %65, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit.thread6 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %24, ptr %23, align 8, !tbaa !416
  %25 = load ptr, ptr %22, align 8, !tbaa !226
  store ptr %25, ptr %2, align 8, !tbaa !226
  %26 = load i8, ptr %16, align 4, !tbaa !388, !range !202, !noalias !419, !noundef !203
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit

28:                                               ; preds = %20
  %29 = load ptr, ptr %0, align 8, !tbaa !384, !noalias !419
  %30 = load i32, ptr %17, align 4, !tbaa !389, !noalias !419
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %29, i64 %31
  %.not36.i.i.i = icmp eq i32 %30, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %28, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %34, %.critedge.i.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !198, !noalias !419
  %.not17.i.i.i = icmp eq ptr %33, %25
  br i1 %.not17.i.i.i, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit.thread6, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %34, %32
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !422

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %28
  %35 = load i32, ptr %18, align 8, !tbaa !386, !noalias !419
  %36 = icmp ult i32 %30, %35
  br i1 %36, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit.thread, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit.thread: ; preds = %._crit_edge.i.i.i
  %37 = add nuw i32 %30, 1
  store i32 %37, ptr %17, align 4, !tbaa !389, !noalias !419
  store ptr %25, ptr %32, align 8, !tbaa !198, !noalias !419
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit._crit_edge

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit: ; preds = %20, %._crit_edge.i.i.i
  %38 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %25) #14, !noalias !419
  %39 = extractvalue { ptr, i8 } %38, 1
  %40 = trunc nuw i8 %39 to i1
  %.pre11 = load i32, ptr %6, align 8, !tbaa !211
  br i1 %40, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit._crit_edge, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit.thread6

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit._crit_edge: ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit.thread
  %41 = phi i32 [ %21, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit.thread ], [ %.pre11, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  %42 = load ptr, ptr %2, align 8, !tbaa !226
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %44 = load ptr, ptr %43, align 8, !tbaa !210
  store ptr %44, ptr %3, align 8, !tbaa !416
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 120
  %46 = load i32, ptr %45, align 8, !tbaa !211
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %44, i64 %47
  store ptr %48, ptr %4, align 8, !tbaa !416
  %49 = load i32, ptr %19, align 4, !tbaa !212
  %.not.i = icmp ult i32 %41, %49
  br i1 %.not.i, label %52, label %50, !prof !188

50:                                               ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit._crit_edge
  %51 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE18growAndEmplaceBackIJRS4_S7_S7_EEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre10.pre = load i32, ptr %6, align 8, !tbaa !211
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEE12emplace_backIJRS4_S7_S7_EEERS8_DpOT_.exit

52:                                               ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit._crit_edge
  %53 = zext i32 %41 to i64
  %54 = load ptr, ptr %5, align 8, !tbaa !210
  %55 = getelementptr inbounds nuw %"class.std::tuple.244", ptr %54, i64 %53
  store ptr %48, ptr %55, align 8, !tbaa !393
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %3, align 8, !tbaa !416
  store ptr %57, ptr %56, align 8, !tbaa !395
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %42, ptr %58, align 8, !tbaa !397
  %59 = add nuw i32 %41, 1
  store i32 %59, ptr %6, align 8, !tbaa !211
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEE12emplace_backIJRS4_S7_S7_EEERS8_DpOT_.exit

_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEE12emplace_backIJRS4_S7_S7_EEERS8_DpOT_.exit: ; preds = %50, %52
  %.pre10 = phi i32 [ %.pre10.pre, %50 ], [ %59, %52 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit.thread6

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit.thread6: ; preds = %.lr.ph.i.i.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit, %_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEE12emplace_backIJRS4_S7_S7_EEERS8_DpOT_.exit
  %60 = phi i32 [ %.pre11, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit ], [ %.pre10, %_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEE12emplace_backIJRS4_S7_S7_EEERS8_DpOT_.exit ], [ %21, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  %61 = load ptr, ptr %5, align 8, !tbaa !210
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds nuw %"class.std::tuple.244", ptr %61, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 -24
  %65 = getelementptr inbounds i8, ptr %63, i64 -16
  %66 = load ptr, ptr %65, align 8, !tbaa !416
  %67 = load ptr, ptr %64, align 8, !tbaa !416
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %._crit_edge, label %20

._crit_edge:                                      ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit.thread6, %1
  ret void
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE18growAndEmplaceBackIJRS4_S7_S7_EEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef 0, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !211
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"class.std::tuple.244", ptr %7, i64 %10
  %12 = load ptr, ptr %3, align 8, !tbaa !416
  store ptr %12, ptr %11, align 8, !tbaa !393
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %2, align 8, !tbaa !416
  store ptr %14, ptr %13, align 8, !tbaa !395
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load ptr, ptr %1, align 8, !tbaa !226
  store ptr %16, ptr %15, align 8, !tbaa !397
  %17 = load ptr, ptr %0, align 8, !tbaa !210
  %18 = getelementptr inbounds nuw %"class.std::tuple.244", ptr %17, i64 %10
  %.not7.i.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE19moveElementsForGrowEPS8_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i ], [ %7, %4 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %17, %4 ]
  %19 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !416
  store i64 %19, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !416
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !416
  store i64 %22, ptr %20, align 8, !tbaa !416
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !226
  store i64 %25, ptr %23, align 8, !tbaa !226
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %18
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE19moveElementsForGrowEPS8_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !423

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE19moveElementsForGrowEPS8_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %4
  %28 = load i64, ptr %5, align 8, !tbaa !375
  %29 = icmp eq ptr %17, %6
  br i1 %29, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE21takeAllocationForGrowEPS8_m.exit, label %30

30:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE19moveElementsForGrowEPS8_.exit
  call void @free(ptr noundef %17) #14
  %.pre = load i32, ptr %8, align 8, !tbaa !211
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE21takeAllocationForGrowEPS8_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE21takeAllocationForGrowEPS8_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE19moveElementsForGrowEPS8_.exit, %30
  %31 = phi i32 [ %9, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE19moveElementsForGrowEPS8_.exit ], [ %.pre, %30 ]
  store ptr %7, ptr %0, align 8, !tbaa !210
  %32 = trunc i64 %28 to i32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %32, ptr %33, align 4, !tbaa !212
  %34 = add i32 %31, 1
  store i32 %34, ptr %8, align 8, !tbaa !211
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.std::tuple.244", ptr %7, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  ret ptr %37
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEEaSEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %91, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !210
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %21, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !210
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEE12assignRemoteEOS9_.exit, label %13

13:                                               ; preds = %9
  tail call void @free(ptr noundef %10) #14
  %.pre = load ptr, ptr %1, align 8, !tbaa !210
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEE12assignRemoteEOS9_.exit

_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEE12assignRemoteEOS9_.exit: ; preds = %9, %13
  %14 = phi ptr [ %6, %9 ], [ %.pre, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %0, align 8, !tbaa !210
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !211
  store i32 %17, ptr %15, align 8, !tbaa !211
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !212
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4, !tbaa !212
  store ptr %7, ptr %1, align 8, !tbaa !210
  store i32 0, ptr %18, align 4, !tbaa !212
  store i32 0, ptr %16, align 8, !tbaa !211
  br label %91

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !211
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !211
  %27 = zext i32 %26 to i64
  %.not = icmp ult i32 %26, %23
  br i1 %.not, label %41, label %28

28:                                               ; preds = %21
  %.not33 = icmp eq i32 %23, 0
  br i1 %.not33, label %_ZSt4moveIPSt5tupleIJPKN4llvm17MachineBasicBlockEPKPS2_S7_EES9_ET0_T_SB_SA_.exit, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %28
  %29 = load ptr, ptr %0, align 8, !tbaa !210
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %39, %.lr.ph.i.i.i.i.i ], [ %24, %.lr.ph.i.i.i.i.i.preheader ]
  %.0811.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i ], [ %29, %.lr.ph.i.i.i.i.i.preheader ]
  %.0910.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i.i.i.preheader ]
  %30 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !226
  %32 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  store ptr %31, ptr %32, align 8, !tbaa !226
  %33 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !416
  %35 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !416
  %36 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !416
  store ptr %36, ptr %.0811.i.i.i.i.i, align 8, !tbaa !416
  %37 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %39 = add nsw i64 %.012.i.i.i.i.i, -1
  %40 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %40, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt5tupleIJPKN4llvm17MachineBasicBlockEPKPS2_S7_EES9_ET0_T_SB_SA_.exit, !llvm.loop !424

_ZSt4moveIPSt5tupleIJPKN4llvm17MachineBasicBlockEPKPS2_S7_EES9_ET0_T_SB_SA_.exit: ; preds = %.lr.ph.i.i.i.i.i, %28
  store i32 %23, ptr %25, align 8, !tbaa !211
  store i32 0, ptr %22, align 8, !tbaa !211
  br label %91

41:                                               ; preds = %21
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !212
  %44 = icmp ult i32 %43, %23
  br i1 %44, label %45, label %65

45:                                               ; preds = %41
  store i32 0, ptr %25, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %46, i64 noundef %24, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  %48 = load ptr, ptr %0, align 8, !tbaa !210
  %49 = load i32, ptr %25, align 8, !tbaa !211
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %"class.std::tuple.244", ptr %48, i64 %50
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %49, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE19moveElementsForGrowEPS8_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %45, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i.i ], [ %47, %45 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i.i ], [ %48, %45 ]
  %52 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 8, !tbaa !416
  store i64 %52, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !416
  %53 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !416
  store i64 %55, ptr %53, align 8, !tbaa !416
  %56 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !226
  store i64 %58, ptr %56, align 8, !tbaa !226
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %59, %51
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE19moveElementsForGrowEPS8_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !423

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE19moveElementsForGrowEPS8_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %45
  %61 = load i64, ptr %3, align 8, !tbaa !375
  %62 = icmp eq ptr %48, %46
  br i1 %62, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE4growEm.exit, label %63

63:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE19moveElementsForGrowEPS8_.exit.i
  call void @free(ptr noundef %48) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE19moveElementsForGrowEPS8_.exit.i, %63
  store ptr %47, ptr %0, align 8, !tbaa !210
  %64 = trunc i64 %61 to i32
  store i32 %64, ptr %42, align 4, !tbaa !212
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  %.pre42 = load ptr, ptr %1, align 8, !tbaa !210
  %.pre43 = load i32, ptr %22, align 8, !tbaa !211
  %.pre45 = zext i32 %.pre43 to i64
  br label %_ZSt4moveIPSt5tupleIJPKN4llvm17MachineBasicBlockEPKPS2_S7_EES9_ET0_T_SB_SA_.exit40

65:                                               ; preds = %41
  %.not32 = icmp eq i32 %26, 0
  %.pre44 = load ptr, ptr %0, align 8, !tbaa !210
  br i1 %.not32, label %_ZSt4moveIPSt5tupleIJPKN4llvm17MachineBasicBlockEPKPS2_S7_EES9_ET0_T_SB_SA_.exit40, label %.lr.ph.i.i.i.i.i36

.lr.ph.i.i.i.i.i36:                               ; preds = %65, %.lr.ph.i.i.i.i.i36
  %.012.i.i.i.i.i37 = phi i64 [ %75, %.lr.ph.i.i.i.i.i36 ], [ %27, %65 ]
  %.0811.i.i.i.i.i38 = phi ptr [ %74, %.lr.ph.i.i.i.i.i36 ], [ %.pre44, %65 ]
  %.0910.i.i.i.i.i39 = phi ptr [ %73, %.lr.ph.i.i.i.i.i36 ], [ %6, %65 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !226
  %68 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 16
  store ptr %67, ptr %68, align 8, !tbaa !226
  %69 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !416
  %71 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 8
  store ptr %70, ptr %71, align 8, !tbaa !416
  %72 = load ptr, ptr %.0910.i.i.i.i.i39, align 8, !tbaa !416
  store ptr %72, ptr %.0811.i.i.i.i.i38, align 8, !tbaa !416
  %73 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 24
  %75 = add nsw i64 %.012.i.i.i.i.i37, -1
  %76 = icmp samesign ugt i64 %.012.i.i.i.i.i37, 1
  br i1 %76, label %.lr.ph.i.i.i.i.i36, label %_ZSt4moveIPSt5tupleIJPKN4llvm17MachineBasicBlockEPKPS2_S7_EES9_ET0_T_SB_SA_.exit40, !llvm.loop !424

_ZSt4moveIPSt5tupleIJPKN4llvm17MachineBasicBlockEPKPS2_S7_EES9_ET0_T_SB_SA_.exit40: ; preds = %.lr.ph.i.i.i.i.i36, %65, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE4growEm.exit
  %.pre-phi = phi i64 [ %24, %65 ], [ %.pre45, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE4growEm.exit ], [ %24, %.lr.ph.i.i.i.i.i36 ]
  %77 = phi ptr [ %.pre44, %65 ], [ %47, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE4growEm.exit ], [ %.pre44, %.lr.ph.i.i.i.i.i36 ]
  %78 = phi ptr [ %6, %65 ], [ %.pre42, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE4growEm.exit ], [ %6, %.lr.ph.i.i.i.i.i36 ]
  %.026 = phi i64 [ 0, %65 ], [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE4growEm.exit ], [ %27, %.lr.ph.i.i.i.i.i36 ]
  %79 = getelementptr inbounds nuw %"class.std::tuple.244", ptr %78, i64 %.pre-phi
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %.pre-phi
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit, label %.lr.ph.i.i.i.i.i41.preheader

.lr.ph.i.i.i.i.i41.preheader:                     ; preds = %_ZSt4moveIPSt5tupleIJPKN4llvm17MachineBasicBlockEPKPS2_S7_EES9_ET0_T_SB_SA_.exit40
  %80 = getelementptr inbounds nuw %"class.std::tuple.244", ptr %77, i64 %.026
  %81 = getelementptr inbounds nuw %"class.std::tuple.244", ptr %78, i64 %.026
  br label %.lr.ph.i.i.i.i.i41

.lr.ph.i.i.i.i.i41:                               ; preds = %.lr.ph.i.i.i.i.i41.preheader, %.lr.ph.i.i.i.i.i41
  %.09.i.i.i.i.i = phi ptr [ %90, %.lr.ph.i.i.i.i.i41 ], [ %80, %.lr.ph.i.i.i.i.i41.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i41 ], [ %81, %.lr.ph.i.i.i.i.i41.preheader ]
  %82 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !416
  store i64 %82, ptr %.09.i.i.i.i.i, align 8, !tbaa !416
  %83 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !416
  store i64 %85, ptr %83, align 8, !tbaa !416
  %86 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !226
  store i64 %88, ptr %86, align 8, !tbaa !226
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %89, %79
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit, label %.lr.ph.i.i.i.i.i41, !llvm.loop !423

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i41, %_ZSt4moveIPSt5tupleIJPKN4llvm17MachineBasicBlockEPKPS2_S7_EES9_ET0_T_SB_SA_.exit40
  store i32 %23, ptr %25, align 8, !tbaa !211
  store i32 0, ptr %22, align 8, !tbaa !211
  br label %91

91:                                               ; preds = %_ZSt4moveIPSt5tupleIJPKN4llvm17MachineBasicBlockEPKPS2_S7_EES9_ET0_T_SB_SA_.exit, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit, %2, %_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEE12assignRemoteEOS9_.exit
  ret ptr %0
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %69, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !211
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !211
  %11 = zext i32 %10 to i64
  %.not = icmp ult i32 %10, %7
  br i1 %.not, label %26, label %12

12:                                               ; preds = %5
  %.not29 = icmp eq i32 %7, 0
  br i1 %.not29, label %.sink.split, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %12
  %13 = load ptr, ptr %1, align 8, !tbaa !210
  %14 = load ptr, ptr %0, align 8, !tbaa !210
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %24, %.lr.ph.i.i.i.i.i ], [ %8, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %14, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !226
  %17 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !226
  %18 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !416
  %20 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !416
  %21 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !416
  store ptr %21, ptr %.0811.i.i.i.i.i, align 8, !tbaa !416
  %22 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %24 = add nsw i64 %.012.i.i.i.i.i, -1
  %25 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %25, label %.lr.ph.i.i.i.i.i, label %.sink.split, !llvm.loop !425

26:                                               ; preds = %5
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !212
  %29 = icmp ult i32 %28, %7
  br i1 %29, label %30, label %50

30:                                               ; preds = %26
  store i32 0, ptr %9, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %31, i64 noundef %8, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  %33 = load ptr, ptr %0, align 8, !tbaa !210
  %34 = load i32, ptr %9, align 8, !tbaa !211
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.std::tuple.244", ptr %33, i64 %35
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE19moveElementsForGrowEPS8_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %30, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i.i ], [ %32, %30 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i.i.i ], [ %33, %30 ]
  %37 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 8, !tbaa !416
  store i64 %37, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !416
  %38 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !416
  store i64 %40, ptr %38, align 8, !tbaa !416
  %41 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !226
  store i64 %43, ptr %41, align 8, !tbaa !226
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %44, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE19moveElementsForGrowEPS8_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !423

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE19moveElementsForGrowEPS8_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %30
  %46 = load i64, ptr %3, align 8, !tbaa !375
  %47 = icmp eq ptr %33, %31
  br i1 %47, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE4growEm.exit, label %48

48:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE19moveElementsForGrowEPS8_.exit.i
  call void @free(ptr noundef %33) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE19moveElementsForGrowEPS8_.exit.i, %48
  store ptr %32, ptr %0, align 8, !tbaa !210
  %49 = trunc i64 %46 to i32
  store i32 %49, ptr %27, align 4, !tbaa !212
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  %.pre = load ptr, ptr %1, align 8, !tbaa !210
  %.pre38 = load i32, ptr %6, align 8, !tbaa !211
  %.pre40 = zext i32 %.pre38 to i64
  br label %_ZSt4copyIPKSt5tupleIJPKN4llvm17MachineBasicBlockEPKPS2_S7_EEPS8_ET0_T_SD_SC_.exit36

50:                                               ; preds = %26
  %.not28 = icmp eq i32 %10, 0
  %.pre37 = load ptr, ptr %1, align 8, !tbaa !210
  %.pre39 = load ptr, ptr %0, align 8, !tbaa !210
  br i1 %.not28, label %_ZSt4copyIPKSt5tupleIJPKN4llvm17MachineBasicBlockEPKPS2_S7_EEPS8_ET0_T_SD_SC_.exit36, label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %50, %.lr.ph.i.i.i.i.i32
  %.012.i.i.i.i.i33 = phi i64 [ %60, %.lr.ph.i.i.i.i.i32 ], [ %11, %50 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %59, %.lr.ph.i.i.i.i.i32 ], [ %.pre39, %50 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %58, %.lr.ph.i.i.i.i.i32 ], [ %.pre37, %50 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !226
  %53 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 16
  store ptr %52, ptr %53, align 8, !tbaa !226
  %54 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !416
  %56 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 8
  store ptr %55, ptr %56, align 8, !tbaa !416
  %57 = load ptr, ptr %.0910.i.i.i.i.i35, align 8, !tbaa !416
  store ptr %57, ptr %.0811.i.i.i.i.i34, align 8, !tbaa !416
  %58 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 24
  %60 = add nsw i64 %.012.i.i.i.i.i33, -1
  %61 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %61, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKSt5tupleIJPKN4llvm17MachineBasicBlockEPKPS2_S7_EEPS8_ET0_T_SD_SC_.exit36, !llvm.loop !425

_ZSt4copyIPKSt5tupleIJPKN4llvm17MachineBasicBlockEPKPS2_S7_EEPS8_ET0_T_SD_SC_.exit36: ; preds = %.lr.ph.i.i.i.i.i32, %50, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE4growEm.exit
  %.pre-phi = phi i64 [ %8, %50 ], [ %.pre40, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE4growEm.exit ], [ %8, %.lr.ph.i.i.i.i.i32 ]
  %62 = phi ptr [ %.pre39, %50 ], [ %32, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE4growEm.exit ], [ %.pre39, %.lr.ph.i.i.i.i.i32 ]
  %63 = phi ptr [ %.pre37, %50 ], [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE4growEm.exit ], [ %.pre37, %.lr.ph.i.i.i.i.i32 ]
  %.022 = phi i64 [ 0, %50 ], [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE4growEm.exit ], [ %11, %.lr.ph.i.i.i.i.i32 ]
  %64 = getelementptr inbounds nuw %"class.std::tuple.244", ptr %63, i64 %.pre-phi
  %.not9.i.i.i.i = icmp samesign eq i64 %.022, %.pre-phi
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKSt5tupleIJPKN4llvm17MachineBasicBlockEPKPS2_S7_EEPS8_ET0_T_SD_SC_.exit36
  %65 = getelementptr inbounds nuw %"class.std::tuple.244", ptr %62, i64 %.022
  %66 = getelementptr inbounds nuw %"class.std::tuple.244", ptr %63, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i ], [ %65, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i ], [ %66, %.lr.ph.i.i.i.i.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0810.i.i.i.i, i64 24, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %67, %64
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !426

.sink.split:                                      ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPKN4llvm17MachineBasicBlockEPKPS2_S7_EEPS8_ET0_T_SD_SC_.exit36, %12
  store i32 %7, ptr %9, align 8, !tbaa !211
  br label %69

69:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPKNS_12MachineInstrEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !210
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !210
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIPKNS_12MachineInstrEE12assignRemoteEOS4_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #14
  %.pre = load ptr, ptr %1, align 8, !tbaa !210
  br label %_ZN4llvm15SmallVectorImplIPKNS_12MachineInstrEE12assignRemoteEOS4_.exit

_ZN4llvm15SmallVectorImplIPKNS_12MachineInstrEE12assignRemoteEOS4_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !210
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !211
  store i32 %16, ptr %14, align 8, !tbaa !211
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !212
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !212
  store ptr %6, ptr %1, align 8, !tbaa !210
  store i32 0, ptr %17, align 4, !tbaa !212
  store i32 0, ptr %15, align 8, !tbaa !211
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !211
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !211
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPKN4llvm12MachineInstrES4_ET0_T_S6_S5_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !210
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPKN4llvm12MachineInstrES4_ET0_T_S6_S5_.exit

_ZSt4moveIPPKN4llvm12MachineInstrES4_ET0_T_S6_S5_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !211
  store i32 0, ptr %21, align 8, !tbaa !211
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !212
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !211
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #14
  br label %_ZSt4moveIPPKN4llvm12MachineInstrES4_ET0_T_S6_S5_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPPKN4llvm12MachineInstrES4_ET0_T_S6_S5_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !210
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPKN4llvm12MachineInstrES4_ET0_T_S6_S5_.exit35

_ZSt4moveIPPKN4llvm12MachineInstrES4_ET0_T_S6_S5_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !211
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_12MachineInstrELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPPKN4llvm12MachineInstrES4_ET0_T_S6_S5_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !210
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !210
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_12MachineInstrELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_12MachineInstrELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit: ; preds = %_ZSt4moveIPPKN4llvm12MachineInstrES4_ET0_T_S6_S5_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !211
  store i32 0, ptr %21, align 8, !tbaa !211
  br label %47

47:                                               ; preds = %_ZSt4moveIPPKN4llvm12MachineInstrES4_ET0_T_S6_S5_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_12MachineInstrELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIPKNS_12MachineInstrEE12assignRemoteEOS4_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorIPKNS_12MachineInstrELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !229
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !230
  %6 = load ptr, ptr %0, align 8, !tbaa !225
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !222
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorIPKNS_12MachineInstrELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !226
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 88
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorIPKNS_12MachineInstrELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !278

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorIPKNS_12MachineInstrELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not21 = icmp eq ptr %1, %2
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11SmallVectorIPKNS_12MachineInstrELj8EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorIPKNS_12MachineInstrELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorIPKNS_12MachineInstrELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit, %_ZN4llvm11SmallVectorIPKNS_12MachineInstrELj8EED2Ev.exit
  %.022 = phi ptr [ %55, %_ZN4llvm11SmallVectorIPKNS_12MachineInstrELj8EED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorIPKNS_12MachineInstrELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.022, align 8, !tbaa !226
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %_ZN4llvm11SmallVectorIPKNS_12MachineInstrELj8EED2Ev.exit
    i64 -8192, label %_ZN4llvm11SmallVectorIPKNS_12MachineInstrELj8EED2Ev.exit
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !225
  %15 = load i32, ptr %7, align 8, !tbaa !222
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
  %24 = load ptr, ptr %23, align 8, !tbaa !226
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorIPKNS_12MachineInstrELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %.lr.ph.i15, !prof !187

.lr.ph.i15:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02947.i = phi i32 [ %.029.i, %31 ], [ %.02944.i, %13 ]
  %.02746.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.03245.i = phi ptr [ %spec.select.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31, !prof !188

29:                                               ; preds = %.lr.ph.i15
  %.not.i16 = icmp eq ptr %.03245.i, null
  %30 = select i1 %.not.i16, ptr %27, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorIPKNS_12MachineInstrELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit

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
  %38 = load ptr, ptr %37, align 8, !tbaa !226
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorIPKNS_12MachineInstrELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %.lr.ph.i15, !prof !189, !llvm.loop !277

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorIPKNS_12MachineInstrELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit: ; preds = %31, %13, %29
  %.sink.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i, align 8, !tbaa !226
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  store ptr %42, ptr %40, align 8, !tbaa !210
  %43 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  store i32 0, ptr %43, align 8, !tbaa !211
  %44 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 20
  store i32 8, ptr %44, align 4, !tbaa !212
  %45 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !211
  %.not.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i, label %_ZN4llvm11SmallVectorIPKNS_12MachineInstrELj8EEC2EOS4_.exit, label %47

47:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorIPKNS_12MachineInstrELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit
  %48 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPKNS_12MachineInstrEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull align 8 dereferenceable(80) %41)
  br label %_ZN4llvm11SmallVectorIPKNS_12MachineInstrELj8EEC2EOS4_.exit

_ZN4llvm11SmallVectorIPKNS_12MachineInstrELj8EEC2EOS4_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorIPKNS_12MachineInstrELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, %47
  %49 = load i32, ptr %4, align 8, !tbaa !229
  %50 = add i32 %49, 1
  store i32 %50, ptr %4, align 8, !tbaa !229
  %51 = load ptr, ptr %41, align 8, !tbaa !210
  %52 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZN4llvm11SmallVectorIPKNS_12MachineInstrELj8EED2Ev.exit, label %54

54:                                               ; preds = %_ZN4llvm11SmallVectorIPKNS_12MachineInstrELj8EEC2EOS4_.exit
  tail call void @free(ptr noundef %51) #14
  br label %_ZN4llvm11SmallVectorIPKNS_12MachineInstrELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_12MachineInstrELj8EED2Ev.exit: ; preds = %.lr.ph, %.lr.ph, %54, %_ZN4llvm11SmallVectorIPKNS_12MachineInstrELj8EEC2EOS4_.exit
  %55 = getelementptr inbounds nuw i8, ptr %.022, i64 88
  %.not = icmp eq ptr %55, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !427
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !26, i64 68}
!4 = !{!"_ZTSN4llvm12MachineInstrE", !5, i64 0, !16, i64 16, !17, i64 24, !18, i64 32, !19, i64 40, !20, i64 43, !19, i64 44, !12, i64 47, !21, i64 48, !22, i64 56, !19, i64 64, !26, i64 68}
!5 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !6, i64 0}
!6 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !7, i64 0}
!7 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !8, i64 0}
!8 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !9, i64 0}
!9 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !10, i64 0, !14, i64 8}
!10 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !11, i64 0}
!11 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !15, i64 0}
!15 = !{!"any pointer", !12, i64 0}
!16 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !15, i64 0}
!17 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !15, i64 0}
!18 = !{!"p1 _ZTSN4llvm14MachineOperandE", !15, i64 0}
!19 = !{!"int", !12, i64 0}
!20 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !12, i64 0}
!21 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !12, i64 0}
!22 = !{!"_ZTSN4llvm8DebugLocE", !23, i64 0}
!23 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !24, i64 0}
!24 = !{!"_ZTSN4llvm13TrackingMDRefE", !25, i64 0}
!25 = !{!"p1 _ZTSN4llvm8MetadataE", !15, i64 0}
!26 = !{!"short", !12, i64 0}
!27 = !{!4, !18, i64 32}
!28 = !{!29, !30, i64 33}
!29 = !{!"_ZTSN4llvm5TwineE", !12, i64 0, !12, i64 16, !30, i64 32, !30, i64 33}
!30 = !{!"_ZTSN4llvm5Twine8NodeKindE", !12, i64 0}
!31 = !{!12, !12, i64 0}
!32 = !{!29, !30, i64 32}
!33 = !{!34, !15, i64 16}
!34 = !{!"_ZTSSt14_Function_base", !12, i64 0, !15, i64 16}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSN4llvm17GenericSSAContextINS_15MachineFunctionEEE", !37, i64 0}
!37 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !15, i64 0}
!38 = !{!39, !44, i64 32}
!39 = !{!"_ZTSN4llvm15MachineFunctionE", !40, i64 0, !41, i64 8, !42, i64 16, !43, i64 24, !44, i64 32, !45, i64 40, !46, i64 48, !47, i64 56, !48, i64 64, !49, i64 72, !50, i64 80, !51, i64 88, !52, i64 96, !19, i64 120, !57, i64 128, !70, i64 224, !72, i64 232, !78, i64 312, !80, i64 320, !19, i64 336, !88, i64 340, !89, i64 341, !89, i64 342, !89, i64 343, !90, i64 344, !93, i64 352, !100, i64 360, !105, i64 384, !105, i64 408, !110, i64 432, !115, i64 456, !117, i64 480, !119, i64 504, !121, i64 528, !89, i64 552, !89, i64 553, !89, i64 554, !89, i64 555, !89, i64 556, !89, i64 557, !89, i64 558, !19, i64 560, !126, i64 564, !127, i64 568, !132, i64 592, !132, i64 616, !137, i64 640, !138, i64 648, !139, i64 656, !140, i64 664, !142, i64 688, !144, i64 712, !19, i64 856, !149, i64 864, !154, i64 1040, !89, i64 1064}
!40 = !{!"p1 _ZTSN4llvm8FunctionE", !15, i64 0}
!41 = !{!"p1 _ZTSN4llvm13TargetMachineE", !15, i64 0}
!42 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !15, i64 0}
!43 = !{!"p1 _ZTSN4llvm9MCContextE", !15, i64 0}
!44 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !15, i64 0}
!45 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !15, i64 0}
!46 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !15, i64 0}
!47 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !15, i64 0}
!48 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !15, i64 0}
!49 = !{!"p1 _ZTSN4llvm9MCSectionE", !15, i64 0}
!50 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !15, i64 0}
!51 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !15, i64 0}
!52 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !53, i64 0}
!53 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !15, i64 0}
!57 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !58, i64 0, !58, i64 8, !59, i64 16, !65, i64 64, !69, i64 80, !69, i64 88}
!58 = !{!"p1 omnipotent char", !15, i64 0}
!59 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !60, i64 0, !64, i64 16}
!60 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !15, i64 0, !19, i64 8, !19, i64 12}
!64 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !12, i64 0}
!65 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !63, i64 0}
!69 = !{!"long", !12, i64 0}
!70 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !71, i64 0}
!71 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !15, i64 0}
!72 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !74, i64 0, !77, i64 16}
!74 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !63, i64 0}
!77 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !12, i64 0}
!78 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !79, i64 0}
!79 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !15, i64 0}
!80 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !87, i64 0, !87, i64 8}
!87 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !15, i64 0}
!88 = !{!"_ZTSN4llvm5AlignE", !12, i64 0}
!89 = !{!"bool", !12, i64 0}
!90 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !91, i64 0}
!91 = !{!"_ZTSSt6bitsetILm12EE", !92, i64 0}
!92 = !{!"_ZTSSt12_Base_bitsetILm1EE", !69, i64 0}
!93 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !94, i64 0}
!94 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !95, i64 0}
!95 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !96, i64 0}
!96 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !97, i64 0}
!97 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !98, i64 0}
!98 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !99, i64 0}
!99 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !15, i64 0}
!100 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !101, i64 0}
!101 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !104, i64 0, !104, i64 8, !104, i64 16}
!104 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !15, i64 0}
!105 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !106, i64 0}
!106 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !109, i64 0, !109, i64 8, !109, i64 16}
!109 = !{!"p2 _ZTSN4llvm8MCSymbolE", !15, i64 0}
!110 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !111, i64 0}
!111 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !114, i64 0, !114, i64 8, !114, i64 16}
!114 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !15, i64 0}
!115 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !116, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!116 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !15, i64 0}
!117 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !118, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!118 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !15, i64 0}
!119 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !120, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!120 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !15, i64 0}
!121 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !122, i64 0}
!122 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !123, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !124, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !125, i64 0, !125, i64 8, !125, i64 16}
!125 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !15, i64 0}
!126 = !{!"_ZTSN4llvm17BasicBlockSectionE", !12, i64 0}
!127 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !128, i64 0}
!128 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !130, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !131, i64 0, !131, i64 8, !131, i64 16}
!131 = !{!"p2 _ZTSN4llvm11GlobalValueE", !15, i64 0}
!132 = !{!"_ZTSSt6vectorIjSaIjEE", !133, i64 0}
!133 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !134, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !135, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !136, i64 0, !136, i64 8, !136, i64 16}
!136 = !{!"p1 int", !15, i64 0}
!137 = !{!"_ZTSN4llvm13EHPersonalityE", !12, i64 0}
!138 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !15, i64 0}
!139 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !15, i64 0}
!140 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !141, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!141 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !15, i64 0}
!142 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !143, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!143 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !15, i64 0}
!144 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !145, i64 0, !148, i64 16}
!145 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !146, i64 0}
!146 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !63, i64 0}
!148 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !12, i64 0}
!149 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !150, i64 0, !153, i64 16}
!150 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !151, i64 0}
!151 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !152, i64 0}
!152 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !63, i64 0}
!153 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !12, i64 0}
!154 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !155, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!155 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !15, i64 0}
!156 = !{!157, !15, i64 24}
!157 = !{!"_ZTSSt8functionIFvRKN4llvm5TwineEEE", !34, i64 0, !15, i64 24}
!158 = !{!159, !160, i64 0}
!159 = !{!"_ZTSN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEEE", !160, i64 0, !157, i64 8, !161, i64 40, !162, i64 48, !36, i64 128, !170, i64 136, !171, i64 144, !89, i64 168}
!160 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !15, i64 0}
!161 = !{!"p1 _ZTSN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EEE", !15, i64 0}
!162 = !{!"_ZTSN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEEE", !36, i64 0, !163, i64 8, !163, i64 32, !165, i64 56}
!163 = !{!"_ZTSN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEE", !164, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!164 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEEE", !15, i64 0}
!165 = !{!"_ZTSSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EESaIS9_EE", !166, i64 0}
!166 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EESaIS9_EE", !167, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EESaIS9_EE12_Vector_implE", !168, i64 0}
!168 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EESaIS9_EE17_Vector_impl_dataE", !169, i64 0, !169, i64 8, !169, i64 16}
!169 = !{!"p1 _ZTSSt10unique_ptrIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEESt14default_deleteIS5_EE", !15, i64 0}
!170 = !{!"_ZTSN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEEUt_E", !12, i64 0}
!171 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !172, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!172 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrES4_EE", !15, i64 0}
!173 = !{!174, !15, i64 24}
!174 = !{!"_ZTSSt8functionIFvRN4llvm11raw_ostreamEEE", !34, i64 0, !15, i64 24}
!175 = !{!176, !58, i64 32}
!176 = !{!"_ZTSN4llvm11raw_ostreamE", !177, i64 8, !58, i64 16, !58, i64 24, !58, i64 32, !89, i64 40, !178, i64 44}
!177 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !12, i64 0}
!178 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !12, i64 0}
!179 = !{!176, !58, i64 24}
!180 = !{!4, !16, i64 16}
!181 = !{!182, !69, i64 16}
!182 = !{!"_ZTSN4llvm11MCInstrDescE", !26, i64 0, !26, i64 2, !12, i64 4, !12, i64 5, !26, i64 6, !12, i64 8, !12, i64 9, !26, i64 10, !26, i64 12, !69, i64 16, !69, i64 24}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSN4llvm12MachineInstrE", !15, i64 0}
!185 = !{!171, !172, i64 0}
!186 = !{!171, !19, i64 16}
!187 = !{!"branch_weights", i32 1999, i32 1}
!188 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!189 = !{!"branch_weights", i32 1, i32 0}
!190 = distinct !{!190, !191}
!191 = !{!"llvm.loop.mustprogress"}
!192 = !{!172, !172, i64 0}
!193 = !{!171, !19, i64 8}
!194 = !{!171, !19, i64 12}
!195 = distinct !{!195, !191}
!196 = !{!159, !170, i64 136}
!197 = !{i64 0, i64 16, !31}
!198 = !{!15, !15, i64 0}
!199 = !{!37, !37, i64 0}
!200 = !{!159, !89, i64 168}
!201 = !{!4, !17, i64 24}
!202 = !{i8 0, i8 2}
!203 = !{}
!204 = !{!161, !161, i64 0}
!205 = !{!206, !207, i64 8}
!206 = !{!"_ZTSZN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEE6verifyERKNS_17DominatorTreeBaseINS_17MachineBasicBlockELb0EEEEUlPKNS_12MachineInstrESC_RNS_15SmallVectorImplISC_EEE_", !161, i64 0, !207, i64 8, !208, i64 16}
!207 = !{!"p1 _ZTSN4llvm26GenericConvergenceVerifierINS_17GenericSSAContextINS_15MachineFunctionEEEEE", !15, i64 0}
!208 = !{!"p1 _ZTSN4llvm8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEPKNS_12MachineInstrENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEEE", !15, i64 0}
!209 = !{!208, !208, i64 0}
!210 = !{!63, !15, i64 0}
!211 = !{!63, !19, i64 8}
!212 = !{!63, !19, i64 12}
!213 = !{!214, !216}
!214 = distinct !{!214, !215, !"_ZN4llvm25SmallVectorTemplateCommonIPKNS_17MachineBasicBlockEvE6rbeginEv: argument 0"}
!215 = distinct !{!215, !"_ZN4llvm25SmallVectorTemplateCommonIPKNS_17MachineBasicBlockEvE6rbeginEv"}
!216 = distinct !{!216, !217, !"_ZN4llvm25ReversePostOrderTraversalIPKNS_15MachineFunctionENS_11GraphTraitsIS3_EEE5beginEv: argument 0"}
!217 = distinct !{!217, !"_ZN4llvm25ReversePostOrderTraversalIPKNS_15MachineFunctionENS_11GraphTraitsIS3_EEE5beginEv"}
!218 = !{!219, !220, i64 0}
!219 = !{!"_ZTSN4llvm8DenseMapIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEPKNS_12MachineInstrENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEEE", !220, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!220 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEPKNS_12MachineInstrEEE", !15, i64 0}
!221 = !{!219, !19, i64 16}
!222 = !{!223, !19, i64 16}
!223 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorIPKNS_12MachineInstrELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !224, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!224 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockENS_11SmallVectorIPKNS_12MachineInstrELj8EEEEE", !15, i64 0}
!225 = !{!223, !224, i64 0}
!226 = !{!17, !17, i64 0}
!227 = distinct !{!227, !191}
!228 = distinct !{!228, !191}
!229 = !{!223, !19, i64 8}
!230 = !{!223, !19, i64 12}
!231 = !{!9, !14, i64 8}
!232 = distinct !{!232, !191}
!233 = distinct !{!233, !191}
!234 = !{!235, !19, i64 24}
!235 = !{!"_ZTSN4llvm17MachineBasicBlockE", !236, i64 0, !238, i64 16, !19, i64 24, !19, i64 28, !37, i64 32, !239, i64 40, !244, i64 64, !249, i64 112, !251, i64 144, !256, i64 168, !260, i64 184, !88, i64 208, !19, i64 212, !89, i64 216, !89, i64 217, !238, i64 224, !89, i64 232, !89, i64 233, !89, i64 234, !89, i64 235, !89, i64 236, !265, i64 240, !269, i64 252, !89, i64 260, !89, i64 261, !89, i64 262, !271, i64 264, !271, i64 272, !271, i64 280}
!236 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !237, i64 0}
!237 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !84, i64 0}
!238 = !{!"p1 _ZTSN4llvm10BasicBlockE", !15, i64 0}
!239 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !240, i64 0}
!240 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !241, i64 0, !242, i64 8}
!241 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !17, i64 0}
!242 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !243, i64 0}
!243 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !7, i64 0}
!244 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !245, i64 0, !248, i64 16}
!245 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !246, i64 0}
!246 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !247, i64 0}
!247 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !63, i64 0}
!248 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !12, i64 0}
!249 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !245, i64 0, !250, i64 16}
!250 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !12, i64 0}
!251 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !252, i64 0}
!252 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !253, i64 0}
!253 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !254, i64 0}
!254 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !255, i64 0, !255, i64 8, !255, i64 16}
!255 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !15, i64 0}
!256 = !{!"_ZTSSt8optionalImE", !257, i64 0}
!257 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !258, i64 0}
!258 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !259, i64 0}
!259 = !{!"_ZTSSt22_Optional_payload_baseImE", !12, i64 0, !89, i64 8}
!260 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !261, i64 0}
!261 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !262, i64 0}
!262 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !263, i64 0}
!263 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !264, i64 0, !264, i64 8, !264, i64 16}
!264 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !15, i64 0}
!265 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !266, i64 0}
!266 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !267, i64 0}
!267 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !268, i64 0}
!268 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !12, i64 0, !89, i64 8}
!269 = !{!"_ZTSN4llvm12MBBSectionIDE", !270, i64 0, !19, i64 4}
!270 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !12, i64 0}
!271 = !{!"p1 _ZTSN4llvm8MCSymbolE", !15, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSN4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEEE", !15, i64 0}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorIPKNS_12MachineInstrELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E11try_emplaceIJEEESt4pairINS_16DenseMapIteratorIS4_S9_SB_SE_Lb0EEEbERKS4_DpOT_: argument 0"}
!276 = distinct !{!276, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorIPKNS_12MachineInstrELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E11try_emplaceIJEEESt4pairINS_16DenseMapIteratorIS4_S9_SB_SE_Lb0EEEbERKS4_DpOT_"}
!277 = distinct !{!277, !191}
!278 = distinct !{!278, !191}
!279 = !{!280, !273, i64 8}
!280 = !{!"_ZTSN4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEEE", !17, i64 0, !273, i64 8, !19, i64 16, !281, i64 24, !19, i64 72, !19, i64 76}
!281 = !{!"_ZTSN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEE", !282, i64 0, !285, i64 16}
!282 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEEE", !283, i64 0}
!283 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EEE", !284, i64 0}
!284 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEvEE", !63, i64 0}
!285 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEE", !12, i64 0}
!286 = !{!280, !19, i64 16}
!287 = !{!288, !89, i64 112}
!288 = !{!"_ZTSN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EEE", !289, i64 0, !291, i64 24, !296, i64 88, !273, i64 96, !37, i64 104, !89, i64 112, !19, i64 116, !19, i64 120}
!289 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj1EEE", !245, i64 0, !290, i64 16}
!290 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj1EEE", !12, i64 0}
!291 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELj6EEE", !292, i64 0, !295, i64 16}
!292 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEEE", !293, i64 0}
!293 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EEE", !294, i64 0}
!294 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEvEE", !63, i64 0}
!295 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELj6EEE", !12, i64 0}
!296 = !{!"_ZTSSt5tupleIJEE"}
!297 = !{!280, !19, i64 72}
!298 = !{!280, !19, i64 76}
!299 = !{!288, !19, i64 116}
!300 = !{!288, !273, i64 96}
!301 = !{!302, !273, i64 0}
!302 = !{!"_ZTSSt4pairIPKN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEPKPS3_E", !273, i64 0, !303, i64 8}
!303 = !{!"p2 _ZTSN4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEEE", !15, i64 0}
!304 = !{!302, !303, i64 8}
!305 = distinct !{!305, !191}
!306 = distinct !{!306, !191}
!307 = !{!206, !161, i64 0}
!308 = distinct !{!308, !191}
!309 = distinct !{!309, !191}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSN4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEE", !15, i64 0}
!312 = !{!313, !311, i64 0}
!313 = !{!"_ZTSN4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEE", !311, i64 0, !289, i64 8, !165, i64 32, !314, i64 56, !19, i64 160, !244, i64 168}
!314 = !{!"_ZTSN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EEE", !315, i64 0, !319, i64 24}
!315 = !{!"_ZTSN4llvm8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS3_vEEEE", !316, i64 0}
!316 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !317, i64 0}
!317 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !318, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!318 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKNS_17MachineBasicBlockEEE", !15, i64 0}
!319 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EEE", !245, i64 0, !320, i64 16}
!320 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj8EEE", !12, i64 0}
!321 = !{!322, !324}
!322 = distinct !{!322, !323, !"_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE5printERKS3_: argument 0"}
!323 = distinct !{!323, !"_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE5printERKS3_"}
!324 = distinct !{!324, !325, !"_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE5printEPKNS_12GenericCycleIS3_EE: argument 0"}
!325 = distinct !{!325, !"_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE5printEPKNS_12GenericCycleIS3_EE"}
!326 = !{!327, !329}
!327 = distinct !{!327, !328, !"_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE5printERKS3_: argument 0"}
!328 = distinct !{!328, !"_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE5printERKS3_"}
!329 = distinct !{!329, !330, !"_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE5printEPKNS_12GenericCycleIS3_EE: argument 0"}
!330 = distinct !{!330, !"_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE5printEPKNS_12GenericCycleIS3_EE"}
!331 = !{!206, !208, i64 16}
!332 = !{!333, !335}
!333 = distinct !{!333, !334, !"_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE5printERKS3_: argument 0"}
!334 = distinct !{!334, !"_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE5printERKS3_"}
!335 = distinct !{!335, !336, !"_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE5printEPKNS_12GenericCycleIS3_EE: argument 0"}
!336 = distinct !{!336, !"_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE5printEPKNS_12GenericCycleIS3_EE"}
!337 = distinct !{!337, !191}
!338 = distinct !{!338, !191}
!339 = !{!220, !220, i64 0}
!340 = !{!219, !19, i64 8}
!341 = !{!219, !19, i64 12}
!342 = !{!317, !19, i64 8}
!343 = distinct !{!343, !191}
!344 = !{!317, !318, i64 0}
!345 = !{!317, !19, i64 16}
!346 = distinct !{!346, !191}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTSSt9type_info", !15, i64 0}
!349 = !{i64 0, i64 8, !310, i64 8, i64 8, !350}
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 _ZTSN4llvm17GenericSSAContextINS_15MachineFunctionEEE", !15, i64 0}
!352 = !{!353, !311, i64 0}
!353 = !{!"_ZTSZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE5printERKS3_EUlRNS_11raw_ostreamEE_", !311, i64 0, !351, i64 8}
!354 = !{!313, !19, i64 160}
!355 = !{!353, !351, i64 8}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE12printEntriesERKS3_: argument 0"}
!358 = distinct !{!358, !"_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE12printEntriesERKS3_"}
!359 = !{!360, !351, i64 8}
!360 = !{!"_ZTSZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE12printEntriesERKS3_EUlRNS_11raw_ostreamEE_", !311, i64 0, !351, i64 8}
!361 = !{!360, !311, i64 0}
!362 = distinct !{!362, !191}
!363 = distinct !{!363, !191}
!364 = distinct !{!364, !191}
!365 = distinct !{!365, !191}
!366 = distinct !{!366, !191}
!367 = distinct !{!367, !191}
!368 = distinct !{!368, !191}
!369 = !{!370, !15, i64 0}
!370 = !{!"_ZTSN4llvm12function_refIFvRKNS_5TwineEEEE", !15, i64 0, !69, i64 8}
!371 = !{!370, !69, i64 8}
!372 = !{!373, !373, i64 0}
!373 = !{!"p1 _ZTSN4llvm12function_refIFvRKNS_5TwineEEEE", !15, i64 0}
!374 = !{i64 0, i64 8, !198, i64 8, i64 8, !375}
!375 = !{!69, !69, i64 0}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN4llvm8po_beginIPKNS_15MachineFunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EERKS5_: argument 0"}
!378 = distinct !{!378, !"_ZN4llvm8po_beginIPKNS_15MachineFunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EERKS5_"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEE5beginERKS3_: argument 0"}
!381 = distinct !{!381, !"_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEE5beginERKS3_"}
!382 = !{!380, !377}
!383 = !{!86, !87, i64 8}
!384 = !{!385, !15, i64 0}
!385 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !15, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !89, i64 20}
!386 = !{!385, !19, i64 8}
!387 = !{!385, !19, i64 16}
!388 = !{!385, !89, i64 20}
!389 = !{!385, !19, i64 12}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_: argument 0"}
!392 = distinct !{!392, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_"}
!393 = !{!394, !56, i64 0}
!394 = !{!"_ZTSSt10_Head_baseILm2EPKPN4llvm17MachineBasicBlockELb0EE", !56, i64 0}
!395 = !{!396, !56, i64 0}
!396 = !{!"_ZTSSt10_Head_baseILm1EPKPN4llvm17MachineBasicBlockELb0EE", !56, i64 0}
!397 = !{!398, !17, i64 0}
!398 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm17MachineBasicBlockELb0EE", !17, i64 0}
!399 = !{!400, !402}
!400 = distinct !{!400, !401, !"_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEE3endERKS3_: argument 0"}
!401 = distinct !{!401, !"_ZN4llvm11po_iteratorIPKNS_15MachineFunctionENS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEE3endERKS3_"}
!402 = distinct !{!402, !403, !"_ZN4llvm6po_endIPKNS_15MachineFunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EERKS5_: argument 0"}
!403 = distinct !{!403, !"_ZN4llvm6po_endIPKNS_15MachineFunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EERKS5_"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZSt12__miter_baseIN4llvm11po_iteratorIPKNS0_15MachineFunctionENS0_11SmallPtrSetIPKNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_: argument 0"}
!406 = distinct !{!406, !"_ZSt12__miter_baseIN4llvm11po_iteratorIPKNS0_15MachineFunctionENS0_11SmallPtrSetIPKNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZSt12__miter_baseIN4llvm11po_iteratorIPKNS0_15MachineFunctionENS0_11SmallPtrSetIPKNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_: argument 0"}
!409 = distinct !{!409, !"_ZSt12__miter_baseIN4llvm11po_iteratorIPKNS0_15MachineFunctionENS0_11SmallPtrSetIPKNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZSt12__niter_baseIN4llvm11po_iteratorIPKNS0_15MachineFunctionENS0_11SmallPtrSetIPKNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_: argument 0"}
!412 = distinct !{!412, !"_ZSt12__niter_baseIN4llvm11po_iteratorIPKNS0_15MachineFunctionENS0_11SmallPtrSetIPKNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZSt12__niter_baseIN4llvm11po_iteratorIPKNS0_15MachineFunctionENS0_11SmallPtrSetIPKNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_: argument 0"}
!415 = distinct !{!415, !"_ZSt12__niter_baseIN4llvm11po_iteratorIPKNS0_15MachineFunctionENS0_11SmallPtrSetIPKNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_"}
!416 = !{!56, !56, i64 0}
!417 = distinct !{!417, !191}
!418 = distinct !{!418, !191}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_: argument 0"}
!421 = distinct !{!421, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_"}
!422 = distinct !{!422, !191}
!423 = distinct !{!423, !191}
!424 = distinct !{!424, !191}
!425 = distinct !{!425, !191}
!426 = distinct !{!426, !191}
!427 = distinct !{!427, !191}
