; ModuleID = 'bench/llvm/original/LiveVariables.cpp.ll'
source_filename = "bench/llvm/original/LiveVariables.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"struct.std::once_flag" = type { i32 }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"class.llvm::LiveVariables" = type { %"class.llvm::IndexedMap", ptr, ptr, ptr, %"class.std::vector", %"class.std::vector", %"class.std::vector.3", %"class.llvm::DenseMap" }
%"class.llvm::IndexedMap" = type <{ %"class.llvm::SmallVector", %"struct.llvm::LiveVariables::VarInfo", [8 x i8] }>
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::LiveVariables::VarInfo" = type { %"class.llvm::SparseBitVector", %"class.std::vector" }
%"class.llvm::SparseBitVector" = type { %"class.std::__cxx11::list", %"struct.std::_List_iterator" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<llvm::SparseBitVectorElement<>, std::allocator<llvm::SparseBitVectorElement<>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<llvm::SparseBitVectorElement<>, std::allocator<llvm::SparseBitVectorElement<>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.std::_List_iterator" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::MachineInstr *, std::allocator<llvm::MachineInstr *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MachineInstr *, std::allocator<llvm::MachineInstr *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MachineInstr *, std::allocator<llvm::MachineInstr *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MachineInstr *, std::allocator<llvm::MachineInstr *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<llvm::SmallVector<unsigned int, 4>, std::allocator<llvm::SmallVector<unsigned int, 4>>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::SmallVector<unsigned int, 4>, std::allocator<llvm::SmallVector<unsigned int, 4>>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::SmallVector<unsigned int, 4>, std::allocator<llvm::SmallVector<unsigned int, 4>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::SmallVector<unsigned int, 4>, std::allocator<llvm::SmallVector<unsigned int, 4>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.87" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::SmallPtrSet.87" = type { %"class.llvm::SmallPtrSetImpl.base.89", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.89" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%class.anon = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::df_iterator" = type { %"class.llvm::df_iterator_storage", %"class.std::vector.300" }
%"class.llvm::df_iterator_storage" = type { ptr }
%"class.std::vector.300" = type { %"struct.std::_Vector_base.301" }
%"struct.std::_Vector_base.301" = type { %"struct.std::_Vector_base<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>, std::allocator<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>, std::allocator<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>, std::allocator<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>, std::allocator<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::df_iterator_default_set" = type { %"class.llvm::SmallPtrSet.296" }
%"class.llvm::SmallPtrSet.296" = type { %"class.llvm::SmallPtrSetImpl.base.298", [16 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.298" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"struct.llvm::df_ext_iterator" = type { %"class.llvm::df_iterator" }
%"class.llvm::SmallVector.247" = type { %"class.llvm::SmallVectorImpl.248", %"struct.llvm::SmallVectorStorage.251" }
%"class.llvm::SmallVectorImpl.248" = type { %"class.llvm::SmallVectorTemplateBase.249" }
%"class.llvm::SmallVectorTemplateBase.249" = type { %"class.llvm::SmallVectorTemplateCommon.250" }
%"class.llvm::SmallVectorTemplateCommon.250" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.251" = type { [16 x i8] }
%"class.llvm::SparseBitVector<>::SparseBitVectorIterator" = type { i8, ptr, %"struct.std::_List_const_iterator", i32, i32, i64 }
%"struct.std::_List_const_iterator" = type { ptr }
%"class.std::reverse_iterator" = type { ptr }
%"class.llvm::SmallVector.231" = type { %"class.llvm::SmallVectorImpl.206", %"struct.llvm::SmallVectorStorage.232" }
%"class.llvm::SmallVectorImpl.206" = type { %"class.llvm::SmallVectorTemplateBase.207" }
%"class.llvm::SmallVectorTemplateBase.207" = type { %"class.llvm::SmallVectorTemplateCommon.208" }
%"class.llvm::SmallVectorTemplateCommon.208" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.232" = type { [128 x i8] }
%"struct.std::pair.243" = type { %"class.llvm::SmallSetIterator", i8, [7 x i8] }
%"class.llvm::SmallSetIterator" = type <{ %union.anon.246, i8, [7 x i8] }>
%union.anon.246 = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"struct.llvm::MCRegisterDesc" = type { i32, i32, i32, i32, i32, i16, i8 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base.295", [4 x i8] }
%"struct.std::pair.base.295" = type <{ ptr, i32 }>
%"class.llvm::MachineOperand" = type { i32, %union.anon.258, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.258 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.259" }
%"class.llvm::ArrayRef.259" = type { ptr, i64 }
%"class.llvm::SmallSet" = type { %"class.llvm::SmallVector.247", %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::SmallSet.263" = type { %"class.llvm::SmallVector.264", %"class.std::set" }
%"class.llvm::SmallVector.264" = type { %"class.llvm::SmallVectorImpl.248", %"struct.llvm::SmallVectorStorage.265" }
%"struct.llvm::SmallVectorStorage.265" = type { [32 x i8] }
%"struct.std::pair.266" = type { %"class.llvm::SmallSetIterator.268", i8, [7 x i8] }
%"class.llvm::SmallSetIterator.268" = type <{ %union.anon.270, i8, [7 x i8] }>
%union.anon.270 = type { %"struct.std::_Rb_tree_const_iterator" }
%"class.llvm::SmallSet.276" = type { %"class.llvm::SmallVector.277", %"class.std::set" }
%"class.llvm::SmallVector.277" = type { %"class.llvm::SmallVectorImpl.248", %"struct.llvm::SmallVectorStorage.278" }
%"struct.llvm::SmallVectorStorage.278" = type { [128 x i8] }
%"struct.std::pair.279" = type { %"class.llvm::SmallSetIterator.281", i8, [7 x i8] }
%"class.llvm::SmallSetIterator.281" = type <{ %union.anon.283, i8, [7 x i8] }>
%union.anon.283 = type { %"struct.std::_Rb_tree_const_iterator" }
%"class.llvm::SmallVector.286" = type <{ %"class.llvm::SmallVectorImpl.248", %"struct.llvm::SmallVectorStorage.287", [4 x i8] }>
%"struct.llvm::SmallVectorStorage.287" = type { [4 x i8] }
%"struct.std::pair.293" = type <{ ptr, i32, [4 x i8] }>
%"class.llvm::SmallVector.305" = type { %"class.llvm::SmallVectorImpl.206", %"struct.llvm::SmallVectorStorage.306" }
%"struct.llvm::SmallVectorStorage.306" = type { [48 x i8] }
%"struct.std::pair" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.130" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.130" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.131" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.131" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::SmallPtrSet.319" = type { %"class.llvm::SmallPtrSetImpl.base.321", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.321" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.326" }
%"class.llvm::DenseMap.326" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::detail::DenseSetPair" = type { i32 }
%"struct.std::pair.373" = type { ptr, %"class.std::optional.375" }
%"class.std::optional.375" = type { %"struct.std::_Optional_base.376" }
%"struct.std::_Optional_base.376" = type { %"struct.std::_Optional_payload.378" }
%"struct.std::_Optional_payload.378" = type { %"struct.std::_Optional_payload_base.base.380", [7 x i8] }
%"struct.std::_Optional_payload_base.base.380" = type <{ %"union.std::_Optional_payload_base<llvm::MachineBasicBlock **>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::MachineBasicBlock **>::_Storage" = type { ptr }

$_ZN4llvm15SparseBitVectorILj128EE3setEj = comdat any

$_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6insertISt16reverse_iteratorIPS2_EvEES6_S6_T_S8_ = comdat any

$_ZN4llvm8SmallSetIjLj4ESt4lessIjEE6insertERKj = comdat any

$_ZN4llvm8SmallSetIjLj8ESt4lessIjEE6insertERKj = comdat any

$_ZN4llvm8SmallSetIjLj32ESt4lessIjEE6insertERKj = comdat any

$_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6appendIPS2_vEEvT_S6_ = comdat any

$_ZN4llvm24LiveVariablesWrapperPassD2Ev = comdat any

$_ZN4llvm24LiveVariablesWrapperPassD0Ev = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm24LiveVariablesWrapperPass13releaseMemoryEv = comdat any

$_ZN4llvm24LiveVariablesWrapperPass20runOnMachineFunctionERNS_15MachineFunctionE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm15callDefaultCtorINS_24LiveVariablesWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE = comdat any

$_ZN4llvm13LiveVariablesD2Ev = comdat any

$_ZN4llvm10IndexedMapINS_13LiveVariables7VarInfoENS_20VirtReg2IndexFunctorEED2Ev = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZN4llvm15SparseBitVectorILj128EE23SparseBitVectorIterator20AdvanceToNextNonZeroEv = comdat any

$_ZN4llvm15SmallVectorImplINS_13LiveVariables7VarInfoEE6resizeEmRKS2_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_13LiveVariables7VarInfoEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb0EEEEEPKS2_PT_RS7_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_13LiveVariables7VarInfoELb0EE19moveElementsForGrowEPS2_ = comdat any

$_ZN4llvm13LiveVariables7VarInfoC2ERKS1_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6appendISt16reverse_iteratorIPS2_EvEEvT_S8_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_ = comdat any

$_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj = comdat any

$_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE16shrink_and_clearEv = comdat any

$_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE14_M_fill_assignEmRKS2_ = comdat any

$_ZNSt6vectorIN4llvm11SmallVectorIjLj4EEESaIS2_EE17_M_default_appendEm = comdat any

$_ZN4llvm15SmallVectorImplIjEaSERKS1_ = comdat any

$_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj16EEELb1ENS_11GraphTraitsIS2_EEEC2ES2_RS4_ = comdat any

$_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj16EEELb1ENS_11GraphTraitsIS2_EEE6toNextEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E20InsertIntoBucketImplIjEEPS7_RKjRKT_SB_ = comdat any

$_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm21LiveVariablesAnalysis3KeyE = global %"struct.llvm::AnalysisKey" zeroinitializer, align 8
@.str = private unnamed_addr constant [37 x i8] c"Live variables in machine function: \00", align 1
@_ZN4llvm24LiveVariablesWrapperPass2IDE = global i8 0, align 1
@_ZN4llvm15LiveVariablesIDE = local_unnamed_addr constant ptr @_ZN4llvm24LiveVariablesWrapperPass2IDE, align 8
@_ZL42InitializeLiveVariablesWrapperPassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZN4llvm29UnreachableMachineBlockElimIDE = external local_unnamed_addr constant ptr, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"Virtual register '%\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"':\0A\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"  Alive in blocks: \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"\0A  Killed by:\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c" No instructions.\0A\0A\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"\0A    #\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"regalloc=... not currently supported with -O0\00", align 1
@_ZTVN4llvm24LiveVariablesWrapperPassE = unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm24LiveVariablesWrapperPassD2Ev, ptr @_ZN4llvm24LiveVariablesWrapperPassD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm24LiveVariablesWrapperPass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm24LiveVariablesWrapperPass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN4llvm24LiveVariablesWrapperPass20runOnMachineFunctionERNS_15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@.str.11 = private unnamed_addr constant [23 x i8] c"Live Variable Analysis\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"livevars\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN4llvm13LiveVariablesC1ERNS_15MachineFunctionE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm13LiveVariablesC2ERNS_15MachineFunctionE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21LiveVariablesAnalysis3runERNS_15MachineFunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::LiveVariables") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1041) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13LiveVariablesC1ERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(1041) %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm24LiveVariablesPrinterPass3runERNS_15MachineFunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(1041) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 36
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str, i64 noundef 36) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %9, ptr noundef nonnull align 1 dereferenceable(36) @.str, i64 36, i1 false)
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 36
  store ptr %18, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %.0.i.i = phi ptr [ %15, %14 ], [ %5, %16 ]
  %19 = tail call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1041) %2) #16
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ugt i64 %21, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %20, i64 noundef %21) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %33

33:                                               ; preds = %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %20, i64 %21, i1 false)
  %34 = load ptr, ptr %24, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 %21
  store ptr %35, ptr %24, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %30, %32, %33
  %36 = phi ptr [ %.pre, %30 ], [ %35, %33 ], [ %25, %32 ]
  %.0.i = phi ptr [ %31, %30 ], [ %.0.i.i, %33 ], [ %.0.i.i, %32 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %38 = load ptr, ptr %37, align 8
  %.not.i4 = icmp ult ptr %36, %38
  br i1 %.not.i4, label %41, label %39

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %40 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i8 noundef zeroext 10) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %42 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store ptr %43, ptr %42, align 8
  store i8 10, ptr %36, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %39, %41
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_15MachineFunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21LiveVariablesAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(1041) %2) #16
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %1, align 8
  tail call void @_ZNK4llvm13LiveVariables5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(200) %45, ptr noundef nonnull align 8 dereferenceable(48) %46)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %47, ptr %0, align 8, !alias.scope !4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %47, ptr %48, align 8, !alias.scope !4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %49, align 8, !alias.scope !4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %51, align 8, !alias.scope !4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %53, ptr %52, align 8, !alias.scope !4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %53, ptr %54, align 8, !alias.scope !4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %55, align 8, !alias.scope !4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %56, align 4, !alias.scope !4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %57, align 8, !alias.scope !4
  store i32 1, ptr %50, align 4, !alias.scope !4, !noalias !7
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %47, align 8, !alias.scope !4, !noalias !7
  ret void
}

declare { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1041)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13LiveVariables5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(73) %0) #16
  %.not11 = icmp eq i64 %3, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %6

6:                                                ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit10
  %.012 = phi i64 [ 0, %.lr.ph ], [ %35, %_ZN4llvm11raw_ostreamlsEPKc.exit10 ]
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 19
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 19) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %8, ptr noundef nonnull align 1 dereferenceable(19) @.str.1, i64 19, i1 false)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 19
  store ptr %17, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  %.0.i.i = phi ptr [ %14, %13 ], [ %1, %15 ]
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %.012) #16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ult i64 %25, 3
  br i1 %26, label %27, label %29

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull @.str.2, i64 noundef 3) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %22, ptr noundef nonnull align 1 dereferenceable(3) @.str.2, i64 3, i1 false)
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 3
  store ptr %31, ptr %21, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

_ZN4llvm11raw_ostreamlsEPKc.exit10:               ; preds = %27, %29
  %32 = and i64 %.012, 2147483647
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw %"struct.llvm::LiveVariables::VarInfo", ptr %33, i64 %32
  tail call void @_ZNK4llvm13LiveVariables7VarInfo5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %35 = add nuw i64 %.012, 1
  %.not = icmp eq i64 %35, %3
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !10

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm38initializeLiveVariablesWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL42initializeLiveVariablesWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL42InitializeLiveVariablesWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #16
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #17
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL42initializeLiveVariablesWrapperPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm41initializeUnreachableMachineBlockElimPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #16
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  store ptr @.str.11, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 22, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.12, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 8, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN4llvm24LiveVariablesWrapperPass2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorINS_24LiveVariablesWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #16
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm24LiveVariablesWrapperPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr @_ZN4llvm29UnreachableMachineBlockElimIDE, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %5, align 8
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #16
  ret void
}

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LiveVariablesC2ERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull %3, i64 noundef 0) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %4, align 8
  store ptr %3, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 200
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(288) %14) #16
  store ptr %18, ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(92) %19, i8 0, i64 92, i1 false)
  tail call void @_ZN4llvm13LiveVariables7analyzeERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LiveVariables7analyzeERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(200) initializes((80, 104)) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::df_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.llvm::df_iterator_default_set", align 8
  %7 = alloca %"struct.llvm::df_ext_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 200
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(288) %15) #16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(308) %19, ptr noundef nonnull align 8 dereferenceable(1041) %1) #16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = zext i32 %24 to i64
  store ptr null, ptr %4, align 8
  call void @_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE14_M_fill_assignEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %5, align 8
  call void @_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE14_M_fill_assignEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %30, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = lshr exact i64 %36, 3
  %38 = and i64 %37, 4294967295
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %28, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 5
  %46 = icmp ugt i64 %38, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %2
  %48 = sub nuw nsw i64 %38, %45
  call void @_ZNSt6vectorIN4llvm11SmallVectorIjLj4EEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %48)
  br label %_ZNSt6vectorIN4llvm11SmallVectorIjLj4EEESaIS2_EE6resizeEm.exit

49:                                               ; preds = %2
  %50 = icmp ult i64 %38, %45
  br i1 %50, label %51, label %_ZNSt6vectorIN4llvm11SmallVectorIjLj4EEESaIS2_EE6resizeEm.exit

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw %"class.llvm::SmallVector.247", ptr %41, i64 %38
  %.not.i.i = icmp eq ptr %40, %52
  br i1 %.not.i.i, label %_ZNSt6vectorIN4llvm11SmallVectorIjLj4EEESaIS2_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %51, %_ZSt8_DestroyIN4llvm11SmallVectorIjLj4EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %58, %_ZSt8_DestroyIN4llvm11SmallVectorIjLj4EEEEvPT_.exit.i.i.i.i.i ], [ %52, %51 ]
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #16
  %54 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZSt8_DestroyIN4llvm11SmallVectorIjLj4EEEEvPT_.exit.i.i.i.i.i, label %57

57:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @free(ptr noundef %54) #16
  br label %_ZSt8_DestroyIN4llvm11SmallVectorIjLj4EEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm11SmallVectorIjLj4EEEEvPT_.exit.i.i.i.i.i: ; preds = %57, %.lr.ph.i.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %58, %40
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm11SmallVectorIjLj4EEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN4llvm11SmallVectorIjLj4EEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN4llvm11SmallVectorIjLj4EEEEvPT_.exit.i.i.i.i.i
  store ptr %52, ptr %39, align 8
  br label %_ZNSt6vectorIN4llvm11SmallVectorIjLj4EEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN4llvm11SmallVectorIjLj4EEESaIS2_EE6resizeEm.exit: ; preds = %47, %49, %51, %_ZSt8_DestroyIPN4llvm11SmallVectorIjLj4EEES2_EvT_S4_RSaIT0_E.exit.i.i
  %59 = load ptr, ptr %13, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 344
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, 1
  %.not67 = icmp eq i64 %63, 0
  br i1 %.not67, label %64, label %65

64:                                               ; preds = %_ZNSt6vectorIN4llvm11SmallVectorIjLj4EEESaIS2_EE6resizeEm.exit
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.10, i1 noundef zeroext true) #17
  unreachable

65:                                               ; preds = %_ZNSt6vectorIN4llvm11SmallVectorIjLj4EEESaIS2_EE6resizeEm.exit
  call void @_ZN4llvm13LiveVariables15analyzePHINodesERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1)
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 328
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %69, ptr %6, align 8
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 16, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !13
  call void @_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj16EEELb1ENS_11GraphTraitsIS2_EEEC2ES2_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %68, ptr noundef nonnull align 8 dereferenceable(160) %6), !noalias !16
  %74 = load ptr, ptr %3, align 8, !noalias !16
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %77 = load ptr, ptr %76, align 8, !noalias !16
  %78 = load ptr, ptr %75, align 8, !noalias !16
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %77, %78
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj16EEEEC2ERKNS_11df_iteratorIS2_S4_Lb1ENS_11GraphTraitsIS2_EEEE.exit.i.i, label %82

82:                                               ; preds = %65
  %83 = sdiv exact i64 %81, 24
  %84 = icmp ugt i64 %83, 384307168202282325
  br i1 %84, label %85, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.i.i

85:                                               ; preds = %82
  call void @_ZSt28__throw_bad_array_new_lengthv() #17, !noalias !16
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.i.i: ; preds = %82
  %86 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #18, !noalias !16
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %86, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i = phi ptr [ %87, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %78, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i.i.i, i64 24, i1 false), !noalias !16
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %87, %77
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj16EEEEC2ERKNS_11df_iteratorIS2_S4_Lb1ENS_11GraphTraitsIS2_EEEE.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !19

_ZN4llvm15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj16EEEEC2ERKNS_11df_iteratorIS2_S4_Lb1ENS_11GraphTraitsIS2_EEEE.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %65
  %.sroa.213.0.i = phi ptr [ null, %65 ], [ %86, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ null, %65 ], [ %88, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15depth_first_extIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj16EEEEENS_14iterator_rangeINS_15df_ext_iteratorIT_T0_EEEERKS7_RS8_.exit, label %89

89:                                               ; preds = %_ZN4llvm15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj16EEEEC2ERKNS_11df_iteratorIS2_S4_Lb1ENS_11GraphTraitsIS2_EEEE.exit.i.i
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %91 = load ptr, ptr %90, align 8, !noalias !16
  %92 = ptrtoint ptr %91 to i64
  %93 = sub i64 %92, %80
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %93) #19, !noalias !16
  br label %_ZN4llvm15depth_first_extIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj16EEEEENS_14iterator_rangeINS_15df_ext_iteratorIT_T0_EEEERKS7_RS8_.exit

_ZN4llvm15depth_first_extIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj16EEEEENS_14iterator_rangeINS_15df_ext_iteratorIT_T0_EEEERKS7_RS8_.exit: ; preds = %_ZN4llvm15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj16EEEEC2ERKNS_11df_iteratorIS2_S4_Lb1ENS_11GraphTraitsIS2_EEEE.exit.i.i, %89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !13
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  store ptr %74, ptr %7, align 8, !alias.scope !20
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %95 = ptrtoint ptr %.0.lcssa.i.i.i.i.i.i.i.i.i to i64
  %96 = ptrtoint ptr %.sroa.213.0.i to i64
  %97 = sub i64 %95, %96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false), !alias.scope !20
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.0.lcssa.i.i.i.i.i.i.i.i.i, %.sroa.213.0.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj16EEEED2Ev.exit.thread, label %101

_ZN4llvm15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj16EEEED2Ev.exit.thread: ; preds = %_ZN4llvm15depth_first_extIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj16EEEEENS_14iterator_rangeINS_15df_ext_iteratorIT_T0_EEEERKS7_RS8_.exit
  %98 = getelementptr inbounds i8, ptr null, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %94, align 8
  store ptr %98, ptr %99, align 8, !alias.scope !20
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %100, align 8, !alias.scope !20
  br label %_ZN4llvm15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj16EEEED2Ev.exit.i

101:                                              ; preds = %_ZN4llvm15depth_first_extIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj16EEEEENS_14iterator_rangeINS_15df_ext_iteratorIT_T0_EEEERKS7_RS8_.exit
  %102 = sdiv exact i64 %97, 24
  %103 = icmp ugt i64 %102, 384307168202282325
  br i1 %103, label %104, label %_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj16EEEEEE3endEv.exit

104:                                              ; preds = %101
  call void @_ZSt28__throw_bad_array_new_lengthv() #17, !noalias !20
  unreachable

_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj16EEEEEE3endEv.exit: ; preds = %101
  %105 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %97) #18, !noalias !20
  store ptr %105, ptr %94, align 8, !alias.scope !20
  %106 = getelementptr inbounds i8, ptr %105, i64 %97
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %106, ptr %107, align 8, !alias.scope !20
  %108 = add i64 %95, -24
  %109 = sub i64 %108, %96
  %110 = urem i64 %109, 24
  %111 = sub nuw i64 %109, %110
  %112 = add i64 %111, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %105, ptr align 8 %.sroa.213.0.i, i64 %112, i1 false), !noalias !20
  %scevgep = getelementptr i8, ptr %105, i64 %112
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %scevgep, ptr %113, align 8, !alias.scope !20
  %114 = icmp eq i64 %112, 0
  br i1 %114, label %_ZN4llvm15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj16EEEED2Ev.exit.thread80, label %.lr.ph

_ZN4llvm15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj16EEEED2Ev.exit: ; preds = %.lr.ph
  %.not.i.i.i.i.i49 = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i.i49, label %_ZN4llvm15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj16EEEED2Ev.exit.i, label %_ZN4llvm15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj16EEEED2Ev.exit.thread80

_ZN4llvm15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj16EEEED2Ev.exit.thread80: ; preds = %_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj16EEEEEE3endEv.exit, %_ZN4llvm15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj16EEEED2Ev.exit
  %115 = phi ptr [ %128, %_ZN4llvm15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj16EEEED2Ev.exit ], [ %105, %_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj16EEEEEE3endEv.exit ]
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %117 = load ptr, ptr %116, align 8
  %118 = ptrtoint ptr %117 to i64
  %119 = ptrtoint ptr %115 to i64
  %120 = sub i64 %118, %119
  call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef %120) #19
  br label %_ZN4llvm15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj16EEEED2Ev.exit.i

_ZN4llvm15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj16EEEED2Ev.exit.i: ; preds = %_ZN4llvm15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj16EEEED2Ev.exit.thread, %_ZN4llvm15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj16EEEED2Ev.exit.thread80, %_ZN4llvm15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj16EEEED2Ev.exit
  %.not.i.i.i.i.i1.i = icmp eq ptr %.sroa.213.0.i, null
  br i1 %.not.i.i.i.i.i1.i, label %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj16EEEEEED2Ev.exit, label %121

121:                                              ; preds = %_ZN4llvm15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj16EEEED2Ev.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.213.0.i, i64 noundef %81) #19
  br label %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj16EEEEEED2Ev.exit

_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj16EEEEEED2Ev.exit: ; preds = %_ZN4llvm15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj16EEEED2Ev.exit.i, %121
  %122 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(73) %0) #16
  %123 = trunc i64 %122 to i32
  %.not72 = icmp eq i32 %123, 0
  br i1 %.not72, label %._crit_edge75, label %.lr.ph74

.lr.ph:                                           ; preds = %_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj16EEEEEE3endEv.exit, %.lr.ph
  %124 = phi ptr [ %127, %.lr.ph ], [ %scevgep, %_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj16EEEEEE3endEv.exit ]
  %125 = getelementptr inbounds i8, ptr %124, i64 -24
  %126 = load ptr, ptr %125, align 8
  call void @_ZN4llvm13LiveVariables10runOnBlockEPNS_17MachineBasicBlockEj(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %126, i32 noundef %24)
  store ptr null, ptr %8, align 8
  call void @_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE14_M_fill_assignEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr null, ptr %9, align 8
  call void @_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE14_M_fill_assignEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj16EEELb1ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %127 = load ptr, ptr %113, align 8
  %128 = load ptr, ptr %94, align 8
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZN4llvm15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj16EEEED2Ev.exit, label %.lr.ph

.lr.ph74:                                         ; preds = %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj16EEEEEED2Ev.exit, %._crit_edge
  %.073 = phi i32 [ %163, %._crit_edge ], [ 0, %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj16EEEEEED2Ev.exit ]
  %130 = or i32 %.073, -2147483648
  %131 = and i32 %.073, 2147483647
  %132 = zext nneg i32 %131 to i64
  %133 = load ptr, ptr %0, align 8
  %134 = getelementptr inbounds nuw %"struct.llvm::LiveVariables::VarInfo", ptr %133, i64 %132, i32 1
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %134, align 8
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = and i64 %140, 34359738360
  %.not3669 = icmp eq i64 %141, 0
  br i1 %.not3669, label %._crit_edge, label %.lr.ph71.preheader

.lr.ph71.preheader:                               ; preds = %.lr.ph74
  %142 = lshr exact i64 %140, 3
  %143 = and i64 %142, 4294967295
  br label %.lr.ph71

.lr.ph71:                                         ; preds = %.lr.ph71.preheader, %162
  %indvars.iv = phi i64 [ 0, %.lr.ph71.preheader ], [ %indvars.iv.next, %162 ]
  %144 = load ptr, ptr %0, align 8
  %145 = getelementptr inbounds nuw %"struct.llvm::LiveVariables::VarInfo", ptr %144, i64 %132, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw ptr, ptr %146, i64 %indvars.iv
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %13, align 8
  %150 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %149, i32 %130) #16
  %151 = icmp eq ptr %148, %150
  %152 = load ptr, ptr %0, align 8
  %153 = getelementptr inbounds nuw %"struct.llvm::LiveVariables::VarInfo", ptr %152, i64 %132, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw ptr, ptr %154, i64 %indvars.iv
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %20, align 8
  br i1 %151, label %158, label %160

158:                                              ; preds = %.lr.ph71
  %159 = call noundef zeroext i1 @_ZN4llvm12MachineInstr15addRegisterDeadENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %156, i32 %130, ptr noundef %157, i1 noundef zeroext false) #16
  br label %162

160:                                              ; preds = %.lr.ph71
  %161 = call noundef zeroext i1 @_ZN4llvm12MachineInstr17addRegisterKilledENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %156, i32 %130, ptr noundef %157, i1 noundef zeroext false) #16
  br label %162

162:                                              ; preds = %158, %160
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not36 = icmp eq i64 %indvars.iv.next, %143
  br i1 %.not36, label %._crit_edge, label %.lr.ph71, !llvm.loop !23

._crit_edge:                                      ; preds = %162, %.lr.ph74
  %163 = add nuw i32 %.073, 1
  %.not = icmp eq i32 %163, %123
  br i1 %.not, label %._crit_edge75, label %.lr.ph74, !llvm.loop !24

._crit_edge75:                                    ; preds = %._crit_edge, %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj16EEEEEED2Ev.exit
  %164 = load ptr, ptr %25, align 8
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %166 = load ptr, ptr %165, align 8
  %.not.i.i52 = icmp eq ptr %166, %164
  br i1 %.not.i.i52, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE5clearEv.exit, label %167

167:                                              ; preds = %._crit_edge75
  store ptr %164, ptr %165, align 8
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE5clearEv.exit: ; preds = %._crit_edge75, %167
  %168 = load ptr, ptr %27, align 8
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %170 = load ptr, ptr %169, align 8
  %.not.i.i53 = icmp eq ptr %170, %168
  br i1 %.not.i.i53, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE5clearEv.exit54, label %171

171:                                              ; preds = %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE5clearEv.exit
  store ptr %168, ptr %169, align 8
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE5clearEv.exit54

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE5clearEv.exit54: ; preds = %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE5clearEv.exit, %171
  %172 = load ptr, ptr %28, align 8
  %173 = load ptr, ptr %39, align 8
  %.not.i.i55 = icmp eq ptr %173, %172
  br i1 %.not.i.i55, label %_ZNSt6vectorIN4llvm11SmallVectorIjLj4EEESaIS2_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i56

.lr.ph.i.i.i.i.i56:                               ; preds = %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE5clearEv.exit54, %_ZSt8_DestroyIN4llvm11SmallVectorIjLj4EEEEvPT_.exit.i.i.i.i.i58
  %.05.i.i.i.i.i57 = phi ptr [ %179, %_ZSt8_DestroyIN4llvm11SmallVectorIjLj4EEEEvPT_.exit.i.i.i.i.i58 ], [ %172, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE5clearEv.exit54 ]
  %174 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i57) #16
  %175 = load ptr, ptr %.05.i.i.i.i.i57, align 8
  %176 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i57, i64 16
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %_ZSt8_DestroyIN4llvm11SmallVectorIjLj4EEEEvPT_.exit.i.i.i.i.i58, label %178

178:                                              ; preds = %.lr.ph.i.i.i.i.i56
  call void @free(ptr noundef %175) #16
  br label %_ZSt8_DestroyIN4llvm11SmallVectorIjLj4EEEEvPT_.exit.i.i.i.i.i58

_ZSt8_DestroyIN4llvm11SmallVectorIjLj4EEEEvPT_.exit.i.i.i.i.i58: ; preds = %178, %.lr.ph.i.i.i.i.i56
  %179 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i57, i64 32
  %.not.i.i.i.i.i59 = icmp eq ptr %179, %173
  br i1 %.not.i.i.i.i.i59, label %_ZSt8_DestroyIPN4llvm11SmallVectorIjLj4EEES2_EvT_S4_RSaIT0_E.exit.i.i60, label %.lr.ph.i.i.i.i.i56, !llvm.loop !12

_ZSt8_DestroyIPN4llvm11SmallVectorIjLj4EEES2_EvT_S4_RSaIT0_E.exit.i.i60: ; preds = %_ZSt8_DestroyIN4llvm11SmallVectorIjLj4EEEEvPT_.exit.i.i.i.i.i58
  store ptr %172, ptr %39, align 8
  br label %_ZNSt6vectorIN4llvm11SmallVectorIjLj4EEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN4llvm11SmallVectorIjLj4EEESaIS2_EE5clearEv.exit: ; preds = %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE5clearEv.exit54, %_ZSt8_DestroyIPN4llvm11SmallVectorIjLj4EEES2_EvT_S4_RSaIT0_E.exit.i.i60
  %180 = load ptr, ptr %70, align 8
  %181 = load ptr, ptr %6, align 8
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj16EED2Ev.exit, label %183

183:                                              ; preds = %_ZNSt6vectorIN4llvm11SmallVectorIjLj4EEESaIS2_EE5clearEv.exit
  call void @free(ptr noundef %180) #16
  br label %_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj16EED2Ev.exit

_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj16EED2Ev.exit: ; preds = %_ZNSt6vectorIN4llvm11SmallVectorIjLj4EEESaIS2_EE5clearEv.exit, %183
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13LiveVariables7VarInfo5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SparseBitVector<>::SparseBitVectorIterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 19
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 19) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %7, ptr noundef nonnull align 1 dereferenceable(19) @.str.3, i64 19, i1 false)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 19
  store ptr %16, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %17, align 8, !alias.scope !25
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load ptr, ptr %0, align 8, !noalias !25
  store ptr %19, ptr %18, align 8, !alias.scope !25
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %20, align 8, !alias.scope !25
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %21, align 8, !alias.scope !25
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 -1, ptr %22, align 4, !alias.scope !25
  store i8 0, ptr %3, align 8, !alias.scope !25
  %23 = icmp eq ptr %19, %0
  br i1 %23, label %_ZNK4llvm15SparseBitVectorILj128EE5beginEv.exit.thread, label %24

_ZNK4llvm15SparseBitVectorILj128EE5beginEv.exit.thread: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 1, ptr %3, align 8, !alias.scope !25
  br label %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.thread

24:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %26 = load i32, ptr %25, align 8, !noalias !25
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br label %28

28:                                               ; preds = %28, %24
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %28 ], [ 0, %24 ]
  %29 = icmp samesign ult i64 %indvars.iv.i.i.i.i, 2
  tail call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds nuw [2 x i64], ptr %27, i64 0, i64 %indvars.iv.i.i.i.i
  %31 = load i64, ptr %30, align 8, !noalias !25
  %.not.i.i.i.i = icmp eq i64 %31, 0
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  br i1 %.not.i.i.i.i, label %28, label %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.preheader, !llvm.loop !28

_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.preheader: ; preds = %28
  %32 = shl i32 %26, 7
  %33 = trunc nuw nsw i64 %indvars.iv.i.i.i.i to i32
  %34 = shl nuw nsw i32 %33, 6
  %35 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %31, i1 true)
  %36 = trunc nuw nsw i64 %35 to i32
  %37 = or disjoint i32 %34, %36
  %38 = or disjoint i32 %37, %32
  store i32 %38, ptr %20, align 8, !alias.scope !25
  store i32 %33, ptr %22, align 4, !alias.scope !25
  %39 = lshr i64 %31, %35
  store i64 %39, ptr %21, align 8, !alias.scope !25
  br label %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit

_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit: ; preds = %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.preheader, %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %40 = phi i8 [ %65, %_ZN4llvm11raw_ostreamlsEPKc.exit17 ], [ 0, %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.preheader ]
  %41 = and i8 %40, 1
  %42 = icmp eq i8 %41, 0
  %43 = load i32, ptr %20, align 8
  %44 = icmp ne i32 %43, 0
  %.not3.i = select i1 %42, i1 true, i1 %44
  br i1 %.not3.i, label %45, label %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.thread

45:                                               ; preds = %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit
  %46 = zext i32 %43 to i64
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %46) #16
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp ult i64 %54, 2
  br i1 %55, label %56, label %58

56:                                               ; preds = %45
  %57 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull @.str.4, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

58:                                               ; preds = %45
  store i16 8236, ptr %51, align 1
  %59 = load ptr, ptr %50, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 2
  store ptr %60, ptr %50, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %56, %58
  %61 = load i32, ptr %20, align 8
  %62 = add i32 %61, 1
  store i32 %62, ptr %20, align 8
  %63 = load i64, ptr %21, align 8
  %64 = lshr i64 %63, 1
  store i64 %64, ptr %21, align 8
  call void @_ZN4llvm15SparseBitVectorILj128EE23SparseBitVectorIterator20AdvanceToNextNonZeroEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %65 = load i8, ptr %3, align 8
  %66 = trunc i8 %65 to i1
  br i1 %66, label %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.thread, label %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit

_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.thread: ; preds = %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit17, %_ZNK4llvm15SparseBitVectorILj128EE5beginEv.exit.thread
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp ult i64 %71, 13
  br i1 %72, label %73, label %75

73:                                               ; preds = %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.thread
  %74 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 13) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

75:                                               ; preds = %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %68, ptr noundef nonnull align 1 dereferenceable(13) @.str.5, i64 13, i1 false)
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 13
  store ptr %77, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %73, %75
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %79, %81
  br i1 %82, label %83, label %95

83:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = icmp ult i64 %88, 19
  br i1 %89, label %90, label %92

90:                                               ; preds = %83
  %91 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 19) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

92:                                               ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %85, ptr noundef nonnull align 1 dereferenceable(19) @.str.6, i64 19, i1 false)
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 19
  store ptr %94, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %96 = ptrtoint ptr %81 to i64
  %97 = ptrtoint ptr %79 to i64
  %98 = sub i64 %96, %97
  %99 = and i64 %98, 34359738360
  %.not34 = icmp eq i64 %99, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %95
  %100 = lshr exact i64 %98, 3
  %101 = and i64 %100, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm11raw_ostreamlsEPKc.exit29
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN4llvm11raw_ostreamlsEPKc.exit29 ]
  %102 = load ptr, ptr %4, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = icmp ult i64 %106, 6
  br i1 %107, label %108, label %110

108:                                              ; preds = %.lr.ph
  %109 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 6) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

110:                                              ; preds = %.lr.ph
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %103, ptr noundef nonnull align 1 dereferenceable(6) @.str.7, i64 6, i1 false)
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 6
  store ptr %112, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

_ZN4llvm11raw_ostreamlsEPKc.exit26:               ; preds = %108, %110
  %.0.i.i25 = phi ptr [ %109, %108 ], [ %1, %110 ]
  %113 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i25, i64 noundef %indvars.iv) #16
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %117 = load ptr, ptr %116, align 8
  %118 = ptrtoint ptr %115 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = icmp ult i64 %120, 2
  br i1 %121, label %122, label %124

122:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26
  %123 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %113, ptr noundef nonnull @.str.8, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

124:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26
  store i16 8250, ptr %117, align 1
  %125 = load ptr, ptr %116, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 2
  store ptr %126, ptr %116, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

_ZN4llvm11raw_ostreamlsEPKc.exit29:               ; preds = %122, %124
  %.0.i.i28 = phi ptr [ %123, %122 ], [ %113, %124 ]
  %127 = load ptr, ptr %78, align 8
  %128 = getelementptr inbounds nuw ptr, ptr %127, i64 %indvars.iv
  %129 = load ptr, ptr %128, align 8
  call void @_ZNK4llvm12MachineInstr5printERNS_11raw_ostreamEbbbbPKNS_15TargetInstrInfoE(ptr noundef nonnull align 8 dereferenceable(70) %129, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i28, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef null) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %101
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29, %95
  %130 = load ptr, ptr %4, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %._crit_edge
  %134 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

135:                                              ; preds = %._crit_edge
  store i8 10, ptr %131, align 1
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 1
  store ptr %137, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %135, %133, %92, %90
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK4llvm13LiveVariables7VarInfo8findKillEPKNS_17MachineBasicBlockE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef readnone %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not10 = icmp eq ptr %4, %6
  br i1 %.not10, label %._crit_edge, label %.lr.ph

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.07.011, i64 8
  %.not = icmp eq ptr %8, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %7
  %.sroa.07.011 = phi ptr [ %8, %7 ], [ %4, %2 ]
  %9 = load ptr, ptr %.sroa.07.011, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %.lr.ph, %7, %2
  %.0 = phi ptr [ null, %2 ], [ null, %7 ], [ %9, %.lr.ph ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = and i32 %1, 2147483647
  %4 = add nuw i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(73) %0) #16
  %7 = icmp ult i64 %6, %5
  br i1 %7, label %8, label %_ZN4llvm10IndexedMapINS_13LiveVariables7VarInfoENS_20VirtReg2IndexFunctorEE4growENS_8RegisterE.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorImplINS_13LiveVariables7VarInfoEE6resizeEmRKS2_(ptr noundef nonnull align 8 dereferenceable(73) %0, i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(56) %9)
  br label %_ZN4llvm10IndexedMapINS_13LiveVariables7VarInfoENS_20VirtReg2IndexFunctorEE4growENS_8RegisterE.exit

_ZN4llvm10IndexedMapINS_13LiveVariables7VarInfoENS_20VirtReg2IndexFunctorEE4growENS_8RegisterE.exit: ; preds = %2, %8
  %10 = zext nneg i32 %3 to i64
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw %"struct.llvm::LiveVariables::VarInfo", ptr %11, i64 %10
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LiveVariables23MarkVirtRegAliveInBlockERNS0_7VarInfoEPNS_17MachineBasicBlockES4_RNS_15SmallVectorImplIS4_EE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef readnone %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 3
  %18 = trunc i64 %17 to i32
  %.not29 = icmp eq i32 %18, 0
  br i1 %.not29, label %.loopexit, label %.lr.ph

19:                                               ; preds = %.lr.ph
  %20 = add nuw i32 %.030, 1
  %.not = icmp eq i32 %20, %18
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !30

.lr.ph:                                           ; preds = %5, %19
  %.030 = phi i32 [ %20, %19 ], [ 0, %5 ]
  %21 = zext i32 %.030 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %13, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %3
  br i1 %26, label %27, label %19

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw ptr, ptr %13, i64 %21
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.not.i.i = icmp eq ptr %29, %12
  br i1 %.not.i.i, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12MachineInstrESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12MachineInstrESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %27
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %14, %30
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %28, ptr nonnull align 8 %29, i64 %31, i1 false)
  %.pre.i.i = load ptr, ptr %11, align 8
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit: ; preds = %27, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12MachineInstrESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i
  %32 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12MachineInstrESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ], [ %12, %27 ]
  %33 = getelementptr inbounds i8, ptr %32, i64 -8
  store ptr %33, ptr %11, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %19, %5, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit
  %34 = icmp eq ptr %3, %2
  br i1 %34, label %87, label %35

35:                                               ; preds = %.loopexit
  %36 = load ptr, ptr %1, align 8
  %37 = icmp eq ptr %36, %1
  br i1 %37, label %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit.thread, label %38

38:                                               ; preds = %35
  %39 = lshr i32 %9, 7
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, %1
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %40, align 8
  br label %46

46:                                               ; preds = %43, %38
  %.in.i.i.i = phi ptr [ %45, %43 ], [ %41, %38 ]
  %47 = getelementptr inbounds nuw i8, ptr %.in.i.i.i, i64 16
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, %39
  br i1 %49, label %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i, label %50

50:                                               ; preds = %46
  %51 = icmp ugt i32 %48, %39
  br i1 %51, label %.preheader.i.i.i, label %.preheader16.i.i.i

.preheader16.i.i.i:                               ; preds = %50
  %.not18.i.i.i = icmp eq ptr %1, %.in.i.i.i
  br i1 %.not18.i.i.i, label %.sink.split.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %50
  %.not1522.i.i.i = icmp eq ptr %36, %.in.i.i.i
  br i1 %.not1522.i.i.i, label %.sink.split.i.i.i, label %.lr.ph24.i.i.i

.lr.ph24.i.i.i:                                   ; preds = %.preheader.i.i.i, %55
  %.sroa.08.123.i.i.i = phi ptr [ %57, %55 ], [ %.in.i.i.i, %.preheader.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i, i64 16
  %53 = load i32, ptr %52, align 8
  %54 = icmp ugt i32 %53, %39
  br i1 %54, label %55, label %.sink.split.i.i.i

55:                                               ; preds = %.lr.ph24.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not15.i.i.i = icmp eq ptr %57, %36
  br i1 %.not15.i.i.i, label %.sink.split.i.i.i, label %.lr.ph24.i.i.i, !llvm.loop !31

.lr.ph.i.i.i:                                     ; preds = %.preheader16.i.i.i, %61
  %.sroa.08.219.i.i.i = phi ptr [ %62, %61 ], [ %.in.i.i.i, %.preheader16.i.i.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.08.219.i.i.i, i64 16
  %59 = load i32, ptr %58, align 8
  %60 = icmp ult i32 %59, %39
  br i1 %60, label %61, label %.sink.split.i.i.i

61:                                               ; preds = %.lr.ph.i.i.i
  %62 = load ptr, ptr %.sroa.08.219.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %62, %1
  br i1 %.not.i.i.i, label %.sink.split.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !32

.sink.split.i.i.i:                                ; preds = %61, %.lr.ph.i.i.i, %55, %.lr.ph24.i.i.i, %.preheader.i.i.i, %.preheader16.i.i.i
  %.sroa.08.3.sink.i.i.i = phi ptr [ %36, %.preheader.i.i.i ], [ %1, %.preheader16.i.i.i ], [ %36, %55 ], [ %.sroa.08.123.i.i.i, %.lr.ph24.i.i.i ], [ %1, %61 ], [ %.sroa.08.219.i.i.i, %.lr.ph.i.i.i ]
  %.sroa.08.0.ph.i.i.i = phi ptr [ %.in.i.i.i, %.preheader.i.i.i ], [ %.in.i.i.i, %.preheader16.i.i.i ], [ %57, %55 ], [ %.sroa.08.123.i.i.i, %.lr.ph24.i.i.i ], [ %62, %61 ], [ %.sroa.08.219.i.i.i, %.lr.ph.i.i.i ]
  %63 = ptrtoint ptr %.sroa.08.3.sink.i.i.i to i64
  store i64 %63, ptr %40, align 8
  br label %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i

_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i: ; preds = %.sink.split.i.i.i, %46
  %.sroa.08.0.i.i.i = phi ptr [ %.in.i.i.i, %46 ], [ %.sroa.08.0.ph.i.i.i, %.sink.split.i.i.i ]
  %64 = icmp eq ptr %.sroa.08.0.i.i.i, %1
  br i1 %64, label %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit.thread, label %65

65:                                               ; preds = %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i, i64 16
  %67 = load i32, ptr %66, align 8
  %.not.i = icmp eq i32 %67, %39
  br i1 %.not.i, label %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit, label %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit.thread

_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit:   ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i, i64 24
  %69 = lshr i32 %9, 6
  %70 = and i32 %69, 1
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw [2 x i64], ptr %68, i64 0, i64 %71
  %73 = load i64, ptr %72, align 8
  %74 = and i32 %9, 63
  %75 = zext nneg i32 %74 to i64
  %76 = shl nuw i64 1, %75
  %77 = and i64 %73, %76
  %.not24 = icmp eq i64 %77, 0
  br i1 %.not24, label %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit.thread, label %87

_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit.thread: ; preds = %65, %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i, %35, %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit
  tail call void @_ZN4llvm15SparseBitVectorILj128EE3setEj(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %9)
  %78 = load ptr, ptr %4, align 8
  %79 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %80 = getelementptr inbounds ptr, ptr %78, i64 %79
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %82 = load ptr, ptr %81, align 8, !noalias !39
  %83 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %81) #16, !noalias !39
  %84 = getelementptr inbounds ptr, ptr %82, i64 %83
  store ptr %84, ptr %6, align 8, !alias.scope !39
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %85 = load ptr, ptr %81, align 8, !noalias !46
  store ptr %85, ptr %7, align 8, !alias.scope !46
  %86 = call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6insertISt16reverse_iteratorIPS2_EvEES6_S6_T_S8_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %80, ptr noundef nonnull %6, ptr noundef nonnull %7)
  br label %87

87:                                               ; preds = %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit, %.loopexit, %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SparseBitVectorILj128EE3setEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = lshr i32 %1, 7
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %.sink.split, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %10, %6
  %.in.i.i = phi ptr [ %12, %10 ], [ %8, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %.in.i.i, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, %3
  br i1 %16, label %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit, label %17

17:                                               ; preds = %13
  %18 = icmp ugt i32 %15, %3
  br i1 %18, label %.preheader.i.i, label %.preheader16.i.i

.preheader16.i.i:                                 ; preds = %17
  %.not18.i.i = icmp eq ptr %0, %.in.i.i
  br i1 %.not18.i.i, label %.sink.split.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %17
  %.not1522.i.i = icmp eq ptr %4, %.in.i.i
  br i1 %.not1522.i.i, label %.sink.split.i.i, label %.lr.ph24.i.i

.lr.ph24.i.i:                                     ; preds = %.preheader.i.i, %22
  %.sroa.08.123.i.i = phi ptr [ %24, %22 ], [ %.in.i.i, %.preheader.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = icmp ugt i32 %20, %3
  br i1 %21, label %22, label %.sink.split.i.i

22:                                               ; preds = %.lr.ph24.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not15.i.i = icmp eq ptr %24, %4
  br i1 %.not15.i.i, label %.sink.split.i.i, label %.lr.ph24.i.i, !llvm.loop !31

.lr.ph.i.i:                                       ; preds = %.preheader16.i.i, %28
  %.sroa.08.219.i.i = phi ptr [ %29, %28 ], [ %.in.i.i, %.preheader16.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.219.i.i, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = icmp ult i32 %26, %3
  br i1 %27, label %28, label %.sink.split.i.i

28:                                               ; preds = %.lr.ph.i.i
  %29 = load ptr, ptr %.sroa.08.219.i.i, align 8
  %.not.i.i = icmp eq ptr %29, %0
  br i1 %.not.i.i, label %.sink.split.i.i, label %.lr.ph.i.i, !llvm.loop !32

.sink.split.i.i:                                  ; preds = %28, %.lr.ph.i.i, %22, %.lr.ph24.i.i, %.preheader.i.i, %.preheader16.i.i
  %.sroa.08.3.sink.i.i = phi ptr [ %4, %.preheader.i.i ], [ %0, %.preheader16.i.i ], [ %.sroa.08.123.i.i, %.lr.ph24.i.i ], [ %4, %22 ], [ %.sroa.08.219.i.i, %.lr.ph.i.i ], [ %0, %28 ]
  %.sroa.08.0.ph.i.i = phi ptr [ %.in.i.i, %.preheader.i.i ], [ %.in.i.i, %.preheader16.i.i ], [ %.sroa.08.123.i.i, %.lr.ph24.i.i ], [ %24, %22 ], [ %.sroa.08.219.i.i, %.lr.ph.i.i ], [ %29, %28 ]
  %30 = ptrtoint ptr %.sroa.08.3.sink.i.i to i64
  store i64 %30, ptr %7, align 8
  br label %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit

_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit: ; preds = %13, %.sink.split.i.i
  %.sroa.08.0.i.i = phi ptr [ %.in.i.i, %13 ], [ %.sroa.08.0.ph.i.i, %.sink.split.i.i ]
  %31 = icmp eq ptr %.sroa.08.0.i.i, %0
  br i1 %31, label %.sink.split, label %32

32:                                               ; preds = %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i, i64 16
  %34 = load i32, ptr %33, align 8
  %.not = icmp eq i32 %34, %3
  br i1 %.not, label %46, label %.critedge

.critedge:                                        ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i, i64 16
  %36 = load i32, ptr %35, align 8
  %37 = icmp ult i32 %36, %3
  br i1 %37, label %38, label %.sink.split

38:                                               ; preds = %.critedge
  %39 = load ptr, ptr %.sroa.08.0.i.i, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %.critedge, %38, %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit, %2
  %.sroa.010.1.sink = phi ptr [ %0, %2 ], [ %39, %38 ], [ %.sroa.08.0.i.i, %.critedge ], [ %.sroa.08.0.i.i, %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit ]
  %40 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 %3, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef %.sroa.010.1.sink) #16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %.sink.split, %32
  %.sroa.010.0 = phi ptr [ %.sroa.08.0.i.i, %32 ], [ %40, %.sink.split ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = ptrtoint ptr %.sroa.010.0 to i64
  store i64 %48, ptr %47, align 8
  %49 = and i32 %1, 63
  %50 = zext nneg i32 %49 to i64
  %51 = shl nuw i64 1, %50
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.010.0, i64 24
  %53 = lshr i32 %1, 6
  %54 = and i32 %53, 1
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw [2 x i64], ptr %52, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8
  %58 = or i64 %57, %51
  store i64 %58, ptr %56, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6insertISt16reverse_iteratorIPS2_EvEES6_S6_T_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %12 = getelementptr inbounds ptr, ptr %7, i64 %11
  %13 = icmp eq ptr %1, %12
  %14 = load ptr, ptr %2, align 8
  br i1 %13, label %15, label %19

15:                                               ; preds = %4
  store ptr %14, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  store ptr %16, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6appendISt16reverse_iteratorIPS2_EvEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %10
  br label %_ZSt4copyISt16reverse_iteratorIPPN4llvm17MachineBasicBlockEES4_ET0_T_S7_S6_.exit

19:                                               ; preds = %4
  %20 = load ptr, ptr %3, align 8
  %21 = ptrtoint ptr %14 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %26 = add i64 %24, %25
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %28 = icmp ult i64 %27, %26
  br i1 %28, label %29, label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %30, i64 noundef %26, i64 noundef 8) #16
  br label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit: ; preds = %19, %29
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 %10
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.idx = shl nsw i64 %33, 3
  %34 = ptrtoint ptr %32 to i64
  %gepdiff = sub nsw i64 %.idx, %10
  %.not = icmp ult i64 %gepdiff, %23
  %35 = load ptr, ptr %0, align 8
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  br i1 %.not, label %82, label %38

38:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit
  %39 = load ptr, ptr %0, align 8
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  %42 = sub nsw i64 0, %24
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  %44 = load ptr, ptr %0, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %46 = getelementptr inbounds ptr, ptr %44, i64 %45
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 3
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %52 = add i64 %50, %51
  %53 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %54 = icmp ult i64 %53, %52
  br i1 %54, label %55, label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i

55:                                               ; preds = %38
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %56, i64 noundef %52, i64 noundef 8) #16
  br label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i: ; preds = %55, %38
  %57 = load ptr, ptr %0, align 8
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %46, %43
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, label %59

59:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i
  %60 = getelementptr inbounds ptr, ptr %57, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %60, ptr align 8 %43, i64 %49, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit

_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i, %59
  %61 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %62 = add i64 %61, %50
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %62) #16
  %63 = getelementptr inbounds ptr, ptr %37, i64 %42
  %.not.i.i.i.i.i = icmp eq ptr %63, %32
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit, label %64

64:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %65, %34
  %67 = ashr exact i64 %66, 3
  %68 = sub nsw i64 0, %67
  %69 = getelementptr inbounds ptr, ptr %37, i64 %68
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %69, ptr align 8 %32, i64 %66, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, %64
  %70 = load ptr, ptr %2, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 3
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt16reverse_iteratorIPPN4llvm17MachineBasicBlockEES4_ET0_T_S7_S6_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt13move_backwardIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i.i
  %.sroa.01.0.i.i.i.i = phi ptr [ %77, %.lr.ph.i.i.i.i.i ], [ %70, %_ZSt13move_backwardIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit ]
  %.06.i.i.i.i.i = phi i64 [ %80, %.lr.ph.i.i.i.i.i ], [ %75, %_ZSt13move_backwardIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit ]
  %.045.i.i.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i.i.i ], [ %32, %_ZSt13move_backwardIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit ]
  %77 = getelementptr inbounds i8, ptr %.sroa.01.0.i.i.i.i, i64 -8
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %.045.i.i.i.i.i, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.045.i.i.i.i.i, i64 8
  %80 = add nsw i64 %.06.i.i.i.i.i, -1
  %81 = icmp samesign ugt i64 %.06.i.i.i.i.i, 1
  br i1 %81, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt16reverse_iteratorIPPN4llvm17MachineBasicBlockEES4_ET0_T_S7_S6_.exit, !llvm.loop !47

82:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit
  %83 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %84 = add i64 %83, %24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %84) #16
  %85 = load ptr, ptr %0, align 8
  %86 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not.i.i = icmp eq ptr %32, %37
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.thread, label %.lr.ph.preheader

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.thread: ; preds = %82
  %.pre4647 = load ptr, ptr %2, align 8
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %82
  %87 = ptrtoint ptr %37 to i64
  %88 = sub i64 %87, %34
  %89 = ashr exact i64 %88, 3
  %90 = getelementptr inbounds ptr, ptr %85, i64 %86
  %91 = sub nsw i64 0, %89
  %92 = getelementptr inbounds ptr, ptr %90, i64 %91
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 8 %32, i64 %88, i1 false)
  %.pre46 = load ptr, ptr %2, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %93 = phi ptr [ %98, %.lr.ph ], [ %.pre46, %.lr.ph.preheader ]
  %.044 = phi ptr [ %96, %.lr.ph ], [ %32, %.lr.ph.preheader ]
  %.02843 = phi i64 [ %99, %.lr.ph ], [ %89, %.lr.ph.preheader ]
  %94 = getelementptr inbounds i8, ptr %93, i64 -8
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %.044, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.044, i64 8
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 -8
  store ptr %98, ptr %2, align 8
  %99 = add i64 %.02843, -1
  %.not31 = icmp eq i64 %99, 0
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !48

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.thread
  %100 = phi ptr [ %.pre4647, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.thread ], [ %98, %.lr.ph ]
  %101 = load ptr, ptr %3, align 8
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 3
  %106 = icmp sgt i64 %105, 0
  br i1 %106, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt4copyISt16reverse_iteratorIPPN4llvm17MachineBasicBlockEES4_ET0_T_S7_S6_.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %._crit_edge, %.lr.ph.i.i.i.i.i.i.i.i
  %.sroa.01.0.i.i.i.i.i.i.i = phi ptr [ %107, %.lr.ph.i.i.i.i.i.i.i.i ], [ %100, %._crit_edge ]
  %.06.i.i.i.i.i.i.i.i = phi i64 [ %110, %.lr.ph.i.i.i.i.i.i.i.i ], [ %105, %._crit_edge ]
  %.045.i.i.i.i.i.i.i.i = phi ptr [ %109, %.lr.ph.i.i.i.i.i.i.i.i ], [ %37, %._crit_edge ]
  %107 = getelementptr inbounds i8, ptr %.sroa.01.0.i.i.i.i.i.i.i, i64 -8
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %.045.i.i.i.i.i.i.i.i, align 8
  %109 = getelementptr inbounds nuw i8, ptr %.045.i.i.i.i.i.i.i.i, i64 8
  %110 = add nsw i64 %.06.i.i.i.i.i.i.i.i, -1
  %111 = icmp samesign ugt i64 %.06.i.i.i.i.i.i.i.i, 1
  br i1 %111, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt4copyISt16reverse_iteratorIPPN4llvm17MachineBasicBlockEES4_ET0_T_S7_S6_.exit, !llvm.loop !47

_ZSt4copyISt16reverse_iteratorIPPN4llvm17MachineBasicBlockEES4_ET0_T_S7_S6_.exit: ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i, %._crit_edge, %_ZSt13move_backwardIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit, %15
  %.029 = phi ptr [ %18, %15 ], [ %32, %_ZSt13move_backwardIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit ], [ %32, %._crit_edge ], [ %32, %.lr.ph.i.i.i.i.i.i.i.i ], [ %32, %.lr.ph.i.i.i.i.i ]
  ret ptr %.029
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LiveVariables23MarkVirtRegAliveInBlockERNS0_7VarInfoEPNS_17MachineBasicBlockES4_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallVector.231", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull %6, i64 noundef 16) #16
  call void @_ZN4llvm13LiveVariables23MarkVirtRegAliveInBlockERNS0_7VarInfoEPNS_17MachineBasicBlockES4_RNS_15SmallVectorImplIS4_EE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %14 = add i64 %13, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %14) #16
  call void @_ZN4llvm13LiveVariables23MarkVirtRegAliveInBlockERNS0_7VarInfoEPNS_17MachineBasicBlockES4_RNS_15SmallVectorImplIS4_EE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %15 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  br i1 %15, label %._crit_edge, label %.lr.ph, !llvm.loop !49

._crit_edge:                                      ; preds = %.lr.ph, %4
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %5) #16
  %17 = load ptr, ptr %5, align 8
  %18 = icmp eq ptr %17, %6
  br i1 %18, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj16EED2Ev.exit, label %19

19:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %17) #16
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj16EED2Ev.exit: ; preds = %._crit_edge, %19
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LiveVariables16HandleVirtRegUseENS_8RegisterEPNS_17MachineBasicBlockERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(70) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %1, 2147483647
  %8 = add nuw i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #16
  %11 = icmp ult i64 %10, %9
  br i1 %11, label %12, label %_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE.exit

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorImplINS_13LiveVariables7VarInfoEE6resizeEmRKS2_(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(56) %13)
  br label %_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE.exit

_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE.exit: ; preds = %4, %12
  %14 = zext nneg i32 %7 to i64
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw %"struct.llvm::LiveVariables::VarInfo", ptr %15, i64 %14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %29, label %22

22:                                               ; preds = %_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE.exit
  %23 = getelementptr inbounds i8, ptr %20, i64 -8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %2
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store ptr %3, ptr %23, align 8
  br label %.loopexit

29:                                               ; preds = %22, %_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %31, i32 %1) #16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %2, %34
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %16, align 8
  %38 = icmp eq ptr %37, %16
  br i1 %38, label %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit.thread, label %39

39:                                               ; preds = %36
  %40 = lshr i32 %6, 7
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, %16
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %41, align 8
  br label %47

47:                                               ; preds = %44, %39
  %.in.i.i.i = phi ptr [ %46, %44 ], [ %42, %39 ]
  %48 = getelementptr inbounds nuw i8, ptr %.in.i.i.i, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, %40
  br i1 %50, label %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i, label %51

51:                                               ; preds = %47
  %52 = icmp ugt i32 %49, %40
  br i1 %52, label %.preheader.i.i.i, label %.preheader16.i.i.i

.preheader16.i.i.i:                               ; preds = %51
  %.not18.i.i.i = icmp eq ptr %16, %.in.i.i.i
  br i1 %.not18.i.i.i, label %.sink.split.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %51
  %.not1522.i.i.i = icmp eq ptr %37, %.in.i.i.i
  br i1 %.not1522.i.i.i, label %.sink.split.i.i.i, label %.lr.ph24.i.i.i

.lr.ph24.i.i.i:                                   ; preds = %.preheader.i.i.i, %56
  %.sroa.08.123.i.i.i = phi ptr [ %58, %56 ], [ %.in.i.i.i, %.preheader.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i, i64 16
  %54 = load i32, ptr %53, align 8
  %55 = icmp ugt i32 %54, %40
  br i1 %55, label %56, label %.sink.split.i.i.i

56:                                               ; preds = %.lr.ph24.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not15.i.i.i = icmp eq ptr %58, %37
  br i1 %.not15.i.i.i, label %.sink.split.i.i.i, label %.lr.ph24.i.i.i, !llvm.loop !31

.lr.ph.i.i.i:                                     ; preds = %.preheader16.i.i.i, %62
  %.sroa.08.219.i.i.i = phi ptr [ %63, %62 ], [ %.in.i.i.i, %.preheader16.i.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.08.219.i.i.i, i64 16
  %60 = load i32, ptr %59, align 8
  %61 = icmp ult i32 %60, %40
  br i1 %61, label %62, label %.sink.split.i.i.i

62:                                               ; preds = %.lr.ph.i.i.i
  %63 = load ptr, ptr %.sroa.08.219.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %63, %16
  br i1 %.not.i.i.i, label %.sink.split.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !32

.sink.split.i.i.i:                                ; preds = %62, %.lr.ph.i.i.i, %56, %.lr.ph24.i.i.i, %.preheader.i.i.i, %.preheader16.i.i.i
  %.sroa.08.3.sink.i.i.i = phi ptr [ %37, %.preheader.i.i.i ], [ %16, %.preheader16.i.i.i ], [ %37, %56 ], [ %.sroa.08.123.i.i.i, %.lr.ph24.i.i.i ], [ %16, %62 ], [ %.sroa.08.219.i.i.i, %.lr.ph.i.i.i ]
  %.sroa.08.0.ph.i.i.i = phi ptr [ %.in.i.i.i, %.preheader.i.i.i ], [ %.in.i.i.i, %.preheader16.i.i.i ], [ %58, %56 ], [ %.sroa.08.123.i.i.i, %.lr.ph24.i.i.i ], [ %63, %62 ], [ %.sroa.08.219.i.i.i, %.lr.ph.i.i.i ]
  %64 = ptrtoint ptr %.sroa.08.3.sink.i.i.i to i64
  store i64 %64, ptr %41, align 8
  br label %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i

_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i: ; preds = %.sink.split.i.i.i, %47
  %.sroa.08.0.i.i.i = phi ptr [ %.in.i.i.i, %47 ], [ %.sroa.08.0.ph.i.i.i, %.sink.split.i.i.i ]
  %65 = icmp eq ptr %.sroa.08.0.i.i.i, %16
  br i1 %65, label %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit.thread, label %66

66:                                               ; preds = %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i, i64 16
  %68 = load i32, ptr %67, align 8
  %.not.i = icmp eq i32 %68, %40
  br i1 %.not.i, label %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit, label %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit.thread

_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit:   ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i, i64 24
  %70 = lshr i32 %6, 6
  %71 = and i32 %70, 1
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw [2 x i64], ptr %69, i64 0, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = and i32 %6, 63
  %76 = zext nneg i32 %75 to i64
  %77 = shl nuw i64 1, %76
  %78 = and i64 %74, %77
  %.not28 = icmp eq i64 %78, 0
  br i1 %.not28, label %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit.thread, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backEOS2_.exit

_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit.thread: ; preds = %66, %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i, %36, %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit
  %79 = load ptr, ptr %19, align 8
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %81 = load ptr, ptr %80, align 8
  %.not.i.i = icmp eq ptr %79, %81
  br i1 %.not.i.i, label %85, label %82

82:                                               ; preds = %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit.thread
  store ptr %3, ptr %79, align 8
  %83 = load ptr, ptr %19, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %84, ptr %19, align 8
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backEOS2_.exit

85:                                               ; preds = %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit.thread
  %86 = load ptr, ptr %17, align 8
  %87 = ptrtoint ptr %79 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = icmp eq i64 %89, 9223372036854775800
  br i1 %90, label %91, label %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

91:                                               ; preds = %85
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #17
  unreachable

_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %85
  %92 = ashr exact i64 %89, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %92, i64 1)
  %93 = add nsw i64 %.sroa.speculated.i.i.i.i, %92
  %94 = icmp ult i64 %93, %92
  %95 = tail call i64 @llvm.umin.i64(i64 %93, i64 1152921504606846975)
  %96 = select i1 %94, i64 1152921504606846975, i64 %95
  %.not.i.i.i.i = icmp ne i64 %96, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %97 = shl nuw nsw i64 %96, 3
  %98 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %97) #18
  %99 = getelementptr inbounds i8, ptr %98, i64 %89
  store ptr %3, ptr %99, align 8
  %100 = icmp sgt i64 %89, 0
  br i1 %100, label %101, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

101:                                              ; preds = %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %98, ptr align 8 %86, i64 %89, i1 false)
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %101, %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %.not.i17.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %103

103:                                              ; preds = %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %89) #19
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %103, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %98, ptr %17, align 8
  store ptr %102, ptr %19, align 8
  %104 = getelementptr inbounds nuw ptr, ptr %98, i64 %96
  store ptr %104, ptr %80, align 8
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %82, %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %105) #16
  %108 = getelementptr inbounds ptr, ptr %106, i64 %107
  %.not32 = icmp eq i64 %107, 0
  br i1 %.not32, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backEOS2_.exit, %.lr.ph
  %.033 = phi ptr [ %114, %.lr.ph ], [ %106, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backEOS2_.exit ]
  %109 = load ptr, ptr %.033, align 8
  %110 = load ptr, ptr %30, align 8
  %111 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 %1) #16
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  tail call void @_ZN4llvm13LiveVariables23MarkVirtRegAliveInBlockERNS0_7VarInfoEPNS_17MachineBasicBlockES4_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef %113, ptr noundef %109)
  %114 = getelementptr inbounds nuw i8, ptr %.033, i64 8
  %.not = icmp eq ptr %114, %108
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backEOS2_.exit, %29, %28
  ret void
}

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LiveVariables16HandleVirtRegDefENS_8RegisterERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(70) %2) local_unnamed_addr #0 align 2 {
  %4 = and i32 %1, 2147483647
  %5 = add nuw i32 %4, 1
  %6 = zext i32 %5 to i64
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #16
  %8 = icmp ult i64 %7, %6
  br i1 %8, label %9, label %_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorImplINS_13LiveVariables7VarInfoEE6resizeEmRKS2_(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(56) %10)
  br label %_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE.exit

_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE.exit: ; preds = %3, %9
  %11 = zext nneg i32 %4 to i64
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw %"struct.llvm::LiveVariables::VarInfo", ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %16, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backEOS2_.exit

16:                                               ; preds = %_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE.exit
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %19, %21
  br i1 %.not.i.i, label %25, label %22

22:                                               ; preds = %16
  store ptr %2, ptr %19, align 8
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %18, align 8
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backEOS2_.exit

25:                                               ; preds = %16
  %26 = load ptr, ptr %17, align 8
  %27 = ptrtoint ptr %19 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp eq i64 %29, 9223372036854775800
  br i1 %30, label %31, label %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

31:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #17
  unreachable

_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %25
  %32 = ashr exact i64 %29, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %32, i64 1)
  %33 = add nsw i64 %.sroa.speculated.i.i.i.i, %32
  %34 = icmp ult i64 %33, %32
  %35 = tail call i64 @llvm.umin.i64(i64 %33, i64 1152921504606846975)
  %36 = select i1 %34, i64 1152921504606846975, i64 %35
  %.not.i.i.i.i = icmp ne i64 %36, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %37 = shl nuw nsw i64 %36, 3
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #18
  %39 = getelementptr inbounds i8, ptr %38, i64 %29
  store ptr %2, ptr %39, align 8
  %40 = icmp sgt i64 %29, 0
  br i1 %40, label %41, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

41:                                               ; preds = %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %38, ptr align 8 %26, i64 %29, i1 false)
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %41, %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.not.i17.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %43

43:                                               ; preds = %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %29) #19
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %43, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %38, ptr %17, align 8
  store ptr %42, ptr %18, align 8
  %44 = getelementptr inbounds nuw ptr, ptr %38, i64 %36
  store ptr %44, ptr %20, align 8
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %22, %_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13LiveVariables18FindLastPartialDefENS_8RegisterERNS_8SmallSetIjLj4ESt4lessIjEEE(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.243", align 8
  %7 = alloca %"struct.std::pair.243", align 8
  %8 = alloca i32, align 4
  store i32 0, ptr %4, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %13 = load ptr, ptr %12, align 8, !noalias !50
  %14 = load ptr, ptr %11, align 8, !noalias !50
  %15 = zext i32 %1 to i64
  %16 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %14, i64 %15, i32 1
  %17 = load i32, ptr %16, align 4, !noalias !50
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i16, ptr %13, i64 %18
  %20 = load i16, ptr %19, align 2, !noalias !50
  %.not.i.i.i.i = icmp eq i16 %20, 0
  br i1 %.not.i.i.i.i, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %21 = zext i16 %20 to i32
  %22 = add i32 %1, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %26

26:                                               ; preds = %.lr.ph, %_ZN4llvm16MCSubRegIteratorppEv.exit
  %.02387 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZN4llvm16MCSubRegIteratorppEv.exit ]
  %.02486 = phi ptr [ null, %.lr.ph ], [ %.125, %_ZN4llvm16MCSubRegIteratorppEv.exit ]
  %.pn = phi ptr [ %19, %.lr.ph ], [ %.sroa.360.085, %_ZN4llvm16MCSubRegIteratorppEv.exit ]
  %.sroa.058.084 = phi i32 [ %22, %.lr.ph ], [ %70, %_ZN4llvm16MCSubRegIteratorppEv.exit ]
  %.sroa.360.085 = getelementptr inbounds nuw i8, ptr %.pn, i64 2
  %.sroa.762.0.mask = and i32 %.sroa.058.084, 65535
  %27 = zext nneg i32 %.sroa.762.0.mask to i64
  %28 = load ptr, ptr %23, align 8
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %5, align 8
  %.not27 = icmp eq ptr %30, null
  br i1 %.not27, label %_ZN4llvm16MCSubRegIteratorppEv.exit, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %24, align 8
  %33 = load i32, ptr %25, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %35

35:                                               ; preds = %31
  %36 = ptrtoint ptr %30 to i64
  %37 = trunc i64 %36 to i32
  %38 = lshr i32 %37, 4
  %39 = lshr i32 %37, 9
  %40 = xor i32 %38, %39
  %41 = add i32 %33, -1
  %.02733.i.i.i.i = and i32 %41, %40
  %42 = zext nneg i32 %.02733.i.i.i.i to i64
  %43 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %32, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %30, %44
  br i1 %45, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %35, %51
  %46 = phi ptr [ %58, %51 ], [ %44, %35 ]
  %47 = phi ptr [ %57, %51 ], [ %43, %35 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %51 ], [ %.02733.i.i.i.i, %35 ]
  %.02635.i.i.i.i = phi i32 [ %54, %51 ], [ 1, %35 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %51 ], [ null, %35 ]
  %48 = icmp eq ptr %46, inttoptr (i64 -4096 to ptr)
  br i1 %48, label %49, label %51

49:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i28 = icmp eq ptr %.02834.i.i.i.i, null
  %50 = select i1 %.not.i.i.i.i28, ptr %47, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i

51:                                               ; preds = %.lr.ph.i.i.i.i
  %52 = icmp eq ptr %46, inttoptr (i64 -8192 to ptr)
  %53 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %52, i1 %53, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %47, ptr %.02834.i.i.i.i
  %54 = add i32 %.02635.i.i.i.i, 1
  %55 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %55, %41
  %56 = zext i32 %.027.i.i.i.i to i64
  %57 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %32, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %30, %58
  br i1 %59, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !53

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i: ; preds = %49, %31
  %.sink.i.i.i.i = phi ptr [ %50, %49 ], [ null, %31 ]
  %60 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.sink.i.i.i.i)
  %61 = load ptr, ptr %5, align 8
  store ptr %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 0, ptr %62, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit: ; preds = %51, %35, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i
  %63 = phi ptr [ %61, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i ], [ %30, %35 ], [ %30, %51 ]
  %.0.i.i = phi ptr [ %60, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i ], [ %43, %35 ], [ %57, %51 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %65 = load i32, ptr %64, align 4
  %66 = icmp ugt i32 %65, %.02387
  br i1 %66, label %67, label %_ZN4llvm16MCSubRegIteratorppEv.exit

67:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit
  store i32 %.sroa.762.0.mask, ptr %4, align 4
  br label %_ZN4llvm16MCSubRegIteratorppEv.exit

_ZN4llvm16MCSubRegIteratorppEv.exit:              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit, %67, %26
  %.125 = phi ptr [ %63, %67 ], [ %.02486, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit ], [ %.02486, %26 ]
  %.1 = phi i32 [ %65, %67 ], [ %.02387, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit ], [ %.02387, %26 ]
  %68 = load i16, ptr %.sroa.360.085, align 2
  %69 = zext i16 %68 to i32
  %70 = add i32 %.sroa.058.084, %69
  %.not.i.i = icmp eq i16 %68, 0
  br i1 %.not.i.i, label %select.unfold._crit_edge, label %26

select.unfold._crit_edge:                         ; preds = %_ZN4llvm16MCSubRegIteratorppEv.exit
  %.not = icmp eq ptr %.125, null
  br i1 %.not, label %.loopexit, label %71

71:                                               ; preds = %select.unfold._crit_edge
  call void @_ZN4llvm8SmallSetIjLj4ESt4lessIjEE6insertERKj(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.243") align 8 %6, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %72 = getelementptr inbounds nuw i8, ptr %.125, i64 32
  %73 = load ptr, ptr %72, align 8, !noalias !54
  %74 = getelementptr inbounds nuw i8, ptr %.125, i64 40
  %75 = load i24, ptr %74, align 8, !noalias !54
  %76 = zext i24 %75 to i64
  %77 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %73, i64 %76
  %.not1.i.i.i.i.i = icmp eq i24 %75, 0
  br i1 %.not1.i.i.i.i.i, label %_ZN4llvm12MachineInstr8all_defsEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %71, %81
  %.sroa.010.0.i.i = phi ptr [ %82, %81 ], [ %73, %71 ]
  %78 = load i32, ptr %.sroa.010.0.i.i, align 8, !noalias !57
  %79 = and i32 %78, 16777471
  %80 = icmp eq i32 %79, 16777216
  br i1 %80, label %_ZN4llvm12MachineInstr8all_defsEv.exit, label %81

81:                                               ; preds = %.lr.ph.i.i.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %82, %77
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !60

_ZN4llvm12MachineInstr8all_defsEv.exit:           ; preds = %.lr.ph.i.i.i.i.i, %71
  %.sroa.010.1.i.i = phi ptr [ %73, %71 ], [ %.sroa.010.0.i.i, %.lr.ph.i.i.i.i.i ]
  %.not7891 = icmp eq ptr %.sroa.010.1.i.i, %77
  br i1 %.not7891, label %.loopexit, label %.lr.ph93

.lr.ph93:                                         ; preds = %_ZN4llvm12MachineInstr8all_defsEv.exit, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit
  %.sroa.044.092 = phi ptr [ %.sroa.044.1, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit ], [ %.sroa.010.1.i.i, %_ZN4llvm12MachineInstr8all_defsEv.exit ]
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.044.092, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %_ZNK4llvm14MCRegisterInfo13isSubRegisterENS_10MCRegisterES1_.exit.thread, label %86

86:                                               ; preds = %.lr.ph93
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %90 = load ptr, ptr %89, align 8, !noalias !61
  %91 = load ptr, ptr %88, align 8, !noalias !61
  %92 = zext i32 %84 to i64
  %93 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %91, i64 %92, i32 2
  %94 = load i32, ptr %93, align 4, !noalias !61
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i16, ptr %90, i64 %95
  %97 = load i16, ptr %96, align 2, !noalias !61
  %.not.i.i.i.i.i.i = icmp eq i16 %97, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm14MCRegisterInfo13isSubRegisterENS_10MCRegisterES1_.exit.thread, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %86
  %98 = zext i16 %97 to i32
  %99 = add i32 %84, %98
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i
  %.pn.i.i = phi ptr [ %103, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i ], [ %96, %.lr.ph.i.i.i.i.preheader.i.i ]
  %100 = phi i32 [ %106, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i ], [ %99, %.lr.ph.i.i.i.i.preheader.i.i ]
  %101 = and i32 %100, 65535
  %102 = icmp eq i32 %1, %101
  br i1 %102, label %_ZNK4llvm14MCRegisterInfo13isSubRegisterENS_10MCRegisterES1_.exit, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %103 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 2
  %104 = load i16, ptr %103, align 2, !noalias !64
  %105 = zext i16 %104 to i32
  %106 = add i32 %100, %105
  %.not.i.i.i.i.i.i.i.i = icmp eq i16 %104, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm14MCRegisterInfo13isSubRegisterENS_10MCRegisterES1_.exit.thread, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !71

_ZNK4llvm14MCRegisterInfo13isSubRegisterENS_10MCRegisterES1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i
  %.not7988 = icmp eq ptr %90, null
  br i1 %.not7988, label %_ZNK4llvm14MCRegisterInfo13isSubRegisterENS_10MCRegisterES1_.exit.thread, label %_ZN4llvm16MCSubRegIteratorppEv.exit30.preheader

_ZN4llvm16MCSubRegIteratorppEv.exit30.preheader:  ; preds = %_ZNK4llvm14MCRegisterInfo13isSubRegisterENS_10MCRegisterES1_.exit
  %107 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %91, i64 %92, i32 1
  %108 = load i32, ptr %107, align 4, !noalias !72
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw i16, ptr %90, i64 %109
  br label %_ZN4llvm16MCSubRegIteratorppEv.exit30

_ZN4llvm16MCSubRegIteratorppEv.exit30:            ; preds = %_ZN4llvm16MCSubRegIteratorppEv.exit30.preheader, %_ZN4llvm16MCSubRegIteratorppEv.exit30
  %.sroa.032.090 = phi i32 [ %115, %_ZN4llvm16MCSubRegIteratorppEv.exit30 ], [ %84, %_ZN4llvm16MCSubRegIteratorppEv.exit30.preheader ]
  %.sroa.333.089 = phi ptr [ %112, %_ZN4llvm16MCSubRegIteratorppEv.exit30 ], [ %110, %_ZN4llvm16MCSubRegIteratorppEv.exit30.preheader ]
  %111 = and i32 %.sroa.032.090, 65535
  store i32 %111, ptr %8, align 4
  call void @_ZN4llvm8SmallSetIjLj4ESt4lessIjEE6insertERKj(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.243") align 8 %7, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.333.089, i64 2
  %113 = load i16, ptr %.sroa.333.089, align 2
  %114 = zext i16 %113 to i32
  %115 = add i32 %.sroa.032.090, %114
  %.not.i.i29 = icmp eq i16 %113, 0
  br i1 %.not.i.i29, label %_ZNK4llvm14MCRegisterInfo13isSubRegisterENS_10MCRegisterES1_.exit.thread, label %_ZN4llvm16MCSubRegIteratorppEv.exit30

_ZNK4llvm14MCRegisterInfo13isSubRegisterENS_10MCRegisterES1_.exit.thread: ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i, %_ZN4llvm16MCSubRegIteratorppEv.exit30, %_ZNK4llvm14MCRegisterInfo13isSubRegisterENS_10MCRegisterES1_.exit, %86, %.lr.ph93
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.044.092, i64 32
  %.not1.i.i = icmp eq ptr %116, %77
  br i1 %.not1.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm14MCRegisterInfo13isSubRegisterENS_10MCRegisterES1_.exit.thread, %120
  %.sroa.044.1 = phi ptr [ %121, %120 ], [ %116, %_ZNK4llvm14MCRegisterInfo13isSubRegisterENS_10MCRegisterES1_.exit.thread ]
  %117 = load i32, ptr %.sroa.044.1, align 8
  %118 = and i32 %117, 16777471
  %119 = icmp eq i32 %118, 16777216
  br i1 %119, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit, label %120

120:                                              ; preds = %.lr.ph.i.i
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.044.1, i64 32
  %.not.i.i31 = icmp eq ptr %121, %77
  br i1 %.not.i.i31, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !60

_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit: ; preds = %.lr.ph.i.i
  %.not78 = icmp eq ptr %.sroa.044.1, %77
  br i1 %.not78, label %.loopexit, label %.lr.ph93

.loopexit:                                        ; preds = %81, %_ZNK4llvm14MCRegisterInfo13isSubRegisterENS_10MCRegisterES1_.exit.thread, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit, %120, %3, %_ZN4llvm12MachineInstr8all_defsEv.exit, %select.unfold._crit_edge
  %.024.lcssa100 = phi ptr [ %.125, %_ZN4llvm12MachineInstr8all_defsEv.exit ], [ null, %select.unfold._crit_edge ], [ null, %3 ], [ %.125, %120 ], [ %.125, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit ], [ %.125, %_ZNK4llvm14MCRegisterInfo13isSubRegisterENS_10MCRegisterES1_.exit.thread ], [ %.125, %81 ]
  ret ptr %.024.lcssa100
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetIjLj4ESt4lessIjEE6insertERKj(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.243") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.02022.i.i.i = load ptr, ptr %8, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load i32, ptr %2, align 4
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4
  %12 = icmp ult i32 %.pre.i.pre.pre.i.i, %11
  %.in.v.i.i.i = select i1 %12, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !75

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %12, label %._crit_edge.thread.i.i.i, label %18

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %7
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %.019.lcssa28.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #20
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %18

18:                                               ; preds = %16, %._crit_edge.i.i.i
  %19 = phi i32 [ %.pre.i.i, %16 ], [ %11, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %17, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %20 = icmp ult i32 %19, %.pre.i.pre.pre.i.i
  br i1 %20, label %select.unfold.i.i, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

select.unfold.i.i:                                ; preds = %18, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %18 ]
  %21 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %9
  br i1 %21, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %22

22:                                               ; preds = %select.unfold.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %24 = load i32, ptr %23, align 4
  %25 = icmp ult i32 %.pre.i.pre.pre.i.i, %24
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %22, %select.unfold.i.i
  %26 = phi i1 [ true, %select.unfold.i.i ], [ %25, %22 ]
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %28, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %27, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %29 = load i64, ptr %4, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %4, align 8
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

31:                                               ; preds = %3
  %32 = load ptr, ptr %1, align 8
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #16
  %34 = getelementptr inbounds i32, ptr %32, i64 %33
  %.not10.i = icmp eq i64 %33, 0
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31
  %35 = load i32, ptr %2, align 4
  br label %36

36:                                               ; preds = %39, %.lr.ph.i
  %.0811.i = phi ptr [ %32, %.lr.ph.i ], [ %40, %39 ]
  %37 = load i32, ptr %.0811.i, align 4
  %38 = icmp eq i32 %37, %35
  br i1 %38, label %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 4
  %.not.i = icmp eq ptr %40, %34
  br i1 %.not.i, label %._crit_edge.i, label %36, !llvm.loop !76

._crit_edge.i:                                    ; preds = %39, %31
  %41 = load ptr, ptr %1, align 8
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #16
  %43 = getelementptr inbounds i32, ptr %41, i64 %42
  br label %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit

_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit: ; preds = %36, %._crit_edge.i
  %.0.i = phi ptr [ %43, %._crit_edge.i ], [ %.0811.i, %36 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %46 = getelementptr inbounds i32, ptr %44, i64 %45
  %.not = icmp eq ptr %.0.i, %46
  br i1 %.not, label %47, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

47:                                               ; preds = %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %49 = icmp ult i64 %48, 4
  br i1 %49, label %54, label %.preheader

.preheader:                                       ; preds = %47
  %50 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  br i1 %50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %70

54:                                               ; preds = %47
  %55 = load i32, ptr %2, align 4
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %57 = add i64 %56, 1
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %.not.i.i.i18 = icmp ugt i64 %57, %58
  br i1 %.not.i.i.i18, label %59, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %60, i64 noundef %57, i64 noundef 4) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %54, %59
  %61 = load ptr, ptr %1, align 8
  %62 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %63 = getelementptr inbounds i32, ptr %61, i64 %62
  store i32 %55, ptr %63, align 1
  %64 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %65 = add i64 %64, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %65) #16
  %66 = load ptr, ptr %1, align 8
  %67 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %68 = getelementptr inbounds i32, ptr %66, i64 %67
  %69 = getelementptr inbounds i8, ptr %68, i64 -4
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

70:                                               ; preds = %.lr.ph, %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit42
  %71 = load ptr, ptr %1, align 8
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %73 = getelementptr inbounds i32, ptr %71, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 -4
  %.02022.i.i.i19 = load ptr, ptr %51, align 8
  %.not23.i.i.i20 = icmp eq ptr %.02022.i.i.i19, null
  %.pre.i.pre.pre.i.i21 = load i32, ptr %74, align 4
  br i1 %.not23.i.i.i20, label %._crit_edge.thread.i.i.i38, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %70, %.lr.ph.i.i.i22
  %.02024.i.i.i23 = phi ptr [ %.020.i.i.i26, %.lr.ph.i.i.i22 ], [ %.02022.i.i.i19, %70 ]
  %75 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 32
  %76 = load i32, ptr %75, align 4
  %77 = icmp ult i32 %.pre.i.pre.pre.i.i21, %76
  %.in.v.i.i.i24 = select i1 %77, i64 16, i64 24
  %.in.i.i.i25 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 %.in.v.i.i.i24
  %.020.i.i.i26 = load ptr, ptr %.in.i.i.i25, align 8
  %.not.i.i.i27 = icmp eq ptr %.020.i.i.i26, null
  br i1 %.not.i.i.i27, label %._crit_edge.i.i.i28, label %.lr.ph.i.i.i22, !llvm.loop !75

._crit_edge.i.i.i28:                              ; preds = %.lr.ph.i.i.i22
  br i1 %77, label %._crit_edge.thread.i.i.i38, label %82

._crit_edge.thread.i.i.i38:                       ; preds = %._crit_edge.i.i.i28, %70
  %.019.lcssa28.i.i.i39 = phi ptr [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ], [ %52, %70 ]
  %78 = load ptr, ptr %53, align 8
  %79 = icmp eq ptr %.019.lcssa28.i.i.i39, %78
  br i1 %79, label %select.unfold.i.i35, label %80

80:                                               ; preds = %._crit_edge.thread.i.i.i38
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i39) #20
  %.phi.trans.insert.i.i40 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %.pre.i.i41 = load i32, ptr %.phi.trans.insert.i.i40, align 4
  br label %82

82:                                               ; preds = %80, %._crit_edge.i.i.i28
  %83 = phi i32 [ %.pre.i.i41, %80 ], [ %76, %._crit_edge.i.i.i28 ]
  %.019.lcssa29.i.i.i29 = phi ptr [ %.019.lcssa28.i.i.i39, %80 ], [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ]
  %84 = icmp ult i32 %83, %.pre.i.pre.pre.i.i21
  br i1 %84, label %select.unfold.i.i35, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit42

select.unfold.i.i35:                              ; preds = %82, %._crit_edge.thread.i.i.i38
  %.sroa.4.0.i.ph.i.i36 = phi ptr [ %.019.lcssa28.i.i.i39, %._crit_edge.thread.i.i.i38 ], [ %.019.lcssa29.i.i.i29, %82 ]
  %85 = icmp eq ptr %.sroa.4.0.i.ph.i.i36, %52
  br i1 %85, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37, label %86

86:                                               ; preds = %select.unfold.i.i35
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i36, i64 32
  %88 = load i32, ptr %87, align 4
  %89 = icmp ult i32 %.pre.i.pre.pre.i.i21, %88
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37: ; preds = %86, %select.unfold.i.i35
  %90 = phi i1 [ true, %select.unfold.i.i35 ], [ %89, %86 ]
  %91 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store i32 %.pre.i.pre.pre.i.i21, ptr %92, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %90, ptr noundef nonnull %91, ptr noundef nonnull %.sroa.4.0.i.ph.i.i36, ptr noundef nonnull align 8 dereferenceable(32) %52) #16
  %93 = load i64, ptr %4, align 8
  %94 = add i64 %93, 1
  store i64 %94, ptr %4, align 8
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit42

_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit42:    ; preds = %82, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37
  %95 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %96 = add i64 %95, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %96) #16
  %97 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  br i1 %97, label %._crit_edge, label %70, !llvm.loop !77

._crit_edge:                                      ; preds = %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit42, %.preheader
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.02022.i.i.i43 = load ptr, ptr %98, align 8
  %.not23.i.i.i44 = icmp eq ptr %.02022.i.i.i43, null
  %.pre.i.pre.pre.i.i45 = load i32, ptr %2, align 4
  br i1 %.not23.i.i.i44, label %._crit_edge.thread.i.i.i62, label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i46
  %.02024.i.i.i47 = phi ptr [ %.020.i.i.i50, %.lr.ph.i.i.i46 ], [ %.02022.i.i.i43, %._crit_edge ]
  %100 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i47, i64 32
  %101 = load i32, ptr %100, align 4
  %102 = icmp ult i32 %.pre.i.pre.pre.i.i45, %101
  %.in.v.i.i.i48 = select i1 %102, i64 16, i64 24
  %.in.i.i.i49 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i47, i64 %.in.v.i.i.i48
  %.020.i.i.i50 = load ptr, ptr %.in.i.i.i49, align 8
  %.not.i.i.i51 = icmp eq ptr %.020.i.i.i50, null
  br i1 %.not.i.i.i51, label %._crit_edge.i.i.i52, label %.lr.ph.i.i.i46, !llvm.loop !75

._crit_edge.i.i.i52:                              ; preds = %.lr.ph.i.i.i46
  br i1 %102, label %._crit_edge.thread.i.i.i62, label %108

._crit_edge.thread.i.i.i62:                       ; preds = %._crit_edge.i.i.i52, %._crit_edge
  %.019.lcssa28.i.i.i63 = phi ptr [ %.02024.i.i.i47, %._crit_edge.i.i.i52 ], [ %99, %._crit_edge ]
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %.019.lcssa28.i.i.i63, %104
  br i1 %105, label %select.unfold.i.i59, label %106

106:                                              ; preds = %._crit_edge.thread.i.i.i62
  %107 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i63) #20
  %.phi.trans.insert.i.i64 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %.pre.i.i65 = load i32, ptr %.phi.trans.insert.i.i64, align 4
  br label %108

108:                                              ; preds = %106, %._crit_edge.i.i.i52
  %109 = phi i32 [ %.pre.i.i65, %106 ], [ %101, %._crit_edge.i.i.i52 ]
  %.019.lcssa29.i.i.i53 = phi ptr [ %.019.lcssa28.i.i.i63, %106 ], [ %.02024.i.i.i47, %._crit_edge.i.i.i52 ]
  %.sroa.05.0.i.i.i54 = phi ptr [ %107, %106 ], [ %.02024.i.i.i47, %._crit_edge.i.i.i52 ]
  %110 = icmp ult i32 %109, %.pre.i.pre.pre.i.i45
  br i1 %110, label %select.unfold.i.i59, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

select.unfold.i.i59:                              ; preds = %108, %._crit_edge.thread.i.i.i62
  %.sroa.4.0.i.ph.i.i60 = phi ptr [ %.019.lcssa28.i.i.i63, %._crit_edge.thread.i.i.i62 ], [ %.019.lcssa29.i.i.i53, %108 ]
  %111 = icmp eq ptr %.sroa.4.0.i.ph.i.i60, %99
  br i1 %111, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61, label %112

112:                                              ; preds = %select.unfold.i.i59
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i60, i64 32
  %114 = load i32, ptr %113, align 4
  %115 = icmp ult i32 %.pre.i.pre.pre.i.i45, %114
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61: ; preds = %112, %select.unfold.i.i59
  %116 = phi i1 [ true, %select.unfold.i.i59 ], [ %115, %112 ]
  %117 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  store i32 %.pre.i.pre.pre.i.i45, ptr %118, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %116, ptr noundef nonnull %117, ptr noundef nonnull %.sroa.4.0.i.ph.i.i60, ptr noundef nonnull align 8 dereferenceable(32) %99) #16
  %119 = load i64, ptr %4, align 8
  %120 = add i64 %119, 1
  store i64 %120, ptr %4, align 8
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit:      ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61, %108, %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %.sink97 = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ 0, %18 ], [ 0, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 1, %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit ], [ 0, %108 ], [ 0, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61 ]
  %.sroa.09.0.i.i55.sink = phi ptr [ %69, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %27, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ %.0.i, %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit ], [ %.sroa.05.0.i.i.i54, %108 ], [ %117, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61 ]
  %.sink = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ 0, %18 ], [ 1, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 0, %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit ], [ 1, %108 ], [ 1, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61 ]
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink97, ptr %121, align 8
  %122 = ptrtoint ptr %.sroa.09.0.i.i55.sink to i64
  store i64 %122, ptr %0, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %123, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LiveVariables16HandlePhysRegUseENS_8RegisterERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(70) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallSet", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::SmallSet.263", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"struct.std::pair.266", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::MachineOperand", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = zext i32 %1 to i64
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %12
  %19 = load ptr, ptr %18, align 8
  %.not29 = icmp eq ptr %19, null
  br i1 %.not, label %20, label %.critedge

20:                                               ; preds = %3
  br i1 %.not29, label %21, label %_ZN4llvm8SmallSetIjLj4ESt4lessIjEED2Ev.exit

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull %22, i64 noundef 4) #16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 0, ptr %27, align 8
  %28 = call noundef ptr @_ZN4llvm13LiveVariables18FindLastPartialDefENS_8RegisterERNS_8SmallSetIjLj4ESt4lessIjEEE(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(80) %4)
  %.not30 = icmp eq ptr %28, null
  br i1 %.not30, label %_ZN4llvm8SmallSetIjLj8ESt4lessIjEED2Ev.exit, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %30, align 8, !alias.scope !78
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %1, ptr %31, align 4, !alias.scope !78
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false), !alias.scope !78
  store i32 50331648, ptr %5, align 8, !alias.scope !78
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %28, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %12
  store ptr %28, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull %35, i64 noundef 8) #16
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %36, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i64 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %45 = load ptr, ptr %44, align 8, !noalias !81
  %46 = load ptr, ptr %43, align 8, !noalias !81
  %47 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %46, i64 %12, i32 1
  %48 = load i32, ptr %47, align 4, !noalias !81
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i16, ptr %45, i64 %49
  %51 = load i16, ptr %50, align 2, !noalias !81
  %.not.i.i.i.i = icmp eq i16 %51, 0
  br i1 %.not.i.i.i.i, label %select.unfold._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %29
  %52 = zext i16 %51 to i32
  %53 = add i32 %1, %52
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %57

57:                                               ; preds = %.lr.ph, %_ZN4llvm16MCSubRegIteratorppEv.exit63
  %.pn = phi ptr [ %50, %.lr.ph ], [ %.sroa.3100.0139, %_ZN4llvm16MCSubRegIteratorppEv.exit63 ]
  %.sroa.098.0138 = phi i32 [ %53, %.lr.ph ], [ %128, %_ZN4llvm16MCSubRegIteratorppEv.exit63 ]
  %.sroa.3100.0139 = getelementptr inbounds nuw i8, ptr %.pn, i64 2
  %58 = and i32 %.sroa.098.0138, 65535
  %59 = load i64, ptr %40, align 8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %75

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8
  %63 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  %64 = getelementptr inbounds i32, ptr %62, i64 %63
  %.not10.i.i = icmp eq i64 %63, 0
  br i1 %.not10.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %61, %67
  %.0811.i.i = phi ptr [ %68, %67 ], [ %62, %61 ]
  %65 = load i32, ptr %.0811.i.i, align 4
  %66 = icmp eq i32 %65, %58
  br i1 %66, label %_ZNK4llvm8SmallSetIjLj8ESt4lessIjEE5vfindERKj.exit.i, label %67

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 4
  %.not.i.i = icmp eq ptr %68, %64
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !84

._crit_edge.i.i:                                  ; preds = %67, %61
  %69 = load ptr, ptr %6, align 8
  %70 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  %71 = getelementptr inbounds i32, ptr %69, i64 %70
  br label %_ZNK4llvm8SmallSetIjLj8ESt4lessIjEE5vfindERKj.exit.i

_ZNK4llvm8SmallSetIjLj8ESt4lessIjEE5vfindERKj.exit.i: ; preds = %.lr.ph.i.i, %._crit_edge.i.i
  %.0.i.i = phi ptr [ %71, %._crit_edge.i.i ], [ %.0811.i.i, %.lr.ph.i.i ]
  %72 = load ptr, ptr %6, align 8
  %73 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  %74 = getelementptr inbounds i32, ptr %72, i64 %73
  %.not154 = icmp eq ptr %.0.i.i, %74
  br i1 %.not154, label %_ZNK4llvm8SmallSetIjLj8ESt4lessIjEE5countERKj.exit.thread, label %_ZN4llvm16MCSubRegIteratorppEv.exit63

75:                                               ; preds = %57
  %76 = load ptr, ptr %37, align 8
  %.not10.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm8SmallSetIjLj8ESt4lessIjEE5countERKj.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %75, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %76, %75 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %36, %75 ]
  %77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %78 = load i32, ptr %77, align 4
  %79 = icmp ult i32 %78, %58
  %.19.i.i.i.i = select i1 %79, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %79, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i35 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i35, label %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !85

_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %80 = icmp eq ptr %.19.i.i.i.i, %36
  br i1 %80, label %_ZNK4llvm8SmallSetIjLj8ESt4lessIjEE5countERKj.exit.thread, label %_ZNK4llvm8SmallSetIjLj8ESt4lessIjEE5countERKj.exit

_ZNK4llvm8SmallSetIjLj8ESt4lessIjEE5countERKj.exit: ; preds = %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %79, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %81 = load i32, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %82 = icmp ult i32 %58, %81
  br i1 %82, label %_ZNK4llvm8SmallSetIjLj8ESt4lessIjEE5countERKj.exit.thread, label %_ZN4llvm16MCSubRegIteratorppEv.exit63

_ZNK4llvm8SmallSetIjLj8ESt4lessIjEE5countERKj.exit.thread: ; preds = %75, %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i, %_ZNK4llvm8SmallSetIjLj8ESt4lessIjEE5vfindERKj.exit.i, %_ZNK4llvm8SmallSetIjLj8ESt4lessIjEE5countERKj.exit
  %83 = load i64, ptr %27, align 8
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %99

85:                                               ; preds = %_ZNK4llvm8SmallSetIjLj8ESt4lessIjEE5countERKj.exit.thread
  %86 = load ptr, ptr %4, align 8
  %87 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #16
  %88 = getelementptr inbounds i32, ptr %86, i64 %87
  %.not10.i.i51 = icmp eq i64 %87, 0
  br i1 %.not10.i.i51, label %._crit_edge.i.i55, label %.lr.ph.i.i52

.lr.ph.i.i52:                                     ; preds = %85, %91
  %.0811.i.i53 = phi ptr [ %92, %91 ], [ %86, %85 ]
  %89 = load i32, ptr %.0811.i.i53, align 4
  %90 = icmp eq i32 %89, %58
  br i1 %90, label %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit.i, label %91

91:                                               ; preds = %.lr.ph.i.i52
  %92 = getelementptr inbounds nuw i8, ptr %.0811.i.i53, i64 4
  %.not.i.i54 = icmp eq ptr %92, %88
  br i1 %.not.i.i54, label %._crit_edge.i.i55, label %.lr.ph.i.i52, !llvm.loop !76

._crit_edge.i.i55:                                ; preds = %91, %85
  %93 = load ptr, ptr %4, align 8
  %94 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #16
  %95 = getelementptr inbounds i32, ptr %93, i64 %94
  br label %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit.i

_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit.i: ; preds = %.lr.ph.i.i52, %._crit_edge.i.i55
  %.0.i.i56 = phi ptr [ %95, %._crit_edge.i.i55 ], [ %.0811.i.i53, %.lr.ph.i.i52 ]
  %96 = load ptr, ptr %4, align 8
  %97 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #16
  %98 = getelementptr inbounds i32, ptr %96, i64 %97
  %.not156 = icmp eq ptr %.0.i.i56, %98
  br i1 %.not156, label %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5countERKj.exit.thread, label %_ZN4llvm16MCSubRegIteratorppEv.exit63

99:                                               ; preds = %_ZNK4llvm8SmallSetIjLj8ESt4lessIjEE5countERKj.exit.thread
  %100 = load ptr, ptr %24, align 8
  %.not10.i.i.i.i36 = icmp eq ptr %100, null
  br i1 %.not10.i.i.i.i36, label %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5countERKj.exit.thread, label %.lr.ph.i.i.i.i37

.lr.ph.i.i.i.i37:                                 ; preds = %99, %.lr.ph.i.i.i.i37
  %.012.i.i.i.i38 = phi ptr [ %.1.i.i.i.i43, %.lr.ph.i.i.i.i37 ], [ %100, %99 ]
  %.0811.i.i.i.i39 = phi ptr [ %.19.i.i.i.i40, %.lr.ph.i.i.i.i37 ], [ %23, %99 ]
  %101 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i38, i64 32
  %102 = load i32, ptr %101, align 4
  %103 = icmp ult i32 %102, %58
  %.19.i.i.i.i40 = select i1 %103, ptr %.0811.i.i.i.i39, ptr %.012.i.i.i.i38
  %.1.in.v.i.i.i.i41 = select i1 %103, i64 24, i64 16
  %.1.in.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i38, i64 %.1.in.v.i.i.i.i41
  %.1.i.i.i.i43 = load ptr, ptr %.1.in.i.i.i.i42, align 8
  %.not.i.i.i.i44 = icmp eq ptr %.1.i.i.i.i43, null
  br i1 %.not.i.i.i.i44, label %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i45, label %.lr.ph.i.i.i.i37, !llvm.loop !85

_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i45: ; preds = %.lr.ph.i.i.i.i37
  %104 = icmp eq ptr %.19.i.i.i.i40, %23
  br i1 %104, label %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5countERKj.exit.thread, label %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5countERKj.exit

_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5countERKj.exit: ; preds = %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i45
  %.19.i.i.i.i40.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %103, ptr %.0811.i.i.i.i39, ptr %.012.i.i.i.i38
  %.19.i.i.i.i40.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i40.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %105 = load i32, ptr %.19.i.i.i.i40.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %106 = icmp ult i32 %58, %105
  br i1 %106, label %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5countERKj.exit.thread, label %_ZN4llvm16MCSubRegIteratorppEv.exit63

_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5countERKj.exit.thread: ; preds = %99, %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i45, %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit.i, %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5countERKj.exit
  store ptr null, ptr %54, align 8, !alias.scope !86
  store i32 %58, ptr %55, align 4, !alias.scope !86
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false), !alias.scope !86
  store i32 33554432, ptr %7, align 8, !alias.scope !86
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %28, ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %107 = zext nneg i32 %58 to i64
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds nuw ptr, ptr %108, i64 %107
  store ptr %28, ptr %109, align 8
  %110 = load ptr, ptr %41, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 56
  %113 = load ptr, ptr %112, align 8, !noalias !89
  %114 = load ptr, ptr %111, align 8, !noalias !89
  %115 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %114, i64 %107, i32 1
  %116 = load i32, ptr %115, align 4, !noalias !89
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw i16, ptr %113, i64 %117
  %119 = load i16, ptr %118, align 2, !noalias !89
  %.not.i.i.i.i57 = icmp eq i16 %119, 0
  br i1 %.not.i.i.i.i57, label %_ZN4llvm16MCSubRegIteratorppEv.exit63, label %_ZN4llvm16MCSubRegIteratorppEv.exit.preheader

_ZN4llvm16MCSubRegIteratorppEv.exit.preheader:    ; preds = %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5countERKj.exit.thread
  %120 = zext i16 %119 to i32
  %121 = add nuw nsw i32 %58, %120
  br label %_ZN4llvm16MCSubRegIteratorppEv.exit

_ZN4llvm16MCSubRegIteratorppEv.exit:              ; preds = %_ZN4llvm16MCSubRegIteratorppEv.exit.preheader, %_ZN4llvm16MCSubRegIteratorppEv.exit
  %.sroa.378.0137.pn = phi ptr [ %.sroa.378.0137, %_ZN4llvm16MCSubRegIteratorppEv.exit ], [ %118, %_ZN4llvm16MCSubRegIteratorppEv.exit.preheader ]
  %.sroa.076.0136 = phi i32 [ %125, %_ZN4llvm16MCSubRegIteratorppEv.exit ], [ %121, %_ZN4llvm16MCSubRegIteratorppEv.exit.preheader ]
  %.sroa.378.0137 = getelementptr inbounds nuw i8, ptr %.sroa.378.0137.pn, i64 2
  %122 = and i32 %.sroa.076.0136, 65535
  store i32 %122, ptr %9, align 4
  call void @_ZN4llvm8SmallSetIjLj8ESt4lessIjEE6insertERKj(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.266") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %123 = load i16, ptr %.sroa.378.0137, align 2
  %124 = zext i16 %123 to i32
  %125 = add i32 %.sroa.076.0136, %124
  %.not.i.i61 = icmp eq i16 %123, 0
  br i1 %.not.i.i61, label %_ZN4llvm16MCSubRegIteratorppEv.exit63, label %_ZN4llvm16MCSubRegIteratorppEv.exit

_ZN4llvm16MCSubRegIteratorppEv.exit63:            ; preds = %_ZN4llvm16MCSubRegIteratorppEv.exit, %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit.i, %_ZNK4llvm8SmallSetIjLj8ESt4lessIjEE5vfindERKj.exit.i, %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5countERKj.exit.thread, %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5countERKj.exit, %_ZNK4llvm8SmallSetIjLj8ESt4lessIjEE5countERKj.exit
  %126 = load i16, ptr %.sroa.3100.0139, align 2
  %127 = zext i16 %126 to i32
  %128 = add i32 %.sroa.098.0138, %127
  %.not.i.i62 = icmp eq i16 %126, 0
  br i1 %.not.i.i62, label %select.unfold._crit_edge.loopexit, label %57

select.unfold._crit_edge.loopexit:                ; preds = %_ZN4llvm16MCSubRegIteratorppEv.exit63
  %.pre = load ptr, ptr %37, align 8
  br label %select.unfold._crit_edge

select.unfold._crit_edge:                         ; preds = %select.unfold._crit_edge.loopexit, %29
  %129 = phi ptr [ %.pre, %select.unfold._crit_edge.loopexit ], [ null, %29 ]
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %130, ptr noundef %129)
  %131 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  %132 = load ptr, ptr %6, align 8
  %133 = icmp eq ptr %132, %35
  br i1 %133, label %_ZN4llvm8SmallSetIjLj8ESt4lessIjEED2Ev.exit, label %134

134:                                              ; preds = %select.unfold._crit_edge
  call void @free(ptr noundef %132) #16
  br label %_ZN4llvm8SmallSetIjLj8ESt4lessIjEED2Ev.exit

_ZN4llvm8SmallSetIjLj8ESt4lessIjEED2Ev.exit:      ; preds = %134, %select.unfold._crit_edge, %21
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %136 = load ptr, ptr %24, align 8
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %135, ptr noundef %136)
  %137 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #16
  %138 = load ptr, ptr %4, align 8
  %139 = icmp eq ptr %138, %22
  br i1 %139, label %_ZN4llvm8SmallSetIjLj4ESt4lessIjEED2Ev.exit, label %140

140:                                              ; preds = %_ZN4llvm8SmallSetIjLj8ESt4lessIjEED2Ev.exit
  call void @free(ptr noundef %138) #16
  br label %_ZN4llvm8SmallSetIjLj4ESt4lessIjEED2Ev.exit

.critedge:                                        ; preds = %3
  br i1 %.not29, label %141, label %_ZN4llvm8SmallSetIjLj4ESt4lessIjEED2Ev.exit

141:                                              ; preds = %.critedge
  %142 = tail call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %15, i32 %1, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %143 = icmp eq i32 %142, -1
  %144 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %145 = load ptr, ptr %144, align 8
  %.not34127 = icmp eq ptr %145, null
  %.not34 = select i1 %143, i1 true, i1 %.not34127
  br i1 %.not34, label %146, label %_ZN4llvm8SmallSetIjLj4ESt4lessIjEED2Ev.exit

146:                                              ; preds = %141
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %147, align 8, !alias.scope !92
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %1, ptr %148, align 4, !alias.scope !92
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %149, i8 0, i64 16, i1 false), !alias.scope !92
  store i32 50331648, ptr %10, align 8, !alias.scope !92
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %15, ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %_ZN4llvm8SmallSetIjLj4ESt4lessIjEED2Ev.exit

_ZN4llvm8SmallSetIjLj4ESt4lessIjEED2Ev.exit:      ; preds = %20, %140, %_ZN4llvm8SmallSetIjLj8ESt4lessIjEED2Ev.exit, %.critedge, %141, %146
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 56
  %153 = load ptr, ptr %152, align 8, !noalias !95
  %.not130140 = icmp eq ptr %153, null
  br i1 %.not130140, label %._crit_edge, label %_ZN4llvm16MCSubRegIteratorppEv.exit65.lr.ph

_ZN4llvm16MCSubRegIteratorppEv.exit65.lr.ph:      ; preds = %_ZN4llvm8SmallSetIjLj4ESt4lessIjEED2Ev.exit
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %155 = load ptr, ptr %154, align 8, !noalias !95
  %156 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %155, i64 %12, i32 1
  %157 = load i32, ptr %156, align 4, !noalias !95
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw i16, ptr %153, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %_ZN4llvm16MCSubRegIteratorppEv.exit65

_ZN4llvm16MCSubRegIteratorppEv.exit65:            ; preds = %_ZN4llvm16MCSubRegIteratorppEv.exit65.lr.ph, %_ZN4llvm16MCSubRegIteratorppEv.exit65
  %.sroa.066.0142 = phi i32 [ %1, %_ZN4llvm16MCSubRegIteratorppEv.exit65.lr.ph ], [ %168, %_ZN4llvm16MCSubRegIteratorppEv.exit65 ]
  %.sroa.367.0141 = phi ptr [ %159, %_ZN4llvm16MCSubRegIteratorppEv.exit65.lr.ph ], [ %165, %_ZN4llvm16MCSubRegIteratorppEv.exit65 ]
  %161 = and i32 %.sroa.066.0142, 65535
  %162 = zext nneg i32 %161 to i64
  %163 = load ptr, ptr %160, align 8
  %164 = getelementptr inbounds nuw ptr, ptr %163, i64 %162
  store ptr %2, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.367.0141, i64 2
  %166 = load i16, ptr %.sroa.367.0141, align 2
  %167 = zext i16 %166 to i32
  %168 = add i32 %.sroa.066.0142, %167
  %.not.i.i64 = icmp eq i16 %166, 0
  br i1 %.not.i.i64, label %._crit_edge, label %_ZN4llvm16MCSubRegIteratorppEv.exit65

._crit_edge:                                      ; preds = %_ZN4llvm16MCSubRegIteratorppEv.exit65, %_ZN4llvm8SmallSetIjLj4ESt4lessIjEED2Ev.exit
  ret void
}

declare void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetIjLj8ESt4lessIjEE6insertERKj(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.266") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.02022.i.i.i = load ptr, ptr %8, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load i32, ptr %2, align 4
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4
  %12 = icmp ult i32 %.pre.i.pre.pre.i.i, %11
  %.in.v.i.i.i = select i1 %12, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !75

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %12, label %._crit_edge.thread.i.i.i, label %18

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %7
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %.019.lcssa28.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #20
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %18

18:                                               ; preds = %16, %._crit_edge.i.i.i
  %19 = phi i32 [ %.pre.i.i, %16 ], [ %11, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %17, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %20 = icmp ult i32 %19, %.pre.i.pre.pre.i.i
  br i1 %20, label %select.unfold.i.i, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

select.unfold.i.i:                                ; preds = %18, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %18 ]
  %21 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %9
  br i1 %21, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %22

22:                                               ; preds = %select.unfold.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %24 = load i32, ptr %23, align 4
  %25 = icmp ult i32 %.pre.i.pre.pre.i.i, %24
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %22, %select.unfold.i.i
  %26 = phi i1 [ true, %select.unfold.i.i ], [ %25, %22 ]
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %28, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %27, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %29 = load i64, ptr %4, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %4, align 8
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

31:                                               ; preds = %3
  %32 = load ptr, ptr %1, align 8
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %1) #16
  %34 = getelementptr inbounds i32, ptr %32, i64 %33
  %.not10.i = icmp eq i64 %33, 0
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31
  %35 = load i32, ptr %2, align 4
  br label %36

36:                                               ; preds = %39, %.lr.ph.i
  %.0811.i = phi ptr [ %32, %.lr.ph.i ], [ %40, %39 ]
  %37 = load i32, ptr %.0811.i, align 4
  %38 = icmp eq i32 %37, %35
  br i1 %38, label %_ZNK4llvm8SmallSetIjLj8ESt4lessIjEE5vfindERKj.exit, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 4
  %.not.i = icmp eq ptr %40, %34
  br i1 %.not.i, label %._crit_edge.i, label %36, !llvm.loop !84

._crit_edge.i:                                    ; preds = %39, %31
  %41 = load ptr, ptr %1, align 8
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %1) #16
  %43 = getelementptr inbounds i32, ptr %41, i64 %42
  br label %_ZNK4llvm8SmallSetIjLj8ESt4lessIjEE5vfindERKj.exit

_ZNK4llvm8SmallSetIjLj8ESt4lessIjEE5vfindERKj.exit: ; preds = %36, %._crit_edge.i
  %.0.i = phi ptr [ %43, %._crit_edge.i ], [ %.0811.i, %36 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %46 = getelementptr inbounds i32, ptr %44, i64 %45
  %.not = icmp eq ptr %.0.i, %46
  br i1 %.not, label %47, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

47:                                               ; preds = %_ZNK4llvm8SmallSetIjLj8ESt4lessIjEE5vfindERKj.exit
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %49 = icmp ult i64 %48, 8
  br i1 %49, label %54, label %.preheader

.preheader:                                       ; preds = %47
  %50 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  br i1 %50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %70

54:                                               ; preds = %47
  %55 = load i32, ptr %2, align 4
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %57 = add i64 %56, 1
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %.not.i.i.i18 = icmp ugt i64 %57, %58
  br i1 %.not.i.i.i18, label %59, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %60, i64 noundef %57, i64 noundef 4) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %54, %59
  %61 = load ptr, ptr %1, align 8
  %62 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %63 = getelementptr inbounds i32, ptr %61, i64 %62
  store i32 %55, ptr %63, align 1
  %64 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %65 = add i64 %64, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %65) #16
  %66 = load ptr, ptr %1, align 8
  %67 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %68 = getelementptr inbounds i32, ptr %66, i64 %67
  %69 = getelementptr inbounds i8, ptr %68, i64 -4
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

70:                                               ; preds = %.lr.ph, %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit42
  %71 = load ptr, ptr %1, align 8
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %73 = getelementptr inbounds i32, ptr %71, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 -4
  %.02022.i.i.i19 = load ptr, ptr %51, align 8
  %.not23.i.i.i20 = icmp eq ptr %.02022.i.i.i19, null
  %.pre.i.pre.pre.i.i21 = load i32, ptr %74, align 4
  br i1 %.not23.i.i.i20, label %._crit_edge.thread.i.i.i38, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %70, %.lr.ph.i.i.i22
  %.02024.i.i.i23 = phi ptr [ %.020.i.i.i26, %.lr.ph.i.i.i22 ], [ %.02022.i.i.i19, %70 ]
  %75 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 32
  %76 = load i32, ptr %75, align 4
  %77 = icmp ult i32 %.pre.i.pre.pre.i.i21, %76
  %.in.v.i.i.i24 = select i1 %77, i64 16, i64 24
  %.in.i.i.i25 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 %.in.v.i.i.i24
  %.020.i.i.i26 = load ptr, ptr %.in.i.i.i25, align 8
  %.not.i.i.i27 = icmp eq ptr %.020.i.i.i26, null
  br i1 %.not.i.i.i27, label %._crit_edge.i.i.i28, label %.lr.ph.i.i.i22, !llvm.loop !75

._crit_edge.i.i.i28:                              ; preds = %.lr.ph.i.i.i22
  br i1 %77, label %._crit_edge.thread.i.i.i38, label %82

._crit_edge.thread.i.i.i38:                       ; preds = %._crit_edge.i.i.i28, %70
  %.019.lcssa28.i.i.i39 = phi ptr [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ], [ %52, %70 ]
  %78 = load ptr, ptr %53, align 8
  %79 = icmp eq ptr %.019.lcssa28.i.i.i39, %78
  br i1 %79, label %select.unfold.i.i35, label %80

80:                                               ; preds = %._crit_edge.thread.i.i.i38
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i39) #20
  %.phi.trans.insert.i.i40 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %.pre.i.i41 = load i32, ptr %.phi.trans.insert.i.i40, align 4
  br label %82

82:                                               ; preds = %80, %._crit_edge.i.i.i28
  %83 = phi i32 [ %.pre.i.i41, %80 ], [ %76, %._crit_edge.i.i.i28 ]
  %.019.lcssa29.i.i.i29 = phi ptr [ %.019.lcssa28.i.i.i39, %80 ], [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ]
  %84 = icmp ult i32 %83, %.pre.i.pre.pre.i.i21
  br i1 %84, label %select.unfold.i.i35, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit42

select.unfold.i.i35:                              ; preds = %82, %._crit_edge.thread.i.i.i38
  %.sroa.4.0.i.ph.i.i36 = phi ptr [ %.019.lcssa28.i.i.i39, %._crit_edge.thread.i.i.i38 ], [ %.019.lcssa29.i.i.i29, %82 ]
  %85 = icmp eq ptr %.sroa.4.0.i.ph.i.i36, %52
  br i1 %85, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37, label %86

86:                                               ; preds = %select.unfold.i.i35
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i36, i64 32
  %88 = load i32, ptr %87, align 4
  %89 = icmp ult i32 %.pre.i.pre.pre.i.i21, %88
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37: ; preds = %86, %select.unfold.i.i35
  %90 = phi i1 [ true, %select.unfold.i.i35 ], [ %89, %86 ]
  %91 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store i32 %.pre.i.pre.pre.i.i21, ptr %92, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %90, ptr noundef nonnull %91, ptr noundef nonnull %.sroa.4.0.i.ph.i.i36, ptr noundef nonnull align 8 dereferenceable(32) %52) #16
  %93 = load i64, ptr %4, align 8
  %94 = add i64 %93, 1
  store i64 %94, ptr %4, align 8
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit42

_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit42:    ; preds = %82, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37
  %95 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %96 = add i64 %95, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %96) #16
  %97 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  br i1 %97, label %._crit_edge, label %70, !llvm.loop !98

._crit_edge:                                      ; preds = %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit42, %.preheader
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.02022.i.i.i43 = load ptr, ptr %98, align 8
  %.not23.i.i.i44 = icmp eq ptr %.02022.i.i.i43, null
  %.pre.i.pre.pre.i.i45 = load i32, ptr %2, align 4
  br i1 %.not23.i.i.i44, label %._crit_edge.thread.i.i.i62, label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i46
  %.02024.i.i.i47 = phi ptr [ %.020.i.i.i50, %.lr.ph.i.i.i46 ], [ %.02022.i.i.i43, %._crit_edge ]
  %100 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i47, i64 32
  %101 = load i32, ptr %100, align 4
  %102 = icmp ult i32 %.pre.i.pre.pre.i.i45, %101
  %.in.v.i.i.i48 = select i1 %102, i64 16, i64 24
  %.in.i.i.i49 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i47, i64 %.in.v.i.i.i48
  %.020.i.i.i50 = load ptr, ptr %.in.i.i.i49, align 8
  %.not.i.i.i51 = icmp eq ptr %.020.i.i.i50, null
  br i1 %.not.i.i.i51, label %._crit_edge.i.i.i52, label %.lr.ph.i.i.i46, !llvm.loop !75

._crit_edge.i.i.i52:                              ; preds = %.lr.ph.i.i.i46
  br i1 %102, label %._crit_edge.thread.i.i.i62, label %108

._crit_edge.thread.i.i.i62:                       ; preds = %._crit_edge.i.i.i52, %._crit_edge
  %.019.lcssa28.i.i.i63 = phi ptr [ %.02024.i.i.i47, %._crit_edge.i.i.i52 ], [ %99, %._crit_edge ]
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %.019.lcssa28.i.i.i63, %104
  br i1 %105, label %select.unfold.i.i59, label %106

106:                                              ; preds = %._crit_edge.thread.i.i.i62
  %107 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i63) #20
  %.phi.trans.insert.i.i64 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %.pre.i.i65 = load i32, ptr %.phi.trans.insert.i.i64, align 4
  br label %108

108:                                              ; preds = %106, %._crit_edge.i.i.i52
  %109 = phi i32 [ %.pre.i.i65, %106 ], [ %101, %._crit_edge.i.i.i52 ]
  %.019.lcssa29.i.i.i53 = phi ptr [ %.019.lcssa28.i.i.i63, %106 ], [ %.02024.i.i.i47, %._crit_edge.i.i.i52 ]
  %.sroa.05.0.i.i.i54 = phi ptr [ %107, %106 ], [ %.02024.i.i.i47, %._crit_edge.i.i.i52 ]
  %110 = icmp ult i32 %109, %.pre.i.pre.pre.i.i45
  br i1 %110, label %select.unfold.i.i59, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

select.unfold.i.i59:                              ; preds = %108, %._crit_edge.thread.i.i.i62
  %.sroa.4.0.i.ph.i.i60 = phi ptr [ %.019.lcssa28.i.i.i63, %._crit_edge.thread.i.i.i62 ], [ %.019.lcssa29.i.i.i53, %108 ]
  %111 = icmp eq ptr %.sroa.4.0.i.ph.i.i60, %99
  br i1 %111, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61, label %112

112:                                              ; preds = %select.unfold.i.i59
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i60, i64 32
  %114 = load i32, ptr %113, align 4
  %115 = icmp ult i32 %.pre.i.pre.pre.i.i45, %114
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61: ; preds = %112, %select.unfold.i.i59
  %116 = phi i1 [ true, %select.unfold.i.i59 ], [ %115, %112 ]
  %117 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  store i32 %.pre.i.pre.pre.i.i45, ptr %118, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %116, ptr noundef nonnull %117, ptr noundef nonnull %.sroa.4.0.i.ph.i.i60, ptr noundef nonnull align 8 dereferenceable(32) %99) #16
  %119 = load i64, ptr %4, align 8
  %120 = add i64 %119, 1
  store i64 %120, ptr %4, align 8
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit:      ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61, %108, %_ZNK4llvm8SmallSetIjLj8ESt4lessIjEE5vfindERKj.exit, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %.sink97 = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ 0, %18 ], [ 0, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 1, %_ZNK4llvm8SmallSetIjLj8ESt4lessIjEE5vfindERKj.exit ], [ 0, %108 ], [ 0, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61 ]
  %.sroa.09.0.i.i55.sink = phi ptr [ %69, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %27, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ %.0.i, %_ZNK4llvm8SmallSetIjLj8ESt4lessIjEE5vfindERKj.exit ], [ %.sroa.05.0.i.i.i54, %108 ], [ %117, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61 ]
  %.sink = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ 0, %18 ], [ 1, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 0, %_ZNK4llvm8SmallSetIjLj8ESt4lessIjEE5vfindERKj.exit ], [ 1, %108 ], [ 1, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61 ]
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink97, ptr %121, align 8
  %122 = ptrtoint ptr %.sroa.09.0.i.i55.sink to i64
  store i64 %122, ptr %0, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %123, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13LiveVariables20FindLastRefOrPartRefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = zext i32 %1 to i64
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %7
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %7
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %10, null
  %16 = icmp ne ptr %14, null
  %or.cond = select i1 %15, i1 true, i1 %16
  br i1 %or.cond, label %17, label %select.unfold._crit_edge

17:                                               ; preds = %2
  %18 = select i1 %16, ptr %14, ptr %10
  store ptr %18, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %24

24:                                               ; preds = %17
  %25 = ptrtoint ptr %18 to i64
  %26 = trunc i64 %25 to i32
  %27 = lshr i32 %26, 4
  %28 = lshr i32 %26, 9
  %29 = xor i32 %27, %28
  %30 = add i32 %22, -1
  %.02733.i.i.i.i = and i32 %30, %29
  %31 = zext nneg i32 %.02733.i.i.i.i to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %18, %33
  br i1 %34, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %24, %40
  %35 = phi ptr [ %47, %40 ], [ %33, %24 ]
  %36 = phi ptr [ %46, %40 ], [ %32, %24 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %40 ], [ %.02733.i.i.i.i, %24 ]
  %.02635.i.i.i.i = phi i32 [ %43, %40 ], [ 1, %24 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %40 ], [ null, %24 ]
  %37 = icmp eq ptr %35, inttoptr (i64 -4096 to ptr)
  br i1 %37, label %38, label %40

38:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %39 = select i1 %.not.i.i.i.i, ptr %36, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i

40:                                               ; preds = %.lr.ph.i.i.i.i
  %41 = icmp eq ptr %35, inttoptr (i64 -8192 to ptr)
  %42 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %41, i1 %42, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %36, ptr %.02834.i.i.i.i
  %43 = add i32 %.02635.i.i.i.i, 1
  %44 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %44, %30
  %45 = zext i32 %.027.i.i.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %18, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !53

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i: ; preds = %38, %17
  %.sink.i.i.i.i = phi ptr [ %39, %38 ], [ null, %17 ]
  %49 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i)
  %50 = load ptr, ptr %3, align 8
  store ptr %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 0, ptr %51, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit: ; preds = %40, %24, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i
  %52 = phi ptr [ %50, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i ], [ %18, %24 ], [ %18, %40 ]
  %.0.i.i = phi ptr [ %49, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i ], [ %32, %24 ], [ %46, %40 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %57 = load ptr, ptr %56, align 8, !noalias !99
  %58 = load ptr, ptr %55, align 8, !noalias !99
  %59 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %58, i64 %7, i32 1
  %60 = load i32, ptr %59, align 4, !noalias !99
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i16, ptr %57, i64 %61
  %63 = load i16, ptr %62, align 2, !noalias !99
  %.not.i.i.i.i27 = icmp eq i16 %63, 0
  br i1 %.not.i.i.i.i27, label %select.unfold._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit
  %64 = zext i16 %63 to i32
  %65 = add i32 %1, %64
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %67 = load i32, ptr %66, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm16MCSubRegIteratorppEv.exit
  %.01881 = phi i32 [ %.1, %_ZN4llvm16MCSubRegIteratorppEv.exit ], [ %67, %.lr.ph.preheader ]
  %.sroa.355.079.pn = phi ptr [ %.sroa.355.079, %_ZN4llvm16MCSubRegIteratorppEv.exit ], [ %62, %.lr.ph.preheader ]
  %.sroa.054.078 = phi i32 [ %148, %_ZN4llvm16MCSubRegIteratorppEv.exit ], [ %65, %.lr.ph.preheader ]
  %.sroa.355.079 = getelementptr inbounds nuw i8, ptr %.sroa.355.079.pn, i64 2
  %68 = and i32 %.sroa.054.078, 65535
  %69 = zext nneg i32 %68 to i64
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw ptr, ptr %70, i64 %69
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %4, align 8
  %.not = icmp eq ptr %72, null
  %.not24 = icmp eq ptr %72, %10
  %or.cond26 = or i1 %.not, %.not24
  br i1 %or.cond26, label %105, label %73

73:                                               ; preds = %.lr.ph
  %74 = load ptr, ptr %19, align 8
  %75 = load i32, ptr %21, align 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i38, label %77

77:                                               ; preds = %73
  %78 = ptrtoint ptr %72 to i64
  %79 = trunc i64 %78 to i32
  %80 = lshr i32 %79, 4
  %81 = lshr i32 %79, 9
  %82 = xor i32 %80, %81
  %83 = add i32 %75, -1
  %.02733.i.i.i.i28 = and i32 %83, %82
  %84 = zext nneg i32 %.02733.i.i.i.i28 to i64
  %85 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %74, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %72, %86
  br i1 %87, label %_ZN4llvm16MCSubRegIteratorppEv.exit, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %77, %93
  %88 = phi ptr [ %100, %93 ], [ %86, %77 ]
  %89 = phi ptr [ %99, %93 ], [ %85, %77 ]
  %.02736.i.i.i.i30 = phi i32 [ %.027.i.i.i.i35, %93 ], [ %.02733.i.i.i.i28, %77 ]
  %.02635.i.i.i.i31 = phi i32 [ %96, %93 ], [ 1, %77 ]
  %.02834.i.i.i.i32 = phi ptr [ %spec.select.i.i.i.i34, %93 ], [ null, %77 ]
  %90 = icmp eq ptr %88, inttoptr (i64 -4096 to ptr)
  br i1 %90, label %91, label %93

91:                                               ; preds = %.lr.ph.i.i.i.i29
  %.not.i.i.i.i37 = icmp eq ptr %.02834.i.i.i.i32, null
  %92 = select i1 %.not.i.i.i.i37, ptr %89, ptr %.02834.i.i.i.i32
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i38

93:                                               ; preds = %.lr.ph.i.i.i.i29
  %94 = icmp eq ptr %88, inttoptr (i64 -8192 to ptr)
  %95 = icmp eq ptr %.02834.i.i.i.i32, null
  %or.cond.not.i.i.i.i33 = select i1 %94, i1 %95, i1 false
  %spec.select.i.i.i.i34 = select i1 %or.cond.not.i.i.i.i33, ptr %89, ptr %.02834.i.i.i.i32
  %96 = add i32 %.02635.i.i.i.i31, 1
  %97 = add i32 %.02635.i.i.i.i31, %.02736.i.i.i.i30
  %.027.i.i.i.i35 = and i32 %97, %83
  %98 = zext i32 %.027.i.i.i.i35 to i64
  %99 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %74, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %72, %100
  br i1 %101, label %_ZN4llvm16MCSubRegIteratorppEv.exit, label %.lr.ph.i.i.i.i29, !llvm.loop !53

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i38: ; preds = %91, %73
  %.sink.i.i.i.i39 = phi ptr [ %92, %91 ], [ null, %73 ]
  %102 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i39)
  %103 = load ptr, ptr %4, align 8
  store ptr %103, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i32 0, ptr %104, align 4
  br label %_ZN4llvm16MCSubRegIteratorppEv.exit

105:                                              ; preds = %.lr.ph
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds nuw ptr, ptr %106, i64 %69
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %5, align 8
  %.not25 = icmp eq ptr %108, null
  br i1 %.not25, label %_ZN4llvm16MCSubRegIteratorppEv.exit, label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %19, align 8
  %111 = load i32, ptr %21, align 8
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i51, label %113

113:                                              ; preds = %109
  %114 = ptrtoint ptr %108 to i64
  %115 = trunc i64 %114 to i32
  %116 = lshr i32 %115, 4
  %117 = lshr i32 %115, 9
  %118 = xor i32 %116, %117
  %119 = add i32 %111, -1
  %.02733.i.i.i.i41 = and i32 %119, %118
  %120 = zext nneg i32 %.02733.i.i.i.i41 to i64
  %121 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %110, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %108, %122
  br i1 %123, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit53, label %.lr.ph.i.i.i.i42

.lr.ph.i.i.i.i42:                                 ; preds = %113, %129
  %124 = phi ptr [ %136, %129 ], [ %122, %113 ]
  %125 = phi ptr [ %135, %129 ], [ %121, %113 ]
  %.02736.i.i.i.i43 = phi i32 [ %.027.i.i.i.i48, %129 ], [ %.02733.i.i.i.i41, %113 ]
  %.02635.i.i.i.i44 = phi i32 [ %132, %129 ], [ 1, %113 ]
  %.02834.i.i.i.i45 = phi ptr [ %spec.select.i.i.i.i47, %129 ], [ null, %113 ]
  %126 = icmp eq ptr %124, inttoptr (i64 -4096 to ptr)
  br i1 %126, label %127, label %129

127:                                              ; preds = %.lr.ph.i.i.i.i42
  %.not.i.i.i.i50 = icmp eq ptr %.02834.i.i.i.i45, null
  %128 = select i1 %.not.i.i.i.i50, ptr %125, ptr %.02834.i.i.i.i45
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i51

129:                                              ; preds = %.lr.ph.i.i.i.i42
  %130 = icmp eq ptr %124, inttoptr (i64 -8192 to ptr)
  %131 = icmp eq ptr %.02834.i.i.i.i45, null
  %or.cond.not.i.i.i.i46 = select i1 %130, i1 %131, i1 false
  %spec.select.i.i.i.i47 = select i1 %or.cond.not.i.i.i.i46, ptr %125, ptr %.02834.i.i.i.i45
  %132 = add i32 %.02635.i.i.i.i44, 1
  %133 = add i32 %.02635.i.i.i.i44, %.02736.i.i.i.i43
  %.027.i.i.i.i48 = and i32 %133, %119
  %134 = zext i32 %.027.i.i.i.i48 to i64
  %135 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %110, i64 %134
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %108, %136
  br i1 %137, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit53, label %.lr.ph.i.i.i.i42, !llvm.loop !53

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i51: ; preds = %127, %109
  %.sink.i.i.i.i52 = phi ptr [ %128, %127 ], [ null, %109 ]
  %138 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.sink.i.i.i.i52)
  %139 = load ptr, ptr %5, align 8
  store ptr %139, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i32 0, ptr %140, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit53

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit53: ; preds = %129, %113, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i51
  %141 = phi ptr [ %139, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i51 ], [ %108, %113 ], [ %108, %129 ]
  %.0.i.i49 = phi ptr [ %138, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i51 ], [ %121, %113 ], [ %135, %129 ]
  %142 = getelementptr inbounds nuw i8, ptr %.0.i.i49, i64 8
  %143 = load i32, ptr %142, align 4
  %144 = icmp ugt i32 %143, %.01881
  br i1 %144, label %145, label %_ZN4llvm16MCSubRegIteratorppEv.exit

145:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit53
  store ptr %141, ptr %3, align 8
  br label %_ZN4llvm16MCSubRegIteratorppEv.exit

_ZN4llvm16MCSubRegIteratorppEv.exit:              ; preds = %93, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i38, %77, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit53, %145, %105
  %.1 = phi i32 [ %143, %145 ], [ %.01881, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit53 ], [ %.01881, %105 ], [ %.01881, %77 ], [ %.01881, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i38 ], [ %.01881, %93 ]
  %146 = load i16, ptr %.sroa.355.079, align 2
  %147 = zext i16 %146 to i32
  %148 = add i32 %.sroa.054.078, %147
  %.not.i.i = icmp eq i16 %146, 0
  br i1 %.not.i.i, label %select.unfold._crit_edge.loopexit, label %.lr.ph

select.unfold._crit_edge.loopexit:                ; preds = %_ZN4llvm16MCSubRegIteratorppEv.exit
  %.pre = load ptr, ptr %3, align 8
  br label %select.unfold._crit_edge

select.unfold._crit_edge:                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit, %select.unfold._crit_edge.loopexit, %2
  %.0 = phi ptr [ null, %2 ], [ %.pre, %select.unfold._crit_edge.loopexit ], [ %52, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13LiveVariables17HandlePhysRegKillENS_8RegisterEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 %1, ptr noundef readnone %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::SmallSet.263", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.266", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::MachineOperand", align 8
  %11 = alloca %"class.llvm::MachineOperand", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = zext i32 %1 to i64
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %13
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %16, null
  %22 = icmp ne ptr %20, null
  %or.cond = select i1 %21, i1 true, i1 %22
  br i1 %or.cond, label %23, label %_ZN4llvm8SmallSetIjLj8ESt4lessIjEED2Ev.exit

23:                                               ; preds = %3
  %24 = select i1 %22, ptr %20, ptr %16
  store ptr %24, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %30

30:                                               ; preds = %23
  %31 = ptrtoint ptr %24 to i64
  %32 = trunc i64 %31 to i32
  %33 = lshr i32 %32, 4
  %34 = lshr i32 %32, 9
  %35 = xor i32 %33, %34
  %36 = add i32 %28, -1
  %.02733.i.i.i.i = and i32 %36, %35
  %37 = zext nneg i32 %.02733.i.i.i.i to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %26, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %24, %39
  br i1 %40, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %30, %46
  %41 = phi ptr [ %53, %46 ], [ %39, %30 ]
  %42 = phi ptr [ %52, %46 ], [ %38, %30 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %46 ], [ %.02733.i.i.i.i, %30 ]
  %.02635.i.i.i.i = phi i32 [ %49, %46 ], [ 1, %30 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %46 ], [ null, %30 ]
  %43 = icmp eq ptr %41, inttoptr (i64 -4096 to ptr)
  br i1 %43, label %44, label %46

44:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %45 = select i1 %.not.i.i.i.i, ptr %42, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i

46:                                               ; preds = %.lr.ph.i.i.i.i
  %47 = icmp eq ptr %41, inttoptr (i64 -8192 to ptr)
  %48 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %47, i1 %48, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %42, ptr %.02834.i.i.i.i
  %49 = add i32 %.02635.i.i.i.i, 1
  %50 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %50, %36
  %51 = zext i32 %.027.i.i.i.i to i64
  %52 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %26, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %24, %53
  br i1 %54, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !53

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i: ; preds = %44, %23
  %.sink.i.i.i.i = phi ptr [ %45, %44 ], [ null, %23 ]
  %55 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i)
  %56 = load ptr, ptr %4, align 8
  store ptr %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 0, ptr %57, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit: ; preds = %46, %30, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i
  %.0.i.i = phi ptr [ %55, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i ], [ %38, %30 ], [ %52, %46 ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull %60, i64 noundef 8) #16
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr null, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %61, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %61, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %70 = load ptr, ptr %69, align 8, !noalias !102
  %71 = load ptr, ptr %68, align 8, !noalias !102
  %72 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %71, i64 %13, i32 1
  %73 = load i32, ptr %72, align 4, !noalias !102
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i16, ptr %70, i64 %74
  %76 = load i16, ptr %75, align 2, !noalias !102
  %.not.i.i.i.i84 = icmp eq i16 %76, 0
  br i1 %.not.i.i.i.i84, label %select.unfold._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit
  %77 = zext i16 %76 to i32
  %78 = add i32 %1, %77
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm16MCSubRegIteratorppEv.exit112
  %.058291 = phi i32 [ %.1, %_ZN4llvm16MCSubRegIteratorppEv.exit112 ], [ %59, %.lr.ph.preheader ]
  %.059290 = phi ptr [ %.160, %_ZN4llvm16MCSubRegIteratorppEv.exit112 ], [ null, %.lr.ph.preheader ]
  %.061289 = phi i32 [ %.162, %_ZN4llvm16MCSubRegIteratorppEv.exit112 ], [ 0, %.lr.ph.preheader ]
  %.sroa.3212.0288.pn = phi ptr [ %.sroa.3212.0288, %_ZN4llvm16MCSubRegIteratorppEv.exit112 ], [ %75, %.lr.ph.preheader ]
  %.sroa.0210.0286 = phi i32 [ %177, %_ZN4llvm16MCSubRegIteratorppEv.exit112 ], [ %78, %.lr.ph.preheader ]
  %.sroa.3212.0288 = getelementptr inbounds nuw i8, ptr %.sroa.3212.0288.pn, i64 2
  %.sroa.7214.0.mask = and i32 %.sroa.0210.0286, 65535
  %79 = zext nneg i32 %.sroa.7214.0.mask to i64
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds nuw ptr, ptr %80, i64 %79
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %6, align 8
  %.not76 = icmp eq ptr %82, null
  %.not77 = icmp eq ptr %82, %16
  %or.cond79 = or i1 %.not76, %.not77
  br i1 %or.cond79, label %119, label %83

83:                                               ; preds = %.lr.ph
  %84 = load ptr, ptr %25, align 8
  %85 = load i32, ptr %27, align 8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i95, label %87

87:                                               ; preds = %83
  %88 = ptrtoint ptr %82 to i64
  %89 = trunc i64 %88 to i32
  %90 = lshr i32 %89, 4
  %91 = lshr i32 %89, 9
  %92 = xor i32 %90, %91
  %93 = add i32 %85, -1
  %.02733.i.i.i.i85 = and i32 %93, %92
  %94 = zext nneg i32 %.02733.i.i.i.i85 to i64
  %95 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %84, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %82, %96
  br i1 %97, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit97, label %.lr.ph.i.i.i.i86

.lr.ph.i.i.i.i86:                                 ; preds = %87, %103
  %98 = phi ptr [ %110, %103 ], [ %96, %87 ]
  %99 = phi ptr [ %109, %103 ], [ %95, %87 ]
  %.02736.i.i.i.i87 = phi i32 [ %.027.i.i.i.i92, %103 ], [ %.02733.i.i.i.i85, %87 ]
  %.02635.i.i.i.i88 = phi i32 [ %106, %103 ], [ 1, %87 ]
  %.02834.i.i.i.i89 = phi ptr [ %spec.select.i.i.i.i91, %103 ], [ null, %87 ]
  %100 = icmp eq ptr %98, inttoptr (i64 -4096 to ptr)
  br i1 %100, label %101, label %103

101:                                              ; preds = %.lr.ph.i.i.i.i86
  %.not.i.i.i.i94 = icmp eq ptr %.02834.i.i.i.i89, null
  %102 = select i1 %.not.i.i.i.i94, ptr %99, ptr %.02834.i.i.i.i89
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i95

103:                                              ; preds = %.lr.ph.i.i.i.i86
  %104 = icmp eq ptr %98, inttoptr (i64 -8192 to ptr)
  %105 = icmp eq ptr %.02834.i.i.i.i89, null
  %or.cond.not.i.i.i.i90 = select i1 %104, i1 %105, i1 false
  %spec.select.i.i.i.i91 = select i1 %or.cond.not.i.i.i.i90, ptr %99, ptr %.02834.i.i.i.i89
  %106 = add i32 %.02635.i.i.i.i88, 1
  %107 = add i32 %.02635.i.i.i.i88, %.02736.i.i.i.i87
  %.027.i.i.i.i92 = and i32 %107, %93
  %108 = zext i32 %.027.i.i.i.i92 to i64
  %109 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %84, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %82, %110
  br i1 %111, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit97, label %.lr.ph.i.i.i.i86, !llvm.loop !53

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i95: ; preds = %101, %83
  %.sink.i.i.i.i96 = phi ptr [ %102, %101 ], [ null, %83 ]
  %112 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %.sink.i.i.i.i96)
  %113 = load ptr, ptr %6, align 8
  store ptr %113, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i32 0, ptr %114, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit97

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit97: ; preds = %103, %87, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i95
  %115 = phi ptr [ %113, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i95 ], [ %82, %87 ], [ %82, %103 ]
  %.0.i.i93 = phi ptr [ %112, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i95 ], [ %95, %87 ], [ %109, %103 ]
  %116 = getelementptr inbounds nuw i8, ptr %.0.i.i93, i64 8
  %117 = load i32, ptr %116, align 4
  %118 = icmp ugt i32 %117, %.061289
  %spec.select = call i32 @llvm.umax.i32(i32 %117, i32 %.061289)
  %spec.select80 = select i1 %118, ptr %115, ptr %.059290
  br label %_ZN4llvm16MCSubRegIteratorppEv.exit112

119:                                              ; preds = %.lr.ph
  %120 = load ptr, ptr %17, align 8
  %121 = getelementptr inbounds nuw ptr, ptr %120, i64 %79
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %7, align 8
  %.not78 = icmp eq ptr %122, null
  br i1 %.not78, label %_ZN4llvm16MCSubRegIteratorppEv.exit112, label %123

123:                                              ; preds = %119
  %124 = load ptr, ptr %66, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 56
  %126 = load ptr, ptr %125, align 8, !noalias !105
  %.not261282 = icmp eq ptr %126, null
  br i1 %.not261282, label %._crit_edge, label %_ZN4llvm16MCSubRegIteratorppEv.exit.preheader

_ZN4llvm16MCSubRegIteratorppEv.exit.preheader:    ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %128 = load ptr, ptr %127, align 8, !noalias !105
  %129 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %128, i64 %79, i32 1
  %130 = load i32, ptr %129, align 4, !noalias !105
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw i16, ptr %126, i64 %131
  br label %_ZN4llvm16MCSubRegIteratorppEv.exit

_ZN4llvm16MCSubRegIteratorppEv.exit:              ; preds = %_ZN4llvm16MCSubRegIteratorppEv.exit.preheader, %_ZN4llvm16MCSubRegIteratorppEv.exit
  %.sroa.7196.0.in285 = phi i32 [ %137, %_ZN4llvm16MCSubRegIteratorppEv.exit ], [ %.sroa.0210.0286, %_ZN4llvm16MCSubRegIteratorppEv.exit.preheader ]
  %.sroa.3194.0284 = phi ptr [ %134, %_ZN4llvm16MCSubRegIteratorppEv.exit ], [ %132, %_ZN4llvm16MCSubRegIteratorppEv.exit.preheader ]
  %.sroa.0192.0283 = phi i32 [ %137, %_ZN4llvm16MCSubRegIteratorppEv.exit ], [ %.sroa.7214.0.mask, %_ZN4llvm16MCSubRegIteratorppEv.exit.preheader ]
  %133 = and i32 %.sroa.7196.0.in285, 65535
  store i32 %133, ptr %9, align 4
  call void @_ZN4llvm8SmallSetIjLj8ESt4lessIjEE6insertERKj(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.266") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.3194.0284, i64 2
  %135 = load i16, ptr %.sroa.3194.0284, align 2
  %136 = zext i16 %135 to i32
  %137 = add i32 %.sroa.0192.0283, %136
  %.not.i.i = icmp eq i16 %135, 0
  br i1 %.not.i.i, label %._crit_edge, label %_ZN4llvm16MCSubRegIteratorppEv.exit

._crit_edge:                                      ; preds = %_ZN4llvm16MCSubRegIteratorppEv.exit, %123
  %138 = load ptr, ptr %25, align 8
  %139 = load i32, ptr %27, align 8
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i108, label %141

141:                                              ; preds = %._crit_edge
  %142 = load ptr, ptr %7, align 8
  %143 = ptrtoint ptr %142 to i64
  %144 = trunc i64 %143 to i32
  %145 = lshr i32 %144, 4
  %146 = lshr i32 %144, 9
  %147 = xor i32 %145, %146
  %148 = add i32 %139, -1
  %.02733.i.i.i.i98 = and i32 %147, %148
  %149 = zext nneg i32 %.02733.i.i.i.i98 to i64
  %150 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %138, i64 %149
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %142, %151
  br i1 %152, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit110, label %.lr.ph.i.i.i.i99

.lr.ph.i.i.i.i99:                                 ; preds = %141, %158
  %153 = phi ptr [ %165, %158 ], [ %151, %141 ]
  %154 = phi ptr [ %164, %158 ], [ %150, %141 ]
  %.02736.i.i.i.i100 = phi i32 [ %.027.i.i.i.i105, %158 ], [ %.02733.i.i.i.i98, %141 ]
  %.02635.i.i.i.i101 = phi i32 [ %161, %158 ], [ 1, %141 ]
  %.02834.i.i.i.i102 = phi ptr [ %spec.select.i.i.i.i104, %158 ], [ null, %141 ]
  %155 = icmp eq ptr %153, inttoptr (i64 -4096 to ptr)
  br i1 %155, label %156, label %158

156:                                              ; preds = %.lr.ph.i.i.i.i99
  %.not.i.i.i.i107 = icmp eq ptr %.02834.i.i.i.i102, null
  %157 = select i1 %.not.i.i.i.i107, ptr %154, ptr %.02834.i.i.i.i102
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i108

158:                                              ; preds = %.lr.ph.i.i.i.i99
  %159 = icmp eq ptr %153, inttoptr (i64 -8192 to ptr)
  %160 = icmp eq ptr %.02834.i.i.i.i102, null
  %or.cond.not.i.i.i.i103 = select i1 %159, i1 %160, i1 false
  %spec.select.i.i.i.i104 = select i1 %or.cond.not.i.i.i.i103, ptr %154, ptr %.02834.i.i.i.i102
  %161 = add i32 %.02635.i.i.i.i101, 1
  %162 = add i32 %.02635.i.i.i.i101, %.02736.i.i.i.i100
  %.027.i.i.i.i105 = and i32 %162, %148
  %163 = zext i32 %.027.i.i.i.i105 to i64
  %164 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %138, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %142, %165
  br i1 %166, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit110, label %.lr.ph.i.i.i.i99, !llvm.loop !53

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i108: ; preds = %156, %._crit_edge
  %.sink.i.i.i.i109 = phi ptr [ %157, %156 ], [ null, %._crit_edge ]
  %167 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %.sink.i.i.i.i109)
  %168 = load ptr, ptr %7, align 8
  store ptr %168, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store i32 0, ptr %169, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit110

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit110: ; preds = %158, %141, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i108
  %170 = phi ptr [ %168, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i108 ], [ %142, %141 ], [ %142, %158 ]
  %.0.i.i106 = phi ptr [ %167, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i108 ], [ %150, %141 ], [ %164, %158 ]
  %171 = getelementptr inbounds nuw i8, ptr %.0.i.i106, i64 8
  %172 = load i32, ptr %171, align 4
  %173 = icmp ugt i32 %172, %.058291
  br i1 %173, label %174, label %_ZN4llvm16MCSubRegIteratorppEv.exit112

174:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit110
  store ptr %170, ptr %4, align 8
  br label %_ZN4llvm16MCSubRegIteratorppEv.exit112

_ZN4llvm16MCSubRegIteratorppEv.exit112:           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit97, %119, %174, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit110
  %.162 = phi i32 [ %.061289, %174 ], [ %.061289, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit110 ], [ %.061289, %119 ], [ %spec.select, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit97 ]
  %.160 = phi ptr [ %.059290, %174 ], [ %.059290, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit110 ], [ %.059290, %119 ], [ %spec.select80, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit97 ]
  %.1 = phi i32 [ %172, %174 ], [ %.058291, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit110 ], [ %.058291, %119 ], [ %.058291, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit97 ]
  %175 = load i16, ptr %.sroa.3212.0288, align 2
  %176 = zext i16 %175 to i32
  %177 = add i32 %.sroa.0210.0286, %176
  %.not.i.i111 = icmp eq i16 %175, 0
  br i1 %.not.i.i111, label %select.unfold._crit_edge, label %.lr.ph

select.unfold._crit_edge:                         ; preds = %_ZN4llvm16MCSubRegIteratorppEv.exit112, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit
  %.059.lcssa = phi ptr [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit ], [ %.160, %_ZN4llvm16MCSubRegIteratorppEv.exit112 ]
  %178 = load ptr, ptr %17, align 8
  %179 = getelementptr inbounds nuw ptr, ptr %178, i64 %13
  %180 = load ptr, ptr %179, align 8
  %.not = icmp eq ptr %180, null
  br i1 %.not, label %181, label %335

181:                                              ; preds = %select.unfold._crit_edge
  %182 = load ptr, ptr %12, align 8
  %183 = getelementptr inbounds nuw ptr, ptr %182, i64 %13
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %66, align 8
  %186 = call noundef zeroext i1 @_ZN4llvm12MachineInstr15addRegisterDeadENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %184, i32 %1, ptr noundef %185, i1 noundef zeroext true) #16
  %187 = load ptr, ptr %66, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 56
  %190 = load ptr, ptr %189, align 8, !noalias !108
  %191 = load ptr, ptr %188, align 8, !noalias !108
  %192 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %191, i64 %13, i32 1
  %193 = load i32, ptr %192, align 4, !noalias !108
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw i16, ptr %190, i64 %194
  %196 = load i16, ptr %195, align 2, !noalias !108
  %.not.i.i.i.i113 = icmp eq i16 %196, 0
  br i1 %.not.i.i.i.i113, label %.loopexit264, label %.lr.ph305

.lr.ph305:                                        ; preds = %181
  %197 = zext i16 %196 to i32
  %198 = add i32 %1, %197
  %199 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %201 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br label %203

203:                                              ; preds = %.lr.ph305, %_ZN4llvm16MCSubRegIteratorppEv.exit133
  %.pn = phi ptr [ %195, %.lr.ph305 ], [ %.sroa.3177.0303, %_ZN4llvm16MCSubRegIteratorppEv.exit133 ]
  %.sroa.0175.0300 = phi i32 [ %198, %.lr.ph305 ], [ %334, %_ZN4llvm16MCSubRegIteratorppEv.exit133 ]
  %.sroa.3177.0303 = getelementptr inbounds nuw i8, ptr %.pn, i64 2
  %204 = and i32 %.sroa.0175.0300, 65535
  %205 = load i64, ptr %65, align 8
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %221

207:                                              ; preds = %203
  %208 = load ptr, ptr %5, align 8
  %209 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  %210 = getelementptr inbounds i32, ptr %208, i64 %209
  %.not10.i.i = icmp eq i64 %209, 0
  br i1 %.not10.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %207, %213
  %.0811.i.i = phi ptr [ %214, %213 ], [ %208, %207 ]
  %211 = load i32, ptr %.0811.i.i, align 4
  %212 = icmp eq i32 %211, %204
  br i1 %212, label %_ZNK4llvm8SmallSetIjLj8ESt4lessIjEE5vfindERKj.exit.i, label %213

213:                                              ; preds = %.lr.ph.i.i
  %214 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 4
  %.not.i.i119 = icmp eq ptr %214, %210
  br i1 %.not.i.i119, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !84

._crit_edge.i.i:                                  ; preds = %213, %207
  %215 = load ptr, ptr %5, align 8
  %216 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  %217 = getelementptr inbounds i32, ptr %215, i64 %216
  br label %_ZNK4llvm8SmallSetIjLj8ESt4lessIjEE5vfindERKj.exit.i

_ZNK4llvm8SmallSetIjLj8ESt4lessIjEE5vfindERKj.exit.i: ; preds = %.lr.ph.i.i, %._crit_edge.i.i
  %.0.i.i120 = phi ptr [ %217, %._crit_edge.i.i ], [ %.0811.i.i, %.lr.ph.i.i ]
  %218 = load ptr, ptr %5, align 8
  %219 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  %220 = getelementptr inbounds i32, ptr %218, i64 %219
  %.not347 = icmp eq ptr %.0.i.i120, %220
  br i1 %.not347, label %_ZN4llvm16MCSubRegIteratorppEv.exit133, label %229

221:                                              ; preds = %203
  %222 = load ptr, ptr %62, align 8
  %.not10.i.i.i.i = icmp eq ptr %222, null
  br i1 %.not10.i.i.i.i, label %_ZN4llvm16MCSubRegIteratorppEv.exit133, label %.lr.ph.i.i.i.i117

.lr.ph.i.i.i.i117:                                ; preds = %221, %.lr.ph.i.i.i.i117
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i117 ], [ %222, %221 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i117 ], [ %61, %221 ]
  %223 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %224 = load i32, ptr %223, align 4
  %225 = icmp ult i32 %224, %204
  %.19.i.i.i.i = select i1 %225, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %225, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i118 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i118, label %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i, label %.lr.ph.i.i.i.i117, !llvm.loop !85

_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i117
  %226 = icmp eq ptr %.19.i.i.i.i, %61
  br i1 %226, label %_ZN4llvm16MCSubRegIteratorppEv.exit133, label %_ZNK4llvm8SmallSetIjLj8ESt4lessIjEE5countERKj.exit

_ZNK4llvm8SmallSetIjLj8ESt4lessIjEE5countERKj.exit: ; preds = %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %225, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %227 = load i32, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %228 = icmp ult i32 %204, %227
  br i1 %228, label %_ZN4llvm16MCSubRegIteratorppEv.exit133, label %229

229:                                              ; preds = %_ZNK4llvm8SmallSetIjLj8ESt4lessIjEE5vfindERKj.exit.i, %_ZNK4llvm8SmallSetIjLj8ESt4lessIjEE5countERKj.exit
  %230 = load ptr, ptr %12, align 8
  %231 = getelementptr inbounds nuw ptr, ptr %230, i64 %13
  %232 = load ptr, ptr %231, align 8
  %233 = zext nneg i32 %204 to i64
  %234 = getelementptr inbounds nuw ptr, ptr %230, i64 %233
  %235 = load ptr, ptr %234, align 8
  %236 = icmp eq ptr %232, %235
  br i1 %236, label %237, label %.critedge

237:                                              ; preds = %229
  %238 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %232, i32 %204, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %239 = icmp eq i32 %238, -1
  %240 = getelementptr inbounds nuw i8, ptr %232, i64 32
  %241 = load ptr, ptr %240, align 8
  %.not71258 = icmp eq ptr %241, null
  %.not71 = select i1 %239, i1 true, i1 %.not71258
  br i1 %.not71, label %..critedge_crit_edge, label %243

..critedge_crit_edge:                             ; preds = %237
  %.pre = load ptr, ptr %12, align 8
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.pre, i64 %13
  %.pre324 = load ptr, ptr %.phi.trans.insert, align 8
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %229
  %242 = phi ptr [ %.pre324, %..critedge_crit_edge ], [ %232, %229 ]
  store ptr null, ptr %199, align 8, !alias.scope !111
  store i32 %204, ptr %200, align 4, !alias.scope !111
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %201, i8 0, i64 16, i1 false), !alias.scope !111
  store i32 50331648, ptr %10, align 8, !alias.scope !111
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %242, ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %243

243:                                              ; preds = %.critedge, %237
  %244 = call noundef ptr @_ZN4llvm13LiveVariables20FindLastRefOrPartRefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 %204)
  %.not72 = icmp eq ptr %244, null
  br i1 %.not72, label %248, label %245

245:                                              ; preds = %243
  %246 = load ptr, ptr %66, align 8
  %247 = call noundef zeroext i1 @_ZN4llvm12MachineInstr17addRegisterKilledENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %244, i32 %204, ptr noundef %246, i1 noundef zeroext true) #16
  br label %.loopexit

248:                                              ; preds = %243
  %249 = load ptr, ptr %4, align 8
  %250 = load ptr, ptr %66, align 8
  %251 = call noundef zeroext i1 @_ZN4llvm12MachineInstr17addRegisterKilledENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %249, i32 %204, ptr noundef %250, i1 noundef zeroext true) #16
  %252 = load ptr, ptr %66, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 56
  %254 = load ptr, ptr %253, align 8, !noalias !114
  %.not259292 = icmp eq ptr %254, null
  br i1 %.not259292, label %.loopexit, label %_ZN4llvm16MCSubRegIteratorppEv.exit124.preheader

_ZN4llvm16MCSubRegIteratorppEv.exit124.preheader: ; preds = %248
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %256 = load ptr, ptr %255, align 8, !noalias !114
  %257 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %256, i64 %233, i32 1
  %258 = load i32, ptr %257, align 4, !noalias !114
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds nuw i16, ptr %254, i64 %259
  %.pre325 = load ptr, ptr %4, align 8
  br label %_ZN4llvm16MCSubRegIteratorppEv.exit124

_ZN4llvm16MCSubRegIteratorppEv.exit124:           ; preds = %_ZN4llvm16MCSubRegIteratorppEv.exit124.preheader, %_ZN4llvm16MCSubRegIteratorppEv.exit124
  %.sroa.7154.0.in295 = phi i32 [ %268, %_ZN4llvm16MCSubRegIteratorppEv.exit124 ], [ %.sroa.0175.0300, %_ZN4llvm16MCSubRegIteratorppEv.exit124.preheader ]
  %.sroa.3152.0294 = phi ptr [ %265, %_ZN4llvm16MCSubRegIteratorppEv.exit124 ], [ %260, %_ZN4llvm16MCSubRegIteratorppEv.exit124.preheader ]
  %.sroa.0150.0293 = phi i32 [ %268, %_ZN4llvm16MCSubRegIteratorppEv.exit124 ], [ %204, %_ZN4llvm16MCSubRegIteratorppEv.exit124.preheader ]
  %261 = and i32 %.sroa.7154.0.in295, 65535
  %262 = zext nneg i32 %261 to i64
  %263 = load ptr, ptr %17, align 8
  %264 = getelementptr inbounds nuw ptr, ptr %263, i64 %262
  store ptr %.pre325, ptr %264, align 8
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.3152.0294, i64 2
  %266 = load i16, ptr %.sroa.3152.0294, align 2
  %267 = zext i16 %266 to i32
  %268 = add i32 %.sroa.0150.0293, %267
  %.not.i.i123 = icmp eq i16 %266, 0
  br i1 %.not.i.i123, label %.loopexit, label %_ZN4llvm16MCSubRegIteratorppEv.exit124

.loopexit:                                        ; preds = %_ZN4llvm16MCSubRegIteratorppEv.exit124, %248, %245
  %269 = load ptr, ptr %66, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 56
  %272 = load ptr, ptr %271, align 8, !noalias !117
  %273 = load ptr, ptr %270, align 8, !noalias !117
  %274 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %273, i64 %233, i32 1
  %275 = load i32, ptr %274, align 4, !noalias !117
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw i16, ptr %272, i64 %276
  %278 = load i16, ptr %277, align 2, !noalias !117
  %.not.i.i.i.i125 = icmp eq i16 %278, 0
  br i1 %.not.i.i.i.i125, label %_ZN4llvm16MCSubRegIteratorppEv.exit133, label %.lr.ph299.preheader

.lr.ph299.preheader:                              ; preds = %.loopexit
  %279 = zext i16 %278 to i32
  %280 = add nuw nsw i32 %204, %279
  br label %.lr.ph299

.lr.ph299:                                        ; preds = %.lr.ph299.preheader, %_ZN4llvm8SmallSetIjLj8ESt4lessIjEE5eraseERKj.exit
  %.sroa.0139.0297 = phi i32 [ %331, %_ZN4llvm8SmallSetIjLj8ESt4lessIjEE5eraseERKj.exit ], [ %280, %.lr.ph299.preheader ]
  %.sroa.3140.0296.pn = phi ptr [ %.sroa.3140.0296, %_ZN4llvm8SmallSetIjLj8ESt4lessIjEE5eraseERKj.exit ], [ %277, %.lr.ph299.preheader ]
  %.sroa.3140.0296 = getelementptr inbounds nuw i8, ptr %.sroa.3140.0296.pn, i64 2
  %281 = and i32 %.sroa.0139.0297, 65535
  %282 = load i64, ptr %65, align 8
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %311, label %284

284:                                              ; preds = %.lr.ph299
  %.041.i.i = load ptr, ptr %62, align 8
  %.not42.i.i = icmp eq ptr %.041.i.i, null
  br i1 %.not42.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11equal_rangeERKj.exit.i, label %.lr.ph.i.i134

.lr.ph.i.i134:                                    ; preds = %284, %301
  %.044.i.i = phi ptr [ %.0.i.i135, %301 ], [ %.041.i.i, %284 ]
  %.02243.i.i = phi ptr [ %.123.i.i, %301 ], [ %61, %284 ]
  %285 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 32
  %286 = load i32, ptr %285, align 4
  %287 = icmp ult i32 %286, %281
  br i1 %287, label %301, label %288

288:                                              ; preds = %.lr.ph.i.i134
  %289 = icmp ult i32 %281, %286
  br i1 %289, label %301, label %290

290:                                              ; preds = %288
  %291 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 16
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 24
  %294 = load ptr, ptr %293, align 8
  %.not10.i.i.i = icmp eq ptr %292, null
  br i1 %.not10.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %290, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %292, %290 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %.044.i.i, %290 ]
  %295 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %296 = load i32, ptr %295, align 4
  %297 = icmp ult i32 %296, %281
  %.19.i.i.i = select i1 %297, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %297, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !120

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i: ; preds = %.lr.ph.i.i.i, %290
  %.08.lcssa.i.i.i = phi ptr [ %.044.i.i, %290 ], [ %.19.i.i.i, %.lr.ph.i.i.i ]
  %.not10.i24.i.i = icmp eq ptr %294, null
  br i1 %.not10.i24.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11equal_rangeERKj.exit.i, label %.lr.ph.i25.i.i

.lr.ph.i25.i.i:                                   ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i, %.lr.ph.i25.i.i
  %.012.i26.i.i = phi ptr [ %.1.i31.i.i, %.lr.ph.i25.i.i ], [ %294, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i ]
  %.0811.i27.i.i = phi ptr [ %.19.i28.i.i, %.lr.ph.i25.i.i ], [ %.02243.i.i, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i ]
  %298 = getelementptr inbounds nuw i8, ptr %.012.i26.i.i, i64 32
  %299 = load i32, ptr %298, align 4
  %300 = icmp ult i32 %281, %299
  %.19.i28.i.i = select i1 %300, ptr %.012.i26.i.i, ptr %.0811.i27.i.i
  %.1.in.v.i29.i.i = select i1 %300, i64 16, i64 24
  %.1.in.i30.i.i = getelementptr inbounds nuw i8, ptr %.012.i26.i.i, i64 %.1.in.v.i29.i.i
  %.1.i31.i.i = load ptr, ptr %.1.in.i30.i.i, align 8
  %.not.i32.i.i = icmp eq ptr %.1.i31.i.i, null
  br i1 %.not.i32.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11equal_rangeERKj.exit.i, label %.lr.ph.i25.i.i, !llvm.loop !121

301:                                              ; preds = %288, %.lr.ph.i.i134
  %.sink.i.i = phi i64 [ 24, %.lr.ph.i.i134 ], [ 16, %288 ]
  %.123.i.i = phi ptr [ %.02243.i.i, %.lr.ph.i.i134 ], [ %.044.i.i, %288 ]
  %302 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 %.sink.i.i
  %.0.i.i135 = load ptr, ptr %302, align 8
  %.not.i.i136 = icmp eq ptr %.0.i.i135, null
  br i1 %.not.i.i136, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11equal_rangeERKj.exit.i, label %.lr.ph.i.i134, !llvm.loop !122

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11equal_rangeERKj.exit.i: ; preds = %301, %.lr.ph.i25.i.i, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i, %284
  %.sroa.037.0.i.i = phi ptr [ %.08.lcssa.i.i.i, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i ], [ %61, %284 ], [ %.08.lcssa.i.i.i, %.lr.ph.i25.i.i ], [ %.123.i.i, %301 ]
  %.sroa.3.0.i.i = phi ptr [ %.02243.i.i, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i ], [ %61, %284 ], [ %.19.i28.i.i, %.lr.ph.i25.i.i ], [ %.123.i.i, %301 ]
  %303 = load ptr, ptr %63, align 8
  %304 = icmp eq ptr %.sroa.037.0.i.i, %303
  %305 = icmp eq ptr %.sroa.3.0.i.i, %61
  %or.cond.i = select i1 %304, i1 %305, i1 false
  br i1 %or.cond.i, label %306, label %.critedge.i.i

306:                                              ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11equal_rangeERKj.exit.i
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %202, ptr noundef %.041.i.i)
  store ptr null, ptr %62, align 8
  store ptr %61, ptr %63, align 8
  store ptr %61, ptr %64, align 8
  store i64 0, ptr %65, align 8
  br label %_ZN4llvm8SmallSetIjLj8ESt4lessIjEE5eraseERKj.exit

.critedge.i.i:                                    ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11equal_rangeERKj.exit.i
  %.not8.i.i = icmp eq ptr %.sroa.037.0.i.i, %.sroa.3.0.i.i
  br i1 %.not8.i.i, label %_ZN4llvm8SmallSetIjLj8ESt4lessIjEE5eraseERKj.exit, label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.critedge.i.i, %.lr.ph.i2.i
  %.sroa.06.09.i.i = phi ptr [ %307, %.lr.ph.i2.i ], [ %.sroa.037.0.i.i, %.critedge.i.i ]
  %307 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i.i) #20
  %308 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i.i, ptr noundef nonnull align 8 dereferenceable(32) %61) #16
  call void @_ZdlPvm(ptr noundef nonnull %308, i64 noundef 40) #19
  %309 = load i64, ptr %65, align 8
  %310 = add i64 %309, -1
  store i64 %310, ptr %65, align 8
  %.not.i3.i = icmp eq ptr %307, %.sroa.3.0.i.i
  br i1 %.not.i3.i, label %_ZN4llvm8SmallSetIjLj8ESt4lessIjEE5eraseERKj.exit, label %.lr.ph.i2.i, !llvm.loop !123

311:                                              ; preds = %.lr.ph299
  %312 = load ptr, ptr %5, align 8
  %313 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  %314 = getelementptr inbounds i32, ptr %312, i64 %313
  %.not11.i = icmp eq i64 %313, 0
  br i1 %.not11.i, label %_ZN4llvm8SmallSetIjLj8ESt4lessIjEE5eraseERKj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %311, %328
  %.0912.i = phi ptr [ %317, %328 ], [ %312, %311 ]
  %315 = load i32, ptr %.0912.i, align 4
  %316 = icmp eq i32 %315, %281
  %317 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 4
  br i1 %316, label %318, label %328

318:                                              ; preds = %.lr.ph.i
  %319 = load ptr, ptr %5, align 8
  %320 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  %321 = getelementptr inbounds i32, ptr %319, i64 %320
  %.not.i.i.i.i.i.i.i = icmp eq ptr %321, %317
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIjE5eraseEPKj.exit.i, label %322

322:                                              ; preds = %318
  %323 = ptrtoint ptr %321 to i64
  %324 = ptrtoint ptr %317 to i64
  %325 = sub i64 %323, %324
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %.0912.i, ptr nonnull align 4 %317, i64 %325, i1 false)
  br label %_ZN4llvm15SmallVectorImplIjE5eraseEPKj.exit.i

_ZN4llvm15SmallVectorImplIjE5eraseEPKj.exit.i:    ; preds = %322, %318
  %326 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  %327 = add i64 %326, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(96) %5, i64 noundef %327) #16
  br label %_ZN4llvm8SmallSetIjLj8ESt4lessIjEE5eraseERKj.exit

328:                                              ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %317, %314
  br i1 %.not.i, label %_ZN4llvm8SmallSetIjLj8ESt4lessIjEE5eraseERKj.exit, label %.lr.ph.i, !llvm.loop !124

_ZN4llvm8SmallSetIjLj8ESt4lessIjEE5eraseERKj.exit: ; preds = %.lr.ph.i2.i, %328, %.critedge.i.i, %306, %311, %_ZN4llvm15SmallVectorImplIjE5eraseEPKj.exit.i
  %329 = load i16, ptr %.sroa.3140.0296, align 2
  %330 = zext i16 %329 to i32
  %331 = add i32 %.sroa.0139.0297, %330
  %.not.i.i130 = icmp eq i16 %329, 0
  br i1 %.not.i.i130, label %_ZN4llvm16MCSubRegIteratorppEv.exit133, label %.lr.ph299

_ZN4llvm16MCSubRegIteratorppEv.exit133:           ; preds = %_ZN4llvm8SmallSetIjLj8ESt4lessIjEE5eraseERKj.exit, %221, %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i, %_ZNK4llvm8SmallSetIjLj8ESt4lessIjEE5vfindERKj.exit.i, %.loopexit, %_ZNK4llvm8SmallSetIjLj8ESt4lessIjEE5countERKj.exit
  %332 = load i16, ptr %.sroa.3177.0303, align 2
  %333 = zext i16 %332 to i32
  %334 = add i32 %.sroa.0175.0300, %333
  %.not.i.i132 = icmp eq i16 %332, 0
  br i1 %.not.i.i132, label %.loopexit264, label %203

335:                                              ; preds = %select.unfold._crit_edge
  %336 = load ptr, ptr %4, align 8
  %337 = load ptr, ptr %12, align 8
  %338 = getelementptr inbounds nuw ptr, ptr %337, i64 %13
  %339 = load ptr, ptr %338, align 8
  %340 = icmp ne ptr %336, %339
  %.not73 = icmp eq ptr %336, %2
  %or.cond252 = or i1 %.not73, %340
  br i1 %or.cond252, label %374, label %341

341:                                              ; preds = %335
  %.not74 = icmp eq ptr %.059.lcssa, null
  br i1 %.not74, label %346, label %342

342:                                              ; preds = %341
  %343 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %343, align 8, !alias.scope !125
  %344 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %1, ptr %344, align 4, !alias.scope !125
  %345 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %345, i8 0, i64 16, i1 false), !alias.scope !125
  store i32 100663296, ptr %11, align 8, !alias.scope !125
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.059.lcssa, ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %.loopexit264

346:                                              ; preds = %341
  %347 = load ptr, ptr %66, align 8
  %348 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %336, i32 %1, ptr noundef %347, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %349 = icmp eq i32 %348, -1
  %350 = getelementptr inbounds nuw i8, ptr %336, i64 32
  %351 = load ptr, ptr %350, align 8
  %352 = zext i32 %348 to i64
  %353 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %351, i64 %352
  %354 = select i1 %349, ptr null, ptr %353
  %355 = load i32, ptr %354, align 8
  %356 = and i32 %355, 1073741824
  %.not254 = icmp eq i32 %356, 0
  br i1 %.not254, label %.critedge83, label %357

357:                                              ; preds = %346
  %358 = getelementptr inbounds nuw i8, ptr %354, i64 4
  %359 = load i32, ptr %358, align 4
  %.not255 = icmp eq i32 %359, %1
  %360 = load ptr, ptr %4, align 8
  %361 = load ptr, ptr %66, align 8
  %362 = call noundef zeroext i1 @_ZN4llvm12MachineInstr15addRegisterDeadENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %360, i32 %1, ptr noundef %361, i1 noundef zeroext true) #16
  br i1 %.not255, label %.loopexit264, label %363

363:                                              ; preds = %357
  %364 = load ptr, ptr %4, align 8
  %365 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %364, i32 %1, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %366 = icmp eq i32 %365, -1
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 32
  %368 = load ptr, ptr %367, align 8
  %.not75256 = icmp eq ptr %368, null
  %.not75 = select i1 %366, i1 true, i1 %.not75256
  br i1 %.not75, label %.loopexit264, label %369

369:                                              ; preds = %363
  %370 = zext i32 %365 to i64
  %371 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %368, i64 %370
  %372 = load i32, ptr %371, align 8
  %373 = or i32 %372, 1073741824
  store i32 %373, ptr %371, align 8
  br label %.loopexit264

374:                                              ; preds = %335
  %375 = load ptr, ptr %66, align 8
  %376 = call noundef zeroext i1 @_ZN4llvm12MachineInstr17addRegisterKilledENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %336, i32 %1, ptr noundef %375, i1 noundef zeroext true) #16
  br label %.loopexit264

.critedge83:                                      ; preds = %346
  %377 = load ptr, ptr %4, align 8
  %378 = load ptr, ptr %66, align 8
  %379 = call noundef zeroext i1 @_ZN4llvm12MachineInstr15addRegisterDeadENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %377, i32 %1, ptr noundef %378, i1 noundef zeroext true) #16
  br label %.loopexit264

.loopexit264:                                     ; preds = %_ZN4llvm16MCSubRegIteratorppEv.exit133, %181, %.critedge83, %374, %357, %369, %363, %342
  %380 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %381 = load ptr, ptr %62, align 8
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %380, ptr noundef %381)
  %382 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  %383 = load ptr, ptr %5, align 8
  %384 = icmp eq ptr %383, %60
  br i1 %384, label %_ZN4llvm8SmallSetIjLj8ESt4lessIjEED2Ev.exit, label %385

385:                                              ; preds = %.loopexit264
  call void @free(ptr noundef %383) #16
  br label %_ZN4llvm8SmallSetIjLj8ESt4lessIjEED2Ev.exit

_ZN4llvm8SmallSetIjLj8ESt4lessIjEED2Ev.exit:      ; preds = %385, %.loopexit264, %3
  ret i1 %or.cond
}

declare noundef zeroext i1 @_ZN4llvm12MachineInstr15addRegisterDeadENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm12MachineInstr17addRegisterKilledENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LiveVariables13HandleRegMaskERKNS_14MachineOperandEj(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %.not45 = icmp eq i32 %2, 1
  br i1 %.not45, label %._crit_edge, label %.lr.ph48

.lr.ph48:                                         ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %8

8:                                                ; preds = %.lr.ph48, %62
  %indvars.iv = phi i64 [ 1, %.lr.ph48 ], [ %indvars.iv.next, %62 ]
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %.not22 = icmp eq ptr %11, null
  br i1 %.not22, label %12, label %16

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %.not23 = icmp eq ptr %15, null
  br i1 %.not23, label %62, label %16

16:                                               ; preds = %12, %8
  %17 = load ptr, ptr %6, align 8
  %18 = trunc nuw i64 %indvars.iv to i32
  %19 = lshr i64 %indvars.iv, 5
  %20 = and i64 %19, 134217727
  %21 = getelementptr inbounds nuw i32, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %18, 31
  %24 = shl nuw i32 1, %23
  %25 = and i32 %22, %24
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %26, label %62

26:                                               ; preds = %16
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %30 = load ptr, ptr %29, align 8, !noalias !128
  %31 = load ptr, ptr %28, align 8, !noalias !128
  %32 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %31, i64 %indvars.iv, i32 2
  %33 = load i32, ptr %32, align 4, !noalias !128
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i16, ptr %30, i64 %34
  %36 = load i16, ptr %35, align 2, !noalias !128
  %.not.i.i.i.i = icmp eq i16 %36, 0
  br i1 %.not.i.i.i.i, label %select.unfold._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %26
  %37 = zext i16 %36 to i32
  %38 = add i32 %18, %37
  %39 = load ptr, ptr %5, align 8
  br label %40

40:                                               ; preds = %.lr.ph, %_ZN4llvm18MCSuperRegIteratorppEv.exit
  %.01944 = phi i32 [ %18, %.lr.ph ], [ %.1, %_ZN4llvm18MCSuperRegIteratorppEv.exit ]
  %.pn = phi ptr [ %35, %.lr.ph ], [ %.sroa.331.043, %_ZN4llvm18MCSuperRegIteratorppEv.exit ]
  %.sroa.030.042 = phi i32 [ %38, %.lr.ph ], [ %60, %_ZN4llvm18MCSuperRegIteratorppEv.exit ]
  %.sroa.331.043 = getelementptr inbounds nuw i8, ptr %.pn, i64 2
  %41 = and i32 %.sroa.030.042, 65535
  %42 = icmp ugt i32 %2, %41
  br i1 %42, label %43, label %_ZN4llvm18MCSuperRegIteratorppEv.exit

43:                                               ; preds = %40
  %44 = zext nneg i32 %41 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %9, i64 %44
  %46 = load ptr, ptr %45, align 8
  %.not24 = icmp eq ptr %46, null
  br i1 %.not24, label %47, label %50

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw ptr, ptr %39, i64 %44
  %49 = load ptr, ptr %48, align 8
  %.not25 = icmp eq ptr %49, null
  br i1 %.not25, label %_ZN4llvm18MCSuperRegIteratorppEv.exit, label %50

50:                                               ; preds = %47, %43
  %51 = lshr i32 %41, 5
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw i32, ptr %17, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %.sroa.030.042, 31
  %56 = shl nuw i32 1, %55
  %57 = and i32 %54, %56
  %.not.i.i26 = icmp eq i32 %57, 0
  %spec.select = select i1 %.not.i.i26, i32 %41, i32 %.01944
  br label %_ZN4llvm18MCSuperRegIteratorppEv.exit

_ZN4llvm18MCSuperRegIteratorppEv.exit:            ; preds = %50, %40, %47
  %.1 = phi i32 [ %.01944, %47 ], [ %.01944, %40 ], [ %spec.select, %50 ]
  %58 = load i16, ptr %.sroa.331.043, align 2
  %59 = zext i16 %58 to i32
  %60 = add i32 %.sroa.030.042, %59
  %.not.i.i27 = icmp eq i16 %58, 0
  br i1 %.not.i.i27, label %select.unfold._crit_edge, label %40

select.unfold._crit_edge:                         ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit, %26
  %.019.lcssa = phi i32 [ %18, %26 ], [ %.1, %_ZN4llvm18MCSuperRegIteratorppEv.exit ]
  %61 = tail call noundef zeroext i1 @_ZN4llvm13LiveVariables17HandlePhysRegKillENS_8RegisterEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 %.019.lcssa, ptr noundef null)
  br label %62

62:                                               ; preds = %16, %12, %select.unfold._crit_edge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond = icmp eq i32 %2, %lftr.wideiv
  br i1 %exitcond, label %._crit_edge, label %8, !llvm.loop !131

._crit_edge:                                      ; preds = %62, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LiveVariables16HandlePhysRegDefENS_8RegisterEPNS_12MachineInstrERNS_15SmallVectorImplIjEE(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallSet.276", align 8
  %6 = alloca %"struct.std::pair.279", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::pair.279", align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull %10, i64 noundef 32) #16
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 184
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = zext i32 %1 to i64
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %17
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %21, label %26

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %17
  %25 = load ptr, ptr %24, align 8
  %.not23 = icmp eq ptr %25, null
  br i1 %.not23, label %42, label %26

26:                                               ; preds = %21, %4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = load ptr, ptr %29, align 8, !noalias !132
  %.not142152 = icmp eq ptr %30, null
  br i1 %.not142152, label %.loopexit, label %_ZN4llvm16MCSubRegIteratorppEv.exit.preheader

_ZN4llvm16MCSubRegIteratorppEv.exit.preheader:    ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load ptr, ptr %31, align 8, !noalias !132
  %33 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %32, i64 %17, i32 1
  %34 = load i32, ptr %33, align 4, !noalias !132
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i16, ptr %30, i64 %35
  br label %_ZN4llvm16MCSubRegIteratorppEv.exit

_ZN4llvm16MCSubRegIteratorppEv.exit:              ; preds = %_ZN4llvm16MCSubRegIteratorppEv.exit.preheader, %_ZN4llvm16MCSubRegIteratorppEv.exit
  %.sroa.3117.0154 = phi ptr [ %38, %_ZN4llvm16MCSubRegIteratorppEv.exit ], [ %36, %_ZN4llvm16MCSubRegIteratorppEv.exit.preheader ]
  %.sroa.0115.0153 = phi i32 [ %41, %_ZN4llvm16MCSubRegIteratorppEv.exit ], [ %1, %_ZN4llvm16MCSubRegIteratorppEv.exit.preheader ]
  %37 = and i32 %.sroa.0115.0153, 65535
  store i32 %37, ptr %7, align 4
  call void @_ZN4llvm8SmallSetIjLj32ESt4lessIjEE6insertERKj(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.279") align 8 %6, ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.3117.0154, i64 2
  %39 = load i16, ptr %.sroa.3117.0154, align 2
  %40 = zext i16 %39 to i32
  %41 = add i32 %.sroa.0115.0153, %40
  %.not.i.i = icmp eq i16 %39, 0
  br i1 %.not.i.i, label %.loopexit, label %_ZN4llvm16MCSubRegIteratorppEv.exit

42:                                               ; preds = %21
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %47 = load ptr, ptr %46, align 8, !noalias !135
  %48 = load ptr, ptr %45, align 8, !noalias !135
  %49 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %48, i64 %17, i32 1
  %50 = load i32, ptr %49, align 4, !noalias !135
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i16, ptr %47, i64 %51
  %53 = load i16, ptr %52, align 2, !noalias !135
  %.not.i.i.i.i = icmp eq i16 %53, 0
  br i1 %.not.i.i.i.i, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %42
  %54 = zext i16 %53 to i32
  %55 = add i32 %1, %54
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm16MCSubRegIteratorppEv.exit36
  %.sroa.3100.0161.pn = phi ptr [ %.sroa.3100.0161, %_ZN4llvm16MCSubRegIteratorppEv.exit36 ], [ %52, %.lr.ph.preheader ]
  %.sroa.098.0159 = phi i32 [ %106, %_ZN4llvm16MCSubRegIteratorppEv.exit36 ], [ %55, %.lr.ph.preheader ]
  %.sroa.3100.0161 = getelementptr inbounds nuw i8, ptr %.sroa.3100.0161.pn, i64 2
  %56 = and i32 %.sroa.098.0159, 65535
  %57 = load i64, ptr %15, align 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %73

59:                                               ; preds = %.lr.ph
  %60 = load ptr, ptr %5, align 8
  %61 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(192) %5) #16
  %62 = getelementptr inbounds i32, ptr %60, i64 %61
  %.not10.i.i = icmp eq i64 %61, 0
  br i1 %.not10.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %59, %65
  %.0811.i.i = phi ptr [ %66, %65 ], [ %60, %59 ]
  %63 = load i32, ptr %.0811.i.i, align 4
  %64 = icmp eq i32 %63, %56
  br i1 %64, label %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5vfindERKj.exit.i, label %65

65:                                               ; preds = %.lr.ph.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 4
  %.not.i.i30 = icmp eq ptr %66, %62
  br i1 %.not.i.i30, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !138

._crit_edge.i.i:                                  ; preds = %65, %59
  %67 = load ptr, ptr %5, align 8
  %68 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(192) %5) #16
  %69 = getelementptr inbounds i32, ptr %67, i64 %68
  br label %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5vfindERKj.exit.i

_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5vfindERKj.exit.i: ; preds = %.lr.ph.i.i, %._crit_edge.i.i
  %.0.i.i = phi ptr [ %69, %._crit_edge.i.i ], [ %.0811.i.i, %.lr.ph.i.i ]
  %70 = load ptr, ptr %5, align 8
  %71 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(192) %5) #16
  %72 = getelementptr inbounds i32, ptr %70, i64 %71
  %.not178 = icmp eq ptr %.0.i.i, %72
  br i1 %.not178, label %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit.thread, label %_ZN4llvm16MCSubRegIteratorppEv.exit36

73:                                               ; preds = %.lr.ph
  %74 = load ptr, ptr %12, align 8
  %.not10.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %73, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %74, %73 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %11, %73 ]
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %76 = load i32, ptr %75, align 4
  %77 = icmp ult i32 %76, %56
  %.19.i.i.i.i = select i1 %77, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %77, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i29 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i29, label %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !85

_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %78 = icmp eq ptr %.19.i.i.i.i, %11
  br i1 %78, label %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit.thread, label %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit

_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit: ; preds = %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %77, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %79 = load i32, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %80 = icmp ult i32 %56, %79
  br i1 %80, label %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit.thread, label %_ZN4llvm16MCSubRegIteratorppEv.exit36

_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit.thread: ; preds = %73, %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i, %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5vfindERKj.exit.i, %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit
  %81 = zext nneg i32 %56 to i64
  %82 = load ptr, ptr %16, align 8
  %83 = getelementptr inbounds nuw ptr, ptr %82, i64 %81
  %84 = load ptr, ptr %83, align 8
  %.not25 = icmp eq ptr %84, null
  br i1 %.not25, label %85, label %89

85:                                               ; preds = %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit.thread
  %86 = load ptr, ptr %22, align 8
  %87 = getelementptr inbounds nuw ptr, ptr %86, i64 %81
  %88 = load ptr, ptr %87, align 8
  %.not26 = icmp eq ptr %88, null
  br i1 %.not26, label %_ZN4llvm16MCSubRegIteratorppEv.exit36, label %89

89:                                               ; preds = %85, %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit.thread
  %90 = load ptr, ptr %43, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 56
  %92 = load ptr, ptr %91, align 8, !noalias !139
  %.not145155 = icmp eq ptr %92, null
  br i1 %.not145155, label %_ZN4llvm16MCSubRegIteratorppEv.exit36, label %_ZN4llvm16MCSubRegIteratorppEv.exit34.preheader

_ZN4llvm16MCSubRegIteratorppEv.exit34.preheader:  ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %94 = load ptr, ptr %93, align 8, !noalias !139
  %95 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %94, i64 %81, i32 1
  %96 = load i32, ptr %95, align 4, !noalias !139
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i16, ptr %92, i64 %97
  br label %_ZN4llvm16MCSubRegIteratorppEv.exit34

_ZN4llvm16MCSubRegIteratorppEv.exit34:            ; preds = %_ZN4llvm16MCSubRegIteratorppEv.exit34.preheader, %_ZN4llvm16MCSubRegIteratorppEv.exit34
  %.sroa.782.0.in158 = phi i32 [ %103, %_ZN4llvm16MCSubRegIteratorppEv.exit34 ], [ %.sroa.098.0159, %_ZN4llvm16MCSubRegIteratorppEv.exit34.preheader ]
  %.sroa.380.0157 = phi ptr [ %100, %_ZN4llvm16MCSubRegIteratorppEv.exit34 ], [ %98, %_ZN4llvm16MCSubRegIteratorppEv.exit34.preheader ]
  %.sroa.078.0156 = phi i32 [ %103, %_ZN4llvm16MCSubRegIteratorppEv.exit34 ], [ %56, %_ZN4llvm16MCSubRegIteratorppEv.exit34.preheader ]
  %99 = and i32 %.sroa.782.0.in158, 65535
  store i32 %99, ptr %9, align 4
  call void @_ZN4llvm8SmallSetIjLj32ESt4lessIjEE6insertERKj(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.279") align 8 %8, ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.380.0157, i64 2
  %101 = load i16, ptr %.sroa.380.0157, align 2
  %102 = zext i16 %101 to i32
  %103 = add i32 %.sroa.078.0156, %102
  %.not.i.i33 = icmp eq i16 %101, 0
  br i1 %.not.i.i33, label %_ZN4llvm16MCSubRegIteratorppEv.exit36, label %_ZN4llvm16MCSubRegIteratorppEv.exit34

_ZN4llvm16MCSubRegIteratorppEv.exit36:            ; preds = %_ZN4llvm16MCSubRegIteratorppEv.exit34, %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5vfindERKj.exit.i, %89, %85, %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit
  %104 = load i16, ptr %.sroa.3100.0161, align 2
  %105 = zext i16 %104 to i32
  %106 = add i32 %.sroa.098.0159, %105
  %.not.i.i35 = icmp eq i16 %104, 0
  br i1 %.not.i.i35, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN4llvm16MCSubRegIteratorppEv.exit, %_ZN4llvm16MCSubRegIteratorppEv.exit36, %26, %42
  %107 = call noundef zeroext i1 @_ZN4llvm13LiveVariables17HandlePhysRegKillENS_8RegisterEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 %1, ptr noundef %2)
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 56
  %112 = load ptr, ptr %111, align 8, !noalias !142
  %113 = load ptr, ptr %110, align 8, !noalias !142
  %114 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %113, i64 %17, i32 1
  %115 = load i32, ptr %114, align 4, !noalias !142
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw i16, ptr %112, i64 %116
  %118 = load i16, ptr %117, align 2, !noalias !142
  %.not.i.i.i.i37 = icmp eq i16 %118, 0
  br i1 %.not.i.i.i.i37, label %select.unfold136._crit_edge, label %.lr.ph164.preheader

.lr.ph164.preheader:                              ; preds = %.loopexit
  %119 = zext i16 %118 to i32
  %120 = add i32 %1, %119
  br label %.lr.ph164

.lr.ph164:                                        ; preds = %.lr.ph164.preheader, %_ZN4llvm16MCSubRegIteratorppEv.exit65
  %.sroa.068.0163 = phi i32 [ %150, %_ZN4llvm16MCSubRegIteratorppEv.exit65 ], [ %120, %.lr.ph164.preheader ]
  %.sroa.369.0162.pn = phi ptr [ %.sroa.369.0162, %_ZN4llvm16MCSubRegIteratorppEv.exit65 ], [ %117, %.lr.ph164.preheader ]
  %.sroa.369.0162 = getelementptr inbounds nuw i8, ptr %.sroa.369.0162.pn, i64 2
  %121 = and i32 %.sroa.068.0163, 65535
  %122 = load i64, ptr %15, align 8
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %138

124:                                              ; preds = %.lr.ph164
  %125 = load ptr, ptr %5, align 8
  %126 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(192) %5) #16
  %127 = getelementptr inbounds i32, ptr %125, i64 %126
  %.not10.i.i56 = icmp eq i64 %126, 0
  br i1 %.not10.i.i56, label %._crit_edge.i.i60, label %.lr.ph.i.i57

.lr.ph.i.i57:                                     ; preds = %124, %130
  %.0811.i.i58 = phi ptr [ %131, %130 ], [ %125, %124 ]
  %128 = load i32, ptr %.0811.i.i58, align 4
  %129 = icmp eq i32 %128, %121
  br i1 %129, label %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5vfindERKj.exit.i61, label %130

130:                                              ; preds = %.lr.ph.i.i57
  %131 = getelementptr inbounds nuw i8, ptr %.0811.i.i58, i64 4
  %.not.i.i59 = icmp eq ptr %131, %127
  br i1 %.not.i.i59, label %._crit_edge.i.i60, label %.lr.ph.i.i57, !llvm.loop !138

._crit_edge.i.i60:                                ; preds = %130, %124
  %132 = load ptr, ptr %5, align 8
  %133 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(192) %5) #16
  %134 = getelementptr inbounds i32, ptr %132, i64 %133
  br label %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5vfindERKj.exit.i61

_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5vfindERKj.exit.i61: ; preds = %.lr.ph.i.i57, %._crit_edge.i.i60
  %.0.i.i62 = phi ptr [ %134, %._crit_edge.i.i60 ], [ %.0811.i.i58, %.lr.ph.i.i57 ]
  %135 = load ptr, ptr %5, align 8
  %136 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(192) %5) #16
  %137 = getelementptr inbounds i32, ptr %135, i64 %136
  %.not180 = icmp eq ptr %.0.i.i62, %137
  br i1 %.not180, label %_ZN4llvm16MCSubRegIteratorppEv.exit65, label %146

138:                                              ; preds = %.lr.ph164
  %139 = load ptr, ptr %12, align 8
  %.not10.i.i.i.i41 = icmp eq ptr %139, null
  br i1 %.not10.i.i.i.i41, label %_ZN4llvm16MCSubRegIteratorppEv.exit65, label %.lr.ph.i.i.i.i42

.lr.ph.i.i.i.i42:                                 ; preds = %138, %.lr.ph.i.i.i.i42
  %.012.i.i.i.i43 = phi ptr [ %.1.i.i.i.i48, %.lr.ph.i.i.i.i42 ], [ %139, %138 ]
  %.0811.i.i.i.i44 = phi ptr [ %.19.i.i.i.i45, %.lr.ph.i.i.i.i42 ], [ %11, %138 ]
  %140 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i43, i64 32
  %141 = load i32, ptr %140, align 4
  %142 = icmp ult i32 %141, %121
  %.19.i.i.i.i45 = select i1 %142, ptr %.0811.i.i.i.i44, ptr %.012.i.i.i.i43
  %.1.in.v.i.i.i.i46 = select i1 %142, i64 24, i64 16
  %.1.in.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i43, i64 %.1.in.v.i.i.i.i46
  %.1.i.i.i.i48 = load ptr, ptr %.1.in.i.i.i.i47, align 8
  %.not.i.i.i.i49 = icmp eq ptr %.1.i.i.i.i48, null
  br i1 %.not.i.i.i.i49, label %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i50, label %.lr.ph.i.i.i.i42, !llvm.loop !85

_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i50: ; preds = %.lr.ph.i.i.i.i42
  %143 = icmp eq ptr %.19.i.i.i.i45, %11
  br i1 %143, label %_ZN4llvm16MCSubRegIteratorppEv.exit65, label %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit63

_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit63: ; preds = %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i50
  %.19.i.i.i.i45.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %142, ptr %.0811.i.i.i.i44, ptr %.012.i.i.i.i43
  %.19.i.i.i.i45.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i45.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %144 = load i32, ptr %.19.i.i.i.i45.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %145 = icmp ult i32 %121, %144
  br i1 %145, label %_ZN4llvm16MCSubRegIteratorppEv.exit65, label %146

146:                                              ; preds = %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5vfindERKj.exit.i61, %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit63
  %147 = call noundef zeroext i1 @_ZN4llvm13LiveVariables17HandlePhysRegKillENS_8RegisterEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 %121, ptr noundef %2)
  br label %_ZN4llvm16MCSubRegIteratorppEv.exit65

_ZN4llvm16MCSubRegIteratorppEv.exit65:            ; preds = %138, %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i50, %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5vfindERKj.exit.i61, %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit63, %146
  %148 = load i16, ptr %.sroa.369.0162, align 2
  %149 = zext i16 %148 to i32
  %150 = add i32 %.sroa.068.0163, %149
  %.not.i.i64 = icmp eq i16 %148, 0
  br i1 %.not.i.i64, label %select.unfold136._crit_edge, label %.lr.ph164

select.unfold136._crit_edge:                      ; preds = %_ZN4llvm16MCSubRegIteratorppEv.exit65, %.loopexit
  %.not27 = icmp eq ptr %2, null
  br i1 %.not27, label %162, label %151

151:                                              ; preds = %select.unfold136._crit_edge
  %152 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %153 = add i64 %152, 1
  %154 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %.not.i.i.i = icmp ugt i64 %153, %154
  br i1 %.not.i.i.i, label %155, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %156, i64 noundef %153, i64 noundef 4) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %151, %155
  %157 = load ptr, ptr %3, align 8
  %158 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %159 = getelementptr inbounds i32, ptr %157, i64 %158
  store i32 %1, ptr %159, align 1
  %160 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %161 = add i64 %160, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %161) #16
  br label %162

162:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, %select.unfold136._crit_edge
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %164 = load ptr, ptr %12, align 8
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %163, ptr noundef %164)
  %165 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(192) %5) #16
  %166 = load ptr, ptr %5, align 8
  %167 = icmp eq ptr %166, %10
  br i1 %167, label %_ZN4llvm8SmallSetIjLj32ESt4lessIjEED2Ev.exit, label %168

168:                                              ; preds = %162
  call void @free(ptr noundef %166) #16
  br label %_ZN4llvm8SmallSetIjLj32ESt4lessIjEED2Ev.exit

_ZN4llvm8SmallSetIjLj32ESt4lessIjEED2Ev.exit:     ; preds = %162, %168
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetIjLj32ESt4lessIjEE6insertERKj(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.279") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %.02022.i.i.i = load ptr, ptr %8, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load i32, ptr %2, align 4
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4
  %12 = icmp ult i32 %.pre.i.pre.pre.i.i, %11
  %.in.v.i.i.i = select i1 %12, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !75

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %12, label %._crit_edge.thread.i.i.i, label %18

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %7
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %.019.lcssa28.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #20
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %18

18:                                               ; preds = %16, %._crit_edge.i.i.i
  %19 = phi i32 [ %.pre.i.i, %16 ], [ %11, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %17, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %20 = icmp ult i32 %19, %.pre.i.pre.pre.i.i
  br i1 %20, label %select.unfold.i.i, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

select.unfold.i.i:                                ; preds = %18, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %18 ]
  %21 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %9
  br i1 %21, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %22

22:                                               ; preds = %select.unfold.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %24 = load i32, ptr %23, align 4
  %25 = icmp ult i32 %.pre.i.pre.pre.i.i, %24
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %22, %select.unfold.i.i
  %26 = phi i1 [ true, %select.unfold.i.i ], [ %25, %22 ]
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %28, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %27, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %29 = load i64, ptr %4, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %4, align 8
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

31:                                               ; preds = %3
  %32 = load ptr, ptr %1, align 8
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(192) %1) #16
  %34 = getelementptr inbounds i32, ptr %32, i64 %33
  %.not10.i = icmp eq i64 %33, 0
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31
  %35 = load i32, ptr %2, align 4
  br label %36

36:                                               ; preds = %39, %.lr.ph.i
  %.0811.i = phi ptr [ %32, %.lr.ph.i ], [ %40, %39 ]
  %37 = load i32, ptr %.0811.i, align 4
  %38 = icmp eq i32 %37, %35
  br i1 %38, label %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5vfindERKj.exit, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 4
  %.not.i = icmp eq ptr %40, %34
  br i1 %.not.i, label %._crit_edge.i, label %36, !llvm.loop !138

._crit_edge.i:                                    ; preds = %39, %31
  %41 = load ptr, ptr %1, align 8
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(192) %1) #16
  %43 = getelementptr inbounds i32, ptr %41, i64 %42
  br label %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5vfindERKj.exit

_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5vfindERKj.exit: ; preds = %36, %._crit_edge.i
  %.0.i = phi ptr [ %43, %._crit_edge.i ], [ %.0811.i, %36 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %46 = getelementptr inbounds i32, ptr %44, i64 %45
  %.not = icmp eq ptr %.0.i, %46
  br i1 %.not, label %47, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

47:                                               ; preds = %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5vfindERKj.exit
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %49 = icmp ult i64 %48, 32
  br i1 %49, label %54, label %.preheader

.preheader:                                       ; preds = %47
  %50 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  br i1 %50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 168
  br label %70

54:                                               ; preds = %47
  %55 = load i32, ptr %2, align 4
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %57 = add i64 %56, 1
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %.not.i.i.i18 = icmp ugt i64 %57, %58
  br i1 %.not.i.i.i18, label %59, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %60, i64 noundef %57, i64 noundef 4) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %54, %59
  %61 = load ptr, ptr %1, align 8
  %62 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %63 = getelementptr inbounds i32, ptr %61, i64 %62
  store i32 %55, ptr %63, align 1
  %64 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %65 = add i64 %64, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %65) #16
  %66 = load ptr, ptr %1, align 8
  %67 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %68 = getelementptr inbounds i32, ptr %66, i64 %67
  %69 = getelementptr inbounds i8, ptr %68, i64 -4
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

70:                                               ; preds = %.lr.ph, %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit42
  %71 = load ptr, ptr %1, align 8
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %73 = getelementptr inbounds i32, ptr %71, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 -4
  %.02022.i.i.i19 = load ptr, ptr %51, align 8
  %.not23.i.i.i20 = icmp eq ptr %.02022.i.i.i19, null
  %.pre.i.pre.pre.i.i21 = load i32, ptr %74, align 4
  br i1 %.not23.i.i.i20, label %._crit_edge.thread.i.i.i38, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %70, %.lr.ph.i.i.i22
  %.02024.i.i.i23 = phi ptr [ %.020.i.i.i26, %.lr.ph.i.i.i22 ], [ %.02022.i.i.i19, %70 ]
  %75 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 32
  %76 = load i32, ptr %75, align 4
  %77 = icmp ult i32 %.pre.i.pre.pre.i.i21, %76
  %.in.v.i.i.i24 = select i1 %77, i64 16, i64 24
  %.in.i.i.i25 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 %.in.v.i.i.i24
  %.020.i.i.i26 = load ptr, ptr %.in.i.i.i25, align 8
  %.not.i.i.i27 = icmp eq ptr %.020.i.i.i26, null
  br i1 %.not.i.i.i27, label %._crit_edge.i.i.i28, label %.lr.ph.i.i.i22, !llvm.loop !75

._crit_edge.i.i.i28:                              ; preds = %.lr.ph.i.i.i22
  br i1 %77, label %._crit_edge.thread.i.i.i38, label %82

._crit_edge.thread.i.i.i38:                       ; preds = %._crit_edge.i.i.i28, %70
  %.019.lcssa28.i.i.i39 = phi ptr [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ], [ %52, %70 ]
  %78 = load ptr, ptr %53, align 8
  %79 = icmp eq ptr %.019.lcssa28.i.i.i39, %78
  br i1 %79, label %select.unfold.i.i35, label %80

80:                                               ; preds = %._crit_edge.thread.i.i.i38
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i39) #20
  %.phi.trans.insert.i.i40 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %.pre.i.i41 = load i32, ptr %.phi.trans.insert.i.i40, align 4
  br label %82

82:                                               ; preds = %80, %._crit_edge.i.i.i28
  %83 = phi i32 [ %.pre.i.i41, %80 ], [ %76, %._crit_edge.i.i.i28 ]
  %.019.lcssa29.i.i.i29 = phi ptr [ %.019.lcssa28.i.i.i39, %80 ], [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ]
  %84 = icmp ult i32 %83, %.pre.i.pre.pre.i.i21
  br i1 %84, label %select.unfold.i.i35, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit42

select.unfold.i.i35:                              ; preds = %82, %._crit_edge.thread.i.i.i38
  %.sroa.4.0.i.ph.i.i36 = phi ptr [ %.019.lcssa28.i.i.i39, %._crit_edge.thread.i.i.i38 ], [ %.019.lcssa29.i.i.i29, %82 ]
  %85 = icmp eq ptr %.sroa.4.0.i.ph.i.i36, %52
  br i1 %85, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37, label %86

86:                                               ; preds = %select.unfold.i.i35
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i36, i64 32
  %88 = load i32, ptr %87, align 4
  %89 = icmp ult i32 %.pre.i.pre.pre.i.i21, %88
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37: ; preds = %86, %select.unfold.i.i35
  %90 = phi i1 [ true, %select.unfold.i.i35 ], [ %89, %86 ]
  %91 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store i32 %.pre.i.pre.pre.i.i21, ptr %92, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %90, ptr noundef nonnull %91, ptr noundef nonnull %.sroa.4.0.i.ph.i.i36, ptr noundef nonnull align 8 dereferenceable(32) %52) #16
  %93 = load i64, ptr %4, align 8
  %94 = add i64 %93, 1
  store i64 %94, ptr %4, align 8
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit42

_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit42:    ; preds = %82, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37
  %95 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %96 = add i64 %95, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %96) #16
  %97 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  br i1 %97, label %._crit_edge, label %70, !llvm.loop !145

._crit_edge:                                      ; preds = %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit42, %.preheader
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %.02022.i.i.i43 = load ptr, ptr %98, align 8
  %.not23.i.i.i44 = icmp eq ptr %.02022.i.i.i43, null
  %.pre.i.pre.pre.i.i45 = load i32, ptr %2, align 4
  br i1 %.not23.i.i.i44, label %._crit_edge.thread.i.i.i62, label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i46
  %.02024.i.i.i47 = phi ptr [ %.020.i.i.i50, %.lr.ph.i.i.i46 ], [ %.02022.i.i.i43, %._crit_edge ]
  %100 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i47, i64 32
  %101 = load i32, ptr %100, align 4
  %102 = icmp ult i32 %.pre.i.pre.pre.i.i45, %101
  %.in.v.i.i.i48 = select i1 %102, i64 16, i64 24
  %.in.i.i.i49 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i47, i64 %.in.v.i.i.i48
  %.020.i.i.i50 = load ptr, ptr %.in.i.i.i49, align 8
  %.not.i.i.i51 = icmp eq ptr %.020.i.i.i50, null
  br i1 %.not.i.i.i51, label %._crit_edge.i.i.i52, label %.lr.ph.i.i.i46, !llvm.loop !75

._crit_edge.i.i.i52:                              ; preds = %.lr.ph.i.i.i46
  br i1 %102, label %._crit_edge.thread.i.i.i62, label %108

._crit_edge.thread.i.i.i62:                       ; preds = %._crit_edge.i.i.i52, %._crit_edge
  %.019.lcssa28.i.i.i63 = phi ptr [ %.02024.i.i.i47, %._crit_edge.i.i.i52 ], [ %99, %._crit_edge ]
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %.019.lcssa28.i.i.i63, %104
  br i1 %105, label %select.unfold.i.i59, label %106

106:                                              ; preds = %._crit_edge.thread.i.i.i62
  %107 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i63) #20
  %.phi.trans.insert.i.i64 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %.pre.i.i65 = load i32, ptr %.phi.trans.insert.i.i64, align 4
  br label %108

108:                                              ; preds = %106, %._crit_edge.i.i.i52
  %109 = phi i32 [ %.pre.i.i65, %106 ], [ %101, %._crit_edge.i.i.i52 ]
  %.019.lcssa29.i.i.i53 = phi ptr [ %.019.lcssa28.i.i.i63, %106 ], [ %.02024.i.i.i47, %._crit_edge.i.i.i52 ]
  %.sroa.05.0.i.i.i54 = phi ptr [ %107, %106 ], [ %.02024.i.i.i47, %._crit_edge.i.i.i52 ]
  %110 = icmp ult i32 %109, %.pre.i.pre.pre.i.i45
  br i1 %110, label %select.unfold.i.i59, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

select.unfold.i.i59:                              ; preds = %108, %._crit_edge.thread.i.i.i62
  %.sroa.4.0.i.ph.i.i60 = phi ptr [ %.019.lcssa28.i.i.i63, %._crit_edge.thread.i.i.i62 ], [ %.019.lcssa29.i.i.i53, %108 ]
  %111 = icmp eq ptr %.sroa.4.0.i.ph.i.i60, %99
  br i1 %111, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61, label %112

112:                                              ; preds = %select.unfold.i.i59
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i60, i64 32
  %114 = load i32, ptr %113, align 4
  %115 = icmp ult i32 %.pre.i.pre.pre.i.i45, %114
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61: ; preds = %112, %select.unfold.i.i59
  %116 = phi i1 [ true, %select.unfold.i.i59 ], [ %115, %112 ]
  %117 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  store i32 %.pre.i.pre.pre.i.i45, ptr %118, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %116, ptr noundef nonnull %117, ptr noundef nonnull %.sroa.4.0.i.ph.i.i60, ptr noundef nonnull align 8 dereferenceable(32) %99) #16
  %119 = load i64, ptr %4, align 8
  %120 = add i64 %119, 1
  store i64 %120, ptr %4, align 8
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit:      ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61, %108, %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5vfindERKj.exit, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %.sink97 = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ 0, %18 ], [ 0, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 1, %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5vfindERKj.exit ], [ 0, %108 ], [ 0, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61 ]
  %.sroa.09.0.i.i55.sink = phi ptr [ %69, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %27, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ %.0.i, %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5vfindERKj.exit ], [ %.sroa.05.0.i.i.i54, %108 ], [ %117, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61 ]
  %.sink = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ 0, %18 ], [ 1, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 0, %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5vfindERKj.exit ], [ 1, %108 ], [ 1, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61 ]
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink97, ptr %121, align 8
  %122 = ptrtoint ptr %.sroa.09.0.i.i55.sink to i64
  store i64 %122, ptr %0, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %123, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LiveVariables17UpdatePhysRegDefsERNS_12MachineInstrERNS_15SmallVectorImplIjEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %9

.loopexit:                                        ; preds = %_ZN4llvm16MCSubRegIteratorppEv.exit, %9
  %8 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  br i1 %8, label %._crit_edge, label %9, !llvm.loop !146

9:                                                ; preds = %.lr.ph, %.loopexit
  %10 = load ptr, ptr %2, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 -4
  %14 = load i32, ptr %13, align 4
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %16 = add i64 %15, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %16) #16
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load ptr, ptr %18, align 8, !noalias !147
  %.not15 = icmp eq ptr %19, null
  br i1 %.not15, label %.loopexit, label %_ZN4llvm16MCSubRegIteratorppEv.exit.preheader

_ZN4llvm16MCSubRegIteratorppEv.exit.preheader:    ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8, !noalias !147
  %22 = zext i32 %14 to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %21, i64 %22, i32 1
  %24 = load i32, ptr %23, align 4, !noalias !147
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i16, ptr %19, i64 %25
  br label %_ZN4llvm16MCSubRegIteratorppEv.exit

_ZN4llvm16MCSubRegIteratorppEv.exit:              ; preds = %_ZN4llvm16MCSubRegIteratorppEv.exit.preheader, %_ZN4llvm16MCSubRegIteratorppEv.exit
  %.sroa.38.017 = phi ptr [ %33, %_ZN4llvm16MCSubRegIteratorppEv.exit ], [ %26, %_ZN4llvm16MCSubRegIteratorppEv.exit.preheader ]
  %.sroa.07.016 = phi i32 [ %36, %_ZN4llvm16MCSubRegIteratorppEv.exit ], [ %14, %_ZN4llvm16MCSubRegIteratorppEv.exit.preheader ]
  %27 = and i32 %.sroa.07.016, 65535
  %28 = zext nneg i32 %27 to i64
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %28
  store ptr %1, ptr %30, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %28
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.38.017, i64 2
  %34 = load i16, ptr %.sroa.38.017, align 2
  %35 = zext i16 %34 to i32
  %36 = add i32 %.sroa.07.016, %35
  %.not.i.i = icmp eq i16 %34, 0
  br i1 %.not.i.i, label %.loopexit, label %_ZN4llvm16MCSubRegIteratorppEv.exit

._crit_edge:                                      ; preds = %.loopexit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LiveVariables10runOnInstrERNS_12MachineInstrERNS_15SmallVectorImplIjEEj(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallVector.247", align 8
  %6 = alloca %"class.llvm::SmallVector.247", align 8
  %7 = alloca %"class.llvm::SmallVector.286", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i24, ptr %8, align 8
  %10 = zext i24 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %12 = load i16, ptr %11, align 4
  %13 = icmp eq i16 %12, 0
  %14 = icmp eq i16 %12, 65
  %spec.select.i = or i1 %13, %14
  %spec.select = select i1 %spec.select.i, i32 1, i32 %10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %15, i64 noundef 4) #16
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %16, i64 noundef 4) #16
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull %17, i64 noundef 1) #16
  %.not86 = icmp eq i32 %spec.select, 0
  br i1 %.not86, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = zext nneg i32 %spec.select to i64
  br label %21

21:                                               ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %22, i64 %indvars.iv
  %24 = load i32, ptr %23, align 8
  %trunc = trunc i32 %24 to i8
  switch i8 %trunc, label %.critedge [
    i8 12, label %25
    i8 0, label %34
  ]

25:                                               ; preds = %21
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %27 = add i64 %26, 1
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %.not.i.i.i = icmp ugt i64 %27, %28
  br i1 %.not.i.i.i, label %29, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

29:                                               ; preds = %25
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %17, i64 noundef %27, i64 noundef 4) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %25, %29
  %30 = load ptr, ptr %7, align 8
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %32 = getelementptr inbounds i32, ptr %30, i64 %31
  %33 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %33, ptr %32, align 1
  br label %.critedge.sink.split

34:                                               ; preds = %21
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.critedge, label %38

38:                                               ; preds = %34
  %39 = and i32 %24, 16777216
  %.not.i = icmp eq i32 %39, 0
  %40 = icmp ult i32 %36, 1073741824
  br i1 %.not.i, label %41, label %66

41:                                               ; preds = %38
  br i1 %40, label %42, label %54

42:                                               ; preds = %41
  %43 = load ptr, ptr %19, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 384
  %45 = and i32 %36, 63
  %46 = zext nneg i32 %45 to i64
  %47 = shl nuw i64 1, %46
  %48 = lshr i32 %36, 6
  %49 = zext nneg i32 %48 to i64
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds nuw i64, ptr %50, i64 %49
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, %47
  %.not83 = icmp eq i64 %53, 0
  br i1 %.not83, label %54, label %56

54:                                               ; preds = %42, %41
  %55 = and i32 %24, -83886081
  store i32 %55, ptr %23, align 8
  br label %56

56:                                               ; preds = %54, %42
  %57 = phi i32 [ %55, %54 ], [ %24, %42 ]
  %58 = and i32 %57, 805306368
  %or.cond.not.i.not = icmp eq i32 %58, 0
  br i1 %or.cond.not.i.not, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread, label %.critedge

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread: ; preds = %56
  %59 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %60 = add i64 %59, 1
  %61 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %.not.i.i.i62 = icmp ugt i64 %60, %61
  br i1 %.not.i.i.i62, label %62, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit63

62:                                               ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %15, i64 noundef %60, i64 noundef 4) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit63

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit63: ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread, %62
  %63 = load ptr, ptr %5, align 8
  %64 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %65 = getelementptr inbounds i32, ptr %63, i64 %64
  store i32 %36, ptr %65, align 1
  br label %.critedge.sink.split

66:                                               ; preds = %38
  br i1 %40, label %67, label %81

67:                                               ; preds = %66
  %68 = load ptr, ptr %19, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 384
  %70 = and i32 %36, 63
  %71 = zext nneg i32 %70 to i64
  %72 = shl nuw i64 1, %71
  %73 = lshr i32 %36, 6
  %74 = zext nneg i32 %73 to i64
  %75 = load ptr, ptr %69, align 8
  %76 = getelementptr inbounds nuw i64, ptr %75, i64 %74
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %77, %72
  %.not82 = icmp eq i64 %78, 0
  br i1 %.not82, label %79, label %81

79:                                               ; preds = %67
  %80 = and i32 %24, -67108865
  store i32 %80, ptr %23, align 8
  br label %81

81:                                               ; preds = %79, %67, %66
  %82 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %83 = add i64 %82, 1
  %84 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %.not.i.i.i64 = icmp ugt i64 %83, %84
  br i1 %.not.i.i.i64, label %85, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit65

85:                                               ; preds = %81
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %16, i64 noundef %83, i64 noundef 4) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit65

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit65: ; preds = %81, %85
  %86 = load ptr, ptr %6, align 8
  %87 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %88 = getelementptr inbounds i32, ptr %86, i64 %87
  store i32 %36, ptr %88, align 1
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit63, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit65
  %.sink106 = phi ptr [ %6, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit65 ], [ %5, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit63 ], [ %7, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ]
  %89 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink106) #16
  %90 = add i64 %89, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %.sink106, i64 noundef %90) #16
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %21, %56, %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %20
  br i1 %.not, label %._crit_edge, label %21, !llvm.loop !150

._crit_edge:                                      ; preds = %.critedge, %4
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %95 = getelementptr inbounds i32, ptr %93, i64 %94
  %.not5988 = icmp eq i64 %94, 0
  br i1 %.not5988, label %._crit_edge92, label %.lr.ph91

.lr.ph91:                                         ; preds = %._crit_edge
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %97

97:                                               ; preds = %.lr.ph91, %114
  %.05789 = phi ptr [ %93, %.lr.ph91 ], [ %115, %114 ]
  %98 = load i32, ptr %.05789, align 4
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  call void @_ZN4llvm13LiveVariables16HandleVirtRegUseENS_8RegisterEPNS_17MachineBasicBlockERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 %98, ptr noundef %92, ptr noundef nonnull align 8 dereferenceable(70) %1)
  br label %114

101:                                              ; preds = %97
  %102 = load ptr, ptr %96, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 384
  %104 = and i32 %98, 63
  %105 = zext nneg i32 %104 to i64
  %106 = shl nuw i64 1, %105
  %107 = lshr i32 %98, 6
  %108 = zext nneg i32 %107 to i64
  %109 = load ptr, ptr %103, align 8
  %110 = getelementptr inbounds nuw i64, ptr %109, i64 %108
  %111 = load i64, ptr %110, align 8
  %112 = and i64 %111, %106
  %.not84 = icmp eq i64 %112, 0
  br i1 %.not84, label %113, label %114

113:                                              ; preds = %101
  call void @_ZN4llvm13LiveVariables16HandlePhysRegUseENS_8RegisterERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 %98, ptr noundef nonnull align 8 dereferenceable(70) %1)
  br label %114

114:                                              ; preds = %100, %113, %101
  %115 = getelementptr inbounds nuw i8, ptr %.05789, i64 4
  %.not59 = icmp eq ptr %115, %95
  br i1 %.not59, label %._crit_edge92, label %97

._crit_edge92:                                    ; preds = %114, %._crit_edge
  %116 = load ptr, ptr %7, align 8
  %117 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %118 = getelementptr inbounds i32, ptr %116, i64 %117
  %.not6093 = icmp eq i64 %117, 0
  br i1 %.not6093, label %._crit_edge97, label %.lr.ph96

.lr.ph96:                                         ; preds = %._crit_edge92
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %120

120:                                              ; preds = %.lr.ph96, %120
  %.05894 = phi ptr [ %116, %.lr.ph96 ], [ %125, %120 ]
  %121 = load i32, ptr %.05894, align 4
  %122 = load ptr, ptr %119, align 8
  %123 = zext i32 %121 to i64
  %124 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %122, i64 %123
  call void @_ZN4llvm13LiveVariables13HandleRegMaskERKNS_14MachineOperandEj(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(32) %124, i32 noundef %3)
  %125 = getelementptr inbounds nuw i8, ptr %.05894, i64 4
  %.not60 = icmp eq ptr %125, %118
  br i1 %.not60, label %._crit_edge97, label %120

._crit_edge97:                                    ; preds = %120, %._crit_edge92
  %126 = load ptr, ptr %6, align 8
  %127 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %128 = getelementptr inbounds i32, ptr %126, i64 %127
  %.not6198 = icmp eq i64 %127, 0
  br i1 %.not6198, label %._crit_edge102, label %.lr.ph101

.lr.ph101:                                        ; preds = %._crit_edge97
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %130

130:                                              ; preds = %.lr.ph101, %147
  %.05699 = phi ptr [ %126, %.lr.ph101 ], [ %148, %147 ]
  %131 = load i32, ptr %.05699, align 4
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  call void @_ZN4llvm13LiveVariables16HandleVirtRegDefENS_8RegisterERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 %131, ptr noundef nonnull align 8 dereferenceable(70) %1)
  br label %147

134:                                              ; preds = %130
  %135 = load ptr, ptr %129, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 384
  %137 = and i32 %131, 63
  %138 = zext nneg i32 %137 to i64
  %139 = shl nuw i64 1, %138
  %140 = lshr i32 %131, 6
  %141 = zext nneg i32 %140 to i64
  %142 = load ptr, ptr %136, align 8
  %143 = getelementptr inbounds nuw i64, ptr %142, i64 %141
  %144 = load i64, ptr %143, align 8
  %145 = and i64 %144, %139
  %.not85 = icmp eq i64 %145, 0
  br i1 %.not85, label %146, label %147

146:                                              ; preds = %134
  call void @_ZN4llvm13LiveVariables16HandlePhysRegDefENS_8RegisterEPNS_12MachineInstrERNS_15SmallVectorImplIjEE(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 %131, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %147

147:                                              ; preds = %133, %146, %134
  %148 = getelementptr inbounds nuw i8, ptr %.05699, i64 4
  %.not61 = icmp eq ptr %148, %128
  br i1 %.not61, label %._crit_edge102, label %130

._crit_edge102:                                   ; preds = %147, %._crit_edge97
  %149 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  br i1 %149, label %_ZN4llvm13LiveVariables17UpdatePhysRegDefsERNS_12MachineInstrERNS_15SmallVectorImplIjEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge102
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %154

.loopexit.i:                                      ; preds = %_ZN4llvm16MCSubRegIteratorppEv.exit.i, %154
  %153 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  br i1 %153, label %_ZN4llvm13LiveVariables17UpdatePhysRegDefsERNS_12MachineInstrERNS_15SmallVectorImplIjEE.exit, label %154, !llvm.loop !146

154:                                              ; preds = %.loopexit.i, %.lr.ph.i
  %155 = load ptr, ptr %2, align 8
  %156 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %157 = getelementptr inbounds i32, ptr %155, i64 %156
  %158 = getelementptr inbounds i8, ptr %157, i64 -4
  %159 = load i32, ptr %158, align 4
  %160 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %161 = add i64 %160, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %161) #16
  %162 = load ptr, ptr %150, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 56
  %164 = load ptr, ptr %163, align 8, !noalias !151
  %.not15.i = icmp eq ptr %164, null
  br i1 %.not15.i, label %.loopexit.i, label %_ZN4llvm16MCSubRegIteratorppEv.exit.preheader.i

_ZN4llvm16MCSubRegIteratorppEv.exit.preheader.i:  ; preds = %154
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %166 = load ptr, ptr %165, align 8, !noalias !151
  %167 = zext i32 %159 to i64
  %168 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %166, i64 %167, i32 1
  %169 = load i32, ptr %168, align 4, !noalias !151
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw i16, ptr %164, i64 %170
  br label %_ZN4llvm16MCSubRegIteratorppEv.exit.i

_ZN4llvm16MCSubRegIteratorppEv.exit.i:            ; preds = %_ZN4llvm16MCSubRegIteratorppEv.exit.i, %_ZN4llvm16MCSubRegIteratorppEv.exit.preheader.i
  %.sroa.38.017.i = phi ptr [ %178, %_ZN4llvm16MCSubRegIteratorppEv.exit.i ], [ %171, %_ZN4llvm16MCSubRegIteratorppEv.exit.preheader.i ]
  %.sroa.07.016.i = phi i32 [ %181, %_ZN4llvm16MCSubRegIteratorppEv.exit.i ], [ %159, %_ZN4llvm16MCSubRegIteratorppEv.exit.preheader.i ]
  %172 = and i32 %.sroa.07.016.i, 65535
  %173 = zext nneg i32 %172 to i64
  %174 = load ptr, ptr %151, align 8
  %175 = getelementptr inbounds nuw ptr, ptr %174, i64 %173
  store ptr %1, ptr %175, align 8
  %176 = load ptr, ptr %152, align 8
  %177 = getelementptr inbounds nuw ptr, ptr %176, i64 %173
  store ptr null, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.38.017.i, i64 2
  %179 = load i16, ptr %.sroa.38.017.i, align 2
  %180 = zext i16 %179 to i32
  %181 = add i32 %.sroa.07.016.i, %180
  %.not.i.i.i66 = icmp eq i16 %179, 0
  br i1 %.not.i.i.i66, label %.loopexit.i, label %_ZN4llvm16MCSubRegIteratorppEv.exit.i

_ZN4llvm13LiveVariables17UpdatePhysRegDefsERNS_12MachineInstrERNS_15SmallVectorImplIjEE.exit: ; preds = %.loopexit.i, %._crit_edge102
  %182 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %7) #16
  %183 = load ptr, ptr %7, align 8
  %184 = icmp eq ptr %183, %17
  br i1 %184, label %_ZN4llvm11SmallVectorIjLj1EED2Ev.exit, label %185

185:                                              ; preds = %_ZN4llvm13LiveVariables17UpdatePhysRegDefsERNS_12MachineInstrERNS_15SmallVectorImplIjEE.exit
  call void @free(ptr noundef %183) #16
  br label %_ZN4llvm11SmallVectorIjLj1EED2Ev.exit

_ZN4llvm11SmallVectorIjLj1EED2Ev.exit:            ; preds = %_ZN4llvm13LiveVariables17UpdatePhysRegDefsERNS_12MachineInstrERNS_15SmallVectorImplIjEE.exit, %185
  %186 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %187 = load ptr, ptr %6, align 8
  %188 = icmp eq ptr %187, %16
  br i1 %188, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit, label %189

189:                                              ; preds = %_ZN4llvm11SmallVectorIjLj1EED2Ev.exit
  call void @free(ptr noundef %187) #16
  br label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit

_ZN4llvm11SmallVectorIjLj4EED2Ev.exit:            ; preds = %_ZN4llvm11SmallVectorIjLj1EED2Ev.exit, %189
  %190 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %191 = load ptr, ptr %5, align 8
  %192 = icmp eq ptr %191, %15
  br i1 %192, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit67, label %193

193:                                              ; preds = %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit
  call void @free(ptr noundef %191) #16
  br label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit67

_ZN4llvm11SmallVectorIjLj4EED2Ev.exit67:          ; preds = %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit, %193
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LiveVariables10runOnBlockEPNS_17MachineBasicBlockEj(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallVector.247", align 8
  %5 = alloca %"struct.std::pair.293", align 8
  %6 = alloca %"class.llvm::SmallSet", align 8
  %7 = alloca %"struct.std::pair.243", align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %9, i64 noundef 4) #16
  %10 = call ptr @_ZNK4llvm17MachineBasicBlock12livein_beginEv(ptr noundef nonnull align 8 dereferenceable(288) %1) #16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %12 = load ptr, ptr %11, align 8
  %.not8595 = icmp eq ptr %10, %12
  br i1 %.not8595, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.078.096 = phi ptr [ %15, %.lr.ph ], [ %10, %3 ]
  %13 = load i16, ptr %.sroa.078.096, align 8
  %14 = zext i16 %13 to i32
  call void @_ZN4llvm13LiveVariables16HandlePhysRegDefENS_8RegisterEPNS_12MachineInstrERNS_15SmallVectorImplIjEE(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 %14, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.078.096, i64 16
  %.not85 = icmp eq ptr %15, %12
  br i1 %.not85, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  %or.cond = select i1 %19, i1 %22, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit, label %23

23:                                               ; preds = %._crit_edge
  %24 = shl i32 %18, 2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %26 = load i32, ptr %25, align 8
  %27 = icmp ult i32 %24, %26
  %28 = icmp ugt i32 %26, 64
  %or.cond.i = and i1 %27, %28
  br i1 %or.cond.i, label %29, label %30

29:                                               ; preds = %23
  call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %16)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit

30:                                               ; preds = %23
  %31 = load ptr, ptr %16, align 8
  %32 = zext i32 %26 to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %31, i64 %32
  %.not6.i = icmp eq i32 %26, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30, %.lr.ph.i
  %.07.i = phi ptr [ %34, %.lr.ph.i ], [ %31, %30 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %34, %33
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !154

._crit_edge.i:                                    ; preds = %.lr.ph.i, %30
  store i32 0, ptr %17, align 8
  store i32 0, ptr %20, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit: ; preds = %._crit_edge, %29, %._crit_edge.i
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.074.097 = load ptr, ptr %35, align 8
  %.not8698 = icmp eq ptr %.sroa.074.097, %36
  br i1 %.not8698, label %._crit_edge102, label %.lr.ph101

.lr.ph101:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %38

38:                                               ; preds = %.lr.ph101, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.074.0100 = phi ptr [ %.sroa.074.097, %.lr.ph101 ], [ %.sroa.074.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %.099 = phi i32 [ 0, %.lr.ph101 ], [ %.1, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.074.0100, i64 68
  %40 = load i16, ptr %39, align 4
  switch i16 %40, label %41 [
    i16 23, label %76
    i16 17, label %76
    i16 16, label %76
    i16 15, label %76
    i16 14, label %76
    i16 13, label %76
  ]

41:                                               ; preds = %38
  %42 = add i32 %.099, 1
  store ptr %.sroa.074.0100, ptr %5, align 8
  store i32 %.099, ptr %.sroa.2.0..sroa_idx, align 8
  %43 = load ptr, ptr %16, align 8, !noalias !155
  %44 = load i32, ptr %37, align 8, !noalias !155
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %71, label %46

46:                                               ; preds = %41
  %47 = ptrtoint ptr %.sroa.074.0100 to i64
  %48 = trunc i64 %47 to i32
  %49 = lshr i32 %48, 4
  %50 = lshr i32 %48, 9
  %51 = xor i32 %49, %50
  %52 = add i32 %44, -1
  %.02733.i.i.i.i = and i32 %52, %51
  %53 = zext nneg i32 %.02733.i.i.i.i to i64
  %54 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %43, i64 %53
  %55 = load ptr, ptr %54, align 8, !noalias !155
  %56 = icmp eq ptr %.sroa.074.0100, %55
  br i1 %56, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertEOSt4pairIS3_jE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %46, %62
  %57 = phi ptr [ %69, %62 ], [ %55, %46 ]
  %58 = phi ptr [ %68, %62 ], [ %54, %46 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %62 ], [ %.02733.i.i.i.i, %46 ]
  %.02635.i.i.i.i = phi i32 [ %65, %62 ], [ 1, %46 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %62 ], [ null, %46 ]
  %59 = icmp eq ptr %57, inttoptr (i64 -4096 to ptr)
  br i1 %59, label %60, label %62

60:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %61 = select i1 %.not.i.i.i.i, ptr %58, ptr %.02834.i.i.i.i
  br label %71

62:                                               ; preds = %.lr.ph.i.i.i.i
  %63 = icmp eq ptr %57, inttoptr (i64 -8192 to ptr)
  %64 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %63, i1 %64, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %58, ptr %.02834.i.i.i.i
  %65 = add i32 %.02635.i.i.i.i, 1
  %66 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %66, %52
  %67 = zext i32 %.027.i.i.i.i to i64
  %68 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %43, i64 %67
  %69 = load ptr, ptr %68, align 8, !noalias !155
  %70 = icmp eq ptr %.sroa.074.0100, %69
  br i1 %70, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertEOSt4pairIS3_jE.exit, label %.lr.ph.i.i.i.i, !llvm.loop !53

71:                                               ; preds = %60, %41
  %.sink.i.i.i.i = phi ptr [ %61, %60 ], [ null, %41 ]
  %72 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %.sink.i.i.i.i), !noalias !155
  %73 = load ptr, ptr %5, align 8, !noalias !155
  store ptr %73, ptr %72, align 8, !noalias !155
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load i32, ptr %.sroa.2.0..sroa_idx, align 8, !noalias !155
  store i32 %75, ptr %74, align 4, !noalias !155
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertEOSt4pairIS3_jE.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertEOSt4pairIS3_jE.exit: ; preds = %62, %46, %71
  call void @_ZN4llvm13LiveVariables10runOnInstrERNS_12MachineInstrERNS_15SmallVectorImplIjEEj(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.074.0100, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %2)
  br label %76

76:                                               ; preds = %38, %38, %38, %38, %38, %38, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertEOSt4pairIS3_jE.exit
  %.1 = phi i32 [ %.099, %38 ], [ %42, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertEOSt4pairIS3_jE.exit ], [ %.099, %38 ], [ %.099, %38 ], [ %.099, %38 ], [ %.099, %38 ], [ %.099, %38 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.074.0100, align 8
  %77 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %77, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.074.0100, i64 44
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 8
  %.not34.i.i.i = icmp eq i32 %80, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %82, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.074.0100, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 44
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 8
  %.not3.i.i.i = icmp eq i32 %85, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !160

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %76, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.074.0100, %76 ], [ %.sroa.074.0100, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %82, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.074.0 = load ptr, ptr %86, align 8
  %.not86 = icmp eq ptr %.sroa.074.0, %36
  br i1 %.not86, label %._crit_edge102, label %38

._crit_edge102:                                   ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load i32, ptr %88, align 8
  %90 = sext i32 %89 to i64
  %91 = load ptr, ptr %87, align 8
  %92 = getelementptr inbounds %"class.llvm::SmallVector.247", ptr %91, i64 %90
  %93 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %92) #16
  br i1 %93, label %.loopexit88, label %94

94:                                               ; preds = %._crit_edge102
  %95 = load i32, ptr %88, align 8
  %96 = sext i32 %95 to i64
  %97 = load ptr, ptr %87, align 8
  %98 = getelementptr inbounds %"class.llvm::SmallVector.247", ptr %97, i64 %96
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %98) #16
  %101 = getelementptr inbounds i32, ptr %99, i64 %100
  %.not103 = icmp eq i64 %100, 0
  br i1 %.not103, label %.loopexit88, label %.lr.ph106

.lr.ph106:                                        ; preds = %94
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %104

104:                                              ; preds = %.lr.ph106, %_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE.exit
  %.038104 = phi ptr [ %99, %.lr.ph106 ], [ %119, %_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE.exit ]
  %105 = load i32, ptr %.038104, align 4
  %106 = and i32 %105, 2147483647
  %107 = add nuw i32 %106, 1
  %108 = zext i32 %107 to i64
  %109 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #16
  %110 = icmp ult i64 %109, %108
  br i1 %110, label %111, label %_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE.exit

111:                                              ; preds = %104
  call void @_ZN4llvm15SmallVectorImplINS_13LiveVariables7VarInfoEE6resizeEmRKS2_(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 noundef %108, ptr noundef nonnull align 8 dereferenceable(56) %102)
  br label %_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE.exit

_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE.exit: ; preds = %104, %111
  %112 = zext nneg i32 %106 to i64
  %113 = load ptr, ptr %0, align 8
  %114 = getelementptr inbounds nuw %"struct.llvm::LiveVariables::VarInfo", ptr %113, i64 %112
  %115 = load ptr, ptr %103, align 8
  %116 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %115, i32 %105) #16
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8
  call void @_ZN4llvm13LiveVariables23MarkVirtRegAliveInBlockERNS0_7VarInfoEPNS_17MachineBasicBlockES4_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(56) %114, ptr noundef %118, ptr noundef nonnull %1)
  %119 = getelementptr inbounds nuw i8, ptr %.038104, i64 4
  %.not = icmp eq ptr %119, %101
  br i1 %.not, label %.loopexit88, label %104

.loopexit88:                                      ; preds = %_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE.exit, %94, %._crit_edge102
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull %120, i64 noundef 4) #16
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr null, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %121, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %121, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 0, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %126) #16
  %129 = getelementptr inbounds ptr, ptr %127, i64 %128
  %.not41111 = icmp eq i64 %128, 0
  br i1 %.not41111, label %.preheader, label %.lr.ph114

.lr.ph114:                                        ; preds = %.loopexit88
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %134

.preheader:                                       ; preds = %.loopexit, %.loopexit88
  %.not42115 = icmp eq i32 %2, 0
  br i1 %.not42115, label %._crit_edge118, label %.lr.ph117

.lr.ph117:                                        ; preds = %.preheader
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %133 = zext i32 %2 to i64
  br label %158

134:                                              ; preds = %.lr.ph114, %.loopexit
  %.039112 = phi ptr [ %127, %.lr.ph114 ], [ %157, %.loopexit ]
  %135 = load ptr, ptr %.039112, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 216
  %137 = load i8, ptr %136, align 8
  %138 = trunc i8 %137 to i1
  br i1 %138, label %.loopexit, label %139

139:                                              ; preds = %134
  %140 = call ptr @_ZNK4llvm17MachineBasicBlock12livein_beginEv(ptr noundef nonnull align 8 dereferenceable(288) %135) #16
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 192
  %142 = load ptr, ptr %141, align 8
  %.not87107 = icmp eq ptr %140, %142
  br i1 %.not87107, label %.loopexit, label %.lr.ph110

.lr.ph110:                                        ; preds = %139, %155
  %.sroa.062.0108 = phi ptr [ %156, %155 ], [ %140, %139 ]
  %143 = load ptr, ptr %130, align 8
  %144 = load i16, ptr %.sroa.062.0108, align 8
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 232
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = zext i16 %144 to i64
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = trunc i8 %151 to i1
  br i1 %152, label %155, label %153

153:                                              ; preds = %.lr.ph110
  %154 = zext i16 %144 to i32
  store i32 %154, ptr %8, align 4
  call void @_ZN4llvm8SmallSetIjLj4ESt4lessIjEE6insertERKj(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.243") align 8 %7, ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %155

155:                                              ; preds = %.lr.ph110, %153
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.062.0108, i64 16
  %.not87 = icmp eq ptr %156, %142
  br i1 %.not87, label %.loopexit, label %.lr.ph110

.loopexit:                                        ; preds = %155, %139, %134
  %157 = getelementptr inbounds nuw i8, ptr %.039112, i64 8
  %.not41 = icmp eq ptr %157, %129
  br i1 %.not41, label %.preheader, label %134

158:                                              ; preds = %.lr.ph117, %195
  %indvars.iv = phi i64 [ 0, %.lr.ph117 ], [ %indvars.iv.next, %195 ]
  %159 = load ptr, ptr %131, align 8
  %160 = getelementptr inbounds nuw ptr, ptr %159, i64 %indvars.iv
  %161 = load ptr, ptr %160, align 8
  %.not43 = icmp eq ptr %161, null
  br i1 %.not43, label %162, label %166

162:                                              ; preds = %158
  %163 = load ptr, ptr %132, align 8
  %164 = getelementptr inbounds nuw ptr, ptr %163, i64 %indvars.iv
  %165 = load ptr, ptr %164, align 8
  %.not44 = icmp eq ptr %165, null
  br i1 %.not44, label %195, label %166

166:                                              ; preds = %162, %158
  %167 = load i64, ptr %125, align 8
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %184

169:                                              ; preds = %166
  %170 = load ptr, ptr %6, align 8
  %171 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %6) #16
  %172 = getelementptr inbounds i32, ptr %170, i64 %171
  %.not10.i.i = icmp eq i64 %171, 0
  br i1 %.not10.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %169, %176
  %.0811.i.i = phi ptr [ %177, %176 ], [ %170, %169 ]
  %173 = load i32, ptr %.0811.i.i, align 4
  %174 = zext i32 %173 to i64
  %175 = icmp eq i64 %indvars.iv, %174
  br i1 %175, label %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit.i, label %176

176:                                              ; preds = %.lr.ph.i.i
  %177 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 4
  %.not.i.i = icmp eq ptr %177, %172
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !76

._crit_edge.i.i:                                  ; preds = %176, %169
  %178 = load ptr, ptr %6, align 8
  %179 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %6) #16
  %180 = getelementptr inbounds i32, ptr %178, i64 %179
  br label %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit.i

_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit.i: ; preds = %.lr.ph.i.i, %._crit_edge.i.i
  %.0.i.i = phi ptr [ %180, %._crit_edge.i.i ], [ %.0811.i.i, %.lr.ph.i.i ]
  %181 = load ptr, ptr %6, align 8
  %182 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %6) #16
  %183 = getelementptr inbounds i32, ptr %181, i64 %182
  %.not133 = icmp eq ptr %.0.i.i, %183
  br i1 %.not133, label %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5countERKj.exit.thread, label %195

184:                                              ; preds = %166
  %185 = load ptr, ptr %122, align 8
  %.not10.i.i.i.i = icmp eq ptr %185, null
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5countERKj.exit.thread, label %.lr.ph.i.i.i.i53

.lr.ph.i.i.i.i53:                                 ; preds = %184, %.lr.ph.i.i.i.i53
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i53 ], [ %185, %184 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i53 ], [ %121, %184 ]
  %186 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %187 = load i32, ptr %186, align 4
  %188 = zext i32 %187 to i64
  %189 = icmp samesign ugt i64 %indvars.iv, %188
  %.19.i.i.i.i = select i1 %189, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %189, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i54 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i54, label %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i, label %.lr.ph.i.i.i.i53, !llvm.loop !85

_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i53
  %190 = icmp eq ptr %.19.i.i.i.i, %121
  br i1 %190, label %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5countERKj.exit.thread, label %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5countERKj.exit

_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5countERKj.exit: ; preds = %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %189, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %191 = load i32, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %192 = zext i32 %191 to i64
  %193 = icmp samesign ult i64 %indvars.iv, %192
  br i1 %193, label %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5countERKj.exit.thread, label %195

_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5countERKj.exit.thread: ; preds = %184, %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i, %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit.i, %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5countERKj.exit
  %194 = trunc nuw i64 %indvars.iv to i32
  call void @_ZN4llvm13LiveVariables16HandlePhysRegDefENS_8RegisterEPNS_12MachineInstrERNS_15SmallVectorImplIjEE(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 %194, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %195

195:                                              ; preds = %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit.i, %162, %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5countERKj.exit, %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5countERKj.exit.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not42 = icmp eq i64 %indvars.iv.next, %133
  br i1 %.not42, label %._crit_edge118, label %158, !llvm.loop !161

._crit_edge118:                                   ; preds = %195, %.preheader
  %196 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %197 = load ptr, ptr %122, align 8
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %196, ptr noundef %197)
  %198 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %6) #16
  %199 = load ptr, ptr %6, align 8
  %200 = icmp eq ptr %199, %120
  br i1 %200, label %_ZN4llvm8SmallSetIjLj4ESt4lessIjEED2Ev.exit, label %201

201:                                              ; preds = %._crit_edge118
  call void @free(ptr noundef %199) #16
  br label %_ZN4llvm8SmallSetIjLj4ESt4lessIjEED2Ev.exit

_ZN4llvm8SmallSetIjLj4ESt4lessIjEED2Ev.exit:      ; preds = %._crit_edge118, %201
  %202 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %203 = load ptr, ptr %4, align 8
  %204 = icmp eq ptr %203, %9
  br i1 %204, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit, label %205

205:                                              ; preds = %_ZN4llvm8SmallSetIjLj4ESt4lessIjEED2Ev.exit
  call void @free(ptr noundef %203) #16
  br label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit

_ZN4llvm11SmallVectorIjLj4EED2Ev.exit:            ; preds = %_ZN4llvm8SmallSetIjLj4ESt4lessIjEED2Ev.exit, %205
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LiveVariables15analyzePHINodesERKNS_15MachineFunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull readonly align 8 dereferenceable(1041) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.022.038 = load ptr, ptr %3, align 8
  %.not2739 = icmp eq ptr %.sroa.022.038, %4
  br i1 %.not2739, label %._crit_edge43, label %.lr.ph42

.lr.ph42:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %6

6:                                                ; preds = %.lr.ph42, %._crit_edge36
  %.sroa.022.040 = phi ptr [ %.sroa.022.038, %.lr.ph42 ], [ %.sroa.022.0, %._crit_edge36 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.022.040, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.022.040, i64 48
  %.sroa.019.031 = load ptr, ptr %7, align 8
  %.not2832 = icmp eq ptr %.sroa.019.031, %8
  br i1 %.not2832, label %._crit_edge36, label %.lr.ph35

.lr.ph35:                                         ; preds = %6, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit
  %.sroa.019.033 = phi ptr [ %.sroa.019.0, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.019.031, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.019.033, i64 68
  %10 = load i16, ptr %9, align 4
  switch i16 %10, label %._crit_edge36 [
    i16 65, label %11
    i16 0, label %11
  ]

11:                                               ; preds = %.lr.ph35, %.lr.ph35
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.019.033, i64 40
  %13 = load i24, ptr %12, align 8
  %14 = zext i24 %13 to i32
  %.not29 = icmp eq i24 %13, 1
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.019.033, i64 32
  br label %16

16:                                               ; preds = %.lr.ph, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread25
  %.030 = phi i32 [ 1, %.lr.ph ], [ %44, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread25 ]
  %17 = load ptr, ptr %15, align 8
  %18 = zext i32 %.030 to i64
  %19 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %17, i64 %18
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 805306368
  %or.cond.not.i = icmp ne i32 %21, 0
  %22 = and i32 %20, 17825536
  %or.cond.not = icmp eq i32 %22, 16777216
  %or.cond = or i1 %or.cond.not.i, %or.cond.not
  br i1 %or.cond, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread25, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread: ; preds = %16
  %23 = add i32 %.030, 1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %17, i64 %24, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %"class.llvm::SmallVector.247", ptr %30, i64 %29
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #16
  %35 = add i64 %34, 1
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #16
  %.not.i.i.i = icmp ugt i64 %35, %36
  br i1 %.not.i.i.i, label %37, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

37:                                               ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %38, i64 noundef %35, i64 noundef 4) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread, %37
  %39 = load ptr, ptr %31, align 8
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #16
  %41 = getelementptr inbounds i32, ptr %39, i64 %40
  store i32 %33, ptr %41, align 1
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #16
  %43 = add i64 %42, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 noundef %43) #16
  br label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread25

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread25: ; preds = %16, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %44 = add i32 %.030, 2
  %.not = icmp eq i32 %44, %14
  br i1 %.not, label %._crit_edge, label %16, !llvm.loop !162

._crit_edge:                                      ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread25, %11
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.019.033, align 8
  %45 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i17 = icmp eq i64 %45, 0
  br i1 %.not.i.i.i17, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i: ; preds = %._crit_edge
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.019.033, i64 44
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 8
  %.not34.i.i.i = icmp eq i32 %48, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %50, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ], [ %.sroa.019.033, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 44
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 8
  %.not3.i.i.i = icmp eq i32 %53, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, !llvm.loop !163

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, %._crit_edge, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.019.033, %._crit_edge ], [ %.sroa.019.033, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ], [ %50, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.019.0 = load ptr, ptr %54, align 8
  %.not28 = icmp eq ptr %.sroa.019.0, %8
  br i1 %.not28, label %._crit_edge36, label %.lr.ph35

._crit_edge36:                                    ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, %.lr.ph35, %6
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.022.040, i64 8
  %.sroa.022.0 = load ptr, ptr %55, align 8
  %.not27 = icmp eq ptr %.sroa.022.0, %4
  br i1 %.not27, label %._crit_edge43, label %6

._crit_edge43:                                    ; preds = %._crit_edge36, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LiveVariables28recomputeForSingleDefVirtRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.305", align 8
  %4 = alloca %"class.llvm::SparseBitVector", align 8
  %5 = alloca %"class.llvm::SparseBitVector<>::SparseBitVectorIterator", align 8
  %6 = and i32 %1, 2147483647
  %7 = add nuw i32 %6, 1
  %8 = zext i32 %7 to i64
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #16
  %10 = icmp ult i64 %9, %8
  br i1 %10, label %11, label %_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorImplINS_13LiveVariables7VarInfoEE6resizeEmRKS2_(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(56) %12)
  br label %_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE.exit

_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE.exit: ; preds = %2, %11
  %13 = zext nneg i32 %6 to i64
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw %"struct.llvm::LiveVariables::VarInfo", ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8
  %.not8.i.i.i = icmp eq ptr %16, %15
  br i1 %.not8.i.i.i, label %_ZN4llvm15SparseBitVectorILj128EE5clearEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE.exit, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i ], [ %16, %_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE.exit ]
  %17 = load ptr, ptr %.09.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 40) #19
  %.not.i.i.i = icmp eq ptr %17, %15
  br i1 %.not.i.i.i, label %_ZN4llvm15SparseBitVectorILj128EE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !164

_ZN4llvm15SparseBitVectorILj128EE5clearEv.exit:   ; preds = %.lr.ph.i.i.i, %_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE.exit
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %15, ptr %18, align 8
  store ptr %15, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %23 = load ptr, ptr %22, align 8
  %.not.i.i = icmp eq ptr %23, %21
  br i1 %.not.i.i, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE5clearEv.exit, label %24

24:                                               ; preds = %_ZN4llvm15SparseBitVectorILj128EE5clearEv.exit
  store ptr %21, ptr %22, align 8
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE5clearEv.exit: ; preds = %_ZN4llvm15SparseBitVectorILj128EE5clearEv.exit, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %26, i32 %1) #16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull %30, i64 noundef 6) #16
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %4, ptr %31, align 8
  store ptr %4, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %4, ptr %33, align 8
  %34 = load ptr, ptr %25, align 8
  %35 = icmp slt i32 %1, 0
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"struct.std::pair", ptr %37, i64 %13, i32 1
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 304
  %40 = zext nneg i32 %1 to i64
  %41 = load ptr, ptr %39, align 8
  %42 = getelementptr inbounds nuw ptr, ptr %41, i64 %40
  %.0.in.i.i.i = select i1 %35, ptr %38, ptr %42
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8
  %.not.i.i.i65 = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i65, label %._crit_edge.thread, label %43

43:                                               ; preds = %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE5clearEv.exit
  %44 = load i32, ptr %.0.i.i.i, align 8
  %45 = and i32 %44, -2130706432
  %or.cond.not.i.i.i = icmp eq i32 %45, 0
  br i1 %or.cond.not.i.i.i, label %.lr.ph.preheader, label %.critedge2.i.i.i.i

.critedge2.i.i.i.i:                               ; preds = %43, %46
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %46 ], [ %.0.i.i.i, %43 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %._crit_edge.thread, label %46

46:                                               ; preds = %.critedge2.i.i.i.i
  %47 = load i32, ptr %storemerge.i.i.i.i, align 8
  %48 = and i32 %47, -2130706432
  %or.cond.not.i.i.i.i = icmp eq i32 %48, 0
  br i1 %or.cond.not.i.i.i.i, label %.lr.ph.preheader, label %.critedge2.i.i.i.i, !llvm.loop !165

.lr.ph.preheader:                                 ; preds = %46, %43
  %.sroa.0119.0143.ph = phi ptr [ %.0.i.i.i, %43 ], [ %storemerge.i.i.i.i, %46 ]
  br label %.lr.ph

.lr.ph.loopexit:                                  ; preds = %87
  br label %.lr.ph, !llvm.loop !165

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph.loopexit
  %.0144 = phi i32 [ %.1, %.lr.ph.loopexit ], [ 0, %.lr.ph.preheader ]
  %.sroa.0119.0143 = phi ptr [ %storemerge.i.i, %.lr.ph.loopexit ], [ %.sroa.0119.0143.ph, %.lr.ph.preheader ]
  %49 = load i32, ptr %.sroa.0119.0143, align 8
  %50 = and i32 %49, -67108865
  store i32 %50, ptr %.sroa.0119.0143, align 8
  %51 = and i32 %49, 805306368
  %or.cond.not.i = icmp ne i32 %51, 0
  %52 = and i32 %49, 17825536
  %or.cond.not = icmp eq i32 %52, 16777216
  %or.cond = or i1 %or.cond.not.i, %or.cond.not
  br i1 %or.cond, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread124, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread: ; preds = %.lr.ph
  %53 = add i32 %.0144, 1
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0143, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load i32, ptr %58, align 8
  call void @_ZN4llvm15SparseBitVectorILj128EE3setEj(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %59)
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 68
  %61 = load i16, ptr %60, align 4
  switch i16 %61, label %80 [
    i16 65, label %62
    i16 0, label %62
  ]

62:                                               ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread
  %63 = call noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0119.0143) #16
  %64 = add i32 %63, 1
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = zext i32 %64 to i64
  %68 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %66, i64 %67, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %71 = add i64 %70, 1
  %72 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %.not.i.i.i68 = icmp ugt i64 %71, %72
  br i1 %.not.i.i.i68, label %73, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit

73:                                               ; preds = %62
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %30, i64 noundef %71, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit: ; preds = %62, %73
  %74 = load ptr, ptr %3, align 8
  %75 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %76 = getelementptr inbounds ptr, ptr %74, i64 %75
  %77 = ptrtoint ptr %69 to i64
  store i64 %77, ptr %76, align 1
  %78 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %79 = add i64 %78, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %79) #16
  br label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread124

80:                                               ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread
  %81 = icmp eq ptr %57, %29
  br i1 %81, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread124, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %83) #16
  %86 = getelementptr inbounds ptr, ptr %84, i64 %85
  call void @_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6appendIPS2_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %84, ptr noundef %86)
  br label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread124

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread124: ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit, %80, %82
  %.1 = phi i32 [ %53, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit ], [ %53, %80 ], [ %53, %82 ], [ %.0144, %.lr.ph ]
  br label %.critedge2.i.i

.critedge2.i.i:                                   ; preds = %87, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread124
  %.pn.i.i = phi ptr [ %.sroa.0119.0143, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread124 ], [ %storemerge.i.i, %87 ]
  %storemerge.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 24
  %storemerge.i.i = load ptr, ptr %storemerge.in.i.i, align 8
  %.not.i.i69 = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i69, label %._crit_edge, label %87

87:                                               ; preds = %.critedge2.i.i
  %88 = load i32, ptr %storemerge.i.i, align 8
  %89 = and i32 %88, -2130706432
  %or.cond.not.i.i = icmp eq i32 %89, 0
  br i1 %or.cond.not.i.i, label %.lr.ph.loopexit, label %.critedge2.i.i, !llvm.loop !165

._crit_edge:                                      ; preds = %.critedge2.i.i
  %90 = icmp eq i32 %.1, 0
  br i1 %90, label %._crit_edge.thread, label %118

._crit_edge.thread:                               ; preds = %.critedge2.i.i.i.i, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE5clearEv.exit, %._crit_edge
  %91 = load ptr, ptr %22, align 8
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %93 = load ptr, ptr %92, align 8
  %.not.i.i70 = icmp eq ptr %91, %93
  br i1 %.not.i.i70, label %97, label %94

94:                                               ; preds = %._crit_edge.thread
  store ptr %27, ptr %91, align 8
  %95 = load ptr, ptr %22, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %96, ptr %22, align 8
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backEOS2_.exit

97:                                               ; preds = %._crit_edge.thread
  %98 = load ptr, ptr %20, align 8
  %99 = ptrtoint ptr %91 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp eq i64 %101, 9223372036854775800
  br i1 %102, label %103, label %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

103:                                              ; preds = %97
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #17
  unreachable

_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %97
  %104 = ashr exact i64 %101, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %104, i64 1)
  %105 = add nsw i64 %.sroa.speculated.i.i.i.i, %104
  %106 = icmp ult i64 %105, %104
  %107 = call i64 @llvm.umin.i64(i64 %105, i64 1152921504606846975)
  %108 = select i1 %106, i64 1152921504606846975, i64 %107
  %.not.i.i.i.i71 = icmp ne i64 %108, 0
  call void @llvm.assume(i1 %.not.i.i.i.i71)
  %109 = shl nuw nsw i64 %108, 3
  %110 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #18
  %111 = getelementptr inbounds i8, ptr %110, i64 %101
  store ptr %27, ptr %111, align 8
  %112 = icmp sgt i64 %101, 0
  br i1 %112, label %113, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

113:                                              ; preds = %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %110, ptr align 8 %98, i64 %101, i1 false)
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %113, %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %.not.i17.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %115

115:                                              ; preds = %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %101) #19
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %115, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %110, ptr %20, align 8
  store ptr %114, ptr %22, align 8
  %116 = getelementptr inbounds nuw ptr, ptr %110, i64 %108
  store ptr %116, ptr %92, align 8
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backEOS2_.exit: ; preds = %94, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %117 = call noundef zeroext i1 @_ZN4llvm12MachineInstr15addRegisterDeadENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %27, i32 %1, ptr noundef null, i1 noundef zeroext false) #16
  br label %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.thread

118:                                              ; preds = %._crit_edge
  call void @_ZN4llvm12MachineInstr18clearRegisterDeadsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(70) %27, i32 %1) #16
  %119 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br i1 %119, label %.outer._crit_edge, label %.lr.ph145.lr.ph

.lr.ph145.lr.ph:                                  ; preds = %118
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 24
  br label %.lr.ph145

.outer.loopexit:                                  ; preds = %122
  %121 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br i1 %121, label %.outer._crit_edge, label %.lr.ph145, !llvm.loop !166

.lr.ph145:                                        ; preds = %.lr.ph145.lr.ph, %.outer.loopexit
  %.062.ph149 = phi i1 [ false, %.lr.ph145.lr.ph ], [ true, %.outer.loopexit ]
  br label %122

122:                                              ; preds = %.lr.ph145, %.backedge
  %123 = load ptr, ptr %3, align 8
  %124 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %125 = getelementptr inbounds ptr, ptr %123, i64 %124
  %126 = getelementptr inbounds i8, ptr %125, i64 -8
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %129 = add i64 %128, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %129) #16
  %130 = icmp eq ptr %127, %29
  br i1 %130, label %.outer.loopexit, label %131

131:                                              ; preds = %122
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %133 = load i32, ptr %132, align 8
  %134 = load ptr, ptr %15, align 8
  %135 = icmp eq ptr %134, %15
  br i1 %135, label %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit.thread, label %136

136:                                              ; preds = %131
  %137 = lshr i32 %133, 7
  %138 = load ptr, ptr %120, align 8
  %139 = icmp eq ptr %138, %15
  br i1 %139, label %140, label %143

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %120, align 8
  br label %143

143:                                              ; preds = %140, %136
  %.in.i.i.i = phi ptr [ %142, %140 ], [ %138, %136 ]
  %144 = getelementptr inbounds nuw i8, ptr %.in.i.i.i, i64 16
  %145 = load i32, ptr %144, align 8
  %146 = icmp eq i32 %145, %137
  br i1 %146, label %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i, label %147

147:                                              ; preds = %143
  %148 = icmp ugt i32 %145, %137
  br i1 %148, label %.preheader.i.i.i, label %.preheader16.i.i.i

.preheader16.i.i.i:                               ; preds = %147
  %.not18.i.i.i = icmp eq ptr %15, %.in.i.i.i
  br i1 %.not18.i.i.i, label %.sink.split.i.i.i, label %.lr.ph.i.i.i72

.preheader.i.i.i:                                 ; preds = %147
  %.not1522.i.i.i = icmp eq ptr %134, %.in.i.i.i
  br i1 %.not1522.i.i.i, label %.sink.split.i.i.i, label %.lr.ph24.i.i.i

.lr.ph24.i.i.i:                                   ; preds = %.preheader.i.i.i, %152
  %.sroa.08.123.i.i.i = phi ptr [ %154, %152 ], [ %.in.i.i.i, %.preheader.i.i.i ]
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i, i64 16
  %150 = load i32, ptr %149, align 8
  %151 = icmp ugt i32 %150, %137
  br i1 %151, label %152, label %.sink.split.i.i.i

152:                                              ; preds = %.lr.ph24.i.i.i
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i, i64 8
  %154 = load ptr, ptr %153, align 8
  %.not15.i.i.i = icmp eq ptr %154, %134
  br i1 %.not15.i.i.i, label %.sink.split.i.i.i, label %.lr.ph24.i.i.i, !llvm.loop !31

.lr.ph.i.i.i72:                                   ; preds = %.preheader16.i.i.i, %158
  %.sroa.08.219.i.i.i = phi ptr [ %159, %158 ], [ %.in.i.i.i, %.preheader16.i.i.i ]
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.08.219.i.i.i, i64 16
  %156 = load i32, ptr %155, align 8
  %157 = icmp ult i32 %156, %137
  br i1 %157, label %158, label %.sink.split.i.i.i

158:                                              ; preds = %.lr.ph.i.i.i72
  %159 = load ptr, ptr %.sroa.08.219.i.i.i, align 8
  %.not.i.i.i73 = icmp eq ptr %159, %15
  br i1 %.not.i.i.i73, label %.sink.split.i.i.i, label %.lr.ph.i.i.i72, !llvm.loop !32

.sink.split.i.i.i:                                ; preds = %158, %.lr.ph.i.i.i72, %152, %.lr.ph24.i.i.i, %.preheader.i.i.i, %.preheader16.i.i.i
  %.sroa.08.3.sink.i.i.i = phi ptr [ %134, %.preheader.i.i.i ], [ %15, %.preheader16.i.i.i ], [ %134, %152 ], [ %.sroa.08.123.i.i.i, %.lr.ph24.i.i.i ], [ %15, %158 ], [ %.sroa.08.219.i.i.i, %.lr.ph.i.i.i72 ]
  %.sroa.08.0.ph.i.i.i = phi ptr [ %.in.i.i.i, %.preheader.i.i.i ], [ %.in.i.i.i, %.preheader16.i.i.i ], [ %154, %152 ], [ %.sroa.08.123.i.i.i, %.lr.ph24.i.i.i ], [ %159, %158 ], [ %.sroa.08.219.i.i.i, %.lr.ph.i.i.i72 ]
  %160 = ptrtoint ptr %.sroa.08.3.sink.i.i.i to i64
  store i64 %160, ptr %120, align 8
  br label %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i

_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i: ; preds = %.sink.split.i.i.i, %143
  %.sroa.08.0.i.i.i = phi ptr [ %.in.i.i.i, %143 ], [ %.sroa.08.0.ph.i.i.i, %.sink.split.i.i.i ]
  %161 = icmp eq ptr %.sroa.08.0.i.i.i, %15
  br i1 %161, label %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit.thread, label %162

162:                                              ; preds = %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i, i64 16
  %164 = load i32, ptr %163, align 8
  %.not.i = icmp eq i32 %164, %137
  br i1 %.not.i, label %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit, label %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit.thread

_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit:   ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i, i64 24
  %166 = lshr i32 %133, 6
  %167 = and i32 %166, 1
  %168 = zext nneg i32 %167 to i64
  %169 = getelementptr inbounds nuw [2 x i64], ptr %165, i64 0, i64 %168
  %170 = load i64, ptr %169, align 8
  %171 = and i32 %133, 63
  %172 = zext nneg i32 %171 to i64
  %173 = shl nuw i64 1, %172
  %174 = and i64 %170, %173
  %.not129 = icmp eq i64 %174, 0
  br i1 %.not129, label %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit.thread, label %.backedge

_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit.thread: ; preds = %162, %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i, %131, %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit
  %175 = load i32, ptr %132, align 8
  call void @_ZN4llvm15SparseBitVectorILj128EE3setEj(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef %175)
  %176 = getelementptr inbounds nuw i8, ptr %127, i64 64
  %177 = load ptr, ptr %176, align 8
  %178 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %176) #16
  %179 = getelementptr inbounds ptr, ptr %177, i64 %178
  call void @_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6appendIPS2_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %177, ptr noundef %179)
  br label %.backedge

.backedge:                                        ; preds = %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit.thread, %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit
  %180 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br i1 %180, label %.outer._crit_edge, label %122, !llvm.loop !166

.outer._crit_edge:                                ; preds = %.outer.loopexit, %.backedge, %118
  %.062.ph.lcssa = phi i1 [ false, %118 ], [ %.062.ph149, %.backedge ], [ true, %.outer.loopexit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %181, align 8, !alias.scope !167
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %183 = load ptr, ptr %4, align 8, !noalias !167
  store ptr %183, ptr %182, align 8, !alias.scope !167
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %184, align 8, !alias.scope !167
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %185, align 8, !alias.scope !167
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 -1, ptr %186, align 4, !alias.scope !167
  store i8 0, ptr %5, align 8, !alias.scope !167
  %187 = icmp eq ptr %183, %4
  br i1 %187, label %_ZNK4llvm15SparseBitVectorILj128EE5beginEv.exit.thread, label %188

_ZNK4llvm15SparseBitVectorILj128EE5beginEv.exit.thread: ; preds = %.outer._crit_edge
  store i8 1, ptr %5, align 8, !alias.scope !167
  br label %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.thread

188:                                              ; preds = %.outer._crit_edge
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %190 = load i32, ptr %189, align 8, !noalias !167
  %191 = getelementptr inbounds nuw i8, ptr %183, i64 24
  br label %192

192:                                              ; preds = %192, %188
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %192 ], [ 0, %188 ]
  %193 = icmp samesign ult i64 %indvars.iv.i.i.i.i, 2
  call void @llvm.assume(i1 %193)
  %194 = getelementptr inbounds nuw [2 x i64], ptr %191, i64 0, i64 %indvars.iv.i.i.i.i
  %195 = load i64, ptr %194, align 8, !noalias !167
  %.not.i.i.i.i74 = icmp eq i64 %195, 0
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  br i1 %.not.i.i.i.i74, label %192, label %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.lr.ph, !llvm.loop !28

_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.lr.ph: ; preds = %192
  %196 = shl i32 %190, 7
  %197 = trunc nuw nsw i64 %indvars.iv.i.i.i.i to i32
  %198 = shl nuw nsw i32 %197, 6
  %199 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %195, i1 true)
  %200 = trunc nuw nsw i64 %199 to i32
  %201 = or disjoint i32 %198, %200
  %202 = or disjoint i32 %201, %196
  store i32 %202, ptr %184, align 8, !alias.scope !167
  store i32 %197, ptr %186, align 4, !alias.scope !167
  %203 = lshr i64 %195, %199
  store i64 %203, ptr %185, align 8, !alias.scope !167
  %204 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %206 = getelementptr inbounds nuw i8, ptr %15, i64 48
  br label %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit

_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit: ; preds = %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.lr.ph, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backEOS2_.exit107
  %207 = phi i8 [ 0, %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.lr.ph ], [ %322, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backEOS2_.exit107 ]
  %208 = and i8 %207, 1
  %209 = icmp eq i8 %208, 0
  %210 = load i32, ptr %184, align 8
  %211 = icmp ne i32 %210, 0
  %.not3.i = select i1 %209, i1 true, i1 %211
  br i1 %.not3.i, label %212, label %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.thread

212:                                              ; preds = %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit
  %213 = load ptr, ptr %15, align 8
  %214 = icmp eq ptr %213, %15
  br i1 %214, label %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit93.thread, label %215

215:                                              ; preds = %212
  %216 = lshr i32 %210, 7
  %217 = load ptr, ptr %204, align 8
  %218 = icmp eq ptr %217, %15
  br i1 %218, label %219, label %222

219:                                              ; preds = %215
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %221 = load ptr, ptr %220, align 8
  store ptr %221, ptr %204, align 8
  br label %222

222:                                              ; preds = %219, %215
  %.in.i.i.i75 = phi ptr [ %221, %219 ], [ %217, %215 ]
  %223 = getelementptr inbounds nuw i8, ptr %.in.i.i.i75, i64 16
  %224 = load i32, ptr %223, align 8
  %225 = icmp eq i32 %224, %216
  br i1 %225, label %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i83, label %226

226:                                              ; preds = %222
  %227 = icmp ugt i32 %224, %216
  br i1 %227, label %.preheader.i.i.i88, label %.preheader16.i.i.i76

.preheader16.i.i.i76:                             ; preds = %226
  %.not18.i.i.i77 = icmp eq ptr %15, %.in.i.i.i75
  br i1 %.not18.i.i.i77, label %.sink.split.i.i.i80, label %.lr.ph.i.i.i78

.preheader.i.i.i88:                               ; preds = %226
  %.not1522.i.i.i89 = icmp eq ptr %213, %.in.i.i.i75
  br i1 %.not1522.i.i.i89, label %.sink.split.i.i.i80, label %.lr.ph24.i.i.i90

.lr.ph24.i.i.i90:                                 ; preds = %.preheader.i.i.i88, %231
  %.sroa.08.123.i.i.i91 = phi ptr [ %233, %231 ], [ %.in.i.i.i75, %.preheader.i.i.i88 ]
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i91, i64 16
  %229 = load i32, ptr %228, align 8
  %230 = icmp ugt i32 %229, %216
  br i1 %230, label %231, label %.sink.split.i.i.i80

231:                                              ; preds = %.lr.ph24.i.i.i90
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i91, i64 8
  %233 = load ptr, ptr %232, align 8
  %.not15.i.i.i92 = icmp eq ptr %233, %213
  br i1 %.not15.i.i.i92, label %.sink.split.i.i.i80, label %.lr.ph24.i.i.i90, !llvm.loop !31

.lr.ph.i.i.i78:                                   ; preds = %.preheader16.i.i.i76, %237
  %.sroa.08.219.i.i.i79 = phi ptr [ %238, %237 ], [ %.in.i.i.i75, %.preheader16.i.i.i76 ]
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.08.219.i.i.i79, i64 16
  %235 = load i32, ptr %234, align 8
  %236 = icmp ult i32 %235, %216
  br i1 %236, label %237, label %.sink.split.i.i.i80

237:                                              ; preds = %.lr.ph.i.i.i78
  %238 = load ptr, ptr %.sroa.08.219.i.i.i79, align 8
  %.not.i.i.i87 = icmp eq ptr %238, %15
  br i1 %.not.i.i.i87, label %.sink.split.i.i.i80, label %.lr.ph.i.i.i78, !llvm.loop !32

.sink.split.i.i.i80:                              ; preds = %237, %.lr.ph.i.i.i78, %231, %.lr.ph24.i.i.i90, %.preheader.i.i.i88, %.preheader16.i.i.i76
  %.sroa.08.3.sink.i.i.i81 = phi ptr [ %213, %.preheader.i.i.i88 ], [ %15, %.preheader16.i.i.i76 ], [ %213, %231 ], [ %.sroa.08.123.i.i.i91, %.lr.ph24.i.i.i90 ], [ %15, %237 ], [ %.sroa.08.219.i.i.i79, %.lr.ph.i.i.i78 ]
  %.sroa.08.0.ph.i.i.i82 = phi ptr [ %.in.i.i.i75, %.preheader.i.i.i88 ], [ %.in.i.i.i75, %.preheader16.i.i.i76 ], [ %233, %231 ], [ %.sroa.08.123.i.i.i91, %.lr.ph24.i.i.i90 ], [ %238, %237 ], [ %.sroa.08.219.i.i.i79, %.lr.ph.i.i.i78 ]
  %239 = ptrtoint ptr %.sroa.08.3.sink.i.i.i81 to i64
  store i64 %239, ptr %204, align 8
  br label %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i83

_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i83: ; preds = %.sink.split.i.i.i80, %222
  %.sroa.08.0.i.i.i84 = phi ptr [ %.in.i.i.i75, %222 ], [ %.sroa.08.0.ph.i.i.i82, %.sink.split.i.i.i80 ]
  %240 = icmp eq ptr %.sroa.08.0.i.i.i84, %15
  br i1 %240, label %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit93.thread, label %241

241:                                              ; preds = %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i83
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i84, i64 16
  %243 = load i32, ptr %242, align 8
  %.not.i85 = icmp eq i32 %243, %216
  br i1 %.not.i85, label %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit93, label %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit93.thread

_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit93: ; preds = %241
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i84, i64 24
  %245 = lshr i32 %210, 6
  %246 = and i32 %245, 1
  %247 = zext nneg i32 %246 to i64
  %248 = getelementptr inbounds nuw [2 x i64], ptr %244, i64 0, i64 %247
  %249 = load i64, ptr %248, align 8
  %250 = and i32 %210, 63
  %251 = zext nneg i32 %250 to i64
  %252 = shl nuw i64 1, %251
  %253 = and i64 %249, %252
  %.not130 = icmp eq i64 %253, 0
  br i1 %.not130, label %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit93.thread, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backEOS2_.exit107

_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit93.thread: ; preds = %241, %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i83, %212, %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit93
  %254 = load ptr, ptr %205, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 96
  %256 = zext i32 %210 to i64
  %257 = load ptr, ptr %255, align 8
  %258 = getelementptr inbounds nuw ptr, ptr %257, i64 %256
  %259 = load ptr, ptr %258, align 8
  %260 = icmp eq ptr %259, %29
  %brmerge.not = and i1 %260, %.062.ph.lcssa
  br i1 %brmerge.not, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backEOS2_.exit107, label %261

261:                                              ; preds = %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit93.thread
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %262, align 8
  %263 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %264 = inttoptr i64 %263 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %264, align 8
  %265 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %265, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i: ; preds = %261
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 44
  %267 = load i32, ptr %266, align 4
  %268 = and i32 %267, 4
  %.not45.i.i.i.i.i.i.i.i = icmp eq i32 %268, 0
  br i1 %.not45.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i.i = phi ptr [ %270, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ], [ %264, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i.i, align 8
  %269 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i, -8
  %270 = inttoptr i64 %269 to ptr
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 44
  %272 = load i32, ptr %271, align 4
  %273 = and i32 %272, 4
  %.not4.i.i.i.i.i.i.i.i = icmp eq i32 %273, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, !llvm.loop !170

_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, %261, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %264, %261 ], [ %264, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ], [ %270, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ]
  %.not131151 = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i.i.i, %262
  br i1 %.not131151, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backEOS2_.exit107, label %.lr.ph153

.lr.ph153:                                        ; preds = %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit
  %.sroa.0111.0152 = phi ptr [ %.sroa.0.0.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit ], [ %.sroa.0.0.i.i.i.i.i.i.i.i, %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit ]
  %274 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0152, i64 68
  %275 = load i16, ptr %274, align 4
  switch i16 %275, label %276 [
    i16 23, label %306
    i16 17, label %306
    i16 16, label %306
    i16 15, label %306
    i16 14, label %306
    i16 13, label %306
    i16 65, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backEOS2_.exit107
    i16 0, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backEOS2_.exit107
  ]

276:                                              ; preds = %.lr.ph153
  %277 = call i16 @_ZNK4llvm12MachineInstr26readsWritesVirtualRegisterENS_8RegisterEPNS_15SmallVectorImplIjEE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0111.0152, i32 %1, ptr noundef null) #16
  %278 = trunc i16 %277 to i1
  br i1 %278, label %279, label %306

279:                                              ; preds = %276
  %280 = call noundef zeroext i1 @_ZN4llvm12MachineInstr17addRegisterKilledENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0111.0152, i32 %1, ptr noundef null, i1 noundef zeroext false) #16
  %281 = load ptr, ptr %22, align 8
  %282 = load ptr, ptr %206, align 8
  %.not.i.i100 = icmp eq ptr %281, %282
  br i1 %.not.i.i100, label %286, label %283

283:                                              ; preds = %279
  store ptr %.sroa.0111.0152, ptr %281, align 8
  %284 = load ptr, ptr %22, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  store ptr %285, ptr %22, align 8
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backEOS2_.exit107

286:                                              ; preds = %279
  %287 = load ptr, ptr %20, align 8
  %288 = ptrtoint ptr %281 to i64
  %289 = ptrtoint ptr %287 to i64
  %290 = sub i64 %288, %289
  %291 = icmp eq i64 %290, 9223372036854775800
  br i1 %291, label %292, label %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i101

292:                                              ; preds = %286
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #17
  unreachable

_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i101: ; preds = %286
  %293 = ashr exact i64 %290, 3
  %.sroa.speculated.i.i.i.i102 = call i64 @llvm.umax.i64(i64 %293, i64 1)
  %294 = add nsw i64 %.sroa.speculated.i.i.i.i102, %293
  %295 = icmp ult i64 %294, %293
  %296 = call i64 @llvm.umin.i64(i64 %294, i64 1152921504606846975)
  %297 = select i1 %295, i64 1152921504606846975, i64 %296
  %.not.i.i.i.i103 = icmp ne i64 %297, 0
  call void @llvm.assume(i1 %.not.i.i.i.i103)
  %298 = shl nuw nsw i64 %297, 3
  %299 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %298) #18
  %300 = getelementptr inbounds i8, ptr %299, i64 %290
  store ptr %.sroa.0111.0152, ptr %300, align 8
  %301 = icmp sgt i64 %290, 0
  br i1 %301, label %302, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i104

302:                                              ; preds = %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i101
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %299, ptr align 8 %287, i64 %290, i1 false)
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i104

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i104: ; preds = %302, %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i101
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %.not.i17.i.i.i105 = icmp eq ptr %287, null
  br i1 %.not.i17.i.i.i105, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i106, label %304

304:                                              ; preds = %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i104
  call void @_ZdlPvm(ptr noundef nonnull %287, i64 noundef %290) #19
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i106

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i106: ; preds = %304, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i104
  store ptr %299, ptr %20, align 8
  store ptr %303, ptr %22, align 8
  %305 = getelementptr inbounds nuw ptr, ptr %299, i64 %297
  store ptr %305, ptr %206, align 8
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backEOS2_.exit107

306:                                              ; preds = %.lr.ph153, %.lr.ph153, %.lr.ph153, %.lr.ph153, %.lr.ph153, %.lr.ph153, %276
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0111.0152, align 8
  %307 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %308 = inttoptr i64 %307 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %308, align 8
  %309 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i108 = icmp eq i64 %309, 0
  br i1 %.not.i.i.i.i108, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %306
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 44
  %311 = load i32, ptr %310, align 4
  %312 = and i32 %311, 4
  %.not45.i.i.i.i = icmp eq i32 %312, 0
  br i1 %.not45.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.16.i.i.i.i = phi ptr [ %314, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %308, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i, align 8
  %313 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i, -8
  %314 = inttoptr i64 %313 to ptr
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 44
  %316 = load i32, ptr %315, align 4
  %317 = and i32 %316, 4
  %.not4.i.i.i.i = icmp eq i32 %317, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !170

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %306, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %308, %306 ], [ %308, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %314, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %.not131 = icmp eq ptr %.sroa.0.0.i.i.i.i, %262
  br i1 %.not131, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backEOS2_.exit107, label %.lr.ph153

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backEOS2_.exit107: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit, %.lr.ph153, %.lr.ph153, %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit, %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit93.thread, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i106, %283, %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit93
  %318 = load i32, ptr %184, align 8
  %319 = add i32 %318, 1
  store i32 %319, ptr %184, align 8
  %320 = load i64, ptr %185, align 8
  %321 = lshr i64 %320, 1
  store i64 %321, ptr %185, align 8
  call void @_ZN4llvm15SparseBitVectorILj128EE23SparseBitVectorIterator20AdvanceToNextNonZeroEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %322 = load i8, ptr %5, align 8
  %323 = trunc i8 %322 to i1
  br i1 %323, label %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.thread, label %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit

_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.thread: ; preds = %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backEOS2_.exit107, %_ZNK4llvm15SparseBitVectorILj128EE5beginEv.exit.thread, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backEOS2_.exit
  %324 = load ptr, ptr %4, align 8
  %.not8.i.i.i.i = icmp eq ptr %324, %4
  br i1 %.not8.i.i.i.i, label %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.thread, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %325, %.lr.ph.i.i.i.i ], [ %324, %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.thread ]
  %325 = load ptr, ptr %.09.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i, i64 noundef 40) #19
  %.not.i.i.i.i109 = icmp eq ptr %325, %4
  br i1 %.not.i.i.i.i109, label %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !164

_ZN4llvm15SparseBitVectorILj128EED2Ev.exit:       ; preds = %.lr.ph.i.i.i.i, %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.thread
  %326 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #16
  %327 = load ptr, ptr %3, align 8
  %328 = icmp eq ptr %327, %30
  br i1 %328, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj6EED2Ev.exit, label %329

329:                                              ; preds = %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit
  call void @free(ptr noundef %327) #16
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj6EED2Ev.exit: ; preds = %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit, %329
  ret void
}

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512), i32) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6appendIPS2_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE20assertSafeToAddRangeEPKS2_S5_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE20assertSafeToAddRangeEPKS2_S5_.exit

_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE20assertSafeToAddRangeEPKS2_S5_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE20assertSafeToAddRangeEPKS2_S5_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #16
  br label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE20assertSafeToAddRangeEPKS2_S5_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit
  %21 = getelementptr inbounds ptr, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #16
  ret void
}

declare void @_ZN4llvm12MachineInstr18clearRegisterDeadsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(70), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LiveVariables22replaceKillInstructionENS_8RegisterERNS_12MachineInstrES3_(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 %1, ptr noundef nonnull readnone align 8 dereferenceable(70) %2, ptr noundef nonnull align 8 dereferenceable(70) %3) local_unnamed_addr #0 align 2 {
  %5 = and i32 %1, 2147483647
  %6 = add nuw i32 %5, 1
  %7 = zext i32 %6 to i64
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #16
  %9 = icmp ult i64 %8, %7
  br i1 %9, label %10, label %_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE.exit

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorImplINS_13LiveVariables7VarInfoEE6resizeEmRKS2_(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 noundef %7, ptr noundef nonnull align 8 dereferenceable(56) %11)
  br label %_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE.exit

_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE.exit: ; preds = %4, %10
  %12 = zext nneg i32 %5 to i64
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw %"struct.llvm::LiveVariables::VarInfo", ptr %13, i64 %12, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not6.i = icmp eq ptr %15, %17
  br i1 %.not6.i, label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12MachineInstrESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_SD_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE.exit, %21
  %.sroa.02.07.i = phi ptr [ %22, %21 ], [ %15, %_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE.exit ]
  %18 = load ptr, ptr %.sroa.02.07.i, align 8
  %19 = icmp eq ptr %18, %2
  br i1 %19, label %20, label %21

20:                                               ; preds = %.lr.ph.i
  store ptr %3, ptr %.sroa.02.07.i, align 8
  br label %21

21:                                               ; preds = %20, %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i, i64 8
  %.not.i = icmp eq ptr %22, %17
  br i1 %.not.i, label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12MachineInstrESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_SD_.exit, label %.lr.ph.i, !llvm.loop !171

_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12MachineInstrESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_SD_.exit: ; preds = %21, %_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LiveVariables28removeVirtualRegistersKilledERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull readonly align 8 dereferenceable(70) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i24, ptr %5, align 8
  %7 = zext i24 %6 to i64
  %8 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %4, i64 %7
  %.not24 = icmp eq i24 %6, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %_ZN4llvm13LiveVariables7VarInfo10removeKillERNS_12MachineInstrE.exit
  %.025 = phi ptr [ %4, %.lr.ph ], [ %88, %_ZN4llvm13LiveVariables7VarInfo10removeKillERNS_12MachineInstrE.exit ]
  %11 = load i32, ptr %.025, align 8
  %12 = and i32 %11, 255
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %_ZN4llvm13LiveVariables7VarInfo10removeKillERNS_12MachineInstrE.exit

14:                                               ; preds = %10
  %15 = lshr i32 %11, 26
  %16 = lshr i32 %11, 24
  %.lobit.i = and i32 %16, 1
  %17 = xor i32 %.lobit.i, 1
  %18 = and i32 %17, %15
  %.not15 = icmp eq i32 %18, 0
  br i1 %.not15, label %_ZN4llvm13LiveVariables7VarInfo10removeKillERNS_12MachineInstrE.exit, label %19

19:                                               ; preds = %14
  %20 = and i32 %11, -67109120
  store i32 %20, ptr %.025, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.025, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %_ZN4llvm13LiveVariables7VarInfo10removeKillERNS_12MachineInstrE.exit

24:                                               ; preds = %19
  %25 = and i32 %22, 2147483647
  %26 = add nuw i32 %25, 1
  %27 = zext i32 %26 to i64
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #16
  %29 = icmp ult i64 %28, %27
  br i1 %29, label %30, label %_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE.exit

30:                                               ; preds = %24
  tail call void @_ZN4llvm15SmallVectorImplINS_13LiveVariables7VarInfoEE6resizeEmRKS2_(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 noundef %27, ptr noundef nonnull align 8 dereferenceable(56) %9)
  br label %_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE.exit

_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE.exit: ; preds = %24, %30
  %31 = zext nneg i32 %25 to i64
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw %"struct.llvm::LiveVariables::VarInfo", ptr %32, i64 %31
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %35 to i64
  %40 = sub i64 %38, %39
  %41 = ashr i64 %40, 5
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE.exit
  %43 = and i64 %40, -32
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %35, i64 %43
  br label %44

44:                                               ; preds = %59, %.lr.ph.i.i.i.i.i
  %.052.i.i.i.i.i = phi i64 [ %41, %.lr.ph.i.i.i.i.i ], [ %61, %59 ]
  %.sroa.032.051.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %60, %59 ]
  %45 = load ptr, ptr %.sroa.032.051.i.i.i.i.i, align 8
  %46 = icmp eq ptr %45, %1
  br i1 %46, label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, %1
  br i1 %54, label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit30, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, %1
  br i1 %58, label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit32, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 32
  %61 = add nsw i64 %.052.i.i.i.i.i, -1
  %62 = icmp sgt i64 %.052.i.i.i.i.i, 1
  br i1 %62, label %44, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !172

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %59
  %.pre59.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  %.pre60.i.i.i.i.i = sub i64 %38, %.pre59.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE.exit
  %.pre-phi61.i.i.i.i.i = phi i64 [ %.pre60.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %40, %_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE.exit ]
  %.sroa.032.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %35, %_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE.exit ]
  %63 = ashr exact i64 %.pre-phi61.i.i.i.i.i, 3
  switch i64 %63, label %_ZN4llvm13LiveVariables7VarInfo10removeKillERNS_12MachineInstrE.exit [
    i64 3, label %64
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i
  ]

64:                                               ; preds = %._crit_edge.i.i.i.i.i
  %65 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i.i, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %67, %._crit_edge.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i = phi ptr [ %68, %67 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %69 = load ptr, ptr %.sroa.032.1.i.i.i.i.i, align 8
  %70 = icmp eq ptr %69, %1
  br i1 %70, label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i, label %71

71:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i:               ; preds = %71, %._crit_edge.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i = phi ptr [ %72, %71 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %73 = load ptr, ptr %.sroa.032.2.i.i.i.i.i, align 8
  %74 = icmp eq ptr %73, %1
  %spec.select.i.i.i.i.i = select i1 %74, ptr %.sroa.032.2.i.i.i.i.i, ptr %37
  br label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i

_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %47
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i

_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit30: ; preds = %51
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i

_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit32: ; preds = %55
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i

_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i: ; preds = %44, %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit, %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit30, %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit32, %._crit_edge._crit_edge57.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %64
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i, %64 ], [ %.sroa.032.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i ], [ %75, %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit ], [ %76, %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit30 ], [ %77, %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit32 ], [ %.sroa.032.051.i.i.i.i.i, %44 ]
  %78 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %37
  br i1 %78, label %_ZN4llvm13LiveVariables7VarInfo10removeKillERNS_12MachineInstrE.exit, label %79

79:                                               ; preds = %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i
  %80 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i to i64
  %81 = sub i64 %80, %39
  %82 = getelementptr inbounds i8, ptr %35, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %.not.i.i.i = icmp eq ptr %83, %37
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12MachineInstrESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12MachineInstrESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i: ; preds = %79
  %84 = ptrtoint ptr %83 to i64
  %85 = sub i64 %38, %84
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %82, ptr nonnull align 8 %83, i64 %85, i1 false)
  %.pre.i.i.i = load ptr, ptr %36, align 8
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12MachineInstrESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i, %79
  %86 = phi ptr [ %.pre.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12MachineInstrESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i ], [ %37, %79 ]
  %87 = getelementptr inbounds i8, ptr %86, i64 -8
  store ptr %87, ptr %36, align 8
  br label %_ZN4llvm13LiveVariables7VarInfo10removeKillERNS_12MachineInstrE.exit

_ZN4llvm13LiveVariables7VarInfo10removeKillERNS_12MachineInstrE.exit: ; preds = %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i, %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i, %._crit_edge.i.i.i.i.i, %10, %14, %19
  %88 = getelementptr inbounds nuw i8, ptr %.025, i64 32
  %.not = icmp eq ptr %88, %8
  br i1 %.not, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %_ZN4llvm13LiveVariables7VarInfo10removeKillERNS_12MachineInstrE.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13LiveVariables7VarInfo8isLiveInERKNS_17MachineBasicBlockENS_8RegisterERNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull readonly align 8 dereferenceable(288) %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(512) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit.thread, label %9

9:                                                ; preds = %4
  %10 = lshr i32 %6, 7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %0
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %11, align 8
  br label %17

17:                                               ; preds = %14, %9
  %.in.i.i.i = phi ptr [ %16, %14 ], [ %12, %9 ]
  %18 = getelementptr inbounds nuw i8, ptr %.in.i.i.i, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, %10
  br i1 %20, label %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i, label %21

21:                                               ; preds = %17
  %22 = icmp ugt i32 %19, %10
  br i1 %22, label %.preheader.i.i.i, label %.preheader16.i.i.i

.preheader16.i.i.i:                               ; preds = %21
  %.not18.i.i.i = icmp eq ptr %0, %.in.i.i.i
  br i1 %.not18.i.i.i, label %.sink.split.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %21
  %.not1522.i.i.i = icmp eq ptr %7, %.in.i.i.i
  br i1 %.not1522.i.i.i, label %.sink.split.i.i.i, label %.lr.ph24.i.i.i

.lr.ph24.i.i.i:                                   ; preds = %.preheader.i.i.i, %26
  %.sroa.08.123.i.i.i = phi ptr [ %28, %26 ], [ %.in.i.i.i, %.preheader.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = icmp ugt i32 %24, %10
  br i1 %25, label %26, label %.sink.split.i.i.i

26:                                               ; preds = %.lr.ph24.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not15.i.i.i = icmp eq ptr %28, %7
  br i1 %.not15.i.i.i, label %.sink.split.i.i.i, label %.lr.ph24.i.i.i, !llvm.loop !31

.lr.ph.i.i.i:                                     ; preds = %.preheader16.i.i.i, %32
  %.sroa.08.219.i.i.i = phi ptr [ %33, %32 ], [ %.in.i.i.i, %.preheader16.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.08.219.i.i.i, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = icmp ult i32 %30, %10
  br i1 %31, label %32, label %.sink.split.i.i.i

32:                                               ; preds = %.lr.ph.i.i.i
  %33 = load ptr, ptr %.sroa.08.219.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %33, %0
  br i1 %.not.i.i.i, label %.sink.split.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !32

.sink.split.i.i.i:                                ; preds = %32, %.lr.ph.i.i.i, %26, %.lr.ph24.i.i.i, %.preheader.i.i.i, %.preheader16.i.i.i
  %.sroa.08.3.sink.i.i.i = phi ptr [ %7, %.preheader.i.i.i ], [ %0, %.preheader16.i.i.i ], [ %7, %26 ], [ %.sroa.08.123.i.i.i, %.lr.ph24.i.i.i ], [ %0, %32 ], [ %.sroa.08.219.i.i.i, %.lr.ph.i.i.i ]
  %.sroa.08.0.ph.i.i.i = phi ptr [ %.in.i.i.i, %.preheader.i.i.i ], [ %.in.i.i.i, %.preheader16.i.i.i ], [ %28, %26 ], [ %.sroa.08.123.i.i.i, %.lr.ph24.i.i.i ], [ %33, %32 ], [ %.sroa.08.219.i.i.i, %.lr.ph.i.i.i ]
  %34 = ptrtoint ptr %.sroa.08.3.sink.i.i.i to i64
  store i64 %34, ptr %11, align 8
  br label %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i

_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i: ; preds = %.sink.split.i.i.i, %17
  %.sroa.08.0.i.i.i = phi ptr [ %.in.i.i.i, %17 ], [ %.sroa.08.0.ph.i.i.i, %.sink.split.i.i.i ]
  %35 = icmp eq ptr %.sroa.08.0.i.i.i, %0
  br i1 %35, label %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit.thread, label %36

36:                                               ; preds = %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i, i64 16
  %38 = load i32, ptr %37, align 8
  %.not.i = icmp eq i32 %38, %10
  br i1 %.not.i, label %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit, label %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit.thread

_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit:   ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i, i64 24
  %40 = lshr i32 %6, 6
  %41 = and i32 %40, 1
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw [2 x i64], ptr %39, i64 0, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = and i32 %6, 63
  %46 = zext nneg i32 %45 to i64
  %47 = shl nuw i64 1, %46
  %48 = and i64 %44, %47
  %.not13 = icmp eq i64 %48, 0
  br i1 %.not13, label %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit.thread, label %_ZNK4llvm13LiveVariables7VarInfo8findKillEPKNS_17MachineBasicBlockE.exit

_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit.thread: ; preds = %36, %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i, %4, %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit
  %49 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %3, i32 %2) #16
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %54, label %50

50:                                               ; preds = %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit.thread
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, %1
  br i1 %53, label %_ZNK4llvm13LiveVariables7VarInfo8findKillEPKNS_17MachineBasicBlockE.exit, label %54

54:                                               ; preds = %50, %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit.thread
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load ptr, ptr %57, align 8
  %.not10.i = icmp eq ptr %56, %58
  br i1 %.not10.i, label %_ZNK4llvm13LiveVariables7VarInfo8findKillEPKNS_17MachineBasicBlockE.exit, label %.lr.ph.i

59:                                               ; preds = %.lr.ph.i
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i, i64 8
  %.not.i10 = icmp eq ptr %60, %58
  br i1 %.not.i10, label %_ZNK4llvm13LiveVariables7VarInfo8findKillEPKNS_17MachineBasicBlockE.exit.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %54, %59
  %.sroa.07.011.i = phi ptr [ %60, %59 ], [ %56, %54 ]
  %61 = load ptr, ptr %.sroa.07.011.i, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, %1
  br i1 %64, label %_ZNK4llvm13LiveVariables7VarInfo8findKillEPKNS_17MachineBasicBlockE.exit.loopexit, label %59

_ZNK4llvm13LiveVariables7VarInfo8findKillEPKNS_17MachineBasicBlockE.exit.loopexit: ; preds = %.lr.ph.i, %59
  %.0.i11.ph = phi ptr [ null, %59 ], [ %61, %.lr.ph.i ]
  %65 = icmp ne ptr %.0.i11.ph, null
  br label %_ZNK4llvm13LiveVariables7VarInfo8findKillEPKNS_17MachineBasicBlockE.exit

_ZNK4llvm13LiveVariables7VarInfo8findKillEPKNS_17MachineBasicBlockE.exit: ; preds = %54, %_ZNK4llvm13LiveVariables7VarInfo8findKillEPKNS_17MachineBasicBlockE.exit.loopexit, %50, %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit
  %.0 = phi i1 [ true, %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit ], [ false, %50 ], [ false, %54 ], [ %65, %_ZNK4llvm13LiveVariables7VarInfo8findKillEPKNS_17MachineBasicBlockE.exit.loopexit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13LiveVariables9isLiveOutENS_8RegisterERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(288) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallPtrSet.319", align 8
  %5 = and i32 %1, 2147483647
  %6 = add nuw i32 %5, 1
  %7 = zext i32 %6 to i64
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #16
  %9 = icmp ult i64 %8, %7
  br i1 %9, label %10, label %_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorImplINS_13LiveVariables7VarInfoEE6resizeEmRKS2_(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 noundef %7, ptr noundef nonnull align 8 dereferenceable(56) %11)
  br label %_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE.exit

_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE.exit: ; preds = %3, %10
  %12 = zext nneg i32 %5 to i64
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw %"struct.llvm::LiveVariables::VarInfo", ptr %13, i64 %12
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %15, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 8, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %23 = load ptr, ptr %22, align 8
  %.not3139 = icmp eq ptr %21, %23
  br i1 %.not3139, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE.exit, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %24 = phi i32 [ %49, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ 8, %_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE.exit ]
  %25 = phi i32 [ %46, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ 0, %_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE.exit ]
  %26 = phi ptr [ %47, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %15, %_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE.exit ]
  %27 = phi ptr [ %48, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %15, %_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE.exit ]
  %.sroa.027.040 = phi ptr [ %50, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %21, %_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE.exit ]
  %28 = load ptr, ptr %.sroa.027.040, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %27, %26
  br i1 %31, label %32, label %44

32:                                               ; preds = %.lr.ph
  %33 = zext i32 %25 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %26, i64 %33
  %.not24.i.i = icmp eq i32 %25, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %32, %37
  %.025.i.i = phi ptr [ %38, %37 ], [ %26, %32 ]
  %35 = load ptr, ptr %.025.i.i, align 8, !noalias !173
  %36 = icmp eq ptr %35, %30
  br i1 %36, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, label %37

37:                                               ; preds = %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %38, %34
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !176

._crit_edge.i.i:                                  ; preds = %37, %32
  %39 = icmp ult i32 %25, %24
  br i1 %39, label %40, label %44

40:                                               ; preds = %._crit_edge.i.i
  %41 = add nuw i32 %25, 1
  store i32 %41, ptr %18, align 4, !noalias !173
  store ptr %30, ptr %34, align 8, !noalias !173
  %42 = load ptr, ptr %4, align 8, !noalias !173
  %43 = load i32, ptr %18, align 4, !noalias !173
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

44:                                               ; preds = %._crit_edge.i.i, %.lr.ph
  %45 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %30) #16, !noalias !173
  %.pre.i = load ptr, ptr %4, align 8, !noalias !173
  %.pre6.i = load i32, ptr %18, align 4, !noalias !173
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %.lr.ph.i.i, %44, %40
  %46 = phi i32 [ %43, %40 ], [ %.pre6.i, %44 ], [ %25, %.lr.ph.i.i ]
  %47 = phi ptr [ %42, %40 ], [ %.pre.i, %44 ], [ %26, %.lr.ph.i.i ]
  %48 = load ptr, ptr %16, align 8, !noalias !173
  %49 = load i32, ptr %17, align 8, !noalias !173
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.027.040, i64 8
  %.not31 = icmp eq ptr %50, %23
  br i1 %.not31, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE.exit
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #16
  %54 = getelementptr inbounds ptr, ptr %52, i64 %53
  %.not41.not = icmp eq i64 %53, 0
  br i1 %.not41.not, label %._crit_edge46, label %.lr.ph45

.lr.ph45:                                         ; preds = %._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br label %58

56:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit
  %57 = getelementptr inbounds nuw i8, ptr %.01742, i64 8
  %.not.not = icmp eq ptr %57, %54
  br i1 %.not.not, label %._crit_edge46, label %58

58:                                               ; preds = %.lr.ph45, %56
  %.01742 = phi ptr [ %52, %.lr.ph45 ], [ %57, %56 ]
  %59 = load ptr, ptr %.01742, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load i32, ptr %60, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = icmp eq ptr %62, %14
  br i1 %63, label %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit.thread, label %64

64:                                               ; preds = %58
  %65 = lshr i32 %61, 7
  %66 = load ptr, ptr %55, align 8
  %67 = icmp eq ptr %66, %14
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %55, align 8
  br label %71

71:                                               ; preds = %68, %64
  %.in.i.i.i = phi ptr [ %70, %68 ], [ %66, %64 ]
  %72 = getelementptr inbounds nuw i8, ptr %.in.i.i.i, i64 16
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, %65
  br i1 %74, label %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i, label %75

75:                                               ; preds = %71
  %76 = icmp ugt i32 %73, %65
  br i1 %76, label %.preheader.i.i.i, label %.preheader16.i.i.i

.preheader16.i.i.i:                               ; preds = %75
  %.not18.i.i.i = icmp eq ptr %14, %.in.i.i.i
  br i1 %.not18.i.i.i, label %.sink.split.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %75
  %.not1522.i.i.i = icmp eq ptr %62, %.in.i.i.i
  br i1 %.not1522.i.i.i, label %.sink.split.i.i.i, label %.lr.ph24.i.i.i

.lr.ph24.i.i.i:                                   ; preds = %.preheader.i.i.i, %80
  %.sroa.08.123.i.i.i = phi ptr [ %82, %80 ], [ %.in.i.i.i, %.preheader.i.i.i ]
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i, i64 16
  %78 = load i32, ptr %77, align 8
  %79 = icmp ugt i32 %78, %65
  br i1 %79, label %80, label %.sink.split.i.i.i

80:                                               ; preds = %.lr.ph24.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not15.i.i.i = icmp eq ptr %82, %62
  br i1 %.not15.i.i.i, label %.sink.split.i.i.i, label %.lr.ph24.i.i.i, !llvm.loop !31

.lr.ph.i.i.i:                                     ; preds = %.preheader16.i.i.i, %86
  %.sroa.08.219.i.i.i = phi ptr [ %87, %86 ], [ %.in.i.i.i, %.preheader16.i.i.i ]
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.08.219.i.i.i, i64 16
  %84 = load i32, ptr %83, align 8
  %85 = icmp ult i32 %84, %65
  br i1 %85, label %86, label %.sink.split.i.i.i

86:                                               ; preds = %.lr.ph.i.i.i
  %87 = load ptr, ptr %.sroa.08.219.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %87, %14
  br i1 %.not.i.i.i, label %.sink.split.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !32

.sink.split.i.i.i:                                ; preds = %86, %.lr.ph.i.i.i, %80, %.lr.ph24.i.i.i, %.preheader.i.i.i, %.preheader16.i.i.i
  %.sroa.08.3.sink.i.i.i = phi ptr [ %62, %.preheader.i.i.i ], [ %14, %.preheader16.i.i.i ], [ %62, %80 ], [ %.sroa.08.123.i.i.i, %.lr.ph24.i.i.i ], [ %14, %86 ], [ %.sroa.08.219.i.i.i, %.lr.ph.i.i.i ]
  %.sroa.08.0.ph.i.i.i = phi ptr [ %.in.i.i.i, %.preheader.i.i.i ], [ %.in.i.i.i, %.preheader16.i.i.i ], [ %82, %80 ], [ %.sroa.08.123.i.i.i, %.lr.ph24.i.i.i ], [ %87, %86 ], [ %.sroa.08.219.i.i.i, %.lr.ph.i.i.i ]
  %88 = ptrtoint ptr %.sroa.08.3.sink.i.i.i to i64
  store i64 %88, ptr %55, align 8
  br label %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i

_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i: ; preds = %.sink.split.i.i.i, %71
  %.sroa.08.0.i.i.i = phi ptr [ %.in.i.i.i, %71 ], [ %.sroa.08.0.ph.i.i.i, %.sink.split.i.i.i ]
  %89 = icmp eq ptr %.sroa.08.0.i.i.i, %14
  br i1 %89, label %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit.thread, label %90

90:                                               ; preds = %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i, i64 16
  %92 = load i32, ptr %91, align 8
  %.not.i = icmp eq i32 %92, %65
  br i1 %.not.i, label %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit, label %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit.thread

_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit:   ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i, i64 24
  %94 = lshr i32 %61, 6
  %95 = and i32 %94, 1
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw [2 x i64], ptr %93, i64 0, i64 %96
  %98 = load i64, ptr %97, align 8
  %99 = and i32 %61, 63
  %100 = zext nneg i32 %99 to i64
  %101 = shl nuw i64 1, %100
  %102 = and i64 %98, %101
  %.not32 = icmp eq i64 %102, 0
  br i1 %.not32, label %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit.thread, label %._crit_edge46

_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit.thread: ; preds = %90, %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i, %58, %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit
  %103 = load ptr, ptr %16, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %106, label %115

106:                                              ; preds = %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit.thread
  %107 = load i32, ptr %18, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw ptr, ptr %104, i64 %108
  %.not1317.i.i = icmp eq i32 %107, 0
  br i1 %.not1317.i.i, label %._crit_edge.i.i23, label %.lr.ph.i.i22

.lr.ph.i.i22:                                     ; preds = %106, %112
  %.01118.i.i = phi ptr [ %113, %112 ], [ %104, %106 ]
  %110 = load ptr, ptr %.01118.i.i, align 8
  %111 = icmp eq ptr %110, %59
  br i1 %111, label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit, label %112

112:                                              ; preds = %.lr.ph.i.i22
  %113 = getelementptr inbounds nuw i8, ptr %.01118.i.i, i64 8
  %.not13.i.i = icmp eq ptr %113, %109
  br i1 %.not13.i.i, label %._crit_edge.i.i23, label %.lr.ph.i.i22, !llvm.loop !177

._crit_edge.i.i23:                                ; preds = %112, %106
  %114 = getelementptr inbounds nuw ptr, ptr %103, i64 %108
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit

115:                                              ; preds = %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit.thread
  %116 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull %59) #16
  %.not.i.i19 = icmp eq ptr %116, null
  %.pre.i20 = load ptr, ptr %16, align 8
  %.pre4.i = load ptr, ptr %4, align 8
  br i1 %.not.i.i19, label %117, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i: ; preds = %115
  %.pre5.i = load i32, ptr %18, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit

117:                                              ; preds = %115
  %118 = icmp eq ptr %.pre.i20, %.pre4.i
  %119 = load i32, ptr %18, align 4
  %120 = load i32, ptr %17, align 8
  %.v.v.i14.i.i = select i1 %118, i32 %119, i32 %120
  %.v.i15.i.i = zext i32 %.v.v.i14.i.i to i64
  %121 = getelementptr inbounds nuw ptr, ptr %.pre.i20, i64 %.v.i15.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit

_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit: ; preds = %.lr.ph.i.i22, %._crit_edge.i.i23, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i, %117
  %122 = phi i32 [ %107, %._crit_edge.i.i23 ], [ %119, %117 ], [ %.pre5.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %107, %.lr.ph.i.i22 ]
  %123 = phi ptr [ %103, %._crit_edge.i.i23 ], [ %.pre4.i, %117 ], [ %.pre4.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %103, %.lr.ph.i.i22 ]
  %124 = phi ptr [ %103, %._crit_edge.i.i23 ], [ %.pre.i20, %117 ], [ %.pre.i20, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %103, %.lr.ph.i.i22 ]
  %.0.i.i = phi ptr [ %114, %._crit_edge.i.i23 ], [ %121, %117 ], [ %116, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %.01118.i.i, %.lr.ph.i.i22 ]
  %125 = icmp eq ptr %124, %123
  %126 = load i32, ptr %17, align 8
  %.v.v.i.i = select i1 %125, i32 %122, i32 %126
  %.v.i.i = zext i32 %.v.v.i.i to i64
  %127 = getelementptr inbounds nuw ptr, ptr %124, i64 %.v.i.i
  %.not33 = icmp eq ptr %.0.i.i, %127
  br i1 %.not33, label %56, label %._crit_edge46

._crit_edge46:                                    ; preds = %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit, %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit, %56, %._crit_edge
  %.not.lcssa = phi i1 [ false, %._crit_edge ], [ false, %56 ], [ true, %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit ], [ true, %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit ]
  %128 = load ptr, ptr %16, align 8
  %129 = load ptr, ptr %4, align 8
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZN4llvm11SmallPtrSetIPKNS_17MachineBasicBlockELj8EED2Ev.exit, label %131

131:                                              ; preds = %._crit_edge46
  call void @free(ptr noundef %128) #16
  br label %_ZN4llvm11SmallPtrSetIPKNS_17MachineBasicBlockELj8EED2Ev.exit

_ZN4llvm11SmallPtrSetIPKNS_17MachineBasicBlockELj8EED2Ev.exit: ; preds = %._crit_edge46, %131
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LiveVariables11addNewBlockEPNS_17MachineBasicBlockES2_S2_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef readonly %1, ptr noundef readnone captures(none) %2, ptr noundef readonly %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::DenseSet", align 8
  %6 = alloca %"class.llvm::DenseSet", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 20, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.0135.0182 = load ptr, ptr %11, align 8
  %.not148183 = icmp eq ptr %.sroa.0135.0182, %12
  br i1 %.not148183, label %.critedge, label %.lr.ph186

.lr.ph186:                                        ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = lshr i32 %10, 7
  %16 = and i32 %10, 63
  %17 = zext nneg i32 %16 to i64
  %18 = shl nuw i64 1, %17
  %19 = lshr i32 %10, 6
  %20 = and i32 %19, 1
  %21 = zext nneg i32 %20 to i64
  br label %22

22:                                               ; preds = %.lr.ph186, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.0135.0184 = phi ptr [ %.sroa.0135.0182, %.lr.ph186 ], [ %.sroa.0135.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0135.0184, i64 68
  %24 = load i16, ptr %23, align 4
  switch i16 %24, label %.critedge [
    i16 65, label %25
    i16 0, label %25
  ]

25:                                               ; preds = %22, %22
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0135.0184, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %7, align 4
  %30 = load ptr, ptr %5, align 8, !noalias !178
  %31 = load i32, ptr %13, align 8, !noalias !178
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %54, label %33

33:                                               ; preds = %25
  %34 = mul i32 %29, 37
  %35 = add i32 %31, -1
  %.02532.i.i.i.i = and i32 %35, %34
  %36 = zext i32 %.02532.i.i.i.i to i64
  %37 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %30, i64 %36
  %38 = load i32, ptr %37, align 4, !noalias !178
  %39 = icmp eq i32 %29, %38
  br i1 %39, label %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertEOj.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %33, %45
  %40 = phi i32 [ %52, %45 ], [ %38, %33 ]
  %41 = phi ptr [ %51, %45 ], [ %37, %33 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %45 ], [ %.02532.i.i.i.i, %33 ]
  %.02434.i.i.i.i = phi i32 [ %48, %45 ], [ 1, %33 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %45 ], [ null, %33 ]
  %42 = icmp eq i32 %40, -1
  br i1 %42, label %43, label %45

43:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02633.i.i.i.i, null
  %44 = select i1 %.not.i.i.i.i, ptr %41, ptr %.02633.i.i.i.i
  br label %54

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = icmp eq i32 %40, -2
  %47 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %46, i1 %47, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %41, ptr %.02633.i.i.i.i
  %48 = add i32 %.02434.i.i.i.i, 1
  %49 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %49, %35
  %50 = zext i32 %.025.i.i.i.i to i64
  %51 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %30, i64 %50
  %52 = load i32, ptr %51, align 4, !noalias !178
  %53 = icmp eq i32 %29, %52
  br i1 %53, label %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertEOj.exit, label %.lr.ph.i.i.i.i, !llvm.loop !183

54:                                               ; preds = %43, %25
  %.sink.i.i.i.i = phi ptr [ %44, %43 ], [ null, %25 ]
  %55 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E20InsertIntoBucketImplIjEEPS7_RKjRKT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef %.sink.i.i.i.i), !noalias !178
  %56 = load i32, ptr %7, align 4, !noalias !178
  store i32 %56, ptr %55, align 4, !noalias !178
  br label %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertEOj.exit

_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertEOj.exit: ; preds = %45, %33, %54
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0135.0184, i64 40
  %58 = load i24, ptr %57, align 8
  %59 = zext i24 %58 to i32
  %.not40180 = icmp eq i24 %58, 1
  br i1 %.not40180, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertEOj.exit, %125
  %.0181 = phi i32 [ %126, %125 ], [ 1, %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertEOj.exit ]
  %60 = add i32 %.0181, 1
  %61 = load ptr, ptr %26, align 8
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %61, i64 %62, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, %1
  br i1 %65, label %66, label %125

66:                                               ; preds = %.lr.ph
  %67 = zext i32 %.0181 to i64
  %68 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %61, i64 %67, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 2147483647
  %71 = add nuw i32 %70, 1
  %72 = zext i32 %71 to i64
  %73 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #16
  %74 = icmp ult i64 %73, %72
  br i1 %74, label %75, label %_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE.exit

75:                                               ; preds = %66
  call void @_ZN4llvm15SmallVectorImplINS_13LiveVariables7VarInfoEE6resizeEmRKS2_(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 noundef %72, ptr noundef nonnull align 8 dereferenceable(56) %14)
  br label %_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE.exit

_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE.exit: ; preds = %66, %75
  %76 = zext nneg i32 %70 to i64
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds nuw %"struct.llvm::LiveVariables::VarInfo", ptr %77, i64 %76
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, %78
  br i1 %80, label %.sink.split.i, label %81

81:                                               ; preds = %_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE.exit
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, %78
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %82, align 8
  br label %88

88:                                               ; preds = %85, %81
  %.in.i.i.i = phi ptr [ %87, %85 ], [ %83, %81 ]
  %89 = getelementptr inbounds nuw i8, ptr %.in.i.i.i, i64 16
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, %15
  br i1 %91, label %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i, label %92

92:                                               ; preds = %88
  %93 = icmp ugt i32 %90, %15
  br i1 %93, label %.preheader.i.i.i, label %.preheader16.i.i.i

.preheader16.i.i.i:                               ; preds = %92
  %.not18.i.i.i = icmp eq ptr %78, %.in.i.i.i
  br i1 %.not18.i.i.i, label %.sink.split.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %92
  %.not1522.i.i.i = icmp eq ptr %79, %.in.i.i.i
  br i1 %.not1522.i.i.i, label %.sink.split.i.i.i, label %.lr.ph24.i.i.i

.lr.ph24.i.i.i:                                   ; preds = %.preheader.i.i.i, %97
  %.sroa.08.123.i.i.i = phi ptr [ %99, %97 ], [ %.in.i.i.i, %.preheader.i.i.i ]
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i, i64 16
  %95 = load i32, ptr %94, align 8
  %96 = icmp ugt i32 %95, %15
  br i1 %96, label %97, label %.sink.split.i.i.i

97:                                               ; preds = %.lr.ph24.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i, i64 8
  %99 = load ptr, ptr %98, align 8
  %.not15.i.i.i = icmp eq ptr %99, %79
  br i1 %.not15.i.i.i, label %.sink.split.i.i.i, label %.lr.ph24.i.i.i, !llvm.loop !31

.lr.ph.i.i.i:                                     ; preds = %.preheader16.i.i.i, %103
  %.sroa.08.219.i.i.i = phi ptr [ %104, %103 ], [ %.in.i.i.i, %.preheader16.i.i.i ]
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.08.219.i.i.i, i64 16
  %101 = load i32, ptr %100, align 8
  %102 = icmp ult i32 %101, %15
  br i1 %102, label %103, label %.sink.split.i.i.i

103:                                              ; preds = %.lr.ph.i.i.i
  %104 = load ptr, ptr %.sroa.08.219.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %104, %78
  br i1 %.not.i.i.i, label %.sink.split.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !32

.sink.split.i.i.i:                                ; preds = %103, %.lr.ph.i.i.i, %97, %.lr.ph24.i.i.i, %.preheader.i.i.i, %.preheader16.i.i.i
  %.sroa.08.3.sink.i.i.i = phi ptr [ %79, %.preheader.i.i.i ], [ %78, %.preheader16.i.i.i ], [ %79, %97 ], [ %.sroa.08.123.i.i.i, %.lr.ph24.i.i.i ], [ %78, %103 ], [ %.sroa.08.219.i.i.i, %.lr.ph.i.i.i ]
  %.sroa.08.0.ph.i.i.i = phi ptr [ %.in.i.i.i, %.preheader.i.i.i ], [ %.in.i.i.i, %.preheader16.i.i.i ], [ %99, %97 ], [ %.sroa.08.123.i.i.i, %.lr.ph24.i.i.i ], [ %104, %103 ], [ %.sroa.08.219.i.i.i, %.lr.ph.i.i.i ]
  %105 = ptrtoint ptr %.sroa.08.3.sink.i.i.i to i64
  store i64 %105, ptr %82, align 8
  br label %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i

_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i: ; preds = %.sink.split.i.i.i, %88
  %.sroa.08.0.i.i.i = phi ptr [ %.in.i.i.i, %88 ], [ %.sroa.08.0.ph.i.i.i, %.sink.split.i.i.i ]
  %106 = icmp eq ptr %.sroa.08.0.i.i.i, %78
  br i1 %106, label %.sink.split.i, label %107

107:                                              ; preds = %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i, i64 16
  %109 = load i32, ptr %108, align 8
  %.not.i = icmp eq i32 %109, %15
  br i1 %.not.i, label %_ZN4llvm15SparseBitVectorILj128EE3setEj.exit, label %.critedge.i

.critedge.i:                                      ; preds = %107
  %110 = icmp ult i32 %109, %15
  br i1 %110, label %111, label %.sink.split.i

111:                                              ; preds = %.critedge.i
  %112 = load ptr, ptr %.sroa.08.0.i.i.i, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %111, %.critedge.i, %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i, %_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE.exit
  %.sroa.010.1.sink.i = phi ptr [ %78, %_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE.exit ], [ %112, %111 ], [ %.sroa.08.0.i.i.i, %.critedge.i ], [ %.sroa.08.0.i.i.i, %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i ]
  %113 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i32 %15, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %115, i8 0, i64 16, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef %.sroa.010.1.sink.i) #16
  %116 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %117 = load i64, ptr %116, align 8
  %118 = add i64 %117, 1
  store i64 %118, ptr %116, align 8
  br label %_ZN4llvm15SparseBitVectorILj128EE3setEj.exit

_ZN4llvm15SparseBitVectorILj128EE3setEj.exit:     ; preds = %107, %.sink.split.i
  %.sroa.010.0.i = phi ptr [ %.sroa.08.0.i.i.i, %107 ], [ %113, %.sink.split.i ]
  %119 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %120 = ptrtoint ptr %.sroa.010.0.i to i64
  store i64 %120, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i, i64 24
  %122 = getelementptr inbounds nuw [2 x i64], ptr %121, i64 0, i64 %21
  %123 = load i64, ptr %122, align 8
  %124 = or i64 %123, %18
  store i64 %124, ptr %122, align 8
  br label %125

125:                                              ; preds = %.lr.ph, %_ZN4llvm15SparseBitVectorILj128EE3setEj.exit
  %126 = add i32 %.0181, 2
  %.not40 = icmp eq i32 %126, %59
  br i1 %.not40, label %._crit_edge, label %.lr.ph, !llvm.loop !184

._crit_edge:                                      ; preds = %125, %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertEOj.exit
  %127 = icmp ne ptr %.sroa.0135.0184, null
  call void @llvm.assume(i1 %127)
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0135.0184, align 8
  %128 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i41 = icmp eq i64 %128, 0
  br i1 %.not.i.i.i41, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %._crit_edge
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.0135.0184, i64 44
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, 8
  %.not34.i.i.i = icmp eq i32 %131, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %133, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.0135.0184, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 44
  %135 = load i32, ptr %134, align 4
  %136 = and i32 %135, 8
  %.not3.i.i.i = icmp eq i32 %136, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !160

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %._crit_edge, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.0135.0184, %._crit_edge ], [ %.sroa.0135.0184, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %133, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.0135.0 = load ptr, ptr %137, align 8
  %.not148 = icmp eq ptr %.sroa.0135.0, %12
  br i1 %.not148, label %.critedge, label %22, !llvm.loop !185

.critedge:                                        ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %22, %4
  %.sroa.0135.0.lcssa = phi ptr [ %.sroa.0135.0182, %4 ], [ %.sroa.0135.0184, %22 ], [ %.sroa.0135.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %.not149194 = icmp eq ptr %.sroa.0135.0.lcssa, %12
  br i1 %.not149194, label %._crit_edge197, label %.lr.ph196

.lr.ph196:                                        ; preds = %.critedge
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %142

142:                                              ; preds = %.lr.ph196, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit83
  %.sroa.0135.1195 = phi ptr [ %.sroa.0135.0.lcssa, %.lr.ph196 ], [ %292, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit83 ]
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.0135.1195, i64 32
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.0135.1195, i64 40
  %146 = load i24, ptr %145, align 8
  %147 = zext i24 %146 to i64
  %148 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %144, i64 %147
  %.not39189 = icmp eq i24 %146, 0
  br i1 %.not39189, label %._crit_edge193, label %.lr.ph192

.lr.ph192:                                        ; preds = %142, %.critedge2
  %.035190 = phi ptr [ %280, %.critedge2 ], [ %144, %142 ]
  %149 = load i32, ptr %.035190, align 8
  %150 = and i32 %149, 255
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %.critedge2

152:                                              ; preds = %.lr.ph192
  %153 = getelementptr inbounds nuw i8, ptr %.035190, i64 4
  %154 = load i32, ptr %153, align 4
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %.critedge2

156:                                              ; preds = %152
  %157 = and i32 %149, 16777216
  %.not151 = icmp eq i32 %157, 0
  br i1 %.not151, label %250, label %158

158:                                              ; preds = %156
  %159 = load ptr, ptr %5, align 8, !noalias !186
  %160 = load i32, ptr %138, align 8, !noalias !186
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %183, label %162

162:                                              ; preds = %158
  %163 = mul i32 %154, 37
  %164 = add i32 %160, -1
  %.02532.i.i.i.i42 = and i32 %164, %163
  %165 = zext i32 %.02532.i.i.i.i42 to i64
  %166 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %159, i64 %165
  %167 = load i32, ptr %166, align 4, !noalias !186
  %168 = icmp eq i32 %154, %167
  br i1 %168, label %.critedge2, label %.lr.ph.i.i.i.i43

.lr.ph.i.i.i.i43:                                 ; preds = %162, %174
  %169 = phi i32 [ %181, %174 ], [ %167, %162 ]
  %170 = phi ptr [ %180, %174 ], [ %166, %162 ]
  %.02535.i.i.i.i44 = phi i32 [ %.025.i.i.i.i49, %174 ], [ %.02532.i.i.i.i42, %162 ]
  %.02434.i.i.i.i45 = phi i32 [ %177, %174 ], [ 1, %162 ]
  %.02633.i.i.i.i46 = phi ptr [ %spec.select.i.i.i.i48, %174 ], [ null, %162 ]
  %171 = icmp eq i32 %169, -1
  br i1 %171, label %172, label %174

172:                                              ; preds = %.lr.ph.i.i.i.i43
  %.not.i.i.i.i55 = icmp eq ptr %.02633.i.i.i.i46, null
  %173 = select i1 %.not.i.i.i.i55, ptr %170, ptr %.02633.i.i.i.i46
  br label %183

174:                                              ; preds = %.lr.ph.i.i.i.i43
  %175 = icmp eq i32 %169, -2
  %176 = icmp eq ptr %.02633.i.i.i.i46, null
  %or.cond.not.i.i.i.i47 = select i1 %175, i1 %176, i1 false
  %spec.select.i.i.i.i48 = select i1 %or.cond.not.i.i.i.i47, ptr %170, ptr %.02633.i.i.i.i46
  %177 = add i32 %.02434.i.i.i.i45, 1
  %178 = add i32 %.02434.i.i.i.i45, %.02535.i.i.i.i44
  %.025.i.i.i.i49 = and i32 %178, %164
  %179 = zext i32 %.025.i.i.i.i49 to i64
  %180 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %159, i64 %179
  %181 = load i32, ptr %180, align 4, !noalias !186
  %182 = icmp eq i32 %154, %181
  br i1 %182, label %.critedge2, label %.lr.ph.i.i.i.i43, !llvm.loop !183

183:                                              ; preds = %172, %158
  %.sink.i.i.i.i56 = phi ptr [ %173, %172 ], [ null, %158 ]
  %184 = load i32, ptr %139, align 8, !noalias !186
  %185 = shl i32 %184, 2
  %186 = add i32 %185, 4
  %187 = mul i32 %160, 3
  %.not.i109 = icmp ult i32 %186, %187
  br i1 %.not.i109, label %214, label %188

188:                                              ; preds = %183
  %189 = shl i32 %160, 1
  call void @_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %189), !noalias !186
  %190 = load ptr, ptr %5, align 8, !noalias !186
  %191 = load i32, ptr %138, align 8, !noalias !186
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i, label %193

193:                                              ; preds = %188
  %194 = mul i32 %154, 37
  %195 = add i32 %191, -1
  %.02532.i.i.i = and i32 %195, %194
  %196 = zext i32 %.02532.i.i.i to i64
  %197 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %190, i64 %196
  %198 = load i32, ptr %197, align 4, !noalias !186
  %199 = icmp eq i32 %154, %198
  br i1 %199, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i, label %.lr.ph.i.i.i110

.lr.ph.i.i.i110:                                  ; preds = %193, %205
  %200 = phi i32 [ %212, %205 ], [ %198, %193 ]
  %201 = phi ptr [ %211, %205 ], [ %197, %193 ]
  %.02535.i.i.i = phi i32 [ %.025.i.i.i, %205 ], [ %.02532.i.i.i, %193 ]
  %.02434.i.i.i = phi i32 [ %208, %205 ], [ 1, %193 ]
  %.02633.i.i.i = phi ptr [ %spec.select.i.i.i, %205 ], [ null, %193 ]
  %202 = icmp eq i32 %200, -1
  br i1 %202, label %203, label %205

203:                                              ; preds = %.lr.ph.i.i.i110
  %.not.i.i.i112 = icmp eq ptr %.02633.i.i.i, null
  %204 = select i1 %.not.i.i.i112, ptr %201, ptr %.02633.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i

205:                                              ; preds = %.lr.ph.i.i.i110
  %206 = icmp eq i32 %200, -2
  %207 = icmp eq ptr %.02633.i.i.i, null
  %or.cond.not.i.i.i = select i1 %206, i1 %207, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %201, ptr %.02633.i.i.i
  %208 = add i32 %.02434.i.i.i, 1
  %209 = add i32 %.02434.i.i.i, %.02535.i.i.i
  %.025.i.i.i = and i32 %209, %195
  %210 = zext i32 %.025.i.i.i to i64
  %211 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %190, i64 %210
  %212 = load i32, ptr %211, align 4, !noalias !186
  %213 = icmp eq i32 %154, %212
  br i1 %213, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i, label %.lr.ph.i.i.i110, !llvm.loop !183

214:                                              ; preds = %183
  %215 = load i32, ptr %140, align 4, !noalias !186
  %.neg.i = xor i32 %184, -1
  %.neg24.i = add i32 %160, %.neg.i
  %216 = sub i32 %.neg24.i, %215
  %217 = lshr i32 %160, 3
  %.not9.i = icmp ugt i32 %216, %217
  br i1 %.not9.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i, label %218

218:                                              ; preds = %214
  call void @_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %160), !noalias !186
  %219 = load ptr, ptr %5, align 8, !noalias !186
  %220 = load i32, ptr %138, align 8, !noalias !186
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i, label %222

222:                                              ; preds = %218
  %223 = mul i32 %154, 37
  %224 = add i32 %220, -1
  %.02532.i.i10.i = and i32 %224, %223
  %225 = zext i32 %.02532.i.i10.i to i64
  %226 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %219, i64 %225
  %227 = load i32, ptr %226, align 4, !noalias !186
  %228 = icmp eq i32 %154, %227
  br i1 %228, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i, label %.lr.ph.i.i11.i

.lr.ph.i.i11.i:                                   ; preds = %222, %234
  %229 = phi i32 [ %241, %234 ], [ %227, %222 ]
  %230 = phi ptr [ %240, %234 ], [ %226, %222 ]
  %.02535.i.i12.i = phi i32 [ %.025.i.i17.i, %234 ], [ %.02532.i.i10.i, %222 ]
  %.02434.i.i13.i = phi i32 [ %237, %234 ], [ 1, %222 ]
  %.02633.i.i14.i = phi ptr [ %spec.select.i.i16.i, %234 ], [ null, %222 ]
  %231 = icmp eq i32 %229, -1
  br i1 %231, label %232, label %234

232:                                              ; preds = %.lr.ph.i.i11.i
  %.not.i.i20.i = icmp eq ptr %.02633.i.i14.i, null
  %233 = select i1 %.not.i.i20.i, ptr %230, ptr %.02633.i.i14.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i

234:                                              ; preds = %.lr.ph.i.i11.i
  %235 = icmp eq i32 %229, -2
  %236 = icmp eq ptr %.02633.i.i14.i, null
  %or.cond.not.i.i15.i = select i1 %235, i1 %236, i1 false
  %spec.select.i.i16.i = select i1 %or.cond.not.i.i15.i, ptr %230, ptr %.02633.i.i14.i
  %237 = add i32 %.02434.i.i13.i, 1
  %238 = add i32 %.02434.i.i13.i, %.02535.i.i12.i
  %.025.i.i17.i = and i32 %238, %224
  %239 = zext i32 %.025.i.i17.i to i64
  %240 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %219, i64 %239
  %241 = load i32, ptr %240, align 4, !noalias !186
  %242 = icmp eq i32 %154, %241
  br i1 %242, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i, label %.lr.ph.i.i11.i, !llvm.loop !183

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i: ; preds = %205, %234, %232, %222, %218, %214, %203, %193, %188
  %.0.i111 = phi ptr [ %.sink.i.i.i.i56, %214 ], [ %204, %203 ], [ null, %188 ], [ %197, %193 ], [ %233, %232 ], [ null, %218 ], [ %226, %222 ], [ %240, %234 ], [ %211, %205 ]
  %243 = load i32, ptr %139, align 8, !noalias !186
  %244 = add i32 %243, 1
  store i32 %244, ptr %139, align 8, !noalias !186
  %245 = load i32, ptr %.0.i111, align 4, !noalias !186
  %246 = icmp eq i32 %245, -1
  br i1 %246, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E20InsertIntoBucketImplIjEEPS7_RKjRKT_SB_.exit, label %247

247:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i
  %248 = load i32, ptr %140, align 4, !noalias !186
  %249 = add i32 %248, -1
  store i32 %249, ptr %140, align 4, !noalias !186
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E20InsertIntoBucketImplIjEEPS7_RKjRKT_SB_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E20InsertIntoBucketImplIjEEPS7_RKjRKT_SB_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i, %247
  store i32 %154, ptr %.0.i111, align 4, !noalias !186
  br label %.critedge2

250:                                              ; preds = %156
  %251 = and i32 %149, 67108864
  %.not152 = icmp eq i32 %251, 0
  br i1 %.not152, label %.critedge2, label %252

252:                                              ; preds = %250
  store i32 %154, ptr %8, align 4
  %253 = load ptr, ptr %6, align 8, !noalias !191
  %254 = load i32, ptr %141, align 8, !noalias !191
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %277, label %256

256:                                              ; preds = %252
  %257 = mul i32 %154, 37
  %258 = add i32 %254, -1
  %.02532.i.i.i.i58 = and i32 %258, %257
  %259 = zext i32 %.02532.i.i.i.i58 to i64
  %260 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %253, i64 %259
  %261 = load i32, ptr %260, align 4, !noalias !191
  %262 = icmp eq i32 %154, %261
  br i1 %262, label %.critedge2, label %.lr.ph.i.i.i.i59

.lr.ph.i.i.i.i59:                                 ; preds = %256, %268
  %263 = phi i32 [ %275, %268 ], [ %261, %256 ]
  %264 = phi ptr [ %274, %268 ], [ %260, %256 ]
  %.02535.i.i.i.i60 = phi i32 [ %.025.i.i.i.i65, %268 ], [ %.02532.i.i.i.i58, %256 ]
  %.02434.i.i.i.i61 = phi i32 [ %271, %268 ], [ 1, %256 ]
  %.02633.i.i.i.i62 = phi ptr [ %spec.select.i.i.i.i64, %268 ], [ null, %256 ]
  %265 = icmp eq i32 %263, -1
  br i1 %265, label %266, label %268

266:                                              ; preds = %.lr.ph.i.i.i.i59
  %.not.i.i.i.i71 = icmp eq ptr %.02633.i.i.i.i62, null
  %267 = select i1 %.not.i.i.i.i71, ptr %264, ptr %.02633.i.i.i.i62
  br label %277

268:                                              ; preds = %.lr.ph.i.i.i.i59
  %269 = icmp eq i32 %263, -2
  %270 = icmp eq ptr %.02633.i.i.i.i62, null
  %or.cond.not.i.i.i.i63 = select i1 %269, i1 %270, i1 false
  %spec.select.i.i.i.i64 = select i1 %or.cond.not.i.i.i.i63, ptr %264, ptr %.02633.i.i.i.i62
  %271 = add i32 %.02434.i.i.i.i61, 1
  %272 = add i32 %.02434.i.i.i.i61, %.02535.i.i.i.i60
  %.025.i.i.i.i65 = and i32 %272, %258
  %273 = zext i32 %.025.i.i.i.i65 to i64
  %274 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %253, i64 %273
  %275 = load i32, ptr %274, align 4, !noalias !191
  %276 = icmp eq i32 %154, %275
  br i1 %276, label %.critedge2, label %.lr.ph.i.i.i.i59, !llvm.loop !183

277:                                              ; preds = %266, %252
  %.sink.i.i.i.i72 = phi ptr [ %267, %266 ], [ null, %252 ]
  %278 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E20InsertIntoBucketImplIjEEPS7_RKjRKT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef %.sink.i.i.i.i72), !noalias !191
  %279 = load i32, ptr %8, align 4, !noalias !191
  store i32 %279, ptr %278, align 4, !noalias !191
  br label %.critedge2

.critedge2:                                       ; preds = %174, %268, %277, %256, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E20InsertIntoBucketImplIjEEPS7_RKjRKT_SB_.exit, %162, %152, %250, %.lr.ph192
  %280 = getelementptr inbounds nuw i8, ptr %.035190, i64 32
  %.not39 = icmp eq ptr %280, %148
  br i1 %.not39, label %._crit_edge193, label %.lr.ph192

._crit_edge193:                                   ; preds = %.critedge2, %142
  %281 = icmp ne ptr %.sroa.0135.1195, null
  call void @llvm.assume(i1 %281)
  %.0.copyload.i.i.i.i.i.i.i.i.i75 = load i64, ptr %.sroa.0135.1195, align 8
  %282 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i75, 4
  %.not.i.i.i76 = icmp eq i64 %282, 0
  br i1 %.not.i.i.i76, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i78, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit83

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i78: ; preds = %._crit_edge193
  %283 = getelementptr inbounds nuw i8, ptr %.sroa.0135.1195, i64 44
  %284 = load i32, ptr %283, align 4
  %285 = and i32 %284, 8
  %.not34.i.i.i79 = icmp eq i32 %285, 0
  br i1 %.not34.i.i.i79, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit83, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i80

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i80: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i78, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i80
  %.sroa.0.15.i.i.i81 = phi ptr [ %287, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i80 ], [ %.sroa.0135.1195, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i78 ]
  %286 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i81, i64 8
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 44
  %289 = load i32, ptr %288, align 4
  %290 = and i32 %289, 8
  %.not3.i.i.i82 = icmp eq i32 %290, 0
  br i1 %.not3.i.i.i82, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit83, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i80, !llvm.loop !160

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit83: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i80, %._crit_edge193, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i78
  %.sroa.0.0.i.i.i77 = phi ptr [ %.sroa.0135.1195, %._crit_edge193 ], [ %.sroa.0135.1195, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i78 ], [ %287, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i80 ]
  %291 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i77, i64 8
  %292 = load ptr, ptr %291, align 8
  %.not149 = icmp eq ptr %292, %12
  br i1 %.not149, label %._crit_edge197, label %142, !llvm.loop !196

._crit_edge197:                                   ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit83, %.critedge
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 56
  %296 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %295) #16
  %297 = trunc i64 %296 to i32
  %.not198 = icmp eq i32 %297, 0
  br i1 %.not198, label %._crit_edge202, label %.lr.ph201

.lr.ph201:                                        ; preds = %._crit_edge197
  %298 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %300 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %301 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %302

302:                                              ; preds = %.lr.ph201, %_ZNK4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E5countERKj.exit
  %.036199 = phi i32 [ 0, %.lr.ph201 ], [ %394, %_ZNK4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E5countERKj.exit ]
  %303 = or i32 %.036199, -2147483648
  %304 = load ptr, ptr %5, align 8
  %305 = load i32, ptr %298, align 8
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %.loopexit156, label %307

307:                                              ; preds = %302
  %308 = mul i32 %303, 37
  %309 = add i32 %305, -1
  %.01519.i.i.i.i.i = and i32 %309, %308
  %310 = zext i32 %.01519.i.i.i.i.i to i64
  %311 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %304, i64 %310
  %312 = load i32, ptr %311, align 4
  %313 = icmp eq i32 %303, %312
  br i1 %313, label %_ZNK4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E5countERKj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %307, %316
  %314 = phi i32 [ %321, %316 ], [ %312, %307 ]
  %.01521.i.i.i.i.i = phi i32 [ %.015.i.i.i.i.i, %316 ], [ %.01519.i.i.i.i.i, %307 ]
  %.01420.i.i.i.i.i = phi i32 [ %317, %316 ], [ 1, %307 ]
  %315 = icmp eq i32 %314, -1
  br i1 %315, label %.loopexit156, label %316

316:                                              ; preds = %.lr.ph.i.i.i.i.i
  %317 = add i32 %.01420.i.i.i.i.i, 1
  %318 = add i32 %.01420.i.i.i.i.i, %.01521.i.i.i.i.i
  %.015.i.i.i.i.i = and i32 %318, %309
  %319 = zext i32 %.015.i.i.i.i.i to i64
  %320 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %304, i64 %319
  %321 = load i32, ptr %320, align 4
  %322 = icmp eq i32 %303, %321
  br i1 %322, label %_ZNK4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E5countERKj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !197

.loopexit156:                                     ; preds = %.lr.ph.i.i.i.i.i, %302
  %323 = and i32 %.036199, 2147483647
  %324 = add nuw i32 %323, 1
  %325 = zext i32 %324 to i64
  %326 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #16
  %327 = icmp ult i64 %326, %325
  br i1 %327, label %328, label %_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE.exit84

328:                                              ; preds = %.loopexit156
  call void @_ZN4llvm15SmallVectorImplINS_13LiveVariables7VarInfoEE6resizeEmRKS2_(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 noundef %325, ptr noundef nonnull align 8 dereferenceable(56) %299)
  br label %_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE.exit84

_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE.exit84: ; preds = %.loopexit156, %328
  %329 = zext nneg i32 %323 to i64
  %330 = load ptr, ptr %0, align 8
  %331 = getelementptr inbounds nuw %"struct.llvm::LiveVariables::VarInfo", ptr %330, i64 %329
  %332 = load ptr, ptr %6, align 8
  %333 = load i32, ptr %300, align 8
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %.loopexit, label %335

335:                                              ; preds = %_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE.exit84
  %336 = mul i32 %303, 37
  %337 = add i32 %333, -1
  %.01519.i.i.i.i.i85 = and i32 %337, %336
  %338 = zext i32 %.01519.i.i.i.i.i85 to i64
  %339 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %332, i64 %338
  %340 = load i32, ptr %339, align 4
  %341 = icmp eq i32 %303, %340
  br i1 %341, label %.critedge4, label %.lr.ph.i.i.i.i.i86

.lr.ph.i.i.i.i.i86:                               ; preds = %335, %344
  %342 = phi i32 [ %349, %344 ], [ %340, %335 ]
  %.01521.i.i.i.i.i87 = phi i32 [ %.015.i.i.i.i.i89, %344 ], [ %.01519.i.i.i.i.i85, %335 ]
  %.01420.i.i.i.i.i88 = phi i32 [ %345, %344 ], [ 1, %335 ]
  %343 = icmp eq i32 %342, -1
  br i1 %343, label %.loopexit, label %344

344:                                              ; preds = %.lr.ph.i.i.i.i.i86
  %345 = add i32 %.01420.i.i.i.i.i88, 1
  %346 = add i32 %.01420.i.i.i.i.i88, %.01521.i.i.i.i.i87
  %.015.i.i.i.i.i89 = and i32 %346, %337
  %347 = zext i32 %.015.i.i.i.i.i89 to i64
  %348 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %332, i64 %347
  %349 = load i32, ptr %348, align 4
  %350 = icmp eq i32 %303, %349
  br i1 %350, label %.critedge4, label %.lr.ph.i.i.i.i.i86, !llvm.loop !197

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i86, %_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE.exit84
  %351 = load i32, ptr %301, align 8
  %352 = load ptr, ptr %331, align 8
  %353 = icmp eq ptr %352, %331
  br i1 %353, label %_ZNK4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E5countERKj.exit, label %354

354:                                              ; preds = %.loopexit
  %355 = lshr i32 %351, 7
  %356 = getelementptr inbounds nuw i8, ptr %331, i64 24
  %357 = load ptr, ptr %356, align 8
  %358 = icmp eq ptr %357, %331
  br i1 %358, label %359, label %362

359:                                              ; preds = %354
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %361 = load ptr, ptr %360, align 8
  store ptr %361, ptr %356, align 8
  br label %362

362:                                              ; preds = %359, %354
  %.in.i.i.i92 = phi ptr [ %361, %359 ], [ %357, %354 ]
  %363 = getelementptr inbounds nuw i8, ptr %.in.i.i.i92, i64 16
  %364 = load i32, ptr %363, align 8
  %365 = icmp eq i32 %364, %355
  br i1 %365, label %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i, label %366

366:                                              ; preds = %362
  %367 = icmp ugt i32 %364, %355
  br i1 %367, label %.preheader.i.i.i104, label %.preheader16.i.i.i93

.preheader16.i.i.i93:                             ; preds = %366
  %.not18.i.i.i94 = icmp eq ptr %331, %.in.i.i.i92
  br i1 %.not18.i.i.i94, label %.sink.split.i.i.i97, label %.lr.ph.i.i.i95

.preheader.i.i.i104:                              ; preds = %366
  %.not1522.i.i.i105 = icmp eq ptr %352, %.in.i.i.i92
  br i1 %.not1522.i.i.i105, label %.sink.split.i.i.i97, label %.lr.ph24.i.i.i106

.lr.ph24.i.i.i106:                                ; preds = %.preheader.i.i.i104, %371
  %.sroa.08.123.i.i.i107 = phi ptr [ %373, %371 ], [ %.in.i.i.i92, %.preheader.i.i.i104 ]
  %368 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i107, i64 16
  %369 = load i32, ptr %368, align 8
  %370 = icmp ugt i32 %369, %355
  br i1 %370, label %371, label %.sink.split.i.i.i97

371:                                              ; preds = %.lr.ph24.i.i.i106
  %372 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i107, i64 8
  %373 = load ptr, ptr %372, align 8
  %.not15.i.i.i108 = icmp eq ptr %373, %352
  br i1 %.not15.i.i.i108, label %.sink.split.i.i.i97, label %.lr.ph24.i.i.i106, !llvm.loop !31

.lr.ph.i.i.i95:                                   ; preds = %.preheader16.i.i.i93, %377
  %.sroa.08.219.i.i.i96 = phi ptr [ %378, %377 ], [ %.in.i.i.i92, %.preheader16.i.i.i93 ]
  %374 = getelementptr inbounds nuw i8, ptr %.sroa.08.219.i.i.i96, i64 16
  %375 = load i32, ptr %374, align 8
  %376 = icmp ult i32 %375, %355
  br i1 %376, label %377, label %.sink.split.i.i.i97

377:                                              ; preds = %.lr.ph.i.i.i95
  %378 = load ptr, ptr %.sroa.08.219.i.i.i96, align 8
  %.not.i.i.i103 = icmp eq ptr %378, %331
  br i1 %.not.i.i.i103, label %.sink.split.i.i.i97, label %.lr.ph.i.i.i95, !llvm.loop !32

.sink.split.i.i.i97:                              ; preds = %377, %.lr.ph.i.i.i95, %371, %.lr.ph24.i.i.i106, %.preheader.i.i.i104, %.preheader16.i.i.i93
  %.sroa.08.3.sink.i.i.i98 = phi ptr [ %352, %.preheader.i.i.i104 ], [ %331, %.preheader16.i.i.i93 ], [ %352, %371 ], [ %.sroa.08.123.i.i.i107, %.lr.ph24.i.i.i106 ], [ %331, %377 ], [ %.sroa.08.219.i.i.i96, %.lr.ph.i.i.i95 ]
  %.sroa.08.0.ph.i.i.i99 = phi ptr [ %.in.i.i.i92, %.preheader.i.i.i104 ], [ %.in.i.i.i92, %.preheader16.i.i.i93 ], [ %373, %371 ], [ %.sroa.08.123.i.i.i107, %.lr.ph24.i.i.i106 ], [ %378, %377 ], [ %.sroa.08.219.i.i.i96, %.lr.ph.i.i.i95 ]
  %379 = ptrtoint ptr %.sroa.08.3.sink.i.i.i98 to i64
  store i64 %379, ptr %356, align 8
  br label %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i

_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i: ; preds = %.sink.split.i.i.i97, %362
  %.sroa.08.0.i.i.i100 = phi ptr [ %.in.i.i.i92, %362 ], [ %.sroa.08.0.ph.i.i.i99, %.sink.split.i.i.i97 ]
  %380 = icmp eq ptr %.sroa.08.0.i.i.i100, %331
  br i1 %380, label %_ZNK4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E5countERKj.exit, label %381

381:                                              ; preds = %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i
  %382 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i100, i64 16
  %383 = load i32, ptr %382, align 8
  %.not.i101 = icmp eq i32 %383, %355
  br i1 %.not.i101, label %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit, label %_ZNK4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E5countERKj.exit

_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit:   ; preds = %381
  %384 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i100, i64 24
  %385 = lshr i32 %351, 6
  %386 = and i32 %385, 1
  %387 = zext nneg i32 %386 to i64
  %388 = getelementptr inbounds nuw [2 x i64], ptr %384, i64 0, i64 %387
  %389 = load i64, ptr %388, align 8
  %390 = and i32 %351, 63
  %391 = zext nneg i32 %390 to i64
  %392 = shl nuw i64 1, %391
  %393 = and i64 %389, %392
  %.not150 = icmp eq i64 %393, 0
  br i1 %.not150, label %_ZNK4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E5countERKj.exit, label %.critedge4

.critedge4:                                       ; preds = %344, %335, %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit
  call void @_ZN4llvm15SparseBitVectorILj128EE3setEj(ptr noundef nonnull align 8 dereferenceable(32) %331, i32 noundef %10)
  br label %_ZNK4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E5countERKj.exit

_ZNK4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E5countERKj.exit: ; preds = %316, %381, %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i, %.loopexit, %307, %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit, %.critedge4
  %394 = add nuw i32 %.036199, 1
  %.not = icmp eq i32 %394, %297
  br i1 %.not, label %._crit_edge202, label %302, !llvm.loop !198

._crit_edge202:                                   ; preds = %_ZNK4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E5countERKj.exit, %._crit_edge197
  %395 = load ptr, ptr %6, align 8
  %396 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %397 = load i32, ptr %396, align 8
  %398 = zext i32 %397 to i64
  %399 = shl nuw nsw i64 %398, 2
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %395, i64 noundef %399, i64 noundef 4) #16
  %400 = load ptr, ptr %5, align 8
  %401 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %402 = load i32, ptr %401, align 8
  %403 = zext i32 %402 to i64
  %404 = shl nuw nsw i64 %403, 2
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %400, i64 noundef %404, i64 noundef 4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LiveVariables11addNewBlockEPNS_17MachineBasicBlockES2_S2_RSt6vectorINS_15SparseBitVectorILj128EEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef readonly %1, ptr noundef readnone captures(none) %2, ptr noundef readonly %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::SparseBitVector<>::SparseBitVectorIterator", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.llvm::SparseBitVector", ptr %12, i64 %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8, !alias.scope !199
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = load ptr, ptr %13, align 8, !noalias !199
  store ptr %16, ptr %15, align 8, !alias.scope !199
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %17, align 8, !alias.scope !199
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 0, ptr %18, align 8, !alias.scope !199
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 -1, ptr %19, align 4, !alias.scope !199
  store i8 0, ptr %6, align 8, !alias.scope !199
  %20 = icmp eq ptr %16, %13
  br i1 %20, label %_ZNK4llvm15SparseBitVectorILj128EE5beginEv.exit.thread, label %21

_ZNK4llvm15SparseBitVectorILj128EE5beginEv.exit.thread: ; preds = %5
  store i8 1, ptr %6, align 8, !alias.scope !199
  br label %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.thread

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %23 = load i32, ptr %22, align 8, !noalias !199
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 24
  br label %25

25:                                               ; preds = %25, %21
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %25 ], [ 0, %21 ]
  %26 = icmp samesign ult i64 %indvars.iv.i.i.i.i, 2
  tail call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds nuw [2 x i64], ptr %24, i64 0, i64 %indvars.iv.i.i.i.i
  %28 = load i64, ptr %27, align 8, !noalias !199
  %.not.i.i.i.i = icmp eq i64 %28, 0
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  br i1 %.not.i.i.i.i, label %25, label %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.lr.ph, !llvm.loop !28

_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.lr.ph: ; preds = %25
  %29 = shl i32 %23, 7
  %30 = trunc nuw nsw i64 %indvars.iv.i.i.i.i to i32
  %31 = shl nuw nsw i32 %30, 6
  %32 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %28, i1 true)
  %33 = trunc nuw nsw i64 %32 to i32
  %34 = or disjoint i32 %31, %33
  %35 = or disjoint i32 %34, %29
  store i32 %35, ptr %17, align 8, !alias.scope !199
  store i32 %30, ptr %19, align 4, !alias.scope !199
  %36 = lshr i64 %28, %32
  store i64 %36, ptr %18, align 8, !alias.scope !199
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit

_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit: ; preds = %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.lr.ph, %_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE.exit
  %38 = phi i8 [ 0, %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.lr.ph ], [ %57, %_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE.exit ]
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  %41 = load i32, ptr %17, align 8
  %42 = icmp ne i32 %41, 0
  %.not3.i = select i1 %40, i1 true, i1 %42
  br i1 %.not3.i, label %43, label %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.thread

43:                                               ; preds = %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit
  %44 = and i32 %41, 2147483647
  %45 = add nuw i32 %44, 1
  %46 = zext i32 %45 to i64
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #16
  %48 = icmp ult i64 %47, %46
  br i1 %48, label %49, label %_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE.exit

49:                                               ; preds = %43
  call void @_ZN4llvm15SmallVectorImplINS_13LiveVariables7VarInfoEE6resizeEmRKS2_(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 noundef %46, ptr noundef nonnull align 8 dereferenceable(56) %37)
  br label %_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE.exit

_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE.exit: ; preds = %43, %49
  %50 = zext nneg i32 %44 to i64
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw %"struct.llvm::LiveVariables::VarInfo", ptr %51, i64 %50
  call void @_ZN4llvm15SparseBitVectorILj128EE3setEj(ptr noundef nonnull align 8 dereferenceable(32) %52, i32 noundef %8)
  %53 = load i32, ptr %17, align 8
  %54 = add i32 %53, 1
  store i32 %54, ptr %17, align 8
  %55 = load i64, ptr %18, align 8
  %56 = lshr i64 %55, 1
  store i64 %56, ptr %18, align 8
  call void @_ZN4llvm15SparseBitVectorILj128EE23SparseBitVectorIterator20AdvanceToNextNonZeroEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %57 = load i8, ptr %6, align 8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.thread, label %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit

_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.thread: ; preds = %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit, %_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE.exit, %_ZNK4llvm15SparseBitVectorILj128EE5beginEv.exit.thread
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.023.040 = load ptr, ptr %59, align 8
  %.not3341 = icmp eq ptr %.sroa.023.040, %60
  br i1 %.not3341, label %.critedge, label %.lr.ph43

.lr.ph43:                                         ; preds = %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.thread
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = lshr i32 %8, 7
  %63 = and i32 %8, 63
  %64 = zext nneg i32 %63 to i64
  %65 = shl nuw i64 1, %64
  %66 = lshr i32 %8, 6
  %67 = and i32 %66, 1
  %68 = zext nneg i32 %67 to i64
  br label %69

69:                                               ; preds = %.lr.ph43, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.023.042 = phi ptr [ %.sroa.023.040, %.lr.ph43 ], [ %.sroa.023.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.023.042, i64 68
  %71 = load i16, ptr %70, align 4
  switch i16 %71, label %.critedge [
    i16 65, label %72
    i16 0, label %72
  ]

72:                                               ; preds = %69, %69
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.023.042, i64 40
  %74 = load i24, ptr %73, align 8
  %75 = zext i24 %74 to i32
  %.not38 = icmp eq i24 %74, 1
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.023.042, i64 32
  br label %77

77:                                               ; preds = %.lr.ph, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread31
  %.039 = phi i32 [ 1, %.lr.ph ], [ %147, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread31 ]
  %78 = add i32 %.039, 1
  %79 = load ptr, ptr %76, align 8
  %80 = zext i32 %78 to i64
  %81 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %79, i64 %80, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, %1
  br i1 %83, label %84, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread31

84:                                               ; preds = %77
  %85 = zext i32 %.039 to i64
  %86 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %79, i64 %85
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, 805306368
  %or.cond.not.i = icmp ne i32 %88, 0
  %89 = and i32 %87, 17825536
  %or.cond.not = icmp eq i32 %89, 16777216
  %or.cond = or i1 %or.cond.not.i, %or.cond.not
  br i1 %or.cond, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread31, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread: ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 2147483647
  %93 = add nuw i32 %92, 1
  %94 = zext i32 %93 to i64
  %95 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #16
  %96 = icmp ult i64 %95, %94
  br i1 %96, label %97, label %_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE.exit21

97:                                               ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread
  call void @_ZN4llvm15SmallVectorImplINS_13LiveVariables7VarInfoEE6resizeEmRKS2_(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 noundef %94, ptr noundef nonnull align 8 dereferenceable(56) %61)
  br label %_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE.exit21

_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE.exit21: ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread, %97
  %98 = zext nneg i32 %92 to i64
  %99 = load ptr, ptr %0, align 8
  %100 = getelementptr inbounds nuw %"struct.llvm::LiveVariables::VarInfo", ptr %99, i64 %98
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, %100
  br i1 %102, label %.sink.split.i, label %103

103:                                              ; preds = %_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE.exit21
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, %100
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %104, align 8
  br label %110

110:                                              ; preds = %107, %103
  %.in.i.i.i = phi ptr [ %109, %107 ], [ %105, %103 ]
  %111 = getelementptr inbounds nuw i8, ptr %.in.i.i.i, i64 16
  %112 = load i32, ptr %111, align 8
  %113 = icmp eq i32 %112, %62
  br i1 %113, label %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i, label %114

114:                                              ; preds = %110
  %115 = icmp ugt i32 %112, %62
  br i1 %115, label %.preheader.i.i.i, label %.preheader16.i.i.i

.preheader16.i.i.i:                               ; preds = %114
  %.not18.i.i.i = icmp eq ptr %100, %.in.i.i.i
  br i1 %.not18.i.i.i, label %.sink.split.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %114
  %.not1522.i.i.i = icmp eq ptr %101, %.in.i.i.i
  br i1 %.not1522.i.i.i, label %.sink.split.i.i.i, label %.lr.ph24.i.i.i

.lr.ph24.i.i.i:                                   ; preds = %.preheader.i.i.i, %119
  %.sroa.08.123.i.i.i = phi ptr [ %121, %119 ], [ %.in.i.i.i, %.preheader.i.i.i ]
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i, i64 16
  %117 = load i32, ptr %116, align 8
  %118 = icmp ugt i32 %117, %62
  br i1 %118, label %119, label %.sink.split.i.i.i

119:                                              ; preds = %.lr.ph24.i.i.i
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i, i64 8
  %121 = load ptr, ptr %120, align 8
  %.not15.i.i.i = icmp eq ptr %121, %101
  br i1 %.not15.i.i.i, label %.sink.split.i.i.i, label %.lr.ph24.i.i.i, !llvm.loop !31

.lr.ph.i.i.i:                                     ; preds = %.preheader16.i.i.i, %125
  %.sroa.08.219.i.i.i = phi ptr [ %126, %125 ], [ %.in.i.i.i, %.preheader16.i.i.i ]
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.08.219.i.i.i, i64 16
  %123 = load i32, ptr %122, align 8
  %124 = icmp ult i32 %123, %62
  br i1 %124, label %125, label %.sink.split.i.i.i

125:                                              ; preds = %.lr.ph.i.i.i
  %126 = load ptr, ptr %.sroa.08.219.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %126, %100
  br i1 %.not.i.i.i, label %.sink.split.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !32

.sink.split.i.i.i:                                ; preds = %125, %.lr.ph.i.i.i, %119, %.lr.ph24.i.i.i, %.preheader.i.i.i, %.preheader16.i.i.i
  %.sroa.08.3.sink.i.i.i = phi ptr [ %101, %.preheader.i.i.i ], [ %100, %.preheader16.i.i.i ], [ %101, %119 ], [ %.sroa.08.123.i.i.i, %.lr.ph24.i.i.i ], [ %100, %125 ], [ %.sroa.08.219.i.i.i, %.lr.ph.i.i.i ]
  %.sroa.08.0.ph.i.i.i = phi ptr [ %.in.i.i.i, %.preheader.i.i.i ], [ %.in.i.i.i, %.preheader16.i.i.i ], [ %121, %119 ], [ %.sroa.08.123.i.i.i, %.lr.ph24.i.i.i ], [ %126, %125 ], [ %.sroa.08.219.i.i.i, %.lr.ph.i.i.i ]
  %127 = ptrtoint ptr %.sroa.08.3.sink.i.i.i to i64
  store i64 %127, ptr %104, align 8
  br label %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i

_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i: ; preds = %.sink.split.i.i.i, %110
  %.sroa.08.0.i.i.i = phi ptr [ %.in.i.i.i, %110 ], [ %.sroa.08.0.ph.i.i.i, %.sink.split.i.i.i ]
  %128 = icmp eq ptr %.sroa.08.0.i.i.i, %100
  br i1 %128, label %.sink.split.i, label %129

129:                                              ; preds = %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i, i64 16
  %131 = load i32, ptr %130, align 8
  %.not.i = icmp eq i32 %131, %62
  br i1 %.not.i, label %_ZN4llvm15SparseBitVectorILj128EE3setEj.exit, label %.critedge.i

.critedge.i:                                      ; preds = %129
  %132 = icmp ult i32 %131, %62
  br i1 %132, label %133, label %.sink.split.i

133:                                              ; preds = %.critedge.i
  %134 = load ptr, ptr %.sroa.08.0.i.i.i, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %133, %.critedge.i, %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i, %_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE.exit21
  %.sroa.010.1.sink.i = phi ptr [ %100, %_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE.exit21 ], [ %134, %133 ], [ %.sroa.08.0.i.i.i, %.critedge.i ], [ %.sroa.08.0.i.i.i, %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i ]
  %135 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store i32 %62, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %137, i8 0, i64 16, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef %.sroa.010.1.sink.i) #16
  %138 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %139 = load i64, ptr %138, align 8
  %140 = add i64 %139, 1
  store i64 %140, ptr %138, align 8
  br label %_ZN4llvm15SparseBitVectorILj128EE3setEj.exit

_ZN4llvm15SparseBitVectorILj128EE3setEj.exit:     ; preds = %129, %.sink.split.i
  %.sroa.010.0.i = phi ptr [ %.sroa.08.0.i.i.i, %129 ], [ %135, %.sink.split.i ]
  %141 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %142 = ptrtoint ptr %.sroa.010.0.i to i64
  store i64 %142, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i, i64 24
  %144 = getelementptr inbounds nuw [2 x i64], ptr %143, i64 0, i64 %68
  %145 = load i64, ptr %144, align 8
  %146 = or i64 %145, %65
  store i64 %146, ptr %144, align 8
  br label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread31

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread31: ; preds = %84, %77, %_ZN4llvm15SparseBitVectorILj128EE3setEj.exit
  %147 = add i32 %.039, 2
  %.not = icmp eq i32 %147, %75
  br i1 %.not, label %._crit_edge, label %77, !llvm.loop !202

._crit_edge:                                      ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread31, %72
  %148 = icmp ne ptr %.sroa.023.042, null
  call void @llvm.assume(i1 %148)
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.023.042, align 8
  %149 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i22 = icmp eq i64 %149, 0
  br i1 %.not.i.i.i22, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %._crit_edge
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.023.042, i64 44
  %151 = load i32, ptr %150, align 4
  %152 = and i32 %151, 8
  %.not34.i.i.i = icmp eq i32 %152, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %154, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.023.042, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 44
  %156 = load i32, ptr %155, align 4
  %157 = and i32 %156, 8
  %.not3.i.i.i = icmp eq i32 %157, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !160

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %._crit_edge, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.023.042, %._crit_edge ], [ %.sroa.023.042, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %154, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.023.0 = load ptr, ptr %158, align 8
  %.not33 = icmp eq ptr %.sroa.023.0, %60
  br i1 %.not33, label %.critedge, label %69, !llvm.loop !203

.critedge:                                        ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %69, %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24LiveVariablesWrapperPassD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm24LiveVariablesWrapperPassE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm13LiveVariablesD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %2) #16
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24LiveVariablesWrapperPassD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm24LiveVariablesWrapperPassE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm13LiveVariablesD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %2) #16
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 256) #19
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #1

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #1

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24LiveVariablesWrapperPass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(73) %2) #16
  %.not4.i.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm10IndexedMapINS_13LiveVariables7VarInfoENS_20VirtReg2IndexFunctorEE5clearEv.exit, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %1
  %5 = getelementptr inbounds %"struct.llvm::LiveVariables::VarInfo", ptr %3, i64 %4
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm13LiveVariables7VarInfoD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %6, %_ZN4llvm13LiveVariables7VarInfoD2Ev.exit.i.i.i ], [ %5, %.lr.ph.i.preheader.i.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -56
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EED2Ev.exit.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #19
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EED2Ev.exit.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i
  %15 = load ptr, ptr %6, align 8
  %.not8.i.i.i.i.i.i.i.i = icmp eq ptr %15, %6
  br i1 %.not8.i.i.i.i.i.i.i.i, label %_ZN4llvm13LiveVariables7VarInfoD2Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EED2Ev.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i.i.i.i ], [ %15, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EED2Ev.exit.i.i.i.i ]
  %16 = load ptr, ptr %.09.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i.i.i, i64 noundef 40) #19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %16, %6
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm13LiveVariables7VarInfoD2Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !164

_ZN4llvm13LiveVariables7VarInfoD2Ev.exit.i.i.i:   ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EED2Ev.exit.i.i.i.i
  %.not.i.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i.i, label %_ZN4llvm10IndexedMapINS_13LiveVariables7VarInfoENS_20VirtReg2IndexFunctorEE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !204

_ZN4llvm10IndexedMapINS_13LiveVariables7VarInfoENS_20VirtReg2IndexFunctorEE5clearEv.exit: ; preds = %_ZN4llvm13LiveVariables7VarInfoD2Ev.exit.i.i.i, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %17, align 8
  ret void
}

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 1) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm24LiveVariablesWrapperPass20runOnMachineFunctionERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm13LiveVariables7analyzeERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(200) %3, ptr noundef nonnull align 8 dereferenceable(1041) %1)
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @_ZN4llvm41initializeUnreachableMachineBlockElimPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm15callDefaultCtorINS_24LiveVariablesWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 comdat {
  %1 = alloca %class.anon, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN4llvm24LiveVariablesWrapperPass2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm24LiveVariablesWrapperPassE, i64 16), ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 72
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(200) %8, ptr noundef nonnull %9, i64 noundef 0) #16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %9, ptr %10, align 8
  store ptr %9, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(116) %14, i8 0, i64 116, i1 false)
  %15 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %15, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @_ZL42initializeLiveVariablesWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %16, align 8
  %17 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %17, align 8
  %18 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %18, align 8
  %19 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL42InitializeLiveVariablesWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #16
  %.not.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm24LiveVariablesWrapperPassC2Ev.exit, label %20

20:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %19) #17
  unreachable

_ZN4llvm24LiveVariablesWrapperPassC2Ev.exit:      ; preds = %0
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #1

declare void @_ZNK4llvm12MachineInstr5printERNS_11raw_ostreamEbbbbPKNS_15TargetInstrInfoE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !205

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @_ZNK4llvm17MachineBasicBlock12livein_beginEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #1

declare i16 @_ZNK4llvm12MachineInstr26readsWritesVirtualRegisterENS_8RegisterEPNS_15SmallVectorImplIjEE(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13LiveVariablesD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = load ptr, ptr %10, align 8
  %.not4.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm11SmallVectorIjLj4EEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN4llvm11SmallVectorIjLj4EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyIN4llvm11SmallVectorIjLj4EEEEvPT_.exit.i.i.i.i ], [ %9, %1 ]
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #16
  %13 = load ptr, ptr %.05.i.i.i.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZSt8_DestroyIN4llvm11SmallVectorIjLj4EEEEvPT_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @free(ptr noundef %13) #16
  br label %_ZSt8_DestroyIN4llvm11SmallVectorIjLj4EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm11SmallVectorIjLj4EEEEvPT_.exit.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %17, %11
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm11SmallVectorIjLj4EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN4llvm11SmallVectorIjLj4EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm11SmallVectorIjLj4EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN4llvm11SmallVectorIjLj4EEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm11SmallVectorIjLj4EEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm11SmallVectorIjLj4EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %18 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm11SmallVectorIjLj4EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %9, %1 ]
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm11SmallVectorIjLj4EEESaIS2_EED2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPN4llvm11SmallVectorIjLj4EEES2_EvT_S4_RSaIT0_E.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #19
  br label %_ZNSt6vectorIN4llvm11SmallVectorIjLj4EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm11SmallVectorIjLj4EEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm11SmallVectorIjLj4EEES2_EvT_S4_RSaIT0_E.exit.i, %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN4llvm11SmallVectorIjLj4EEESaIS2_EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #19
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4llvm11SmallVectorIjLj4EEESaIS2_EED2Ev.exit, %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i2 = icmp eq ptr %34, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EED2Ev.exit3, label %35

35:                                               ; preds = %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EED2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #19
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EED2Ev.exit3

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EED2Ev.exit3: ; preds = %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EED2Ev.exit, %35
  tail call void @_ZN4llvm10IndexedMapINS_13LiveVariables7VarInfoENS_20VirtReg2IndexFunctorEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10IndexedMapINS_13LiveVariables7VarInfoENS_20VirtReg2IndexFunctorEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #19
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EED2Ev.exit.i: ; preds = %5, %1
  %11 = load ptr, ptr %2, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %11, %2
  br i1 %.not8.i.i.i.i.i, label %_ZN4llvm13LiveVariables7VarInfoD2Ev.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EED2Ev.exit.i, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i ], [ %11, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EED2Ev.exit.i ]
  %12 = load ptr, ptr %.09.i.i.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i, i64 noundef 40) #19
  %.not.i.i.i.i.i = icmp eq ptr %12, %2
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm13LiveVariables7VarInfoD2Ev.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !164

_ZN4llvm13LiveVariables7VarInfoD2Ev.exit:         ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EED2Ev.exit.i
  %13 = load ptr, ptr %0, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not4.i.i = icmp eq i64 %14, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13LiveVariables7VarInfoELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm13LiveVariables7VarInfoD2Ev.exit
  %15 = getelementptr inbounds %"struct.llvm::LiveVariables::VarInfo", ptr %13, i64 %14
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm13LiveVariables7VarInfoD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %16, %_ZN4llvm13LiveVariables7VarInfoD2Ev.exit.i.i ], [ %15, %.lr.ph.i.preheader.i ]
  %16 = getelementptr inbounds i8, ptr %.05.i.i, i64 -56
  %17 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EED2Ev.exit.i.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i
  %20 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #19
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EED2Ev.exit.i.i.i: ; preds = %19, %.lr.ph.i.i
  %25 = load ptr, ptr %16, align 8
  %.not8.i.i.i.i.i.i.i = icmp eq ptr %25, %16
  br i1 %.not8.i.i.i.i.i.i.i, label %_ZN4llvm13LiveVariables7VarInfoD2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EED2Ev.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i.i ], [ %25, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EED2Ev.exit.i.i.i ]
  %26 = load ptr, ptr %.09.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i.i, i64 noundef 40) #19
  %.not.i.i.i.i.i.i.i = icmp eq ptr %26, %16
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm13LiveVariables7VarInfoD2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !164

_ZN4llvm13LiveVariables7VarInfoD2Ev.exit.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EED2Ev.exit.i.i.i
  %.not.i.i = icmp eq ptr %13, %16
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13LiveVariables7VarInfoELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i, !llvm.loop !204

_ZN4llvm23SmallVectorTemplateBaseINS_13LiveVariables7VarInfoELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm13LiveVariables7VarInfoD2Ev.exit.i.i, %_ZN4llvm13LiveVariables7VarInfoD2Ev.exit
  %27 = load ptr, ptr %0, align 8
  %28 = icmp eq ptr %27, %2
  br i1 %28, label %_ZN4llvm11SmallVectorINS_13LiveVariables7VarInfoELj0EED2Ev.exit, label %29

29:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13LiveVariables7VarInfoELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %27) #16
  br label %_ZN4llvm11SmallVectorINS_13LiveVariables7VarInfoELj0EED2Ev.exit

_ZN4llvm11SmallVectorINS_13LiveVariables7VarInfoELj0EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13LiveVariables7VarInfoELb0EE13destroy_rangeEPS2_S4_.exit.i, %29
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_15MachineFunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1041)) local_unnamed_addr #1

declare void @__once_proxy() #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #16
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SparseBitVectorILj128EE23SparseBitVectorIterator20AdvanceToNextNonZeroEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8
  %3 = trunc i8 %2 to i1
  br i1 %3, label %82, label %.preheader

.preheader:                                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.promoted = load i64, ptr %4, align 8
  %.not15 = icmp ne i64 %.promoted, 0
  %5 = and i64 %.promoted, 1
  %.not716 = icmp eq i64 %5, 0
  %or.cond17 = and i1 %.not15, %.not716
  br i1 %or.cond17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted20 = load i32, ptr %6, align 8
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %8 = phi i32 [ %.promoted20, %.lr.ph ], [ %11, %7 ]
  %9 = phi i64 [ %.promoted, %.lr.ph ], [ %10, %7 ]
  %10 = lshr exact i64 %9, 1
  %11 = add i32 %8, 1
  %.not = icmp ne i64 %9, 0
  %12 = and i64 %9, 2
  %.not7 = icmp eq i64 %12, 0
  %or.cond = and i1 %.not, %.not7
  br i1 %or.cond, label %7, label %..critedge_crit_edge, !llvm.loop !206

..critedge_crit_edge:                             ; preds = %7
  store i64 %10, ptr %4, align 8
  store i32 %11, ptr %6, align 8
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %.preheader
  %.lcssa13 = phi i64 [ %10, %..critedge_crit_edge ], [ %.promoted, %.preheader ]
  %.not8 = icmp eq i64 %.lcssa13, 0
  br i1 %.not8, label %13, label %82

13:                                               ; preds = %.critedge
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 127
  %20 = lshr i32 %19, 6
  %21 = and i32 %18, 63
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %23 = zext nneg i32 %20 to i64
  %24 = getelementptr inbounds nuw [2 x i64], ptr %22, i64 0, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = zext nneg i32 %21 to i64
  %27 = shl nsw i64 -1, %26
  %28 = and i64 %27, %25
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %34, label %29

29:                                               ; preds = %13
  %30 = and i32 %18, 64
  %31 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %28, i1 true)
  %32 = trunc nuw nsw i64 %31 to i32
  %33 = or disjoint i32 %30, %32
  br label %_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit

34:                                               ; preds = %13
  %35 = icmp samesign ult i32 %19, 64
  br i1 %35, label %36, label %_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit.thread

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %38 = load i64, ptr %37, align 8
  %.not20.i = icmp eq i64 %38, 0
  br i1 %.not20.i, label %_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit.thread, label %39

39:                                               ; preds = %36
  %40 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %38, i1 true)
  %41 = trunc nuw nsw i64 %40 to i32
  %42 = or disjoint i32 %41, 64
  br label %_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit

_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit: ; preds = %39, %29
  %.016.i = phi i32 [ %33, %29 ], [ %42, %39 ]
  %43 = icmp eq i32 %19, 0
  br i1 %43, label %_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit.thread, label %70

_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit.thread: ; preds = %34, %36, %_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit
  %44 = load ptr, ptr %15, align 8
  store ptr %44, ptr %14, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit.thread
  store i8 1, ptr %0, align 8
  br label %82

50:                                               ; preds = %_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit.thread
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %52 = load i32, ptr %51, align 8
  %53 = shl i32 %52, 7
  store i32 %53, ptr %17, align 8
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 24
  br label %55

55:                                               ; preds = %55, %50
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %55 ], [ 0, %50 ]
  %56 = icmp samesign ult i64 %indvars.iv.i, 2
  tail call void @llvm.assume(i1 %56)
  %57 = getelementptr inbounds nuw [2 x i64], ptr %54, i64 0, i64 %indvars.iv.i
  %58 = load i64, ptr %57, align 8
  %.not.i9 = icmp eq i64 %58, 0
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %.not.i9, label %55, label %_ZNK4llvm22SparseBitVectorElementILj128EE10find_firstEv.exit, !llvm.loop !28

_ZNK4llvm22SparseBitVectorElementILj128EE10find_firstEv.exit: ; preds = %55
  %59 = getelementptr inbounds nuw [2 x i64], ptr %54, i64 0, i64 %indvars.iv.i
  %60 = trunc nuw nsw i64 %indvars.iv.i to i32
  %61 = shl nuw nsw i32 %60, 6
  %62 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %58, i1 true)
  %63 = trunc nuw nsw i64 %62 to i32
  %64 = or disjoint i32 %61, %63
  %.frozen = freeze i32 %64
  %65 = or disjoint i32 %.frozen, %53
  store i32 %65, ptr %17, align 8
  store i32 %60, ptr %45, align 4
  %66 = load i64, ptr %59, align 8
  %.urem = add i32 %.frozen, -64
  %.cmp = icmp ult i32 %.frozen, 64
  %67 = select i1 %.cmp, i32 %.frozen, i32 %.urem
  %68 = zext nneg i32 %67 to i64
  %69 = lshr i64 %66, %68
  store i64 %69, ptr %4, align 8
  br label %82

70:                                               ; preds = %_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit
  %.016.i.frozen = freeze i32 %.016.i
  %71 = lshr i32 %.016.i.frozen, 6
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %71, ptr %72, align 4
  %73 = zext nneg i32 %71 to i64
  %74 = getelementptr inbounds nuw [2 x i64], ptr %22, i64 0, i64 %73
  %75 = load i64, ptr %74, align 8
  %.urem11 = add i32 %.016.i.frozen, -64
  %.cmp12 = icmp ult i32 %.016.i.frozen, 64
  %76 = select i1 %.cmp12, i32 %.016.i.frozen, i32 %.urem11
  %77 = zext nneg i32 %76 to i64
  %78 = lshr i64 %75, %77
  store i64 %78, ptr %4, align 8
  %79 = load i32, ptr %16, align 8
  %80 = shl i32 %79, 7
  %81 = add nuw i32 %80, %.016.i.frozen
  store i32 %81, ptr %17, align 8
  br label %82

82:                                               ; preds = %_ZNK4llvm22SparseBitVectorElementILj128EE10find_firstEv.exit, %70, %1, %49, %.critedge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_13LiveVariables7VarInfoEE6resizeEmRKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %5 = icmp eq i64 %1, %4
  br i1 %5, label %36, label %6

6:                                                ; preds = %3
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %8 = icmp ult i64 %1, %7
  br i1 %8, label %9, label %25

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds %"struct.llvm::LiveVariables::VarInfo", ptr %10, i64 %1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not4.i.i = icmp eq i64 %1, %12
  br i1 %.not4.i.i, label %.sink.split, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %9
  %13 = getelementptr inbounds %"struct.llvm::LiveVariables::VarInfo", ptr %10, i64 %12
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm13LiveVariables7VarInfoD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %14, %_ZN4llvm13LiveVariables7VarInfoD2Ev.exit.i.i ], [ %13, %.lr.ph.i.preheader.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -56
  %15 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EED2Ev.exit.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i
  %18 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #19
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EED2Ev.exit.i.i.i: ; preds = %17, %.lr.ph.i.i
  %23 = load ptr, ptr %14, align 8
  %.not8.i.i.i.i.i.i.i = icmp eq ptr %23, %14
  br i1 %.not8.i.i.i.i.i.i.i, label %_ZN4llvm13LiveVariables7VarInfoD2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EED2Ev.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i.i ], [ %23, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EED2Ev.exit.i.i.i ]
  %24 = load ptr, ptr %.09.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i.i, i64 noundef 40) #19
  %.not.i.i.i.i.i.i.i = icmp eq ptr %24, %14
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm13LiveVariables7VarInfoD2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !164

_ZN4llvm13LiveVariables7VarInfoD2Ev.exit.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EED2Ev.exit.i.i.i
  %.not.i.i = icmp eq ptr %11, %14
  br i1 %.not.i.i, label %.sink.split, label %.lr.ph.i.i, !llvm.loop !204

25:                                               ; preds = %6
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %27 = sub i64 %1, %26
  %28 = tail call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_13LiveVariables7VarInfoEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb0EEEEEPKS2_PT_RS7_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 noundef %27)
  %29 = load ptr, ptr %0, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not7.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not7.i.i.i.i, label %_ZN4llvm15SmallVectorImplINS_13LiveVariables7VarInfoEE6appendEmRKS2_.exit, label %.lr.ph.i.i.i.preheader.i

.lr.ph.i.i.i.preheader.i:                         ; preds = %25
  %31 = getelementptr inbounds %"struct.llvm::LiveVariables::VarInfo", ptr %29, i64 %30
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.preheader.i
  %.09.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %31, %.lr.ph.i.i.i.preheader.i ]
  %.068.i.i.i.i = phi i64 [ %32, %.lr.ph.i.i.i.i ], [ %27, %.lr.ph.i.i.i.preheader.i ]
  tail call void @_ZN4llvm13LiveVariables7VarInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %28)
  %32 = add i64 %.068.i.i.i.i, -1
  %33 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplINS_13LiveVariables7VarInfoEE6appendEmRKS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !207

_ZN4llvm15SmallVectorImplINS_13LiveVariables7VarInfoEE6appendEmRKS2_.exit: ; preds = %.lr.ph.i.i.i.i, %25
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %35 = add i64 %34, %27
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm13LiveVariables7VarInfoD2Ev.exit.i.i, %9, %_ZN4llvm15SmallVectorImplINS_13LiveVariables7VarInfoEE6appendEmRKS2_.exit
  %.sink = phi i64 [ %35, %_ZN4llvm15SmallVectorImplINS_13LiveVariables7VarInfoEE6appendEmRKS2_.exit ], [ %1, %9 ], [ %1, %_ZN4llvm13LiveVariables7VarInfoD2Ev.exit.i.i ]
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %.sink) #16
  br label %36

36:                                               ; preds = %.sink.split, %3
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_13LiveVariables7VarInfoEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb0EEEEEPKS2_PT_RS7_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %6 = add i64 %5, %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not = icmp ugt i64 %6, %7
  br i1 %.not, label %8, label %30

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %11 = getelementptr inbounds %"struct.llvm::LiveVariables::VarInfo", ptr %9, i64 %10
  %12 = icmp uge ptr %1, %9
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i = and i1 %12, %13
  br i1 %spec.select.i.i, label %14, label %20

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 56
  br label %20

20:                                               ; preds = %14, %8
  %.0 = phi i64 [ %19, %14 ], [ -1, %8 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %6, i64 noundef 56, ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_13LiveVariables7VarInfoELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22)
  %23 = load i64, ptr %4, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = icmp eq ptr %24, %21
  br i1 %25, label %_ZN4llvm23SmallVectorTemplateBaseINS_13LiveVariables7VarInfoELb0EE4growEm.exit, label %26

26:                                               ; preds = %20
  call void @free(ptr noundef %24) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13LiveVariables7VarInfoELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_13LiveVariables7VarInfoELb0EE4growEm.exit: ; preds = %20, %26
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22, i64 noundef %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %spec.select.i.i, label %27, label %30

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13LiveVariables7VarInfoELb0EE4growEm.exit
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds %"struct.llvm::LiveVariables::VarInfo", ptr %28, i64 %.0
  br label %30

30:                                               ; preds = %27, %_ZN4llvm23SmallVectorTemplateBaseINS_13LiveVariables7VarInfoELb0EE4growEm.exit, %3
  %.016 = phi ptr [ %1, %3 ], [ %29, %27 ], [ %1, %_ZN4llvm23SmallVectorTemplateBaseINS_13LiveVariables7VarInfoELb0EE4growEm.exit ]
  ret ptr %.016
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_13LiveVariables7VarInfoELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %5 = getelementptr inbounds %"struct.llvm::LiveVariables::VarInfo", ptr %3, i64 %4
  %.not7.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13LiveVariables7VarInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructIN4llvm13LiveVariables7VarInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %31, %_ZSt10_ConstructIN4llvm13LiveVariables7VarInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %30, %_ZSt10_ConstructIN4llvm13LiveVariables7VarInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  %6 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store ptr %6, ptr %.09.i.i.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  %13 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8
  %14 = icmp eq ptr %13, %.sroa.04.08.i.i.i.i.i
  br i1 %14, label %15, label %16

15:                                               ; preds = %.lr.ph.i.i.i.i.i
  store ptr %.09.i.i.i.i.i, ptr %7, align 8
  store ptr %.09.i.i.i.i.i, ptr %.09.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN4llvm13LiveVariables7VarInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

16:                                               ; preds = %.lr.ph.i.i.i.i.i
  store ptr %.09.i.i.i.i.i, ptr %9, align 8
  %17 = load ptr, ptr %.09.i.i.i.i.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %.09.i.i.i.i.i, ptr %18, align 8
  store ptr %.sroa.04.08.i.i.i.i.i, ptr %8, align 8
  store ptr %.sroa.04.08.i.i.i.i.i, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store i64 0, ptr %11, align 8
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %.09.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN4llvm13LiveVariables7VarInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm13LiveVariables7VarInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %16, %15
  %19 = phi ptr [ %.09.i.i.i.i.i, %15 ], [ %.pre.i.i.i.i.i.i.i.i, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 48
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %30, %5
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13LiveVariables7VarInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !208

_ZN4llvm23SmallVectorTemplateBaseINS_13LiveVariables7VarInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm13LiveVariables7VarInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %2
  %32 = load ptr, ptr %0, align 8
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not4.i = icmp eq i64 %33, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13LiveVariables7VarInfoELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13LiveVariables7VarInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %34 = getelementptr inbounds %"struct.llvm::LiveVariables::VarInfo", ptr %32, i64 %33
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm13LiveVariables7VarInfoD2Ev.exit.i
  %.05.i = phi ptr [ %35, %_ZN4llvm13LiveVariables7VarInfoD2Ev.exit.i ], [ %34, %.lr.ph.i.preheader ]
  %35 = getelementptr inbounds i8, ptr %.05.i, i64 -56
  %36 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i.i.i2 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i2, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EED2Ev.exit.i.i, label %38

38:                                               ; preds = %.lr.ph.i
  %39 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #19
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EED2Ev.exit.i.i: ; preds = %38, %.lr.ph.i
  %44 = load ptr, ptr %35, align 8
  %.not8.i.i.i.i.i.i = icmp eq ptr %44, %35
  br i1 %.not8.i.i.i.i.i.i, label %_ZN4llvm13LiveVariables7VarInfoD2Ev.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EED2Ev.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i ], [ %44, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EED2Ev.exit.i.i ]
  %45 = load ptr, ptr %.09.i.i.i.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i, i64 noundef 40) #19
  %.not.i.i.i.i.i.i = icmp eq ptr %45, %35
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm13LiveVariables7VarInfoD2Ev.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !164

_ZN4llvm13LiveVariables7VarInfoD2Ev.exit.i:       ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EED2Ev.exit.i.i
  %.not.i = icmp eq ptr %32, %35
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13LiveVariables7VarInfoELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !204

_ZN4llvm23SmallVectorTemplateBaseINS_13LiveVariables7VarInfoELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm13LiveVariables7VarInfoD2Ev.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_13LiveVariables7VarInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13LiveVariables7VarInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %4, align 8
  %5 = load ptr, ptr %1, align 8
  %.not4.i.i.i = icmp eq ptr %5, %1
  br i1 %.not4.i.i.i, label %_ZN4llvm15SparseBitVectorILj128EEC2ERKS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.01.05.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 16
  %7 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %9 = load i64, ptr %4, align 8
  %10 = add i64 %9, 1
  store i64 %10, ptr %4, align 8
  %11 = load ptr, ptr %.sroa.01.05.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %11, %1
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EEC2ERKS5_.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !209

_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EEC2ERKS5_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZN4llvm15SparseBitVectorILj128EEC2ERKS1_.exit

_ZN4llvm15SparseBitVectorILj128EEC2ERKS1_.exit:   ; preds = %2, %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EEC2ERKS5_.exit.loopexit.i
  %12 = phi ptr [ %.pre.i, %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EEC2ERKS5_.exit.loopexit.i ], [ %0, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN4llvm12MachineInstrESaIS2_EEC2EmRKS3_.exit.i, label %22

22:                                               ; preds = %_ZN4llvm15SparseBitVectorILj128EEC2ERKS1_.exit
  %23 = icmp ugt i64 %21, 9223372036854775800
  br i1 %23, label %24, label %_ZNSt16allocator_traitsISaIPN4llvm12MachineInstrEEE8allocateERS3_m.exit.i.i.i.i

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

_ZNSt16allocator_traitsISaIPN4llvm12MachineInstrEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %22
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  br label %_ZNSt12_Vector_baseIPN4llvm12MachineInstrESaIS2_EEC2EmRKS3_.exit.i

_ZNSt12_Vector_baseIPN4llvm12MachineInstrESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt16allocator_traitsISaIPN4llvm12MachineInstrEEE8allocateERS3_m.exit.i.i.i.i, %_ZN4llvm15SparseBitVectorILj128EEC2ERKS1_.exit
  %26 = phi ptr [ %25, %_ZNSt16allocator_traitsISaIPN4llvm12MachineInstrEEE8allocateERS3_m.exit.i.i.i.i ], [ null, %_ZN4llvm15SparseBitVectorILj128EEC2ERKS1_.exit ]
  store ptr %26, ptr %14, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %30 to i64
  %34 = sub i64 %32, %33
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EEC2ERKS4_.exit, label %35

35:                                               ; preds = %_ZNSt12_Vector_baseIPN4llvm12MachineInstrESaIS2_EEC2EmRKS3_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %26, ptr align 8 %30, i64 %34, i1 false)
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EEC2ERKS4_.exit

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EEC2ERKS4_.exit: ; preds = %_ZNSt12_Vector_baseIPN4llvm12MachineInstrESaIS2_EEC2EmRKS3_.exit.i, %35
  %36 = getelementptr inbounds i8, ptr %26, i64 %34
  store ptr %36, ptr %27, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6appendISt16reverse_iteratorIPS2_EvEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %11 = add i64 %9, %10
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %13 = icmp ult i64 %12, %11
  br i1 %13, label %14, label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %15, i64 noundef %11, i64 noundef 8) #16
  br label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit: ; preds = %3, %14
  %16 = load ptr, ptr %1, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %20 = ptrtoint ptr %16 to i64
  %21 = ptrtoint ptr %17 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph.i.i.i.i.i.i.i.i.preheader, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE18uninitialized_copyISt16reverse_iteratorIPS2_ES6_EEvT_S8_T0_.exit

.lr.ph.i.i.i.i.i.i.i.i.preheader:                 ; preds = %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit
  %25 = getelementptr inbounds ptr, ptr %18, i64 %19
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i.i.i
  %.sroa.01.0.i.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i.i.i ], [ %16, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %.06.i.i.i.i.i.i.i.i = phi i64 [ %29, %.lr.ph.i.i.i.i.i.i.i.i ], [ %23, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %.045.i.i.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i.i.i ], [ %25, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %26 = getelementptr inbounds i8, ptr %.sroa.01.0.i.i.i.i.i.i.i, i64 -8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %.045.i.i.i.i.i.i.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.045.i.i.i.i.i.i.i.i, i64 8
  %29 = add nsw i64 %.06.i.i.i.i.i.i.i.i, -1
  %30 = icmp samesign ugt i64 %.06.i.i.i.i.i.i.i.i, 1
  br i1 %30, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE18uninitialized_copyISt16reverse_iteratorIPS2_ES6_EEvT_S8_T0_.exit, !llvm.loop !47

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE18uninitialized_copyISt16reverse_iteratorIPS2_ES6_EEvT_S8_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %32 = add i64 %31, %9
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %32) #16
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !53

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i12, !llvm.loop !53

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !210

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !210

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !53

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %66, align 4
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !211

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
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
  store i32 0, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %0, align 8
  %16 = zext nneg i32 %3 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %15, i64 %16
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !210

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #16
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
  store i32 %40, ptr %2, align 8
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #16
  store ptr %43, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4
  %45 = load i32, ptr %2, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %43, i64 %46
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !210

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE14_M_fill_assignEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ugt i64 %1, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = icmp ugt i64 %1, 1152921504606846975
  br i1 %13, label %14, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

14:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #17
  unreachable

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %12
  %15 = shl nuw nsw i64 %1, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #18
  %17 = getelementptr inbounds nuw ptr, ptr %16, i64 %1
  %18 = load ptr, ptr %2, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %.07.i.i.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %16, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  store ptr %18, ptr %.07.i.i.i.i.i.i.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EEC2EmRKS2_RKS3_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !212

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EEC2EmRKS2_RKS3_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %0, align 8
  store ptr %17, ptr %20, align 8
  store ptr %17, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EEC2EmRKS2_RKS3_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %9) #19
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EED2Ev.exit

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %8
  %27 = ashr exact i64 %26, 3
  %28 = icmp ugt i64 %1, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %22
  %30 = load ptr, ptr %2, align 8
  %.not6.i.i.i.i = icmp eq ptr %6, %24
  br i1 %.not6.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPPN4llvm12MachineInstrESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %29, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %6, %29 ]
  store ptr %30, ptr %.07.i.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 8
  %.not.i.i.i.i11 = icmp eq ptr %31, %24
  br i1 %.not.i.i.i.i11, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPPN4llvm12MachineInstrESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !212

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPPN4llvm12MachineInstrESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre17 = load ptr, ptr %23, align 8
  %.pre18 = load ptr, ptr %0, align 8
  %.pre19 = ptrtoint ptr %.pre17 to i64
  %.pre20 = ptrtoint ptr %.pre18 to i64
  %.pre22 = sub i64 %.pre19, %.pre20
  %.pre24 = ashr exact i64 %.pre22, 3
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPPN4llvm12MachineInstrESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPPN4llvm12MachineInstrESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit: ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPPN4llvm12MachineInstrESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.loopexit, %29
  %.pre-phi25 = phi i64 [ %.pre24, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPPN4llvm12MachineInstrESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.loopexit ], [ 0, %29 ]
  %32 = phi ptr [ %.pre17, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPPN4llvm12MachineInstrESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.loopexit ], [ %24, %29 ]
  %33 = icmp eq i64 %1, %.pre-phi25
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPPN4llvm12MachineInstrEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPPN4llvm12MachineInstrESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit
  %35 = sub i64 %1, %.pre-phi25
  %36 = getelementptr inbounds ptr, ptr %32, i64 %35
  %37 = load ptr, ptr %2, align 8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.07.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %32, %34 ]
  store ptr %37, ptr %.07.i.i.i.i.i.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPPN4llvm12MachineInstrEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !212

_ZSt24__uninitialized_fill_n_aIPPN4llvm12MachineInstrEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPPN4llvm12MachineInstrESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit
  %.0.i.i.i.i.i = phi ptr [ %32, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPPN4llvm12MachineInstrESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i, ptr %23, align 8
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EED2Ev.exit

39:                                               ; preds = %22
  %40 = icmp eq i64 %1, 0
  br i1 %40, label %_ZSt6fill_nIPPN4llvm12MachineInstrEmS2_ET_S4_T0_RKT1_.exit, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds ptr, ptr %6, i64 %1
  %43 = load ptr, ptr %2, align 8
  br label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %.lr.ph.i.i.i.i12, %41
  %.07.i.i.i.i13 = phi ptr [ %44, %.lr.ph.i.i.i.i12 ], [ %6, %41 ]
  store ptr %43, ptr %.07.i.i.i.i13, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i13, i64 8
  %.not.i.i.i.i14 = icmp eq ptr %44, %42
  br i1 %.not.i.i.i.i14, label %_ZSt6fill_nIPPN4llvm12MachineInstrEmS2_ET_S4_T0_RKT1_.exit.loopexit, label %.lr.ph.i.i.i.i12, !llvm.loop !212

_ZSt6fill_nIPPN4llvm12MachineInstrEmS2_ET_S4_T0_RKT1_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i12
  %.pre = load ptr, ptr %23, align 8
  br label %_ZSt6fill_nIPPN4llvm12MachineInstrEmS2_ET_S4_T0_RKT1_.exit

_ZSt6fill_nIPPN4llvm12MachineInstrEmS2_ET_S4_T0_RKT1_.exit: ; preds = %_ZSt6fill_nIPPN4llvm12MachineInstrEmS2_ET_S4_T0_RKT1_.exit.loopexit, %39
  %45 = phi ptr [ %24, %39 ], [ %.pre, %_ZSt6fill_nIPPN4llvm12MachineInstrEmS2_ET_S4_T0_RKT1_.exit.loopexit ]
  %.0.i.i = phi ptr [ %6, %39 ], [ %42, %_ZSt6fill_nIPPN4llvm12MachineInstrEmS2_ET_S4_T0_RKT1_.exit.loopexit ]
  %.not.i = icmp eq ptr %45, %.0.i.i
  br i1 %.not.i, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EED2Ev.exit, label %46

46:                                               ; preds = %_ZSt6fill_nIPPN4llvm12MachineInstrEmS2_ET_S4_T0_RKT1_.exit
  store ptr %.0.i.i, ptr %23, align 8
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EED2Ev.exit: ; preds = %46, %_ZSt6fill_nIPPN4llvm12MachineInstrEmS2_ET_S4_T0_RKT1_.exit, %21, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EEC2EmRKS2_RKS3_.exit, %_ZSt24__uninitialized_fill_n_aIPPN4llvm12MachineInstrEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm11SmallVectorIjLj4EEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %51, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 5
  %16 = icmp ult i64 %10, 288230376151711744
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 288230376151711743
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not27 = icmp ult i64 %15, %1
  br i1 %.not27, label %22, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i ], [ %1, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %.08.i.i.i, ptr noundef nonnull %19, i64 noundef 4) #16
  %20 = add i64 %.057.i.i.i, -1
  %21 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 32
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN4llvm11SmallVectorIjLj4EEEmS2_ET_S4_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !213

_ZSt27__uninitialized_default_n_aIPN4llvm11SmallVectorIjLj4EEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %21, ptr %4, align 8
  br label %51

22:                                               ; preds = %3
  %23 = icmp ult i64 %17, %1
  br i1 %23, label %24, label %_ZNKSt6vectorIN4llvm11SmallVectorIjLj4EEESaIS2_EE12_M_check_lenEmPKc.exit

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #17
  unreachable

_ZNKSt6vectorIN4llvm11SmallVectorIjLj4EEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %22
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %25 = add nuw nsw i64 %.sroa.speculated.i, %10
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 288230376151711743)
  %27 = shl nuw nsw i64 %26, 5
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #18
  %29 = getelementptr inbounds i8, ptr %28, i64 %9
  br label %.lr.ph.i.i.i29

.lr.ph.i.i.i29:                                   ; preds = %_ZNKSt6vectorIN4llvm11SmallVectorIjLj4EEESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i29
  %.08.i.i.i30 = phi ptr [ %32, %.lr.ph.i.i.i29 ], [ %29, %_ZNKSt6vectorIN4llvm11SmallVectorIjLj4EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i31 = phi i64 [ %31, %.lr.ph.i.i.i29 ], [ %1, %_ZNKSt6vectorIN4llvm11SmallVectorIjLj4EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i30, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %.08.i.i.i30, ptr noundef nonnull %30, i64 noundef 4) #16
  %31 = add i64 %.057.i.i.i31, -1
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i30, i64 32
  %.not.i.i.i32 = icmp eq i64 %31, 0
  br i1 %.not.i.i.i32, label %_ZSt27__uninitialized_default_n_aIPN4llvm11SmallVectorIjLj4EEEmS2_ET_S4_T0_RSaIT1_E.exit34, label %.lr.ph.i.i.i29, !llvm.loop !213

_ZSt27__uninitialized_default_n_aIPN4llvm11SmallVectorIjLj4EEEmS2_ET_S4_T0_RSaIT1_E.exit34: ; preds = %.lr.ph.i.i.i29
  %.not9.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not9.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm11SmallVectorIjLj4EEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt27__uninitialized_default_n_aIPN4llvm11SmallVectorIjLj4EEEmS2_ET_S4_T0_RSaIT1_E.exit34, %_ZSt10_ConstructIN4llvm11SmallVectorIjLj4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %38, %_ZSt10_ConstructIN4llvm11SmallVectorIjLj4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %28, %_ZSt27__uninitialized_default_n_aIPN4llvm11SmallVectorIjLj4EEEmS2_ET_S4_T0_RSaIT1_E.exit34 ]
  %.0810.i.i.i.i.i = phi ptr [ %37, %_ZSt10_ConstructIN4llvm11SmallVectorIjLj4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN4llvm11SmallVectorIjLj4EEEmS2_ET_S4_T0_RSaIT1_E.exit34 ]
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %.011.i.i.i.i.i, ptr noundef nonnull %33, i64 noundef 4) #16
  %34 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %.0810.i.i.i.i.i) #16
  br i1 %34, label %_ZSt10_ConstructIN4llvm11SmallVectorIjLj4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i.i.i.i
  %36 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0810.i.i.i.i.i)
  br label %_ZSt10_ConstructIN4llvm11SmallVectorIjLj4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm11SmallVectorIjLj4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %35, %.lr.ph.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %37, %5
  br i1 %.not.i.i.i.i.i, label %.lr.ph.i.i.i35, label %.lr.ph.i.i.i.i.i, !llvm.loop !214

.lr.ph.i.i.i35:                                   ; preds = %_ZSt10_ConstructIN4llvm11SmallVectorIjLj4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZSt8_DestroyIN4llvm11SmallVectorIjLj4EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %44, %_ZSt8_DestroyIN4llvm11SmallVectorIjLj4EEEEvPT_.exit.i.i.i ], [ %6, %_ZSt10_ConstructIN4llvm11SmallVectorIjLj4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #16
  %40 = load ptr, ptr %.05.i.i.i, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZSt8_DestroyIN4llvm11SmallVectorIjLj4EEEEvPT_.exit.i.i.i, label %43

43:                                               ; preds = %.lr.ph.i.i.i35
  tail call void @free(ptr noundef %40) #16
  br label %_ZSt8_DestroyIN4llvm11SmallVectorIjLj4EEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4llvm11SmallVectorIjLj4EEEEvPT_.exit.i.i.i: ; preds = %43, %.lr.ph.i.i.i35
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i36 = icmp eq ptr %44, %5
  br i1 %.not.i.i.i36, label %_ZSt8_DestroyIPN4llvm11SmallVectorIjLj4EEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i35, !llvm.loop !12

_ZSt8_DestroyIPN4llvm11SmallVectorIjLj4EEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4llvm11SmallVectorIjLj4EEEEvPT_.exit.i.i.i, %_ZSt27__uninitialized_default_n_aIPN4llvm11SmallVectorIjLj4EEEmS2_ET_S4_T0_RSaIT1_E.exit34
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN4llvm11SmallVectorIjLj4EEESaIS2_EE13_M_deallocateEPS2_m.exit, label %45

45:                                               ; preds = %_ZSt8_DestroyIPN4llvm11SmallVectorIjLj4EEES2_EvT_S4_RSaIT0_E.exit
  %46 = load ptr, ptr %11, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %47, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %48) #19
  br label %_ZNSt12_Vector_baseIN4llvm11SmallVectorIjLj4EEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm11SmallVectorIjLj4EEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm11SmallVectorIjLj4EEES2_EvT_S4_RSaIT0_E.exit, %45
  store ptr %28, ptr %0, align 8
  %49 = getelementptr inbounds %"class.llvm::SmallVector.247", ptr %29, i64 %1
  store ptr %49, ptr %4, align 8
  %50 = getelementptr inbounds nuw %"class.llvm::SmallVector.247", ptr %28, i64 %26
  store ptr %50, ptr %11, align 8
  br label %51

51:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN4llvm11SmallVectorIjLj4EEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN4llvm11SmallVectorIjLj4EEESaIS2_EE13_M_deallocateEPS2_m.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %5, 2
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit

_ZSt4copyIPKjPjET0_T_S4_S3_.exit:                 ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 4) #16
  br label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = shl nsw i64 %6, 2
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %22, ptr align 4 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31

_ZSt4copyIPKjPjET0_T_S4_S3_.exit31:               ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31
  %.idx36 = shl nsw i64 %.022, 2
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 %.022
  %29 = sub nsw i64 %24, %.022
  %gepdiff = shl nsw i64 %29, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 4 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #16
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj16EEELb1ENS_11GraphTraitsIS2_EEEC2ES2_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(160) %2) unnamed_addr #0 comdat align 2 {
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !215
  %7 = load ptr, ptr %2, align 8, !noalias !215
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj16EE6insertES2_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %11 = load i32, ptr %10, align 4, !noalias !215
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %7, i64 %12
  %.not24.i.i.i = icmp eq i32 %11, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %16
  %.025.i.i.i = phi ptr [ %17, %16 ], [ %7, %9 ]
  %14 = load ptr, ptr %.025.i.i.i, align 8, !noalias !215
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE9push_backEOS7_.exit, label %16

16:                                               ; preds = %.lr.ph.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %17, %13
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !176

._crit_edge.i.i.i:                                ; preds = %16, %9
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load i32, ptr %18, align 8, !noalias !215
  %20 = icmp ult i32 %11, %19
  br i1 %20, label %.critedge, label %_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj16EE6insertES2_.exit

.critedge:                                        ; preds = %._crit_edge.i.i.i
  %21 = add nuw i32 %11, 1
  store i32 %21, ptr %10, align 4, !noalias !215
  store ptr %1, ptr %13, align 8, !noalias !215
  br label %25

_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj16EE6insertES2_.exit: ; preds = %._crit_edge.i.i.i, %3
  %22 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef %1) #16, !noalias !215
  %23 = extractvalue { ptr, i8 } %22, 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE9push_backEOS7_.exit

25:                                               ; preds = %.critedge, %_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj16EE6insertES2_.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not.i.i = icmp eq ptr %27, %29
  br i1 %.not.i.i, label %33, label %30

30:                                               ; preds = %25
  store ptr %1, ptr %27, align 8
  %.sroa.35.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i8 0, ptr %.sroa.35.0..sroa_idx, align 8
  %31 = load ptr, ptr %26, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %32, ptr %26, align 8
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE9push_backEOS7_.exit

33:                                               ; preds = %25
  %34 = load ptr, ptr %4, align 8
  %35 = ptrtoint ptr %27 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp eq i64 %37, 9223372036854775800
  br i1 %38, label %39, label %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i

39:                                               ; preds = %33
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #17
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %33
  %40 = sdiv exact i64 %37, 24
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %40, i64 1)
  %41 = add nsw i64 %.sroa.speculated.i.i.i.i, %40
  %42 = icmp ult i64 %41, %40
  %43 = tail call i64 @llvm.umin.i64(i64 %41, i64 384307168202282325)
  %44 = select i1 %42, i64 384307168202282325, i64 %43
  %.not.i.i.i.i = icmp ne i64 %44, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %45 = mul nuw nsw i64 %44, 24
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #18
  %47 = getelementptr inbounds i8, ptr %46, i64 %37
  store ptr %1, ptr %47, align 8
  %.sroa.35.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i8 0, ptr %.sroa.35.0..sroa_idx6, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %34, %27
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i.i ], [ %46, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i.i ], [ %34, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !220
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %48, %27
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !224

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %46, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %49, %.lr.ph.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i, label %51

51:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %37) #19
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i: ; preds = %51, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i
  store ptr %46, ptr %4, align 8
  store ptr %50, ptr %26, align 8
  %52 = getelementptr inbounds nuw %"struct.std::pair.373", ptr %46, i64 %44
  store ptr %52, ptr %28, align 8
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE9push_backEOS7_.exit

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE9push_backEOS7_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i, %30, %_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj16EE6insertES2_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj16EEELb1ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %3, align 8
  br label %4

4:                                                ; preds = %72, %1
  %5 = phi ptr [ %74, %72 ], [ %.pre, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 -24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 -16
  %9 = getelementptr inbounds i8, ptr %5, i64 -8
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %14, label %_ZNSt8optionalIPPN4llvm17MachineBasicBlockEE7emplaceIJS3_EEENSt9enable_ifIX18is_constructible_vIS3_DpT_EERS3_E4typeEDpOS7_.exit

_ZNSt8optionalIPPN4llvm17MachineBasicBlockEE7emplaceIJS3_EEENSt9enable_ifIX18is_constructible_vIS3_DpT_EERS3_E4typeEDpOS7_.exit: ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  store i8 1, ptr %9, align 8
  br label %14

14:                                               ; preds = %_ZNSt8optionalIPPN4llvm17MachineBasicBlockEE7emplaceIJS3_EEENSt9enable_ifIX18is_constructible_vIS3_DpT_EERS3_E4typeEDpOS7_.exit, %4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 112
  br label %.critedge28

.critedge28:                                      ; preds = %.critedge28.backedge, %14
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %15, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %.not = icmp eq ptr %16, %19
  br i1 %.not, label %72, label %20

20:                                               ; preds = %.critedge28
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !noalias !225
  %27 = load ptr, ptr %24, align 8, !noalias !225
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj16EE6insertES2_.exit

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %31 = load i32, ptr %30, align 4, !noalias !225
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %27, i64 %32
  %.not24.i.i.i = icmp eq i32 %31, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %36
  %.025.i.i.i = phi ptr [ %37, %36 ], [ %27, %29 ]
  %34 = load ptr, ptr %.025.i.i.i, align 8, !noalias !225
  %35 = icmp eq ptr %34, %23
  br i1 %35, label %.critedge28.backedge, label %36

36:                                               ; preds = %.lr.ph.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %37, %33
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !176

._crit_edge.i.i.i:                                ; preds = %36, %29
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %39 = load i32, ptr %38, align 8, !noalias !225
  %40 = icmp ult i32 %31, %39
  br i1 %40, label %.critedge, label %_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj16EE6insertES2_.exit

.critedge:                                        ; preds = %._crit_edge.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %42 = add nuw i32 %31, 1
  store i32 %42, ptr %41, align 4, !noalias !225
  store ptr %23, ptr %33, align 8, !noalias !225
  br label %.loopexit

_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj16EE6insertES2_.exit: ; preds = %._crit_edge.i.i.i, %20
  %43 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(160) %24, ptr noundef %23) #16, !noalias !225
  %44 = extractvalue { ptr, i8 } %43, 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %.loopexit, label %.critedge28.backedge

.critedge28.backedge:                             ; preds = %.lr.ph.i.i.i, %_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj16EE6insertES2_.exit
  br label %.critedge28, !llvm.loop !230

.loopexit:                                        ; preds = %_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj16EE6insertES2_.exit, %.critedge
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8
  %.not.i.i = icmp eq ptr %46, %48
  br i1 %.not.i.i, label %52, label %49

49:                                               ; preds = %.loopexit
  store ptr %23, ptr %46, align 8
  %.sroa.311.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i8 0, ptr %.sroa.311.0..sroa_idx, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr %51, ptr %3, align 8
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE9push_backEOS7_.exit

52:                                               ; preds = %.loopexit
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %46 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp eq i64 %56, 9223372036854775800
  br i1 %57, label %58, label %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i

58:                                               ; preds = %52
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #17
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %52
  %59 = sdiv exact i64 %56, 24
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %59, i64 1)
  %60 = add nsw i64 %.sroa.speculated.i.i.i.i, %59
  %61 = icmp ult i64 %60, %59
  %62 = tail call i64 @llvm.umin.i64(i64 %60, i64 384307168202282325)
  %63 = select i1 %61, i64 384307168202282325, i64 %62
  %.not.i.i.i.i = icmp ne i64 %63, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %64 = mul nuw nsw i64 %63, 24
  %65 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #18
  %66 = getelementptr inbounds i8, ptr %65, i64 %56
  store ptr %23, ptr %66, align 8
  %.sroa.311.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i8 0, ptr %.sroa.311.0..sroa_idx12, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %53, %46
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i.i ], [ %65, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !231
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %67, %46
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !224

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %65, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %68, %.lr.ph.i.i.i.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i, label %70

70:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %56) #19
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i: ; preds = %70, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i
  store ptr %65, ptr %2, align 8
  store ptr %69, ptr %3, align 8
  %71 = getelementptr inbounds nuw %"struct.std::pair.373", ptr %65, i64 %63
  store ptr %71, ptr %47, align 8
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE9push_backEOS7_.exit

72:                                               ; preds = %.critedge28
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 -24
  store ptr %74, ptr %3, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = icmp eq ptr %75, %74
  br i1 %76, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE9push_backEOS7_.exit, label %4, !llvm.loop !235

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE9push_backEOS7_.exit: ; preds = %72, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i, %49
  ret void
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E20InsertIntoBucketImplIjEEPS7_RKjRKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %39, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %2, align 4
  %19 = mul i32 %18, 37
  %20 = add i32 %15, -1
  %.02532.i.i = and i32 %19, %20
  %21 = zext i32 %.02532.i.i to i64
  %22 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %18, %23
  br i1 %24, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %30
  %25 = phi i32 [ %37, %30 ], [ %23, %17 ]
  %26 = phi ptr [ %36, %30 ], [ %22, %17 ]
  %.02535.i.i = phi i32 [ %.025.i.i, %30 ], [ %.02532.i.i, %17 ]
  %.02434.i.i = phi i32 [ %33, %30 ], [ 1, %17 ]
  %.02633.i.i = phi ptr [ %spec.select.i.i, %30 ], [ null, %17 ]
  %27 = icmp eq i32 %25, -1
  br i1 %27, label %28, label %30

28:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02633.i.i, null
  %29 = select i1 %.not.i.i, ptr %26, ptr %.02633.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit

30:                                               ; preds = %.lr.ph.i.i
  %31 = icmp eq i32 %25, -2
  %32 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %31, i1 %32, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %26, ptr %.02633.i.i
  %33 = add i32 %.02434.i.i, 1
  %34 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %34, %20
  %35 = zext i32 %.025.i.i to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %18, %37
  br i1 %38, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %.lr.ph.i.i, !llvm.loop !183

39:                                               ; preds = %4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4
  %.neg = xor i32 %6, -1
  %.neg24 = add i32 %8, %.neg
  %42 = sub i32 %.neg24, %41
  %43 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %42, %43
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %44

44:                                               ; preds = %39
  tail call void @_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %45 = load ptr, ptr %0, align 8
  %46 = load i32, ptr %7, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %2, align 4
  %50 = mul i32 %49, 37
  %51 = add i32 %46, -1
  %.02532.i.i10 = and i32 %50, %51
  %52 = zext i32 %.02532.i.i10 to i64
  %53 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %45, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %49, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %48, %61
  %56 = phi i32 [ %68, %61 ], [ %54, %48 ]
  %57 = phi ptr [ %67, %61 ], [ %53, %48 ]
  %.02535.i.i12 = phi i32 [ %.025.i.i17, %61 ], [ %.02532.i.i10, %48 ]
  %.02434.i.i13 = phi i32 [ %64, %61 ], [ 1, %48 ]
  %.02633.i.i14 = phi ptr [ %spec.select.i.i16, %61 ], [ null, %48 ]
  %58 = icmp eq i32 %56, -1
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i11
  %.not.i.i20 = icmp eq ptr %.02633.i.i14, null
  %60 = select i1 %.not.i.i20, ptr %57, ptr %.02633.i.i14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit

61:                                               ; preds = %.lr.ph.i.i11
  %62 = icmp eq i32 %56, -2
  %63 = icmp eq ptr %.02633.i.i14, null
  %or.cond.not.i.i15 = select i1 %62, i1 %63, i1 false
  %spec.select.i.i16 = select i1 %or.cond.not.i.i15, ptr %57, ptr %.02633.i.i14
  %64 = add i32 %.02434.i.i13, 1
  %65 = add i32 %.02434.i.i13, %.02535.i.i12
  %.025.i.i17 = and i32 %65, %51
  %66 = zext i32 %.025.i.i17 to i64
  %67 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %45, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %49, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %.lr.ph.i.i11, !llvm.loop !183

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit: ; preds = %30, %61, %59, %48, %44, %28, %17, %12, %39
  %.0 = phi ptr [ %3, %39 ], [ %29, %28 ], [ null, %12 ], [ %22, %17 ], [ %60, %59 ], [ null, %44 ], [ %53, %48 ], [ %67, %61 ], [ %36, %30 ]
  %70 = load i32, ptr %5, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %5, align 8
  %72 = load i32, ptr %.0, align 4
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %78, label %74

74:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4
  br label %78

78:                                               ; preds = %74, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 2
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 4) #16
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %28

22:                                               ; preds = %_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %22
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 -1, i64 %27, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit

28:                                               ; preds = %_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE15allocateBucketsEj.exit
  %29 = zext i32 %3 to i64
  %30 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %32, align 4
  %33 = load i32, ptr %2, align 8
  %.not5.i.i = icmp eq i32 %33, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %28
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 -1, i64 %35, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i: ; preds = %.lr.ph.preheader.i.i, %28
  %.not18.i = icmp eq i32 %3, 0
  br i1 %.not18.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i, %63
  %.019.i = phi ptr [ %64, %63 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i ]
  %36 = load i32, ptr %.019.i, align 4
  %switch.i = icmp ugt i32 %36, -3
  br i1 %switch.i, label %63, label %37

37:                                               ; preds = %.lr.ph.i
  %38 = load ptr, ptr %0, align 8
  %39 = load i32, ptr %2, align 8
  %40 = icmp ne i32 %39, 0
  tail call void @llvm.assume(i1 %40)
  %41 = mul i32 %36, 37
  %42 = add i32 %39, -1
  %.02532.i.i.i = and i32 %42, %41
  %43 = zext i32 %.02532.i.i.i to i64
  %44 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %38, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %36, %45
  br i1 %46, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %37, %52
  %47 = phi i32 [ %59, %52 ], [ %45, %37 ]
  %48 = phi ptr [ %58, %52 ], [ %44, %37 ]
  %.02535.i.i.i = phi i32 [ %.025.i.i.i, %52 ], [ %.02532.i.i.i, %37 ]
  %.02434.i.i.i = phi i32 [ %55, %52 ], [ 1, %37 ]
  %.02633.i.i.i = phi ptr [ %spec.select.i.i.i, %52 ], [ null, %37 ]
  %49 = icmp eq i32 %47, -1
  br i1 %49, label %50, label %52

50:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02633.i.i.i, null
  %51 = select i1 %.not.i.i.i, ptr %48, ptr %.02633.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i

52:                                               ; preds = %.lr.ph.i.i.i
  %53 = icmp eq i32 %47, -2
  %54 = icmp eq ptr %.02633.i.i.i, null
  %or.cond.not.i.i.i = select i1 %53, i1 %54, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %48, ptr %.02633.i.i.i
  %55 = add i32 %.02434.i.i.i, 1
  %56 = add i32 %.02434.i.i.i, %.02535.i.i.i
  %.025.i.i.i = and i32 %56, %42
  %57 = zext i32 %.025.i.i.i to i64
  %58 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %38, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %36, %59
  br i1 %60, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !183

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i: ; preds = %52, %50, %37
  %.sink.i.i.i = phi ptr [ %51, %50 ], [ %44, %37 ], [ %58, %52 ]
  store i32 %36, ptr %.sink.i.i.i, align 4
  %61 = load i32, ptr %31, align 8
  %62 = add i32 %61, 1
  store i32 %62, ptr %31, align 8
  br label %63

63:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i, %.lr.ph.i
  %64 = getelementptr inbounds nuw i8, ptr %.019.i, i64 4
  %.not.i = icmp eq ptr %64, %30
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i, !llvm.loop !236

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit: ; preds = %63, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i
  %65 = shl nuw nsw i64 %29, 2
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %65, i64 noundef 4) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.preheader.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm17PreservedAnalyses3allEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4llvm15depth_first_extIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj16EEEEENS_14iterator_rangeINS_15df_ext_iteratorIT_T0_EEEERKS7_RS8_: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm15depth_first_extIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj16EEEEENS_14iterator_rangeINS_15df_ext_iteratorIT_T0_EEEERKS7_RS8_"}
!16 = !{!17, !14}
!17 = distinct !{!17, !18, !"_ZN4llvm12df_ext_beginIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj16EEEEENS_15df_ext_iteratorIT_T0_EERKS6_RS7_: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm12df_ext_beginIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj16EEEEENS_15df_ext_iteratorIT_T0_EERKS6_RS7_"}
!19 = distinct !{!19, !11}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj16EEEEEE5beginEv: argument 0"}
!22 = distinct !{!22, !"_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj16EEEEEE5beginEv"}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK4llvm15SparseBitVectorILj128EE5beginEv: argument 0"}
!27 = distinct !{!27, !"_ZNK4llvm15SparseBitVectorILj128EE5beginEv"}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4llvm17MachineBasicBlock11pred_rbeginEv: argument 0"}
!35 = distinct !{!35, !"_ZN4llvm17MachineBasicBlock11pred_rbeginEv"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE6rbeginEv: argument 0"}
!38 = distinct !{!38, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE6rbeginEv"}
!39 = !{!37, !34}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4llvm17MachineBasicBlock9pred_rendEv: argument 0"}
!42 = distinct !{!42, !"_ZN4llvm17MachineBasicBlock9pred_rendEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE4rendEv: argument 0"}
!45 = distinct !{!45, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE4rendEv"}
!46 = !{!44, !41}
!47 = distinct !{!47, !11}
!48 = distinct !{!48, !11}
!49 = distinct !{!49, !11}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK4llvm14MCRegisterInfo7subregsENS_10MCRegisterE: argument 0"}
!52 = distinct !{!52, !"_ZNK4llvm14MCRegisterInfo7subregsENS_10MCRegisterE"}
!53 = distinct !{!53, !11}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4llvm12MachineInstr8all_defsEv: argument 0"}
!56 = distinct !{!56, !"_ZN4llvm12MachineInstr8all_defsEv"}
!57 = !{!58, !55}
!58 = distinct !{!58, !59, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPNS_14MachineOperandEEEPFbRKS2_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_: argument 0"}
!59 = distinct !{!59, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPNS_14MachineOperandEEEPFbRKS2_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_"}
!60 = distinct !{!60, !11}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!63 = distinct !{!63, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!64 = !{!65, !67, !69}
!65 = distinct !{!65, !66, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!66 = distinct !{!66, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!67 = distinct !{!67, !68, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!68 = distinct !{!68, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!69 = distinct !{!69, !70, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!70 = distinct !{!70, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!71 = distinct !{!71, !11}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE: argument 0"}
!74 = distinct !{!74, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE"}
!75 = distinct !{!75, !11}
!76 = distinct !{!76, !11}
!77 = distinct !{!77, !11}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!80 = distinct !{!80, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK4llvm14MCRegisterInfo7subregsENS_10MCRegisterE: argument 0"}
!83 = distinct !{!83, !"_ZNK4llvm14MCRegisterInfo7subregsENS_10MCRegisterE"}
!84 = distinct !{!84, !11}
!85 = distinct !{!85, !11}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!88 = distinct !{!88, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK4llvm14MCRegisterInfo7subregsENS_10MCRegisterE: argument 0"}
!91 = distinct !{!91, !"_ZNK4llvm14MCRegisterInfo7subregsENS_10MCRegisterE"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!94 = distinct !{!94, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE: argument 0"}
!97 = distinct !{!97, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE"}
!98 = distinct !{!98, !11}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK4llvm14MCRegisterInfo7subregsENS_10MCRegisterE: argument 0"}
!101 = distinct !{!101, !"_ZNK4llvm14MCRegisterInfo7subregsENS_10MCRegisterE"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK4llvm14MCRegisterInfo7subregsENS_10MCRegisterE: argument 0"}
!104 = distinct !{!104, !"_ZNK4llvm14MCRegisterInfo7subregsENS_10MCRegisterE"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE: argument 0"}
!107 = distinct !{!107, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK4llvm14MCRegisterInfo7subregsENS_10MCRegisterE: argument 0"}
!110 = distinct !{!110, !"_ZNK4llvm14MCRegisterInfo7subregsENS_10MCRegisterE"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!113 = distinct !{!113, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE: argument 0"}
!116 = distinct !{!116, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK4llvm14MCRegisterInfo7subregsENS_10MCRegisterE: argument 0"}
!119 = distinct !{!119, !"_ZNK4llvm14MCRegisterInfo7subregsENS_10MCRegisterE"}
!120 = distinct !{!120, !11}
!121 = distinct !{!121, !11}
!122 = distinct !{!122, !11}
!123 = distinct !{!123, !11}
!124 = distinct !{!124, !11}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!127 = distinct !{!127, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!130 = distinct !{!130, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!131 = distinct !{!131, !11}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE: argument 0"}
!134 = distinct !{!134, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK4llvm14MCRegisterInfo7subregsENS_10MCRegisterE: argument 0"}
!137 = distinct !{!137, !"_ZNK4llvm14MCRegisterInfo7subregsENS_10MCRegisterE"}
!138 = distinct !{!138, !11}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE: argument 0"}
!141 = distinct !{!141, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK4llvm14MCRegisterInfo7subregsENS_10MCRegisterE: argument 0"}
!144 = distinct !{!144, !"_ZNK4llvm14MCRegisterInfo7subregsENS_10MCRegisterE"}
!145 = distinct !{!145, !11}
!146 = distinct !{!146, !11}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE: argument 0"}
!149 = distinct !{!149, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE"}
!150 = distinct !{!150, !11}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE: argument 0"}
!153 = distinct !{!153, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE"}
!154 = distinct !{!154, !11}
!155 = !{!156, !158}
!156 = distinct !{!156, !157, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbEOS3_DpOT_: argument 0"}
!157 = distinct !{!157, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbEOS3_DpOT_"}
!158 = distinct !{!158, !159, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertEOSt4pairIS3_jE: argument 0"}
!159 = distinct !{!159, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertEOSt4pairIS3_jE"}
!160 = distinct !{!160, !11}
!161 = distinct !{!161, !11}
!162 = distinct !{!162, !11}
!163 = distinct !{!163, !11}
!164 = distinct !{!164, !11}
!165 = distinct !{!165, !11}
!166 = distinct !{!166, !11}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNK4llvm15SparseBitVectorILj128EE5beginEv: argument 0"}
!169 = distinct !{!169, !"_ZNK4llvm15SparseBitVectorILj128EE5beginEv"}
!170 = distinct !{!170, !11}
!171 = distinct !{!171, !11}
!172 = distinct !{!172, !11}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_: argument 0"}
!175 = distinct !{!175, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_"}
!176 = distinct !{!176, !11}
!177 = distinct !{!177, !11}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbEOjDpOT_: argument 0"}
!180 = distinct !{!180, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbEOjDpOT_"}
!181 = distinct !{!181, !182, !"_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertEOj: argument 0"}
!182 = distinct !{!182, !"_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertEOj"}
!183 = distinct !{!183, !11}
!184 = distinct !{!184, !11}
!185 = distinct !{!185, !11}
!186 = !{!187, !189}
!187 = distinct !{!187, !188, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbEOjDpOT_: argument 0"}
!188 = distinct !{!188, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbEOjDpOT_"}
!189 = distinct !{!189, !190, !"_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertEOj: argument 0"}
!190 = distinct !{!190, !"_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertEOj"}
!191 = !{!192, !194}
!192 = distinct !{!192, !193, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbEOjDpOT_: argument 0"}
!193 = distinct !{!193, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbEOjDpOT_"}
!194 = distinct !{!194, !195, !"_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertEOj: argument 0"}
!195 = distinct !{!195, !"_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertEOj"}
!196 = distinct !{!196, !11}
!197 = distinct !{!197, !11}
!198 = distinct !{!198, !11}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZNK4llvm15SparseBitVectorILj128EE5beginEv: argument 0"}
!201 = distinct !{!201, !"_ZNK4llvm15SparseBitVectorILj128EE5beginEv"}
!202 = distinct !{!202, !11}
!203 = distinct !{!203, !11}
!204 = distinct !{!204, !11}
!205 = distinct !{!205, !11}
!206 = distinct !{!206, !11}
!207 = distinct !{!207, !11}
!208 = distinct !{!208, !11}
!209 = distinct !{!209, !11}
!210 = distinct !{!210, !11}
!211 = distinct !{!211, !11}
!212 = distinct !{!212, !11}
!213 = distinct !{!213, !11}
!214 = distinct !{!214, !11}
!215 = !{!216, !218}
!216 = distinct !{!216, !217, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!217 = distinct !{!217, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!218 = distinct !{!218, !219, !"_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj16EE6insertES2_: argument 0"}
!219 = distinct !{!219, !"_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj16EE6insertES2_"}
!220 = !{!221, !223}
!221 = distinct !{!221, !222, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!222 = distinct !{!222, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EES7_SaIS7_EEvPT_PT0_RT1_"}
!223 = distinct !{!223, !222, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!224 = distinct !{!224, !11}
!225 = !{!226, !228}
!226 = distinct !{!226, !227, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!227 = distinct !{!227, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!228 = distinct !{!228, !229, !"_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj16EE6insertES2_: argument 0"}
!229 = distinct !{!229, !"_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj16EE6insertES2_"}
!230 = distinct !{!230, !11}
!231 = !{!232, !234}
!232 = distinct !{!232, !233, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!233 = distinct !{!233, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EES7_SaIS7_EEvPT_PT0_RT1_"}
!234 = distinct !{!234, !233, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!235 = distinct !{!235, !11}
!236 = distinct !{!236, !11}
