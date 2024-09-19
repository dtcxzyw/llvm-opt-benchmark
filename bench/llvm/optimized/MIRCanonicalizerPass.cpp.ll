; ModuleID = 'bench/llvm/original/MIRCanonicalizerPass.cpp.ll'
source_filename = "bench/llvm/original/MIRCanonicalizerPass.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::cl::opt" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage", %"class.llvm::cl::parser", %"class.std::function" }
%"class.llvm::cl::Option" = type { ptr, i16, i16, i16, i16, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector", %"class.llvm::SmallPtrSet" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [8 x i8] }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [1 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::cl::opt_storage" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.std::once_flag" = type { i32 }
%"struct.std::piecewise_construct_t" = type { i8 }
%class.anon.311 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.std::tuple.290" = type { %"struct.std::_Tuple_impl.291" }
%"struct.std::_Tuple_impl.291" = type { %"struct.std::_Head_base.292" }
%"struct.std::_Head_base.292" = type { ptr }
%"class.std::tuple.281" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<llvm::MachineInstr *, std::pair<llvm::MachineInstr *const, std::vector<llvm::MachineInstr *>>, std::_Select1st<std::pair<llvm::MachineInstr *const, std::vector<llvm::MachineInstr *>>>, std::less<llvm::MachineInstr *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::MachineInstr *, std::pair<llvm::MachineInstr *const, std::vector<llvm::MachineInstr *>>, std::_Select1st<std::pair<llvm::MachineInstr *const, std::vector<llvm::MachineInstr *>>>, std::less<llvm::MachineInstr *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.257" = type { %"class.std::_Rb_tree.258" }
%"class.std::_Rb_tree.258" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::MachineInstr *>, std::_Select1st<std::pair<const unsigned int, llvm::MachineInstr *>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::MachineInstr *>, std::_Select1st<std::pair<const unsigned int, llvm::MachineInstr *>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::ilist_iterator.238" = type { ptr }
%"class.std::function.268" = type { %"class.std::_Function_base", ptr }
%"class.std::reverse_iterator" = type { ptr }
%"class.llvm::ReversePostOrderTraversal" = type { %"class.llvm::SmallVector.159" }
%"class.llvm::SmallVector.159" = type { %"class.llvm::SmallVectorImpl.160", %"struct.llvm::SmallVectorStorage.163" }
%"class.llvm::SmallVectorImpl.160" = type { %"class.llvm::SmallVectorTemplateBase.161" }
%"class.llvm::SmallVectorTemplateBase.161" = type { %"class.llvm::SmallVectorTemplateCommon.162" }
%"class.llvm::SmallVectorTemplateCommon.162" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.163" = type { [64 x i8] }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::VRegRenamer" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::pair" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.101" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.101" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.102" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.102" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::MachineOperand" = type { i32, %union.anon.243, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.243 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::po_iterator" = type { %"class.llvm::po_iterator_storage", %"class.llvm::SmallVector.202" }
%"class.llvm::po_iterator_storage" = type { %"class.llvm::SmallPtrSet.199" }
%"class.llvm::SmallPtrSet.199" = type { %"class.llvm::SmallPtrSetImpl.base.201", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.201" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.202" = type { %"class.llvm::SmallVectorImpl.203", %"struct.llvm::SmallVectorStorage.206" }
%"class.llvm::SmallVectorImpl.203" = type { %"class.llvm::SmallVectorTemplateBase.204" }
%"class.llvm::SmallVectorTemplateBase.204" = type { %"class.llvm::SmallVectorTemplateCommon.205" }
%"class.llvm::SmallVectorTemplateCommon.205" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.206" = type { [192 x i8] }
%"class.std::tuple.207" = type { %"struct.std::_Tuple_impl.208" }
%"struct.std::_Tuple_impl.208" = type { %"struct.std::_Tuple_impl.209", %"struct.std::_Head_base.213" }
%"struct.std::_Tuple_impl.209" = type { %"struct.std::_Tuple_impl.210", %"struct.std::_Head_base.212" }
%"struct.std::_Tuple_impl.210" = type { %"struct.std::_Head_base.211" }
%"struct.std::_Head_base.211" = type { ptr }
%"struct.std::_Head_base.212" = type { ptr }
%"struct.std::_Head_base.213" = type { ptr }
%"class.std::vector.297" = type { %"struct.std::_Vector_base.298" }
%"struct.std::_Vector_base.298" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, llvm::MachineInstr *>, std::allocator<std::pair<std::__cxx11::basic_string<char>, llvm::MachineInstr *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, llvm::MachineInstr *>, std::allocator<std::pair<std::__cxx11::basic_string<char>, llvm::MachineInstr *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, llvm::MachineInstr *>, std::allocator<std::pair<std::__cxx11::basic_string<char>, llvm::MachineInstr *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, llvm::MachineInstr *>, std::allocator<std::pair<std::__cxx11::basic_string<char>, llvm::MachineInstr *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"struct.std::pair.302" = type { %"class.std::__cxx11::basic_string", ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i8 }

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm25ReversePostOrderTraversalIPNS_17MachineBasicBlockENS_11GraphTraitsIS2_EEE10InitializeERKS2_ = comdat any

$_ZSt4copyIN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS3_Lj8EEEEET0_T_SE_SD_ = comdat any

$_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS3_Lj8EEEEET1_T0_SE_SD_ = comdat any

$_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS3_Lj8EEEEET1_T0_SE_SD_ = comdat any

$_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS3_Lj8EEEEET1_T0_SE_SD_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPNS3_17MachineBasicBlockENS3_11SmallPtrSetIS6_Lj8EEELb0ENS3_11GraphTraitsIS6_EEEESt20back_insert_iteratorINS3_11SmallVectorIS6_Lj8EEEEEET0_T_SH_SG_ = comdat any

$_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12emplace_backIJRS3_S4_S4_EEERS5_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18growAndEmplaceBackIJRS3_S4_S4_EEERS5_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_ = comdat any

$_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ES2_ = comdat any

$_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE15_M_range_insertISt16reverse_iteratorIPS2_EEEvN9__gnu_cxx17__normal_iteratorIS7_S4_EET_SC_St20forward_iterator_tag = comdat any

$_ZNSt3mapIjPN4llvm12MachineInstrESt4lessIjESaISt4pairIKjS2_EEEixEOj = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm12MachineInstrEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_ = comdat any

$_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_ = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESt6vectorISC_SaISC_EEEElNS0_5__ops15_Iter_comp_iterINS9_10less_firstEEEEvT_SM_T0_T1_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterINS9_10less_firstEEEEvT_SM_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESt6vectorISC_SaISC_EEEElSC_NS0_5__ops15_Iter_comp_iterINS9_10less_firstEEEEvT_T0_SN_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterINS9_10less_firstEEEEvT_SM_SM_SM_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterINS9_10less_firstEEEEvT_SM_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESt6vectorISC_SaISC_EEEENS0_5__ops14_Val_comp_iterINS9_10less_firstEEEEvT_T0_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm12MachineInstrEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTVN4llvm2cl11OptionValueIjEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL26CanonicalizeFunctionNumber = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [19 x i8] c"canon-nth-function\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"Function number to canonicalize.\00", align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_116MIRCanonicalizer2IDE = internal global i8 0, align 1
@_ZN4llvm18MIRCanonicalizerIDE = local_unnamed_addr constant ptr @_ZN12_GLOBAL__N_116MIRCanonicalizer2IDE, align 8
@_ZL34InitializeMIRCanonicalizerPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [37 x i8] c"Rename Register Operands Canonically\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"mir-canonicalizer\00", align 1
@_ZTVN12_GLOBAL__N_116MIRCanonicalizerE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_116MIRCanonicalizerD2Ev, ptr @_ZN12_GLOBAL__N_116MIRCanonicalizerD0Ev, ptr @_ZNK12_GLOBAL__N_116MIRCanonicalizer11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_116MIRCanonicalizer16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_116MIRCanonicalizer20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@.str.5 = private unnamed_addr constant [50 x i8] c"Rename register operands in a canonical ordering.\00", align 1
@_ZZN12_GLOBAL__N_116MIRCanonicalizer20runOnMachineFunctionERN4llvm15MachineFunctionEE11functionNum = internal unnamed_addr global i32 0, align 4
@.str.6 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_MIRCanonicalizerPass.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #20
  br label %_ZNSt8functionIFvRKjEED2Ev.exit

_ZNSt8functionIFvRKjEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKjEED2Ev.exit
  tail call void @free(ptr noundef %9) #20
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKjEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #20
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm30initializeMIRCanonicalizerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.311, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL34initializeMIRCanonicalizerPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull @_ZL34InitializeMIRCanonicalizerPassFlag, ptr noundef nonnull @__once_proxy) #20
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #21
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL34initializeMIRCanonicalizerPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  store ptr @.str.3, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  store i64 36, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.4, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 24
  store i64 17, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_116MIRCanonicalizer2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_116MIRCanonicalizerETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #20
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_116MIRCanonicalizerETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_116MIRCanonicalizer2IDE, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_116MIRCanonicalizerE, i64 16), ptr %1, align 8
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116MIRCanonicalizerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116MIRCanonicalizerD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_116MIRCanonicalizer11getPassNameEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
  ret { ptr, i64 } { ptr @.str.5, i64 49 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #4

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #4

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_116MIRCanonicalizer16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #20
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #20
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 1) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_116MIRCanonicalizer20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull readonly align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::tuple.290", align 8
  %4 = alloca %"class.std::tuple.281", align 1
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::map", align 8
  %7 = alloca %"class.std::map.257", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::ilist_iterator.238", align 8
  %11 = alloca %"class.std::function.268", align 8
  %12 = alloca %"class.std::function.268", align 8
  %13 = alloca %"class.std::reverse_iterator", align 8
  %14 = alloca %"class.std::reverse_iterator", align 8
  %15 = alloca %"class.llvm::ReversePostOrderTraversal", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::vector.14", align 8
  %18 = alloca %"class.llvm::VRegRenamer", align 8
  %19 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL26CanonicalizeFunctionNumber, i64 128), align 8
  %.not = icmp eq i32 %19, -1
  br i1 %.not, label %23, label %20

20:                                               ; preds = %2
  %21 = load i32, ptr @_ZZN12_GLOBAL__N_116MIRCanonicalizer20runOnMachineFunctionERN4llvm15MachineFunctionEE11functionNum, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr @_ZZN12_GLOBAL__N_116MIRCanonicalizer20runOnMachineFunctionERN4llvm15MachineFunctionEE11functionNum, align 4
  %.not11 = icmp eq i32 %19, %21
  br i1 %.not11, label %23, label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EED2Ev.exit

23:                                               ; preds = %20, %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %25 = load ptr, ptr %24, align 8, !noalias !4
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false), !alias.scope !4
  br label %_ZL10GetRPOListRN4llvm15MachineFunctionE.exit

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %30 = load ptr, ptr %29, align 8, !noalias !4
  store ptr %30, ptr %16, align 8, !noalias !4
  %31 = getelementptr inbounds i8, ptr %15, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %31, i64 noundef 8) #20, !noalias !4
  call void @_ZN4llvm25ReversePostOrderTraversalIPNS_17MachineBasicBlockENS_11GraphTraitsIS2_EEE10InitializeERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull align 8 dereferenceable(8) %16), !noalias !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false), !alias.scope !4
  %32 = load ptr, ptr %15, align 8, !noalias !7
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #20, !noalias !7
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %15, align 8, !noalias !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13), !noalias !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14), !noalias !4
  store ptr %34, ptr %13, align 8, !noalias !4
  store ptr %35, ptr %14, align 8, !noalias !4
  call void @_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE15_M_range_insertISt16reverse_iteratorIPS2_EEEvN9__gnu_cxx17__normal_iteratorIS7_S4_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr null, ptr noundef nonnull %13, ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13), !noalias !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14), !noalias !4
  %36 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  %37 = load ptr, ptr %15, align 8, !noalias !4
  %38 = icmp eq ptr %37, %31
  br i1 %38, label %_ZL10GetRPOListRN4llvm15MachineFunctionE.exit, label %39

39:                                               ; preds = %28
  call void @free(ptr noundef %37) #20
  br label %_ZL10GetRPOListRN4llvm15MachineFunctionE.exit

_ZL10GetRPOListRN4llvm15MachineFunctionE.exit:    ; preds = %27, %28, %39
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %18, align 8
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %42, align 8
  %43 = load ptr, ptr %17, align 8
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not4885 = icmp eq ptr %43, %45
  br i1 %.not4885, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL10GetRPOListRN4llvm15MachineFunctionE.exit
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  %47 = getelementptr inbounds i8, ptr %6, i64 16
  %48 = getelementptr inbounds i8, ptr %6, i64 24
  %49 = getelementptr inbounds i8, ptr %6, i64 32
  %50 = getelementptr inbounds i8, ptr %6, i64 40
  %51 = getelementptr inbounds i8, ptr %7, i64 8
  %52 = getelementptr inbounds i8, ptr %7, i64 16
  %53 = getelementptr inbounds i8, ptr %7, i64 24
  %54 = getelementptr inbounds i8, ptr %7, i64 32
  %55 = getelementptr inbounds i8, ptr %7, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %58 = ptrtoint ptr %10 to i64
  %59 = getelementptr inbounds i8, ptr %11, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %62 = getelementptr inbounds i8, ptr %12, i64 8
  %63 = ptrtoint ptr %5 to i64
  br label %64

64:                                               ; preds = %.lr.ph, %_ZL15runOnBasicBlockPN4llvm17MachineBasicBlockEjRNS_11VRegRenamerE.exit
  %.0988 = phi i32 [ 0, %.lr.ph ], [ %66, %_ZL15runOnBasicBlockPN4llvm17MachineBasicBlockEjRNS_11VRegRenamerE.exit ]
  %.01087 = phi i1 [ false, %.lr.ph ], [ %743, %_ZL15runOnBasicBlockPN4llvm17MachineBasicBlockEjRNS_11VRegRenamerE.exit ]
  %.sroa.025.086 = phi ptr [ %43, %.lr.ph ], [ %744, %_ZL15runOnBasicBlockPN4llvm17MachineBasicBlockEjRNS_11VRegRenamerE.exit ]
  %65 = load ptr, ptr %.sroa.025.086, align 8
  %66 = add i32 %.0988, 1
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %65, i64 56
  %72 = getelementptr inbounds i8, ptr %65, i64 48
  %.sroa.069.095.i.i = load ptr, ptr %71, align 8
  %.not8296.i.i = icmp eq ptr %.sroa.069.095.i.i, %72
  br i1 %.not8296.i.i, label %_ZL20propagateLocalCopiesPN4llvm17MachineBasicBlockE.exit.i, label %.lr.ph.i.i

.preheader87.i.i:                                 ; preds = %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backEOS2_.exit.i.i
  %73 = ptrtoint ptr %.sroa.1080.1.i.i to i64
  %.not83115.i.i = icmp eq ptr %.sroa.074.1.i.i, %.sroa.577.1.i.i
  br i1 %.not83115.i.i, label %._crit_edge119.i.i, label %.lr.ph118.i.i

.lr.ph118.i.i:                                    ; preds = %.preheader87.i.i
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 56
  br label %104

.lr.ph.i.i:                                       ; preds = %64, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backEOS2_.exit.i.i
  %.sroa.069.0100.i.i = phi ptr [ %.sroa.069.0.i.i, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backEOS2_.exit.i.i ], [ %.sroa.069.095.i.i, %64 ]
  %.sroa.074.099.i.i = phi ptr [ %.sroa.074.1.i.i, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backEOS2_.exit.i.i ], [ null, %64 ]
  %.sroa.577.098.i.i = phi ptr [ %.sroa.577.1.i.i, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backEOS2_.exit.i.i ], [ null, %64 ]
  %.sroa.1080.097.i.i = phi ptr [ %.sroa.1080.1.i.i, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backEOS2_.exit.i.i ], [ null, %64 ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.069.0100.i.i, i64 68
  %76 = load i16, ptr %75, align 4
  %77 = icmp eq i16 %76, 19
  br i1 %77, label %78, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backEOS2_.exit.i.i

78:                                               ; preds = %.lr.ph.i.i
  %.not.i.i.i.i = icmp eq ptr %.sroa.577.098.i.i, %.sroa.1080.097.i.i
  br i1 %.not.i.i.i.i, label %81, label %79

79:                                               ; preds = %78
  store ptr %.sroa.069.0100.i.i, ptr %.sroa.577.098.i.i, align 8
  %80 = getelementptr inbounds i8, ptr %.sroa.577.098.i.i, i64 8
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backEOS2_.exit.i.i

81:                                               ; preds = %78
  %82 = ptrtoint ptr %.sroa.577.098.i.i to i64
  %83 = ptrtoint ptr %.sroa.074.099.i.i to i64
  %84 = sub i64 %82, %83
  %85 = icmp eq i64 %84, 9223372036854775800
  br i1 %85, label %86, label %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

86:                                               ; preds = %81
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21
  unreachable

_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %81
  %87 = ashr exact i64 %84, 3
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %87, i64 1)
  %88 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %87
  %89 = icmp ult i64 %88, %87
  %90 = call i64 @llvm.umin.i64(i64 %88, i64 1152921504606846975)
  %91 = select i1 %89, i64 1152921504606846975, i64 %90
  %.not.i.i.i.i.i.i = icmp eq i64 %91, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN4llvm12MachineInstrESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i, label %92

92:                                               ; preds = %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %93 = shl nuw nsw i64 %91, 3
  %94 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %93) #22
  br label %_ZNSt12_Vector_baseIPN4llvm12MachineInstrESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIPN4llvm12MachineInstrESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %92, %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %95 = phi ptr [ %94, %92 ], [ null, %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %96 = getelementptr inbounds ptr, ptr %95, i64 %87
  store ptr %.sroa.069.0100.i.i, ptr %96, align 8
  %97 = icmp sgt i64 %84, 0
  br i1 %97, label %98, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

98:                                               ; preds = %_ZNSt12_Vector_baseIPN4llvm12MachineInstrESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %95, ptr align 8 %.sroa.074.099.i.i, i64 %84, i1 false)
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i: ; preds = %98, %_ZNSt12_Vector_baseIPN4llvm12MachineInstrESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i
  %99 = getelementptr inbounds i8, ptr %95, i64 %84
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  %.not.i17.i.i.i.i.i = icmp eq ptr %.sroa.074.099.i.i, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %101

101:                                              ; preds = %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.074.099.i.i, i64 noundef %84) #23
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %101, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  %102 = getelementptr inbounds ptr, ptr %95, i64 %91
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backEOS2_.exit.i.i

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backEOS2_.exit.i.i: ; preds = %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %79, %.lr.ph.i.i
  %.sroa.1080.1.i.i = phi ptr [ %.sroa.1080.097.i.i, %.lr.ph.i.i ], [ %102, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.sroa.1080.097.i.i, %79 ]
  %.sroa.577.1.i.i = phi ptr [ %.sroa.577.098.i.i, %.lr.ph.i.i ], [ %100, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %80, %79 ]
  %.sroa.074.1.i.i = phi ptr [ %.sroa.074.099.i.i, %.lr.ph.i.i ], [ %95, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.sroa.074.099.i.i, %79 ]
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.069.0100.i.i, i64 8
  %.sroa.069.0.i.i = load ptr, ptr %103, align 8
  %.not82.i.i = icmp eq ptr %.sroa.069.0.i.i, %72
  br i1 %.not82.i.i, label %.preheader87.i.i, label %.lr.ph.i.i

104:                                              ; preds = %_ZNSt6vectorIPN4llvm14MachineOperandESaIS2_EED2Ev.exit.i.i, %.lr.ph118.i.i
  %.0117.i.i = phi i1 [ false, %.lr.ph118.i.i ], [ %.1.i.i, %_ZNSt6vectorIPN4llvm14MachineOperandESaIS2_EED2Ev.exit.i.i ]
  %.sroa.063.0116.i.i = phi ptr [ %.sroa.074.1.i.i, %.lr.ph118.i.i ], [ %178, %_ZNSt6vectorIPN4llvm14MachineOperandESaIS2_EED2Ev.exit.i.i ]
  %105 = load ptr, ptr %.sroa.063.0116.i.i, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, 255
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %_ZNSt6vectorIPN4llvm14MachineOperandESaIS2_EED2Ev.exit.i.i

111:                                              ; preds = %104
  %112 = getelementptr inbounds i8, ptr %107, i64 32
  %113 = load i32, ptr %112, align 8
  %114 = and i32 %113, 255
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %_ZNSt6vectorIPN4llvm14MachineOperandESaIS2_EED2Ev.exit.i.i

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds i8, ptr %107, i64 36
  %120 = load i32, ptr %119, align 4
  %121 = icmp slt i32 %118, 0
  %122 = icmp slt i32 %120, 0
  %or.cond.i.i = select i1 %121, i1 %122, i1 false
  br i1 %or.cond.i.i, label %123, label %_ZNSt6vectorIPN4llvm14MachineOperandESaIS2_EED2Ev.exit.i.i

123:                                              ; preds = %116
  %124 = and i32 %118, 2147483647
  %125 = zext nneg i32 %124 to i64
  %126 = load ptr, ptr %74, align 8
  %127 = getelementptr inbounds %"struct.std::pair", ptr %126, i64 %125
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %127, align 8
  %128 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %129 = icmp ne i64 %128, 0
  %130 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %.not84.i.i = icmp eq i64 %130, 0
  %.not.i.i = or i1 %129, %.not84.i.i
  br i1 %.not.i.i, label %_ZNSt6vectorIPN4llvm14MachineOperandESaIS2_EED2Ev.exit.i.i, label %131

131:                                              ; preds = %123
  %132 = inttoptr i64 %130 to ptr
  %133 = and i32 %120, 2147483647
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr inbounds %"struct.std::pair", ptr %126, i64 %134
  %.0.copyload.i.i.i.i.i.i.i.i29.i.i = load i64, ptr %135, align 8
  %136 = and i64 %.0.copyload.i.i.i.i.i.i.i.i29.i.i, -8
  %137 = inttoptr i64 %136 to ptr
  %.not27.i.i = icmp eq ptr %132, %137
  br i1 %.not27.i.i, label %138, label %_ZNSt6vectorIPN4llvm14MachineOperandESaIS2_EED2Ev.exit.i.i

138:                                              ; preds = %131
  %139 = getelementptr inbounds %"struct.std::pair", ptr %126, i64 %125, i32 1
  %.0.i.i.i.i.i = load ptr, ptr %139, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %._crit_edge.thread.i.i, label %140

140:                                              ; preds = %138
  %141 = load i32, ptr %.0.i.i.i.i.i, align 8
  %142 = and i32 %141, 16777216
  %.not4.i.i.i.i.i = icmp eq i32 %142, 0
  br i1 %.not4.i.i.i.i.i, label %.lr.ph108.i.i.preheader, label %.preheader.i.i.i.i.i

.lr.ph108.i.i.preheader:                          ; preds = %143, %140
  %.sroa.045.0107.i.i.ph = phi ptr [ %.0.i.i.i.i.i, %140 ], [ %storemerge.i.i.i.i.i.i, %143 ]
  br label %.lr.ph108.i.i

.preheader.i.i.i.i.i:                             ; preds = %140, %143
  %.pn.i.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i, %143 ], [ %.0.i.i.i.i.i, %140 ]
  %storemerge.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i.i, align 8
  %.not.i.i.i.i30.i.i = icmp eq ptr %storemerge.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i30.i.i, label %._crit_edge.thread.i.i, label %143

143:                                              ; preds = %.preheader.i.i.i.i.i
  %144 = load i32, ptr %storemerge.i.i.i.i.i.i, align 8
  %145 = and i32 %144, 16777216
  %.not1.i.i.i.i.i.i = icmp eq i32 %145, 0
  br i1 %.not1.i.i.i.i.i.i, label %.lr.ph108.i.i.preheader, label %.preheader.i.i.i.i.i, !llvm.loop !29

._crit_edge.thread.i.i:                           ; preds = %.preheader.i.i.i.i.i, %138
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %105) #20
  br label %_ZNSt6vectorIPN4llvm14MachineOperandESaIS2_EED2Ev.exit.i.i

.preheader.i.i:                                   ; preds = %169
  %146 = ptrtoint ptr %.sroa.10.3.i.i to i64
  %.not86112.i.i = icmp eq ptr %.sroa.049.3.i.i, %.sroa.5.3.i.i
  br i1 %.not86112.i.i, label %._crit_edge.i.i, label %.lr.ph114.i.i

.lr.ph108.i.loopexit.i:                           ; preds = %170
  br label %.lr.ph108.i.i, !llvm.loop !29

.lr.ph108.i.i:                                    ; preds = %.lr.ph108.i.i.preheader, %.lr.ph108.i.loopexit.i
  %.sroa.045.0107.i.i = phi ptr [ %storemerge.i.i.i.i, %.lr.ph108.i.loopexit.i ], [ %.sroa.045.0107.i.i.ph, %.lr.ph108.i.i.preheader ]
  %.sroa.10.2106.i.i = phi ptr [ %.sroa.10.3.i.i, %.lr.ph108.i.loopexit.i ], [ null, %.lr.ph108.i.i.preheader ]
  %.sroa.5.2105.i.i = phi ptr [ %.sroa.5.3.i.i, %.lr.ph108.i.loopexit.i ], [ null, %.lr.ph108.i.i.preheader ]
  %.sroa.049.2104.i.i = phi ptr [ %.sroa.049.3.i.i, %.lr.ph108.i.loopexit.i ], [ null, %.lr.ph108.i.i.preheader ]
  %.not.i.i33.i.i = icmp eq ptr %.sroa.5.2105.i.i, %.sroa.10.2106.i.i
  br i1 %.not.i.i33.i.i, label %148, label %147

147:                                              ; preds = %.lr.ph108.i.i
  store ptr %.sroa.045.0107.i.i, ptr %.sroa.5.2105.i.i, align 8
  br label %_ZNSt6vectorIPN4llvm14MachineOperandESaIS2_EE9push_backEOS2_.exit.i.i

148:                                              ; preds = %.lr.ph108.i.i
  %149 = ptrtoint ptr %.sroa.10.2106.i.i to i64
  %150 = ptrtoint ptr %.sroa.049.2104.i.i to i64
  %151 = sub i64 %149, %150
  %152 = icmp eq i64 %151, 9223372036854775800
  br i1 %152, label %153, label %_ZNKSt6vectorIPN4llvm14MachineOperandESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

153:                                              ; preds = %148
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21
  unreachable

_ZNKSt6vectorIPN4llvm14MachineOperandESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %148
  %154 = ashr exact i64 %151, 3
  %.sroa.speculated.i.i.i.i34.i.i = call i64 @llvm.umax.i64(i64 %154, i64 1)
  %155 = add nsw i64 %.sroa.speculated.i.i.i.i34.i.i, %154
  %156 = icmp ult i64 %155, %154
  %157 = call i64 @llvm.umin.i64(i64 %155, i64 1152921504606846975)
  %158 = select i1 %156, i64 1152921504606846975, i64 %157
  %.not.i.i.i.i35.i.i = icmp eq i64 %158, 0
  br i1 %.not.i.i.i.i35.i.i, label %_ZNSt12_Vector_baseIPN4llvm14MachineOperandESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i, label %159

159:                                              ; preds = %_ZNKSt6vectorIPN4llvm14MachineOperandESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %160 = shl nuw nsw i64 %158, 3
  %161 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %160) #22
  br label %_ZNSt12_Vector_baseIPN4llvm14MachineOperandESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIPN4llvm14MachineOperandESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %159, %_ZNKSt6vectorIPN4llvm14MachineOperandESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %162 = phi ptr [ %161, %159 ], [ null, %_ZNKSt6vectorIPN4llvm14MachineOperandESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %163 = getelementptr inbounds ptr, ptr %162, i64 %154
  store ptr %.sroa.045.0107.i.i, ptr %163, align 8
  %164 = icmp sgt i64 %151, 0
  br i1 %164, label %165, label %_ZNSt6vectorIPN4llvm14MachineOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

165:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm14MachineOperandESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %162, ptr align 8 %.sroa.049.2104.i.i, i64 %151, i1 false)
  br label %_ZNSt6vectorIPN4llvm14MachineOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

_ZNSt6vectorIPN4llvm14MachineOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i: ; preds = %165, %_ZNSt12_Vector_baseIPN4llvm14MachineOperandESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i
  %166 = getelementptr inbounds i8, ptr %162, i64 %151
  %.not.i17.i.i.i36.i.i = icmp eq ptr %.sroa.049.2104.i.i, null
  br i1 %.not.i17.i.i.i36.i.i, label %_ZNSt6vectorIPN4llvm14MachineOperandESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %167

167:                                              ; preds = %_ZNSt6vectorIPN4llvm14MachineOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.049.2104.i.i, i64 noundef %151) #23
  br label %_ZNSt6vectorIPN4llvm14MachineOperandESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIPN4llvm14MachineOperandESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %167, %_ZNSt6vectorIPN4llvm14MachineOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  %168 = getelementptr inbounds ptr, ptr %162, i64 %158
  br label %_ZNSt6vectorIPN4llvm14MachineOperandESaIS2_EE9push_backEOS2_.exit.i.i

_ZNSt6vectorIPN4llvm14MachineOperandESaIS2_EE9push_backEOS2_.exit.i.i: ; preds = %_ZNSt6vectorIPN4llvm14MachineOperandESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %147
  %.sroa.049.3.i.i = phi ptr [ %162, %_ZNSt6vectorIPN4llvm14MachineOperandESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.sroa.049.2104.i.i, %147 ]
  %.pn.i.i = phi ptr [ %166, %_ZNSt6vectorIPN4llvm14MachineOperandESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.sroa.5.2105.i.i, %147 ]
  %.sroa.10.3.i.i = phi ptr [ %168, %_ZNSt6vectorIPN4llvm14MachineOperandESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.sroa.10.2106.i.i, %147 ]
  %.sroa.5.3.i.i = getelementptr inbounds i8, ptr %.pn.i.i, i64 8
  br label %169

169:                                              ; preds = %170, %_ZNSt6vectorIPN4llvm14MachineOperandESaIS2_EE9push_backEOS2_.exit.i.i
  %.pn.i.i.i.i = phi ptr [ %.sroa.045.0107.i.i, %_ZNSt6vectorIPN4llvm14MachineOperandESaIS2_EE9push_backEOS2_.exit.i.i ], [ %storemerge.i.i.i.i, %170 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8
  %.not.i.i37.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i37.i.i, label %.preheader.i.i, label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %storemerge.i.i.i.i, align 8
  %172 = and i32 %171, 16777216
  %.not1.i.i.i.i = icmp eq i32 %172, 0
  br i1 %.not1.i.i.i.i, label %.lr.ph108.i.loopexit.i, label %169, !llvm.loop !29

.lr.ph114.i.i:                                    ; preds = %.preheader.i.i, %.lr.ph114.i.i
  %.sroa.040.0113.i.i = phi ptr [ %174, %.lr.ph114.i.i ], [ %.sroa.049.3.i.i, %.preheader.i.i ]
  %173 = load ptr, ptr %.sroa.040.0113.i.i, align 8
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %173, i32 %120) #20
  %174 = getelementptr inbounds i8, ptr %.sroa.040.0113.i.i, i64 8
  %.not86.i.i = icmp eq ptr %.sroa.040.0113.i.i, %.pn.i.i
  br i1 %.not86.i.i, label %._crit_edge.i.i, label %.lr.ph114.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph114.i.i, %.preheader.i.i
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %105) #20
  %.not.i.i.i38.i.i = icmp eq ptr %.sroa.049.3.i.i, null
  br i1 %.not.i.i.i38.i.i, label %_ZNSt6vectorIPN4llvm14MachineOperandESaIS2_EED2Ev.exit.i.i, label %175

175:                                              ; preds = %._crit_edge.i.i
  %176 = ptrtoint ptr %.sroa.049.3.i.i to i64
  %177 = sub i64 %146, %176
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.049.3.i.i, i64 noundef %177) #23
  br label %_ZNSt6vectorIPN4llvm14MachineOperandESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIPN4llvm14MachineOperandESaIS2_EED2Ev.exit.i.i: ; preds = %175, %._crit_edge.i.i, %._crit_edge.thread.i.i, %131, %123, %116, %111, %104
  %.1.i.i = phi i1 [ %.0117.i.i, %131 ], [ %.0117.i.i, %123 ], [ %.0117.i.i, %116 ], [ %.0117.i.i, %111 ], [ %.0117.i.i, %104 ], [ true, %._crit_edge.i.i ], [ true, %175 ], [ true, %._crit_edge.thread.i.i ]
  %178 = getelementptr inbounds i8, ptr %.sroa.063.0116.i.i, i64 8
  %.not83.i.i = icmp eq ptr %178, %.sroa.577.1.i.i
  br i1 %.not83.i.i, label %._crit_edge119.i.i, label %104

._crit_edge119.i.i:                               ; preds = %_ZNSt6vectorIPN4llvm14MachineOperandESaIS2_EED2Ev.exit.i.i, %.preheader87.i.i
  %.0.lcssa.i.i = phi i1 [ false, %.preheader87.i.i ], [ %.1.i.i, %_ZNSt6vectorIPN4llvm14MachineOperandESaIS2_EED2Ev.exit.i.i ]
  %.not.i.i.i39.i.i = icmp eq ptr %.sroa.074.1.i.i, null
  br i1 %.not.i.i.i39.i.i, label %_ZL20propagateLocalCopiesPN4llvm17MachineBasicBlockE.exit.i, label %179

179:                                              ; preds = %._crit_edge119.i.i
  %180 = ptrtoint ptr %.sroa.074.1.i.i to i64
  %181 = sub i64 %73, %180
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.074.1.i.i, i64 noundef %181) #23
  br label %_ZL20propagateLocalCopiesPN4llvm17MachineBasicBlockE.exit.i

_ZL20propagateLocalCopiesPN4llvm17MachineBasicBlockE.exit.i: ; preds = %179, %._crit_edge119.i.i, %64
  %.0.lcssa144.i.i = phi i1 [ %.0.lcssa.i.i, %._crit_edge119.i.i ], [ %.0.lcssa.i.i, %179 ], [ false, %64 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  store ptr %65, ptr %5, align 8
  %.sroa.0235.0285.i.i = load ptr, ptr %71, align 8
  %.not252286.i.i = icmp eq ptr %.sroa.0235.0285.i.i, %72
  br i1 %.not252286.i.i, label %._crit_edge.i15.i, label %.lr.ph.i10.i

.lr.ph.i10.i:                                     ; preds = %_ZL20propagateLocalCopiesPN4llvm17MachineBasicBlockE.exit.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i
  %.sroa.0235.0290.i.i = phi ptr [ %.sroa.0235.0.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ], [ %.sroa.0235.0285.i.i, %_ZL20propagateLocalCopiesPN4llvm17MachineBasicBlockE.exit.i ]
  %.sroa.0237.0289.i.i = phi ptr [ %.sroa.0237.1.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ], [ null, %_ZL20propagateLocalCopiesPN4llvm17MachineBasicBlockE.exit.i ]
  %.sroa.6.0288.i.i = phi ptr [ %.sroa.6.1.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ], [ null, %_ZL20propagateLocalCopiesPN4llvm17MachineBasicBlockE.exit.i ]
  %.sroa.12.0287.i.i = phi ptr [ %.sroa.12.1.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ], [ null, %_ZL20propagateLocalCopiesPN4llvm17MachineBasicBlockE.exit.i ]
  %.not.i.i.i11.i = icmp eq ptr %.sroa.6.0288.i.i, %.sroa.12.0287.i.i
  br i1 %.not.i.i.i11.i, label %183, label %182

182:                                              ; preds = %.lr.ph.i10.i
  store ptr %.sroa.0235.0290.i.i, ptr %.sroa.6.0288.i.i, align 8
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backEOS2_.exit.i12.i

183:                                              ; preds = %.lr.ph.i10.i
  %184 = ptrtoint ptr %.sroa.6.0288.i.i to i64
  %185 = ptrtoint ptr %.sroa.0237.0289.i.i to i64
  %186 = sub i64 %184, %185
  %187 = icmp eq i64 %186, 9223372036854775800
  br i1 %187, label %188, label %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i28.i

188:                                              ; preds = %183
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21
  unreachable

_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i28.i: ; preds = %183
  %189 = ashr exact i64 %186, 3
  %.sroa.speculated.i.i.i.i.i29.i = call i64 @llvm.umax.i64(i64 %189, i64 1)
  %190 = add nsw i64 %.sroa.speculated.i.i.i.i.i29.i, %189
  %191 = icmp ult i64 %190, %189
  %192 = call i64 @llvm.umin.i64(i64 %190, i64 1152921504606846975)
  %193 = select i1 %191, i64 1152921504606846975, i64 %192
  %.not.i.i.i.i.i30.i = icmp eq i64 %193, 0
  br i1 %.not.i.i.i.i.i30.i, label %_ZNSt12_Vector_baseIPN4llvm12MachineInstrESaIS2_EE11_M_allocateEm.exit.i.i.i.i31.i, label %194

194:                                              ; preds = %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i28.i
  %195 = shl nuw nsw i64 %193, 3
  %196 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %195) #22
  br label %_ZNSt12_Vector_baseIPN4llvm12MachineInstrESaIS2_EE11_M_allocateEm.exit.i.i.i.i31.i

_ZNSt12_Vector_baseIPN4llvm12MachineInstrESaIS2_EE11_M_allocateEm.exit.i.i.i.i31.i: ; preds = %194, %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i28.i
  %197 = phi ptr [ %196, %194 ], [ null, %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i28.i ]
  %198 = getelementptr inbounds ptr, ptr %197, i64 %189
  store ptr %.sroa.0235.0290.i.i, ptr %198, align 8
  %199 = icmp sgt i64 %186, 0
  br i1 %199, label %200, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i32.i

200:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm12MachineInstrESaIS2_EE11_M_allocateEm.exit.i.i.i.i31.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %197, ptr align 8 %.sroa.0237.0289.i.i, i64 %186, i1 false)
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i32.i

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i32.i: ; preds = %200, %_ZNSt12_Vector_baseIPN4llvm12MachineInstrESaIS2_EE11_M_allocateEm.exit.i.i.i.i31.i
  %201 = getelementptr inbounds i8, ptr %197, i64 %186
  %.not.i17.i.i.i.i33.i = icmp eq ptr %.sroa.0237.0289.i.i, null
  br i1 %.not.i17.i.i.i.i33.i, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i34.i, label %202

202:                                              ; preds = %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i32.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0237.0289.i.i, i64 noundef %186) #23
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i34.i

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i34.i: ; preds = %202, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i32.i
  %203 = getelementptr inbounds ptr, ptr %197, i64 %193
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backEOS2_.exit.i12.i

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backEOS2_.exit.i12.i: ; preds = %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i34.i, %182
  %.sroa.12.1.i.i = phi ptr [ %203, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i34.i ], [ %.sroa.12.0287.i.i, %182 ]
  %.pn.i13.i = phi ptr [ %201, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i34.i ], [ %.sroa.6.0288.i.i, %182 ]
  %.sroa.0237.1.i.i = phi ptr [ %197, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i34.i ], [ %.sroa.0237.0289.i.i, %182 ]
  %.sroa.6.1.i.i = getelementptr inbounds i8, ptr %.pn.i13.i, i64 8
  %204 = icmp ne ptr %.sroa.0235.0290.i.i, null
  call void @llvm.assume(i1 %204)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0235.0290.i.i, align 8
  %205 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i14.i = icmp eq i64 %205, 0
  br i1 %.not.i.i.i.i14.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backEOS2_.exit.i12.i
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.0235.0290.i.i, i64 44
  %207 = load i32, ptr %206, align 4
  %208 = and i32 %207, 8
  %.not34.i.i.i.i.i = icmp eq i32 %208, 0
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i = phi ptr [ %210, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %.sroa.0235.0290.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i, i64 8
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 44
  %212 = load i32, ptr %211, align 4
  %213 = and i32 %212, 8
  %.not3.i.i.i.i.i = icmp eq i32 %213, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !31

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backEOS2_.exit.i12.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.sroa.0235.0290.i.i, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backEOS2_.exit.i12.i ], [ %.sroa.0235.0290.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %210, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %.sroa.0235.0.i.i = load ptr, ptr %214, align 8
  %.not252.i.i = icmp eq ptr %.sroa.0235.0.i.i, %72
  br i1 %.not252.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i10.i

._crit_edge.loopexit.i.i:                         ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i
  %215 = ptrtoint ptr %.sroa.12.1.i.i to i64
  br label %._crit_edge.i15.i

._crit_edge.i15.i:                                ; preds = %._crit_edge.loopexit.i.i, %_ZL20propagateLocalCopiesPN4llvm17MachineBasicBlockE.exit.i
  %.sroa.12.0.lcssa.i.i = phi i64 [ 0, %_ZL20propagateLocalCopiesPN4llvm17MachineBasicBlockE.exit.i ], [ %215, %._crit_edge.loopexit.i.i ]
  %.sroa.6.0.lcssa.i.i = phi ptr [ null, %_ZL20propagateLocalCopiesPN4llvm17MachineBasicBlockE.exit.i ], [ %.sroa.6.1.i.i, %._crit_edge.loopexit.i.i ]
  %.sroa.0237.0.lcssa.i.i = phi ptr [ null, %_ZL20propagateLocalCopiesPN4llvm17MachineBasicBlockE.exit.i ], [ %.sroa.0237.1.i.i, %._crit_edge.loopexit.i.i ]
  store i32 0, ptr %46, align 8
  store ptr null, ptr %47, align 8
  store ptr %46, ptr %48, align 8
  store ptr %46, ptr %49, align 8
  store i64 0, ptr %50, align 8
  store i32 0, ptr %51, align 8
  store ptr null, ptr %52, align 8
  store ptr %51, ptr %53, align 8
  store ptr %51, ptr %54, align 8
  store i64 0, ptr %55, align 8
  %.not253303.i.i = icmp eq ptr %.sroa.0237.0.lcssa.i.i, %.sroa.6.0.lcssa.i.i
  br i1 %.not253303.i.i, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EEC2ERKS4_.exit141.i.i, label %.lr.ph309.i.i

.preheader259.i.i:                                ; preds = %._crit_edge299.i.i
  %216 = ptrtoint ptr %.sroa.10.1.lcssa.i.i to i64
  %217 = ptrtoint ptr %.sroa.5.1.lcssa.i.i to i64
  %218 = ptrtoint ptr %.sroa.0215.1.lcssa.i.i to i64
  %219 = sub i64 %217, %218
  %220 = ashr i64 %219, 4
  %221 = icmp sgt i64 %220, 0
  %222 = and i64 %219, -16
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %.sroa.0215.1.lcssa.i.i, i64 %222
  %.pre59.i.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i to i64
  %.pre60.i.i.i.i.i.i = sub i64 %217, %.pre59.i.i.i.i.i.i
  br label %269

.lr.ph309.i.i:                                    ; preds = %._crit_edge.i15.i, %._crit_edge299.i.i
  %.sroa.0215.0307.i.i = phi ptr [ %.sroa.0215.1.lcssa.i.i, %._crit_edge299.i.i ], [ null, %._crit_edge.i15.i ]
  %.sroa.5.0306.i.i = phi ptr [ %.sroa.5.1.lcssa.i.i, %._crit_edge299.i.i ], [ null, %._crit_edge.i15.i ]
  %.sroa.10.0305.i.i = phi ptr [ %.sroa.10.1.lcssa.i.i, %._crit_edge299.i.i ], [ null, %._crit_edge.i15.i ]
  %.sroa.0212.0304.i.i = phi ptr [ %268, %._crit_edge299.i.i ], [ %.sroa.0237.0.lcssa.i.i, %._crit_edge.i15.i ]
  %223 = load ptr, ptr %.sroa.0212.0304.i.i, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 40
  %225 = load i24, ptr %224, align 8
  %226 = icmp ugt i24 %225, 1
  br i1 %226, label %.lr.ph298.i.i, label %._crit_edge299.i.i

.lr.ph298.i.i:                                    ; preds = %.lr.ph309.i.i
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 32
  br label %228

228:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i, %.lr.ph298.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph298.i.i ], [ %indvars.iv.next.i.i, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i ]
  %.sroa.0215.1295.i.i = phi ptr [ %.sroa.0215.0307.i.i, %.lr.ph298.i.i ], [ %.sroa.0215.2.i.i, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i ]
  %.sroa.5.1294.i.i = phi ptr [ %.sroa.5.0306.i.i, %.lr.ph298.i.i ], [ %.sroa.5.2.i.i, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i ]
  %.sroa.10.1293.i.i = phi ptr [ %.sroa.10.0305.i.i, %.lr.ph298.i.i ], [ %.sroa.10.2.i.i, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i ]
  %229 = load ptr, ptr %227, align 8
  %230 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %229, i64 %indvars.iv.i.i
  %231 = load i32, ptr %230, align 8
  %232 = and i32 %231, 255
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i

234:                                              ; preds = %228
  %235 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %236 = load i32, ptr %235, align 4
  %237 = icmp sgt i32 %236, -1
  %238 = and i32 %231, 16777216
  %239 = icmp ne i32 %238, 0
  %or.cond247.i.i = and i1 %239, %237
  br i1 %or.cond247.i.i, label %240, label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i

240:                                              ; preds = %234
  %.not.i.i77.i.i = icmp eq ptr %.sroa.5.1294.i.i, %.sroa.10.1293.i.i
  br i1 %.not.i.i77.i.i, label %243, label %241

241:                                              ; preds = %240
  store i32 %236, ptr %.sroa.5.1294.i.i, align 4
  %242 = getelementptr inbounds i8, ptr %.sroa.5.1294.i.i, i64 4
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i

243:                                              ; preds = %240
  %244 = ptrtoint ptr %.sroa.5.1294.i.i to i64
  %245 = ptrtoint ptr %.sroa.0215.1295.i.i to i64
  %246 = sub i64 %244, %245
  %247 = icmp eq i64 %246, 9223372036854775804
  br i1 %247, label %248, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i

248:                                              ; preds = %243
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %243
  %249 = ashr exact i64 %246, 2
  %.sroa.speculated.i.i.i.i78.i.i = call i64 @llvm.umax.i64(i64 %249, i64 1)
  %250 = add nsw i64 %.sroa.speculated.i.i.i.i78.i.i, %249
  %251 = icmp ult i64 %250, %249
  %252 = call i64 @llvm.umin.i64(i64 %250, i64 2305843009213693951)
  %253 = select i1 %251, i64 2305843009213693951, i64 %252
  %.not.i.i.i.i79.i.i = icmp eq i64 %253, 0
  br i1 %.not.i.i.i.i79.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i.i.i, label %254

254:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %255 = shl nuw nsw i64 %253, 2
  %256 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %255) #22
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %254, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %257 = phi ptr [ %256, %254 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %258 = getelementptr inbounds i32, ptr %257, i64 %249
  store i32 %236, ptr %258, align 4
  %259 = icmp sgt i64 %246, 0
  br i1 %259, label %260, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i

260:                                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %257, ptr align 4 %.sroa.0215.1295.i.i, i64 %246, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i: ; preds = %260, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i.i.i
  %261 = getelementptr inbounds i8, ptr %257, i64 %246
  %262 = getelementptr inbounds i8, ptr %261, i64 4
  %.not.i17.i.i.i80.i.i = icmp eq ptr %.sroa.0215.1295.i.i, null
  br i1 %.not.i17.i.i.i80.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i, label %263

263:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0215.1295.i.i, i64 noundef %246) #23
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i: ; preds = %263, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i
  %264 = getelementptr inbounds i32, ptr %257, i64 %253
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i

_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i:       ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i, %241, %234, %228
  %.sroa.10.2.i.i = phi ptr [ %.sroa.10.1293.i.i, %234 ], [ %.sroa.10.1293.i.i, %228 ], [ %264, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.10.1293.i.i, %241 ]
  %.sroa.5.2.i.i = phi ptr [ %.sroa.5.1294.i.i, %234 ], [ %.sroa.5.1294.i.i, %228 ], [ %262, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i ], [ %242, %241 ]
  %.sroa.0215.2.i.i = phi ptr [ %.sroa.0215.1295.i.i, %234 ], [ %.sroa.0215.1295.i.i, %228 ], [ %257, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.0215.1295.i.i, %241 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %265 = load i24, ptr %224, align 8
  %266 = zext i24 %265 to i64
  %267 = icmp ult i64 %indvars.iv.next.i.i, %266
  br i1 %267, label %228, label %._crit_edge299.i.i, !llvm.loop !32

._crit_edge299.i.i:                               ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i, %.lr.ph309.i.i
  %.sroa.10.1.lcssa.i.i = phi ptr [ %.sroa.10.0305.i.i, %.lr.ph309.i.i ], [ %.sroa.10.2.i.i, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i ]
  %.sroa.5.1.lcssa.i.i = phi ptr [ %.sroa.5.0306.i.i, %.lr.ph309.i.i ], [ %.sroa.5.2.i.i, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i ]
  %.sroa.0215.1.lcssa.i.i = phi ptr [ %.sroa.0215.0307.i.i, %.lr.ph309.i.i ], [ %.sroa.0215.2.i.i, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i ]
  %268 = getelementptr inbounds i8, ptr %.sroa.0212.0304.i.i, i64 8
  %.not253.i.i = icmp eq ptr %268, %.sroa.6.0.lcssa.i.i
  br i1 %.not253.i.i, label %.preheader259.i.i, label %.lr.ph309.i.i

269:                                              ; preds = %.critedge.i.i, %.preheader259.i.i
  %.0350.i.i = phi i8 [ 0, %.preheader259.i.i ], [ %.1.i16.i, %.critedge.i.i ]
  %.056349.i.i = phi i32 [ 0, %.preheader259.i.i ], [ %.157.i.i, %.critedge.i.i ]
  %.sroa.0221.0348.i.i = phi ptr [ null, %.preheader259.i.i ], [ %.sroa.0221.1.i.i, %.critedge.i.i ]
  %.sroa.7226.0347.i.i = phi ptr [ null, %.preheader259.i.i ], [ %.sroa.7226.1.i.i, %.critedge.i.i ]
  %.sroa.14.0346.i.i = phi ptr [ null, %.preheader259.i.i ], [ %.sroa.14.1.i.i, %.critedge.i.i ]
  %.sroa.0205.0345.i.i = phi ptr [ %.sroa.0237.0.lcssa.i.i, %.preheader259.i.i ], [ %549, %.critedge.i.i ]
  %270 = load ptr, ptr %.sroa.0205.0345.i.i, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 40
  %272 = load i24, ptr %271, align 8
  %273 = icmp eq i24 %272, 0
  br i1 %273, label %.critedge.i.i, label %274

274:                                              ; preds = %269
  %275 = getelementptr inbounds nuw i8, ptr %270, i64 68
  %276 = load i16, ptr %275, align 4
  %277 = add i16 %276, -1
  %spec.select.i.i.i = icmp ult i16 %277, 2
  br i1 %spec.select.i.i.i, label %278, label %284

278:                                              ; preds = %274
  %279 = getelementptr inbounds nuw i8, ptr %270, i64 32
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 48
  %282 = load i64, ptr %281, align 8
  %283 = and i64 %282, 8
  %.not.i.i17 = icmp eq i64 %283, 0
  br i1 %.not.i.i17, label %284, label %.critedge.i.i

284:                                              ; preds = %278, %274
  %285 = getelementptr inbounds nuw i8, ptr %270, i64 44
  %286 = load i32, ptr %285, align 4
  %287 = and i32 %286, 12
  %288 = icmp eq i32 %287, 0
  %289 = and i32 %286, 4
  %290 = icmp ne i32 %289, 0
  %or.cond.i.i.i14 = or i1 %288, %290
  br i1 %or.cond.i.i.i14, label %291, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i

291:                                              ; preds = %284
  %292 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %295 = load i64, ptr %294, align 8
  %296 = and i64 %295, 524288
  %.not.i16 = icmp eq i64 %296, 0
  br i1 %.not.i16, label %298, label %.critedge.i.i

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i: ; preds = %284
  %297 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %270, i64 noundef 524288, i32 noundef 1) #20
  br i1 %297, label %.critedge.i.i, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge.i

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge.i: ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i
  %.pre.i15 = load i16, ptr %275, align 4
  %.pre7.i = add i16 %.pre.i15, -1
  br label %298

298:                                              ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge.i, %291
  %.pre-phi.i = phi i16 [ %.pre7.i, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge.i ], [ %277, %291 ]
  %spec.select.i.i2.i = icmp ult i16 %.pre-phi.i, 2
  br i1 %spec.select.i.i2.i, label %299, label %305

299:                                              ; preds = %298
  %300 = getelementptr inbounds nuw i8, ptr %270, i64 32
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 48
  %303 = load i64, ptr %302, align 8
  %304 = and i64 %303, 16
  %.not.i5.i = icmp eq i64 %304, 0
  br i1 %.not.i5.i, label %305, label %.critedge.i.i

305:                                              ; preds = %299, %298
  %306 = load i32, ptr %285, align 4
  %307 = and i32 %306, 12
  %308 = icmp eq i32 %307, 0
  %309 = and i32 %306, 4
  %310 = icmp ne i32 %309, 0
  %or.cond.i.i3.i = or i1 %308, %310
  br i1 %or.cond.i.i3.i, label %311, label %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit

311:                                              ; preds = %305
  %312 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %315 = load i64, ptr %314, align 8
  %316 = and i64 %315, 1048576
  %.not49 = icmp eq i64 %316, 0
  br i1 %.not49, label %318, label %.critedge.i.i

_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit: ; preds = %305
  %317 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %270, i64 noundef 1048576, i32 noundef 1) #20
  br i1 %317, label %.critedge.i.i, label %318

318:                                              ; preds = %311, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit
  %319 = getelementptr inbounds nuw i8, ptr %270, i64 32
  %320 = load ptr, ptr %319, align 8
  %321 = load i32, ptr %320, align 8
  %322 = and i32 %321, 255
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %.critedge.i.i

324:                                              ; preds = %318
  %325 = getelementptr inbounds nuw i8, ptr %320, i64 4
  %326 = load i32, ptr %325, align 4
  %327 = icmp slt i32 %326, 0
  %328 = and i32 %321, 16777216
  %329 = icmp ne i32 %328, 0
  %or.cond249.i.i = and i1 %329, %327
  br i1 %or.cond249.i.i, label %.preheader.i18.i, label %.critedge.i.i

.preheader.i18.i:                                 ; preds = %324
  %330 = load i24, ptr %271, align 8
  %.not321.i.i = icmp ugt i24 %330, 1
  br i1 %.not321.i.i, label %.lr.ph323.preheader.i.i, label %.critedge69.i.i

.lr.ph323.preheader.i.i:                          ; preds = %.preheader.i18.i
  %wide.trip.count.i.i = zext i24 %330 to i64
  br label %.lr.ph323.i.i

.lr.ph323.i.i:                                    ; preds = %_ZN4llvm12is_containedIRSt6vectorIjSaIjEENS_8RegisterEEEbOT_RKT0_.exit.thread.i.i, %.lr.ph323.preheader.i.i
  %indvars.iv374.i.i = phi i64 [ 1, %.lr.ph323.preheader.i.i ], [ %indvars.iv.next375.i.i, %_ZN4llvm12is_containedIRSt6vectorIjSaIjEENS_8RegisterEEEbOT_RKT0_.exit.thread.i.i ]
  %331 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %320, i64 %indvars.iv374.i.i
  %332 = load i32, ptr %331, align 8
  %trunc.i.i = trunc i32 %332 to i8
  switch i8 %trunc.i.i, label %395 [
    i8 1, label %_ZN4llvm12is_containedIRSt6vectorIjSaIjEENS_8RegisterEEEbOT_RKT0_.exit.thread.i.i
    i8 0, label %333
  ]

333:                                              ; preds = %.lr.ph323.i.i
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 4
  %335 = load i32, ptr %334, align 4
  %336 = icmp slt i32 %335, 0
  br i1 %336, label %395, label %337

337:                                              ; preds = %333
  br i1 %221, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %337, %352
  %.052.i.i.i.i.i.i = phi i64 [ %354, %352 ], [ %220, %337 ]
  %.sroa.032.051.i.i.i.i.i.i = phi ptr [ %353, %352 ], [ %.sroa.0215.1.lcssa.i.i, %337 ]
  %338 = load i32, ptr %.sroa.032.051.i.i.i.i.i.i, align 4
  %339 = icmp eq i32 %338, %335
  br i1 %339, label %_ZN4llvm12is_containedIRSt6vectorIjSaIjEENS_8RegisterEEEbOT_RKT0_.exit.i.i, label %340

340:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %341 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 4
  %342 = load i32, ptr %341, align 4
  %343 = icmp eq i32 %342, %335
  br i1 %343, label %_ZN4llvm12is_containedIRSt6vectorIjSaIjEENS_8RegisterEEEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit, label %344

344:                                              ; preds = %340
  %345 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 8
  %346 = load i32, ptr %345, align 4
  %347 = icmp eq i32 %346, %335
  br i1 %347, label %_ZN4llvm12is_containedIRSt6vectorIjSaIjEENS_8RegisterEEEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit131, label %348

348:                                              ; preds = %344
  %349 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 12
  %350 = load i32, ptr %349, align 4
  %351 = icmp eq i32 %350, %335
  br i1 %351, label %_ZN4llvm12is_containedIRSt6vectorIjSaIjEENS_8RegisterEEEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit133, label %352

352:                                              ; preds = %348
  %353 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 16
  %354 = add nsw i64 %.052.i.i.i.i.i.i, -1
  %355 = icmp sgt i64 %.052.i.i.i.i.i.i, 1
  br i1 %355, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !33

._crit_edge.i.i.i.i.i.i:                          ; preds = %352, %337
  %.pre-phi61.i.i.i.i.i.i = phi i64 [ %219, %337 ], [ %.pre60.i.i.i.i.i.i, %352 ]
  %.sroa.032.0.lcssa.i.i.i.i.i.i = phi ptr [ %.sroa.0215.1.lcssa.i.i, %337 ], [ %scevgep.i.i.i.i.i.i, %352 ]
  %356 = ashr exact i64 %.pre-phi61.i.i.i.i.i.i, 2
  switch i64 %356, label %_ZN4llvm12is_containedIRSt6vectorIjSaIjEENS_8RegisterEEEbOT_RKT0_.exit.thread.i.i [
    i64 3, label %357
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i.i
  ]

357:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %358 = load i32, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i, align 4
  %359 = icmp eq i32 %358, %335
  br i1 %359, label %_ZN4llvm12is_containedIRSt6vectorIjSaIjEENS_8RegisterEEEbOT_RKT0_.exit.i.i, label %360

360:                                              ; preds = %357
  %361 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %360, %._crit_edge.i.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i.i = phi ptr [ %361, %360 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %362 = load i32, ptr %.sroa.032.1.i.i.i.i.i.i, align 4
  %363 = icmp eq i32 %362, %335
  br i1 %363, label %_ZN4llvm12is_containedIRSt6vectorIjSaIjEENS_8RegisterEEEbOT_RKT0_.exit.i.i, label %364

364:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %365 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i.i:             ; preds = %364, %._crit_edge.i.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i.i = phi ptr [ %365, %364 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %366 = load i32, ptr %.sroa.032.2.i.i.i.i.i.i, align 4
  %367 = icmp eq i32 %366, %335
  %spec.select.i.i.i.i.i.i = select i1 %367, ptr %.sroa.032.2.i.i.i.i.i.i, ptr %.sroa.5.1.lcssa.i.i
  br label %_ZN4llvm12is_containedIRSt6vectorIjSaIjEENS_8RegisterEEEbOT_RKT0_.exit.i.i

_ZN4llvm12is_containedIRSt6vectorIjSaIjEENS_8RegisterEEEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit: ; preds = %340
  %368 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 4
  br label %_ZN4llvm12is_containedIRSt6vectorIjSaIjEENS_8RegisterEEEbOT_RKT0_.exit.i.i

_ZN4llvm12is_containedIRSt6vectorIjSaIjEENS_8RegisterEEEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit131: ; preds = %344
  %369 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRSt6vectorIjSaIjEENS_8RegisterEEEbOT_RKT0_.exit.i.i

_ZN4llvm12is_containedIRSt6vectorIjSaIjEENS_8RegisterEEEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit133: ; preds = %348
  %370 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 12
  br label %_ZN4llvm12is_containedIRSt6vectorIjSaIjEENS_8RegisterEEEbOT_RKT0_.exit.i.i

_ZN4llvm12is_containedIRSt6vectorIjSaIjEENS_8RegisterEEEbOT_RKT0_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm12is_containedIRSt6vectorIjSaIjEENS_8RegisterEEEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRSt6vectorIjSaIjEENS_8RegisterEEEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit131, %_ZN4llvm12is_containedIRSt6vectorIjSaIjEENS_8RegisterEEEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit133, %._crit_edge._crit_edge57.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i, %357
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %357 ], [ %.sroa.032.1.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i.i ], [ %368, %_ZN4llvm12is_containedIRSt6vectorIjSaIjEENS_8RegisterEEEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit ], [ %369, %_ZN4llvm12is_containedIRSt6vectorIjSaIjEENS_8RegisterEEEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit131 ], [ %370, %_ZN4llvm12is_containedIRSt6vectorIjSaIjEENS_8RegisterEEEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit133 ], [ %.sroa.032.051.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.not256.i.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i, %.sroa.5.1.lcssa.i.i
  br i1 %.not256.i.i, label %_ZN4llvm12is_containedIRSt6vectorIjSaIjEENS_8RegisterEEEbOT_RKT0_.exit.thread.i.i, label %395

_ZN4llvm12is_containedIRSt6vectorIjSaIjEENS_8RegisterEEEbOT_RKT0_.exit.thread.i.i: ; preds = %_ZN4llvm12is_containedIRSt6vectorIjSaIjEENS_8RegisterEEEbOT_RKT0_.exit.i.i, %._crit_edge.i.i.i.i.i.i, %.lr.ph323.i.i
  %indvars.iv.next375.i.i = add nuw nsw i64 %indvars.iv374.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next375.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.critedge69.i.i, label %.lr.ph323.i.i, !llvm.loop !34

.critedge69.i.i:                                  ; preds = %_ZN4llvm12is_containedIRSt6vectorIjSaIjEENS_8RegisterEEEbOT_RKT0_.exit.thread.i.i, %.preheader.i18.i
  %.not.i.i.i = icmp eq ptr %.sroa.7226.0347.i.i, %.sroa.14.0346.i.i
  br i1 %.not.i.i.i, label %373, label %371

371:                                              ; preds = %.critedge69.i.i
  store ptr %270, ptr %.sroa.7226.0347.i.i, align 8
  %372 = getelementptr inbounds i8, ptr %.sroa.7226.0347.i.i, i64 8
  br label %.critedge.i.i

373:                                              ; preds = %.critedge69.i.i
  %374 = ptrtoint ptr %.sroa.7226.0347.i.i to i64
  %375 = ptrtoint ptr %.sroa.0221.0348.i.i to i64
  %376 = sub i64 %374, %375
  %377 = icmp eq i64 %376, 9223372036854775800
  br i1 %377, label %378, label %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

378:                                              ; preds = %373
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21
  unreachable

_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %373
  %379 = ashr exact i64 %376, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %379, i64 1)
  %380 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %379
  %381 = icmp ult i64 %380, %379
  %382 = call i64 @llvm.umin.i64(i64 %380, i64 1152921504606846975)
  %383 = select i1 %381, i64 1152921504606846975, i64 %382
  %.not.i.i.i81.i.i = icmp eq i64 %383, 0
  br i1 %.not.i.i.i81.i.i, label %_ZNSt12_Vector_baseIPN4llvm12MachineInstrESaIS2_EE11_M_allocateEm.exit.i.i.i.i, label %384

384:                                              ; preds = %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %385 = shl nuw nsw i64 %383, 3
  %386 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %385) #22
  br label %_ZNSt12_Vector_baseIPN4llvm12MachineInstrESaIS2_EE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseIPN4llvm12MachineInstrESaIS2_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %384, %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %387 = phi ptr [ %386, %384 ], [ null, %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %388 = getelementptr inbounds ptr, ptr %387, i64 %379
  store ptr %270, ptr %388, align 8
  %389 = icmp sgt i64 %376, 0
  br i1 %389, label %390, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

390:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm12MachineInstrESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %387, ptr align 8 %.sroa.0221.0348.i.i, i64 %376, i1 false)
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i: ; preds = %390, %_ZNSt12_Vector_baseIPN4llvm12MachineInstrESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  %391 = getelementptr inbounds i8, ptr %387, i64 %376
  %392 = getelementptr inbounds i8, ptr %391, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %.sroa.0221.0348.i.i, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %393

393:                                              ; preds = %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0221.0348.i.i, i64 noundef %376) #23
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %393, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  %394 = getelementptr inbounds ptr, ptr %387, i64 %383
  br label %.critedge.i.i

395:                                              ; preds = %_ZN4llvm12is_containedIRSt6vectorIjSaIjEENS_8RegisterEEEbOT_RKT0_.exit.i.i, %333, %.lr.ph323.i.i
  store ptr null, ptr %8, align 8
  %396 = load ptr, ptr %5, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 32
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 32
  %400 = load ptr, ptr %399, align 8
  %401 = load i32, ptr %325, align 4
  %402 = icmp slt i32 %401, 0
  %403 = getelementptr inbounds nuw i8, ptr %400, i64 56
  %404 = and i32 %401, 2147483647
  %405 = zext nneg i32 %404 to i64
  %406 = load ptr, ptr %403, align 8
  %407 = getelementptr inbounds %"struct.std::pair", ptr %406, i64 %405, i32 1
  %408 = getelementptr inbounds nuw i8, ptr %400, i64 304
  %409 = zext nneg i32 %401 to i64
  %410 = load ptr, ptr %408, align 8
  %411 = getelementptr inbounds ptr, ptr %410, i64 %409
  %.0.in.i.i.i.i.i = select i1 %402, ptr %407, ptr %411
  %.0.i.i.i.i19.i = load ptr, ptr %.0.in.i.i.i.i.i, align 8
  %.not.i.i.i82.i.i = icmp eq ptr %.0.i.i.i.i19.i, null
  br i1 %.not.i.i.i82.i.i, label %._crit_edge329.i.i, label %412

412:                                              ; preds = %395
  %413 = load i32, ptr %.0.i.i.i.i19.i, align 8
  %414 = and i32 %413, -2130706432
  %or.cond.not.i.i.i.i.i = icmp eq i32 %414, 0
  br i1 %or.cond.not.i.i.i.i.i, label %.lr.ph328.i.i, label %.critedge2.i.i.i.i.i.i

.critedge2.i.i.i.i.i.i:                           ; preds = %412, %415
  %.pn.i.i.i.i.i20.i = phi ptr [ %storemerge.i.i.i.i.i22.i, %415 ], [ %.0.i.i.i.i19.i, %412 ]
  %storemerge.in.i.i.i.i.i21.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i20.i, i64 24
  %storemerge.i.i.i.i.i22.i = load ptr, ptr %storemerge.in.i.i.i.i.i21.i, align 8
  %.not.i.i.i.i83.i.i = icmp eq ptr %storemerge.i.i.i.i.i22.i, null
  br i1 %.not.i.i.i.i83.i.i, label %._crit_edge329.i.i, label %415

415:                                              ; preds = %.critedge2.i.i.i.i.i.i
  %416 = load i32, ptr %storemerge.i.i.i.i.i22.i, align 8
  %417 = and i32 %416, -2130706432
  %or.cond.not.i.i.i.i.i.i = icmp eq i32 %417, 0
  br i1 %or.cond.not.i.i.i.i.i.i, label %.lr.ph328.i.i, label %.critedge2.i.i.i.i.i.i, !llvm.loop !35

.lr.ph328.i.i:                                    ; preds = %415, %412
  %.sroa.0.0.i.i.i23.i = phi ptr [ %.0.i.i.i.i19.i, %412 ], [ %storemerge.i.i.i.i.i22.i, %415 ]
  %418 = getelementptr inbounds nuw i8, ptr %270, i64 24
  br label %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i.i

_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i.loopexit.i: ; preds = %462
  br label %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i.i, !llvm.loop !35

_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i.i: ; preds = %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i.loopexit.i, %.lr.ph328.i.i
  %.258327.i.i = phi i32 [ %.056349.i.i, %.lr.ph328.i.i ], [ %.359.i.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i.loopexit.i ]
  %.063326.i.i = phi i32 [ -1, %.lr.ph328.i.i ], [ %.164.i.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i.loopexit.i ]
  %.sroa.0179.0325.i.i = phi ptr [ %.sroa.0.0.i.i.i23.i, %.lr.ph328.i.i ], [ %storemerge.i.i.i27.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i.loopexit.i ]
  %419 = getelementptr inbounds nuw i8, ptr %.sroa.0179.0325.i.i, i64 8
  %420 = load ptr, ptr %419, align 8
  %421 = load ptr, ptr %418, align 8
  %422 = getelementptr inbounds i8, ptr %421, i64 56
  %423 = getelementptr inbounds i8, ptr %421, i64 48
  %.sroa.01.03.i.i.i = load ptr, ptr %422, align 8
  %.not4.i.i.i = icmp eq ptr %.sroa.01.03.i.i.i, %423
  br i1 %.not4.i.i.i, label %"_ZZL21rescheduleCanonicallyRjPN4llvm17MachineBasicBlockEENK3$_3clERKNS0_12MachineInstrE.argprom.exit.i.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i
  %.sroa.01.06.i.i.i = phi ptr [ %.sroa.01.0.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i ], [ %.sroa.01.03.i.i.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i.i ]
  %.075.i.i.i = phi i32 [ %426, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i ], [ 0, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i.i ]
  %424 = icmp eq ptr %.sroa.01.06.i.i.i, %270
  br i1 %424, label %"_ZZL21rescheduleCanonicallyRjPN4llvm17MachineBasicBlockEENK3$_3clERKNS0_12MachineInstrE.argprom.exit.i.i", label %425

425:                                              ; preds = %.lr.ph.i.i.i
  %426 = add i32 %.075.i.i.i, 1
  %427 = icmp ne ptr %.sroa.01.06.i.i.i, null
  call void @llvm.assume(i1 %427)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.01.06.i.i.i, align 8
  %428 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i85.i.i = icmp eq i64 %428, 0
  br i1 %.not.i.i.i.i85.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %425
  %429 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i.i, i64 44
  %430 = load i32, ptr %429, align 4
  %431 = and i32 %430, 8
  %.not34.i.i.i.i.i.i = icmp eq i32 %431, 0
  br i1 %.not34.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i = phi ptr [ %433, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i ], [ %.sroa.01.06.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %432 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i, i64 8
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 44
  %435 = load i32, ptr %434, align 4
  %436 = and i32 %435, 8
  %.not3.i.i.i.i.i.i = icmp eq i32 %436, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !36

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i, %425
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %.sroa.01.06.i.i.i, %425 ], [ %.sroa.01.06.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %433, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i ]
  %437 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  %.sroa.01.0.i.i.i = load ptr, ptr %437, align 8
  %.not.i86.i.i = icmp eq ptr %.sroa.01.0.i.i.i, %423
  br i1 %.not.i86.i.i, label %"_ZZL21rescheduleCanonicallyRjPN4llvm17MachineBasicBlockEENK3$_3clERKNS0_12MachineInstrE.argprom.exit.i.i", label %.lr.ph.i.i.i

"_ZZL21rescheduleCanonicallyRjPN4llvm17MachineBasicBlockEENK3$_3clERKNS0_12MachineInstrE.argprom.exit.i.i": ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i, %.lr.ph.i.i.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i.i
  %.0.i.i.i = phi i32 [ -1, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i.i ], [ %.075.i.i.i, %.lr.ph.i.i.i ], [ -1, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i ]
  %438 = getelementptr inbounds nuw i8, ptr %420, i64 24
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds i8, ptr %439, i64 56
  %441 = getelementptr inbounds i8, ptr %439, i64 48
  %.sroa.01.03.i87.i.i = load ptr, ptr %440, align 8
  %.not4.i88.i.i = icmp eq ptr %.sroa.01.03.i87.i.i, %441
  br i1 %.not4.i88.i.i, label %"_ZZL21rescheduleCanonicallyRjPN4llvm17MachineBasicBlockEENK3$_3clERKNS0_12MachineInstrE.argprom.exit104.i.i", label %.lr.ph.i89.i.i

.lr.ph.i89.i.i:                                   ; preds = %"_ZZL21rescheduleCanonicallyRjPN4llvm17MachineBasicBlockEENK3$_3clERKNS0_12MachineInstrE.argprom.exit.i.i", %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i94.i.i
  %.sroa.01.06.i90.i.i = phi ptr [ %.sroa.01.0.i96.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i94.i.i ], [ %.sroa.01.03.i87.i.i, %"_ZZL21rescheduleCanonicallyRjPN4llvm17MachineBasicBlockEENK3$_3clERKNS0_12MachineInstrE.argprom.exit.i.i" ]
  %.075.i91.i.i = phi i32 [ %444, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i94.i.i ], [ 0, %"_ZZL21rescheduleCanonicallyRjPN4llvm17MachineBasicBlockEENK3$_3clERKNS0_12MachineInstrE.argprom.exit.i.i" ]
  %442 = icmp eq ptr %.sroa.01.06.i90.i.i, %420
  br i1 %442, label %"_ZZL21rescheduleCanonicallyRjPN4llvm17MachineBasicBlockEENK3$_3clERKNS0_12MachineInstrE.argprom.exit104.i.i", label %443

443:                                              ; preds = %.lr.ph.i89.i.i
  %444 = add i32 %.075.i91.i.i, 1
  %445 = icmp ne ptr %.sroa.01.06.i90.i.i, null
  call void @llvm.assume(i1 %445)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i92.i.i = load i64, ptr %.sroa.01.06.i90.i.i, align 8
  %446 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i92.i.i, 4
  %.not.i.i.i.i93.i.i = icmp eq i64 %446, 0
  br i1 %.not.i.i.i.i93.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i99.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i94.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i99.i.i: ; preds = %443
  %447 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i90.i.i, i64 44
  %448 = load i32, ptr %447, align 4
  %449 = and i32 %448, 8
  %.not34.i.i.i.i100.i.i = icmp eq i32 %449, 0
  br i1 %.not34.i.i.i.i100.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i94.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i101.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i101.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i99.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i101.i.i
  %.sroa.0.15.i.i.i.i102.i.i = phi ptr [ %451, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i101.i.i ], [ %.sroa.01.06.i90.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i99.i.i ]
  %450 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i102.i.i, i64 8
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 44
  %453 = load i32, ptr %452, align 4
  %454 = and i32 %453, 8
  %.not3.i.i.i.i103.i.i = icmp eq i32 %454, 0
  br i1 %.not3.i.i.i.i103.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i94.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i101.i.i, !llvm.loop !36

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i94.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i101.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i99.i.i, %443
  %.sroa.0.0.i.i.i.i95.i.i = phi ptr [ %.sroa.01.06.i90.i.i, %443 ], [ %.sroa.01.06.i90.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i99.i.i ], [ %451, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i101.i.i ]
  %455 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i95.i.i, i64 8
  %.sroa.01.0.i96.i.i = load ptr, ptr %455, align 8
  %.not.i97.i.i = icmp eq ptr %.sroa.01.0.i96.i.i, %441
  br i1 %.not.i97.i.i, label %"_ZZL21rescheduleCanonicallyRjPN4llvm17MachineBasicBlockEENK3$_3clERKNS0_12MachineInstrE.argprom.exit104.i.i", label %.lr.ph.i89.i.i

"_ZZL21rescheduleCanonicallyRjPN4llvm17MachineBasicBlockEENK3$_3clERKNS0_12MachineInstrE.argprom.exit104.i.i": ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i94.i.i, %.lr.ph.i89.i.i, %"_ZZL21rescheduleCanonicallyRjPN4llvm17MachineBasicBlockEENK3$_3clERKNS0_12MachineInstrE.argprom.exit.i.i"
  %.0.i98.i.i = phi i32 [ -1, %"_ZZL21rescheduleCanonicallyRjPN4llvm17MachineBasicBlockEENK3$_3clERKNS0_12MachineInstrE.argprom.exit.i.i" ], [ %.075.i91.i.i, %.lr.ph.i89.i.i ], [ -1, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i94.i.i ]
  %456 = sub i32 %.0.i98.i.i, %.0.i.i.i
  %.not66.i.i = icmp eq ptr %439, %421
  %.not67.i.i = icmp ult i32 %.0.i.i.i, %.0.i98.i.i
  %or.cond.i24.i = and i1 %.not66.i.i, %.not67.i.i
  %457 = icmp ult i32 %456, %.063326.i.i
  %or.cond70.i.i = select i1 %or.cond.i24.i, i1 %457, i1 false
  br i1 %or.cond70.i.i, label %458, label %461

458:                                              ; preds = %"_ZZL21rescheduleCanonicallyRjPN4llvm17MachineBasicBlockEENK3$_3clERKNS0_12MachineInstrE.argprom.exit104.i.i"
  store ptr %420, ptr %8, align 8
  %459 = add i32 %.258327.i.i, 1
  store i32 %.258327.i.i, ptr %9, align 4
  %460 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIjPN4llvm12MachineInstrESt4lessIjESaISt4pairIKjS2_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store ptr %420, ptr %460, align 8
  br label %461

461:                                              ; preds = %458, %"_ZZL21rescheduleCanonicallyRjPN4llvm17MachineBasicBlockEENK3$_3clERKNS0_12MachineInstrE.argprom.exit104.i.i"
  %.164.i.i = phi i32 [ %.063326.i.i, %"_ZZL21rescheduleCanonicallyRjPN4llvm17MachineBasicBlockEENK3$_3clERKNS0_12MachineInstrE.argprom.exit104.i.i" ], [ %456, %458 ]
  %.359.i.i = phi i32 [ %.258327.i.i, %"_ZZL21rescheduleCanonicallyRjPN4llvm17MachineBasicBlockEENK3$_3clERKNS0_12MachineInstrE.argprom.exit104.i.i" ], [ %459, %458 ]
  br label %.critedge2.i.i.i.i

.critedge2.i.i.i.i:                               ; preds = %462, %461
  %.pn.i.i.i25.i = phi ptr [ %.sroa.0179.0325.i.i, %461 ], [ %storemerge.i.i.i27.i, %462 ]
  %storemerge.in.i.i.i26.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i25.i, i64 24
  %storemerge.i.i.i27.i = load ptr, ptr %storemerge.in.i.i.i26.i, align 8
  %.not.i.i105.i.i = icmp eq ptr %storemerge.i.i.i27.i, null
  br i1 %.not.i.i105.i.i, label %._crit_edge329.i.i, label %462

462:                                              ; preds = %.critedge2.i.i.i.i
  %463 = load i32, ptr %storemerge.i.i.i27.i, align 8
  %464 = and i32 %463, -2130706432
  %or.cond.not.i.i.i.i = icmp eq i32 %464, 0
  br i1 %or.cond.not.i.i.i.i, label %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i.loopexit.i, label %.critedge2.i.i.i.i, !llvm.loop !35

._crit_edge329.i.i:                               ; preds = %.critedge2.i.i.i.i.i.i, %.critedge2.i.i.i.i, %395
  %.258.lcssa.i.i = phi i32 [ %.056349.i.i, %395 ], [ %.359.i.i, %.critedge2.i.i.i.i ], [ %.056349.i.i, %.critedge2.i.i.i.i.i.i ]
  %465 = getelementptr inbounds i8, ptr %396, i64 48
  %466 = getelementptr inbounds i8, ptr %396, i64 56
  %.sroa.0165.0331.i.i = load ptr, ptr %466, align 8
  %.not258332.i.i = icmp eq ptr %.sroa.0165.0331.i.i, %465
  br i1 %.not258332.i.i, label %.critedge.i.i, label %.lr.ph337.i.i

.lr.ph337.i.i:                                    ; preds = %._crit_edge329.i.i
  %467 = load ptr, ptr %8, align 8
  br label %468

468:                                              ; preds = %471, %.lr.ph337.i.i
  %.sroa.0165.0335.i.i = phi ptr [ %.sroa.0165.0331.i.i, %.lr.ph337.i.i ], [ %.sroa.0165.0.i.i, %471 ]
  %.sroa.0169.0334.i.i = phi ptr [ %465, %.lr.ph337.i.i ], [ %.sroa.0169.1.i.i, %471 ]
  %.sroa.0171.0333.i.i = phi ptr [ %465, %.lr.ph337.i.i ], [ %.sroa.0171.1.i.i, %471 ]
  %469 = icmp ne ptr %.sroa.0171.0333.i.i, %465
  %470 = icmp ne ptr %.sroa.0169.0334.i.i, %465
  %or.cond250.i.i = select i1 %469, i1 %470, i1 false
  br i1 %or.cond250.i.i, label %._crit_edge338.i.i, label %471

471:                                              ; preds = %468
  %472 = icmp eq ptr %.sroa.0165.0335.i.i, %270
  %473 = icmp eq ptr %.sroa.0165.0335.i.i, %467
  %spec.select.i.i = select i1 %473, ptr %.sroa.0165.0335.i.i, ptr %.sroa.0169.0334.i.i
  %.sroa.0171.1.i.i = select i1 %472, ptr %.sroa.0165.0335.i.i, ptr %.sroa.0171.0333.i.i
  %.sroa.0169.1.i.i = select i1 %472, ptr %.sroa.0169.0334.i.i, ptr %spec.select.i.i
  %474 = getelementptr inbounds nuw i8, ptr %.sroa.0165.0335.i.i, i64 8
  %.sroa.0165.0.i.i = load ptr, ptr %474, align 8
  %.not258.i.i = icmp eq ptr %.sroa.0165.0.i.i, %465
  br i1 %.not258.i.i, label %._crit_edge338.i.i, label %468, !llvm.loop !37

._crit_edge338.i.i:                               ; preds = %471, %468
  %.sroa.0171.0.lcssa.i.i = phi ptr [ %.sroa.0171.1.i.i, %471 ], [ %.sroa.0171.0333.i.i, %468 ]
  %.sroa.0169.0.lcssa.i.i = phi ptr [ %.sroa.0169.1.i.i, %471 ], [ %.sroa.0169.0334.i.i, %468 ]
  %475 = icmp eq ptr %.sroa.0171.0.lcssa.i.i, %465
  %476 = icmp eq ptr %.sroa.0169.0.lcssa.i.i, %465
  %or.cond251.i.i = select i1 %475, i1 true, i1 %476
  br i1 %or.cond251.i.i, label %.critedge.i.i, label %477

477:                                              ; preds = %._crit_edge338.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %478 = load ptr, ptr %47, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %478, null
  br i1 %.not10.i.i.i.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i.i106.i.i

.lr.ph.i.i.i.i106.i.i:                            ; preds = %477, %.lr.ph.i.i.i.i106.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i106.i.i ], [ %478, %477 ]
  %.0811.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %.lr.ph.i.i.i.i106.i.i ], [ %46, %477 ]
  %479 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %480 = load ptr, ptr %479, align 8
  %481 = icmp ult ptr %480, %467
  %.19.i.i.i.i.i.i = select i1 %481, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i = select i1 %481, i64 24, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8
  %.not.i.i.i.i107.i.i = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i107.i.i, label %_ZNSt3mapIPN4llvm12MachineInstrESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i.i.i, label %.lr.ph.i.i.i.i106.i.i, !llvm.loop !38

_ZNSt3mapIPN4llvm12MachineInstrESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i106.i.i
  %482 = icmp eq ptr %.19.i.i.i.i.i.i, %46
  br i1 %482, label %.critedge.i.i.i, label %483

483:                                              ; preds = %_ZNSt3mapIPN4llvm12MachineInstrESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %481, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %484 = load ptr, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %485 = icmp ult ptr %467, %484
  br i1 %485, label %.critedge.i.i.i, label %_ZNSt3mapIPN4llvm12MachineInstrESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEEixERS9_.exit.i.i

.critedge.i.i.i:                                  ; preds = %483, %_ZNSt3mapIPN4llvm12MachineInstrESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i.i.i, %477
  %.08.lcssa.i.i.i10.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %_ZNSt3mapIPN4llvm12MachineInstrESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i.i.i ], [ %.19.i.i.i.i.i.i, %483 ], [ %46, %477 ]
  store ptr %8, ptr %3, align 8
  %486 = call ptr @_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %.08.lcssa.i.i.i10.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %_ZNSt3mapIPN4llvm12MachineInstrESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEEixERS9_.exit.i.i

_ZNSt3mapIPN4llvm12MachineInstrESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEEixERS9_.exit.i.i: ; preds = %.critedge.i.i.i, %483
  %.sroa.05.0.i.i.i = phi ptr [ %486, %.critedge.i.i.i ], [ %.19.i.i.i.i.i.i, %483 ]
  %487 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %488 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i, i64 48
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i, i64 56
  %491 = load ptr, ptr %490, align 8
  %.not.i108.i.i = icmp eq ptr %489, %491
  br i1 %.not.i108.i.i, label %495, label %492

492:                                              ; preds = %_ZNSt3mapIPN4llvm12MachineInstrESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEEixERS9_.exit.i.i
  store ptr %270, ptr %489, align 8
  %493 = load ptr, ptr %488, align 8
  %494 = getelementptr inbounds i8, ptr %493, i64 8
  store ptr %494, ptr %488, align 8
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backERKS2_.exit116.i.i

495:                                              ; preds = %_ZNSt3mapIPN4llvm12MachineInstrESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEEixERS9_.exit.i.i
  %496 = load ptr, ptr %487, align 8
  %497 = ptrtoint ptr %489 to i64
  %498 = ptrtoint ptr %496 to i64
  %499 = sub i64 %497, %498
  %500 = icmp eq i64 %499, 9223372036854775800
  br i1 %500, label %501, label %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i109.i.i

501:                                              ; preds = %495
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21
  unreachable

_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i109.i.i: ; preds = %495
  %502 = ashr exact i64 %499, 3
  %.sroa.speculated.i.i.i110.i.i = call i64 @llvm.umax.i64(i64 %502, i64 1)
  %503 = add nsw i64 %.sroa.speculated.i.i.i110.i.i, %502
  %504 = icmp ult i64 %503, %502
  %505 = call i64 @llvm.umin.i64(i64 %503, i64 1152921504606846975)
  %506 = select i1 %504, i64 1152921504606846975, i64 %505
  %.not.i.i.i111.i.i = icmp eq i64 %506, 0
  br i1 %.not.i.i.i111.i.i, label %_ZNSt12_Vector_baseIPN4llvm12MachineInstrESaIS2_EE11_M_allocateEm.exit.i.i112.i.i, label %507

507:                                              ; preds = %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i109.i.i
  %508 = shl nuw nsw i64 %506, 3
  %509 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %508) #22
  br label %_ZNSt12_Vector_baseIPN4llvm12MachineInstrESaIS2_EE11_M_allocateEm.exit.i.i112.i.i

_ZNSt12_Vector_baseIPN4llvm12MachineInstrESaIS2_EE11_M_allocateEm.exit.i.i112.i.i: ; preds = %507, %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i109.i.i
  %510 = phi ptr [ %509, %507 ], [ null, %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i109.i.i ]
  %511 = getelementptr inbounds ptr, ptr %510, i64 %502
  store ptr %270, ptr %511, align 8
  %512 = icmp sgt i64 %499, 0
  br i1 %512, label %513, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i113.i.i

513:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm12MachineInstrESaIS2_EE11_M_allocateEm.exit.i.i112.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %510, ptr align 8 %496, i64 %499, i1 false)
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i113.i.i

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i113.i.i: ; preds = %513, %_ZNSt12_Vector_baseIPN4llvm12MachineInstrESaIS2_EE11_M_allocateEm.exit.i.i112.i.i
  %514 = getelementptr inbounds i8, ptr %510, i64 %499
  %515 = getelementptr inbounds i8, ptr %514, i64 8
  %.not.i17.i.i114.i.i = icmp eq ptr %496, null
  br i1 %.not.i17.i.i114.i.i, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i115.i.i, label %516

516:                                              ; preds = %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i113.i.i
  call void @_ZdlPvm(ptr noundef nonnull %496, i64 noundef %499) #23
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i115.i.i

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i115.i.i: ; preds = %516, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i113.i.i
  store ptr %510, ptr %487, align 8
  store ptr %515, ptr %488, align 8
  %517 = getelementptr inbounds ptr, ptr %510, i64 %506
  store ptr %517, ptr %490, align 8
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backERKS2_.exit116.i.i

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backERKS2_.exit116.i.i: ; preds = %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i115.i.i, %492
  %.not.i117.i.i = icmp eq ptr %.sroa.0169.0.lcssa.i.i, %.sroa.0171.0.lcssa.i.i
  br i1 %.not.i117.i.i, label %.critedge.i.i, label %.preheader.i.i.i.preheader.i.i.i

.preheader.i.i.i.preheader.i.i.i:                 ; preds = %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backERKS2_.exit116.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0171.0.lcssa.i.i, align 8
  %518 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %518, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.preheader.i.i.i
  %519 = getelementptr inbounds nuw i8, ptr %.sroa.0171.0.lcssa.i.i, i64 44
  %520 = load i32, ptr %519, align 4
  %521 = and i32 %520, 8
  %.not34.i.i.i.i.i.i.i.i.i = icmp eq i32 %521, 0
  br i1 %.not34.i.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i.i.i = phi ptr [ %523, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i ], [ %.sroa.0171.0.lcssa.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i ]
  %522 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i.i.i, i64 8
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 44
  %525 = load i32, ptr %524, align 4
  %526 = and i32 %525, 8
  %.not3.i.i.i.i.i.i.i.i.i = icmp eq i32 %526, 0
  br i1 %.not3.i.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i, !llvm.loop !31

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.preheader.i.i.i
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0171.0.lcssa.i.i, %.preheader.i.i.i.preheader.i.i.i ], [ %.sroa.0171.0.lcssa.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i ], [ %523, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i ]
  %527 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i, i64 8
  %528 = load ptr, ptr %527, align 8
  %529 = icmp eq ptr %.sroa.0171.0.lcssa.i.i, %528
  %530 = icmp eq ptr %.sroa.0169.0.lcssa.i.i, %528
  %or.cond.i.i.i.i.i = or i1 %529, %530
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i, label %531

531:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i
  %532 = getelementptr inbounds nuw i8, ptr %396, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8) %532, ptr noundef nonnull align 8 dereferenceable(8) %532, ptr nonnull %.sroa.0171.0.lcssa.i.i, ptr %528) #20
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %528, align 8
  %533 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %534 = inttoptr i64 %533 to ptr
  %.0.copyload.i.i.i.i20.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0171.0.lcssa.i.i, align 8
  %535 = and i64 %.0.copyload.i.i.i.i20.i.i.i.i.i.i.i.i.i, -8
  %536 = inttoptr i64 %535 to ptr
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 8
  store ptr %528, ptr %537, align 8
  %.0.copyload.i.i.i.i21.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0171.0.lcssa.i.i, align 8
  %538 = and i64 %.0.copyload.i.i.i.i21.i.i.i.i.i.i.i.i.i, -8
  %.0.copyload.i.i.i.i22.i.i.i.i.i.i.i.i.i = load i64, ptr %528, align 8
  %539 = and i64 %.0.copyload.i.i.i.i22.i.i.i.i.i.i.i.i.i, 7
  %540 = or disjoint i64 %539, %538
  store i64 %540, ptr %528, align 8
  %.0.copyload.i.i.i.i23.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0169.0.lcssa.i.i, align 8
  %541 = and i64 %.0.copyload.i.i.i.i23.i.i.i.i.i.i.i.i.i, -8
  %542 = inttoptr i64 %541 to ptr
  %543 = getelementptr inbounds nuw i8, ptr %534, i64 8
  store ptr %.sroa.0169.0.lcssa.i.i, ptr %543, align 8
  %.0.copyload.i.i.i.i24.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0171.0.lcssa.i.i, align 8
  %544 = and i64 %.0.copyload.i.i.i.i24.i.i.i.i.i.i.i.i.i, 7
  %545 = or disjoint i64 %544, %541
  store i64 %545, ptr %.sroa.0171.0.lcssa.i.i, align 8
  %546 = getelementptr inbounds nuw i8, ptr %542, i64 8
  store ptr %.sroa.0171.0.lcssa.i.i, ptr %546, align 8
  %.0.copyload.i.i.i.i25.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0169.0.lcssa.i.i, align 8
  %547 = and i64 %.0.copyload.i.i.i.i25.i.i.i.i.i.i.i.i.i, 7
  %548 = or disjoint i64 %547, %533
  store i64 %548, ptr %.sroa.0169.0.lcssa.i.i, align 8
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %278, %299, %291, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i, %311, %531, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backERKS2_.exit116.i.i, %._crit_edge338.i.i, %._crit_edge329.i.i, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %371, %324, %318, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit, %269
  %.sroa.14.1.i.i = phi ptr [ %.sroa.14.0346.i.i, %269 ], [ %.sroa.14.0346.i.i, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit ], [ %.sroa.14.0346.i.i, %._crit_edge338.i.i ], [ %.sroa.14.0346.i.i, %324 ], [ %.sroa.14.0346.i.i, %318 ], [ %394, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.14.0346.i.i, %371 ], [ %.sroa.14.0346.i.i, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backERKS2_.exit116.i.i ], [ %.sroa.14.0346.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i ], [ %.sroa.14.0346.i.i, %531 ], [ %.sroa.14.0346.i.i, %._crit_edge329.i.i ], [ %.sroa.14.0346.i.i, %311 ], [ %.sroa.14.0346.i.i, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i ], [ %.sroa.14.0346.i.i, %291 ], [ %.sroa.14.0346.i.i, %299 ], [ %.sroa.14.0346.i.i, %278 ]
  %.sroa.7226.1.i.i = phi ptr [ %.sroa.7226.0347.i.i, %269 ], [ %.sroa.7226.0347.i.i, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit ], [ %.sroa.7226.0347.i.i, %._crit_edge338.i.i ], [ %.sroa.7226.0347.i.i, %324 ], [ %.sroa.7226.0347.i.i, %318 ], [ %392, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %372, %371 ], [ %.sroa.7226.0347.i.i, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backERKS2_.exit116.i.i ], [ %.sroa.7226.0347.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i ], [ %.sroa.7226.0347.i.i, %531 ], [ %.sroa.7226.0347.i.i, %._crit_edge329.i.i ], [ %.sroa.7226.0347.i.i, %311 ], [ %.sroa.7226.0347.i.i, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i ], [ %.sroa.7226.0347.i.i, %291 ], [ %.sroa.7226.0347.i.i, %299 ], [ %.sroa.7226.0347.i.i, %278 ]
  %.sroa.0221.1.i.i = phi ptr [ %.sroa.0221.0348.i.i, %269 ], [ %.sroa.0221.0348.i.i, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit ], [ %.sroa.0221.0348.i.i, %._crit_edge338.i.i ], [ %.sroa.0221.0348.i.i, %324 ], [ %.sroa.0221.0348.i.i, %318 ], [ %387, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.0221.0348.i.i, %371 ], [ %.sroa.0221.0348.i.i, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backERKS2_.exit116.i.i ], [ %.sroa.0221.0348.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i ], [ %.sroa.0221.0348.i.i, %531 ], [ %.sroa.0221.0348.i.i, %._crit_edge329.i.i ], [ %.sroa.0221.0348.i.i, %311 ], [ %.sroa.0221.0348.i.i, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i ], [ %.sroa.0221.0348.i.i, %291 ], [ %.sroa.0221.0348.i.i, %299 ], [ %.sroa.0221.0348.i.i, %278 ]
  %.157.i.i = phi i32 [ %.056349.i.i, %269 ], [ %.056349.i.i, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit ], [ %.258.lcssa.i.i, %._crit_edge338.i.i ], [ %.056349.i.i, %324 ], [ %.056349.i.i, %318 ], [ %.056349.i.i, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.056349.i.i, %371 ], [ %.258.lcssa.i.i, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backERKS2_.exit116.i.i ], [ %.258.lcssa.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i ], [ %.258.lcssa.i.i, %531 ], [ %.258.lcssa.i.i, %._crit_edge329.i.i ], [ %.056349.i.i, %311 ], [ %.056349.i.i, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i ], [ %.056349.i.i, %291 ], [ %.056349.i.i, %299 ], [ %.056349.i.i, %278 ]
  %.1.i16.i = phi i8 [ %.0350.i.i, %269 ], [ %.0350.i.i, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit ], [ %.0350.i.i, %._crit_edge338.i.i ], [ %.0350.i.i, %324 ], [ %.0350.i.i, %318 ], [ %.0350.i.i, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.0350.i.i, %371 ], [ 1, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backERKS2_.exit116.i.i ], [ 1, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i ], [ 1, %531 ], [ %.0350.i.i, %._crit_edge329.i.i ], [ %.0350.i.i, %311 ], [ %.0350.i.i, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i ], [ %.0350.i.i, %291 ], [ %.0350.i.i, %299 ], [ %.0350.i.i, %278 ]
  %549 = getelementptr inbounds i8, ptr %.sroa.0205.0345.i.i, i64 8
  %.not254.i.i = icmp eq ptr %549, %.sroa.6.0.lcssa.i.i
  br i1 %.not254.i.i, label %._crit_edge352.i.i, label %269

._crit_edge352.i.i:                               ; preds = %.critedge.i.i
  %550 = ptrtoint ptr %.sroa.14.1.i.i to i64
  %.pre.i = load ptr, ptr %53, align 8
  %.not255357.i.i = icmp eq ptr %.pre.i, %51
  br i1 %.not255357.i.i, label %._crit_edge362.i.i, label %.lr.ph361.i.i

.lr.ph361.i.i:                                    ; preds = %._crit_edge352.i.i
  %.pre.i.i = load ptr, ptr %5, align 8
  %551 = getelementptr inbounds i8, ptr %.pre.i.i, i64 56
  %552 = getelementptr inbounds i8, ptr %.pre.i.i, i64 48
  br label %553

553:                                              ; preds = %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EED2Ev.exit.i.i, %.lr.ph361.i.i
  %.2359.i.i = phi i8 [ %.1.i16.i, %.lr.ph361.i.i ], [ %.3.i.i, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EED2Ev.exit.i.i ]
  %.sroa.0160.0358.i.i = phi ptr [ %.pre.i, %.lr.ph361.i.i ], [ %677, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EED2Ev.exit.i.i ]
  %554 = load ptr, ptr %551, align 8
  %555 = getelementptr i8, ptr %.sroa.0160.0358.i.i, i64 40
  %.val72.i.i = load ptr, ptr %555, align 8
  %.not5.i.i.i.i.i.i = icmp eq ptr %554, %552
  br i1 %.not5.i.i.i.i.i.i, label %"_ZN4llvm7find_ifINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEZL21rescheduleCanonicallyRjPNS_17MachineBasicBlockEE3$_0EEDaOT_T0_.argprom.exit.i.i", label %.lr.ph.i.i.i.i118.i.i

.lr.ph.i.i.i.i118.i.i:                            ; preds = %553, %557
  %.sroa.03.06.i.i.i.i.i.i = phi ptr [ %559, %557 ], [ %554, %553 ]
  %556 = icmp eq ptr %.sroa.03.06.i.i.i.i.i.i, %.val72.i.i
  br i1 %556, label %"_ZN4llvm7find_ifINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEZL21rescheduleCanonicallyRjPNS_17MachineBasicBlockEE3$_0EEDaOT_T0_.argprom.exit.i.i", label %557

557:                                              ; preds = %.lr.ph.i.i.i.i118.i.i
  %558 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i.i.i.i.i, i64 8
  %559 = load ptr, ptr %558, align 8
  %.not.i.i.i.i119.i.i = icmp eq ptr %559, %552
  br i1 %.not.i.i.i.i119.i.i, label %"_ZN4llvm7find_ifINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEZL21rescheduleCanonicallyRjPNS_17MachineBasicBlockEE3$_0EEDaOT_T0_.argprom.exit.i.i", label %.lr.ph.i.i.i.i118.i.i, !llvm.loop !39

"_ZN4llvm7find_ifINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEZL21rescheduleCanonicallyRjPNS_17MachineBasicBlockEE3$_0EEDaOT_T0_.argprom.exit.i.i": ; preds = %557, %.lr.ph.i.i.i.i118.i.i, %553
  %.sroa.03.0.lcssa.i.i.i.i.i.i = phi ptr [ %554, %553 ], [ %559, %557 ], [ %.sroa.03.06.i.i.i.i.i.i, %.lr.ph.i.i.i.i118.i.i ]
  store ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, ptr %10, align 8
  %560 = icmp eq ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, %552
  br i1 %560, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EED2Ev.exit.i.i, label %561

561:                                              ; preds = %"_ZN4llvm7find_ifINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEZL21rescheduleCanonicallyRjPNS_17MachineBasicBlockEE3$_0EEDaOT_T0_.argprom.exit.i.i"
  %562 = load ptr, ptr %47, align 8
  %.not10.i.i.i.i120.i.i = icmp eq ptr %562, null
  br i1 %.not10.i.i.i.i120.i.i, label %.critedge.i131.i.i, label %.lr.ph.i.i.i.i121.i.i

.lr.ph.i.i.i.i121.i.i:                            ; preds = %561
  %563 = load ptr, ptr %555, align 8
  br label %564

564:                                              ; preds = %564, %.lr.ph.i.i.i.i121.i.i
  %.012.i.i.i.i122.i.i = phi ptr [ %562, %.lr.ph.i.i.i.i121.i.i ], [ %.1.i.i.i.i127.i.i, %564 ]
  %.0811.i.i.i.i123.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i121.i.i ], [ %.19.i.i.i.i124.i.i, %564 ]
  %565 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i122.i.i, i64 32
  %566 = load ptr, ptr %565, align 8
  %567 = icmp ult ptr %566, %563
  %.19.i.i.i.i124.i.i = select i1 %567, ptr %.0811.i.i.i.i123.i.i, ptr %.012.i.i.i.i122.i.i
  %.1.in.v.i.i.i.i125.i.i = select i1 %567, i64 24, i64 16
  %.1.in.i.i.i.i126.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i122.i.i, i64 %.1.in.v.i.i.i.i125.i.i
  %.1.i.i.i.i127.i.i = load ptr, ptr %.1.in.i.i.i.i126.i.i, align 8
  %.not.i.i.i.i128.i.i = icmp eq ptr %.1.i.i.i.i127.i.i, null
  br i1 %.not.i.i.i.i128.i.i, label %_ZNSt3mapIPN4llvm12MachineInstrESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i129.i.i, label %564, !llvm.loop !38

_ZNSt3mapIPN4llvm12MachineInstrESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i129.i.i: ; preds = %564
  %568 = icmp eq ptr %.19.i.i.i.i124.i.i, %46
  br i1 %568, label %.critedge.i131.i.i, label %569

569:                                              ; preds = %_ZNSt3mapIPN4llvm12MachineInstrESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i129.i.i
  %.19.i.i.i.i124.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %567, ptr %.0811.i.i.i.i123.i.i, ptr %.012.i.i.i.i122.i.i
  %.19.i.i.i.i124.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i124.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %570 = load ptr, ptr %.19.i.i.i.i124.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %571 = icmp ult ptr %563, %570
  br i1 %571, label %.critedge.i131.i.i, label %_ZNSt3mapIPN4llvm12MachineInstrESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEEixERS9_.exit133.i.i

.critedge.i131.i.i:                               ; preds = %569, %_ZNSt3mapIPN4llvm12MachineInstrESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i129.i.i, %561
  %.08.lcssa.i.i.i10.i132.i.i = phi ptr [ %.19.i.i.i.i124.i.i, %_ZNSt3mapIPN4llvm12MachineInstrESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i129.i.i ], [ %.19.i.i.i.i124.i.i, %569 ], [ %46, %561 ]
  %572 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 32
  %574 = load ptr, ptr %555, align 8
  store ptr %574, ptr %573, align 8
  %575 = getelementptr inbounds nuw i8, ptr %572, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %575, i8 0, i64 24, i1 false)
  %576 = icmp eq ptr %.08.lcssa.i.i.i10.i132.i.i, %46
  br i1 %576, label %577, label %595

577:                                              ; preds = %.critedge.i131.i.i
  %578 = load i64, ptr %50, align 8
  %.not.i19 = icmp eq i64 %578, 0
  br i1 %.not.i19, label %584, label %579

579:                                              ; preds = %577
  %580 = load ptr, ptr %49, align 8
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 32
  %582 = load ptr, ptr %581, align 8
  %583 = icmp ult ptr %582, %574
  br i1 %583, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_.exit.thread, label %584

584:                                              ; preds = %579, %577
  br i1 %.not10.i.i.i.i120.i.i, label %._crit_edge.thread.i.i24, label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %584, %.lr.ph.i.i20
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i20 ], [ %562, %584 ]
  %585 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %586 = load ptr, ptr %585, align 8
  %587 = icmp ult ptr %574, %586
  %.in.v.i.i = select i1 %587, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8
  %.not.i.i21 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i21, label %._crit_edge.i.i22, label %.lr.ph.i.i20, !llvm.loop !40

._crit_edge.i.i22:                                ; preds = %.lr.ph.i.i20
  br i1 %587, label %._crit_edge.thread.i.i24, label %592

._crit_edge.thread.i.i24:                         ; preds = %._crit_edge.i.i22, %584
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i22 ], [ %46, %584 ]
  %588 = load ptr, ptr %48, align 8
  %589 = icmp eq ptr %.019.lcssa28.i.i, %588
  br i1 %589, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_.exit.thread, label %590

590:                                              ; preds = %._crit_edge.thread.i.i24
  %591 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #24
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %591, i64 32
  %.pre81.i = load ptr, ptr %.phi.trans.insert80.i, align 8
  br label %592

592:                                              ; preds = %590, %._crit_edge.i.i22
  %593 = phi ptr [ %.pre81.i, %590 ], [ %586, %._crit_edge.i.i22 ]
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %590 ], [ %.02024.i.i, %._crit_edge.i.i22 ]
  %.sroa.05.0.i.i = phi ptr [ %591, %590 ], [ %.02024.i.i, %._crit_edge.i.i22 ]
  %594 = icmp ult ptr %593, %574
  br i1 %594, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_.exit.thread, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i

595:                                              ; preds = %.critedge.i131.i.i
  %596 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i10.i132.i.i, i64 32
  %597 = load ptr, ptr %596, align 8
  %598 = icmp ult ptr %574, %597
  br i1 %598, label %599, label %621

599:                                              ; preds = %595
  %600 = load ptr, ptr %48, align 8
  %601 = icmp eq ptr %600, %.08.lcssa.i.i.i10.i132.i.i
  br i1 %601, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_.exit, label %602

602:                                              ; preds = %599
  %603 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i10.i132.i.i) #24
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 32
  %605 = load ptr, ptr %604, align 8
  %606 = icmp ult ptr %605, %574
  br i1 %606, label %607, label %611

607:                                              ; preds = %602
  %608 = getelementptr inbounds nuw i8, ptr %603, i64 24
  %609 = load ptr, ptr %608, align 8
  %610 = icmp eq ptr %609, null
  %spec.select.i = select i1 %610, ptr null, ptr %.08.lcssa.i.i.i10.i132.i.i
  %spec.select71.i = select i1 %610, ptr %603, ptr %.08.lcssa.i.i.i10.i132.i.i
  br label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_.exit.thread

611:                                              ; preds = %602
  br i1 %.not10.i.i.i.i120.i.i, label %._crit_edge.thread.i27.i, label %.lr.ph.i12.i

.lr.ph.i12.i:                                     ; preds = %611, %.lr.ph.i12.i
  %.02024.i13.i = phi ptr [ %.020.i16.i, %.lr.ph.i12.i ], [ %562, %611 ]
  %612 = getelementptr inbounds nuw i8, ptr %.02024.i13.i, i64 32
  %613 = load ptr, ptr %612, align 8
  %614 = icmp ult ptr %574, %613
  %.in.v.i14.i = select i1 %614, i64 16, i64 24
  %.in.i15.i = getelementptr inbounds nuw i8, ptr %.02024.i13.i, i64 %.in.v.i14.i
  %.020.i16.i = load ptr, ptr %.in.i15.i, align 8
  %.not.i17.i = icmp eq ptr %.020.i16.i, null
  br i1 %.not.i17.i, label %._crit_edge.i18.i, label %.lr.ph.i12.i, !llvm.loop !40

._crit_edge.i18.i:                                ; preds = %.lr.ph.i12.i
  br i1 %614, label %._crit_edge.thread.i27.i, label %618

._crit_edge.thread.i27.i:                         ; preds = %._crit_edge.i18.i, %611
  %.019.lcssa28.i28.i = phi ptr [ %.02024.i13.i, %._crit_edge.i18.i ], [ %46, %611 ]
  %615 = icmp eq ptr %.019.lcssa28.i28.i, %600
  br i1 %615, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_.exit.thread, label %616

616:                                              ; preds = %._crit_edge.thread.i27.i
  %617 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28.i) #24
  %.phi.trans.insert78.i = getelementptr inbounds nuw i8, ptr %617, i64 32
  %.pre79.i = load ptr, ptr %.phi.trans.insert78.i, align 8
  br label %618

618:                                              ; preds = %616, %._crit_edge.i18.i
  %619 = phi ptr [ %.pre79.i, %616 ], [ %613, %._crit_edge.i18.i ]
  %.019.lcssa29.i19.i = phi ptr [ %.019.lcssa28.i28.i, %616 ], [ %.02024.i13.i, %._crit_edge.i18.i ]
  %.sroa.05.0.i20.i = phi ptr [ %617, %616 ], [ %.02024.i13.i, %._crit_edge.i18.i ]
  %620 = icmp ult ptr %619, %574
  br i1 %620, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_.exit.thread, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i

621:                                              ; preds = %595
  %622 = icmp ult ptr %597, %574
  br i1 %622, label %623, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i

623:                                              ; preds = %621
  %624 = load ptr, ptr %49, align 8
  %625 = icmp eq ptr %624, %.08.lcssa.i.i.i10.i132.i.i
  br i1 %625, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_.exit, label %626

626:                                              ; preds = %623
  %627 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i10.i132.i.i) #24
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 32
  %629 = load ptr, ptr %628, align 8
  %630 = icmp ult ptr %574, %629
  br i1 %630, label %631, label %635

631:                                              ; preds = %626
  %632 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i10.i132.i.i, i64 24
  %633 = load ptr, ptr %632, align 8
  %634 = icmp eq ptr %633, null
  %spec.select72.i = select i1 %634, ptr null, ptr %627
  %spec.select73.i = select i1 %634, ptr %.08.lcssa.i.i.i10.i132.i.i, ptr %627
  br label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_.exit.thread

635:                                              ; preds = %626
  br i1 %.not10.i.i.i.i120.i.i, label %._crit_edge.thread.i47.i, label %.lr.ph.i32.i

.lr.ph.i32.i:                                     ; preds = %635, %.lr.ph.i32.i
  %.02024.i33.i = phi ptr [ %.020.i36.i, %.lr.ph.i32.i ], [ %562, %635 ]
  %636 = getelementptr inbounds nuw i8, ptr %.02024.i33.i, i64 32
  %637 = load ptr, ptr %636, align 8
  %638 = icmp ult ptr %574, %637
  %.in.v.i34.i = select i1 %638, i64 16, i64 24
  %.in.i35.i = getelementptr inbounds nuw i8, ptr %.02024.i33.i, i64 %.in.v.i34.i
  %.020.i36.i = load ptr, ptr %.in.i35.i, align 8
  %.not.i37.i = icmp eq ptr %.020.i36.i, null
  br i1 %.not.i37.i, label %._crit_edge.i38.i, label %.lr.ph.i32.i, !llvm.loop !40

._crit_edge.i38.i:                                ; preds = %.lr.ph.i32.i
  br i1 %638, label %._crit_edge.thread.i47.i, label %643

._crit_edge.thread.i47.i:                         ; preds = %._crit_edge.i38.i, %635
  %.019.lcssa28.i48.i = phi ptr [ %.02024.i33.i, %._crit_edge.i38.i ], [ %46, %635 ]
  %639 = load ptr, ptr %48, align 8
  %640 = icmp eq ptr %.019.lcssa28.i48.i, %639
  br i1 %640, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_.exit.thread, label %641

641:                                              ; preds = %._crit_edge.thread.i47.i
  %642 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48.i) #24
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %642, i64 32
  %.pre.i18 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %643

643:                                              ; preds = %641, %._crit_edge.i38.i
  %644 = phi ptr [ %.pre.i18, %641 ], [ %637, %._crit_edge.i38.i ]
  %.019.lcssa29.i39.i = phi ptr [ %.019.lcssa28.i48.i, %641 ], [ %.02024.i33.i, %._crit_edge.i38.i ]
  %.sroa.05.0.i40.i = phi ptr [ %642, %641 ], [ %.02024.i33.i, %._crit_edge.i38.i ]
  %645 = icmp ult ptr %644, %574
  br i1 %645, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_.exit.thread, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i

_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_.exit: ; preds = %599, %623
  %.sroa.070.0.i = phi ptr [ %600, %599 ], [ null, %623 ]
  %.sroa.12.0.i = phi ptr [ %600, %599 ], [ %624, %623 ]
  %.not.i = icmp eq ptr %.sroa.12.0.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_.exit.thread

_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_.exit.thread: ; preds = %643, %618, %592, %._crit_edge.thread.i47.i, %._crit_edge.thread.i27.i, %._crit_edge.thread.i.i24, %631, %607, %579, %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_.exit
  %.sroa.12.0.i38 = phi ptr [ %.sroa.12.0.i, %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_.exit ], [ %.019.lcssa28.i48.i, %._crit_edge.thread.i47.i ], [ %.019.lcssa28.i28.i, %._crit_edge.thread.i27.i ], [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i24 ], [ %spec.select73.i, %631 ], [ %spec.select71.i, %607 ], [ %580, %579 ], [ %.019.lcssa29.i.i, %592 ], [ %.019.lcssa29.i19.i, %618 ], [ %.019.lcssa29.i39.i, %643 ]
  %.sroa.070.0.i37 = phi ptr [ %.sroa.070.0.i, %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_.exit ], [ null, %._crit_edge.thread.i47.i ], [ null, %._crit_edge.thread.i27.i ], [ null, %._crit_edge.thread.i.i24 ], [ %spec.select72.i, %631 ], [ %spec.select.i, %607 ], [ null, %579 ], [ null, %592 ], [ null, %618 ], [ null, %643 ]
  %.not.i.i.i13 = icmp ne ptr %.sroa.070.0.i37, null
  %646 = icmp eq ptr %.sroa.12.0.i38, %46
  %or.cond.i.i.i = select i1 %.not.i.i.i13, i1 true, i1 %646
  br i1 %or.cond.i.i.i, label %.thread.i, label %647

647:                                              ; preds = %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_.exit.thread
  %648 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i38, i64 32
  %649 = load ptr, ptr %648, align 8
  %650 = icmp ult ptr %574, %649
  br label %.thread.i

.thread.i:                                        ; preds = %647, %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_.exit.thread
  %651 = phi i1 [ true, %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_.exit.thread ], [ %650, %647 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %651, ptr noundef nonnull %572, ptr noundef nonnull %.sroa.12.0.i38, ptr noundef nonnull align 8 dereferenceable(32) %46) #20
  %652 = load i64, ptr %50, align 8
  %653 = add i64 %652, 1
  store i64 %653, ptr %50, align 8
  br label %_ZNSt3mapIPN4llvm12MachineInstrESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEEixERS9_.exit133.i.i

_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i: ; preds = %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_.exit, %621, %592, %618, %643
  %.sroa.070.0.i47 = phi ptr [ %.sroa.070.0.i, %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_.exit ], [ %.sroa.05.0.i40.i, %643 ], [ %.sroa.05.0.i20.i, %618 ], [ %.sroa.05.0.i.i, %592 ], [ %.08.lcssa.i.i.i10.i132.i.i, %621 ]
  call void @_ZdlPvm(ptr noundef nonnull %572, i64 noundef 64) #23
  br label %_ZNSt3mapIPN4llvm12MachineInstrESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEEixERS9_.exit133.i.i

_ZNSt3mapIPN4llvm12MachineInstrESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEEixERS9_.exit133.i.i: ; preds = %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i, %.thread.i, %569
  %.sroa.05.0.i130.i.i = phi ptr [ %.19.i.i.i.i124.i.i, %569 ], [ %572, %.thread.i ], [ %.sroa.070.0.i47, %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i ]
  %654 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i130.i.i, i64 40
  %655 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i130.i.i, i64 48
  %656 = load ptr, ptr %655, align 8
  %657 = load ptr, ptr %654, align 8
  %658 = ptrtoint ptr %656 to i64
  %659 = ptrtoint ptr %657 to i64
  %660 = sub i64 %658, %659
  %.not.i.i.i.i134.i.i = icmp eq ptr %656, %657
  br i1 %.not.i.i.i.i134.i.i, label %_ZNSt12_Vector_baseIPN4llvm12MachineInstrESaIS2_EEC2EmRKS3_.exit.i.i.i, label %661

661:                                              ; preds = %_ZNSt3mapIPN4llvm12MachineInstrESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEEixERS9_.exit133.i.i
  %662 = icmp ugt i64 %660, 9223372036854775800
  br i1 %662, label %663, label %_ZNSt16allocator_traitsISaIPN4llvm12MachineInstrEEE8allocateERS3_m.exit.i.i.i.i.i.i

663:                                              ; preds = %661
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaIPN4llvm12MachineInstrEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %661
  %664 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %660) #22
  %.pre377.i.i = load ptr, ptr %654, align 8
  %.pre378.i.i = load ptr, ptr %655, align 8
  %.pre379.i.i = ptrtoint ptr %.pre378.i.i to i64
  %.pre380.i.i = ptrtoint ptr %.pre377.i.i to i64
  %.pre382.i.i = sub i64 %.pre379.i.i, %.pre380.i.i
  br label %_ZNSt12_Vector_baseIPN4llvm12MachineInstrESaIS2_EEC2EmRKS3_.exit.i.i.i

_ZNSt12_Vector_baseIPN4llvm12MachineInstrESaIS2_EEC2EmRKS3_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN4llvm12MachineInstrEEE8allocateERS3_m.exit.i.i.i.i.i.i, %_ZNSt3mapIPN4llvm12MachineInstrESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEEixERS9_.exit133.i.i
  %.pre-phi383.i.i = phi i64 [ %.pre382.i.i, %_ZNSt16allocator_traitsISaIPN4llvm12MachineInstrEEE8allocateERS3_m.exit.i.i.i.i.i.i ], [ %660, %_ZNSt3mapIPN4llvm12MachineInstrESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEEixERS9_.exit133.i.i ]
  %665 = phi ptr [ %.pre378.i.i, %_ZNSt16allocator_traitsISaIPN4llvm12MachineInstrEEE8allocateERS3_m.exit.i.i.i.i.i.i ], [ %656, %_ZNSt3mapIPN4llvm12MachineInstrESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEEixERS9_.exit133.i.i ]
  %666 = phi ptr [ %.pre377.i.i, %_ZNSt16allocator_traitsISaIPN4llvm12MachineInstrEEE8allocateERS3_m.exit.i.i.i.i.i.i ], [ %657, %_ZNSt3mapIPN4llvm12MachineInstrESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEEixERS9_.exit133.i.i ]
  %667 = phi ptr [ %664, %_ZNSt16allocator_traitsISaIPN4llvm12MachineInstrEEE8allocateERS3_m.exit.i.i.i.i.i.i ], [ null, %_ZNSt3mapIPN4llvm12MachineInstrESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEEixERS9_.exit133.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %665, %666
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EEC2ERKS4_.exit.i.i, label %668

668:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm12MachineInstrESaIS2_EEC2EmRKS3_.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %667, ptr align 8 %666, i64 %.pre-phi383.i.i, i1 false)
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EEC2ERKS4_.exit.i.i

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EEC2ERKS4_.exit.i.i: ; preds = %668, %_ZNSt12_Vector_baseIPN4llvm12MachineInstrESaIS2_EEC2EmRKS3_.exit.i.i.i
  %669 = getelementptr inbounds i8, ptr %667, i64 %.pre-phi383.i.i
  store i64 0, ptr %59, align 8
  store i64 %58, ptr %11, align 8
  store ptr @"_ZNSt17_Function_handlerIFN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEvEZL21rescheduleCanonicallyRjPNS0_17MachineBasicBlockEE3$_1E9_M_invokeERKSt9_Any_data", ptr %57, align 8
  store ptr @"_ZNSt17_Function_handlerIFN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEvEZL21rescheduleCanonicallyRjPNS0_17MachineBasicBlockEE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %56, align 8
  %670 = call fastcc noundef zeroext i1 @_ZL25rescheduleLexographicallySt6vectorIPN4llvm12MachineInstrESaIS2_EEPNS0_17MachineBasicBlockESt8functionIFNS0_26MachineInstrBundleIteratorIS1_Lb0EEEvEE.argprom(ptr %667, ptr %669, ptr noundef %.pre.i.i, ptr noundef %11)
  %671 = zext i1 %670 to i8
  %672 = or i8 %.2359.i.i, %671
  %673 = load ptr, ptr %56, align 8
  %.not.i.i135.i.i = icmp eq ptr %673, null
  br i1 %.not.i.i135.i.i, label %_ZNSt8functionIFN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEvEED2Ev.exit.i.i, label %674

674:                                              ; preds = %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EEC2ERKS4_.exit.i.i
  %675 = call noundef zeroext i1 %673(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3) #20
  br label %_ZNSt8functionIFN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEvEED2Ev.exit.i.i

_ZNSt8functionIFN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEvEED2Ev.exit.i.i: ; preds = %674, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EEC2ERKS4_.exit.i.i
  %.not.i.i.i136.i.i = icmp eq ptr %667, null
  br i1 %.not.i.i.i136.i.i, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EED2Ev.exit.i.i, label %676

676:                                              ; preds = %_ZNSt8functionIFN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEvEED2Ev.exit.i.i
  call void @_ZdlPvm(ptr noundef nonnull %667, i64 noundef %660) #23
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EED2Ev.exit.i.i: ; preds = %676, %_ZNSt8functionIFN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEvEED2Ev.exit.i.i, %"_ZN4llvm7find_ifINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEZL21rescheduleCanonicallyRjPNS_17MachineBasicBlockEE3$_0EEDaOT_T0_.argprom.exit.i.i"
  %.3.i.i = phi i8 [ %.2359.i.i, %"_ZN4llvm7find_ifINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEZL21rescheduleCanonicallyRjPNS_17MachineBasicBlockEE3$_0EEDaOT_T0_.argprom.exit.i.i" ], [ %672, %_ZNSt8functionIFN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEvEED2Ev.exit.i.i ], [ %672, %676 ]
  %677 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0160.0358.i.i) #24
  %.not255.i.i = icmp eq ptr %677, %51
  br i1 %.not255.i.i, label %._crit_edge362.i.i, label %553

._crit_edge362.i.i:                               ; preds = %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EED2Ev.exit.i.i, %._crit_edge352.i.i
  %.2.lcssa.i.i = phi i8 [ %.1.i16.i, %._crit_edge352.i.i ], [ %.3.i.i, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EED2Ev.exit.i.i ]
  %678 = ptrtoint ptr %.sroa.7226.1.i.i to i64
  %679 = ptrtoint ptr %.sroa.0221.1.i.i to i64
  %680 = sub i64 %678, %679
  %.not.i.i.i.i137.i.i = icmp eq ptr %.sroa.7226.1.i.i, %.sroa.0221.1.i.i
  br i1 %.not.i.i.i.i137.i.i, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EEC2ERKS4_.exit141.i.i, label %681

681:                                              ; preds = %._crit_edge362.i.i
  %682 = icmp ugt i64 %680, 9223372036854775800
  br i1 %682, label %683, label %684

683:                                              ; preds = %681
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

684:                                              ; preds = %681
  %685 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %680) #22
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %685, ptr align 8 %.sroa.0221.1.i.i, i64 %680, i1 false)
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EEC2ERKS4_.exit141.i.i

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EEC2ERKS4_.exit141.i.i: ; preds = %684, %._crit_edge362.i.i, %._crit_edge.i15.i
  %686 = phi i64 [ %680, %684 ], [ %680, %._crit_edge362.i.i ], [ 0, %._crit_edge.i15.i ]
  %687 = phi i64 [ %679, %684 ], [ %679, %._crit_edge362.i.i ], [ 0, %._crit_edge.i15.i ]
  %.2.lcssa.i108.i = phi i8 [ %.2.lcssa.i.i, %684 ], [ %.2.lcssa.i.i, %._crit_edge362.i.i ], [ 0, %._crit_edge.i15.i ]
  %.sroa.0215.0.lcssa388.i92107.i = phi ptr [ %.sroa.0215.1.lcssa.i.i, %684 ], [ %.sroa.0215.1.lcssa.i.i, %._crit_edge362.i.i ], [ null, %._crit_edge.i15.i ]
  %.sroa.10.0.lcssa387.i93106.i = phi i64 [ %216, %684 ], [ %216, %._crit_edge362.i.i ], [ 0, %._crit_edge.i15.i ]
  %.sroa.14.0.lcssa.i94105.i = phi i64 [ %550, %684 ], [ %550, %._crit_edge362.i.i ], [ 0, %._crit_edge.i15.i ]
  %.sroa.0221.0.lcssa.i96104.i = phi ptr [ %.sroa.0221.1.i.i, %684 ], [ %.sroa.0221.1.i.i, %._crit_edge362.i.i ], [ null, %._crit_edge.i15.i ]
  %688 = phi ptr [ %685, %684 ], [ null, %._crit_edge362.i.i ], [ null, %._crit_edge.i15.i ]
  %689 = getelementptr inbounds i8, ptr %688, i64 %686
  %690 = load ptr, ptr %5, align 8
  store i64 0, ptr %62, align 8
  store i64 %63, ptr %12, align 8
  store ptr @"_ZNSt17_Function_handlerIFN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEvEZL21rescheduleCanonicallyRjPNS0_17MachineBasicBlockEE3$_2E9_M_invokeERKSt9_Any_data", ptr %61, align 8
  store ptr @"_ZNSt17_Function_handlerIFN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEvEZL21rescheduleCanonicallyRjPNS0_17MachineBasicBlockEE3$_2E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %60, align 8
  %691 = call fastcc noundef zeroext i1 @_ZL25rescheduleLexographicallySt6vectorIPN4llvm12MachineInstrESaIS2_EEPNS0_17MachineBasicBlockESt8functionIFNS0_26MachineInstrBundleIteratorIS1_Lb0EEEvEE.argprom(ptr %688, ptr %689, ptr noundef %690, ptr noundef %12)
  %692 = load ptr, ptr %60, align 8
  %.not.i.i143.i.i = icmp eq ptr %692, null
  br i1 %.not.i.i143.i.i, label %_ZNSt8functionIFN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEvEED2Ev.exit144.i.i, label %693

693:                                              ; preds = %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EEC2ERKS4_.exit141.i.i
  %694 = call noundef zeroext i1 %692(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 3) #20
  br label %_ZNSt8functionIFN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEvEED2Ev.exit144.i.i

_ZNSt8functionIFN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEvEED2Ev.exit144.i.i: ; preds = %693, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EEC2ERKS4_.exit141.i.i
  %.not.i.i.i145.i.i = icmp eq ptr %688, null
  br i1 %.not.i.i.i145.i.i, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EED2Ev.exit146.i.i, label %695

695:                                              ; preds = %_ZNSt8functionIFN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEvEED2Ev.exit144.i.i
  call void @_ZdlPvm(ptr noundef nonnull %688, i64 noundef %686) #23
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EED2Ev.exit146.i.i

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EED2Ev.exit146.i.i: ; preds = %695, %_ZNSt8functionIFN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEvEED2Ev.exit144.i.i
  %.not.i.i.i147.i.i = icmp eq ptr %.sroa.0215.0.lcssa388.i92107.i, null
  br i1 %.not.i.i.i147.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i, label %696

696:                                              ; preds = %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EED2Ev.exit146.i.i
  %697 = ptrtoint ptr %.sroa.0215.0.lcssa388.i92107.i to i64
  %698 = sub i64 %.sroa.10.0.lcssa387.i93106.i, %697
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0215.0.lcssa388.i92107.i, i64 noundef %698) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i:                ; preds = %696, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EED2Ev.exit146.i.i
  %.not.i.i.i148.i.i = icmp eq ptr %.sroa.0221.0.lcssa.i96104.i, null
  br i1 %.not.i.i.i148.i.i, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EED2Ev.exit149.i.i, label %699

699:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i
  %700 = sub i64 %.sroa.14.0.lcssa.i94105.i, %687
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0221.0.lcssa.i96104.i, i64 noundef %700) #23
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EED2Ev.exit149.i.i

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EED2Ev.exit149.i.i: ; preds = %699, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i
  %701 = load ptr, ptr %52, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm12MachineInstrEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %701)
  %702 = load ptr, ptr %47, align 8
  call void @_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %702)
  %.not.i.i.i150.i.i = icmp eq ptr %.sroa.0237.0.lcssa.i.i, null
  br i1 %.not.i.i.i150.i.i, label %_ZL21rescheduleCanonicallyRjPN4llvm17MachineBasicBlockE.exit.i, label %703

703:                                              ; preds = %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EED2Ev.exit149.i.i
  %704 = ptrtoint ptr %.sroa.0237.0.lcssa.i.i to i64
  %705 = sub i64 %.sroa.12.0.lcssa.i.i, %704
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0237.0.lcssa.i.i, i64 noundef %705) #23
  br label %_ZL21rescheduleCanonicallyRjPN4llvm17MachineBasicBlockE.exit.i

_ZL21rescheduleCanonicallyRjPN4llvm17MachineBasicBlockE.exit.i: ; preds = %703, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EED2Ev.exit149.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  store i32 %.0988, ptr %42, align 8
  %706 = call noundef zeroext i1 @_ZN4llvm11VRegRenamer16renameInstsInMBBEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef %65) #20
  %.sroa.019.029.i.i = load ptr, ptr %71, align 8
  %.not2230.i.i = icmp eq ptr %.sroa.019.029.i.i, %72
  br i1 %.not2230.i.i, label %_ZL15runOnBasicBlockPN4llvm17MachineBasicBlockEjRNS_11VRegRenamerE.exit, label %.lr.ph34.i.i

.lr.ph34.i.i:                                     ; preds = %_ZL21rescheduleCanonicallyRjPN4llvm17MachineBasicBlockE.exit.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i40.i
  %.sroa.019.032.i.i = phi ptr [ %.sroa.019.0.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i40.i ], [ %.sroa.019.029.i.i, %_ZL21rescheduleCanonicallyRjPN4llvm17MachineBasicBlockE.exit.i ]
  %.031.i.i = phi i1 [ %.1.lcssa.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i40.i ], [ false, %_ZL21rescheduleCanonicallyRjPN4llvm17MachineBasicBlockE.exit.i ]
  %707 = getelementptr inbounds nuw i8, ptr %.sroa.019.032.i.i, i64 32
  %708 = load ptr, ptr %707, align 8
  %709 = getelementptr inbounds nuw i8, ptr %.sroa.019.032.i.i, i64 40
  %710 = load i24, ptr %709, align 8
  %711 = zext i24 %710 to i64
  %712 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %708, i64 %711
  %.not26.i.i = icmp eq i24 %710, 0
  br i1 %.not26.i.i, label %._crit_edge.i37.i, label %.lr.ph.i35.i

.lr.ph.i35.i:                                     ; preds = %.lr.ph34.i.i, %723
  %.128.i.i = phi i1 [ %.2.i.i, %723 ], [ %.031.i.i, %.lr.ph34.i.i ]
  %.01727.i.i = phi ptr [ %724, %723 ], [ %708, %.lr.ph34.i.i ]
  %713 = load i32, ptr %.01727.i.i, align 8
  %714 = and i32 %713, 255
  %715 = icmp eq i32 %714, 0
  br i1 %715, label %condstore.split.i.i, label %723

condstore.split.i.i:                              ; preds = %.lr.ph.i35.i
  %716 = and i32 %713, 83886080
  %or.cond25.not.i.i = icmp eq i32 %716, 67108864
  %717 = and i32 %713, -83886336
  %718 = select i1 %or.cond25.not.i.i, i32 %717, i32 %713
  %719 = and i32 %718, 83886080
  %or.cond.i48.i = icmp eq i32 %719, 83886080
  %720 = or i1 %or.cond25.not.i.i, %or.cond.i48.i
  br i1 %720, label %721, label %723

721:                                              ; preds = %condstore.split.i.i
  %722 = and i32 %718, -67109120
  %simplifycfg.merge.i.i = select i1 %or.cond.i48.i, i32 %722, i32 %718
  store i32 %simplifycfg.merge.i.i, ptr %.01727.i.i, align 8
  br label %723

723:                                              ; preds = %721, %condstore.split.i.i, %.lr.ph.i35.i
  %.2.i.i = phi i1 [ %.128.i.i, %.lr.ph.i35.i ], [ %.128.i.i, %condstore.split.i.i ], [ true, %721 ]
  %724 = getelementptr inbounds i8, ptr %.01727.i.i, i64 32
  %.not.i36.i = icmp eq ptr %724, %712
  br i1 %.not.i36.i, label %._crit_edge.i37.i, label %.lr.ph.i35.i

._crit_edge.i37.i:                                ; preds = %723, %.lr.ph34.i.i
  %.1.lcssa.i.i = phi i1 [ %.031.i.i, %.lr.ph34.i.i ], [ %.2.i.i, %723 ]
  %725 = icmp ne ptr %.sroa.019.032.i.i, null
  call void @llvm.assume(i1 %725)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i38.i = load i64, ptr %.sroa.019.032.i.i, align 8
  %726 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i38.i, 4
  %.not.i.i.i.i39.i = icmp eq i64 %726, 0
  br i1 %.not.i.i.i.i39.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i43.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i40.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i43.i: ; preds = %._crit_edge.i37.i
  %727 = getelementptr inbounds nuw i8, ptr %.sroa.019.032.i.i, i64 44
  %728 = load i32, ptr %727, align 4
  %729 = and i32 %728, 8
  %.not34.i.i.i.i44.i = icmp eq i32 %729, 0
  br i1 %.not34.i.i.i.i44.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i40.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i45.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i45.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i43.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i45.i
  %.sroa.0.15.i.i.i.i46.i = phi ptr [ %731, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i45.i ], [ %.sroa.019.032.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i43.i ]
  %730 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i46.i, i64 8
  %731 = load ptr, ptr %730, align 8
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 44
  %733 = load i32, ptr %732, align 4
  %734 = and i32 %733, 8
  %.not3.i.i.i.i47.i = icmp eq i32 %734, 0
  br i1 %.not3.i.i.i.i47.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i40.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i45.i, !llvm.loop !31

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i40.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i45.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i43.i, %._crit_edge.i37.i
  %.sroa.0.0.i.i.i.i41.i = phi ptr [ %.sroa.019.032.i.i, %._crit_edge.i37.i ], [ %.sroa.019.032.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i43.i ], [ %731, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i45.i ]
  %735 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i41.i, i64 8
  %.sroa.019.0.i.i = load ptr, ptr %735, align 8
  %.not22.i.i = icmp eq ptr %.sroa.019.0.i.i, %72
  br i1 %.not22.i.i, label %_ZL15runOnBasicBlockPN4llvm17MachineBasicBlockEjRNS_11VRegRenamerE.exit, label %.lr.ph34.i.i

_ZL15runOnBasicBlockPN4llvm17MachineBasicBlockEjRNS_11VRegRenamerE.exit: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i40.i, %_ZL21rescheduleCanonicallyRjPN4llvm17MachineBasicBlockE.exit.i
  %.0.lcssa.i42.i = phi i1 [ false, %_ZL21rescheduleCanonicallyRjPN4llvm17MachineBasicBlockE.exit.i ], [ %.1.lcssa.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i40.i ]
  %736 = and i8 %.2.lcssa.i108.i, 1
  %737 = zext i1 %691 to i8
  %738 = or i8 %736, %737
  %739 = icmp ne i8 %738, 0
  %740 = or i1 %.0.lcssa144.i.i, %739
  %741 = or i1 %740, %706
  %742 = or i1 %741, %.0.lcssa.i42.i
  %743 = or i1 %.01087, %742
  %744 = getelementptr inbounds i8, ptr %.sroa.025.086, i64 8
  %.not48 = icmp eq ptr %744, %45
  br i1 %.not48, label %._crit_edge.loopexit, label %64

._crit_edge.loopexit:                             ; preds = %_ZL15runOnBasicBlockPN4llvm17MachineBasicBlockEjRNS_11VRegRenamerE.exit
  %.pre = load ptr, ptr %17, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZL10GetRPOListRN4llvm15MachineFunctionE.exit
  %745 = phi ptr [ %43, %_ZL10GetRPOListRN4llvm15MachineFunctionE.exit ], [ %.pre, %._crit_edge.loopexit ]
  %.010.lcssa = phi i1 [ false, %_ZL10GetRPOListRN4llvm15MachineFunctionE.exit ], [ %743, %._crit_edge.loopexit ]
  %.not.i.i.i12 = icmp eq ptr %745, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EED2Ev.exit, label %746

746:                                              ; preds = %._crit_edge
  %747 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %748 = load ptr, ptr %747, align 8
  %749 = ptrtoint ptr %748 to i64
  %750 = ptrtoint ptr %745 to i64
  %751 = sub i64 %749, %750
  call void @_ZdlPvm(ptr noundef nonnull %745, i64 noundef %751) #23
  br label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EED2Ev.exit: ; preds = %746, %._crit_edge, %20
  %.0 = phi i1 [ false, %20 ], [ %.010.lcssa, %._crit_edge ], [ %.010.lcssa, %746 ]
  ret i1 %.0
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

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #4

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25ReversePostOrderTraversalIPNS_17MachineBasicBlockENS_11GraphTraitsIS2_EEE10InitializeERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::po_iterator", align 8
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = load ptr, ptr %1, align 8, !noalias !41
  call void @_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(304) %3, ptr noundef %5)
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %6, i8 0, i64 280, i1 false), !alias.scope !46
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %7, ptr %4, align 8, !alias.scope !46
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8, !alias.scope !46
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 8, ptr %9, align 8, !alias.scope !46
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %10, align 4, !alias.scope !46
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %12 = getelementptr inbounds i8, ptr %4, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef 8) #20
  %13 = call ptr @_ZSt4copyIN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS3_Lj8EEEEET0_T_SE_SD_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr nonnull %0)
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  %15 = load ptr, ptr %11, align 8
  %16 = icmp eq ptr %15, %12
  br i1 %16, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, label %17

17:                                               ; preds = %2
  call void @free(ptr noundef %15) #20
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i: ; preds = %17, %2
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %21

21:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i
  call void @free(ptr noundef %18) #20
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, %21
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #20
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 112
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4, label %27

27:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %24) #20
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4: ; preds = %27, %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5, label %32

32:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4
  call void @free(ptr noundef %29) #20
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4, %32
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt4copyIN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS3_Lj8EEEEET0_T_SE_SD_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = alloca %"class.llvm::po_iterator", align 8
  %7 = alloca %"class.llvm::po_iterator", align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(28) %0) #20
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %11, i64 noundef 8) #20
  %12 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  br i1 %12, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit, label %13

13:                                               ; preds = %3
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit: ; preds = %3, %13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull %15, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(28) %5) #20
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %17 = getelementptr inbounds i8, ptr %4, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef 8) #20
  %18 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br i1 %18, label %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit, label %19

19:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit

_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit: ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit, %19
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(28) %1) #20
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %24 = getelementptr inbounds i8, ptr %7, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %24, i64 noundef 8) #20
  %25 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #20
  br i1 %25, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit3, label %26

26:                                               ; preds = %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %23)
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit3

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit3: ; preds = %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit, %26
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull %28, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(28) %7) #20
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %30 = getelementptr inbounds i8, ptr %6, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %30, i64 noundef 8) #20
  %31 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #20
  br i1 %31, label %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit4, label %32

32:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit3
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %22)
  br label %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit4

_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit4: ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit3, %32
  %34 = call ptr @_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS3_Lj8EEEEET1_T0_SE_SD_(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr %2)
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #20
  %36 = load ptr, ptr %29, align 8
  %37 = icmp eq ptr %36, %30
  br i1 %37, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, label %38

38:                                               ; preds = %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit4
  call void @free(ptr noundef %36) #20
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i: ; preds = %38, %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit4
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %43

43:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i
  call void @free(ptr noundef %40) #20
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, %43
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #20
  %45 = load ptr, ptr %22, align 8
  %46 = icmp eq ptr %45, %24
  br i1 %46, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i5, label %47

47:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %45) #20
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i5

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i5: ; preds = %47, %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit6, label %52

52:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i5
  call void @free(ptr noundef %49) #20
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit6

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit6: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i5, %52
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  %54 = load ptr, ptr %16, align 8
  %55 = icmp eq ptr %54, %17
  br i1 %55, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i7, label %56

56:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit6
  call void @free(ptr noundef %54) #20
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i7

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i7: ; preds = %56, %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit6
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8, label %61

61:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i7
  call void @free(ptr noundef %58) #20
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i7, %61
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  %63 = load ptr, ptr %9, align 8
  %64 = icmp eq ptr %63, %11
  br i1 %64, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i9, label %65

65:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8
  call void @free(ptr noundef %63) #20
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i9

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i9: ; preds = %65, %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit10, label %70

70:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i9
  call void @free(ptr noundef %67) #20
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit10

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit10: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i9, %70
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS3_Lj8EEEEET1_T0_SE_SD_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = alloca %"class.llvm::po_iterator", align 8
  %7 = alloca %"class.llvm::po_iterator", align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(28) %0) #20
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %11, i64 noundef 8) #20
  %12 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  br i1 %12, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit, label %13

13:                                               ; preds = %3
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit: ; preds = %3, %13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull %15, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(28) %5) #20
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %17 = getelementptr inbounds i8, ptr %4, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef 8) #20
  %18 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br i1 %18, label %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit, label %19

19:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit

_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit: ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit, %19
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(28) %1) #20
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %24 = getelementptr inbounds i8, ptr %7, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %24, i64 noundef 8) #20
  %25 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #20
  br i1 %25, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit4, label %26

26:                                               ; preds = %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %23)
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit4

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit4: ; preds = %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit, %26
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull %28, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(28) %7) #20
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %30 = getelementptr inbounds i8, ptr %6, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %30, i64 noundef 8) #20
  %31 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #20
  br i1 %31, label %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit5, label %32

32:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit4
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %22)
  br label %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit5

_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit5: ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit4, %32
  %34 = call ptr @_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS3_Lj8EEEEET1_T0_SE_SD_(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr %2)
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #20
  %36 = load ptr, ptr %29, align 8
  %37 = icmp eq ptr %36, %30
  br i1 %37, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, label %38

38:                                               ; preds = %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit5
  call void @free(ptr noundef %36) #20
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i: ; preds = %38, %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit5
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %43

43:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i
  call void @free(ptr noundef %40) #20
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, %43
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #20
  %45 = load ptr, ptr %22, align 8
  %46 = icmp eq ptr %45, %24
  br i1 %46, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i6, label %47

47:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %45) #20
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i6

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i6: ; preds = %47, %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit7, label %52

52:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i6
  call void @free(ptr noundef %49) #20
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit7

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit7: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i6, %52
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  %54 = load ptr, ptr %16, align 8
  %55 = icmp eq ptr %54, %17
  br i1 %55, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i8, label %56

56:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit7
  call void @free(ptr noundef %54) #20
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i8

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i8: ; preds = %56, %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit7
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9, label %61

61:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i8
  call void @free(ptr noundef %58) #20
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i8, %61
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  %63 = load ptr, ptr %9, align 8
  %64 = icmp eq ptr %63, %11
  br i1 %64, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i10, label %65

65:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9
  call void @free(ptr noundef %63) #20
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i10

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i10: ; preds = %65, %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit11, label %70

70:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i10
  call void @free(ptr noundef %67) #20
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit11

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit11: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i10, %70
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS3_Lj8EEEEET1_T0_SE_SD_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(28) %0) #20
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = getelementptr inbounds i8, ptr %4, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %9, i64 noundef 8) #20
  %10 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  br i1 %10, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit, label %11

11:                                               ; preds = %3
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit: ; preds = %3, %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(28) %1) #20
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %16 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %16, i64 noundef 8) #20
  %17 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  br i1 %17, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit3, label %18

18:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit3

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit3: ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit, %18
  %20 = call ptr @_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS3_Lj8EEEEET1_T0_SE_SD_(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr %2)
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  %22 = load ptr, ptr %14, align 8
  %23 = icmp eq ptr %22, %16
  br i1 %23, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, label %24

24:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit3
  call void @free(ptr noundef %22) #20
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i: ; preds = %24, %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit3
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %29

29:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i
  call void @free(ptr noundef %26) #20
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, %29
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  %31 = load ptr, ptr %7, align 8
  %32 = icmp eq ptr %31, %9
  br i1 %32, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4, label %33

33:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %31) #20
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4: ; preds = %33, %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5, label %38

38:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4
  call void @free(ptr noundef %35) #20
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4, %38
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS3_Lj8EEEEET1_T0_SE_SD_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(28) %0) #20
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = getelementptr inbounds i8, ptr %4, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %9, i64 noundef 8) #20
  %10 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  br i1 %10, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit, label %11

11:                                               ; preds = %3
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit: ; preds = %3, %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(28) %1) #20
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %16 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %16, i64 noundef 8) #20
  %17 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  br i1 %17, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit3, label %18

18:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit3

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit3: ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit, %18
  %20 = call ptr @_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPNS3_17MachineBasicBlockENS3_11SmallPtrSetIS6_Lj8EEELb0ENS3_11GraphTraitsIS6_EEEESt20back_insert_iteratorINS3_11SmallVectorIS6_Lj8EEEEEET0_T_SH_SG_(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr %2)
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  %22 = load ptr, ptr %14, align 8
  %23 = icmp eq ptr %22, %16
  br i1 %23, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, label %24

24:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit3
  call void @free(ptr noundef %22) #20
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i: ; preds = %24, %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit3
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %29

29:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i
  call void @free(ptr noundef %26) #20
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, %29
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  %31 = load ptr, ptr %7, align 8
  %32 = icmp eq ptr %31, %9
  br i1 %32, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4, label %33

33:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %31) #20
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4: ; preds = %33, %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5, label %38

38:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4
  call void @free(ptr noundef %35) #20
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4, %38
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPNS3_17MachineBasicBlockENS3_11SmallPtrSetIS6_Lj8EEELb0ENS3_11GraphTraitsIS6_EEEESt20back_insert_iteratorINS3_11SmallVectorIS6_Lj8EEEEEET0_T_SH_SG_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit: ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.backedge, %3
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  %.not.i.i.i = icmp eq i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %.loopexit

9:                                                ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit
  %10 = load ptr, ptr %4, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %12 = getelementptr inbounds %"class.std::tuple.207", ptr %10, i64 %11
  %.not9.i.i.i.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit, label %.lr.ph.i.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i:                   ; preds = %9
  %13 = load ptr, ptr %5, align 8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %28, %.lr.ph.i.i.i.i.preheader.i.i.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %30, %28 ], [ %13, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %29, %28 ], [ %10, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i.i, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %_ZSteqIJPN4llvm17MachineBasicBlockEPS2_S3_EJS2_S3_S3_EEbRKSt5tupleIJDpT_EERKS4_IJDpT0_EE.exit.i.i.i.i.i.i.i, label %.loopexit

_ZSteqIJPN4llvm17MachineBasicBlockEPS2_S3_EJS2_S3_S3_EEbRKSt5tupleIJDpT_EERKS4_IJDpT0_EE.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %19 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %20, %22
  %24 = load ptr, ptr %.0810.i.i.i.i.i.i.i, align 8
  %25 = load ptr, ptr %.011.i.i.i.i.i.i.i, align 8
  %26 = icmp eq ptr %24, %25
  %27 = select i1 %23, i1 %26, i1 false
  br i1 %27, label %28, label %.loopexit

28:                                               ; preds = %_ZSteqIJPN4llvm17MachineBasicBlockEPS2_S3_EJS2_S3_S3_EEbRKSt5tupleIJDpT_EERKS4_IJDpT0_EE.exit.i.i.i.i.i.i.i
  %29 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i.i, i64 24
  %30 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %29, %12
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !51

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSteqIJPN4llvm17MachineBasicBlockEPS2_S3_EJS2_S3_S3_EEbRKSt5tupleIJDpT_EERKS4_IJDpT0_EE.exit.i.i.i.i.i.i.i, %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit
  %31 = load ptr, ptr %4, align 8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %33 = getelementptr inbounds %"class.std::tuple.207", ptr %31, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %37 = add i64 %36, 1
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %.not.i.i.i.i = icmp ugt i64 %37, %38
  br i1 %.not.i.i.i.i, label %39, label %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_17MachineBasicBlockELj8EEEEaSERKS3_.exit

39:                                               ; preds = %.loopexit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %6, i64 noundef %37, i64 noundef 8) #20
  br label %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_17MachineBasicBlockELj8EEEEaSERKS3_.exit

_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_17MachineBasicBlockELj8EEEEaSERKS3_.exit: ; preds = %.loopexit, %39
  %40 = load ptr, ptr %2, align 8
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  %43 = ptrtoint ptr %35 to i64
  store i64 %43, ptr %42, align 1
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %45 = add i64 %44, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %45) #20
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %48 = add i64 %47, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %48) #20
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %50 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  br i1 %50, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.backedge, label %51

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.backedge: ; preds = %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_17MachineBasicBlockELj8EEEEaSERKS3_.exit, %51
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit, !llvm.loop !52

51:                                               ; preds = %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_17MachineBasicBlockELj8EEEEaSERKS3_.exit
  tail call void @_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(304) %0)
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.backedge

_ZNK4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit: ; preds = %9, %28
  ret ptr %2
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(304) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  %8 = getelementptr inbounds %"class.std::tuple.207", ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -24
  %10 = getelementptr inbounds i8, ptr %8, i64 -16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %17

17:                                               ; preds = %.lr.ph, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6
  %18 = phi ptr [ %11, %.lr.ph ], [ %50, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6 ]
  %19 = phi ptr [ %10, %.lr.ph ], [ %49, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6 ]
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %20, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  store ptr %21, ptr %2, align 8
  %22 = load ptr, ptr %14, align 8, !noalias !53
  %23 = load ptr, ptr %0, align 8, !noalias !53
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit

25:                                               ; preds = %17
  %26 = load i32, ptr %15, align 4, !noalias !53
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %23, i64 %27
  %.not24.i.i.i = icmp eq i32 %26, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %25, %31
  %.025.i.i.i = phi ptr [ %32, %31 ], [ %23, %25 ]
  %29 = load ptr, ptr %.025.i.i.i, align 8, !noalias !53
  %30 = icmp eq ptr %29, %21
  br i1 %30, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6, label %31

31:                                               ; preds = %.lr.ph.i.i.i
  %32 = getelementptr inbounds i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !56

._crit_edge.i.i.i:                                ; preds = %31, %25
  %33 = load i32, ptr %16, align 8, !noalias !53
  %34 = icmp ult i32 %26, %33
  br i1 %34, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread: ; preds = %._crit_edge.i.i.i
  %35 = add nuw i32 %26, 1
  store i32 %35, ptr %15, align 4, !noalias !53
  store ptr %21, ptr %28, align 8, !noalias !53
  br label %38

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit: ; preds = %17, %._crit_edge.i.i.i
  %36 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %21) #20, !noalias !53
  %.fca.1.extract.i.i.i = extractvalue { ptr, i8 } %36, 1
  %37 = trunc i8 %.fca.1.extract.i.i.i to i1
  br i1 %37, label %38, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6

38:                                               ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %3, align 8
  %42 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #20
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  store ptr %43, ptr %4, align 8
  %44 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12emplace_backIJRS3_S4_S4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6: ; preds = %.lr.ph.i.i.i, %38, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit
  %45 = load ptr, ptr %5, align 8
  %46 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  %47 = getelementptr inbounds %"class.std::tuple.207", ptr %45, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -24
  %49 = getelementptr inbounds i8, ptr %47, i64 -16
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %48, align 8
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %._crit_edge, label %17, !llvm.loop !57

._crit_edge:                                      ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12emplace_backIJRS3_S4_S4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not = icmp ult i64 %5, %6
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18growAndEmplaceBackIJRS3_S4_S4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %24

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %12 = getelementptr inbounds %"class.std::tuple.207", ptr %10, i64 %11
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load ptr, ptr %2, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 16
  %17 = load ptr, ptr %1, align 8
  store ptr %17, ptr %16, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %19) #20
  %20 = load ptr, ptr %0, align 8
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %22 = getelementptr inbounds %"class.std::tuple.207", ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -24
  br label %24

24:                                               ; preds = %9, %7
  %.0 = phi ptr [ %8, %7 ], [ %23, %9 ]
  ret ptr %.0
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18growAndEmplaceBackIJRS3_S4_S4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef 0, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %8 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %9 = getelementptr inbounds %"class.std::tuple.207", ptr %7, i64 %8
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %2, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 16
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %13, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %17 = getelementptr inbounds %"class.std::tuple.207", ptr %15, i64 %16
  %.not7.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %7, %4 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i ], [ %15, %4 ]
  %18 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  store i64 %18, ptr %.09.i.i.i.i.i.i, align 8
  %19 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 8
  %20 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 16
  %23 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %26 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %17
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !58

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %4
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %28 = load i64, ptr %5, align 8
  %29 = load ptr, ptr %0, align 8
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE21takeAllocationForGrowEPS5_m.exit, label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit
  call void @free(ptr noundef %29) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE21takeAllocationForGrowEPS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE21takeAllocationForGrowEPS5_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit, %31
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %7, i64 noundef %28) #20
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %33 = add i64 %32, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %33) #20
  %34 = load ptr, ptr %0, align 8
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %36 = getelementptr inbounds %"class.std::tuple.207", ptr %34, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -24
  ret ptr %37
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %83, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12assignRemoteEOS6_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #20
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12assignRemoteEOS6_.exit

_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12assignRemoteEOS6_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  br label %.sink.split

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %44, label %24

24:                                               ; preds = %21
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit, label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %0, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %25, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %39, %.lr.ph.i.i.i.i.i ], [ %28, %25 ]
  %.0811.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i ], [ %26, %25 ]
  %.0910.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i ], [ %27, %25 ]
  %30 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 16
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 8
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %.0910.i.i.i.i.i, align 8
  store ptr %36, ptr %.0811.i.i.i.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 24
  %38 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 24
  %39 = add nsw i64 %.012.i.i.i.i.i, -1
  %40 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %40, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit, !llvm.loop !59

_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i, %25, %24
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #20
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.sink.split

44:                                               ; preds = %21
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %46 = icmp ult i64 %45, %22
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %49, align 8
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22)
  br label %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40

50:                                               ; preds = %44
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40, label %51

51:                                               ; preds = %50
  %52 = icmp sgt i64 %23, 0
  br i1 %52, label %.lr.ph.preheader.i.i.i.i.i35, label %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40

.lr.ph.preheader.i.i.i.i.i35:                     ; preds = %51
  %53 = load ptr, ptr %1, align 8
  %54 = load ptr, ptr %0, align 8
  br label %.lr.ph.i.i.i.i.i36

.lr.ph.i.i.i.i.i36:                               ; preds = %.lr.ph.i.i.i.i.i36, %.lr.ph.preheader.i.i.i.i.i35
  %.012.i.i.i.i.i37 = phi i64 [ %64, %.lr.ph.i.i.i.i.i36 ], [ %23, %.lr.ph.preheader.i.i.i.i.i35 ]
  %.0811.i.i.i.i.i38 = phi ptr [ %63, %.lr.ph.i.i.i.i.i36 ], [ %54, %.lr.ph.preheader.i.i.i.i.i35 ]
  %.0910.i.i.i.i.i39 = phi ptr [ %62, %.lr.ph.i.i.i.i.i36 ], [ %53, %.lr.ph.preheader.i.i.i.i.i35 ]
  %55 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i39, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i38, i64 16
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i39, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i38, i64 8
  store ptr %59, ptr %60, align 8
  %61 = load ptr, ptr %.0910.i.i.i.i.i39, align 8
  store ptr %61, ptr %.0811.i.i.i.i.i38, align 8
  %62 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i39, i64 24
  %63 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i38, i64 24
  %64 = add nsw i64 %.012.i.i.i.i.i37, -1
  %65 = icmp ugt i64 %.012.i.i.i.i.i37, 1
  br i1 %65, label %.lr.ph.i.i.i.i.i36, label %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40, !llvm.loop !59

_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40: ; preds = %.lr.ph.i.i.i.i.i36, %51, %50, %47
  %.026 = phi i64 [ 0, %47 ], [ 0, %50 ], [ %23, %51 ], [ %23, %.lr.ph.i.i.i.i.i36 ]
  %66 = load ptr, ptr %1, align 8
  %67 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %68 = getelementptr inbounds %"class.std::tuple.207", ptr %66, i64 %67
  %.not7.i.i.i.i.i = icmp eq i64 %.026, %67
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.i41.preheader

.lr.ph.i.i.i.i.i41.preheader:                     ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds %"class.std::tuple.207", ptr %69, i64 %.026
  %71 = getelementptr inbounds %"class.std::tuple.207", ptr %66, i64 %.026
  br label %.lr.ph.i.i.i.i.i41

.lr.ph.i.i.i.i.i41:                               ; preds = %.lr.ph.i.i.i.i.i41.preheader, %.lr.ph.i.i.i.i.i41
  %.09.i.i.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i.i.i41 ], [ %70, %.lr.ph.i.i.i.i.i41.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i.i.i41 ], [ %71, %.lr.ph.i.i.i.i.i41.preheader ]
  %72 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store i64 %72, ptr %.09.i.i.i.i.i, align 8
  %73 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 8
  %74 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %75 = load i64, ptr %74, align 8
  store i64 %75, ptr %73, align 8
  %76 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 16
  %77 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %78 = load i64, ptr %77, align 8
  store i64 %78, ptr %76, align 8
  %79 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %80 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %79, %68
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.i41, !llvm.loop !58

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i41, %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #20
  %81 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12assignRemoteEOS6_.exit, %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit
  %.sink = phi ptr [ %82, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit ], [ %43, %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit ], [ %15, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12assignRemoteEOS6_.exit ]
  store i32 0, ptr %.sink, align 8
  br label %83

83:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %8 = getelementptr inbounds %"class.std::tuple.207", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %9 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  store i64 %9, ptr %.09.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 8
  %11 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 16
  %14 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %17 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %16, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !58

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %19 = load i64, ptr %3, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE21takeAllocationForGrowEPS5_m.exit, label %22

22:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit
  call void @free(ptr noundef %20) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE21takeAllocationForGrowEPS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE21takeAllocationForGrowEPS5_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit, %22
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %19) #20
  ret void
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %23, label %7

7:                                                ; preds = %4
  %8 = icmp sgt i64 %5, 0
  br i1 %8, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %10 = load ptr, ptr %0, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i.i.i ], [ %5, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %10, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i ], [ %9, %.lr.ph.preheader.i.i.i.i.i ]
  %11 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 8
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %.0910.i.i.i.i.i, align 8
  store ptr %17, ptr %.0811.i.i.i.i.i, align 8
  %18 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 24
  %19 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 24
  %20 = add nsw i64 %.012.i.i.i.i.i, -1
  %21 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %21, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit, !llvm.loop !60

_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i, %7
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %.sink.split

23:                                               ; preds = %4
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %25 = icmp ult i64 %24, %5
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %28, align 8
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5)
  br label %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36

29:                                               ; preds = %23
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36, label %30

30:                                               ; preds = %29
  %31 = icmp sgt i64 %6, 0
  br i1 %31, label %.lr.ph.preheader.i.i.i.i.i31, label %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %30
  %32 = load ptr, ptr %1, align 8
  %33 = load ptr, ptr %0, align 8
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %43, %.lr.ph.i.i.i.i.i32 ], [ %6, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %42, %.lr.ph.i.i.i.i.i32 ], [ %33, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %41, %.lr.ph.i.i.i.i.i32 ], [ %32, %.lr.ph.preheader.i.i.i.i.i31 ]
  %34 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i35, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i34, i64 16
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i35, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i34, i64 8
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %.0910.i.i.i.i.i35, align 8
  store ptr %40, ptr %.0811.i.i.i.i.i34, align 8
  %41 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i35, i64 24
  %42 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i34, i64 24
  %43 = add nsw i64 %.012.i.i.i.i.i33, -1
  %44 = icmp ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %44, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36, !llvm.loop !60

_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36: ; preds = %.lr.ph.i.i.i.i.i32, %30, %29, %26
  %.022 = phi i64 [ 0, %26 ], [ 0, %29 ], [ %6, %30 ], [ %6, %.lr.ph.i.i.i.i.i32 ]
  %45 = load ptr, ptr %1, align 8
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %47 = getelementptr inbounds %"class.std::tuple.207", ptr %45, i64 %46
  %.not9.i.i.i.i = icmp eq i64 %.022, %46
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr %"class.std::tuple.207", ptr %48, i64 %.022
  %50 = getelementptr %"class.std::tuple.207", ptr %45, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i ], [ %49, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i ], [ %50, %.lr.ph.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0810.i.i.i.i, i64 24, i1 false)
  %51 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 24
  %52 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %51, %47
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !61

.sink.split:                                      ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36, %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #20
  br label %53

53:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 8, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef 8) #20
  %13 = load ptr, ptr %7, align 8, !noalias !62
  %14 = load ptr, ptr %0, align 8, !noalias !62
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = load i32, ptr %9, align 4, !noalias !62
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %14, i64 %18
  %.not24.i.i.i = icmp eq i32 %17, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %16, %22
  %.025.i.i.i = phi ptr [ %23, %22 ], [ %14, %16 ]
  %20 = load ptr, ptr %.025.i.i.i, align 8, !noalias !62
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit, label %22

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = getelementptr inbounds i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %23, %19
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !56

._crit_edge.i.i.i:                                ; preds = %22, %16
  %24 = load i32, ptr %8, align 8, !noalias !62
  %25 = icmp ult i32 %17, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %._crit_edge.i.i.i
  %27 = add nuw i32 %17, 1
  store i32 %27, ptr %9, align 4, !noalias !62
  store ptr %1, ptr %19, align 8, !noalias !62
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit

28:                                               ; preds = %._crit_edge.i.i.i, %2
  %29 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #20, !noalias !62
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit: ; preds = %.lr.ph.i.i.i, %26, %28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %4, align 8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #20
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  store ptr %33, ptr %5, align 8
  %34 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12emplace_backIJRS3_S4_S4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(304) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE15_M_range_insertISt16reverse_iteratorIPS2_EEEvN9__gnu_cxx17__normal_iteratorIS7_S4_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %3, align 8
  %.not70 = icmp eq ptr %5, %6
  br i1 %.not70, label %_ZSt4copyISt16reverse_iteratorIPPN4llvm17MachineBasicBlockEEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SD_SC_.exit, label %7

7:                                                ; preds = %4
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %6 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %.not = icmp ult i64 %18, %10
  br i1 %.not, label %71, label %19

19:                                               ; preds = %7
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %17, %20
  %22 = ashr exact i64 %21, 3
  %23 = icmp ugt i64 %22, %11
  br i1 %23, label %_ZSt22__uninitialized_move_aIPPN4llvm17MachineBasicBlockES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %_ZSt7advanceISt16reverse_iteratorIPPN4llvm17MachineBasicBlockEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPPN4llvm17MachineBasicBlockES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %19
  %24 = sub nsw i64 0, %11
  %25 = getelementptr inbounds ptr, ptr %15, i64 %24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %15, ptr align 8 %25, i64 %10, i1 false)
  %.pre74 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds i8, ptr %.pre74, i64 %10
  store ptr %26, ptr %14, align 8
  %.not.i.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit, label %27

27:                                               ; preds = %_ZSt22__uninitialized_move_aIPPN4llvm17MachineBasicBlockES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %28 = ptrtoint ptr %25 to i64
  %29 = sub i64 %28, %20
  %30 = ashr exact i64 %29, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %30
  %31 = getelementptr inbounds ptr, ptr %15, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %31, ptr align 8 %1, i64 %29, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit: ; preds = %_ZSt22__uninitialized_move_aIPPN4llvm17MachineBasicBlockES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %27
  %32 = load ptr, ptr %2, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt16reverse_iteratorIPPN4llvm17MachineBasicBlockEEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SD_SC_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt13move_backwardIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i.i
  %.sroa.01.0.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i ], [ %32, %_ZSt13move_backwardIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit ]
  %.06.i.i.i.i.i = phi i64 [ %42, %.lr.ph.i.i.i.i.i ], [ %37, %_ZSt13move_backwardIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit ]
  %.045.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i ], [ %1, %_ZSt13move_backwardIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit ]
  %39 = getelementptr inbounds i8, ptr %.sroa.01.0.i.i.i.i, i64 -8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %.045.i.i.i.i.i, align 8
  %41 = getelementptr inbounds i8, ptr %.045.i.i.i.i.i, i64 8
  %42 = add nsw i64 %.06.i.i.i.i.i, -1
  %43 = icmp ugt i64 %.06.i.i.i.i.i, 1
  br i1 %43, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt16reverse_iteratorIPPN4llvm17MachineBasicBlockEEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SD_SC_.exit, !llvm.loop !65

_ZSt7advanceISt16reverse_iteratorIPPN4llvm17MachineBasicBlockEEmEvRT_T0_.exit: ; preds = %19
  %44 = sub nsw i64 0, %22
  %45 = getelementptr inbounds ptr, ptr %5, i64 %44
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %46, %9
  %48 = ashr exact i64 %47, 3
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIPPN4llvm17MachineBasicBlockEES4_S3_ET0_T_S7_S6_RSaIT1_E.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZSt7advanceISt16reverse_iteratorIPPN4llvm17MachineBasicBlockEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i.i.i.i.i
  %.sroa.01.0.i.i.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i.i.i ], [ %45, %_ZSt7advanceISt16reverse_iteratorIPPN4llvm17MachineBasicBlockEEmEvRT_T0_.exit ]
  %.06.i.i.i.i.i.i.i.i = phi i64 [ %53, %.lr.ph.i.i.i.i.i.i.i.i ], [ %48, %_ZSt7advanceISt16reverse_iteratorIPPN4llvm17MachineBasicBlockEEmEvRT_T0_.exit ]
  %.045.i.i.i.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i.i.i.i ], [ %15, %_ZSt7advanceISt16reverse_iteratorIPPN4llvm17MachineBasicBlockEEmEvRT_T0_.exit ]
  %50 = getelementptr inbounds i8, ptr %.sroa.01.0.i.i.i.i.i.i.i, i64 -8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %.045.i.i.i.i.i.i.i.i, align 8
  %52 = getelementptr inbounds i8, ptr %.045.i.i.i.i.i.i.i.i, i64 8
  %53 = add nsw i64 %.06.i.i.i.i.i.i.i.i, -1
  %54 = icmp ugt i64 %.06.i.i.i.i.i.i.i.i, 1
  br i1 %54, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIPPN4llvm17MachineBasicBlockEES4_S3_ET0_T_S7_S6_RSaIT1_E.exit.loopexit, !llvm.loop !65

_ZSt22__uninitialized_copy_aISt16reverse_iteratorIPPN4llvm17MachineBasicBlockEES4_S3_ET0_T_S7_S6_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre = load ptr, ptr %14, align 8
  br label %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIPPN4llvm17MachineBasicBlockEES4_S3_ET0_T_S7_S6_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aISt16reverse_iteratorIPPN4llvm17MachineBasicBlockEES4_S3_ET0_T_S7_S6_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIPPN4llvm17MachineBasicBlockEES4_S3_ET0_T_S7_S6_RSaIT1_E.exit.loopexit, %_ZSt7advanceISt16reverse_iteratorIPPN4llvm17MachineBasicBlockEEmEvRT_T0_.exit
  %55 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIPPN4llvm17MachineBasicBlockEES4_S3_ET0_T_S7_S6_RSaIT1_E.exit.loopexit ], [ %15, %_ZSt7advanceISt16reverse_iteratorIPPN4llvm17MachineBasicBlockEEmEvRT_T0_.exit ]
  %56 = sub nuw nsw i64 %11, %22
  %57 = getelementptr inbounds ptr, ptr %55, i64 %56
  store ptr %57, ptr %14, align 8
  %.not.i.i.i.i.i.i.i.i.i33 = icmp eq ptr %15, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i33, label %_ZSt22__uninitialized_move_aIPPN4llvm17MachineBasicBlockES3_SaIS2_EET0_T_S6_S5_RT1_.exit34, label %58

58:                                               ; preds = %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIPPN4llvm17MachineBasicBlockEES4_S3_ET0_T_S7_S6_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %57, ptr align 8 %1, i64 %21, i1 false)
  %.pre73 = load ptr, ptr %14, align 8
  br label %_ZSt22__uninitialized_move_aIPPN4llvm17MachineBasicBlockES3_SaIS2_EET0_T_S6_S5_RT1_.exit34

_ZSt22__uninitialized_move_aIPPN4llvm17MachineBasicBlockES3_SaIS2_EET0_T_S6_S5_RT1_.exit34: ; preds = %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIPPN4llvm17MachineBasicBlockEES4_S3_ET0_T_S7_S6_RSaIT1_E.exit, %58
  %59 = phi ptr [ %57, %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIPPN4llvm17MachineBasicBlockEES4_S3_ET0_T_S7_S6_RSaIT1_E.exit ], [ %.pre73, %58 ]
  %60 = getelementptr inbounds i8, ptr %59, i64 %21
  store ptr %60, ptr %14, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %46
  %64 = ashr exact i64 %63, 3
  %65 = icmp sgt i64 %64, 0
  br i1 %65, label %.lr.ph.i.i.i.i.i36, label %_ZSt4copyISt16reverse_iteratorIPPN4llvm17MachineBasicBlockEEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SD_SC_.exit

.lr.ph.i.i.i.i.i36:                               ; preds = %_ZSt22__uninitialized_move_aIPPN4llvm17MachineBasicBlockES3_SaIS2_EET0_T_S6_S5_RT1_.exit34, %.lr.ph.i.i.i.i.i36
  %.sroa.01.0.i.i.i.i37 = phi ptr [ %66, %.lr.ph.i.i.i.i.i36 ], [ %61, %_ZSt22__uninitialized_move_aIPPN4llvm17MachineBasicBlockES3_SaIS2_EET0_T_S6_S5_RT1_.exit34 ]
  %.06.i.i.i.i.i38 = phi i64 [ %69, %.lr.ph.i.i.i.i.i36 ], [ %64, %_ZSt22__uninitialized_move_aIPPN4llvm17MachineBasicBlockES3_SaIS2_EET0_T_S6_S5_RT1_.exit34 ]
  %.045.i.i.i.i.i39 = phi ptr [ %68, %.lr.ph.i.i.i.i.i36 ], [ %1, %_ZSt22__uninitialized_move_aIPPN4llvm17MachineBasicBlockES3_SaIS2_EET0_T_S6_S5_RT1_.exit34 ]
  %66 = getelementptr inbounds i8, ptr %.sroa.01.0.i.i.i.i37, i64 -8
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %.045.i.i.i.i.i39, align 8
  %68 = getelementptr inbounds i8, ptr %.045.i.i.i.i.i39, i64 8
  %69 = add nsw i64 %.06.i.i.i.i.i38, -1
  %70 = icmp ugt i64 %.06.i.i.i.i.i38, 1
  br i1 %70, label %.lr.ph.i.i.i.i.i36, label %_ZSt4copyISt16reverse_iteratorIPPN4llvm17MachineBasicBlockEEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SD_SC_.exit, !llvm.loop !65

71:                                               ; preds = %7
  %72 = load ptr, ptr %0, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %17, %73
  %75 = ashr exact i64 %74, 3
  %76 = sub nsw i64 1152921504606846975, %75
  %77 = icmp ult i64 %76, %11
  br i1 %77, label %78, label %_ZNKSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE12_M_check_lenEmPKc.exit

78:                                               ; preds = %71
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
  unreachable

_ZNKSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %71
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %75, i64 %11)
  %79 = add nsw i64 %.sroa.speculated.i, %75
  %80 = icmp ult i64 %79, %75
  %81 = tail call i64 @llvm.umin.i64(i64 %79, i64 1152921504606846975)
  %82 = select i1 %80, i64 1152921504606846975, i64 %81
  %.not.i = icmp eq i64 %82, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE11_M_allocateEm.exit, label %83

83:                                               ; preds = %_ZNKSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE12_M_check_lenEmPKc.exit
  %84 = shl nuw nsw i64 %82, 3
  %85 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #22
  br label %_ZNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE12_M_check_lenEmPKc.exit, %83
  %86 = phi ptr [ %85, %83 ], [ null, %_ZNKSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE12_M_check_lenEmPKc.exit ]
  %87 = ptrtoint ptr %1 to i64
  %88 = sub i64 %87, %73
  %.not.i.i.i.i.i.i.i.i.i41 = icmp eq ptr %1, %72
  br i1 %.not.i.i.i.i.i.i.i.i.i41, label %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm17MachineBasicBlockES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %89

89:                                               ; preds = %_ZNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %86, ptr align 8 %72, i64 %88, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm17MachineBasicBlockES3_SaIS2_EET0_T_S6_S5_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm17MachineBasicBlockES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE11_M_allocateEm.exit, %89
  %90 = getelementptr inbounds i8, ptr %86, i64 %88
  br label %.lr.ph.i.i.i.i.i.i.i.i43

.lr.ph.i.i.i.i.i.i.i.i43:                         ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm17MachineBasicBlockES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %.lr.ph.i.i.i.i.i.i.i.i43
  %.sroa.01.0.i.i.i.i.i.i.i44 = phi ptr [ %91, %.lr.ph.i.i.i.i.i.i.i.i43 ], [ %5, %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm17MachineBasicBlockES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.06.i.i.i.i.i.i.i.i45 = phi i64 [ %94, %.lr.ph.i.i.i.i.i.i.i.i43 ], [ %11, %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm17MachineBasicBlockES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.045.i.i.i.i.i.i.i.i46 = phi ptr [ %93, %.lr.ph.i.i.i.i.i.i.i.i43 ], [ %90, %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm17MachineBasicBlockES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %91 = getelementptr inbounds i8, ptr %.sroa.01.0.i.i.i.i.i.i.i44, i64 -8
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %.045.i.i.i.i.i.i.i.i46, align 8
  %93 = getelementptr inbounds i8, ptr %.045.i.i.i.i.i.i.i.i46, i64 8
  %94 = add nsw i64 %.06.i.i.i.i.i.i.i.i45, -1
  %95 = icmp ugt i64 %.06.i.i.i.i.i.i.i.i45, 1
  br i1 %95, label %.lr.ph.i.i.i.i.i.i.i.i43, label %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIPPN4llvm17MachineBasicBlockEES4_S3_ET0_T_S7_S6_RSaIT1_E.exit47, !llvm.loop !65

_ZSt22__uninitialized_copy_aISt16reverse_iteratorIPPN4llvm17MachineBasicBlockEES4_S3_ET0_T_S7_S6_RSaIT1_E.exit47: ; preds = %.lr.ph.i.i.i.i.i.i.i.i43
  %96 = sub i64 %17, %87
  %.not.i.i.i.i.i.i.i.i.i48 = icmp eq ptr %15, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i48, label %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm17MachineBasicBlockES3_SaIS2_EET0_T_S6_S5_RT1_.exit49, label %97

97:                                               ; preds = %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIPPN4llvm17MachineBasicBlockEES4_S3_ET0_T_S7_S6_RSaIT1_E.exit47
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %93, ptr align 8 %1, i64 %96, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm17MachineBasicBlockES3_SaIS2_EET0_T_S6_S5_RT1_.exit49

_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm17MachineBasicBlockES3_SaIS2_EET0_T_S6_S5_RT1_.exit49: ; preds = %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIPPN4llvm17MachineBasicBlockEES4_S3_ET0_T_S7_S6_RSaIT1_E.exit47, %97
  %98 = getelementptr inbounds i8, ptr %93, i64 %96
  %.not.i50 = icmp eq ptr %72, null
  br i1 %.not.i50, label %_ZNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE13_M_deallocateEPS2_m.exit, label %99

99:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm17MachineBasicBlockES3_SaIS2_EET0_T_S6_S5_RT1_.exit49
  %100 = load ptr, ptr %12, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = sub i64 %101, %73
  tail call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %102) #23
  br label %_ZNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm17MachineBasicBlockES3_SaIS2_EET0_T_S6_S5_RT1_.exit49, %99
  store ptr %86, ptr %0, align 8
  store ptr %98, ptr %14, align 8
  %103 = getelementptr inbounds ptr, ptr %86, i64 %82
  store ptr %103, ptr %12, align 8
  br label %_ZSt4copyISt16reverse_iteratorIPPN4llvm17MachineBasicBlockEEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SD_SC_.exit

_ZSt4copyISt16reverse_iteratorIPPN4llvm17MachineBasicBlockEEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SD_SC_.exit: ; preds = %.lr.ph.i.i.i.i.i36, %.lr.ph.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPPN4llvm17MachineBasicBlockES3_SaIS2_EET0_T_S6_S5_RT1_.exit34, %_ZSt13move_backwardIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE13_M_deallocateEPS2_m.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

declare void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32), i32) local_unnamed_addr #4

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIjPN4llvm12MachineInstrESt4lessIjESaISt4pairIKjS2_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i32, ptr %1, align 4
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i32, ptr %6, align 4
  %8 = icmp ult i32 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIjPN4llvm12MachineInstrESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !66

_ZNSt3mapIjPN4llvm12MachineInstrESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIjPN4llvm12MachineInstrESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i32, ptr %11, align 4
  %13 = icmp ult i32 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm12MachineInstrEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIjPN4llvm12MachineInstrESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit, %10
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIjPN4llvm12MachineInstrESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit ], [ %.19.i.i.i, %10 ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %.pre, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr null, ptr %16, align 8
  %17 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm12MachineInstrEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %31, label %20

20:                                               ; preds = %.critedge
  %.not.i.i.i4 = icmp ne ptr %18, null
  %21 = icmp eq ptr %19, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %21
  br i1 %or.cond.i.i.i, label %.thread.i, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %24 = load i32, ptr %15, align 4
  %25 = load i32, ptr %23, align 4
  %26 = icmp ult i32 %24, %25
  br label %.thread.i

.thread.i:                                        ; preds = %22, %20
  %27 = phi i1 [ true, %20 ], [ %26, %22 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef nonnull %14, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm12MachineInstrEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

31:                                               ; preds = %.critedge
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #23
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm12MachineInstrEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm12MachineInstrEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit: ; preds = %31, %.thread.i, %10
  %.sroa.07.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %18, %31 ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 40
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL25rescheduleLexographicallySt6vectorIPN4llvm12MachineInstrESaIS2_EEPNS0_17MachineBasicBlockESt8functionIFNS0_26MachineInstrBundleIteratorIS1_Lb0EEEvEE.argprom(ptr readonly %.0.val, ptr readnone %.8.val, ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca %"class.std::vector.297", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.llvm::raw_string_ostream", align 8
  %6 = alloca %"struct.std::pair.302", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not12 = icmp eq ptr %.0.val, %.8.val
  br i1 %.not12, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %_ZN4llvm4sortIRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_12MachineInstrEESaISB_EENS_10less_firstEEEvOT_T0_.exit

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %18

18:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESaISA_EE9push_backEOSA_.exit
  %.sroa.07.013 = phi ptr [ %.0.val, %.lr.ph ], [ %36, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESaISA_EE9push_backEOSA_.exit ]
  %19 = load ptr, ptr %.sroa.07.013, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  store i32 0, ptr %9, align 8
  store i8 0, ptr %10, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %5, align 8
  store ptr %4, ptr %13, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  call void @_ZNK4llvm12MachineInstr5printERNS_11raw_ostreamEbbbbPKNS_15TargetInstrInfoE(ptr noundef nonnull align 8 dereferenceable(70) %19, ptr noundef nonnull align 8 dereferenceable(48) %5, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef null) #20
  %20 = load ptr, ptr %14, align 8
  %21 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %20, %21
  br i1 %.not.i, label %_ZN4llvm11raw_ostream5flushEv.exit, label %22

22:                                               ; preds = %18
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #20
  br label %_ZN4llvm11raw_ostream5flushEv.exit

_ZN4llvm11raw_ostream5flushEv.exit:               ; preds = %18, %22
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext 61, i64 noundef 0) #20
  %24 = icmp eq i64 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %_ZN4llvm11raw_ostream5flushEv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %27

26:                                               ; preds = %_ZN4llvm11raw_ostream5flushEv.exit
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %23, i64 noundef -1) #20
  br label %27

27:                                               ; preds = %26, %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  store ptr %19, ptr %15, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %28, %29
  br i1 %.not.i.i, label %35, label %30

30:                                               ; preds = %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %32 = load ptr, ptr %15, align 8
  store ptr %32, ptr %31, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 40
  store ptr %34, ptr %16, align 8
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESaISA_EE9push_backEOSA_.exit

35:                                               ; preds = %27
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %28, ptr noundef nonnull align 8 dereferenceable(40) %6)
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESaISA_EE9push_backEOSA_.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESaISA_EE9push_backEOSA_.exit: ; preds = %30, %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %36 = getelementptr inbounds i8, ptr %.sroa.07.013, i64 8
  %.not = icmp eq ptr %36, %.8.val
  br i1 %.not, label %._crit_edge, label %18

._crit_edge:                                      ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESaISA_EE9push_backEOSA_.exit
  %.pre = load ptr, ptr %3, align 8
  %.pre18 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not.i.i.i.i = icmp eq ptr %.pre, %.pre18
  br i1 %.not.i.i.i.i, label %_ZN4llvm4sortIRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_12MachineInstrEESaISB_EENS_10less_firstEEEvOT_T0_.exit, label %38

38:                                               ; preds = %._crit_edge
  %39 = ptrtoint ptr %.pre18 to i64
  %40 = ptrtoint ptr %.pre to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 40
  %43 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %42, i1 true)
  %44 = shl nuw nsw i64 %43, 1
  %45 = xor i64 %44, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESt6vectorISC_SaISC_EEEElNS0_5__ops15_Iter_comp_iterINS9_10less_firstEEEEvT_SM_T0_T1_(ptr %.pre, ptr %.pre18, i64 noundef %45)
  %46 = icmp sgt i64 %41, 640
  br i1 %46, label %47, label %50

47:                                               ; preds = %38
  %48 = getelementptr inbounds i8, ptr %.pre, i64 640
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterINS9_10less_firstEEEEvT_SM_T0_(ptr %.pre, ptr nonnull %48)
  %.not6.i.i.i.i.i.i = icmp eq ptr %48, %.pre18
  br i1 %.not6.i.i.i.i.i.i, label %_ZN4llvm4sortIRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_12MachineInstrEESaISB_EENS_10less_firstEEEvOT_T0_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %47, %.lr.ph.i.i.i.i.i.i
  %.sroa.0.07.i.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i.i ], [ %48, %47 ]
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESt6vectorISC_SaISC_EEEENS0_5__ops14_Val_comp_iterINS9_10less_firstEEEEvT_T0_(ptr nonnull %.sroa.0.07.i.i.i.i.i.i)
  %49 = getelementptr inbounds i8, ptr %.sroa.0.07.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %49, %.pre18
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm4sortIRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_12MachineInstrEESaISB_EENS_10less_firstEEEvOT_T0_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !67

50:                                               ; preds = %38
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterINS9_10less_firstEEEEvT_SM_T0_(ptr %.pre, ptr %.pre18)
  br label %_ZN4llvm4sortIRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_12MachineInstrEESaISB_EENS_10less_firstEEEvOT_T0_.exit

_ZN4llvm4sortIRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_12MachineInstrEESaISB_EENS_10less_firstEEEvOT_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %._crit_edge.thread, %._crit_edge, %47, %50
  %51 = phi ptr [ %8, %._crit_edge.thread ], [ %37, %._crit_edge ], [ %37, %47 ], [ %37, %50 ], [ %37, %.lr.ph.i.i.i.i.i.i ]
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %51, align 8
  %.not1014 = icmp ne ptr %52, %53
  br i1 %.not1014, label %.lr.ph16, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESA_EvT_SC_RSaIT0_E.exit.i

.lr.ph16:                                         ; preds = %_ZN4llvm4sortIRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_12MachineInstrEESaISB_EENS_10less_firstEEEvOT_T0_.exit
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %57

57:                                               ; preds = %.lr.ph16, %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit
  %.sroa.02.015 = phi ptr [ %52, %.lr.ph16 ], [ %94, %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit ]
  %58 = load ptr, ptr %54, align 8
  %.not.i.i10 = icmp eq ptr %58, null
  br i1 %.not.i.i10, label %59, label %_ZNKSt8functionIFN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEvEEclEv.exit

59:                                               ; preds = %57
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEvEEclEv.exit: ; preds = %57
  %60 = load ptr, ptr %55, align 8
  %61 = call ptr %60(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.02.015, i64 32
  %63 = load ptr, ptr %62, align 8
  %.not.i11 = icmp eq ptr %61, %63
  br i1 %.not.i11, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit, label %.preheader.i.i.i.preheader.i

.preheader.i.i.i.preheader.i:                     ; preds = %_ZNKSt8functionIFN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEvEEclEv.exit
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %63, align 8
  %64 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.preheader.i
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 44
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 8
  %.not34.i.i.i.i.i.i.i = icmp eq i32 %67, 0
  br i1 %.not34.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i = phi ptr [ %69, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ], [ %63, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 44
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 8
  %.not3.i.i.i.i.i.i.i = icmp eq i32 %72, 0
  br i1 %.not3.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, !llvm.loop !31

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %.preheader.i.i.i.preheader.i
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %63, %.preheader.i.i.i.preheader.i ], [ %63, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ], [ %69, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %63, %74
  %76 = icmp eq ptr %61, %74
  %or.cond.i.i.i = or i1 %75, %76
  br i1 %or.cond.i.i.i, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit, label %77

77:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %56, ptr nonnull %63, ptr %74) #20
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %74, align 8
  %78 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %79 = inttoptr i64 %78 to ptr
  %.0.copyload.i.i.i.i20.i.i.i.i.i.i.i = load i64, ptr %63, align 8
  %80 = and i64 %.0.copyload.i.i.i.i20.i.i.i.i.i.i.i, -8
  %81 = inttoptr i64 %80 to ptr
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %74, ptr %82, align 8
  %.0.copyload.i.i.i.i21.i.i.i.i.i.i.i = load i64, ptr %63, align 8
  %83 = and i64 %.0.copyload.i.i.i.i21.i.i.i.i.i.i.i, -8
  %.0.copyload.i.i.i.i22.i.i.i.i.i.i.i = load i64, ptr %74, align 8
  %84 = and i64 %.0.copyload.i.i.i.i22.i.i.i.i.i.i.i, 7
  %85 = or disjoint i64 %84, %83
  store i64 %85, ptr %74, align 8
  %.0.copyload.i.i.i.i23.i.i.i.i.i.i.i = load i64, ptr %61, align 8
  %86 = and i64 %.0.copyload.i.i.i.i23.i.i.i.i.i.i.i, -8
  %87 = inttoptr i64 %86 to ptr
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %61, ptr %88, align 8
  %.0.copyload.i.i.i.i24.i.i.i.i.i.i.i = load i64, ptr %63, align 8
  %89 = and i64 %.0.copyload.i.i.i.i24.i.i.i.i.i.i.i, 7
  %90 = or disjoint i64 %89, %86
  store i64 %90, ptr %63, align 8
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %63, ptr %91, align 8
  %.0.copyload.i.i.i.i25.i.i.i.i.i.i.i = load i64, ptr %61, align 8
  %92 = and i64 %.0.copyload.i.i.i.i25.i.i.i.i.i.i.i, 7
  %93 = or disjoint i64 %92, %78
  store i64 %93, ptr %61, align 8
  br label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit

_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit: ; preds = %_ZNKSt8functionIFN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEvEEclEv.exit, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %77
  %94 = getelementptr inbounds i8, ptr %.sroa.02.015, i64 40
  %.not10 = icmp eq ptr %94, %53
  br i1 %.not10, label %._crit_edge17, label %57

._crit_edge17:                                    ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit
  %.pre19 = load ptr, ptr %3, align 8
  %.pre20 = load ptr, ptr %51, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pre19, %.pre20
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESA_EvT_SC_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge17, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %95, %.lr.ph.i.i.i.i ], [ %.pre19, %._crit_edge17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #20
  %95 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i12 = icmp eq ptr %95, %.pre20
  br i1 %.not.i.i.i.i12, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !68

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESA_EvT_SC_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESA_EvT_SC_RSaIT0_E.exit.i: ; preds = %_ZN4llvm4sortIRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_12MachineInstrEESaISB_EENS_10less_firstEEEvOT_T0_.exit, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i, %._crit_edge17
  %96 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i ], [ %.pre19, %._crit_edge17 ], [ %52, %_ZN4llvm4sortIRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_12MachineInstrEESaISB_EENS_10less_firstEEEvOT_T0_.exit ]
  %.not.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESaISA_EED2Ev.exit, label %97

97:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESA_EvT_SC_RSaIT0_E.exit.i
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %96 to i64
  %102 = sub i64 %100, %101
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %102) #23
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESaISA_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESaISA_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESA_EvT_SC_RSaIT0_E.exit.i, %97
  ret i1 %.not1014
}

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm12MachineInstrEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm12MachineInstrEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !69

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm12MachineInstrEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #24
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm12MachineInstrEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm12MachineInstrEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm12MachineInstrEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp ult i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !69

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm12MachineInstrEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #24
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm12MachineInstrEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm12MachineInstrEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm12MachineInstrEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm12MachineInstrEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp ult i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !69

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm12MachineInstrEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm12MachineInstrEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm12MachineInstrEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %12 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %27, label %15

15:                                               ; preds = %5
  %.not.i.i = icmp ne ptr %13, null
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = icmp eq ptr %14, %16
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %17
  br i1 %or.cond.i.i, label %.thread, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ult ptr %19, %21
  br label %.thread

.thread:                                          ; preds = %18, %15
  %23 = phi i1 [ true, %15 ], [ %22, %18 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %23, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8
  br label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev.exit

27:                                               ; preds = %5
  %28 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #23
  br label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %29, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 64) #23
  br label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.09.013 = phi ptr [ %6, %.thread ], [ %13, %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  ret ptr %.sroa.09.013
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !40

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #24
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8
  %.pre82 = load ptr, ptr %2, align 8
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit

32:                                               ; preds = %3
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !40

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #24
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %33
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit

61:                                               ; preds = %32
  %62 = icmp ult ptr %35, %33
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !40

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %33
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit

_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_ZNK4llvm12MachineInstr5printERNS_11raw_ostreamEbbbbPKNS_15TargetInstrInfoE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESaISA_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21
  unreachable

_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESaISA_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 230584300921369395)
  %16 = select i1 %14, i64 230584300921369395, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 40
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESaISA_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESaISA_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 40
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESaISA_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESaISA_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESaISA_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESaISA_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"struct.std::pair.302", ptr %23, i64 %19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESaISA_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESaISA_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESaISA_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #20
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %30 = load ptr, ptr %29, align 8, !alias.scope !73, !noalias !70
  store ptr %30, ptr %28, align 8, !alias.scope !70, !noalias !73
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #20
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 40
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %31, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit, label %.lr.ph.i.i.i, !llvm.loop !75

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESaISA_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESaISA_EE11_M_allocateEm.exit ], [ %32, %.lr.ph.i.i.i ]
  %33 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i17 ], [ %33, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit ]
  %.0911.i.i.i19 = phi ptr [ %37, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #20
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %36 = load ptr, ptr %35, align 8, !alias.scope !79, !noalias !76
  store ptr %36, ptr %34, align 8, !alias.scope !76, !noalias !79
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #20
  %37 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 40
  %38 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 40
  %.not.i.i.i20 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !75

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %33, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit ], [ %38, %.lr.ph.i.i.i17 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESaISA_EE13_M_deallocateEPSA_m.exit, label %40

40:                                               ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22
  %41 = load ptr, ptr %39, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #23
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESaISA_EE13_M_deallocateEPSA_m.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESaISA_EE13_M_deallocateEPSA_m.exit: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22, %40
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %44 = getelementptr inbounds %"struct.std::pair.302", ptr %23, i64 %16
  store ptr %44, ptr %39, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESt6vectorISC_SaISC_EEEElNS0_5__ops15_Iter_comp_iterINS9_10less_firstEEEEvT_SM_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.std::pair.302", align 8
  %5 = alloca %"struct.std::pair.302", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = ptrtoint ptr %0 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %8, %7
  %10 = icmp sgt i64 %9, 640
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  br label %12

12:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterINS9_10less_firstEEEET_SM_SM_T0_.exit
  %13 = phi i64 [ %9, %.lr.ph ], [ %47, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterINS9_10less_firstEEEET_SM_SM_T0_.exit ]
  %.022 = phi i64 [ %2, %.lr.ph ], [ %45, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterINS9_10less_firstEEEET_SM_SM_T0_.exit ]
  %storemerge21 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterINS9_10less_firstEEEET_SM_SM_T0_.exit ]
  %14 = icmp eq i64 %.022, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %12
  %16 = udiv exact i64 %13, 40
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %17 = add nsw i64 %16, -2
  %18 = lshr i64 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %21

21:                                               ; preds = %21, %15
  %.08.i.i = phi i64 [ %18, %15 ], [ %26, %21 ]
  %22 = getelementptr inbounds %"struct.std::pair.302", ptr %0, i64 %.08.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %19, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %25 = load ptr, ptr %19, align 8
  store ptr %25, ptr %20, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESt6vectorISC_SaISC_EEEElSC_NS0_5__ops15_Iter_comp_iterINS9_10less_firstEEEEvT_T0_SN_T1_T2_(ptr %0, i64 noundef %.08.i.i, i64 noundef %16, ptr noundef nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %.not.i.i = icmp eq i64 %.08.i.i, 0
  %26 = add nsw i64 %.08.i.i, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br i1 %.not.i.i, label %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterINS9_10less_firstEEEEvT_SM_SM_T0_.exit, label %21

_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterINS9_10less_firstEEEEvT_SM_SM_T0_.exit: ; preds = %21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterINS9_10less_firstEEEEvT_SM_RT0_(ptr nonnull %0, ptr %storemerge21, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %.loopexit

27:                                               ; preds = %12
  %28 = udiv i64 %13, 80
  %29 = getelementptr inbounds %"struct.std::pair.302", ptr %0, i64 %28
  %30 = getelementptr inbounds i8, ptr %storemerge21, i64 -40
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterINS9_10less_firstEEEEvT_SM_SM_SM_T0_(ptr %0, ptr nonnull %11, ptr %29, ptr nonnull %30)
  br label %31

31:                                               ; preds = %40, %27
  %.sroa.010.0.i.i = phi ptr [ %11, %27 ], [ %35, %40 ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge21, %27 ], [ %.sroa.0.1.i.i, %40 ]
  br label %32

32:                                               ; preds = %32, %31
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %31 ], [ %35, %32 ]
  %33 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.010.1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %34 = icmp slt i32 %33, 0
  %35 = getelementptr inbounds i8, ptr %.sroa.010.1.i.i, i64 40
  br i1 %34, label %32, label %.preheader.i.i, !llvm.loop !81

.preheader.i.i:                                   ; preds = %32, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %32 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -40
  %36 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.1.i.i) #20
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %.preheader.i.i, label %38, !llvm.loop !82

38:                                               ; preds = %.preheader.i.i
  %39 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %39, label %40, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterINS9_10less_firstEEEET_SM_SM_T0_.exit

40:                                               ; preds = %38
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.010.1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.1.i.i) #20
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 32
  %42 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %43 = load ptr, ptr %41, align 8
  %44 = load ptr, ptr %42, align 8
  store ptr %44, ptr %41, align 8
  store ptr %43, ptr %42, align 8
  br label %31, !llvm.loop !83

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterINS9_10less_firstEEEET_SM_SM_T0_.exit: ; preds = %38
  %45 = add nsw i64 %.022, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESt6vectorISC_SaISC_EEEElNS0_5__ops15_Iter_comp_iterINS9_10less_firstEEEEvT_SM_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge21, i64 noundef %45)
  %46 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %47 = sub i64 %46, %7
  %48 = icmp sgt i64 %47, 640
  br i1 %48, label %12, label %.loopexit, !llvm.loop !84

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterINS9_10less_firstEEEET_SM_SM_T0_.exit, %3, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterINS9_10less_firstEEEEvT_SM_SM_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterINS9_10less_firstEEEEvT_SM_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.std::pair.302", align 8
  %5 = alloca %"struct.std::pair.302", align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 40
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %.sroa.0.05 = phi ptr [ %1, %.lr.ph ], [ %14, %13 ]
  %14 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -40
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  %15 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %10, align 8
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %18 = load ptr, ptr %11, align 8
  store ptr %18, ptr %15, align 8
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %19, %6
  %21 = sdiv exact i64 %20, 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %22 = load ptr, ptr %10, align 8
  store ptr %22, ptr %12, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESt6vectorISC_SaISC_EEEElSC_NS0_5__ops15_Iter_comp_iterINS9_10less_firstEEEEvT_T0_SN_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %21, ptr noundef nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %23 = icmp sgt i64 %20, 40
  br i1 %23, label %13, label %._crit_edge, !llvm.loop !85

._crit_edge:                                      ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESt6vectorISC_SaISC_EEEElSC_NS0_5__ops15_Iter_comp_iterINS9_10less_firstEEEEvT_T0_SN_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.std::pair.302", align 8
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.033 = phi i64 [ %spec.select, %.lr.ph ], [ %1, %4 ]
  %9 = shl i64 %.033, 1
  %10 = add i64 %9, 2
  %11 = getelementptr inbounds %"struct.std::pair.302", ptr %0, i64 %10
  %12 = or disjoint i64 %9, 1
  %13 = getelementptr inbounds %"struct.std::pair.302", ptr %0, i64 %12
  %14 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  %15 = icmp slt i32 %14, 0
  %spec.select = select i1 %15, i64 %12, i64 %10
  %16 = getelementptr inbounds %"struct.std::pair.302", ptr %0, i64 %spec.select
  %17 = getelementptr inbounds %"struct.std::pair.302", ptr %0, i64 %.033
  %18 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %20, ptr %21, align 8
  %22 = icmp slt i64 %spec.select, %7
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !86

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %.lr.ph ]
  %23 = and i64 %2, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %._crit_edge
  %26 = add nsw i64 %2, -2
  %27 = ashr exact i64 %26, 1
  %28 = icmp eq i64 %.0.lcssa, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %25
  %30 = shl nsw i64 %.0.lcssa, 1
  %31 = or disjoint i64 %30, 1
  %32 = getelementptr inbounds %"struct.std::pair.302", ptr %0, i64 %31
  %33 = getelementptr inbounds %"struct.std::pair.302", ptr %0, i64 %.0.lcssa
  %34 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %32) #20
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %29, %25, %._crit_edge
  %.1 = phi i64 [ %31, %29 ], [ %.0.lcssa, %25 ], [ %.0.lcssa, %._crit_edge ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %39, align 8
  %42 = icmp sgt i64 %.1, %1
  br i1 %42, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESt6vectorISC_SaISC_EEEElSC_NS0_5__ops14_Iter_comp_valINS9_10less_firstEEEEvT_T0_SN_T1_RT2_.exit

.lr.ph.i:                                         ; preds = %38, %46
  %.018.i = phi i64 [ %.0919.i, %46 ], [ %.1, %38 ]
  %.0919.in.i = add nsw i64 %.018.i, -1
  %.0919.i = sdiv i64 %.0919.in.i, 2
  %43 = getelementptr inbounds %"struct.std::pair.302", ptr %0, i64 %.0919.i
  %44 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESt6vectorISC_SaISC_EEEElSC_NS0_5__ops14_Iter_comp_valINS9_10less_firstEEEEvT_T0_SN_T1_RT2_.exit

46:                                               ; preds = %.lr.ph.i
  %47 = getelementptr inbounds %"struct.std::pair.302", ptr %0, i64 %.018.i
  %48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %43) #20
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %50, ptr %51, align 8
  %52 = icmp sgt i64 %.0919.i, %1
  br i1 %52, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESt6vectorISC_SaISC_EEEElSC_NS0_5__ops14_Iter_comp_valINS9_10less_firstEEEEvT_T0_SN_T1_RT2_.exit, !llvm.loop !87

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESt6vectorISC_SaISC_EEEElSC_NS0_5__ops14_Iter_comp_valINS9_10less_firstEEEEvT_T0_SN_T1_RT2_.exit: ; preds = %.lr.ph.i, %46, %38
  %.0.lcssa.i = phi i64 [ %.1, %38 ], [ %.018.i, %.lr.ph.i ], [ %.0919.i, %46 ]
  %53 = getelementptr inbounds %"struct.std::pair.302", ptr %0, i64 %.0.lcssa.i
  %54 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %55 = load ptr, ptr %39, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store ptr %55, ptr %56, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterINS9_10less_firstEEEEvT_SM_SM_SM_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %15, label %.sink.split

10:                                               ; preds = %4
  %11 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %15, label %.sink.split

.sink.split:                                      ; preds = %10, %7
  %.sink = phi ptr [ %1, %7 ], [ %2, %10 ]
  %13 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sink, ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %14 = icmp slt i32 %13, 0
  %.32 = select i1 %14, ptr %3, ptr %.sink
  br label %15

15:                                               ; preds = %.sink.split, %10, %7
  %.sink31 = phi ptr [ %2, %7 ], [ %1, %10 ], [ %.32, %.sink.split ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink31) #20
  %.sink30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %.sink31, i64 32
  %17 = load ptr, ptr %.sink30, align 8
  %18 = load ptr, ptr %16, align 8
  store ptr %18, ptr %.sink30, align 8
  store ptr %17, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterINS9_10less_firstEEEEvT_SM_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.std::pair.302", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.016 = getelementptr inbounds i8, ptr %0, i64 40
  %.not17 = icmp eq ptr %.sroa.0.016, %1
  br i1 %.not17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = ptrtoint ptr %0 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %8

8:                                                ; preds = %.lr.ph, %30
  %.sroa.0.019 = phi ptr [ %.sroa.0.016, %.lr.ph ], [ %.sroa.0.0, %30 ]
  %.pn18 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.019, %30 ]
  %9 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.019, ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %29

11:                                               ; preds = %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.019) #20
  %12 = getelementptr inbounds i8, ptr %.pn18, i64 72
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  %14 = ptrtoint ptr %.sroa.0.019 to i64
  %15 = sub i64 %14, %6
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESt6vectorISC_SaISC_EEEESH_ET0_T_SJ_SI_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %11
  %17 = getelementptr inbounds i8, ptr %.pn18, i64 80
  %18 = udiv exact i64 %15, 40
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %25, %.lr.ph.i.i.i.i.i ], [ %18, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %17, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.019, %.lr.ph.preheader.i.i.i.i.i ]
  %19 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -40
  %20 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -40
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  %22 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  store ptr %23, ptr %24, align 8
  %25 = add nsw i64 %.010.i.i.i.i.i, -1
  %26 = icmp ugt i64 %.010.i.i.i.i.i, 1
  br i1 %26, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESt6vectorISC_SaISC_EEEESH_ET0_T_SJ_SI_.exit, !llvm.loop !88

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESt6vectorISC_SaISC_EEEESH_ET0_T_SJ_SI_.exit: ; preds = %.lr.ph.i.i.i.i.i, %11
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %28 = load ptr, ptr %5, align 8
  store ptr %28, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %30

29:                                               ; preds = %8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESt6vectorISC_SaISC_EEEENS0_5__ops14_Val_comp_iterINS9_10less_firstEEEEvT_T0_(ptr nonnull %.sroa.0.019)
  br label %30

30:                                               ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESt6vectorISC_SaISC_EEEESH_ET0_T_SJ_SI_.exit, %29
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.0.019, i64 40
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %8, !llvm.loop !89

.loopexit:                                        ; preds = %30, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESt6vectorISC_SaISC_EEEENS0_5__ops14_Val_comp_iterINS9_10less_firstEEEEvT_T0_(ptr %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.std::pair.302", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %.sroa.0.06 = getelementptr inbounds i8, ptr %0, i64 -40
  %6 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.06) #20
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.0.08 = phi ptr [ %.sroa.0.0, %.lr.ph ], [ %.sroa.0.06, %1 ]
  %.sroa.03.07 = phi ptr [ %.sroa.0.08, %.lr.ph ], [ %0, %1 ]
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.07, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.08) #20
  %9 = getelementptr inbounds i8, ptr %.sroa.03.07, i64 -8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.03.07, i64 32
  store ptr %10, ptr %11, align 8
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.0.08, i64 -40
  %12 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0) #20
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !90

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.03.0.lcssa = phi ptr [ %0, %1 ], [ %.sroa.0.08, %.lr.ph ]
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.0.lcssa, ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa, i64 32
  store ptr %15, ptr %16, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal ptr @"_ZNSt17_Function_handlerIFN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEvEZL21rescheduleCanonicallyRjPNS0_17MachineBasicBlockEE3$_1E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #13 align 2 {
  %.val = load ptr, ptr %0, align 8
  %.val.val = load ptr, ptr %.val, align 8
  ret ptr %.val.val
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEvEZL21rescheduleCanonicallyRjPNS0_17MachineBasicBlockEE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZL21rescheduleCanonicallyRjPN4llvm17MachineBasicBlockEE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.argprom.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZL21rescheduleCanonicallyRjPN4llvm17MachineBasicBlockEE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.argprom.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZL21rescheduleCanonicallyRjPN4llvm17MachineBasicBlockEE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.argprom.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZL21rescheduleCanonicallyRjPN4llvm17MachineBasicBlockEE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.argprom.exit"

"_ZNSt14_Function_base13_Base_managerIZL21rescheduleCanonicallyRjPN4llvm17MachineBasicBlockEE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.argprom.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal ptr @"_ZNSt17_Function_handlerIFN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEvEZL21rescheduleCanonicallyRjPNS0_17MachineBasicBlockEE3$_2E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #13 align 2 {
  %.val = load ptr, ptr %0, align 8
  %.val.val = load ptr, ptr %.val, align 8
  %2 = getelementptr i8, ptr %.val.val, i64 56
  %.val.val.val = load ptr, ptr %2, align 8
  ret ptr %.val.val.val
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEvEZL21rescheduleCanonicallyRjPNS0_17MachineBasicBlockEE3$_2E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZL21rescheduleCanonicallyRjPN4llvm17MachineBasicBlockEE3$_2E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.argprom.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZL21rescheduleCanonicallyRjPN4llvm17MachineBasicBlockEE3$_2E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.argprom.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZL21rescheduleCanonicallyRjPN4llvm17MachineBasicBlockEE3$_2E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.argprom.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZL21rescheduleCanonicallyRjPN4llvm17MachineBasicBlockEE3$_2E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.argprom.exit"

"_ZNSt14_Function_base13_Base_managerIZL21rescheduleCanonicallyRjPN4llvm17MachineBasicBlockEE3$_2E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.argprom.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm12MachineInstrEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm12MachineInstrEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !91

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #23
  br label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !92

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

declare noundef zeroext i1 @_ZN4llvm11VRegRenamer16renameInstsInMBBEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = trunc i32 %1 to i16
  %7 = load i16, ptr %5, align 2
  %8 = and i16 %6, 7
  %9 = and i16 %7, -32768
  %10 = trunc i32 %2 to i16
  %11 = shl i16 %10, 5
  %12 = and i16 %11, 96
  %13 = or disjoint i16 %12, %8
  %14 = or disjoint i16 %13, %9
  store i16 %14, ptr %5, align 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %15, i8 0, i64 52, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef 1) #20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %23, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #20
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #20
  ret void
}

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %7, align 8
  %14 = icmp eq i32 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare void @__once_proxy() #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #20
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_MIRCanonicalizerPass.cpp() #15 section ".text.startup" {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  store i32 -1, ptr %1, align 4
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL26CanonicalizeFunctionNumber, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZL26CanonicalizeFunctionNumber, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL26CanonicalizeFunctionNumber, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL26CanonicalizeFunctionNumber, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL26CanonicalizeFunctionNumber, align 8
  tail call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL26CanonicalizeFunctionNumber, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL26CanonicalizeFunctionNumber) #20
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL26CanonicalizeFunctionNumber, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL26CanonicalizeFunctionNumber, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL26CanonicalizeFunctionNumber, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL26CanonicalizeFunctionNumber, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL26CanonicalizeFunctionNumber, ptr nonnull @.str, i64 18) #20
  %2 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL26CanonicalizeFunctionNumber, i64 10), align 2
  %3 = and i16 %2, -97
  %4 = or disjoint i16 %3, 32
  store i16 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZL26CanonicalizeFunctionNumber, i64 10), align 2
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZL26CanonicalizeFunctionNumber, ptr noundef nonnull align 4 dereferenceable(4) %1) #20
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL26CanonicalizeFunctionNumber, i64 48), align 8
  store i64 1, ptr getelementptr inbounds (i8, ptr @_ZL26CanonicalizeFunctionNumber, i64 56), align 8
  store ptr @.str.2, ptr getelementptr inbounds nuw (i8, ptr @_ZL26CanonicalizeFunctionNumber, i64 32), align 8
  store i64 32, ptr getelementptr inbounds (i8, ptr @_ZL26CanonicalizeFunctionNumber, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL26CanonicalizeFunctionNumber) #20
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL26CanonicalizeFunctionNumber, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZL10GetRPOListRN4llvm15MachineFunctionE: argument 0"}
!6 = distinct !{!6, !"_ZL10GetRPOListRN4llvm15MachineFunctionE"}
!7 = !{!8, !10, !12, !14, !16, !5}
!8 = distinct !{!8, !9, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE6rbeginEv: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE6rbeginEv"}
!10 = distinct !{!10, !11, !"_ZN4llvm25ReversePostOrderTraversalIPNS_17MachineBasicBlockENS_11GraphTraitsIS2_EEE5beginEv: argument 0"}
!11 = distinct !{!11, !"_ZN4llvm25ReversePostOrderTraversalIPNS_17MachineBasicBlockENS_11GraphTraitsIS2_EEE5beginEv"}
!12 = distinct !{!12, !13, !"_ZSt5beginIN4llvm25ReversePostOrderTraversalIPNS0_17MachineBasicBlockENS0_11GraphTraitsIS3_EEEEEDTcldtfp_5beginEERT_: argument 0"}
!13 = distinct !{!13, !"_ZSt5beginIN4llvm25ReversePostOrderTraversalIPNS0_17MachineBasicBlockENS0_11GraphTraitsIS3_EEEEEDTcldtfp_5beginEERT_"}
!14 = distinct !{!14, !15, !"_ZN4llvm10adl_detail10begin_implIRNS_25ReversePostOrderTraversalIPNS_17MachineBasicBlockENS_11GraphTraitsIS4_EEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS9_: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm10adl_detail10begin_implIRNS_25ReversePostOrderTraversalIPNS_17MachineBasicBlockENS_11GraphTraitsIS4_EEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS9_"}
!16 = distinct !{!16, !17, !"_ZN4llvm9adl_beginIRNS_25ReversePostOrderTraversalIPNS_17MachineBasicBlockENS_11GraphTraitsIS3_EEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS8_: argument 0"}
!17 = distinct !{!17, !"_ZN4llvm9adl_beginIRNS_25ReversePostOrderTraversalIPNS_17MachineBasicBlockENS_11GraphTraitsIS3_EEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS8_"}
!18 = !{!19, !21, !23, !25, !27, !5}
!19 = distinct !{!19, !20, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE4rendEv: argument 0"}
!20 = distinct !{!20, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE4rendEv"}
!21 = distinct !{!21, !22, !"_ZN4llvm25ReversePostOrderTraversalIPNS_17MachineBasicBlockENS_11GraphTraitsIS2_EEE3endEv: argument 0"}
!22 = distinct !{!22, !"_ZN4llvm25ReversePostOrderTraversalIPNS_17MachineBasicBlockENS_11GraphTraitsIS2_EEE3endEv"}
!23 = distinct !{!23, !24, !"_ZSt3endIN4llvm25ReversePostOrderTraversalIPNS0_17MachineBasicBlockENS0_11GraphTraitsIS3_EEEEEDTcldtfp_3endEERT_: argument 0"}
!24 = distinct !{!24, !"_ZSt3endIN4llvm25ReversePostOrderTraversalIPNS0_17MachineBasicBlockENS0_11GraphTraitsIS3_EEEEEDTcldtfp_3endEERT_"}
!25 = distinct !{!25, !26, !"_ZN4llvm10adl_detail8end_implIRNS_25ReversePostOrderTraversalIPNS_17MachineBasicBlockENS_11GraphTraitsIS4_EEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS9_: argument 0"}
!26 = distinct !{!26, !"_ZN4llvm10adl_detail8end_implIRNS_25ReversePostOrderTraversalIPNS_17MachineBasicBlockENS_11GraphTraitsIS4_EEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS9_"}
!27 = distinct !{!27, !28, !"_ZN4llvm7adl_endIRNS_25ReversePostOrderTraversalIPNS_17MachineBasicBlockENS_11GraphTraitsIS3_EEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS8_: argument 0"}
!28 = distinct !{!28, !"_ZN4llvm7adl_endIRNS_25ReversePostOrderTraversalIPNS_17MachineBasicBlockENS_11GraphTraitsIS3_EEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS8_"}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !30}
!34 = distinct !{!34, !30}
!35 = distinct !{!35, !30}
!36 = distinct !{!36, !30}
!37 = distinct !{!37, !30}
!38 = distinct !{!38, !30}
!39 = distinct !{!39, !30}
!40 = distinct !{!40, !30}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_: argument 0"}
!43 = distinct !{!43, !"_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_"}
!44 = distinct !{!44, !45, !"_ZN4llvm8po_beginIPNS_17MachineBasicBlockEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!45 = distinct !{!45, !"_ZN4llvm8po_beginIPNS_17MachineBasicBlockEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_: argument 0"}
!48 = distinct !{!48, !"_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_"}
!49 = distinct !{!49, !50, !"_ZN4llvm6po_endIPNS_17MachineBasicBlockEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!50 = distinct !{!50, !"_ZN4llvm6po_endIPNS_17MachineBasicBlockEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!51 = distinct !{!51, !30}
!52 = distinct !{!52, !30}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!55 = distinct !{!55, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!56 = distinct !{!56, !30}
!57 = distinct !{!57, !30}
!58 = distinct !{!58, !30}
!59 = distinct !{!59, !30}
!60 = distinct !{!60, !30}
!61 = distinct !{!61, !30}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!64 = distinct !{!64, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!65 = distinct !{!65, !30}
!66 = distinct !{!66, !30}
!67 = distinct !{!67, !30}
!68 = distinct !{!68, !30}
!69 = distinct !{!69, !30}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESA_SaISA_EEvPT_PT0_RT1_: argument 0"}
!72 = distinct !{!72, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESA_SaISA_EEvPT_PT0_RT1_"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESA_SaISA_EEvPT_PT0_RT1_: argument 1"}
!75 = distinct !{!75, !30}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESA_SaISA_EEvPT_PT0_RT1_: argument 0"}
!78 = distinct !{!78, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESA_SaISA_EEvPT_PT0_RT1_"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESA_SaISA_EEvPT_PT0_RT1_: argument 1"}
!81 = distinct !{!81, !30}
!82 = distinct !{!82, !30}
!83 = distinct !{!83, !30}
!84 = distinct !{!84, !30}
!85 = distinct !{!85, !30}
!86 = distinct !{!86, !30}
!87 = distinct !{!87, !30}
!88 = distinct !{!88, !30}
!89 = distinct !{!89, !30}
!90 = distinct !{!90, !30}
!91 = distinct !{!91, !30}
!92 = distinct !{!92, !30}
