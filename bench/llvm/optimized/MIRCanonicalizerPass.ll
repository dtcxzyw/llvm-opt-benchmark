; ModuleID = 'bench/llvm/original/MIRCanonicalizerPass.ll'
source_filename = "bench/llvm/original/MIRCanonicalizerPass.ll"
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
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
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
%class.anon.315 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.std::tuple.293" = type { %"struct.std::_Tuple_impl.294" }
%"struct.std::_Tuple_impl.294" = type { %"struct.std::_Head_base.295" }
%"struct.std::_Head_base.295" = type { ptr }
%"class.std::tuple.284" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<llvm::MachineInstr *, std::pair<llvm::MachineInstr *const, std::vector<llvm::MachineInstr *>>, std::_Select1st<std::pair<llvm::MachineInstr *const, std::vector<llvm::MachineInstr *>>>, std::less<llvm::MachineInstr *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::MachineInstr *, std::pair<llvm::MachineInstr *const, std::vector<llvm::MachineInstr *>>, std::_Select1st<std::pair<llvm::MachineInstr *const, std::vector<llvm::MachineInstr *>>>, std::less<llvm::MachineInstr *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.260" = type { %"class.std::_Rb_tree.261" }
%"class.std::_Rb_tree.261" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::MachineInstr *>, std::_Select1st<std::pair<const unsigned int, llvm::MachineInstr *>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::MachineInstr *>, std::_Select1st<std::pair<const unsigned int, llvm::MachineInstr *>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::ilist_iterator.241" = type { ptr }
%"class.std::function.271" = type { %"class.std::_Function_base", ptr }
%"class.std::reverse_iterator" = type { ptr }
%"class.llvm::ReversePostOrderTraversal" = type { %"class.llvm::SmallVector.162" }
%"class.llvm::SmallVector.162" = type { %"class.llvm::SmallVectorImpl.163", %"struct.llvm::SmallVectorStorage.166" }
%"class.llvm::SmallVectorImpl.163" = type { %"class.llvm::SmallVectorTemplateBase.164" }
%"class.llvm::SmallVectorTemplateBase.164" = type { %"class.llvm::SmallVectorTemplateCommon.165" }
%"class.llvm::SmallVectorTemplateCommon.165" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.166" = type { [64 x i8] }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::VRegRenamer" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::pair" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.104" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.104" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.105" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.105" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::MachineOperand" = type { i32, %union.anon.246, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.246 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::po_iterator" = type { %"class.llvm::po_iterator_storage", %"class.llvm::SmallVector.205" }
%"class.llvm::po_iterator_storage" = type { %"class.llvm::SmallPtrSet.202" }
%"class.llvm::SmallPtrSet.202" = type { %"class.llvm::SmallPtrSetImpl.base.204", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.204" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.205" = type { %"class.llvm::SmallVectorImpl.206", %"struct.llvm::SmallVectorStorage.209" }
%"class.llvm::SmallVectorImpl.206" = type { %"class.llvm::SmallVectorTemplateBase.207" }
%"class.llvm::SmallVectorTemplateBase.207" = type { %"class.llvm::SmallVectorTemplateCommon.208" }
%"class.llvm::SmallVectorTemplateCommon.208" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.209" = type { [192 x i8] }
%"class.std::tuple.210" = type { %"struct.std::_Tuple_impl.211" }
%"struct.std::_Tuple_impl.211" = type { %"struct.std::_Tuple_impl.212", %"struct.std::_Head_base.216" }
%"struct.std::_Tuple_impl.212" = type { %"struct.std::_Tuple_impl.213", %"struct.std::_Head_base.215" }
%"struct.std::_Tuple_impl.213" = type { %"struct.std::_Head_base.214" }
%"struct.std::_Head_base.214" = type { ptr }
%"struct.std::_Head_base.215" = type { ptr }
%"struct.std::_Head_base.216" = type { ptr }
%"class.std::vector.300" = type { %"struct.std::_Vector_base.301" }
%"struct.std::_Vector_base.301" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, llvm::MachineInstr *>, std::allocator<std::pair<std::__cxx11::basic_string<char>, llvm::MachineInstr *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, llvm::MachineInstr *>, std::allocator<std::pair<std::__cxx11::basic_string<char>, llvm::MachineInstr *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, llvm::MachineInstr *>, std::allocator<std::pair<std::__cxx11::basic_string<char>, llvm::MachineInstr *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, llvm::MachineInstr *>, std::allocator<std::pair<std::__cxx11::basic_string<char>, llvm::MachineInstr *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"struct.std::pair.305" = type { %"class.std::__cxx11::basic_string", ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i8 }
%"struct.llvm::cl::initializer" = type { ptr }
%"struct.llvm::cl::value_desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA19_cNS0_12OptionHiddenENS0_11initializerIjEENS0_10value_descENS0_4descEEEEDpRKT_ = comdat any

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

$_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18growAndEmplaceBackIJRS3_S4_S4_EEERS5_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_ = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_ = comdat any

$_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE15_M_range_insertISt16reverse_iteratorIPS2_EEEvN9__gnu_cxx17__normal_iteratorIS7_S4_EET_SC_St20forward_iterator_tag = comdat any

$_ZNSt3mapIjPN4llvm12MachineInstrESt4lessIjESaISt4pairIKjS2_EEEixEOj = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm12MachineInstrEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_ = comdat any

$_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_ = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESt6vectorISC_SaISC_EEEElNS0_5__ops15_Iter_comp_iterINS9_10less_firstEEEEvT_SM_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterINS9_10less_firstEEEEvT_SM_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterINS9_10less_firstEEEEvT_SM_SM_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESt6vectorISC_SaISC_EEEElSC_NS0_5__ops15_Iter_comp_iterINS9_10less_firstEEEEvT_T0_SN_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESt6vectorISC_SaISC_EEEElSC_NS0_5__ops14_Iter_comp_valINS9_10less_firstEEEEvT_T0_SN_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterINS9_10less_firstEEEEvT_SM_SM_SM_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterINS9_10less_firstEEEET_SM_SM_SM_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterINS9_10less_firstEEEEvT_SM_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESt6vectorISC_SaISC_EEEENS0_5__ops14_Val_comp_iterINS9_10less_firstEEEEvT_T0_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm12MachineInstrEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

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
@_ZTVN12_GLOBAL__N_116MIRCanonicalizerE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_116MIRCanonicalizerD0Ev, ptr @_ZNK12_GLOBAL__N_116MIRCanonicalizer11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_116MIRCanonicalizer16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_116MIRCanonicalizer20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@.str.5 = private unnamed_addr constant [50 x i8] c"Rename register operands in a canonical ordering.\00", align 1
@_ZZN12_GLOBAL__N_116MIRCanonicalizer20runOnMachineFunctionERN4llvm15MachineFunctionEE11functionNum = internal unnamed_addr global i32 0, align 4
@.str.6 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_MIRCanonicalizerPass.cpp, ptr null }]

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA19_cNS0_12OptionHiddenENS0_11initializerIjEENS0_10value_descENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(19) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %7, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %9 = load i16, ptr %8, align 2
  %10 = and i16 %9, -32768
  store i16 %10, ptr %8, align 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %11, i8 0, i64 52, i1 false)
  store ptr %13, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %14, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %15, align 4, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %17, ptr %16, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %18, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %19, align 4, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %20, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %21, align 4, !tbaa !32
  %22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #22
  %23 = load i32, ptr %14, align 8, !tbaa !26
  %24 = load i32, ptr %15, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %23, %24
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %25, !prof !33

25:                                               ; preds = %6
  %26 = zext i32 %23 to i64
  %27 = add nuw nsw i64 %26, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %13, i64 noundef %27, i64 noundef 8) #22
  %.pre.i.i = load i32, ptr %14, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %6, %25
  %28 = phi i32 [ %23, %6 ], [ %.pre.i.i, %25 ]
  %29 = load ptr, ptr %12, align 8, !tbaa !25
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %22 to i64
  store i64 %32, ptr %31, align 1
  %33 = load i32, ptr %14, align 8, !tbaa !26
  %34 = add i32 %33, 1
  store i32 %34, ptr %14, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %35, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %37, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr %36, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr %38, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %41, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %40, align 8, !tbaa !43
  %42 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(19) %1) #22
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(19) %1, i64 %42) #22
  %43 = load i32, ptr %2, align 4, !tbaa !44
  %44 = trunc i32 %43 to i16
  %45 = load i16, ptr %8, align 2
  %46 = shl i16 %44, 5
  %47 = and i16 %46, 96
  %48 = and i16 %45, -97
  %49 = or disjoint i16 %47, %48
  store i16 %49, ptr %8, align 2
  %50 = load ptr, ptr %3, align 8, !tbaa !46
  %51 = load i32, ptr %50, align 4, !tbaa !49
  store i32 %51, ptr %35, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %52, align 4, !tbaa !50
  store i32 %51, ptr %37, align 8, !tbaa !51
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !53
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i4.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i4.i.i.i.i, align 8, !tbaa !53
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i, ptr %54, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !tbaa !53
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #22
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !54, !noundef !55
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #22
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #22
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm30initializeMIRCanonicalizerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #1 {
  %2 = alloca %class.anon.315, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #22
  store ptr @_ZL34initializeMIRCanonicalizerPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !57
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !56
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !56
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL34InitializeMIRCanonicalizerPassFlag, ptr noundef nonnull @__once_proxy) #22
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #23
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !56
  store ptr null, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL34initializeMIRCanonicalizerPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
  store ptr @.str.3, ptr %2, align 8, !tbaa !52
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 36, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !53
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.4, ptr %3, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 17, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_116MIRCanonicalizer2IDE, ptr %4, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_116MIRCanonicalizerETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !63
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #22
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_116MIRCanonicalizerETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #1 {
  %1 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !64
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_116MIRCanonicalizer2IDE, ptr %3, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_116MIRCanonicalizerE, i64 16), ptr %1, align 8, !tbaa !3
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116MIRCanonicalizerD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_116MIRCanonicalizer11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret { ptr, i64 } { ptr @.str.5, i64 49 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #8

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #8

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #8

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_116MIRCanonicalizer16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #22
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #22
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #8

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #8

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 1) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_116MIRCanonicalizer20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 dereferenceable(1065) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.std::tuple.293", align 8
  %4 = alloca %"class.std::tuple.284", align 1
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::map", align 8
  %7 = alloca %"class.std::map.260", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::ilist_iterator.241", align 8
  %11 = alloca %"class.std::function.271", align 8
  %12 = alloca %"class.std::function.271", align 8
  %13 = alloca %"class.std::reverse_iterator", align 8
  %14 = alloca %"class.std::reverse_iterator", align 8
  %15 = alloca %"class.llvm::ReversePostOrderTraversal", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::vector.14", align 8
  %18 = alloca %"class.llvm::VRegRenamer", align 8
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL26CanonicalizeFunctionNumber, i64 120), align 8, !tbaa !34
  %.not = icmp eq i32 %19, -1
  br i1 %.not, label %23, label %20

20:                                               ; preds = %2
  %21 = load i32, ptr @_ZZN12_GLOBAL__N_116MIRCanonicalizer20runOnMachineFunctionERN4llvm15MachineFunctionEE11functionNum, align 4, !tbaa !49
  %22 = add i32 %21, 1
  store i32 %22, ptr @_ZZN12_GLOBAL__N_116MIRCanonicalizer20runOnMachineFunctionERN4llvm15MachineFunctionEE11functionNum, align 4, !tbaa !49
  %.not11 = icmp eq i32 %19, %21
  br i1 %.not11, label %23, label %728

23:                                               ; preds = %20, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %25 = load ptr, ptr %24, align 8, !tbaa !73, !noalias !70
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EED2Ev.exit, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %15) #22, !noalias !70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #22, !noalias !70
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %29 = load ptr, ptr %28, align 8, !tbaa !76, !noalias !70
  store ptr %29, ptr %16, align 8, !tbaa !77, !noalias !70
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %30, ptr %15, align 8, !tbaa !25, !noalias !70
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 0, ptr %31, align 8, !tbaa !26, !noalias !70
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 8, ptr %32, align 4, !tbaa !27, !noalias !70
  call void @_ZN4llvm25ReversePostOrderTraversalIPNS_17MachineBasicBlockENS_11GraphTraitsIS2_EEE10InitializeERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull align 8 dereferenceable(8) %16), !noalias !70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #22, !noalias !70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false), !alias.scope !70
  %33 = load ptr, ptr %15, align 8, !tbaa !25, !noalias !79
  %34 = load i32, ptr %31, align 8, !tbaa !26, !noalias !79
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %33, i64 %35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13), !noalias !70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14), !noalias !70
  store ptr %36, ptr %13, align 8, !tbaa !90, !noalias !70
  store ptr %33, ptr %14, align 8, !tbaa !90, !noalias !70
  call void @_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE15_M_range_insertISt16reverse_iteratorIPS2_EEEvN9__gnu_cxx17__normal_iteratorIS7_S4_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr null, ptr noundef nonnull %13, ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13), !noalias !70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14), !noalias !70
  %37 = load ptr, ptr %15, align 8, !tbaa !25, !noalias !70
  %38 = icmp eq ptr %37, %30
  br i1 %38, label %_ZL10GetRPOListRN4llvm15MachineFunctionE.exit, label %39

39:                                               ; preds = %27
  call void @free(ptr noundef %37) #22
  br label %_ZL10GetRPOListRN4llvm15MachineFunctionE.exit

_ZL10GetRPOListRN4llvm15MachineFunctionE.exit:    ; preds = %27, %39
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #22, !noalias !70
  %.pre = load ptr, ptr %17, align 8, !tbaa !93
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.pre113 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !93
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #22
  store ptr %41, ptr %18, align 8, !tbaa !204
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %42, align 8, !tbaa !205
  %.not5087 = icmp eq ptr %.pre, %.pre113
  br i1 %.not5087, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL10GetRPOListRN4llvm15MachineFunctionE.exit
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %53 = ptrtoint ptr %10 to i64
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %57 = ptrtoint ptr %5 to i64
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %68

._crit_edge.loopexit:                             ; preds = %_ZL15runOnBasicBlockPN4llvm17MachineBasicBlockEjRNS_11VRegRenamerE.exit
  %.pre114 = load ptr, ptr %17, align 8, !tbaa !207
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZL10GetRPOListRN4llvm15MachineFunctionE.exit
  %61 = phi ptr [ %.pre, %_ZL10GetRPOListRN4llvm15MachineFunctionE.exit ], [ %.pre114, %._crit_edge.loopexit ]
  %.010.lcssa = phi i1 [ false, %_ZL10GetRPOListRN4llvm15MachineFunctionE.exit ], [ %726, %._crit_edge.loopexit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #22
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EED2Ev.exit, label %62

62:                                               ; preds = %._crit_edge
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !208
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %61 to i64
  %67 = sub i64 %65, %66
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %67) #25
  br label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EED2Ev.exit: ; preds = %23, %._crit_edge, %62
  %.010.lcssa118 = phi i1 [ %.010.lcssa, %._crit_edge ], [ %.010.lcssa, %62 ], [ false, %23 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #22
  br label %728

68:                                               ; preds = %.lr.ph, %_ZL15runOnBasicBlockPN4llvm17MachineBasicBlockEjRNS_11VRegRenamerE.exit
  %.0990 = phi i32 [ 0, %.lr.ph ], [ %70, %_ZL15runOnBasicBlockPN4llvm17MachineBasicBlockEjRNS_11VRegRenamerE.exit ]
  %.01089 = phi i1 [ false, %.lr.ph ], [ %726, %_ZL15runOnBasicBlockPN4llvm17MachineBasicBlockEjRNS_11VRegRenamerE.exit ]
  %.sroa.027.088 = phi ptr [ %.pre, %.lr.ph ], [ %727, %_ZL15runOnBasicBlockPN4llvm17MachineBasicBlockEjRNS_11VRegRenamerE.exit ]
  %69 = load ptr, ptr %.sroa.027.088, align 8, !tbaa !77
  %70 = add i32 %.0990, 1
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !209
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !94
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %.sroa.070.095.i.i = load ptr, ptr %75, align 8, !tbaa !254
  %.not8296.i.i = icmp eq ptr %.sroa.070.095.i.i, %76
  br i1 %.not8296.i.i, label %_ZL20propagateLocalCopiesPN4llvm17MachineBasicBlockE.exit.i, label %.lr.ph.i.i

.preheader87.i.i:                                 ; preds = %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backEOS2_.exit.i.i
  %77 = ptrtoint ptr %.sroa.1180.1.i.i to i64
  %.not83115.i.i = icmp eq ptr %.sroa.075.1.i.i, %.sroa.778.1.i.i
  br i1 %.not83115.i.i, label %._crit_edge119.i.i, label %.lr.ph118.i.i

.lr.ph118.i.i:                                    ; preds = %.preheader87.i.i
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 48
  br label %108

.lr.ph.i.i:                                       ; preds = %68, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backEOS2_.exit.i.i
  %.sroa.070.0100.i.i = phi ptr [ %.sroa.070.0.i.i, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backEOS2_.exit.i.i ], [ %.sroa.070.095.i.i, %68 ]
  %.sroa.075.099.i.i = phi ptr [ %.sroa.075.1.i.i, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backEOS2_.exit.i.i ], [ null, %68 ]
  %.sroa.778.098.i.i = phi ptr [ %.sroa.778.1.i.i, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backEOS2_.exit.i.i ], [ null, %68 ]
  %.sroa.1180.097.i.i = phi ptr [ %.sroa.1180.1.i.i, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backEOS2_.exit.i.i ], [ null, %68 ]
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.070.0100.i.i, i64 68
  %80 = load i16, ptr %79, align 4, !tbaa !255
  %81 = icmp eq i16 %80, 20
  br i1 %81, label %82, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backEOS2_.exit.i.i

82:                                               ; preds = %.lr.ph.i.i
  %.not.i.i.i.i = icmp eq ptr %.sroa.778.098.i.i, %.sroa.1180.097.i.i
  br i1 %.not.i.i.i.i, label %85, label %83

83:                                               ; preds = %82
  store ptr %.sroa.070.0100.i.i, ptr %.sroa.778.098.i.i, align 8, !tbaa !267
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.778.098.i.i, i64 8
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backEOS2_.exit.i.i

85:                                               ; preds = %82
  %86 = ptrtoint ptr %.sroa.778.098.i.i to i64
  %87 = ptrtoint ptr %.sroa.075.099.i.i to i64
  %88 = sub i64 %86, %87
  %89 = icmp eq i64 %88, 9223372036854775800
  br i1 %89, label %90, label %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

90:                                               ; preds = %85
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
  unreachable

_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %85
  %91 = ashr exact i64 %88, 3
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %91, i64 1)
  %92 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %91
  %93 = icmp ult i64 %92, %91
  %94 = call i64 @llvm.umin.i64(i64 %92, i64 1152921504606846975)
  %95 = select i1 %93, i64 1152921504606846975, i64 %94
  %.not.i.i.i.i.i.i = icmp ne i64 %95, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %96 = shl nuw nsw i64 %95, 3
  %97 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %96) #24
  %98 = getelementptr inbounds i8, ptr %97, i64 %88
  store ptr %.sroa.070.0100.i.i, ptr %98, align 8, !tbaa !267
  %99 = icmp sgt i64 %88, 0
  br i1 %99, label %100, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

100:                                              ; preds = %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %97, ptr align 8 %.sroa.075.099.i.i, i64 %88, i1 false)
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i: ; preds = %100, %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %.not.i17.i.i.i.i.i = icmp eq ptr %.sroa.075.099.i.i, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %102

102:                                              ; preds = %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.075.099.i.i, i64 noundef %88) #25
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %102, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  %103 = getelementptr inbounds nuw ptr, ptr %97, i64 %95
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backEOS2_.exit.i.i

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backEOS2_.exit.i.i: ; preds = %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %83, %.lr.ph.i.i
  %.sroa.1180.1.i.i = phi ptr [ %.sroa.1180.097.i.i, %.lr.ph.i.i ], [ %103, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.sroa.1180.097.i.i, %83 ]
  %.sroa.778.1.i.i = phi ptr [ %.sroa.778.098.i.i, %.lr.ph.i.i ], [ %101, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %84, %83 ]
  %.sroa.075.1.i.i = phi ptr [ %.sroa.075.099.i.i, %.lr.ph.i.i ], [ %97, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.sroa.075.099.i.i, %83 ]
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.070.0100.i.i, i64 8
  %.sroa.070.0.i.i = load ptr, ptr %104, align 8, !tbaa !254
  %.not82.i.i = icmp eq ptr %.sroa.070.0.i.i, %76
  br i1 %.not82.i.i, label %.preheader87.i.i, label %.lr.ph.i.i

._crit_edge119.i.i:                               ; preds = %_ZNSt6vectorIPN4llvm14MachineOperandESaIS2_EED2Ev.exit.i.i, %.preheader87.i.i
  %.0.lcssa.i.i = phi i1 [ false, %.preheader87.i.i ], [ %.1.i.i, %_ZNSt6vectorIPN4llvm14MachineOperandESaIS2_EED2Ev.exit.i.i ]
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.075.1.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZL20propagateLocalCopiesPN4llvm17MachineBasicBlockE.exit.i, label %105

105:                                              ; preds = %._crit_edge119.i.i
  %106 = ptrtoint ptr %.sroa.075.1.i.i to i64
  %107 = sub i64 %77, %106
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.075.1.i.i, i64 noundef %107) #25
  br label %_ZL20propagateLocalCopiesPN4llvm17MachineBasicBlockE.exit.i

108:                                              ; preds = %_ZNSt6vectorIPN4llvm14MachineOperandESaIS2_EED2Ev.exit.i.i, %.lr.ph118.i.i
  %.0117.i.i = phi i1 [ false, %.lr.ph118.i.i ], [ %.1.i.i, %_ZNSt6vectorIPN4llvm14MachineOperandESaIS2_EED2Ev.exit.i.i ]
  %.sroa.064.0116.i.i = phi ptr [ %.sroa.075.1.i.i, %.lr.ph118.i.i ], [ %177, %_ZNSt6vectorIPN4llvm14MachineOperandESaIS2_EED2Ev.exit.i.i ]
  %109 = load ptr, ptr %.sroa.064.0116.i.i, align 8, !tbaa !267
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !269
  %112 = load i32, ptr %111, align 8
  %113 = and i32 %112, 255
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %_ZNSt6vectorIPN4llvm14MachineOperandESaIS2_EED2Ev.exit.i.i

115:                                              ; preds = %108
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %117 = load i32, ptr %116, align 8
  %118 = and i32 %117, 255
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %_ZNSt6vectorIPN4llvm14MachineOperandESaIS2_EED2Ev.exit.i.i

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %122 = load i32, ptr %121, align 4, !tbaa !270
  %123 = getelementptr inbounds nuw i8, ptr %111, i64 36
  %124 = load i32, ptr %123, align 4, !tbaa !270
  %125 = icmp slt i32 %122, 0
  %126 = icmp slt i32 %124, 0
  %or.cond.i.i = select i1 %125, i1 %126, i1 false
  br i1 %or.cond.i.i, label %127, label %_ZNSt6vectorIPN4llvm14MachineOperandESaIS2_EED2Ev.exit.i.i

127:                                              ; preds = %120
  %128 = and i32 %122, 2147483647
  %129 = zext nneg i32 %128 to i64
  %130 = load ptr, ptr %78, align 8, !tbaa !25
  %131 = getelementptr inbounds nuw %"struct.std::pair", ptr %130, i64 %129
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %131, align 8
  %132 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %133 = icmp ne i64 %132, 0
  %134 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %.not84.i.i = icmp eq i64 %134, 0
  %.not.i.i = or i1 %133, %.not84.i.i
  br i1 %.not.i.i, label %_ZNSt6vectorIPN4llvm14MachineOperandESaIS2_EED2Ev.exit.i.i, label %135

135:                                              ; preds = %127
  %136 = and i32 %124, 2147483647
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds nuw %"struct.std::pair", ptr %130, i64 %137
  %.0.copyload.i.i.i.i.i.i.i.i31.i.i = load i64, ptr %138, align 8
  %139 = and i64 %.0.copyload.i.i.i.i.i.i.i.i31.i.i, -8
  %.not29.i.i = icmp eq i64 %134, %139
  br i1 %.not29.i.i, label %140, label %_ZNSt6vectorIPN4llvm14MachineOperandESaIS2_EED2Ev.exit.i.i

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw %"struct.std::pair", ptr %130, i64 %129, i32 1
  %.0.i.i.i.i.i = load ptr, ptr %141, align 8, !tbaa !271
  %.not.i.i.i32.i.i = icmp eq ptr %.0.i.i.i.i.i, null
  br i1 %.not.i.i.i32.i.i, label %._crit_edge.thread.i.i, label %142

142:                                              ; preds = %140
  %143 = load i32, ptr %.0.i.i.i.i.i, align 8
  %144 = and i32 %143, 16777216
  %.not4.i.i.i.i.i = icmp eq i32 %144, 0
  br i1 %.not4.i.i.i.i.i, label %.lr.ph108.i.i.preheader, label %.preheader.i.i.i.i.i

.lr.ph108.i.i.preheader:                          ; preds = %145, %142
  %.sroa.047.0107.i.i.ph = phi ptr [ %.0.i.i.i.i.i, %142 ], [ %storemerge.i.i.i.i.i.i, %145 ]
  br label %.lr.ph108.i.i

.preheader.i.i.i.i.i:                             ; preds = %142, %145
  %.pn.i.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i, %145 ], [ %.0.i.i.i.i.i, %142 ]
  %storemerge.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i.i, align 8, !tbaa !270
  %.not.i.i.i.i33.i.i = icmp eq ptr %storemerge.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i33.i.i, label %._crit_edge.thread.i.i, label %145

145:                                              ; preds = %.preheader.i.i.i.i.i
  %146 = load i32, ptr %storemerge.i.i.i.i.i.i, align 8
  %147 = and i32 %146, 16777216
  %.not1.i.i.i.i.i.i = icmp eq i32 %147, 0
  br i1 %.not1.i.i.i.i.i.i, label %.lr.ph108.i.i.preheader, label %.preheader.i.i.i.i.i, !llvm.loop !272

._crit_edge.thread.i.i:                           ; preds = %.preheader.i.i.i.i.i, %140
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %109) #22
  br label %_ZNSt6vectorIPN4llvm14MachineOperandESaIS2_EED2Ev.exit.i.i

.preheader.i.i:                                   ; preds = %168
  %148 = ptrtoint ptr %.sroa.11.4.i.i to i64
  %.not86112.i.i = icmp eq ptr %.sroa.051.4.i.i, %.sroa.7.4.i.i
  br i1 %.not86112.i.i, label %._crit_edge.i.i, label %.lr.ph114.i.i

.lr.ph108.i.loopexit.i:                           ; preds = %169
  br label %.lr.ph108.i.i, !llvm.loop !272

.lr.ph108.i.i:                                    ; preds = %.lr.ph108.i.i.preheader, %.lr.ph108.i.loopexit.i
  %.sroa.047.0107.i.i = phi ptr [ %storemerge.i.i.i.i, %.lr.ph108.i.loopexit.i ], [ %.sroa.047.0107.i.i.ph, %.lr.ph108.i.i.preheader ]
  %.sroa.11.3106.i.i = phi ptr [ %.sroa.11.4.i.i, %.lr.ph108.i.loopexit.i ], [ null, %.lr.ph108.i.i.preheader ]
  %.sroa.7.3105.i.i = phi ptr [ %.sroa.7.4.i.i, %.lr.ph108.i.loopexit.i ], [ null, %.lr.ph108.i.i.preheader ]
  %.sroa.051.3104.i.i = phi ptr [ %.sroa.051.4.i.i, %.lr.ph108.i.loopexit.i ], [ null, %.lr.ph108.i.i.preheader ]
  %.not.i.i36.i.i = icmp eq ptr %.sroa.7.3105.i.i, %.sroa.11.3106.i.i
  br i1 %.not.i.i36.i.i, label %150, label %149

149:                                              ; preds = %.lr.ph108.i.i
  store ptr %.sroa.047.0107.i.i, ptr %.sroa.7.3105.i.i, align 8, !tbaa !271
  br label %_ZNSt6vectorIPN4llvm14MachineOperandESaIS2_EE9push_backEOS2_.exit.i.i

150:                                              ; preds = %.lr.ph108.i.i
  %151 = ptrtoint ptr %.sroa.11.3106.i.i to i64
  %152 = ptrtoint ptr %.sroa.051.3104.i.i to i64
  %153 = sub i64 %151, %152
  %154 = icmp eq i64 %153, 9223372036854775800
  br i1 %154, label %155, label %_ZNKSt6vectorIPN4llvm14MachineOperandESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

155:                                              ; preds = %150
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
  unreachable

_ZNKSt6vectorIPN4llvm14MachineOperandESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %150
  %156 = ashr exact i64 %153, 3
  %.sroa.speculated.i.i.i.i37.i.i = call i64 @llvm.umax.i64(i64 %156, i64 1)
  %157 = add nsw i64 %.sroa.speculated.i.i.i.i37.i.i, %156
  %158 = icmp ult i64 %157, %156
  %159 = call i64 @llvm.umin.i64(i64 %157, i64 1152921504606846975)
  %160 = select i1 %158, i64 1152921504606846975, i64 %159
  %.not.i.i.i.i38.i.i = icmp ne i64 %160, 0
  call void @llvm.assume(i1 %.not.i.i.i.i38.i.i)
  %161 = shl nuw nsw i64 %160, 3
  %162 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %161) #24
  %163 = getelementptr inbounds i8, ptr %162, i64 %153
  store ptr %.sroa.047.0107.i.i, ptr %163, align 8, !tbaa !271
  %164 = icmp sgt i64 %153, 0
  br i1 %164, label %165, label %_ZNSt6vectorIPN4llvm14MachineOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

165:                                              ; preds = %_ZNKSt6vectorIPN4llvm14MachineOperandESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %162, ptr align 8 %.sroa.051.3104.i.i, i64 %153, i1 false)
  br label %_ZNSt6vectorIPN4llvm14MachineOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

_ZNSt6vectorIPN4llvm14MachineOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i: ; preds = %165, %_ZNKSt6vectorIPN4llvm14MachineOperandESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %.not.i17.i.i.i39.i.i = icmp eq ptr %.sroa.051.3104.i.i, null
  br i1 %.not.i17.i.i.i39.i.i, label %_ZNSt6vectorIPN4llvm14MachineOperandESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %166

166:                                              ; preds = %_ZNSt6vectorIPN4llvm14MachineOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.051.3104.i.i, i64 noundef %153) #25
  br label %_ZNSt6vectorIPN4llvm14MachineOperandESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIPN4llvm14MachineOperandESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %166, %_ZNSt6vectorIPN4llvm14MachineOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  %167 = getelementptr inbounds nuw ptr, ptr %162, i64 %160
  br label %_ZNSt6vectorIPN4llvm14MachineOperandESaIS2_EE9push_backEOS2_.exit.i.i

_ZNSt6vectorIPN4llvm14MachineOperandESaIS2_EE9push_backEOS2_.exit.i.i: ; preds = %_ZNSt6vectorIPN4llvm14MachineOperandESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %149
  %.sroa.051.4.i.i = phi ptr [ %162, %_ZNSt6vectorIPN4llvm14MachineOperandESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.sroa.051.3104.i.i, %149 ]
  %.pn.i.i = phi ptr [ %163, %_ZNSt6vectorIPN4llvm14MachineOperandESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.sroa.7.3105.i.i, %149 ]
  %.sroa.11.4.i.i = phi ptr [ %167, %_ZNSt6vectorIPN4llvm14MachineOperandESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.sroa.11.3106.i.i, %149 ]
  %.sroa.7.4.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  br label %168

168:                                              ; preds = %169, %_ZNSt6vectorIPN4llvm14MachineOperandESaIS2_EE9push_backEOS2_.exit.i.i
  %.pn.i.i.i.i = phi ptr [ %.sroa.047.0107.i.i, %_ZNSt6vectorIPN4llvm14MachineOperandESaIS2_EE9push_backEOS2_.exit.i.i ], [ %storemerge.i.i.i.i, %169 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8, !tbaa !270
  %.not.i.i40.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i40.i.i, label %.preheader.i.i, label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %storemerge.i.i.i.i, align 8
  %171 = and i32 %170, 16777216
  %.not1.i.i.i.i = icmp eq i32 %171, 0
  br i1 %.not1.i.i.i.i, label %.lr.ph108.i.loopexit.i, label %168, !llvm.loop !272

._crit_edge.i.i:                                  ; preds = %.lr.ph114.i.i, %.preheader.i.i
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %109) #22
  %.not.i.i.i41.i.i = icmp eq ptr %.sroa.051.4.i.i, null
  br i1 %.not.i.i.i41.i.i, label %_ZNSt6vectorIPN4llvm14MachineOperandESaIS2_EED2Ev.exit.i.i, label %172

172:                                              ; preds = %._crit_edge.i.i
  %173 = ptrtoint ptr %.sroa.051.4.i.i to i64
  %174 = sub i64 %148, %173
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.051.4.i.i, i64 noundef %174) #25
  br label %_ZNSt6vectorIPN4llvm14MachineOperandESaIS2_EED2Ev.exit.i.i

.lr.ph114.i.i:                                    ; preds = %.preheader.i.i, %.lr.ph114.i.i
  %.sroa.042.0113.i.i = phi ptr [ %176, %.lr.ph114.i.i ], [ %.sroa.051.4.i.i, %.preheader.i.i ]
  %175 = load ptr, ptr %.sroa.042.0113.i.i, align 8, !tbaa !271
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %175, i32 %124) #22
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.042.0113.i.i, i64 8
  %.not86.i.i = icmp eq ptr %.sroa.042.0113.i.i, %.pn.i.i
  br i1 %.not86.i.i, label %._crit_edge.i.i, label %.lr.ph114.i.i

_ZNSt6vectorIPN4llvm14MachineOperandESaIS2_EED2Ev.exit.i.i: ; preds = %172, %._crit_edge.i.i, %._crit_edge.thread.i.i, %135, %127, %120, %115, %108
  %.1.i.i = phi i1 [ %.0117.i.i, %108 ], [ %.0117.i.i, %115 ], [ %.0117.i.i, %120 ], [ %.0117.i.i, %127 ], [ %.0117.i.i, %135 ], [ true, %._crit_edge.i.i ], [ true, %172 ], [ true, %._crit_edge.thread.i.i ]
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.064.0116.i.i, i64 8
  %.not83.i.i = icmp eq ptr %177, %.sroa.778.1.i.i
  br i1 %.not83.i.i, label %._crit_edge119.i.i, label %108

_ZL20propagateLocalCopiesPN4llvm17MachineBasicBlockE.exit.i: ; preds = %105, %._crit_edge119.i.i, %68
  %.0.lcssa131.i.i = phi i1 [ %.0.lcssa.i.i, %._crit_edge119.i.i ], [ %.0.lcssa.i.i, %105 ], [ false, %68 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  store ptr %69, ptr %5, align 8, !tbaa !77
  %.sroa.0251.0301.i.i = load ptr, ptr %75, align 8, !tbaa !254
  %.not268302.i.i = icmp eq ptr %.sroa.0251.0301.i.i, %76
  br i1 %.not268302.i.i, label %._crit_edge.i15.i, label %.lr.ph.i10.i

._crit_edge.loopexit.i.i:                         ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i
  %178 = ptrtoint ptr %.sroa.13.1.i.i to i64
  br label %._crit_edge.i15.i

._crit_edge.i15.i:                                ; preds = %._crit_edge.loopexit.i.i, %_ZL20propagateLocalCopiesPN4llvm17MachineBasicBlockE.exit.i
  %.sroa.13.0.lcssa.i.i = phi i64 [ 0, %_ZL20propagateLocalCopiesPN4llvm17MachineBasicBlockE.exit.i ], [ %178, %._crit_edge.loopexit.i.i ]
  %.sroa.8.0.lcssa.i.i = phi ptr [ null, %_ZL20propagateLocalCopiesPN4llvm17MachineBasicBlockE.exit.i ], [ %.sroa.8.1.i.i, %._crit_edge.loopexit.i.i ]
  %.sroa.0253.0.lcssa.i.i = phi ptr [ null, %_ZL20propagateLocalCopiesPN4llvm17MachineBasicBlockE.exit.i ], [ %.sroa.0253.1.i.i, %._crit_edge.loopexit.i.i ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #22
  store i32 0, ptr %43, align 8, !tbaa !274
  store ptr null, ptr %44, align 8, !tbaa !279
  store ptr %43, ptr %45, align 8, !tbaa !280
  store ptr %43, ptr %46, align 8, !tbaa !281
  store i64 0, ptr %47, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #22
  store i32 0, ptr %48, align 8, !tbaa !274
  store ptr null, ptr %49, align 8, !tbaa !279
  store ptr %48, ptr %50, align 8, !tbaa !280
  store ptr %48, ptr %51, align 8, !tbaa !281
  store i64 0, ptr %52, align 8, !tbaa !282
  %.not269319.i.i = icmp eq ptr %.sroa.0253.0.lcssa.i.i, %.sroa.8.0.lcssa.i.i
  br i1 %.not269319.i.i, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EEC2ERKS4_.exit.i.i, label %.lr.ph325.i.i

.lr.ph.i10.i:                                     ; preds = %_ZL20propagateLocalCopiesPN4llvm17MachineBasicBlockE.exit.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i
  %.sroa.0251.0306.i.i = phi ptr [ %.sroa.0251.0.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ], [ %.sroa.0251.0301.i.i, %_ZL20propagateLocalCopiesPN4llvm17MachineBasicBlockE.exit.i ]
  %.sroa.0253.0305.i.i = phi ptr [ %.sroa.0253.1.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ], [ null, %_ZL20propagateLocalCopiesPN4llvm17MachineBasicBlockE.exit.i ]
  %.sroa.8.0304.i.i = phi ptr [ %.sroa.8.1.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ], [ null, %_ZL20propagateLocalCopiesPN4llvm17MachineBasicBlockE.exit.i ]
  %.sroa.13.0303.i.i = phi ptr [ %.sroa.13.1.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ], [ null, %_ZL20propagateLocalCopiesPN4llvm17MachineBasicBlockE.exit.i ]
  %.not.i.i.i11.i = icmp eq ptr %.sroa.8.0304.i.i, %.sroa.13.0303.i.i
  br i1 %.not.i.i.i11.i, label %180, label %179

179:                                              ; preds = %.lr.ph.i10.i
  store ptr %.sroa.0251.0306.i.i, ptr %.sroa.8.0304.i.i, align 8, !tbaa !267
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backEOS2_.exit.i12.i

180:                                              ; preds = %.lr.ph.i10.i
  %181 = ptrtoint ptr %.sroa.8.0304.i.i to i64
  %182 = ptrtoint ptr %.sroa.0253.0305.i.i to i64
  %183 = sub i64 %181, %182
  %184 = icmp eq i64 %183, 9223372036854775800
  br i1 %184, label %185, label %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i30.i

185:                                              ; preds = %180
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
  unreachable

_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i30.i: ; preds = %180
  %186 = ashr exact i64 %183, 3
  %.sroa.speculated.i.i.i.i.i31.i = call i64 @llvm.umax.i64(i64 %186, i64 1)
  %187 = add nsw i64 %.sroa.speculated.i.i.i.i.i31.i, %186
  %188 = icmp ult i64 %187, %186
  %189 = call i64 @llvm.umin.i64(i64 %187, i64 1152921504606846975)
  %190 = select i1 %188, i64 1152921504606846975, i64 %189
  %.not.i.i.i.i.i32.i = icmp ne i64 %190, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i32.i)
  %191 = shl nuw nsw i64 %190, 3
  %192 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %191) #24
  %193 = getelementptr inbounds i8, ptr %192, i64 %183
  store ptr %.sroa.0251.0306.i.i, ptr %193, align 8, !tbaa !267
  %194 = icmp sgt i64 %183, 0
  br i1 %194, label %195, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i33.i

195:                                              ; preds = %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i30.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %192, ptr align 8 %.sroa.0253.0305.i.i, i64 %183, i1 false)
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i33.i

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i33.i: ; preds = %195, %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i30.i
  %.not.i17.i.i.i.i34.i = icmp eq ptr %.sroa.0253.0305.i.i, null
  br i1 %.not.i17.i.i.i.i34.i, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i35.i, label %196

196:                                              ; preds = %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i33.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0253.0305.i.i, i64 noundef %183) #25
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i35.i

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i35.i: ; preds = %196, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i33.i
  %197 = getelementptr inbounds nuw ptr, ptr %192, i64 %190
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backEOS2_.exit.i12.i

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backEOS2_.exit.i12.i: ; preds = %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i35.i, %179
  %.sroa.13.1.i.i = phi ptr [ %197, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i35.i ], [ %.sroa.13.0303.i.i, %179 ]
  %.pn.i13.i = phi ptr [ %193, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i35.i ], [ %.sroa.8.0304.i.i, %179 ]
  %.sroa.0253.1.i.i = phi ptr [ %192, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i35.i ], [ %.sroa.0253.0305.i.i, %179 ]
  %.sroa.8.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i13.i, i64 8
  %198 = icmp ne ptr %.sroa.0251.0306.i.i, null
  call void @llvm.assume(i1 %198)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0251.0306.i.i, align 8
  %199 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i14.i = icmp eq i64 %199, 0
  br i1 %.not.i.i.i.i14.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backEOS2_.exit.i12.i
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.0251.0306.i.i, i64 44
  %201 = load i32, ptr %200, align 4
  %202 = and i32 %201, 8
  %.not34.i.i.i.i.i = icmp eq i32 %202, 0
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i = phi ptr [ %204, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %.sroa.0251.0306.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !254
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 44
  %206 = load i32, ptr %205, align 4
  %207 = and i32 %206, 8
  %.not3.i.i.i.i.i = icmp eq i32 %207, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !283

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backEOS2_.exit.i12.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.sroa.0251.0306.i.i, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backEOS2_.exit.i12.i ], [ %.sroa.0251.0306.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %204, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %.sroa.0251.0.i.i = load ptr, ptr %208, align 8, !tbaa !254
  %.not268.i.i = icmp eq ptr %.sroa.0251.0.i.i, %76
  br i1 %.not268.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i10.i

.preheader275.i.i:                                ; preds = %._crit_edge315.i.i
  %209 = ptrtoint ptr %.sroa.11.1.lcssa.i.i to i64
  %210 = ptrtoint ptr %.sroa.7236.1.lcssa.i.i to i64
  %211 = ptrtoint ptr %.sroa.0233.1.lcssa.i.i to i64
  %212 = sub i64 %210, %211
  %213 = ashr i64 %212, 4
  %214 = icmp sgt i64 %213, 0
  %215 = and i64 %212, -16
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %.sroa.0233.1.lcssa.i.i, i64 %215
  %.pre59.i.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i to i64
  %.pre60.i.i.i.i.i.i = sub i64 %210, %.pre59.i.i.i.i.i.i
  br label %262

.lr.ph325.i.i:                                    ; preds = %._crit_edge.i15.i, %._crit_edge315.i.i
  %.sroa.0233.0323.i.i = phi ptr [ %.sroa.0233.1.lcssa.i.i, %._crit_edge315.i.i ], [ null, %._crit_edge.i15.i ]
  %.sroa.7236.0322.i.i = phi ptr [ %.sroa.7236.1.lcssa.i.i, %._crit_edge315.i.i ], [ null, %._crit_edge.i15.i ]
  %.sroa.11.0321.i.i = phi ptr [ %.sroa.11.1.lcssa.i.i, %._crit_edge315.i.i ], [ null, %._crit_edge.i15.i ]
  %.sroa.0230.0320.i.i = phi ptr [ %221, %._crit_edge315.i.i ], [ %.sroa.0253.0.lcssa.i.i, %._crit_edge.i15.i ]
  %216 = load ptr, ptr %.sroa.0230.0320.i.i, align 8, !tbaa !267
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 40
  %218 = load i24, ptr %217, align 8
  %219 = icmp ugt i24 %218, 1
  br i1 %219, label %.lr.ph314.i.i, label %._crit_edge315.i.i

.lr.ph314.i.i:                                    ; preds = %.lr.ph325.i.i
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 32
  br label %222

._crit_edge315.i.i:                               ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i, %.lr.ph325.i.i
  %.sroa.11.1.lcssa.i.i = phi ptr [ %.sroa.11.0321.i.i, %.lr.ph325.i.i ], [ %.sroa.11.2.i.i, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i ]
  %.sroa.7236.1.lcssa.i.i = phi ptr [ %.sroa.7236.0322.i.i, %.lr.ph325.i.i ], [ %.sroa.7236.2.i.i, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i ]
  %.sroa.0233.1.lcssa.i.i = phi ptr [ %.sroa.0233.0323.i.i, %.lr.ph325.i.i ], [ %.sroa.0233.2.i.i, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i ]
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.0230.0320.i.i, i64 8
  %.not269.i.i = icmp eq ptr %221, %.sroa.8.0.lcssa.i.i
  br i1 %.not269.i.i, label %.preheader275.i.i, label %.lr.ph325.i.i

222:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i, %.lr.ph314.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph314.i.i ], [ %indvars.iv.next.i.i, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i ]
  %.sroa.0233.1311.i.i = phi ptr [ %.sroa.0233.0323.i.i, %.lr.ph314.i.i ], [ %.sroa.0233.2.i.i, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i ]
  %.sroa.7236.1310.i.i = phi ptr [ %.sroa.7236.0322.i.i, %.lr.ph314.i.i ], [ %.sroa.7236.2.i.i, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i ]
  %.sroa.11.1309.i.i = phi ptr [ %.sroa.11.0321.i.i, %.lr.ph314.i.i ], [ %.sroa.11.2.i.i, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i ]
  %223 = load ptr, ptr %220, align 8, !tbaa !269
  %224 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %223, i64 %indvars.iv.i.i
  %225 = load i32, ptr %224, align 8
  %226 = and i32 %225, 255
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i

228:                                              ; preds = %222
  %229 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %230 = load i32, ptr %229, align 4, !tbaa !270
  %231 = icmp sgt i32 %230, -1
  %232 = and i32 %225, 16777216
  %233 = icmp ne i32 %232, 0
  %or.cond263.i.i = and i1 %233, %231
  br i1 %or.cond263.i.i, label %234, label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i

234:                                              ; preds = %228
  %.not.i.i94.i.i = icmp eq ptr %.sroa.7236.1310.i.i, %.sroa.11.1309.i.i
  br i1 %.not.i.i94.i.i, label %237, label %235

235:                                              ; preds = %234
  store i32 %230, ptr %.sroa.7236.1310.i.i, align 4, !tbaa !49
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.7236.1310.i.i, i64 4
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i

237:                                              ; preds = %234
  %238 = ptrtoint ptr %.sroa.7236.1310.i.i to i64
  %239 = ptrtoint ptr %.sroa.0233.1311.i.i to i64
  %240 = sub i64 %238, %239
  %241 = icmp eq i64 %240, 9223372036854775804
  br i1 %241, label %242, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i

242:                                              ; preds = %237
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %237
  %243 = ashr exact i64 %240, 2
  %.sroa.speculated.i.i.i.i95.i.i = call i64 @llvm.umax.i64(i64 %243, i64 1)
  %244 = add nsw i64 %.sroa.speculated.i.i.i.i95.i.i, %243
  %245 = icmp ult i64 %244, %243
  %246 = call i64 @llvm.umin.i64(i64 %244, i64 2305843009213693951)
  %247 = select i1 %245, i64 2305843009213693951, i64 %246
  %.not.i.i.i.i96.i.i = icmp ne i64 %247, 0
  call void @llvm.assume(i1 %.not.i.i.i.i96.i.i)
  %248 = shl nuw nsw i64 %247, 2
  %249 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %248) #24
  %250 = getelementptr inbounds i8, ptr %249, i64 %240
  store i32 %230, ptr %250, align 4, !tbaa !49
  %251 = icmp sgt i64 %240, 0
  br i1 %251, label %252, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i

252:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %249, ptr align 4 %.sroa.0233.1311.i.i, i64 %240, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i: ; preds = %252, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 4
  %.not.i17.i.i.i97.i.i = icmp eq ptr %.sroa.0233.1311.i.i, null
  br i1 %.not.i17.i.i.i97.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i, label %254

254:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0233.1311.i.i, i64 noundef %240) #25
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i: ; preds = %254, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i
  %255 = getelementptr inbounds nuw i32, ptr %249, i64 %247
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i

_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i:       ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i, %235, %228, %222
  %.sroa.11.2.i.i = phi ptr [ %.sroa.11.1309.i.i, %228 ], [ %.sroa.11.1309.i.i, %222 ], [ %255, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.11.1309.i.i, %235 ]
  %.sroa.7236.2.i.i = phi ptr [ %.sroa.7236.1310.i.i, %228 ], [ %.sroa.7236.1310.i.i, %222 ], [ %253, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i ], [ %236, %235 ]
  %.sroa.0233.2.i.i = phi ptr [ %.sroa.0233.1311.i.i, %228 ], [ %.sroa.0233.1311.i.i, %222 ], [ %249, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.0233.1311.i.i, %235 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %256 = load i24, ptr %217, align 8
  %257 = zext i24 %256 to i64
  %258 = icmp samesign ult i64 %indvars.iv.next.i.i, %257
  br i1 %258, label %222, label %._crit_edge315.i.i, !llvm.loop !284

._crit_edge368.i.i:                               ; preds = %.critedge.i.i
  %259 = ptrtoint ptr %.sroa.15.1.i.i to i64
  %.pre.i = load ptr, ptr %50, align 8, !tbaa !280
  %.not271373.i.i = icmp eq ptr %.pre.i, %48
  br i1 %.not271373.i.i, label %._crit_edge378.i.i, label %.lr.ph377.i.i

.lr.ph377.i.i:                                    ; preds = %._crit_edge368.i.i
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !77
  %260 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 56
  %261 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 48
  br label %562

262:                                              ; preds = %.critedge.i.i, %.preheader275.i.i
  %.0366.i.i = phi i8 [ 0, %.preheader275.i.i ], [ %.1.i16.i, %.critedge.i.i ]
  %.063365.i.i = phi i32 [ 0, %.preheader275.i.i ], [ %.164.i.i, %.critedge.i.i ]
  %.sroa.0239.0364.i.i = phi ptr [ null, %.preheader275.i.i ], [ %.sroa.0239.1.i.i, %.critedge.i.i ]
  %.sroa.9.0363.i.i = phi ptr [ null, %.preheader275.i.i ], [ %.sroa.9.1.i.i, %.critedge.i.i ]
  %.sroa.15.0362.i.i = phi ptr [ null, %.preheader275.i.i ], [ %.sroa.15.1.i.i, %.critedge.i.i ]
  %.sroa.0223.0361.i.i = phi ptr [ %.sroa.0253.0.lcssa.i.i, %.preheader275.i.i ], [ %533, %.critedge.i.i ]
  %263 = load ptr, ptr %.sroa.0223.0361.i.i, align 8, !tbaa !267
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 40
  %265 = load i24, ptr %264, align 8
  %266 = icmp eq i24 %265, 0
  br i1 %266, label %.critedge.i.i, label %267

267:                                              ; preds = %262
  %268 = getelementptr inbounds nuw i8, ptr %263, i64 68
  %269 = load i16, ptr %268, align 4, !tbaa !255
  %270 = add i16 %269, -1
  %spec.select.i.i.i14 = icmp ult i16 %270, 2
  br i1 %spec.select.i.i.i14, label %271, label %277

271:                                              ; preds = %267
  %272 = getelementptr inbounds nuw i8, ptr %263, i64 32
  %273 = load ptr, ptr %272, align 8, !tbaa !269
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 48
  %275 = load i64, ptr %274, align 8, !tbaa !270
  %276 = and i64 %275, 8
  %.not.not.i.i = icmp eq i64 %276, 0
  br i1 %.not.not.i.i, label %277, label %.critedge.i.i

277:                                              ; preds = %271, %267
  %278 = getelementptr inbounds nuw i8, ptr %263, i64 44
  %279 = load i32, ptr %278, align 4
  %280 = and i32 %279, 12
  %281 = icmp eq i32 %280, 0
  %282 = and i32 %279, 4
  %283 = icmp ne i32 %282, 0
  %or.cond.i.i.i15 = or i1 %281, %283
  br i1 %or.cond.i.i.i15, label %284, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i

284:                                              ; preds = %277
  %285 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %286 = load ptr, ptr %285, align 8, !tbaa !285
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %288 = load i64, ptr %287, align 8, !tbaa !286
  %289 = and i64 %288, 524288
  %.not.i17 = icmp eq i64 %289, 0
  br i1 %.not.i17, label %291, label %.critedge.i.i

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i: ; preds = %277
  %290 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %263, i64 noundef 524288, i32 noundef 1) #22
  br i1 %290, label %.critedge.i.i, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge.i

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge.i: ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i
  %.pre.i16 = load i16, ptr %268, align 4, !tbaa !255
  %.pre7.i = add i16 %.pre.i16, -1
  br label %291

291:                                              ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge.i, %284
  %.pre-phi.i = phi i16 [ %.pre7.i, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge.i ], [ %270, %284 ]
  %spec.select.i.i2.i = icmp ult i16 %.pre-phi.i, 2
  br i1 %spec.select.i.i2.i, label %292, label %298

292:                                              ; preds = %291
  %293 = getelementptr inbounds nuw i8, ptr %263, i64 32
  %294 = load ptr, ptr %293, align 8, !tbaa !269
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 48
  %296 = load i64, ptr %295, align 8, !tbaa !270
  %297 = and i64 %296, 16
  %.not.not.i5.i = icmp eq i64 %297, 0
  br i1 %.not.not.i5.i, label %298, label %.critedge.i.i

298:                                              ; preds = %292, %291
  %299 = load i32, ptr %278, align 4
  %300 = and i32 %299, 12
  %301 = icmp eq i32 %300, 0
  %302 = and i32 %299, 4
  %303 = icmp ne i32 %302, 0
  %or.cond.i.i3.i = or i1 %301, %303
  br i1 %or.cond.i.i3.i, label %304, label %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit

304:                                              ; preds = %298
  %305 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %306 = load ptr, ptr %305, align 8, !tbaa !285
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %308 = load i64, ptr %307, align 8, !tbaa !286
  %309 = and i64 %308, 1048576
  %.not51 = icmp eq i64 %309, 0
  br i1 %.not51, label %311, label %.critedge.i.i

_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit: ; preds = %298
  %310 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %263, i64 noundef 1048576, i32 noundef 1) #22
  br i1 %310, label %.critedge.i.i, label %311

311:                                              ; preds = %304, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit
  %312 = getelementptr inbounds nuw i8, ptr %263, i64 32
  %313 = load ptr, ptr %312, align 8, !tbaa !269
  %314 = load i32, ptr %313, align 8
  %315 = and i32 %314, 255
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %.critedge.i.i

317:                                              ; preds = %311
  %318 = getelementptr inbounds nuw i8, ptr %313, i64 4
  %319 = load i32, ptr %318, align 4, !tbaa !270
  %320 = icmp slt i32 %319, 0
  %321 = and i32 %314, 16777216
  %322 = icmp ne i32 %321, 0
  %or.cond265.i.i = and i1 %322, %320
  br i1 %or.cond265.i.i, label %.preheader.i18.i, label %.critedge.i.i

.preheader.i18.i:                                 ; preds = %317
  %323 = load i24, ptr %264, align 8
  %.not337.i.i = icmp ugt i24 %323, 1
  br i1 %.not337.i.i, label %.lr.ph339.preheader.i.i, label %.critedge85.i.i

.lr.ph339.preheader.i.i:                          ; preds = %.preheader.i18.i
  %wide.trip.count.i.i = zext i24 %323 to i64
  br label %.lr.ph339.i.i

.lr.ph339.i.i:                                    ; preds = %_ZN4llvm12is_containedIRSt6vectorIjSaIjEENS_8RegisterEEEbOT_RKT0_.exit.thread.i.i, %.lr.ph339.preheader.i.i
  %indvars.iv390.i.i = phi i64 [ 1, %.lr.ph339.preheader.i.i ], [ %indvars.iv.next391.i.i, %_ZN4llvm12is_containedIRSt6vectorIjSaIjEENS_8RegisterEEEbOT_RKT0_.exit.thread.i.i ]
  %324 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %313, i64 %indvars.iv390.i.i
  %325 = load i32, ptr %324, align 8
  %trunc.i.i = trunc i32 %325 to i8
  switch i8 %trunc.i.i, label %385 [
    i8 1, label %_ZN4llvm12is_containedIRSt6vectorIjSaIjEENS_8RegisterEEEbOT_RKT0_.exit.thread.i.i
    i8 0, label %326
  ]

326:                                              ; preds = %.lr.ph339.i.i
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 4
  %328 = load i32, ptr %327, align 4, !tbaa !270
  %329 = icmp slt i32 %328, 0
  br i1 %329, label %385, label %330

330:                                              ; preds = %326
  br i1 %214, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %330, %345
  %.052.i.i.i.i.i.i = phi i64 [ %347, %345 ], [ %213, %330 ]
  %.sroa.032.051.i.i.i.i.i.i = phi ptr [ %346, %345 ], [ %.sroa.0233.1.lcssa.i.i, %330 ]
  %331 = load i32, ptr %.sroa.032.051.i.i.i.i.i.i, align 4, !tbaa !49
  %332 = icmp eq i32 %331, %328
  br i1 %332, label %_ZN4llvm12is_containedIRSt6vectorIjSaIjEENS_8RegisterEEEbOT_RKT0_.exit.i.i, label %333

333:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %334 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 4
  %335 = load i32, ptr %334, align 4, !tbaa !49
  %336 = icmp eq i32 %335, %328
  br i1 %336, label %_ZN4llvm12is_containedIRSt6vectorIjSaIjEENS_8RegisterEEEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit, label %337

337:                                              ; preds = %333
  %338 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 8
  %339 = load i32, ptr %338, align 4, !tbaa !49
  %340 = icmp eq i32 %339, %328
  br i1 %340, label %_ZN4llvm12is_containedIRSt6vectorIjSaIjEENS_8RegisterEEEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit139, label %341

341:                                              ; preds = %337
  %342 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 12
  %343 = load i32, ptr %342, align 4, !tbaa !49
  %344 = icmp eq i32 %343, %328
  br i1 %344, label %_ZN4llvm12is_containedIRSt6vectorIjSaIjEENS_8RegisterEEEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit141, label %345

345:                                              ; preds = %341
  %346 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 16
  %347 = add nsw i64 %.052.i.i.i.i.i.i, -1
  %348 = icmp sgt i64 %.052.i.i.i.i.i.i, 1
  br i1 %348, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !288

._crit_edge.i.i.i.i.i.i:                          ; preds = %345, %330
  %.pre-phi61.i.i.i.i.i.i = phi i64 [ %212, %330 ], [ %.pre60.i.i.i.i.i.i, %345 ]
  %.sroa.032.0.lcssa.i.i.i.i.i.i = phi ptr [ %.sroa.0233.1.lcssa.i.i, %330 ], [ %scevgep.i.i.i.i.i.i, %345 ]
  %349 = ashr exact i64 %.pre-phi61.i.i.i.i.i.i, 2
  switch i64 %349, label %_ZN4llvm12is_containedIRSt6vectorIjSaIjEENS_8RegisterEEEbOT_RKT0_.exit.thread.i.i [
    i64 3, label %350
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i.i
  ]

350:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %351 = load i32, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i, align 4, !tbaa !49
  %352 = icmp eq i32 %351, %328
  br i1 %352, label %_ZN4llvm12is_containedIRSt6vectorIjSaIjEENS_8RegisterEEEbOT_RKT0_.exit.i.i, label %353

353:                                              ; preds = %350
  %354 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %353, %._crit_edge.i.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i.i = phi ptr [ %354, %353 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %355 = load i32, ptr %.sroa.032.1.i.i.i.i.i.i, align 4, !tbaa !49
  %356 = icmp eq i32 %355, %328
  br i1 %356, label %_ZN4llvm12is_containedIRSt6vectorIjSaIjEENS_8RegisterEEEbOT_RKT0_.exit.i.i, label %357

357:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %358 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i.i:             ; preds = %357, %._crit_edge.i.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i.i = phi ptr [ %358, %357 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %359 = load i32, ptr %.sroa.032.2.i.i.i.i.i.i, align 4, !tbaa !49
  %360 = icmp eq i32 %359, %328
  %spec.select.i.i.i.i.i.i = select i1 %360, ptr %.sroa.032.2.i.i.i.i.i.i, ptr %.sroa.7236.1.lcssa.i.i
  br label %_ZN4llvm12is_containedIRSt6vectorIjSaIjEENS_8RegisterEEEbOT_RKT0_.exit.i.i

_ZN4llvm12is_containedIRSt6vectorIjSaIjEENS_8RegisterEEEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit: ; preds = %333
  %361 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 4
  br label %_ZN4llvm12is_containedIRSt6vectorIjSaIjEENS_8RegisterEEEbOT_RKT0_.exit.i.i

_ZN4llvm12is_containedIRSt6vectorIjSaIjEENS_8RegisterEEEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit139: ; preds = %337
  %362 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRSt6vectorIjSaIjEENS_8RegisterEEEbOT_RKT0_.exit.i.i

_ZN4llvm12is_containedIRSt6vectorIjSaIjEENS_8RegisterEEEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit141: ; preds = %341
  %363 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 12
  br label %_ZN4llvm12is_containedIRSt6vectorIjSaIjEENS_8RegisterEEEbOT_RKT0_.exit.i.i

_ZN4llvm12is_containedIRSt6vectorIjSaIjEENS_8RegisterEEEbOT_RKT0_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm12is_containedIRSt6vectorIjSaIjEENS_8RegisterEEEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRSt6vectorIjSaIjEENS_8RegisterEEEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit139, %_ZN4llvm12is_containedIRSt6vectorIjSaIjEENS_8RegisterEEEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit141, %._crit_edge._crit_edge57.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i, %350
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %350 ], [ %.sroa.032.1.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i.i ], [ %361, %_ZN4llvm12is_containedIRSt6vectorIjSaIjEENS_8RegisterEEEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit ], [ %362, %_ZN4llvm12is_containedIRSt6vectorIjSaIjEENS_8RegisterEEEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit139 ], [ %363, %_ZN4llvm12is_containedIRSt6vectorIjSaIjEENS_8RegisterEEEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit141 ], [ %.sroa.032.051.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.not272.i.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i, %.sroa.7236.1.lcssa.i.i
  br i1 %.not272.i.i, label %_ZN4llvm12is_containedIRSt6vectorIjSaIjEENS_8RegisterEEEbOT_RKT0_.exit.thread.i.i, label %385

_ZN4llvm12is_containedIRSt6vectorIjSaIjEENS_8RegisterEEEbOT_RKT0_.exit.thread.i.i: ; preds = %_ZN4llvm12is_containedIRSt6vectorIjSaIjEENS_8RegisterEEEbOT_RKT0_.exit.i.i, %._crit_edge.i.i.i.i.i.i, %.lr.ph339.i.i
  %indvars.iv.next391.i.i = add nuw nsw i64 %indvars.iv390.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next391.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.critedge85.i.i, label %.lr.ph339.i.i, !llvm.loop !289

.critedge85.i.i:                                  ; preds = %_ZN4llvm12is_containedIRSt6vectorIjSaIjEENS_8RegisterEEEbOT_RKT0_.exit.thread.i.i, %.preheader.i18.i
  %.not.i.i.i12 = icmp eq ptr %.sroa.9.0363.i.i, %.sroa.15.0362.i.i
  br i1 %.not.i.i.i12, label %366, label %364

364:                                              ; preds = %.critedge85.i.i
  store ptr %263, ptr %.sroa.9.0363.i.i, align 8, !tbaa !267
  %365 = getelementptr inbounds nuw i8, ptr %.sroa.9.0363.i.i, i64 8
  br label %.critedge.i.i

366:                                              ; preds = %.critedge85.i.i
  %367 = ptrtoint ptr %.sroa.9.0363.i.i to i64
  %368 = ptrtoint ptr %.sroa.0239.0364.i.i to i64
  %369 = sub i64 %367, %368
  %370 = icmp eq i64 %369, 9223372036854775800
  br i1 %370, label %371, label %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

371:                                              ; preds = %366
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
  unreachable

_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %366
  %372 = ashr exact i64 %369, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %372, i64 1)
  %373 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %372
  %374 = icmp ult i64 %373, %372
  %375 = call i64 @llvm.umin.i64(i64 %373, i64 1152921504606846975)
  %376 = select i1 %374, i64 1152921504606846975, i64 %375
  %.not.i.i.i98.i.i = icmp ne i64 %376, 0
  call void @llvm.assume(i1 %.not.i.i.i98.i.i)
  %377 = shl nuw nsw i64 %376, 3
  %378 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %377) #24
  %379 = getelementptr inbounds i8, ptr %378, i64 %369
  store ptr %263, ptr %379, align 8, !tbaa !267
  %380 = icmp sgt i64 %369, 0
  br i1 %380, label %381, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

381:                                              ; preds = %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %378, ptr align 8 %.sroa.0239.0364.i.i, i64 %369, i1 false)
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i: ; preds = %381, %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %382 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %.sroa.0239.0364.i.i, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %383

383:                                              ; preds = %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0239.0364.i.i, i64 noundef %369) #25
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %383, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  %384 = getelementptr inbounds nuw ptr, ptr %378, i64 %376
  br label %.critedge.i.i

385:                                              ; preds = %_ZN4llvm12is_containedIRSt6vectorIjSaIjEENS_8RegisterEEEbOT_RKT0_.exit.i.i, %326, %.lr.ph339.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  store ptr null, ptr %8, align 8, !tbaa !267
  %386 = load ptr, ptr %5, align 8, !tbaa !77
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 32
  %388 = load ptr, ptr %387, align 8, !tbaa !209
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 32
  %390 = load ptr, ptr %389, align 8, !tbaa !94
  %391 = load i32, ptr %318, align 4, !tbaa !270
  %392 = icmp slt i32 %391, 0
  %393 = getelementptr inbounds nuw i8, ptr %390, i64 48
  %394 = and i32 %391, 2147483647
  %395 = zext nneg i32 %394 to i64
  %396 = load ptr, ptr %393, align 8
  %397 = getelementptr inbounds nuw %"struct.std::pair", ptr %396, i64 %395, i32 1
  %398 = getelementptr inbounds nuw i8, ptr %390, i64 296
  %399 = zext nneg i32 %391 to i64
  %400 = load ptr, ptr %398, align 8
  %401 = getelementptr inbounds nuw ptr, ptr %400, i64 %399
  %.0.in.i.i.i.i.i = select i1 %392, ptr %397, ptr %401
  %.0.i.i.i.i19.i = load ptr, ptr %.0.in.i.i.i.i.i, align 8, !tbaa !271
  %.not.i.i.i99.i.i = icmp eq ptr %.0.i.i.i.i19.i, null
  br i1 %.not.i.i.i99.i.i, label %._crit_edge345.i.i, label %402

402:                                              ; preds = %385
  %403 = load i32, ptr %.0.i.i.i.i19.i, align 8
  %404 = and i32 %403, -2130706432
  %or.cond.not.i.i.i.i.i = icmp eq i32 %404, 0
  br i1 %or.cond.not.i.i.i.i.i, label %.lr.ph344.i.i, label %.critedge2.i.i.i.i.i.i

.critedge2.i.i.i.i.i.i:                           ; preds = %402, %405
  %.pn.i.i.i.i.i20.i = phi ptr [ %storemerge.i.i.i.i.i22.i, %405 ], [ %.0.i.i.i.i19.i, %402 ]
  %storemerge.in.i.i.i.i.i21.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i20.i, i64 24
  %storemerge.i.i.i.i.i22.i = load ptr, ptr %storemerge.in.i.i.i.i.i21.i, align 8, !tbaa !270
  %.not.i.i.i.i100.i.i = icmp eq ptr %storemerge.i.i.i.i.i22.i, null
  br i1 %.not.i.i.i.i100.i.i, label %._crit_edge345.i.i, label %405

405:                                              ; preds = %.critedge2.i.i.i.i.i.i
  %406 = load i32, ptr %storemerge.i.i.i.i.i22.i, align 8
  %407 = and i32 %406, -2130706432
  %or.cond.not.i.i.i.i.i.i = icmp eq i32 %407, 0
  br i1 %or.cond.not.i.i.i.i.i.i, label %.lr.ph344.i.i, label %.critedge2.i.i.i.i.i.i, !llvm.loop !290

.lr.ph344.i.i:                                    ; preds = %405, %402
  %.sroa.0.0.i.i.i23.i = phi ptr [ %.0.i.i.i.i19.i, %402 ], [ %storemerge.i.i.i.i.i22.i, %405 ]
  %408 = getelementptr inbounds nuw i8, ptr %263, i64 24
  br label %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i.i

._crit_edge345.i.i:                               ; preds = %.critedge2.i.i.i.i.i.i, %.critedge2.i.i.i.i, %385
  %.467.lcssa.i.i = phi i32 [ %.063365.i.i, %385 ], [ %.568.i.i, %.critedge2.i.i.i.i ], [ %.063365.i.i, %.critedge2.i.i.i.i.i.i ]
  %409 = getelementptr inbounds nuw i8, ptr %386, i64 48
  %410 = getelementptr inbounds nuw i8, ptr %386, i64 56
  %.sroa.0183.0347.i.i = load ptr, ptr %410, align 8, !tbaa !254
  %.not274348.i.i = icmp eq ptr %.sroa.0183.0347.i.i, %409
  br i1 %.not274348.i.i, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit.i.i, label %.lr.ph353.i.i

.lr.ph353.i.i:                                    ; preds = %._crit_edge345.i.i
  %411 = load ptr, ptr %8, align 8
  br label %456

_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i.loopexit.i: ; preds = %453
  br label %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i.i, !llvm.loop !290

_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i.i: ; preds = %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i.loopexit.i, %.lr.ph344.i.i
  %.467343.i.i = phi i32 [ %.063365.i.i, %.lr.ph344.i.i ], [ %.568.i.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i.loopexit.i ]
  %.078342.i.i = phi i32 [ -1, %.lr.ph344.i.i ], [ %.179.i.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i.loopexit.i ]
  %.sroa.0197.0341.i.i = phi ptr [ %.sroa.0.0.i.i.i23.i, %.lr.ph344.i.i ], [ %storemerge.i.i.i29.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i.loopexit.i ]
  %412 = getelementptr inbounds nuw i8, ptr %.sroa.0197.0341.i.i, i64 8
  %413 = load ptr, ptr %412, align 8, !tbaa !291
  %414 = load ptr, ptr %408, align 8, !tbaa !293
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 56
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 48
  %.sroa.01.04.i.i.i = load ptr, ptr %415, align 8, !tbaa !254
  %.not35.i.i.i = icmp eq ptr %.sroa.01.04.i.i.i, %416
  br i1 %.not35.i.i.i, label %"_ZZL21rescheduleCanonicallyRjPN4llvm17MachineBasicBlockEENK3$_3clERKNS0_12MachineInstrE.exit.i.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i
  %.sroa.01.08.i.i.i = phi ptr [ %.sroa.01.0.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i ], [ %.sroa.01.04.i.i.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i.i ]
  %.0126.i.i.i = phi i32 [ %.113.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i ], [ 0, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i.i ]
  %.not.i102.i.i = icmp ne ptr %.sroa.01.08.i.i.i, %263
  %417 = zext i1 %.not.i102.i.i to i32
  %.113.i.i.i = add i32 %.0126.i.i.i, %417
  br i1 %.not.i102.i.i, label %418, label %"_ZZL21rescheduleCanonicallyRjPN4llvm17MachineBasicBlockEENK3$_3clERKNS0_12MachineInstrE.exit.i.i"

418:                                              ; preds = %.lr.ph.i.i.i
  %419 = icmp ne ptr %.sroa.01.08.i.i.i, null
  call void @llvm.assume(i1 %419)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.01.08.i.i.i, align 8
  %420 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i103.i.i = icmp eq i64 %420, 0
  br i1 %.not.i.i.i.i103.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %418
  %421 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i.i.i, i64 44
  %422 = load i32, ptr %421, align 4
  %423 = and i32 %422, 8
  %.not34.i.i.i.i.i.i = icmp eq i32 %423, 0
  br i1 %.not34.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i = phi ptr [ %425, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i ], [ %.sroa.01.08.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %424 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i, i64 8
  %425 = load ptr, ptr %424, align 8, !tbaa !254
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 44
  %427 = load i32, ptr %426, align 4
  %428 = and i32 %427, 8
  %.not3.i.i.i.i.i.i = icmp eq i32 %428, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !294

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i, %418
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %.sroa.01.08.i.i.i, %418 ], [ %.sroa.01.08.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %425, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i ]
  %429 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  %.sroa.01.0.i.i.i = load ptr, ptr %429, align 8, !tbaa !254
  %.not3.i.i.i = icmp eq ptr %.sroa.01.0.i.i.i, %416
  br i1 %.not3.i.i.i, label %"_ZZL21rescheduleCanonicallyRjPN4llvm17MachineBasicBlockEENK3$_3clERKNS0_12MachineInstrE.exit.i.i", label %.lr.ph.i.i.i

"_ZZL21rescheduleCanonicallyRjPN4llvm17MachineBasicBlockEENK3$_3clERKNS0_12MachineInstrE.exit.i.i": ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i, %.lr.ph.i.i.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i.i
  %spec.select.i.i.i = phi i32 [ -1, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i.i ], [ %.0126.i.i.i, %.lr.ph.i.i.i ], [ -1, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i ]
  %430 = getelementptr inbounds nuw i8, ptr %413, i64 24
  %431 = load ptr, ptr %430, align 8, !tbaa !293
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 56
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 48
  %.sroa.01.04.i104.i.i = load ptr, ptr %432, align 8, !tbaa !254
  %.not35.i105.i.i = icmp eq ptr %.sroa.01.04.i104.i.i, %433
  br i1 %.not35.i105.i.i, label %"_ZZL21rescheduleCanonicallyRjPN4llvm17MachineBasicBlockEENK3$_3clERKNS0_12MachineInstrE.exit123.i.i", label %.lr.ph.i106.i.i

.lr.ph.i106.i.i:                                  ; preds = %"_ZZL21rescheduleCanonicallyRjPN4llvm17MachineBasicBlockEENK3$_3clERKNS0_12MachineInstrE.exit.i.i", %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i114.i.i
  %.sroa.01.08.i107.i.i = phi ptr [ %.sroa.01.0.i116.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i114.i.i ], [ %.sroa.01.04.i104.i.i, %"_ZZL21rescheduleCanonicallyRjPN4llvm17MachineBasicBlockEENK3$_3clERKNS0_12MachineInstrE.exit.i.i" ]
  %.0126.i108.i.i = phi i32 [ %.113.i110.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i114.i.i ], [ 0, %"_ZZL21rescheduleCanonicallyRjPN4llvm17MachineBasicBlockEENK3$_3clERKNS0_12MachineInstrE.exit.i.i" ]
  %.not.i109.i.i = icmp ne ptr %.sroa.01.08.i107.i.i, %413
  %434 = zext i1 %.not.i109.i.i to i32
  %.113.i110.i.i = add i32 %.0126.i108.i.i, %434
  br i1 %.not.i109.i.i, label %435, label %"_ZZL21rescheduleCanonicallyRjPN4llvm17MachineBasicBlockEENK3$_3clERKNS0_12MachineInstrE.exit123.i.i"

435:                                              ; preds = %.lr.ph.i106.i.i
  %436 = icmp ne ptr %.sroa.01.08.i107.i.i, null
  call void @llvm.assume(i1 %436)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i112.i.i = load i64, ptr %.sroa.01.08.i107.i.i, align 8
  %437 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i112.i.i, 4
  %.not.i.i.i.i113.i.i = icmp eq i64 %437, 0
  br i1 %.not.i.i.i.i113.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i118.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i114.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i118.i.i: ; preds = %435
  %438 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i107.i.i, i64 44
  %439 = load i32, ptr %438, align 4
  %440 = and i32 %439, 8
  %.not34.i.i.i.i119.i.i = icmp eq i32 %440, 0
  br i1 %.not34.i.i.i.i119.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i114.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i120.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i120.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i118.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i120.i.i
  %.sroa.0.15.i.i.i.i121.i.i = phi ptr [ %442, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i120.i.i ], [ %.sroa.01.08.i107.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i118.i.i ]
  %441 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i121.i.i, i64 8
  %442 = load ptr, ptr %441, align 8, !tbaa !254
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 44
  %444 = load i32, ptr %443, align 4
  %445 = and i32 %444, 8
  %.not3.i.i.i.i122.i.i = icmp eq i32 %445, 0
  br i1 %.not3.i.i.i.i122.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i114.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i120.i.i, !llvm.loop !294

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i114.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i120.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i118.i.i, %435
  %.sroa.0.0.i.i.i.i115.i.i = phi ptr [ %.sroa.01.08.i107.i.i, %435 ], [ %.sroa.01.08.i107.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i118.i.i ], [ %442, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i120.i.i ]
  %446 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i115.i.i, i64 8
  %.sroa.01.0.i116.i.i = load ptr, ptr %446, align 8, !tbaa !254
  %.not3.i117.i.i = icmp eq ptr %.sroa.01.0.i116.i.i, %433
  br i1 %.not3.i117.i.i, label %"_ZZL21rescheduleCanonicallyRjPN4llvm17MachineBasicBlockEENK3$_3clERKNS0_12MachineInstrE.exit123.i.i", label %.lr.ph.i106.i.i

"_ZZL21rescheduleCanonicallyRjPN4llvm17MachineBasicBlockEENK3$_3clERKNS0_12MachineInstrE.exit123.i.i": ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i114.i.i, %.lr.ph.i106.i.i, %"_ZZL21rescheduleCanonicallyRjPN4llvm17MachineBasicBlockEENK3$_3clERKNS0_12MachineInstrE.exit.i.i"
  %spec.select.i111.i.i = phi i32 [ -1, %"_ZZL21rescheduleCanonicallyRjPN4llvm17MachineBasicBlockEENK3$_3clERKNS0_12MachineInstrE.exit.i.i" ], [ %.0126.i108.i.i, %.lr.ph.i106.i.i ], [ -1, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i114.i.i ]
  %447 = sub i32 %spec.select.i111.i.i, %spec.select.i.i.i
  %.not82.i24.i = icmp eq ptr %431, %414
  %.not83.i25.i = icmp ult i32 %spec.select.i.i.i, %spec.select.i111.i.i
  %or.cond.i26.i = and i1 %.not82.i24.i, %.not83.i25.i
  %448 = icmp ult i32 %447, %.078342.i.i
  %or.cond86.i.i = select i1 %or.cond.i26.i, i1 %448, i1 false
  br i1 %or.cond86.i.i, label %449, label %452

449:                                              ; preds = %"_ZZL21rescheduleCanonicallyRjPN4llvm17MachineBasicBlockEENK3$_3clERKNS0_12MachineInstrE.exit123.i.i"
  store ptr %413, ptr %8, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #22
  %450 = add i32 %.467343.i.i, 1
  store i32 %.467343.i.i, ptr %9, align 4, !tbaa !49
  %451 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIjPN4llvm12MachineInstrESt4lessIjESaISt4pairIKjS2_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store ptr %413, ptr %451, align 8, !tbaa !267
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #22
  br label %452

452:                                              ; preds = %449, %"_ZZL21rescheduleCanonicallyRjPN4llvm17MachineBasicBlockEENK3$_3clERKNS0_12MachineInstrE.exit123.i.i"
  %.179.i.i = phi i32 [ %.078342.i.i, %"_ZZL21rescheduleCanonicallyRjPN4llvm17MachineBasicBlockEENK3$_3clERKNS0_12MachineInstrE.exit123.i.i" ], [ %447, %449 ]
  %.568.i.i = phi i32 [ %.467343.i.i, %"_ZZL21rescheduleCanonicallyRjPN4llvm17MachineBasicBlockEENK3$_3clERKNS0_12MachineInstrE.exit123.i.i" ], [ %450, %449 ]
  br label %.critedge2.i.i.i.i

.critedge2.i.i.i.i:                               ; preds = %453, %452
  %.pn.i.i.i27.i = phi ptr [ %.sroa.0197.0341.i.i, %452 ], [ %storemerge.i.i.i29.i, %453 ]
  %storemerge.in.i.i.i28.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i27.i, i64 24
  %storemerge.i.i.i29.i = load ptr, ptr %storemerge.in.i.i.i28.i, align 8, !tbaa !270
  %.not.i.i124.i.i = icmp eq ptr %storemerge.i.i.i29.i, null
  br i1 %.not.i.i124.i.i, label %._crit_edge345.i.i, label %453

453:                                              ; preds = %.critedge2.i.i.i.i
  %454 = load i32, ptr %storemerge.i.i.i29.i, align 8
  %455 = and i32 %454, -2130706432
  %or.cond.not.i.i.i.i = icmp eq i32 %455, 0
  br i1 %or.cond.not.i.i.i.i, label %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i.loopexit.i, label %.critedge2.i.i.i.i, !llvm.loop !290

456:                                              ; preds = %459, %.lr.ph353.i.i
  %.sroa.0183.0351.i.i = phi ptr [ %.sroa.0183.0347.i.i, %.lr.ph353.i.i ], [ %.sroa.0183.0.i.i, %459 ]
  %.sroa.0187.0350.i.i = phi ptr [ %409, %.lr.ph353.i.i ], [ %.sroa.0187.1.i.i, %459 ]
  %.sroa.0189.0349.i.i = phi ptr [ %409, %.lr.ph353.i.i ], [ %.sroa.0189.1.i.i, %459 ]
  %457 = icmp ne ptr %.sroa.0189.0349.i.i, %409
  %458 = icmp ne ptr %.sroa.0187.0350.i.i, %409
  %or.cond266.i.i = select i1 %457, i1 %458, i1 false
  br i1 %or.cond266.i.i, label %._crit_edge354.i.i, label %459

459:                                              ; preds = %456
  %460 = icmp eq ptr %.sroa.0183.0351.i.i, %263
  %461 = icmp eq ptr %.sroa.0183.0351.i.i, %411
  %spec.select.i.i = select i1 %461, ptr %.sroa.0183.0351.i.i, ptr %.sroa.0187.0350.i.i
  %.sroa.0189.1.i.i = select i1 %460, ptr %.sroa.0183.0351.i.i, ptr %.sroa.0189.0349.i.i
  %.sroa.0187.1.i.i = select i1 %460, ptr %.sroa.0187.0350.i.i, ptr %spec.select.i.i
  %462 = getelementptr inbounds nuw i8, ptr %.sroa.0183.0351.i.i, i64 8
  %.sroa.0183.0.i.i = load ptr, ptr %462, align 8, !tbaa !254
  %.not274.i.i = icmp eq ptr %.sroa.0183.0.i.i, %409
  br i1 %.not274.i.i, label %._crit_edge354.i.i, label %456, !llvm.loop !295

._crit_edge354.i.i:                               ; preds = %459, %456
  %.sroa.0189.0.lcssa.i.i = phi ptr [ %.sroa.0189.1.i.i, %459 ], [ %.sroa.0189.0349.i.i, %456 ]
  %.sroa.0187.0.lcssa.i.i = phi ptr [ %.sroa.0187.1.i.i, %459 ], [ %.sroa.0187.0350.i.i, %456 ]
  %463 = icmp eq ptr %.sroa.0189.0.lcssa.i.i, %409
  %464 = icmp eq ptr %.sroa.0187.0.lcssa.i.i, %409
  %or.cond267.i.i = select i1 %463, i1 true, i1 %464
  br i1 %or.cond267.i.i, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit.i.i, label %465

465:                                              ; preds = %._crit_edge354.i.i
  %466 = load ptr, ptr %44, align 8, !tbaa !279
  %.not10.i.i.i.i.i.i = icmp eq ptr %466, null
  br i1 %.not10.i.i.i.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i.i125.i.i

.lr.ph.i.i.i.i125.i.i:                            ; preds = %465, %.lr.ph.i.i.i.i125.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i125.i.i ], [ %466, %465 ]
  %.0811.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %.lr.ph.i.i.i.i125.i.i ], [ %43, %465 ]
  %467 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %468 = load ptr, ptr %467, align 8, !tbaa !267
  %469 = icmp ult ptr %468, %411
  %.19.i.i.i.i.i.i = select i1 %469, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i = select i1 %469, i64 24, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8, !tbaa !296
  %.not.i.i.i.i126.i.i = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i126.i.i, label %_ZNSt3mapIPN4llvm12MachineInstrESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i.i.i, label %.lr.ph.i.i.i.i125.i.i, !llvm.loop !297

_ZNSt3mapIPN4llvm12MachineInstrESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i125.i.i
  %470 = icmp eq ptr %.19.i.i.i.i.i.i, %43
  br i1 %470, label %.critedge.i.i.i, label %471

471:                                              ; preds = %_ZNSt3mapIPN4llvm12MachineInstrESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %469, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %472 = load ptr, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !298
  %473 = icmp ult ptr %411, %472
  br i1 %473, label %.critedge.i.i.i, label %_ZNSt3mapIPN4llvm12MachineInstrESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEEixERS9_.exit.i.i

.critedge.i.i.i:                                  ; preds = %471, %_ZNSt3mapIPN4llvm12MachineInstrESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i.i.i, %465
  %.08.lcssa.i.i.i11.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %471 ], [ %.19.i.i.i.i.i.i, %_ZNSt3mapIPN4llvm12MachineInstrESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i.i.i ], [ %43, %465 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store ptr %8, ptr %3, align 8, !tbaa !305
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #22
  %474 = call ptr @_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %.08.lcssa.i.i.i11.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  br label %_ZNSt3mapIPN4llvm12MachineInstrESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEEixERS9_.exit.i.i

_ZNSt3mapIPN4llvm12MachineInstrESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEEixERS9_.exit.i.i: ; preds = %.critedge.i.i.i, %471
  %.sroa.06.0.i.i.i = phi ptr [ %474, %.critedge.i.i.i ], [ %.19.i.i.i.i.i.i, %471 ]
  %475 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 40
  %476 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 48
  %477 = load ptr, ptr %476, align 8, !tbaa !306
  %478 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 56
  %479 = load ptr, ptr %478, align 8, !tbaa !307
  %.not.i127.i.i = icmp eq ptr %477, %479
  br i1 %.not.i127.i.i, label %482, label %480

480:                                              ; preds = %_ZNSt3mapIPN4llvm12MachineInstrESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEEixERS9_.exit.i.i
  store ptr %263, ptr %477, align 8, !tbaa !267
  %481 = getelementptr inbounds nuw i8, ptr %477, i64 8
  store ptr %481, ptr %476, align 8, !tbaa !306
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backERKS2_.exit134.i.i

482:                                              ; preds = %_ZNSt3mapIPN4llvm12MachineInstrESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEEixERS9_.exit.i.i
  %483 = load ptr, ptr %475, align 8, !tbaa !308
  %484 = ptrtoint ptr %477 to i64
  %485 = ptrtoint ptr %483 to i64
  %486 = sub i64 %484, %485
  %487 = icmp eq i64 %486, 9223372036854775800
  br i1 %487, label %488, label %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i128.i.i

488:                                              ; preds = %482
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
  unreachable

_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i128.i.i: ; preds = %482
  %489 = ashr exact i64 %486, 3
  %.sroa.speculated.i.i.i129.i.i = call i64 @llvm.umax.i64(i64 %489, i64 1)
  %490 = add nsw i64 %.sroa.speculated.i.i.i129.i.i, %489
  %491 = icmp ult i64 %490, %489
  %492 = call i64 @llvm.umin.i64(i64 %490, i64 1152921504606846975)
  %493 = select i1 %491, i64 1152921504606846975, i64 %492
  %.not.i.i.i130.i.i = icmp ne i64 %493, 0
  call void @llvm.assume(i1 %.not.i.i.i130.i.i)
  %494 = shl nuw nsw i64 %493, 3
  %495 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %494) #24
  %496 = getelementptr inbounds i8, ptr %495, i64 %486
  store ptr %263, ptr %496, align 8, !tbaa !267
  %497 = icmp sgt i64 %486, 0
  br i1 %497, label %498, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i131.i.i

498:                                              ; preds = %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i128.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %495, ptr align 8 %483, i64 %486, i1 false)
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i131.i.i

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i131.i.i: ; preds = %498, %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i128.i.i
  %499 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %.not.i17.i.i132.i.i = icmp eq ptr %483, null
  br i1 %.not.i17.i.i132.i.i, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i133.i.i, label %500

500:                                              ; preds = %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i131.i.i
  call void @_ZdlPvm(ptr noundef nonnull %483, i64 noundef %486) #25
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i133.i.i

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i133.i.i: ; preds = %500, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i131.i.i
  store ptr %495, ptr %475, align 8, !tbaa !308
  store ptr %499, ptr %476, align 8, !tbaa !306
  %501 = getelementptr inbounds nuw ptr, ptr %495, i64 %493
  store ptr %501, ptr %478, align 8, !tbaa !307
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backERKS2_.exit134.i.i

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backERKS2_.exit134.i.i: ; preds = %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i133.i.i, %480
  %.not.i135.i.i = icmp eq ptr %.sroa.0187.0.lcssa.i.i, %.sroa.0189.0.lcssa.i.i
  br i1 %.not.i135.i.i, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit.i.i, label %.preheader.i.i.i.preheader.i.i.i

.preheader.i.i.i.preheader.i.i.i:                 ; preds = %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backERKS2_.exit134.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0189.0.lcssa.i.i, align 8
  %502 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %502, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.preheader.i.i.i
  %503 = getelementptr inbounds nuw i8, ptr %.sroa.0189.0.lcssa.i.i, i64 44
  %504 = load i32, ptr %503, align 4
  %505 = and i32 %504, 8
  %.not34.i.i.i.i.i.i.i.i.i = icmp eq i32 %505, 0
  br i1 %.not34.i.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i.i.i = phi ptr [ %507, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i ], [ %.sroa.0189.0.lcssa.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i ]
  %506 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i.i.i, i64 8
  %507 = load ptr, ptr %506, align 8, !tbaa !254
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 44
  %509 = load i32, ptr %508, align 4
  %510 = and i32 %509, 8
  %.not3.i.i.i.i.i.i.i.i.i = icmp eq i32 %510, 0
  br i1 %.not3.i.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i, !llvm.loop !283

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.preheader.i.i.i
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0189.0.lcssa.i.i, %.preheader.i.i.i.preheader.i.i.i ], [ %.sroa.0189.0.lcssa.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i ], [ %507, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i ]
  %511 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i, i64 8
  %512 = load ptr, ptr %511, align 8, !tbaa !254
  %513 = icmp eq ptr %.sroa.0189.0.lcssa.i.i, %512
  %514 = icmp eq ptr %.sroa.0187.0.lcssa.i.i, %512
  %or.cond.i.i.i.i.i = or i1 %513, %514
  br i1 %or.cond.i.i.i.i.i, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit.i.i, label %515

515:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i
  %516 = getelementptr inbounds nuw i8, ptr %386, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(24) %516, ptr noundef nonnull align 8 dereferenceable(24) %516, ptr nonnull %.sroa.0189.0.lcssa.i.i, ptr %512) #22
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %512, align 8
  %517 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %518 = inttoptr i64 %517 to ptr
  %.0.copyload.i.i.i.i20.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0189.0.lcssa.i.i, align 8
  %519 = and i64 %.0.copyload.i.i.i.i20.i.i.i.i.i.i.i.i.i, -8
  %520 = inttoptr i64 %519 to ptr
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 8
  store ptr %512, ptr %521, align 8, !tbaa !254
  %.0.copyload.i.i.i.i21.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0189.0.lcssa.i.i, align 8
  %522 = and i64 %.0.copyload.i.i.i.i21.i.i.i.i.i.i.i.i.i, -8
  %.0.copyload.i.i.i.i22.i.i.i.i.i.i.i.i.i = load i64, ptr %512, align 8
  %523 = and i64 %.0.copyload.i.i.i.i22.i.i.i.i.i.i.i.i.i, 7
  %524 = or disjoint i64 %523, %522
  store i64 %524, ptr %512, align 8
  %.0.copyload.i.i.i.i23.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0187.0.lcssa.i.i, align 8
  %525 = and i64 %.0.copyload.i.i.i.i23.i.i.i.i.i.i.i.i.i, -8
  %526 = inttoptr i64 %525 to ptr
  %527 = getelementptr inbounds nuw i8, ptr %518, i64 8
  store ptr %.sroa.0187.0.lcssa.i.i, ptr %527, align 8, !tbaa !254
  %.0.copyload.i.i.i.i24.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0189.0.lcssa.i.i, align 8
  %528 = and i64 %.0.copyload.i.i.i.i24.i.i.i.i.i.i.i.i.i, 7
  %529 = or disjoint i64 %528, %525
  store i64 %529, ptr %.sroa.0189.0.lcssa.i.i, align 8
  %530 = getelementptr inbounds nuw i8, ptr %526, i64 8
  store ptr %.sroa.0189.0.lcssa.i.i, ptr %530, align 8, !tbaa !254
  %.0.copyload.i.i.i.i25.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0187.0.lcssa.i.i, align 8
  %531 = and i64 %.0.copyload.i.i.i.i25.i.i.i.i.i.i.i.i.i, 7
  %532 = or disjoint i64 %531, %517
  store i64 %532, ptr %.sroa.0187.0.lcssa.i.i, align 8
  br label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit.i.i

_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit.i.i: ; preds = %515, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backERKS2_.exit134.i.i, %._crit_edge354.i.i, %._crit_edge345.i.i
  %.4.i.i = phi i8 [ %.0366.i.i, %._crit_edge354.i.i ], [ 1, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backERKS2_.exit134.i.i ], [ 1, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i ], [ 1, %515 ], [ %.0366.i.i, %._crit_edge345.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %271, %292, %284, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i, %304, %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit.i.i, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %364, %317, %311, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit, %262
  %.sroa.15.1.i.i = phi ptr [ %.sroa.15.0362.i.i, %262 ], [ %.sroa.15.0362.i.i, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit ], [ %.sroa.15.0362.i.i, %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit.i.i ], [ %.sroa.15.0362.i.i, %317 ], [ %.sroa.15.0362.i.i, %311 ], [ %384, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.15.0362.i.i, %364 ], [ %.sroa.15.0362.i.i, %304 ], [ %.sroa.15.0362.i.i, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i ], [ %.sroa.15.0362.i.i, %284 ], [ %.sroa.15.0362.i.i, %292 ], [ %.sroa.15.0362.i.i, %271 ]
  %.sroa.9.1.i.i = phi ptr [ %.sroa.9.0363.i.i, %262 ], [ %.sroa.9.0363.i.i, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit ], [ %.sroa.9.0363.i.i, %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit.i.i ], [ %.sroa.9.0363.i.i, %317 ], [ %.sroa.9.0363.i.i, %311 ], [ %382, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %365, %364 ], [ %.sroa.9.0363.i.i, %304 ], [ %.sroa.9.0363.i.i, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i ], [ %.sroa.9.0363.i.i, %284 ], [ %.sroa.9.0363.i.i, %292 ], [ %.sroa.9.0363.i.i, %271 ]
  %.sroa.0239.1.i.i = phi ptr [ %.sroa.0239.0364.i.i, %262 ], [ %.sroa.0239.0364.i.i, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit ], [ %.sroa.0239.0364.i.i, %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit.i.i ], [ %.sroa.0239.0364.i.i, %317 ], [ %.sroa.0239.0364.i.i, %311 ], [ %378, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.0239.0364.i.i, %364 ], [ %.sroa.0239.0364.i.i, %304 ], [ %.sroa.0239.0364.i.i, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i ], [ %.sroa.0239.0364.i.i, %284 ], [ %.sroa.0239.0364.i.i, %292 ], [ %.sroa.0239.0364.i.i, %271 ]
  %.164.i.i = phi i32 [ %.063365.i.i, %262 ], [ %.063365.i.i, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit ], [ %.467.lcssa.i.i, %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit.i.i ], [ %.063365.i.i, %317 ], [ %.063365.i.i, %311 ], [ %.063365.i.i, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.063365.i.i, %364 ], [ %.063365.i.i, %304 ], [ %.063365.i.i, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i ], [ %.063365.i.i, %284 ], [ %.063365.i.i, %292 ], [ %.063365.i.i, %271 ]
  %.1.i16.i = phi i8 [ %.0366.i.i, %262 ], [ %.0366.i.i, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit ], [ %.4.i.i, %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit.i.i ], [ %.0366.i.i, %317 ], [ %.0366.i.i, %311 ], [ %.0366.i.i, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.0366.i.i, %364 ], [ %.0366.i.i, %304 ], [ %.0366.i.i, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i ], [ %.0366.i.i, %284 ], [ %.0366.i.i, %292 ], [ %.0366.i.i, %271 ]
  %533 = getelementptr inbounds nuw i8, ptr %.sroa.0223.0361.i.i, i64 8
  %.not270.i.i = icmp eq ptr %533, %.sroa.8.0.lcssa.i.i
  br i1 %.not270.i.i, label %._crit_edge368.i.i, label %262

._crit_edge378.i.i:                               ; preds = %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EED2Ev.exit168.i.i, %._crit_edge368.i.i
  %.5.lcssa.i.i = phi i8 [ %.1.i16.i, %._crit_edge368.i.i ], [ %.6.i.i, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EED2Ev.exit168.i.i ]
  %534 = ptrtoint ptr %.sroa.9.1.i.i to i64
  %535 = ptrtoint ptr %.sroa.0239.1.i.i to i64
  %536 = sub i64 %534, %535
  %.not.i.i.i.i136.i.i = icmp eq ptr %.sroa.9.1.i.i, %.sroa.0239.1.i.i
  br i1 %.not.i.i.i.i136.i.i, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EEC2ERKS4_.exit.i.i, label %537

537:                                              ; preds = %._crit_edge378.i.i
  %538 = icmp ugt i64 %536, 9223372036854775800
  br i1 %538, label %539, label %540, !prof !309

539:                                              ; preds = %537
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

540:                                              ; preds = %537
  %541 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %536) #24
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %541, ptr align 8 %.sroa.0239.1.i.i, i64 %536, i1 false)
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EEC2ERKS4_.exit.i.i

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EEC2ERKS4_.exit.i.i: ; preds = %540, %._crit_edge378.i.i, %._crit_edge.i15.i
  %542 = phi i64 [ %536, %540 ], [ 0, %._crit_edge378.i.i ], [ 0, %._crit_edge.i15.i ]
  %543 = phi i64 [ %535, %540 ], [ %535, %._crit_edge378.i.i ], [ 0, %._crit_edge.i15.i ]
  %.5.lcssa.i109.i = phi i8 [ %.5.lcssa.i.i, %540 ], [ %.5.lcssa.i.i, %._crit_edge378.i.i ], [ 0, %._crit_edge.i15.i ]
  %.sroa.0233.0.lcssa404.i93108.i = phi ptr [ %.sroa.0233.1.lcssa.i.i, %540 ], [ %.sroa.0233.1.lcssa.i.i, %._crit_edge378.i.i ], [ null, %._crit_edge.i15.i ]
  %.sroa.11.0.lcssa403.i94107.i = phi i64 [ %209, %540 ], [ %209, %._crit_edge378.i.i ], [ 0, %._crit_edge.i15.i ]
  %.sroa.15.0.lcssa.i95106.i = phi i64 [ %259, %540 ], [ %259, %._crit_edge378.i.i ], [ 0, %._crit_edge.i15.i ]
  %.sroa.0239.0.lcssa.i97105.i = phi ptr [ %.sroa.0239.1.i.i, %540 ], [ %.sroa.0239.1.i.i, %._crit_edge378.i.i ], [ null, %._crit_edge.i15.i ]
  %544 = phi ptr [ %541, %540 ], [ null, %._crit_edge378.i.i ], [ null, %._crit_edge.i15.i ]
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 %542
  %546 = load ptr, ptr %5, align 8, !tbaa !77
  store i64 0, ptr %60, align 8
  store i64 %57, ptr %12, align 8, !tbaa !93
  store ptr @"_ZNSt17_Function_handlerIFN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEvEZL21rescheduleCanonicallyRjPNS0_17MachineBasicBlockEE3$_2E9_M_invokeERKSt9_Any_data", ptr %59, align 8, !tbaa !310
  store ptr @"_ZNSt17_Function_handlerIFN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEvEZL21rescheduleCanonicallyRjPNS0_17MachineBasicBlockEE3$_2E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %58, align 8, !tbaa !43
  %547 = call fastcc noundef zeroext i1 @_ZL25rescheduleLexographicallySt6vectorIPN4llvm12MachineInstrESaIS2_EEPNS0_17MachineBasicBlockESt8functionIFNS0_26MachineInstrBundleIteratorIS1_Lb0EEEvEE(ptr %544, ptr %545, ptr noundef %546, ptr noundef %12)
  %548 = load ptr, ptr %58, align 8, !tbaa !43
  %.not.i137.i.i = icmp eq ptr %548, null
  br i1 %.not.i137.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %549

549:                                              ; preds = %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EEC2ERKS4_.exit.i.i
  %550 = call noundef zeroext i1 %548(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3) #22
  br label %_ZNSt14_Function_baseD2Ev.exit.i.i

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %549, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EEC2ERKS4_.exit.i.i
  %.not.i.i.i138.i.i = icmp eq ptr %544, null
  br i1 %.not.i.i.i138.i.i, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EED2Ev.exit.i.i, label %551

551:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i
  call void @_ZdlPvm(ptr noundef nonnull %544, i64 noundef %542) #25
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EED2Ev.exit.i.i: ; preds = %551, %_ZNSt14_Function_baseD2Ev.exit.i.i
  %.not.i.i.i139.i.i = icmp eq ptr %.sroa.0233.0.lcssa404.i93108.i, null
  br i1 %.not.i.i.i139.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i, label %552

552:                                              ; preds = %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EED2Ev.exit.i.i
  %553 = ptrtoint ptr %.sroa.0233.0.lcssa404.i93108.i to i64
  %554 = sub i64 %.sroa.11.0.lcssa403.i94107.i, %553
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0233.0.lcssa404.i93108.i, i64 noundef %554) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i:                ; preds = %552, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EED2Ev.exit.i.i
  %.not.i.i.i140.i.i = icmp eq ptr %.sroa.0239.0.lcssa.i97105.i, null
  br i1 %.not.i.i.i140.i.i, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EED2Ev.exit141.i.i, label %555

555:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i
  %556 = sub i64 %.sroa.15.0.lcssa.i95106.i, %543
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0239.0.lcssa.i97105.i, i64 noundef %556) #25
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EED2Ev.exit141.i.i

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EED2Ev.exit141.i.i: ; preds = %555, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i
  %557 = load ptr, ptr %49, align 8, !tbaa !279
  call void @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm12MachineInstrEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %557)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #22
  %558 = load ptr, ptr %44, align 8, !tbaa !279
  call void @_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %558)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #22
  %.not.i.i.i142.i.i = icmp eq ptr %.sroa.0253.0.lcssa.i.i, null
  br i1 %.not.i.i.i142.i.i, label %_ZL21rescheduleCanonicallyRjPN4llvm17MachineBasicBlockE.exit.i, label %559

559:                                              ; preds = %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EED2Ev.exit141.i.i
  %560 = ptrtoint ptr %.sroa.0253.0.lcssa.i.i to i64
  %561 = sub i64 %.sroa.13.0.lcssa.i.i, %560
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0253.0.lcssa.i.i, i64 noundef %561) #25
  br label %_ZL21rescheduleCanonicallyRjPN4llvm17MachineBasicBlockE.exit.i

562:                                              ; preds = %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EED2Ev.exit168.i.i, %.lr.ph377.i.i
  %.5375.i.i = phi i8 [ %.1.i16.i, %.lr.ph377.i.i ], [ %.6.i.i, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EED2Ev.exit168.i.i ]
  %.sroa.0178.0374.i.i = phi ptr [ %.pre.i, %.lr.ph377.i.i ], [ %688, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EED2Ev.exit168.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  %563 = load ptr, ptr %260, align 8, !tbaa !254
  %.not5.i.i.i.i.i.i = icmp eq ptr %563, %261
  br i1 %.not5.i.i.i.i.i.i, label %"_ZN4llvm7find_ifINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEZL21rescheduleCanonicallyRjPNS_17MachineBasicBlockEE3$_0EEDaOT_T0_.exit.i.i", label %.lr.ph.i.i.i.i144.i.i

.lr.ph.i.i.i.i144.i.i:                            ; preds = %562
  %564 = getelementptr i8, ptr %.sroa.0178.0374.i.i, i64 40
  %.val.val.i.i.i.i.i.i = load ptr, ptr %564, align 8, !tbaa !312
  br label %565

565:                                              ; preds = %567, %.lr.ph.i.i.i.i144.i.i
  %.sroa.03.06.i.i.i.i.i.i = phi ptr [ %563, %.lr.ph.i.i.i.i144.i.i ], [ %569, %567 ]
  %566 = icmp eq ptr %.sroa.03.06.i.i.i.i.i.i, %.val.val.i.i.i.i.i.i
  br i1 %566, label %"_ZN4llvm7find_ifINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEZL21rescheduleCanonicallyRjPNS_17MachineBasicBlockEE3$_0EEDaOT_T0_.exit.i.i", label %567

567:                                              ; preds = %565
  %568 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i.i.i.i.i, i64 8
  %569 = load ptr, ptr %568, align 8, !tbaa !254
  %.not.i.i.i.i145.i.i = icmp eq ptr %569, %261
  br i1 %.not.i.i.i.i145.i.i, label %"_ZN4llvm7find_ifINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEZL21rescheduleCanonicallyRjPNS_17MachineBasicBlockEE3$_0EEDaOT_T0_.exit.i.i", label %565, !llvm.loop !314

"_ZN4llvm7find_ifINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEZL21rescheduleCanonicallyRjPNS_17MachineBasicBlockEE3$_0EEDaOT_T0_.exit.i.i": ; preds = %567, %565, %562
  %.sroa.03.0.lcssa.i.i.i.i.i.i = phi ptr [ %563, %562 ], [ %569, %567 ], [ %.sroa.03.06.i.i.i.i.i.i, %565 ]
  store ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, ptr %10, align 8
  %570 = icmp eq ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, %261
  br i1 %570, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EED2Ev.exit168.i.i, label %571

571:                                              ; preds = %"_ZN4llvm7find_ifINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEZL21rescheduleCanonicallyRjPNS_17MachineBasicBlockEE3$_0EEDaOT_T0_.exit.i.i"
  %572 = getelementptr inbounds nuw i8, ptr %.sroa.0178.0374.i.i, i64 40
  %573 = load ptr, ptr %44, align 8, !tbaa !279
  %.not10.i.i.i.i146.i.i = icmp eq ptr %573, null
  br i1 %.not10.i.i.i.i146.i.i, label %.critedge.i157.i.i, label %.lr.ph.i.i.i.i147.i.i

.lr.ph.i.i.i.i147.i.i:                            ; preds = %571
  %574 = load ptr, ptr %572, align 8, !tbaa !267
  br label %575

575:                                              ; preds = %575, %.lr.ph.i.i.i.i147.i.i
  %.012.i.i.i.i148.i.i = phi ptr [ %573, %.lr.ph.i.i.i.i147.i.i ], [ %.1.i.i.i.i153.i.i, %575 ]
  %.0811.i.i.i.i149.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i147.i.i ], [ %.19.i.i.i.i150.i.i, %575 ]
  %576 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i148.i.i, i64 32
  %577 = load ptr, ptr %576, align 8, !tbaa !267
  %578 = icmp ult ptr %577, %574
  %.19.i.i.i.i150.i.i = select i1 %578, ptr %.0811.i.i.i.i149.i.i, ptr %.012.i.i.i.i148.i.i
  %.1.in.v.i.i.i.i151.i.i = select i1 %578, i64 24, i64 16
  %.1.in.i.i.i.i152.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i148.i.i, i64 %.1.in.v.i.i.i.i151.i.i
  %.1.i.i.i.i153.i.i = load ptr, ptr %.1.in.i.i.i.i152.i.i, align 8, !tbaa !296
  %.not.i.i.i.i154.i.i = icmp eq ptr %.1.i.i.i.i153.i.i, null
  br i1 %.not.i.i.i.i154.i.i, label %_ZNSt3mapIPN4llvm12MachineInstrESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i155.i.i, label %575, !llvm.loop !297

_ZNSt3mapIPN4llvm12MachineInstrESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i155.i.i: ; preds = %575
  %579 = icmp eq ptr %.19.i.i.i.i150.i.i, %43
  br i1 %579, label %.critedge.i157.i.i, label %580

580:                                              ; preds = %_ZNSt3mapIPN4llvm12MachineInstrESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i155.i.i
  %.19.i.i.i.i150.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %578, ptr %.0811.i.i.i.i149.i.i, ptr %.012.i.i.i.i148.i.i
  %.19.i.i.i.i150.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i150.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %581 = load ptr, ptr %.19.i.i.i.i150.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !298
  %582 = icmp ult ptr %574, %581
  br i1 %582, label %.critedge.i157.i.i, label %_ZNSt3mapIPN4llvm12MachineInstrESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEEixERS9_.exit159.i.i

.critedge.i157.i.i:                               ; preds = %580, %_ZNSt3mapIPN4llvm12MachineInstrESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i155.i.i, %571
  %.08.lcssa.i.i.i11.i158.i.i = phi ptr [ %.19.i.i.i.i150.i.i, %580 ], [ %.19.i.i.i.i150.i.i, %_ZNSt3mapIPN4llvm12MachineInstrESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i155.i.i ], [ %43, %571 ]
  %583 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 32
  %585 = load ptr, ptr %572, align 8, !tbaa !267
  store ptr %585, ptr %584, align 8, !tbaa !298
  %586 = getelementptr inbounds nuw i8, ptr %583, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %586, i8 0, i64 24, i1 false)
  %587 = icmp eq ptr %.08.lcssa.i.i.i11.i158.i.i, %43
  br i1 %587, label %588, label %606

588:                                              ; preds = %.critedge.i157.i.i
  %589 = load i64, ptr %47, align 8, !tbaa !282
  %.not.i21 = icmp eq i64 %589, 0
  br i1 %.not.i21, label %595, label %590

590:                                              ; preds = %588
  %591 = load ptr, ptr %46, align 8, !tbaa !296
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 32
  %593 = load ptr, ptr %592, align 8, !tbaa !267
  %594 = icmp ult ptr %593, %585
  br i1 %594, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_.exit.thread, label %595

595:                                              ; preds = %590, %588
  br i1 %.not10.i.i.i.i146.i.i, label %._crit_edge.thread.i.i26, label %.lr.ph.i.i22

.lr.ph.i.i22:                                     ; preds = %595, %.lr.ph.i.i22
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i22 ], [ %573, %595 ]
  %596 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %597 = load ptr, ptr %596, align 8, !tbaa !267
  %598 = icmp ult ptr %585, %597
  %.in.v.i.i = select i1 %598, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !296
  %.not.i.i23 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i23, label %._crit_edge.i.i24, label %.lr.ph.i.i22, !llvm.loop !315

._crit_edge.i.i24:                                ; preds = %.lr.ph.i.i22
  br i1 %598, label %._crit_edge.thread.i.i26, label %603

._crit_edge.thread.i.i26:                         ; preds = %._crit_edge.i.i24, %595
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i24 ], [ %43, %595 ]
  %599 = load ptr, ptr %45, align 8, !tbaa !280
  %600 = icmp eq ptr %.019.lcssa28.i.i, %599
  br i1 %600, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_.exit.thread, label %601

601:                                              ; preds = %._crit_edge.thread.i.i26
  %602 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #26
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %602, i64 32
  %.pre81.i = load ptr, ptr %.phi.trans.insert80.i, align 8, !tbaa !267
  br label %603

603:                                              ; preds = %601, %._crit_edge.i.i24
  %604 = phi ptr [ %.pre81.i, %601 ], [ %597, %._crit_edge.i.i24 ]
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %601 ], [ %.02024.i.i, %._crit_edge.i.i24 ]
  %.sroa.05.0.i.i = phi ptr [ %602, %601 ], [ %.02024.i.i, %._crit_edge.i.i24 ]
  %605 = icmp ult ptr %604, %585
  br i1 %605, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_.exit.thread, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i

606:                                              ; preds = %.critedge.i157.i.i
  %607 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i11.i158.i.i, i64 32
  %608 = load ptr, ptr %607, align 8, !tbaa !267
  %609 = icmp ult ptr %585, %608
  br i1 %609, label %610, label %632

610:                                              ; preds = %606
  %611 = load ptr, ptr %45, align 8, !tbaa !296
  %612 = icmp eq ptr %611, %.08.lcssa.i.i.i11.i158.i.i
  br i1 %612, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_.exit, label %613

613:                                              ; preds = %610
  %614 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i11.i158.i.i) #26
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 32
  %616 = load ptr, ptr %615, align 8, !tbaa !267
  %617 = icmp ult ptr %616, %585
  br i1 %617, label %618, label %622

618:                                              ; preds = %613
  %619 = getelementptr inbounds nuw i8, ptr %614, i64 24
  %620 = load ptr, ptr %619, align 8, !tbaa !316
  %621 = icmp eq ptr %620, null
  %spec.select.i = select i1 %621, ptr null, ptr %.08.lcssa.i.i.i11.i158.i.i
  %spec.select71.i = select i1 %621, ptr %614, ptr %.08.lcssa.i.i.i11.i158.i.i
  br label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_.exit.thread

622:                                              ; preds = %613
  br i1 %.not10.i.i.i.i146.i.i, label %._crit_edge.thread.i27.i, label %.lr.ph.i12.i

.lr.ph.i12.i:                                     ; preds = %622, %.lr.ph.i12.i
  %.02024.i13.i = phi ptr [ %.020.i16.i, %.lr.ph.i12.i ], [ %573, %622 ]
  %623 = getelementptr inbounds nuw i8, ptr %.02024.i13.i, i64 32
  %624 = load ptr, ptr %623, align 8, !tbaa !267
  %625 = icmp ult ptr %585, %624
  %.in.v.i14.i = select i1 %625, i64 16, i64 24
  %.in.i15.i = getelementptr inbounds nuw i8, ptr %.02024.i13.i, i64 %.in.v.i14.i
  %.020.i16.i = load ptr, ptr %.in.i15.i, align 8, !tbaa !296
  %.not.i17.i = icmp eq ptr %.020.i16.i, null
  br i1 %.not.i17.i, label %._crit_edge.i18.i, label %.lr.ph.i12.i, !llvm.loop !315

._crit_edge.i18.i:                                ; preds = %.lr.ph.i12.i
  br i1 %625, label %._crit_edge.thread.i27.i, label %629

._crit_edge.thread.i27.i:                         ; preds = %._crit_edge.i18.i, %622
  %.019.lcssa28.i28.i = phi ptr [ %.02024.i13.i, %._crit_edge.i18.i ], [ %43, %622 ]
  %626 = icmp eq ptr %.019.lcssa28.i28.i, %611
  br i1 %626, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_.exit.thread, label %627

627:                                              ; preds = %._crit_edge.thread.i27.i
  %628 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28.i) #26
  %.phi.trans.insert78.i = getelementptr inbounds nuw i8, ptr %628, i64 32
  %.pre79.i = load ptr, ptr %.phi.trans.insert78.i, align 8, !tbaa !267
  br label %629

629:                                              ; preds = %627, %._crit_edge.i18.i
  %630 = phi ptr [ %.pre79.i, %627 ], [ %624, %._crit_edge.i18.i ]
  %.019.lcssa29.i19.i = phi ptr [ %.019.lcssa28.i28.i, %627 ], [ %.02024.i13.i, %._crit_edge.i18.i ]
  %.sroa.05.0.i20.i = phi ptr [ %628, %627 ], [ %.02024.i13.i, %._crit_edge.i18.i ]
  %631 = icmp ult ptr %630, %585
  br i1 %631, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_.exit.thread, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i

632:                                              ; preds = %606
  %633 = icmp ult ptr %608, %585
  br i1 %633, label %634, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i

634:                                              ; preds = %632
  %635 = load ptr, ptr %46, align 8, !tbaa !296
  %636 = icmp eq ptr %635, %.08.lcssa.i.i.i11.i158.i.i
  br i1 %636, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_.exit, label %637

637:                                              ; preds = %634
  %638 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i11.i158.i.i) #26
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 32
  %640 = load ptr, ptr %639, align 8, !tbaa !267
  %641 = icmp ult ptr %585, %640
  br i1 %641, label %642, label %646

642:                                              ; preds = %637
  %643 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i11.i158.i.i, i64 24
  %644 = load ptr, ptr %643, align 8, !tbaa !316
  %645 = icmp eq ptr %644, null
  %spec.select72.i = select i1 %645, ptr null, ptr %638
  %spec.select73.i = select i1 %645, ptr %.08.lcssa.i.i.i11.i158.i.i, ptr %638
  br label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_.exit.thread

646:                                              ; preds = %637
  br i1 %.not10.i.i.i.i146.i.i, label %._crit_edge.thread.i47.i, label %.lr.ph.i32.i

.lr.ph.i32.i:                                     ; preds = %646, %.lr.ph.i32.i
  %.02024.i33.i = phi ptr [ %.020.i36.i, %.lr.ph.i32.i ], [ %573, %646 ]
  %647 = getelementptr inbounds nuw i8, ptr %.02024.i33.i, i64 32
  %648 = load ptr, ptr %647, align 8, !tbaa !267
  %649 = icmp ult ptr %585, %648
  %.in.v.i34.i = select i1 %649, i64 16, i64 24
  %.in.i35.i = getelementptr inbounds nuw i8, ptr %.02024.i33.i, i64 %.in.v.i34.i
  %.020.i36.i = load ptr, ptr %.in.i35.i, align 8, !tbaa !296
  %.not.i37.i18 = icmp eq ptr %.020.i36.i, null
  br i1 %.not.i37.i18, label %._crit_edge.i38.i19, label %.lr.ph.i32.i, !llvm.loop !315

._crit_edge.i38.i19:                              ; preds = %.lr.ph.i32.i
  br i1 %649, label %._crit_edge.thread.i47.i, label %654

._crit_edge.thread.i47.i:                         ; preds = %._crit_edge.i38.i19, %646
  %.019.lcssa28.i48.i = phi ptr [ %.02024.i33.i, %._crit_edge.i38.i19 ], [ %43, %646 ]
  %650 = load ptr, ptr %45, align 8, !tbaa !280
  %651 = icmp eq ptr %.019.lcssa28.i48.i, %650
  br i1 %651, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_.exit.thread, label %652

652:                                              ; preds = %._crit_edge.thread.i47.i
  %653 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48.i) #26
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %653, i64 32
  %.pre.i20 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !267
  br label %654

654:                                              ; preds = %652, %._crit_edge.i38.i19
  %655 = phi ptr [ %.pre.i20, %652 ], [ %648, %._crit_edge.i38.i19 ]
  %.019.lcssa29.i39.i = phi ptr [ %.019.lcssa28.i48.i, %652 ], [ %.02024.i33.i, %._crit_edge.i38.i19 ]
  %.sroa.05.0.i40.i = phi ptr [ %653, %652 ], [ %.02024.i33.i, %._crit_edge.i38.i19 ]
  %656 = icmp ult ptr %655, %585
  br i1 %656, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_.exit.thread, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i

_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_.exit: ; preds = %610, %634
  %.sroa.070.0.i = phi ptr [ %611, %610 ], [ null, %634 ]
  %.sroa.12.0.i = phi ptr [ %611, %610 ], [ %635, %634 ]
  %.not.i = icmp eq ptr %.sroa.12.0.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_.exit.thread

_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_.exit.thread: ; preds = %654, %629, %603, %._crit_edge.thread.i47.i, %._crit_edge.thread.i27.i, %._crit_edge.thread.i.i26, %642, %618, %590, %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_.exit
  %.sroa.12.0.i40 = phi ptr [ %.sroa.12.0.i, %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_.exit ], [ %.019.lcssa28.i48.i, %._crit_edge.thread.i47.i ], [ %.019.lcssa28.i28.i, %._crit_edge.thread.i27.i ], [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i26 ], [ %spec.select73.i, %642 ], [ %spec.select71.i, %618 ], [ %591, %590 ], [ %.019.lcssa29.i.i, %603 ], [ %.019.lcssa29.i19.i, %629 ], [ %.019.lcssa29.i39.i, %654 ]
  %.sroa.070.0.i39 = phi ptr [ %.sroa.070.0.i, %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_.exit ], [ null, %._crit_edge.thread.i47.i ], [ null, %._crit_edge.thread.i27.i ], [ null, %._crit_edge.thread.i.i26 ], [ %spec.select72.i, %642 ], [ %spec.select.i, %618 ], [ null, %590 ], [ null, %603 ], [ null, %629 ], [ null, %654 ]
  %.not.i.i.i13 = icmp ne ptr %.sroa.070.0.i39, null
  %657 = icmp eq ptr %.sroa.12.0.i40, %43
  %or.cond.i.i.i = select i1 %.not.i.i.i13, i1 true, i1 %657
  br i1 %or.cond.i.i.i, label %.thread.i, label %658

658:                                              ; preds = %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_.exit.thread
  %659 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i40, i64 32
  %660 = load ptr, ptr %659, align 8, !tbaa !267
  %661 = icmp ult ptr %585, %660
  br label %.thread.i

.thread.i:                                        ; preds = %658, %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_.exit.thread
  %662 = phi i1 [ true, %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_.exit.thread ], [ %661, %658 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %662, ptr noundef nonnull %583, ptr noundef nonnull %.sroa.12.0.i40, ptr noundef nonnull align 8 dereferenceable(32) %43) #22
  %663 = load i64, ptr %47, align 8, !tbaa !282
  %664 = add i64 %663, 1
  store i64 %664, ptr %47, align 8, !tbaa !282
  br label %_ZNSt3mapIPN4llvm12MachineInstrESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEEixERS9_.exit159.i.i

_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i: ; preds = %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_.exit, %632, %603, %629, %654
  %.sroa.070.0.i49 = phi ptr [ %.sroa.070.0.i, %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_.exit ], [ %.sroa.05.0.i40.i, %654 ], [ %.sroa.05.0.i20.i, %629 ], [ %.sroa.05.0.i.i, %603 ], [ %.08.lcssa.i.i.i11.i158.i.i, %632 ]
  call void @_ZdlPvm(ptr noundef nonnull %583, i64 noundef 64) #25
  br label %_ZNSt3mapIPN4llvm12MachineInstrESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEEixERS9_.exit159.i.i

_ZNSt3mapIPN4llvm12MachineInstrESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEEixERS9_.exit159.i.i: ; preds = %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i, %.thread.i, %580
  %.sroa.06.0.i156.i.i = phi ptr [ %.19.i.i.i.i150.i.i, %580 ], [ %583, %.thread.i ], [ %.sroa.070.0.i49, %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i ]
  %665 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i156.i.i, i64 40
  %666 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i156.i.i, i64 48
  %667 = load ptr, ptr %666, align 8, !tbaa !306
  %668 = load ptr, ptr %665, align 8, !tbaa !308
  %669 = ptrtoint ptr %667 to i64
  %670 = ptrtoint ptr %668 to i64
  %671 = sub i64 %669, %670
  %.not.i.i.i.i160.i.i = icmp eq ptr %667, %668
  br i1 %.not.i.i.i.i160.i.i, label %_ZNSt12_Vector_baseIPN4llvm12MachineInstrESaIS2_EEC2EmRKS3_.exit.i162.i.i, label %672

672:                                              ; preds = %_ZNSt3mapIPN4llvm12MachineInstrESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEEixERS9_.exit159.i.i
  %673 = icmp ugt i64 %671, 9223372036854775800
  br i1 %673, label %674, label %_ZNSt16allocator_traitsISaIPN4llvm12MachineInstrEEE8allocateERS3_m.exit.i.i.i.i161.i.i, !prof !309

674:                                              ; preds = %672
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt16allocator_traitsISaIPN4llvm12MachineInstrEEE8allocateERS3_m.exit.i.i.i.i161.i.i: ; preds = %672
  %675 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %671) #24
  %.pre393.i.i = load ptr, ptr %665, align 8, !tbaa !305
  %.pre394.i.i = load ptr, ptr %666, align 8, !tbaa !305
  %.pre395.i.i = ptrtoint ptr %.pre394.i.i to i64
  %.pre396.i.i = ptrtoint ptr %.pre393.i.i to i64
  %.pre398.i.i = sub i64 %.pre395.i.i, %.pre396.i.i
  br label %_ZNSt12_Vector_baseIPN4llvm12MachineInstrESaIS2_EEC2EmRKS3_.exit.i162.i.i

_ZNSt12_Vector_baseIPN4llvm12MachineInstrESaIS2_EEC2EmRKS3_.exit.i162.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN4llvm12MachineInstrEEE8allocateERS3_m.exit.i.i.i.i161.i.i, %_ZNSt3mapIPN4llvm12MachineInstrESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEEixERS9_.exit159.i.i
  %.pre-phi399.i.i = phi i64 [ %.pre398.i.i, %_ZNSt16allocator_traitsISaIPN4llvm12MachineInstrEEE8allocateERS3_m.exit.i.i.i.i161.i.i ], [ 0, %_ZNSt3mapIPN4llvm12MachineInstrESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEEixERS9_.exit159.i.i ]
  %676 = phi ptr [ %.pre394.i.i, %_ZNSt16allocator_traitsISaIPN4llvm12MachineInstrEEE8allocateERS3_m.exit.i.i.i.i161.i.i ], [ %667, %_ZNSt3mapIPN4llvm12MachineInstrESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEEixERS9_.exit159.i.i ]
  %677 = phi ptr [ %.pre393.i.i, %_ZNSt16allocator_traitsISaIPN4llvm12MachineInstrEEE8allocateERS3_m.exit.i.i.i.i161.i.i ], [ %668, %_ZNSt3mapIPN4llvm12MachineInstrESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEEixERS9_.exit159.i.i ]
  %678 = phi ptr [ %675, %_ZNSt16allocator_traitsISaIPN4llvm12MachineInstrEEE8allocateERS3_m.exit.i.i.i.i161.i.i ], [ null, %_ZNSt3mapIPN4llvm12MachineInstrESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEEixERS9_.exit159.i.i ]
  %.not.i.i.i.i.i.i.i.i.i163.i.i = icmp eq ptr %676, %677
  br i1 %.not.i.i.i.i.i.i.i.i.i163.i.i, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EEC2ERKS4_.exit164.i.i, label %679

679:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm12MachineInstrESaIS2_EEC2EmRKS3_.exit.i162.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %678, ptr align 8 %677, i64 %.pre-phi399.i.i, i1 false)
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EEC2ERKS4_.exit164.i.i

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EEC2ERKS4_.exit164.i.i: ; preds = %679, %_ZNSt12_Vector_baseIPN4llvm12MachineInstrESaIS2_EEC2EmRKS3_.exit.i162.i.i
  %680 = getelementptr inbounds i8, ptr %678, i64 %.pre-phi399.i.i
  store i64 0, ptr %56, align 8
  store i64 %53, ptr %11, align 8, !tbaa !317
  store ptr @"_ZNSt17_Function_handlerIFN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEvEZL21rescheduleCanonicallyRjPNS0_17MachineBasicBlockEE3$_1E9_M_invokeERKSt9_Any_data", ptr %55, align 8, !tbaa !310
  store ptr @"_ZNSt17_Function_handlerIFN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEvEZL21rescheduleCanonicallyRjPNS0_17MachineBasicBlockEE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %54, align 8, !tbaa !43
  %681 = call fastcc noundef zeroext i1 @_ZL25rescheduleLexographicallySt6vectorIPN4llvm12MachineInstrESaIS2_EEPNS0_17MachineBasicBlockESt8functionIFNS0_26MachineInstrBundleIteratorIS1_Lb0EEEvEE(ptr %678, ptr %680, ptr noundef %.pre.i.i, ptr noundef %11)
  %682 = zext i1 %681 to i8
  %683 = or i8 %.5375.i.i, %682
  %684 = load ptr, ptr %54, align 8, !tbaa !43
  %.not.i165.i.i = icmp eq ptr %684, null
  br i1 %.not.i165.i.i, label %_ZNSt14_Function_baseD2Ev.exit166.i.i, label %685

685:                                              ; preds = %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EEC2ERKS4_.exit164.i.i
  %686 = call noundef zeroext i1 %684(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3) #22
  br label %_ZNSt14_Function_baseD2Ev.exit166.i.i

_ZNSt14_Function_baseD2Ev.exit166.i.i:            ; preds = %685, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EEC2ERKS4_.exit164.i.i
  %.not.i.i.i167.i.i = icmp eq ptr %678, null
  br i1 %.not.i.i.i167.i.i, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EED2Ev.exit168.i.i, label %687

687:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit166.i.i
  call void @_ZdlPvm(ptr noundef nonnull %678, i64 noundef %671) #25
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EED2Ev.exit168.i.i

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EED2Ev.exit168.i.i: ; preds = %687, %_ZNSt14_Function_baseD2Ev.exit166.i.i, %"_ZN4llvm7find_ifINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEZL21rescheduleCanonicallyRjPNS_17MachineBasicBlockEE3$_0EEDaOT_T0_.exit.i.i"
  %.6.i.i = phi i8 [ %.5375.i.i, %"_ZN4llvm7find_ifINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEZL21rescheduleCanonicallyRjPNS_17MachineBasicBlockEE3$_0EEDaOT_T0_.exit.i.i" ], [ %683, %_ZNSt14_Function_baseD2Ev.exit166.i.i ], [ %683, %687 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  %688 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0178.0374.i.i) #26
  %.not271.i.i = icmp eq ptr %688, %48
  br i1 %.not271.i.i, label %._crit_edge378.i.i, label %562

_ZL21rescheduleCanonicallyRjPN4llvm17MachineBasicBlockE.exit.i: ; preds = %559, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EED2Ev.exit141.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  store i32 %.0990, ptr %42, align 8, !tbaa !205
  %689 = call noundef zeroext i1 @_ZN4llvm11VRegRenamer16renameInstsInMBBEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef %69) #22
  %.sroa.019.029.i.i = load ptr, ptr %75, align 8, !tbaa !254
  %.not2230.i.i = icmp eq ptr %.sroa.019.029.i.i, %76
  br i1 %.not2230.i.i, label %_ZL15runOnBasicBlockPN4llvm17MachineBasicBlockEjRNS_11VRegRenamerE.exit, label %.lr.ph34.i.i

.lr.ph34.i.i:                                     ; preds = %_ZL21rescheduleCanonicallyRjPN4llvm17MachineBasicBlockE.exit.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i41.i
  %.sroa.019.032.i.i = phi ptr [ %.sroa.019.0.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i41.i ], [ %.sroa.019.029.i.i, %_ZL21rescheduleCanonicallyRjPN4llvm17MachineBasicBlockE.exit.i ]
  %.031.i.i = phi i1 [ %.1.lcssa.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i41.i ], [ false, %_ZL21rescheduleCanonicallyRjPN4llvm17MachineBasicBlockE.exit.i ]
  %690 = getelementptr inbounds nuw i8, ptr %.sroa.019.032.i.i, i64 32
  %691 = load ptr, ptr %690, align 8, !tbaa !269
  %692 = getelementptr inbounds nuw i8, ptr %.sroa.019.032.i.i, i64 40
  %693 = load i24, ptr %692, align 8
  %694 = zext i24 %693 to i64
  %695 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %691, i64 %694
  %.not26.i.i = icmp eq i24 %693, 0
  br i1 %.not26.i.i, label %._crit_edge.i38.i, label %.lr.ph.i36.i

._crit_edge.i38.i:                                ; preds = %717, %.lr.ph34.i.i
  %.1.lcssa.i.i = phi i1 [ %.031.i.i, %.lr.ph34.i.i ], [ %.2.i.i, %717 ]
  %696 = icmp ne ptr %.sroa.019.032.i.i, null
  call void @llvm.assume(i1 %696)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i39.i = load i64, ptr %.sroa.019.032.i.i, align 8
  %697 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i39.i, 4
  %.not.i.i.i.i40.i = icmp eq i64 %697, 0
  br i1 %.not.i.i.i.i40.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i44.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i41.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i44.i: ; preds = %._crit_edge.i38.i
  %698 = getelementptr inbounds nuw i8, ptr %.sroa.019.032.i.i, i64 44
  %699 = load i32, ptr %698, align 4
  %700 = and i32 %699, 8
  %.not34.i.i.i.i45.i = icmp eq i32 %700, 0
  br i1 %.not34.i.i.i.i45.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i41.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i46.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i46.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i44.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i46.i
  %.sroa.0.15.i.i.i.i47.i = phi ptr [ %702, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i46.i ], [ %.sroa.019.032.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i44.i ]
  %701 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i47.i, i64 8
  %702 = load ptr, ptr %701, align 8, !tbaa !254
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 44
  %704 = load i32, ptr %703, align 4
  %705 = and i32 %704, 8
  %.not3.i.i.i.i48.i = icmp eq i32 %705, 0
  br i1 %.not3.i.i.i.i48.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i41.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i46.i, !llvm.loop !283

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i41.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i46.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i44.i, %._crit_edge.i38.i
  %.sroa.0.0.i.i.i.i42.i = phi ptr [ %.sroa.019.032.i.i, %._crit_edge.i38.i ], [ %.sroa.019.032.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i44.i ], [ %702, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i46.i ]
  %706 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i42.i, i64 8
  %.sroa.019.0.i.i = load ptr, ptr %706, align 8, !tbaa !254
  %.not22.i.i = icmp eq ptr %.sroa.019.0.i.i, %76
  br i1 %.not22.i.i, label %_ZL15runOnBasicBlockPN4llvm17MachineBasicBlockEjRNS_11VRegRenamerE.exit, label %.lr.ph34.i.i

.lr.ph.i36.i:                                     ; preds = %.lr.ph34.i.i, %717
  %.128.i.i = phi i1 [ %.2.i.i, %717 ], [ %.031.i.i, %.lr.ph34.i.i ]
  %.01727.i.i = phi ptr [ %718, %717 ], [ %691, %.lr.ph34.i.i ]
  %707 = load i32, ptr %.01727.i.i, align 8
  %708 = and i32 %707, 255
  %709 = icmp eq i32 %708, 0
  br i1 %709, label %condstore.split.i.i, label %717

condstore.split.i.i:                              ; preds = %.lr.ph.i36.i
  %710 = and i32 %707, 83886080
  %or.cond25.not.i.i = icmp eq i32 %710, 67108864
  %711 = and i32 %707, -83886336
  %712 = select i1 %or.cond25.not.i.i, i32 %711, i32 %707
  %713 = and i32 %712, 83886080
  %or.cond.i49.i = icmp eq i32 %713, 83886080
  %714 = or i1 %or.cond25.not.i.i, %or.cond.i49.i
  br i1 %714, label %715, label %717

715:                                              ; preds = %condstore.split.i.i
  %716 = and i32 %712, -67109120
  %simplifycfg.merge.i.i = select i1 %or.cond.i49.i, i32 %716, i32 %712
  store i32 %simplifycfg.merge.i.i, ptr %.01727.i.i, align 8
  br label %717

717:                                              ; preds = %715, %condstore.split.i.i, %.lr.ph.i36.i
  %.2.i.i = phi i1 [ %.128.i.i, %.lr.ph.i36.i ], [ %.128.i.i, %condstore.split.i.i ], [ true, %715 ]
  %718 = getelementptr inbounds nuw i8, ptr %.01727.i.i, i64 32
  %.not.i37.i = icmp eq ptr %718, %695
  br i1 %.not.i37.i, label %._crit_edge.i38.i, label %.lr.ph.i36.i

_ZL15runOnBasicBlockPN4llvm17MachineBasicBlockEjRNS_11VRegRenamerE.exit: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i41.i, %_ZL21rescheduleCanonicallyRjPN4llvm17MachineBasicBlockE.exit.i
  %.0.lcssa.i43.i = phi i1 [ false, %_ZL21rescheduleCanonicallyRjPN4llvm17MachineBasicBlockE.exit.i ], [ %.1.lcssa.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i41.i ]
  %719 = and i8 %.5.lcssa.i109.i, 1
  %720 = zext i1 %547 to i8
  %721 = or i8 %719, %720
  %722 = icmp ne i8 %721, 0
  %723 = or i1 %.0.lcssa131.i.i, %722
  %724 = or i1 %723, %689
  %725 = or i1 %724, %.0.lcssa.i43.i
  %726 = or i1 %.01089, %725
  %727 = getelementptr inbounds nuw i8, ptr %.sroa.027.088, i64 8
  %.not50 = icmp eq ptr %727, %.pre113
  br i1 %.not50, label %._crit_edge.loopexit, label %68

728:                                              ; preds = %20, %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EED2Ev.exit
  %.0 = phi i1 [ %.010.lcssa118, %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EED2Ev.exit ], [ false, %20 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #8

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25ReversePostOrderTraversalIPNS_17MachineBasicBlockENS_11GraphTraitsIS2_EEE10InitializeERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::po_iterator", align 8
  %4 = alloca %"class.llvm::po_iterator", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %5 = load ptr, ptr %1, align 8, !tbaa !77, !noalias !325
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %6, ptr %3, align 8, !tbaa !28, !alias.scope !325
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %7, align 8, !tbaa !29, !alias.scope !325
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %9, align 8, !tbaa !31, !alias.scope !325
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %10, align 4, !tbaa !32, !alias.scope !325
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %12, ptr %11, align 8, !tbaa !25, !alias.scope !325
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i32 8, ptr %14, align 4, !tbaa !27, !alias.scope !325
  store i32 1, ptr %8, align 4, !tbaa !30, !alias.scope !325, !noalias !326
  store ptr %5, ptr %6, align 8, !tbaa !56, !alias.scope !325, !noalias !326
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %18 = load i32, ptr %17, align 8, !tbaa !26
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %16, i64 %19
  store ptr %20, ptr %12, align 8, !tbaa !329, !alias.scope !325
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %16, ptr %21, align 8, !tbaa !331, !alias.scope !325
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %5, ptr %22, align 8, !tbaa !333, !alias.scope !325
  store i32 1, ptr %13, align 8, !tbaa !26, !alias.scope !325
  call void @_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(296) %3)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %23, i8 0, i64 280, i1 false), !alias.scope !335
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %24, ptr %4, align 8, !tbaa !28, !alias.scope !335
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %25, align 8, !tbaa !29, !alias.scope !335
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %26, align 4, !tbaa !30, !alias.scope !335
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %27, align 4, !tbaa !32, !alias.scope !335
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %29, ptr %28, align 8, !tbaa !25, !alias.scope !335
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %30, align 4, !tbaa !27, !alias.scope !335
  %31 = call ptr @_ZSt4copyIN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS3_Lj8EEEEET0_T_SE_SD_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr nonnull %0)
  %32 = load ptr, ptr %28, align 8, !tbaa !25
  %33 = icmp eq ptr %32, %29
  br i1 %33, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, label %34

34:                                               ; preds = %2
  call void @free(ptr noundef %32) #22
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i: ; preds = %34, %2
  %35 = load i8, ptr %27, align 4, !tbaa !32, !range !54, !noundef !55
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %37

37:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i
  %38 = load ptr, ptr %4, align 8, !tbaa !28
  call void @free(ptr noundef %38) #22
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, %37
  %39 = load ptr, ptr %11, align 8, !tbaa !25
  %40 = icmp eq ptr %39, %12
  br i1 %40, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4, label %41

41:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %39) #22
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4: ; preds = %41, %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %42 = load i8, ptr %10, align 4, !tbaa !32, !range !54, !noundef !55
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5, label %44

44:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4
  %45 = load ptr, ptr %3, align 8, !tbaa !28
  call void @free(ptr noundef %45) #22
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4, %44
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt4copyIN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS3_Lj8EEEEET0_T_SE_SD_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #2 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = alloca %"class.llvm::po_iterator", align 8
  %7 = alloca %"class.llvm::po_iterator", align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %5, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(296) %0) #22
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %10, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 0, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 8, ptr %12, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull align 8 dereferenceable(208) %16)
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit: ; preds = %3, %15
  call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(296) %4, ptr noundef nonnull %18, i32 noundef 8, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(296) %5) #22
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %20, ptr %19, align 8, !tbaa !25, !alias.scope !340
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 0, ptr %21, align 8, !tbaa !26, !alias.scope !340
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %22, align 4, !tbaa !27, !alias.scope !340
  %23 = load i32, ptr %11, align 8, !tbaa !26, !noalias !340
  %.not.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i, label %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit, label %24

24:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr noundef nonnull align 8 dereferenceable(208) %9)
  br label %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit

_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit: ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit, %24
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %7, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(296) %1) #22
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %28, ptr %27, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i32 0, ptr %29, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 100
  store i32 8, ptr %30, align 4, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %32 = load i32, ptr %31, align 8, !tbaa !26
  %.not.i.i.i3 = icmp eq i32 %32, 0
  br i1 %.not.i.i.i3, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit4, label %33

33:                                               ; preds = %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %27, ptr noundef nonnull align 8 dereferenceable(208) %34)
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit4

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit4: ; preds = %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit, %33
  call void @llvm.experimental.noalias.scope.decl(metadata !343)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(296) %6, ptr noundef nonnull %36, i32 noundef 8, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(296) %7) #22
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %38, ptr %37, align 8, !tbaa !25, !alias.scope !343
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 0, ptr %39, align 8, !tbaa !26, !alias.scope !343
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 100
  store i32 8, ptr %40, align 4, !tbaa !27, !alias.scope !343
  %41 = load i32, ptr %29, align 8, !tbaa !26, !noalias !343
  %.not.i.i.i.i5 = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i5, label %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit6, label %42

42:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit4
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(208) %37, ptr noundef nonnull align 8 dereferenceable(208) %27)
  br label %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit6

_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit6: ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit4, %42
  %44 = call ptr @_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS3_Lj8EEEEET1_T0_SE_SD_(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr %2)
  %45 = load ptr, ptr %37, align 8, !tbaa !25
  %46 = icmp eq ptr %45, %38
  br i1 %46, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, label %47

47:                                               ; preds = %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit6
  call void @free(ptr noundef %45) #22
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i: ; preds = %47, %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit6
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !32, !range !54, !noundef !55
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %51

51:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i
  %52 = load ptr, ptr %6, align 8, !tbaa !28
  call void @free(ptr noundef %52) #22
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, %51
  %53 = load ptr, ptr %27, align 8, !tbaa !25
  %54 = icmp eq ptr %53, %28
  br i1 %54, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i7, label %55

55:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %53) #22
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i7

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i7: ; preds = %55, %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %57 = load i8, ptr %56, align 4, !tbaa !32, !range !54, !noundef !55
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8, label %59

59:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i7
  %60 = load ptr, ptr %7, align 8, !tbaa !28
  call void @free(ptr noundef %60) #22
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i7, %59
  %61 = load ptr, ptr %19, align 8, !tbaa !25
  %62 = icmp eq ptr %61, %20
  br i1 %62, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i9, label %63

63:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8
  call void @free(ptr noundef %61) #22
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i9

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i9: ; preds = %63, %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %65 = load i8, ptr %64, align 4, !tbaa !32, !range !54, !noundef !55
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit10, label %67

67:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i9
  %68 = load ptr, ptr %4, align 8, !tbaa !28
  call void @free(ptr noundef %68) #22
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit10

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit10: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i9, %67
  %69 = load ptr, ptr %9, align 8, !tbaa !25
  %70 = icmp eq ptr %69, %10
  br i1 %70, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i11, label %71

71:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit10
  call void @free(ptr noundef %69) #22
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i11

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i11: ; preds = %71, %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit10
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %73 = load i8, ptr %72, align 4, !tbaa !32, !range !54, !noundef !55
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit12, label %75

75:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i11
  %76 = load ptr, ptr %5, align 8, !tbaa !28
  call void @free(ptr noundef %76) #22
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit12

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit12: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i11, %75
  ret ptr %44
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS3_Lj8EEEEET1_T0_SE_SD_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #2 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = alloca %"class.llvm::po_iterator", align 8
  %7 = alloca %"class.llvm::po_iterator", align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %5, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(296) %0) #22
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %10, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 0, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 8, ptr %12, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull align 8 dereferenceable(208) %16)
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit: ; preds = %3, %15
  call void @llvm.experimental.noalias.scope.decl(metadata !346)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(296) %4, ptr noundef nonnull %18, i32 noundef 8, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(296) %5) #22
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %20, ptr %19, align 8, !tbaa !25, !alias.scope !346
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 0, ptr %21, align 8, !tbaa !26, !alias.scope !346
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %22, align 4, !tbaa !27, !alias.scope !346
  %23 = load i32, ptr %11, align 8, !tbaa !26, !noalias !346
  %.not.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i, label %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit, label %24

24:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr noundef nonnull align 8 dereferenceable(208) %9)
  br label %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit

_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit: ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit, %24
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %7, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(296) %1) #22
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %28, ptr %27, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i32 0, ptr %29, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 100
  store i32 8, ptr %30, align 4, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %32 = load i32, ptr %31, align 8, !tbaa !26
  %.not.i.i.i4 = icmp eq i32 %32, 0
  br i1 %.not.i.i.i4, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit5, label %33

33:                                               ; preds = %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %27, ptr noundef nonnull align 8 dereferenceable(208) %34)
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit5

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit5: ; preds = %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit, %33
  call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(296) %6, ptr noundef nonnull %36, i32 noundef 8, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(296) %7) #22
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %38, ptr %37, align 8, !tbaa !25, !alias.scope !349
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 0, ptr %39, align 8, !tbaa !26, !alias.scope !349
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 100
  store i32 8, ptr %40, align 4, !tbaa !27, !alias.scope !349
  %41 = load i32, ptr %29, align 8, !tbaa !26, !noalias !349
  %.not.i.i.i.i6 = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i6, label %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit7, label %42

42:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit5
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(208) %37, ptr noundef nonnull align 8 dereferenceable(208) %27)
  br label %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit7

_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit7: ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit5, %42
  %44 = call ptr @_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS3_Lj8EEEEET1_T0_SE_SD_(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr %2)
  %45 = load ptr, ptr %37, align 8, !tbaa !25
  %46 = icmp eq ptr %45, %38
  br i1 %46, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, label %47

47:                                               ; preds = %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit7
  call void @free(ptr noundef %45) #22
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i: ; preds = %47, %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit7
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !32, !range !54, !noundef !55
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %51

51:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i
  %52 = load ptr, ptr %6, align 8, !tbaa !28
  call void @free(ptr noundef %52) #22
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, %51
  %53 = load ptr, ptr %27, align 8, !tbaa !25
  %54 = icmp eq ptr %53, %28
  br i1 %54, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i8, label %55

55:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %53) #22
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i8

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i8: ; preds = %55, %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %57 = load i8, ptr %56, align 4, !tbaa !32, !range !54, !noundef !55
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9, label %59

59:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i8
  %60 = load ptr, ptr %7, align 8, !tbaa !28
  call void @free(ptr noundef %60) #22
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i8, %59
  %61 = load ptr, ptr %19, align 8, !tbaa !25
  %62 = icmp eq ptr %61, %20
  br i1 %62, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i10, label %63

63:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9
  call void @free(ptr noundef %61) #22
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i10

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i10: ; preds = %63, %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %65 = load i8, ptr %64, align 4, !tbaa !32, !range !54, !noundef !55
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit11, label %67

67:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i10
  %68 = load ptr, ptr %4, align 8, !tbaa !28
  call void @free(ptr noundef %68) #22
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit11

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit11: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i10, %67
  %69 = load ptr, ptr %9, align 8, !tbaa !25
  %70 = icmp eq ptr %69, %10
  br i1 %70, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i12, label %71

71:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit11
  call void @free(ptr noundef %69) #22
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i12

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i12: ; preds = %71, %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit11
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %73 = load i8, ptr %72, align 4, !tbaa !32, !range !54, !noundef !55
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit13, label %75

75:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i12
  %76 = load ptr, ptr %5, align 8, !tbaa !28
  call void @free(ptr noundef %76) #22
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit13

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit13: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i12, %75
  ret ptr %44
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS3_Lj8EEEEET1_T0_SE_SD_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #2 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %4, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(296) %0) #22
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %8, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 0, ptr %9, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %10, align 4, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !26
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(208) %14)
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit: ; preds = %3, %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %5, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(296) %1) #22
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %18, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 0, ptr %19, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 8, ptr %20, align 4, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %.not.i.i.i3 = icmp eq i32 %22, 0
  br i1 %.not.i.i.i3, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit4, label %23

23:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %17, ptr noundef nonnull align 8 dereferenceable(208) %24)
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit4

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit4: ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit, %23
  %26 = call ptr @_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS3_Lj8EEEEET1_T0_SE_SD_(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr %2)
  %27 = load ptr, ptr %17, align 8, !tbaa !25
  %28 = icmp eq ptr %27, %18
  br i1 %28, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, label %29

29:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit4
  call void @free(ptr noundef %27) #22
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i: ; preds = %29, %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit4
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %31 = load i8, ptr %30, align 4, !tbaa !32, !range !54, !noundef !55
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i
  %34 = load ptr, ptr %5, align 8, !tbaa !28
  call void @free(ptr noundef %34) #22
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, %33
  %35 = load ptr, ptr %7, align 8, !tbaa !25
  %36 = icmp eq ptr %35, %8
  br i1 %36, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i5, label %37

37:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %35) #22
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i5

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i5: ; preds = %37, %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %39 = load i8, ptr %38, align 4, !tbaa !32, !range !54, !noundef !55
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit6, label %41

41:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i5
  %42 = load ptr, ptr %4, align 8, !tbaa !28
  call void @free(ptr noundef %42) #22
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit6

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit6: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i5, %41
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS3_Lj8EEEEET1_T0_SE_SD_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #2 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %4, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(296) %0) #22
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %8, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 0, ptr %9, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %10, align 4, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !26
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(208) %14)
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit: ; preds = %3, %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %5, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(296) %1) #22
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %18, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 0, ptr %19, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 8, ptr %20, align 4, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %.not.i.i.i3 = icmp eq i32 %22, 0
  br i1 %.not.i.i.i3, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit4, label %23

23:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %17, ptr noundef nonnull align 8 dereferenceable(208) %24)
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit4

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit4: ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit, %23
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i: ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i.backedge, %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit4
  %29 = load i32, ptr %9, align 8, !tbaa !26
  %30 = load i32, ptr %19, align 8, !tbaa !26
  %.not.i.i.i.i = icmp eq i32 %29, %30
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !25
  %31 = zext i32 %29 to i64
  br i1 %.not.i.i.i.i, label %32, label %.loopexit.i

32:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i
  %33 = getelementptr inbounds nuw %"class.std::tuple.210", ptr %.pre.i, i64 %31
  %.not9.i.i.i.i.i.i.i.i = icmp eq i32 %29, 0
  %.pre = load ptr, ptr %17, align 8, !tbaa !25
  br i1 %.not9.i.i.i.i.i.i.i.i, label %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPNS3_17MachineBasicBlockENS3_11SmallPtrSetIS6_Lj8EEELb0ENS3_11GraphTraitsIS6_EEEESt20back_insert_iteratorINS3_11SmallVectorIS6_Lj8EEEEEET0_T_SH_SG_.exit, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %32, %48
  %.011.i.i.i.i.i.i.i.i = phi ptr [ %50, %48 ], [ %.pre, %32 ]
  %.0810.i.i.i.i.i.i.i.i = phi ptr [ %49, %48 ], [ %.pre.i, %32 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !77
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !77
  %38 = icmp eq ptr %35, %37
  br i1 %38, label %_ZSteqIJPN4llvm17MachineBasicBlockEPS2_S3_EJS2_S3_S3_EEbRKSt5tupleIJDpT_EERKS4_IJDpT0_EE.exit.i.i.i.i.i.i.i.i, label %.loopexit.i

_ZSteqIJPN4llvm17MachineBasicBlockEPS2_S3_EJS2_S3_S3_EEbRKSt5tupleIJDpT_EERKS4_IJDpT0_EE.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !93
  %41 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !93
  %43 = icmp eq ptr %40, %42
  %44 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i, align 8
  %45 = load ptr, ptr %.011.i.i.i.i.i.i.i.i, align 8
  %46 = icmp eq ptr %44, %45
  %47 = select i1 %43, i1 %46, i1 false
  br i1 %47, label %48, label %.loopexit.i

48:                                               ; preds = %_ZSteqIJPN4llvm17MachineBasicBlockEPS2_S3_EJS2_S3_S3_EEbRKSt5tupleIJDpT_EERKS4_IJDpT0_EE.exit.i.i.i.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %49, %33
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPNS3_17MachineBasicBlockENS3_11SmallPtrSetIS6_Lj8EEELb0ENS3_11GraphTraitsIS6_EEEESt20back_insert_iteratorINS3_11SmallVectorIS6_Lj8EEEEEET0_T_SH_SG_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !352

.loopexit.i:                                      ; preds = %_ZSteqIJPN4llvm17MachineBasicBlockEPS2_S3_EJS2_S3_S3_EEbRKSt5tupleIJDpT_EERKS4_IJDpT0_EE.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i, %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i
  %51 = getelementptr inbounds nuw %"class.std::tuple.210", ptr %.pre.i, i64 %31
  %52 = getelementptr inbounds i8, ptr %51, i64 -8
  %53 = load ptr, ptr %52, align 8, !tbaa !77
  %54 = load i32, ptr %26, align 8, !tbaa !26
  %55 = load i32, ptr %27, align 4, !tbaa !27
  %.not.i.i.not.i.i.i = icmp ult i32 %54, %55
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_17MachineBasicBlockELj8EEEEaSERKS3_.exit.i, label %56, !prof !33

56:                                               ; preds = %.loopexit.i
  %57 = zext i32 %54 to i64
  %58 = add nuw nsw i64 %57, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %28, i64 noundef %58, i64 noundef 8) #22
  %.pre.i.i.i = load i32, ptr %26, align 8, !tbaa !26
  br label %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_17MachineBasicBlockELj8EEEEaSERKS3_.exit.i

_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_17MachineBasicBlockELj8EEEEaSERKS3_.exit.i: ; preds = %56, %.loopexit.i
  %59 = phi i32 [ %54, %.loopexit.i ], [ %.pre.i.i.i, %56 ]
  %60 = load ptr, ptr %2, align 8, !tbaa !25
  %61 = zext i32 %59 to i64
  %62 = getelementptr inbounds nuw ptr, ptr %60, i64 %61
  %63 = ptrtoint ptr %53 to i64
  store i64 %63, ptr %62, align 1
  %64 = load i32, ptr %26, align 8, !tbaa !26
  %65 = add i32 %64, 1
  store i32 %65, ptr %26, align 8, !tbaa !26
  %66 = load i32, ptr %9, align 8, !tbaa !26
  %67 = add i32 %66, -1
  store i32 %67, ptr %9, align 8, !tbaa !26
  %.not.i.i.i5 = icmp eq i32 %67, 0
  br i1 %.not.i.i.i5, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i.backedge, label %68

68:                                               ; preds = %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_17MachineBasicBlockELj8EEEEaSERKS3_.exit.i
  call void @_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(296) %4)
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i.backedge

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i.backedge: ; preds = %68, %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_17MachineBasicBlockELj8EEEEaSERKS3_.exit.i
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i, !llvm.loop !353

_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPNS3_17MachineBasicBlockENS3_11SmallPtrSetIS6_Lj8EEELb0ENS3_11GraphTraitsIS6_EEEESt20back_insert_iteratorINS3_11SmallVectorIS6_Lj8EEEEEET0_T_SH_SG_.exit: ; preds = %32, %48
  %69 = icmp eq ptr %.pre, %18
  br i1 %69, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, label %70

70:                                               ; preds = %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPNS3_17MachineBasicBlockENS3_11SmallPtrSetIS6_Lj8EEELb0ENS3_11GraphTraitsIS6_EEEESt20back_insert_iteratorINS3_11SmallVectorIS6_Lj8EEEEEET0_T_SH_SG_.exit
  call void @free(ptr noundef %.pre) #22
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i: ; preds = %70, %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPNS3_17MachineBasicBlockENS3_11SmallPtrSetIS6_Lj8EEELb0ENS3_11GraphTraitsIS6_EEEESt20back_insert_iteratorINS3_11SmallVectorIS6_Lj8EEEEEET0_T_SH_SG_.exit
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %72 = load i8, ptr %71, align 4, !tbaa !32, !range !54, !noundef !55
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %74

74:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i
  %75 = load ptr, ptr %5, align 8, !tbaa !28
  call void @free(ptr noundef %75) #22
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, %74
  %76 = load ptr, ptr %7, align 8, !tbaa !25
  %77 = icmp eq ptr %76, %8
  br i1 %77, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i6, label %78

78:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %76) #22
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i6

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i6: ; preds = %78, %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %80 = load i8, ptr %79, align 4, !tbaa !32, !range !54, !noundef !55
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit7, label %82

82:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i6
  %83 = load ptr, ptr %4, align 8, !tbaa !28
  call void @free(ptr noundef %83) #22
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit7

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit7: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i6, %82
  ret ptr %2
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(296) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %5, align 8, !tbaa !25
  %8 = load i32, ptr %6, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.std::tuple.210", ptr %7, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -24
  %12 = getelementptr inbounds i8, ptr %10, i64 -16
  %13 = load ptr, ptr %12, align 8, !tbaa !93
  %14 = load ptr, ptr %11, align 8, !tbaa !93
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br label %20

20:                                               ; preds = %.lr.ph, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6
  %21 = phi i32 [ %8, %.lr.ph ], [ %60, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6 ]
  %22 = phi ptr [ %13, %.lr.ph ], [ %66, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6 ]
  %23 = phi ptr [ %12, %.lr.ph ], [ %65, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %24, ptr %23, align 8, !tbaa !93
  %25 = load ptr, ptr %22, align 8, !tbaa !77
  store ptr %25, ptr %2, align 8, !tbaa !77
  %26 = load i8, ptr %16, align 4, !tbaa !32, !range !54, !noalias !354, !noundef !55
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit

28:                                               ; preds = %20
  %29 = load ptr, ptr %0, align 8, !tbaa !28, !noalias !354
  %30 = load i32, ptr %17, align 4, !tbaa !30, !noalias !354
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %29, i64 %31
  %.not36.i.i.i = icmp eq i32 %30, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %28, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %34, %.critedge.i.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !56, !noalias !354
  %.not17.i.i.i = icmp eq ptr %33, %25
  br i1 %.not17.i.i.i, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %34, %32
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !357

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %28
  %35 = load i32, ptr %18, align 8, !tbaa !29, !noalias !354
  %36 = icmp ult i32 %30, %35
  br i1 %36, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread: ; preds = %._crit_edge.i.i.i
  %37 = add nuw i32 %30, 1
  store i32 %37, ptr %17, align 4, !tbaa !30, !noalias !354
  store ptr %25, ptr %32, align 8, !tbaa !56, !noalias !354
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit._crit_edge

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit: ; preds = %20, %._crit_edge.i.i.i
  %38 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %25) #22, !noalias !354
  %39 = extractvalue { ptr, i8 } %38, 1
  %40 = trunc nuw i8 %39 to i1
  %.pre11 = load i32, ptr %6, align 8, !tbaa !26
  br i1 %40, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit._crit_edge, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit._crit_edge: ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread
  %41 = phi i32 [ %21, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread ], [ %.pre11, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  %42 = load ptr, ptr %2, align 8, !tbaa !77
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  store ptr %44, ptr %3, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 120
  %46 = load i32, ptr %45, align 8, !tbaa !26
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %44, i64 %47
  store ptr %48, ptr %4, align 8, !tbaa !93
  %49 = load i32, ptr %19, align 4, !tbaa !27
  %.not.i = icmp ult i32 %41, %49
  br i1 %.not.i, label %52, label %50, !prof !33

50:                                               ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit._crit_edge
  %51 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18growAndEmplaceBackIJRS3_S4_S4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre10.pre = load i32, ptr %6, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12emplace_backIJRS3_S4_S4_EEERS5_DpOT_.exit

52:                                               ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit._crit_edge
  %53 = zext i32 %41 to i64
  %54 = load ptr, ptr %5, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw %"class.std::tuple.210", ptr %54, i64 %53
  store ptr %48, ptr %55, align 8, !tbaa !329
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %3, align 8, !tbaa !93
  store ptr %57, ptr %56, align 8, !tbaa !331
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %42, ptr %58, align 8, !tbaa !333
  %59 = add nuw i32 %41, 1
  store i32 %59, ptr %6, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12emplace_backIJRS3_S4_S4_EEERS5_DpOT_.exit

_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12emplace_backIJRS3_S4_S4_EEERS5_DpOT_.exit: ; preds = %50, %52
  %.pre10 = phi i32 [ %.pre10.pre, %50 ], [ %59, %52 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6: ; preds = %.lr.ph.i.i.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12emplace_backIJRS3_S4_S4_EEERS5_DpOT_.exit
  %60 = phi i32 [ %.pre11, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit ], [ %.pre10, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12emplace_backIJRS3_S4_S4_EEERS5_DpOT_.exit ], [ %21, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  %61 = load ptr, ptr %5, align 8, !tbaa !25
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds nuw %"class.std::tuple.210", ptr %61, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 -24
  %65 = getelementptr inbounds i8, ptr %63, i64 -16
  %66 = load ptr, ptr %65, align 8, !tbaa !93
  %67 = load ptr, ptr %64, align 8, !tbaa !93
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %._crit_edge, label %20

._crit_edge:                                      ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6, %1
  ret void
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18growAndEmplaceBackIJRS3_S4_S4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef 0, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"class.std::tuple.210", ptr %7, i64 %10
  %12 = load ptr, ptr %3, align 8, !tbaa !93
  store ptr %12, ptr %11, align 8, !tbaa !329
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %2, align 8, !tbaa !93
  store ptr %14, ptr %13, align 8, !tbaa !331
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load ptr, ptr %1, align 8, !tbaa !77
  store ptr %16, ptr %15, align 8, !tbaa !333
  %17 = load ptr, ptr %0, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %"class.std::tuple.210", ptr %17, i64 %10
  %.not7.i.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i ], [ %7, %4 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %17, %4 ]
  %19 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !93
  store i64 %19, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !93
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !93
  store i64 %22, ptr %20, align 8, !tbaa !93
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !77
  store i64 %25, ptr %23, align 8, !tbaa !77
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %18
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !358

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %4
  %28 = load i64, ptr %5, align 8, !tbaa !53
  %29 = icmp eq ptr %17, %6
  br i1 %29, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE21takeAllocationForGrowEPS5_m.exit, label %30

30:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit
  call void @free(ptr noundef %17) #22
  %.pre = load i32, ptr %8, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE21takeAllocationForGrowEPS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE21takeAllocationForGrowEPS5_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit, %30
  %31 = phi i32 [ %9, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit ], [ %.pre, %30 ]
  store ptr %7, ptr %0, align 8, !tbaa !25
  %32 = trunc i64 %28 to i32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %32, ptr %33, align 4, !tbaa !27
  %34 = add i32 %31, 1
  store i32 %34, ptr %8, align 8, !tbaa !26
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.std::tuple.210", ptr %7, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  ret ptr %37
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %91, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %21, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12assignRemoteEOS6_.exit, label %13

13:                                               ; preds = %9
  tail call void @free(ptr noundef %10) #22
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12assignRemoteEOS6_.exit

_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12assignRemoteEOS6_.exit: ; preds = %9, %13
  %14 = phi ptr [ %6, %9 ], [ %.pre, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %0, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !26
  store i32 %17, ptr %15, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4, !tbaa !27
  store ptr %7, ptr %1, align 8, !tbaa !25
  store i32 0, ptr %18, align 4, !tbaa !27
  store i32 0, ptr %16, align 8, !tbaa !26
  br label %91

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !26
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !26
  %27 = zext i32 %26 to i64
  %.not = icmp ult i32 %26, %23
  br i1 %.not, label %41, label %28

28:                                               ; preds = %21
  %.not33 = icmp eq i32 %23, 0
  br i1 %.not33, label %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %28
  %29 = load ptr, ptr %0, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %39, %.lr.ph.i.i.i.i.i ], [ %24, %.lr.ph.i.i.i.i.i.preheader ]
  %.0811.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i ], [ %29, %.lr.ph.i.i.i.i.i.preheader ]
  %.0910.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i.i.i.preheader ]
  %30 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !77
  %32 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  store ptr %31, ptr %32, align 8, !tbaa !77
  %33 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !93
  %35 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !93
  %36 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !93
  store ptr %36, ptr %.0811.i.i.i.i.i, align 8, !tbaa !93
  %37 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %39 = add nsw i64 %.012.i.i.i.i.i, -1
  %40 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %40, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit, !llvm.loop !359

_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i, %28
  store i32 %23, ptr %25, align 8, !tbaa !26
  store i32 0, ptr %22, align 8, !tbaa !26
  br label %91

41:                                               ; preds = %21
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !27
  %44 = icmp ult i32 %43, %23
  br i1 %44, label %45, label %65

45:                                               ; preds = %41
  store i32 0, ptr %25, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %46, i64 noundef %24, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  %48 = load ptr, ptr %0, align 8, !tbaa !25
  %49 = load i32, ptr %25, align 8, !tbaa !26
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %"class.std::tuple.210", ptr %48, i64 %50
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %49, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %45, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i.i ], [ %47, %45 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i.i ], [ %48, %45 ]
  %52 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 8, !tbaa !93
  store i64 %52, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !93
  %53 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !93
  store i64 %55, ptr %53, align 8, !tbaa !93
  %56 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !77
  store i64 %58, ptr %56, align 8, !tbaa !77
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %59, %51
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !358

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %45
  %61 = load i64, ptr %3, align 8, !tbaa !53
  %62 = icmp eq ptr %48, %46
  br i1 %62, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit, label %63

63:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i
  call void @free(ptr noundef %48) #22
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i, %63
  store ptr %47, ptr %0, align 8, !tbaa !25
  %64 = trunc i64 %61 to i32
  store i32 %64, ptr %42, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %.pre42 = load ptr, ptr %1, align 8, !tbaa !25
  %.pre43 = load i32, ptr %22, align 8, !tbaa !26
  %.pre45 = zext i32 %.pre43 to i64
  br label %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40

65:                                               ; preds = %41
  %.not32 = icmp eq i32 %26, 0
  %.pre44 = load ptr, ptr %0, align 8, !tbaa !25
  br i1 %.not32, label %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40, label %.lr.ph.i.i.i.i.i36

.lr.ph.i.i.i.i.i36:                               ; preds = %65, %.lr.ph.i.i.i.i.i36
  %.012.i.i.i.i.i37 = phi i64 [ %75, %.lr.ph.i.i.i.i.i36 ], [ %27, %65 ]
  %.0811.i.i.i.i.i38 = phi ptr [ %74, %.lr.ph.i.i.i.i.i36 ], [ %.pre44, %65 ]
  %.0910.i.i.i.i.i39 = phi ptr [ %73, %.lr.ph.i.i.i.i.i36 ], [ %6, %65 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !77
  %68 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 16
  store ptr %67, ptr %68, align 8, !tbaa !77
  %69 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !93
  %71 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 8
  store ptr %70, ptr %71, align 8, !tbaa !93
  %72 = load ptr, ptr %.0910.i.i.i.i.i39, align 8, !tbaa !93
  store ptr %72, ptr %.0811.i.i.i.i.i38, align 8, !tbaa !93
  %73 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 24
  %75 = add nsw i64 %.012.i.i.i.i.i37, -1
  %76 = icmp samesign ugt i64 %.012.i.i.i.i.i37, 1
  br i1 %76, label %.lr.ph.i.i.i.i.i36, label %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40, !llvm.loop !359

_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40: ; preds = %.lr.ph.i.i.i.i.i36, %65, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit
  %.pre-phi = phi i64 [ %24, %65 ], [ %.pre45, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ %24, %.lr.ph.i.i.i.i.i36 ]
  %77 = phi ptr [ %.pre44, %65 ], [ %47, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ %.pre44, %.lr.ph.i.i.i.i.i36 ]
  %78 = phi ptr [ %6, %65 ], [ %.pre42, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ %6, %.lr.ph.i.i.i.i.i36 ]
  %.026 = phi i64 [ 0, %65 ], [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ %27, %.lr.ph.i.i.i.i.i36 ]
  %79 = getelementptr inbounds nuw %"class.std::tuple.210", ptr %78, i64 %.pre-phi
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %.pre-phi
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.i41.preheader

.lr.ph.i.i.i.i.i41.preheader:                     ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40
  %80 = getelementptr inbounds nuw %"class.std::tuple.210", ptr %77, i64 %.026
  %81 = getelementptr inbounds nuw %"class.std::tuple.210", ptr %78, i64 %.026
  br label %.lr.ph.i.i.i.i.i41

.lr.ph.i.i.i.i.i41:                               ; preds = %.lr.ph.i.i.i.i.i41.preheader, %.lr.ph.i.i.i.i.i41
  %.09.i.i.i.i.i = phi ptr [ %90, %.lr.ph.i.i.i.i.i41 ], [ %80, %.lr.ph.i.i.i.i.i41.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i41 ], [ %81, %.lr.ph.i.i.i.i.i41.preheader ]
  %82 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !93
  store i64 %82, ptr %.09.i.i.i.i.i, align 8, !tbaa !93
  %83 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !93
  store i64 %85, ptr %83, align 8, !tbaa !93
  %86 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !77
  store i64 %88, ptr %86, align 8, !tbaa !77
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %89, %79
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.i41, !llvm.loop !358

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i41, %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40
  store i32 %23, ptr %25, align 8, !tbaa !26
  store i32 0, ptr %22, align 8, !tbaa !26
  br label %91

91:                                               ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, %2, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12assignRemoteEOS6_.exit
  ret ptr %0
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %69, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = zext i32 %10 to i64
  %.not = icmp ult i32 %10, %7
  br i1 %.not, label %26, label %12

12:                                               ; preds = %5
  %.not29 = icmp eq i32 %7, 0
  br i1 %.not29, label %.sink.split, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %12
  %13 = load ptr, ptr %1, align 8, !tbaa !25
  %14 = load ptr, ptr %0, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %24, %.lr.ph.i.i.i.i.i ], [ %8, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %14, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !77
  %17 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !93
  %20 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !93
  %21 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !93
  store ptr %21, ptr %.0811.i.i.i.i.i, align 8, !tbaa !93
  %22 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %24 = add nsw i64 %.012.i.i.i.i.i, -1
  %25 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %25, label %.lr.ph.i.i.i.i.i, label %.sink.split, !llvm.loop !360

26:                                               ; preds = %5
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !27
  %29 = icmp ult i32 %28, %7
  br i1 %29, label %30, label %50

30:                                               ; preds = %26
  store i32 0, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %31, i64 noundef %8, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  %33 = load ptr, ptr %0, align 8, !tbaa !25
  %34 = load i32, ptr %9, align 8, !tbaa !26
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.std::tuple.210", ptr %33, i64 %35
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %30, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i.i ], [ %32, %30 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i.i.i ], [ %33, %30 ]
  %37 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 8, !tbaa !93
  store i64 %37, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !93
  %38 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !93
  store i64 %40, ptr %38, align 8, !tbaa !93
  %41 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !77
  store i64 %43, ptr %41, align 8, !tbaa !77
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %44, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !358

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %30
  %46 = load i64, ptr %3, align 8, !tbaa !53
  %47 = icmp eq ptr %33, %31
  br i1 %47, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit, label %48

48:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i
  call void @free(ptr noundef %33) #22
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i, %48
  store ptr %32, ptr %0, align 8, !tbaa !25
  %49 = trunc i64 %46 to i32
  store i32 %49, ptr %27, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  %.pre38 = load i32, ptr %6, align 8, !tbaa !26
  %.pre40 = zext i32 %.pre38 to i64
  br label %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36

50:                                               ; preds = %26
  %.not28 = icmp eq i32 %10, 0
  %.pre37 = load ptr, ptr %1, align 8, !tbaa !25
  %.pre39 = load ptr, ptr %0, align 8, !tbaa !25
  br i1 %.not28, label %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36, label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %50, %.lr.ph.i.i.i.i.i32
  %.012.i.i.i.i.i33 = phi i64 [ %60, %.lr.ph.i.i.i.i.i32 ], [ %11, %50 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %59, %.lr.ph.i.i.i.i.i32 ], [ %.pre39, %50 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %58, %.lr.ph.i.i.i.i.i32 ], [ %.pre37, %50 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !77
  %53 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 16
  store ptr %52, ptr %53, align 8, !tbaa !77
  %54 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !93
  %56 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 8
  store ptr %55, ptr %56, align 8, !tbaa !93
  %57 = load ptr, ptr %.0910.i.i.i.i.i35, align 8, !tbaa !93
  store ptr %57, ptr %.0811.i.i.i.i.i34, align 8, !tbaa !93
  %58 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 24
  %60 = add nsw i64 %.012.i.i.i.i.i33, -1
  %61 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %61, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36, !llvm.loop !360

_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36: ; preds = %.lr.ph.i.i.i.i.i32, %50, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit
  %.pre-phi = phi i64 [ %8, %50 ], [ %.pre40, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ %8, %.lr.ph.i.i.i.i.i32 ]
  %62 = phi ptr [ %.pre39, %50 ], [ %32, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ %.pre39, %.lr.ph.i.i.i.i.i32 ]
  %63 = phi ptr [ %.pre37, %50 ], [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ %.pre37, %.lr.ph.i.i.i.i.i32 ]
  %.022 = phi i64 [ 0, %50 ], [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ %11, %.lr.ph.i.i.i.i.i32 ]
  %64 = getelementptr inbounds nuw %"class.std::tuple.210", ptr %63, i64 %.pre-phi
  %.not9.i.i.i.i = icmp samesign eq i64 %.022, %.pre-phi
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36
  %65 = getelementptr inbounds nuw %"class.std::tuple.210", ptr %62, i64 %.022
  %66 = getelementptr inbounds nuw %"class.std::tuple.210", ptr %63, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i ], [ %65, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i ], [ %66, %.lr.ph.i.i.i.i.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0810.i.i.i.i, i64 24, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %67, %64
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !361

.sink.split:                                      ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36, %12
  store i32 %7, ptr %9, align 8, !tbaa !26
  br label %69

69:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE15_M_range_insertISt16reverse_iteratorIPS2_EEEvN9__gnu_cxx17__normal_iteratorIS7_S4_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = load ptr, ptr %2, align 8, !tbaa !90
  %6 = load ptr, ptr %3, align 8, !tbaa !90
  %.not68 = icmp eq ptr %5, %6
  br i1 %.not68, label %_ZSt4copyISt16reverse_iteratorIPPN4llvm17MachineBasicBlockEEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SD_SC_.exit, label %7

7:                                                ; preds = %4
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %6 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !208
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !362
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %.not = icmp ult i64 %18, %10
  br i1 %.not, label %73, label %19

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
  %.pre72 = load ptr, ptr %14, align 8, !tbaa !362
  %26 = getelementptr inbounds nuw i8, ptr %.pre72, i64 %10
  store ptr %26, ptr %14, align 8, !tbaa !362
  %.not.i.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit, label %27

27:                                               ; preds = %_ZSt22__uninitialized_move_aIPPN4llvm17MachineBasicBlockES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %28 = ptrtoint ptr %25 to i64
  %29 = sub i64 %28, %20
  %30 = ashr exact i64 %29, 3
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds ptr, ptr %15, i64 %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %32, ptr align 8 %1, i64 %29, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit: ; preds = %_ZSt22__uninitialized_move_aIPPN4llvm17MachineBasicBlockES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %27
  %33 = load ptr, ptr %2, align 8, !tbaa !90
  %34 = load ptr, ptr %3, align 8, !tbaa !90
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt16reverse_iteratorIPPN4llvm17MachineBasicBlockEEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SD_SC_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt13move_backwardIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i.i
  %40 = phi ptr [ %41, %.lr.ph.i.i.i.i.i ], [ %33, %_ZSt13move_backwardIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit ]
  %.06.i.i.i.i.i = phi i64 [ %44, %.lr.ph.i.i.i.i.i ], [ %38, %_ZSt13move_backwardIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit ]
  %.045.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i ], [ %1, %_ZSt13move_backwardIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit ]
  %41 = getelementptr inbounds i8, ptr %40, i64 -8
  %42 = load ptr, ptr %41, align 8, !tbaa !77
  store ptr %42, ptr %.045.i.i.i.i.i, align 8, !tbaa !77
  %43 = getelementptr inbounds nuw i8, ptr %.045.i.i.i.i.i, i64 8
  %44 = add nsw i64 %.06.i.i.i.i.i, -1
  %45 = icmp samesign ugt i64 %.06.i.i.i.i.i, 1
  br i1 %45, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt16reverse_iteratorIPPN4llvm17MachineBasicBlockEEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SD_SC_.exit, !llvm.loop !363

_ZSt7advanceISt16reverse_iteratorIPPN4llvm17MachineBasicBlockEEmEvRT_T0_.exit: ; preds = %19
  %46 = sub nsw i64 0, %22
  %47 = getelementptr inbounds ptr, ptr %5, i64 %46
  %48 = ptrtoint ptr %47 to i64
  %49 = sub i64 %48, %9
  %50 = ashr exact i64 %49, 3
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIPPN4llvm17MachineBasicBlockEES4_S3_ET0_T_S7_S6_RSaIT1_E.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZSt7advanceISt16reverse_iteratorIPPN4llvm17MachineBasicBlockEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i.i.i.i.i
  %52 = phi ptr [ %53, %.lr.ph.i.i.i.i.i.i.i.i ], [ %47, %_ZSt7advanceISt16reverse_iteratorIPPN4llvm17MachineBasicBlockEEmEvRT_T0_.exit ]
  %.06.i.i.i.i.i.i.i.i = phi i64 [ %56, %.lr.ph.i.i.i.i.i.i.i.i ], [ %50, %_ZSt7advanceISt16reverse_iteratorIPPN4llvm17MachineBasicBlockEEmEvRT_T0_.exit ]
  %.045.i.i.i.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i.i.i.i ], [ %15, %_ZSt7advanceISt16reverse_iteratorIPPN4llvm17MachineBasicBlockEEmEvRT_T0_.exit ]
  %53 = getelementptr inbounds i8, ptr %52, i64 -8
  %54 = load ptr, ptr %53, align 8, !tbaa !77
  store ptr %54, ptr %.045.i.i.i.i.i.i.i.i, align 8, !tbaa !77
  %55 = getelementptr inbounds nuw i8, ptr %.045.i.i.i.i.i.i.i.i, i64 8
  %56 = add nsw i64 %.06.i.i.i.i.i.i.i.i, -1
  %57 = icmp samesign ugt i64 %.06.i.i.i.i.i.i.i.i, 1
  br i1 %57, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIPPN4llvm17MachineBasicBlockEES4_S3_ET0_T_S7_S6_RSaIT1_E.exit, !llvm.loop !363

_ZSt22__uninitialized_copy_aISt16reverse_iteratorIPPN4llvm17MachineBasicBlockEES4_S3_ET0_T_S7_S6_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZSt7advanceISt16reverse_iteratorIPPN4llvm17MachineBasicBlockEEmEvRT_T0_.exit
  %58 = sub nuw nsw i64 %11, %22
  %59 = getelementptr inbounds nuw ptr, ptr %15, i64 %58
  store ptr %59, ptr %14, align 8, !tbaa !362
  %.not.i.i.i.i.i.i.i.i.i33 = icmp eq ptr %15, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i33, label %_ZSt22__uninitialized_move_aIPPN4llvm17MachineBasicBlockES3_SaIS2_EET0_T_S6_S5_RT1_.exit34, label %60

60:                                               ; preds = %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIPPN4llvm17MachineBasicBlockEES4_S3_ET0_T_S7_S6_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr align 8 %1, i64 %21, i1 false)
  %.pre = load ptr, ptr %14, align 8, !tbaa !362
  %.pre71 = load ptr, ptr %2, align 8, !tbaa !90
  %.pre73 = ptrtoint ptr %.pre71 to i64
  br label %_ZSt22__uninitialized_move_aIPPN4llvm17MachineBasicBlockES3_SaIS2_EET0_T_S6_S5_RT1_.exit34

_ZSt22__uninitialized_move_aIPPN4llvm17MachineBasicBlockES3_SaIS2_EET0_T_S6_S5_RT1_.exit34: ; preds = %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIPPN4llvm17MachineBasicBlockEES4_S3_ET0_T_S7_S6_RSaIT1_E.exit, %60
  %.pre-phi = phi i64 [ %8, %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIPPN4llvm17MachineBasicBlockEES4_S3_ET0_T_S7_S6_RSaIT1_E.exit ], [ %.pre73, %60 ]
  %61 = phi ptr [ %5, %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIPPN4llvm17MachineBasicBlockEES4_S3_ET0_T_S7_S6_RSaIT1_E.exit ], [ %.pre71, %60 ]
  %62 = phi ptr [ %59, %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIPPN4llvm17MachineBasicBlockEES4_S3_ET0_T_S7_S6_RSaIT1_E.exit ], [ %.pre, %60 ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %21
  store ptr %63, ptr %14, align 8, !tbaa !362
  %64 = sub i64 %.pre-phi, %48
  %65 = ashr exact i64 %64, 3
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %.lr.ph.i.i.i.i.i36, label %_ZSt4copyISt16reverse_iteratorIPPN4llvm17MachineBasicBlockEEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SD_SC_.exit

.lr.ph.i.i.i.i.i36:                               ; preds = %_ZSt22__uninitialized_move_aIPPN4llvm17MachineBasicBlockES3_SaIS2_EET0_T_S6_S5_RT1_.exit34, %.lr.ph.i.i.i.i.i36
  %67 = phi ptr [ %68, %.lr.ph.i.i.i.i.i36 ], [ %61, %_ZSt22__uninitialized_move_aIPPN4llvm17MachineBasicBlockES3_SaIS2_EET0_T_S6_S5_RT1_.exit34 ]
  %.06.i.i.i.i.i37 = phi i64 [ %71, %.lr.ph.i.i.i.i.i36 ], [ %65, %_ZSt22__uninitialized_move_aIPPN4llvm17MachineBasicBlockES3_SaIS2_EET0_T_S6_S5_RT1_.exit34 ]
  %.045.i.i.i.i.i38 = phi ptr [ %70, %.lr.ph.i.i.i.i.i36 ], [ %1, %_ZSt22__uninitialized_move_aIPPN4llvm17MachineBasicBlockES3_SaIS2_EET0_T_S6_S5_RT1_.exit34 ]
  %68 = getelementptr inbounds i8, ptr %67, i64 -8
  %69 = load ptr, ptr %68, align 8, !tbaa !77
  store ptr %69, ptr %.045.i.i.i.i.i38, align 8, !tbaa !77
  %70 = getelementptr inbounds nuw i8, ptr %.045.i.i.i.i.i38, i64 8
  %71 = add nsw i64 %.06.i.i.i.i.i37, -1
  %72 = icmp samesign ugt i64 %.06.i.i.i.i.i37, 1
  br i1 %72, label %.lr.ph.i.i.i.i.i36, label %_ZSt4copyISt16reverse_iteratorIPPN4llvm17MachineBasicBlockEEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SD_SC_.exit, !llvm.loop !363

73:                                               ; preds = %7
  %74 = load ptr, ptr %0, align 8, !tbaa !207
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %17, %75
  %77 = ashr exact i64 %76, 3
  %78 = sub nsw i64 1152921504606846975, %77
  %79 = icmp ult i64 %78, %11
  br i1 %79, label %80, label %_ZNKSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE12_M_check_lenEmPKc.exit

80:                                               ; preds = %73
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
  unreachable

_ZNKSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %73
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %77, i64 %11)
  %81 = add nsw i64 %.sroa.speculated.i, %77
  %82 = icmp ult i64 %81, %77
  %83 = tail call i64 @llvm.umin.i64(i64 %81, i64 1152921504606846975)
  %84 = select i1 %82, i64 1152921504606846975, i64 %83
  %.not.i = icmp eq i64 %84, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE11_M_allocateEm.exit, label %85

85:                                               ; preds = %_ZNKSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE12_M_check_lenEmPKc.exit
  %86 = shl nuw nsw i64 %84, 3
  %87 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #24
  br label %_ZNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE12_M_check_lenEmPKc.exit, %85
  %88 = phi ptr [ %87, %85 ], [ null, %_ZNKSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE12_M_check_lenEmPKc.exit ]
  %89 = ptrtoint ptr %1 to i64
  %90 = sub i64 %89, %75
  %.not.i.i.i.i.i.i.i.i.i40 = icmp eq ptr %1, %74
  br i1 %.not.i.i.i.i.i.i.i.i.i40, label %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm17MachineBasicBlockES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %91

91:                                               ; preds = %_ZNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %88, ptr align 8 %74, i64 %90, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm17MachineBasicBlockES3_SaIS2_EET0_T_S6_S5_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm17MachineBasicBlockES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE11_M_allocateEm.exit, %91
  %92 = getelementptr inbounds i8, ptr %88, i64 %90
  br label %.lr.ph.i.i.i.i.i.i.i.i42

.lr.ph.i.i.i.i.i.i.i.i42:                         ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm17MachineBasicBlockES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %.lr.ph.i.i.i.i.i.i.i.i42
  %93 = phi ptr [ %94, %.lr.ph.i.i.i.i.i.i.i.i42 ], [ %5, %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm17MachineBasicBlockES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.06.i.i.i.i.i.i.i.i43 = phi i64 [ %97, %.lr.ph.i.i.i.i.i.i.i.i42 ], [ %11, %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm17MachineBasicBlockES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.045.i.i.i.i.i.i.i.i44 = phi ptr [ %96, %.lr.ph.i.i.i.i.i.i.i.i42 ], [ %92, %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm17MachineBasicBlockES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %94 = getelementptr inbounds i8, ptr %93, i64 -8
  %95 = load ptr, ptr %94, align 8, !tbaa !77
  store ptr %95, ptr %.045.i.i.i.i.i.i.i.i44, align 8, !tbaa !77
  %96 = getelementptr inbounds nuw i8, ptr %.045.i.i.i.i.i.i.i.i44, i64 8
  %97 = add nsw i64 %.06.i.i.i.i.i.i.i.i43, -1
  %98 = icmp samesign ugt i64 %.06.i.i.i.i.i.i.i.i43, 1
  br i1 %98, label %.lr.ph.i.i.i.i.i.i.i.i42, label %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIPPN4llvm17MachineBasicBlockEES4_S3_ET0_T_S7_S6_RSaIT1_E.exit45, !llvm.loop !363

_ZSt22__uninitialized_copy_aISt16reverse_iteratorIPPN4llvm17MachineBasicBlockEES4_S3_ET0_T_S7_S6_RSaIT1_E.exit45: ; preds = %.lr.ph.i.i.i.i.i.i.i.i42
  %99 = sub i64 %17, %89
  %.not.i.i.i.i.i.i.i.i.i46 = icmp eq ptr %15, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i46, label %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm17MachineBasicBlockES3_SaIS2_EET0_T_S6_S5_RT1_.exit47, label %100

100:                                              ; preds = %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIPPN4llvm17MachineBasicBlockEES4_S3_ET0_T_S7_S6_RSaIT1_E.exit45
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %96, ptr align 8 %1, i64 %99, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm17MachineBasicBlockES3_SaIS2_EET0_T_S6_S5_RT1_.exit47

_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm17MachineBasicBlockES3_SaIS2_EET0_T_S6_S5_RT1_.exit47: ; preds = %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIPPN4llvm17MachineBasicBlockEES4_S3_ET0_T_S7_S6_RSaIT1_E.exit45, %100
  %101 = getelementptr inbounds i8, ptr %96, i64 %99
  %.not.i48 = icmp eq ptr %74, null
  br i1 %.not.i48, label %_ZNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE13_M_deallocateEPS2_m.exit, label %102

102:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm17MachineBasicBlockES3_SaIS2_EET0_T_S6_S5_RT1_.exit47
  %103 = load ptr, ptr %12, align 8, !tbaa !208
  %104 = ptrtoint ptr %103 to i64
  %105 = sub i64 %104, %75
  tail call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %105) #25
  br label %_ZNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm17MachineBasicBlockES3_SaIS2_EET0_T_S6_S5_RT1_.exit47, %102
  store ptr %88, ptr %0, align 8, !tbaa !207
  store ptr %101, ptr %14, align 8, !tbaa !362
  %106 = getelementptr inbounds nuw ptr, ptr %88, i64 %84
  store ptr %106, ptr %12, align 8, !tbaa !208
  br label %_ZSt4copyISt16reverse_iteratorIPPN4llvm17MachineBasicBlockEEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SD_SC_.exit

_ZSt4copyISt16reverse_iteratorIPPN4llvm17MachineBasicBlockEEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SD_SC_.exit: ; preds = %.lr.ph.i.i.i.i.i36, %.lr.ph.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPPN4llvm17MachineBasicBlockES3_SaIS2_EET0_T_S6_S5_RT1_.exit34, %_ZSt13move_backwardIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE13_M_deallocateEPS2_m.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

declare void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32), i32) local_unnamed_addr #8

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIjPN4llvm12MachineInstrESt4lessIjESaISt4pairIKjS2_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !279
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i32, ptr %1, align 4, !tbaa !49
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i32, ptr %6, align 4, !tbaa !49
  %8 = icmp ult i32 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !296
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIjPN4llvm12MachineInstrESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !364

_ZNSt3mapIjPN4llvm12MachineInstrESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIjPN4llvm12MachineInstrESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i32, ptr %11, align 4, !tbaa !49
  %13 = icmp ult i32 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm12MachineInstrEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIjPN4llvm12MachineInstrESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIjPN4llvm12MachineInstrESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %.pre, ptr %15, align 8, !tbaa !365
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr null, ptr %16, align 8, !tbaa !312
  %17 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm12MachineInstrEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 4 dereferenceable(4) %15)
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
  %24 = load i32, ptr %15, align 4, !tbaa !49
  %25 = load i32, ptr %23, align 4, !tbaa !49
  %26 = icmp ult i32 %24, %25
  br label %.thread.i

.thread.i:                                        ; preds = %22, %20
  %27 = phi i1 [ true, %20 ], [ %26, %22 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef nonnull %14, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !282
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !282
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm12MachineInstrEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

31:                                               ; preds = %.critedge
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #25
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm12MachineInstrEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm12MachineInstrEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit: ; preds = %31, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %18, %31 ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL25rescheduleLexographicallySt6vectorIPN4llvm12MachineInstrESaIS2_EEPNS0_17MachineBasicBlockESt8functionIFNS0_26MachineInstrBundleIteratorIS1_Lb0EEEvEE(ptr readonly %.0.val, ptr readnone %.8.val, ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector.300", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::raw_string_ostream", align 8
  %8 = alloca %"struct.std::pair.305", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not14 = icmp eq ptr %.0.val, %.8.val
  br i1 %.not14, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %_ZN4llvm4sortIRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_12MachineInstrEESaISB_EENS_10less_firstEEEvOT_T0_.exit

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %46

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %.pre24 = load ptr, ptr %5, align 8, !tbaa !366
  %.pre25 = load ptr, ptr %24, align 8, !tbaa !366
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i = icmp eq ptr %.pre24, %.pre25
  br i1 %.not.i.i.i.i, label %_ZN4llvm4sortIRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_12MachineInstrEESaISB_EENS_10less_firstEEEvOT_T0_.exit, label %27

27:                                               ; preds = %._crit_edge
  %28 = ptrtoint ptr %.pre25 to i64
  %29 = ptrtoint ptr %.pre24 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 40
  %32 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %31, i1 true)
  %33 = shl nuw nsw i64 %32, 1
  %34 = xor i64 %33, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESt6vectorISC_SaISC_EEEElNS0_5__ops15_Iter_comp_iterINS9_10less_firstEEEEvT_SM_T0_T1_(ptr %.pre24, ptr %.pre25, i64 noundef %34)
  %35 = icmp sgt i64 %30, 640
  br i1 %35, label %36, label %39

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %.pre24, i64 640
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterINS9_10less_firstEEEEvT_SM_T0_(ptr %.pre24, ptr nonnull %37)
  %.not6.i.i.i.i.i.i = icmp eq ptr %37, %.pre25
  br i1 %.not6.i.i.i.i.i.i, label %_ZN4llvm4sortIRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_12MachineInstrEESaISB_EENS_10less_firstEEEvOT_T0_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %36, %.lr.ph.i.i.i.i.i.i
  %.sroa.0.07.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i ], [ %37, %36 ]
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESt6vectorISC_SaISC_EEEENS0_5__ops14_Val_comp_iterINS9_10less_firstEEEEvT_T0_(ptr nonnull %.sroa.0.07.i.i.i.i.i.i)
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %38, %.pre25
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm4sortIRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_12MachineInstrEESaISB_EENS_10less_firstEEEvOT_T0_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !368

39:                                               ; preds = %27
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterINS9_10less_firstEEEEvT_SM_T0_(ptr %.pre24, ptr %.pre25)
  br label %_ZN4llvm4sortIRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_12MachineInstrEESaISB_EENS_10less_firstEEEvOT_T0_.exit

_ZN4llvm4sortIRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_12MachineInstrEESaISB_EENS_10less_firstEEEvOT_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %._crit_edge.thread, %._crit_edge, %36, %39
  %40 = phi ptr [ %10, %._crit_edge.thread ], [ %26, %._crit_edge ], [ %26, %36 ], [ %26, %39 ], [ %26, %.lr.ph.i.i.i.i.i.i ]
  %41 = load ptr, ptr %5, align 8, !tbaa !366
  %42 = load ptr, ptr %40, align 8, !tbaa !366
  %.not1016 = icmp ne ptr %41, %42
  br i1 %.not1016, label %.lr.ph18, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESA_EvT_SC_RSaIT0_E.exit.i

.lr.ph18:                                         ; preds = %_ZN4llvm4sortIRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_12MachineInstrEESaISB_EENS_10less_firstEEEvOT_T0_.exit
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %142

46:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %.sroa.07.015 = phi ptr [ %.0.val, %.lr.ph ], [ %125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13 ]
  %47 = load ptr, ptr %.sroa.07.015, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  store ptr %11, ptr %6, align 8, !tbaa !369
  store i64 0, ptr %12, align 8, !tbaa !371
  store i8 0, ptr %11, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #22
  store i32 0, ptr %13, align 8, !tbaa !373
  store i8 0, ptr %14, align 8, !tbaa !377
  store i32 1, ptr %15, align 4, !tbaa !378
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %7, align 8, !tbaa !3
  store ptr %6, ptr %17, align 8, !tbaa !379
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef null, i64 noundef 0, i32 noundef 0) #22
  call void @_ZNK4llvm12MachineInstr5printERNS_11raw_ostreamEbbbbPKNS_15TargetInstrInfoE(ptr noundef nonnull align 8 dereferenceable(70) %47, ptr noundef nonnull align 8 dereferenceable(48) %7, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef null) #22
  %48 = load ptr, ptr %18, align 8, !tbaa !381
  %49 = load ptr, ptr %16, align 8, !tbaa !382
  %.not.i = icmp eq ptr %48, %49
  br i1 %.not.i, label %_ZN4llvm11raw_ostream5flushEv.exit, label %50

50:                                               ; preds = %46
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #22
  br label %_ZN4llvm11raw_ostream5flushEv.exit

_ZN4llvm11raw_ostream5flushEv.exit:               ; preds = %46, %50
  %51 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 61, i64 noundef 0) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  %52 = icmp eq i64 %51, -1
  br i1 %52, label %53, label %67

53:                                               ; preds = %_ZN4llvm11raw_ostream5flushEv.exit
  store ptr %19, ptr %9, align 8, !tbaa !369
  %54 = load ptr, ptr %6, align 8, !tbaa !383
  %55 = load i64, ptr %12, align 8, !tbaa !371
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %55, ptr %4, align 8, !tbaa !53
  %56 = icmp ugt i64 %55, 15
  br i1 %56, label %57, label %._crit_edge.i.i

57:                                               ; preds = %53
  %58 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #22
  store ptr %58, ptr %9, align 8, !tbaa !383
  %59 = load i64, ptr %4, align 8, !tbaa !53
  store i64 %59, ptr %19, align 8, !tbaa !270
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %57, %53
  %60 = phi ptr [ %58, %57 ], [ %19, %53 ]
  switch i64 %55, label %63 [
    i64 1, label %61
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

61:                                               ; preds = %._crit_edge.i.i
  %62 = load i8, ptr %54, align 1, !tbaa !270
  store i8 %62, ptr %60, align 1, !tbaa !270
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

63:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %54, i64 %55, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %61, %63
  %64 = load i64, ptr %4, align 8, !tbaa !53
  store i64 %64, ptr %20, align 8, !tbaa !371
  %65 = load ptr, ptr %9, align 8, !tbaa !383
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %64
  store i8 0, ptr %66, align 1, !tbaa !270
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  br label %85

67:                                               ; preds = %_ZN4llvm11raw_ostream5flushEv.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !384)
  %68 = load i64, ptr %12, align 8, !tbaa !371, !noalias !384
  %69 = icmp ugt i64 %51, %68
  br i1 %69, label %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

70:                                               ; preds = %67
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, i64 noundef %51, i64 noundef %68) #23, !noalias !384
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %67
  store ptr %19, ptr %9, align 8, !tbaa !369, !alias.scope !384
  %71 = load ptr, ptr %6, align 8, !tbaa !383, !noalias !384
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %51
  %73 = sub nuw i64 %68, %51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22, !noalias !384
  store i64 %73, ptr %3, align 8, !tbaa !53, !noalias !384
  %74 = icmp ugt i64 %73, 15
  br i1 %74, label %75, label %._crit_edge.i.i.i

75:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %76 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #22
  store ptr %76, ptr %9, align 8, !tbaa !383, !alias.scope !384
  %77 = load i64, ptr %3, align 8, !tbaa !53, !noalias !384
  store i64 %77, ptr %19, align 8, !tbaa !270, !alias.scope !384
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %78 = phi ptr [ %76, %75 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %73, label %81 [
    i64 1, label %79
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

79:                                               ; preds = %._crit_edge.i.i.i
  %80 = load i8, ptr %72, align 1, !tbaa !270
  store i8 %80, ptr %78, align 1, !tbaa !270
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

81:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %72, i64 %73, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %._crit_edge.i.i.i, %79, %81
  %82 = load i64, ptr %3, align 8, !tbaa !53, !noalias !384
  store i64 %82, ptr %20, align 8, !tbaa !371, !alias.scope !384
  %83 = load ptr, ptr %9, align 8, !tbaa !383, !alias.scope !384
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %82
  store i8 0, ptr %84, align 1, !tbaa !270
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22, !noalias !384
  br label %85

85:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  store ptr %21, ptr %8, align 8, !tbaa !369
  %86 = load ptr, ptr %9, align 8, !tbaa !383
  %87 = icmp eq ptr %86, %19
  br i1 %87, label %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

88:                                               ; preds = %85
  %89 = load i64, ptr %20, align 8, !tbaa !371
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  %91 = add nuw nsw i64 %89, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %19, i64 %91, i1 false)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEC2IS5_RS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %85
  store ptr %86, ptr %8, align 8, !tbaa !383
  %92 = load i64, ptr %19, align 8, !tbaa !270
  store i64 %92, ptr %21, align 8, !tbaa !270
  %.pre = load i64, ptr %20, align 8, !tbaa !371
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEC2IS5_RS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEC2IS5_RS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit: ; preds = %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %93 = phi i64 [ %89, %88 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  store i64 %93, ptr %22, align 8, !tbaa !371
  store ptr %19, ptr %9, align 8, !tbaa !383
  store i64 0, ptr %20, align 8, !tbaa !371
  store i8 0, ptr %19, align 8, !tbaa !270
  store ptr %47, ptr %23, align 8, !tbaa !387
  %94 = load ptr, ptr %24, align 8, !tbaa !389
  %95 = load ptr, ptr %25, align 8, !tbaa !391
  %.not.i.i = icmp eq ptr %94, %95
  br i1 %.not.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESaISA_EE9push_backEOSA_.exit, label %96

96:                                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEC2IS5_RS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %97, ptr %94, align 8, !tbaa !369
  %98 = load ptr, ptr %8, align 8, !tbaa !383
  %99 = icmp eq ptr %98, %21
  br i1 %99, label %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

100:                                              ; preds = %96
  %101 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %101)
  %102 = add nuw nsw i64 %93, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %97, ptr noundef nonnull align 8 dereferenceable(1) %21, i64 %102, i1 false)
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESaISA_EE9push_backEOSA_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %96
  store ptr %98, ptr %94, align 8, !tbaa !383
  %103 = load i64, ptr %21, align 8, !tbaa !270
  store i64 %103, ptr %97, align 8, !tbaa !270
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESaISA_EE9push_backEOSA_.exit.thread

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESaISA_EE9push_backEOSA_.exit.thread: ; preds = %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i64 %93, ptr %104, align 8, !tbaa !371
  store ptr %21, ptr %8, align 8, !tbaa !383
  store i64 0, ptr %22, align 8, !tbaa !371
  store i8 0, ptr %21, align 8, !tbaa !270
  %105 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %106 = load ptr, ptr %23, align 8, !tbaa !387
  store ptr %106, ptr %105, align 8, !tbaa !387
  %107 = getelementptr inbounds nuw i8, ptr %94, i64 40
  store ptr %107, ptr %24, align 8, !tbaa !389
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESaISA_EE9push_backEOSA_.exit: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEC2IS5_RS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %94, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %.pre23 = load ptr, ptr %8, align 8, !tbaa !383
  %108 = icmp eq ptr %.pre23, %21
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESaISA_EE9push_backEOSA_.exit.thread, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESaISA_EE9push_backEOSA_.exit
  %109 = load i64, ptr %22, align 8, !tbaa !371
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESaISA_EE9push_backEOSA_.exit
  %111 = load i64, ptr %21, align 8, !tbaa !270
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %.pre23, i64 noundef %112) #25
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %113 = load ptr, ptr %9, align 8, !tbaa !383
  %114 = icmp eq ptr %113, %19
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEED2Ev.exit
  %115 = load i64, ptr %20, align 8, !tbaa !371
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEED2Ev.exit
  %117 = load i64, ptr %19, align 8, !tbaa !270
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %118) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #22
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #22
  %119 = load ptr, ptr %6, align 8, !tbaa !383
  %120 = icmp eq ptr %119, %11
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %121 = load i64, ptr %12, align 8, !tbaa !371
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %123 = load i64, ptr %11, align 8, !tbaa !270
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %124) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.07.015, i64 8
  %.not = icmp eq ptr %125, %.8.val
  br i1 %.not, label %._crit_edge, label %46

._crit_edge19:                                    ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit
  %.pre26 = load ptr, ptr %5, align 8, !tbaa !392
  %.pre27 = load ptr, ptr %40, align 8, !tbaa !389
  %.not4.i.i.i.i = icmp eq ptr %.pre26, %.pre27
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESA_EvT_SC_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge19, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %134, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEEvPT_.exit.i.i.i.i ], [ %.pre26, %._crit_edge19 ]
  %126 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !383
  %127 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %129 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !371
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %132 = load i64, ptr %127, align 8, !tbaa !270
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %133) #25
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %134 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i14 = icmp eq ptr %134, %.pre27
  br i1 %.not.i.i.i.i14, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !393

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !392
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESA_EvT_SC_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESA_EvT_SC_RSaIT0_E.exit.i: ; preds = %_ZN4llvm4sortIRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_12MachineInstrEESaISB_EENS_10less_firstEEEvOT_T0_.exit, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i, %._crit_edge19
  %135 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i ], [ %.pre26, %._crit_edge19 ], [ %41, %_ZN4llvm4sortIRSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_12MachineInstrEESaISB_EENS_10less_firstEEEvOT_T0_.exit ]
  %.not.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESaISA_EED2Ev.exit, label %136

136:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESA_EvT_SC_RSaIT0_E.exit.i
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !391
  %139 = ptrtoint ptr %138 to i64
  %140 = ptrtoint ptr %135 to i64
  %141 = sub i64 %139, %140
  call void @_ZdlPvm(ptr noundef nonnull %135, i64 noundef %141) #25
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESaISA_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESaISA_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESA_EvT_SC_RSaIT0_E.exit.i, %136
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  ret i1 %.not1016

142:                                              ; preds = %.lr.ph18, %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit
  %.sroa.02.017 = phi ptr [ %41, %.lr.ph18 ], [ %179, %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit ]
  %143 = load ptr, ptr %43, align 8, !tbaa !43
  %.not.i.i15 = icmp eq ptr %143, null
  br i1 %.not.i.i15, label %144, label %_ZNKSt8functionIFN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEvEEclEv.exit

144:                                              ; preds = %142
  call void @_ZSt25__throw_bad_function_callv() #23
  unreachable

_ZNKSt8functionIFN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEvEEclEv.exit: ; preds = %142
  %145 = load ptr, ptr %44, align 8, !tbaa !310
  %146 = call ptr %145(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.02.017, i64 32
  %148 = load ptr, ptr %147, align 8, !tbaa !387
  %.not.i16 = icmp eq ptr %146, %148
  br i1 %.not.i16, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit, label %.preheader.i.i.i.preheader.i

.preheader.i.i.i.preheader.i:                     ; preds = %_ZNKSt8functionIFN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEvEEclEv.exit
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %148, align 8
  %149 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %149, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.preheader.i
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 44
  %151 = load i32, ptr %150, align 4
  %152 = and i32 %151, 8
  %.not34.i.i.i.i.i.i.i = icmp eq i32 %152, 0
  br i1 %.not34.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i = phi ptr [ %154, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ], [ %148, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ]
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !254
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 44
  %156 = load i32, ptr %155, align 4
  %157 = and i32 %156, 8
  %.not3.i.i.i.i.i.i.i = icmp eq i32 %157, 0
  br i1 %.not3.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, !llvm.loop !283

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %.preheader.i.i.i.preheader.i
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %148, %.preheader.i.i.i.preheader.i ], [ %148, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ], [ %154, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !254
  %160 = icmp eq ptr %148, %159
  %161 = icmp eq ptr %146, %159
  %or.cond.i.i.i = or i1 %160, %161
  br i1 %or.cond.i.i.i, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit, label %162

162:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr nonnull %148, ptr %159) #22
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %159, align 8
  %163 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %164 = inttoptr i64 %163 to ptr
  %.0.copyload.i.i.i.i20.i.i.i.i.i.i.i = load i64, ptr %148, align 8
  %165 = and i64 %.0.copyload.i.i.i.i20.i.i.i.i.i.i.i, -8
  %166 = inttoptr i64 %165 to ptr
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr %159, ptr %167, align 8, !tbaa !254
  %.0.copyload.i.i.i.i21.i.i.i.i.i.i.i = load i64, ptr %148, align 8
  %168 = and i64 %.0.copyload.i.i.i.i21.i.i.i.i.i.i.i, -8
  %.0.copyload.i.i.i.i22.i.i.i.i.i.i.i = load i64, ptr %159, align 8
  %169 = and i64 %.0.copyload.i.i.i.i22.i.i.i.i.i.i.i, 7
  %170 = or disjoint i64 %169, %168
  store i64 %170, ptr %159, align 8
  %.0.copyload.i.i.i.i23.i.i.i.i.i.i.i = load i64, ptr %146, align 8
  %171 = and i64 %.0.copyload.i.i.i.i23.i.i.i.i.i.i.i, -8
  %172 = inttoptr i64 %171 to ptr
  %173 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store ptr %146, ptr %173, align 8, !tbaa !254
  %.0.copyload.i.i.i.i24.i.i.i.i.i.i.i = load i64, ptr %148, align 8
  %174 = and i64 %.0.copyload.i.i.i.i24.i.i.i.i.i.i.i, 7
  %175 = or disjoint i64 %174, %171
  store i64 %175, ptr %148, align 8
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store ptr %148, ptr %176, align 8, !tbaa !254
  %.0.copyload.i.i.i.i25.i.i.i.i.i.i.i = load i64, ptr %146, align 8
  %177 = and i64 %.0.copyload.i.i.i.i25.i.i.i.i.i.i.i, 7
  %178 = or disjoint i64 %177, %163
  store i64 %178, ptr %146, align 8
  br label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit

_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit: ; preds = %_ZNKSt8functionIFN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEvEEclEv.exit, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %162
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.02.017, i64 40
  %.not10 = icmp eq ptr %179, %42
  br i1 %.not10, label %._crit_edge19, label %142
}

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm12MachineInstrEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !282
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !296
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !49
  %14 = load i32, ptr %2, align 4, !tbaa !49
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm12MachineInstrEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !296
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !49
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !49
  %22 = icmp ult i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !296
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !394

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !280
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm12MachineInstrEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #26
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !49
  %.pre82 = load i32, ptr %2, align 4, !tbaa !49
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
  %34 = load i32, ptr %2, align 4, !tbaa !49
  %35 = load i32, ptr %33, align 4, !tbaa !49
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !296
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm12MachineInstrEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !49
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !316
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm12MachineInstrEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !296
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !49
  %54 = icmp ult i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !296
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !394

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm12MachineInstrEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #26
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !49
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
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !296
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm12MachineInstrEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !49
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !316
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm12MachineInstrEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !296
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !49
  %80 = icmp ult i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !296
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !394

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !280
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm12MachineInstrEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !49
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !305
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 8, !tbaa !267
  store ptr %10, ptr %7, align 8, !tbaa !298
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %12 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %27, label %15

15:                                               ; preds = %5
  %.not.i.i = icmp ne ptr %13, null
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = icmp eq ptr %14, %16
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %17
  br i1 %or.cond.i.i, label %.thread, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !267
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !267
  %22 = icmp ult ptr %19, %21
  br label %.thread

.thread:                                          ; preds = %18, %15
  %23 = phi i1 [ true, %15 ], [ %22, %18 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %23, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !282
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8, !tbaa !282
  br label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev.exit

27:                                               ; preds = %5
  %28 = load ptr, ptr %11, align 8, !tbaa !308
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !307
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #25
  br label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %29, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 64) #25
  br label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.09.013 = phi ptr [ %6, %.thread ], [ %13, %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  ret ptr %.sroa.09.013
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !282
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !296
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !267
  %14 = load ptr, ptr %2, align 8, !tbaa !267
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !296
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8, !tbaa !267
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !267
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !296
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !315

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !280
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #26
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8, !tbaa !267
  %.pre82 = load ptr, ptr %2, align 8, !tbaa !267
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
  %33 = load ptr, ptr %2, align 8, !tbaa !267
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !267
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !296
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !267
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !316
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !296
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !267
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !296
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !315

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #26
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8, !tbaa !267
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
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !296
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !267
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !316
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !296
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !267
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !296
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !315

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !280
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !267
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
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr) local_unnamed_addr #8

declare void @_ZNK4llvm12MachineInstr5printERNS_11raw_ostreamEbbbbPKNS_15TargetInstrInfoE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #9

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !389
  %6 = load ptr, ptr %0, align 8, !tbaa !392
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESaISA_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
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
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESaISA_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESaISA_EE12_M_check_lenEmPKc.exit
  %20 = mul nuw nsw i64 %16, 40
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESaISA_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESaISA_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESaISA_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESaISA_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !369
  %25 = load ptr, ptr %2, align 8, !tbaa !383
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESaISA_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !371
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEEE9constructISA_JSA_EEEvRSB_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESaISA_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !383
  %33 = load i64, ptr %26, align 8, !tbaa !270
  store i64 %33, ptr %24, align 8, !tbaa !270
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !371
  br label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEEE9constructISA_JSA_EEEvRSB_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEEE9constructISA_JSA_EEEvRSB_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !371
  store ptr %26, ptr %2, align 8, !tbaa !383
  store i64 0, ptr %35, align 8, !tbaa !371
  store i8 0, ptr %26, align 8, !tbaa !270
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !387
  store ptr %39, ptr %37, align 8, !tbaa !387
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEEE9constructISA_JSA_EEEvRSB_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %57, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEEE9constructISA_JSA_EEEvRSB_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %56, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEEE9constructISA_JSA_EEEvRSB_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !398)
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %40, ptr %.012.i.i.i, align 8, !tbaa !369, !alias.scope !395, !noalias !398
  %41 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !383, !alias.scope !398, !noalias !395
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

44:                                               ; preds = %.lr.ph.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !371, !alias.scope !398, !noalias !395
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  %48 = add nuw nsw i64 %46, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %48, i1 false), !alias.scope !400
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !383, !alias.scope !395, !noalias !398
  %49 = load i64, ptr %42, align 8, !tbaa !270, !alias.scope !398, !noalias !395
  store i64 %49, ptr %40, align 8, !tbaa !270, !alias.scope !395, !noalias !398
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !371, !alias.scope !398, !noalias !395
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %44
  %50 = phi i64 [ %46, %44 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %50, ptr %52, align 8, !tbaa !371, !alias.scope !395, !noalias !398
  store ptr %42, ptr %.0911.i.i.i, align 8, !tbaa !383, !alias.scope !398, !noalias !395
  store i64 0, ptr %51, align 8, !tbaa !371, !alias.scope !398, !noalias !395
  store i8 0, ptr %42, align 1, !tbaa !270, !alias.scope !398, !noalias !395
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !387, !alias.scope !398, !noalias !395
  store ptr %55, ptr %53, align 8, !tbaa !387, !alias.scope !395, !noalias !398
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %56, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit, label %.lr.ph.i.i.i, !llvm.loop !401

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit: ; preds = %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEEE9constructISA_JSA_EEEvRSB_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEEE9constructISA_JSA_EEEvRSB_PT_DpOT0_.exit ], [ %57, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %76, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %58, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit ]
  %.0911.i.i.i19 = phi ptr [ %75, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %59, ptr %.012.i.i.i18, align 8, !tbaa !369, !alias.scope !402, !noalias !405
  %60 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !383, !alias.scope !405, !noalias !402
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

63:                                               ; preds = %.lr.ph.i.i.i17
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !371, !alias.scope !405, !noalias !402
  %66 = icmp ult i64 %65, 16
  tail call void @llvm.assume(i1 %66)
  %67 = add nuw nsw i64 %65, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %59, ptr noundef nonnull align 8 dereferenceable(1) %61, i64 %67, i1 false), !alias.scope !407
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %60, ptr %.012.i.i.i18, align 8, !tbaa !383, !alias.scope !402, !noalias !405
  %68 = load i64, ptr %61, align 8, !tbaa !270, !alias.scope !405, !noalias !402
  store i64 %68, ptr %59, align 8, !tbaa !270, !alias.scope !402, !noalias !405
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !371, !alias.scope !405, !noalias !402
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %63
  %69 = phi i64 [ %65, %63 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %69, ptr %71, align 8, !tbaa !371, !alias.scope !402, !noalias !405
  store ptr %61, ptr %.0911.i.i.i19, align 8, !tbaa !383, !alias.scope !405, !noalias !402
  store i64 0, ptr %70, align 8, !tbaa !371, !alias.scope !405, !noalias !402
  store i8 0, ptr %61, align 1, !tbaa !270, !alias.scope !405, !noalias !402
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !387, !alias.scope !405, !noalias !402
  store ptr %74, ptr %72, align 8, !tbaa !387, !alias.scope !402, !noalias !405
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 40
  %.not.i.i.i24 = icmp eq ptr %75, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !401

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit26: ; preds = %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %58, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit ], [ %76, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESaISA_EE13_M_deallocateEPSA_m.exit, label %78

78:                                               ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit26
  %79 = load ptr, ptr %77, align 8, !tbaa !391
  %80 = ptrtoint ptr %79 to i64
  %81 = sub i64 %80, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %81) #25
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESaISA_EE13_M_deallocateEPSA_m.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESaISA_EE13_M_deallocateEPSA_m.exit: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit26, %78
  store ptr %22, ptr %0, align 8, !tbaa !392
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !389
  %82 = getelementptr inbounds nuw %"struct.std::pair.305", ptr %22, i64 %16
  store ptr %82, ptr %77, align 8, !tbaa !391
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESt6vectorISC_SaISC_EEEElNS0_5__ops15_Iter_comp_iterINS9_10less_firstEEEEvT_SM_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #1 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 640
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %11

11:                                               ; preds = %.lr.ph, %19
  %12 = phi i64 [ %8, %.lr.ph ], [ %26, %19 ]
  %.020 = phi i64 [ %2, %.lr.ph ], [ %20, %19 ]
  %storemerge19 = phi ptr [ %1, %.lr.ph ], [ %24, %19 ]
  %13 = icmp eq i64 %.020, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterINS9_10less_firstEEEEvT_SM_RT0_(ptr %0, ptr %storemerge19, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %14, %.lr.ph.i9.i
  %.sroa.0.05.i.i = phi ptr [ %15, %.lr.ph.i9.i ], [ %storemerge19, %14 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -40
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterINS9_10less_firstEEEEvT_SM_SM_RT0_(ptr %0, ptr nonnull %15, ptr nonnull %15, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %6
  %18 = icmp sgt i64 %17, 40
  br i1 %18, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterINS9_10less_firstEEEEvT_SM_SM_T0_.exit, !llvm.loop !408

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterINS9_10less_firstEEEEvT_SM_SM_T0_.exit: ; preds = %.lr.ph.i9.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %.loopexit

19:                                               ; preds = %11
  %20 = add nsw i64 %.020, -1
  %21 = udiv i64 %12, 80
  %22 = getelementptr inbounds nuw %"struct.std::pair.305", ptr %0, i64 %21
  %23 = getelementptr inbounds i8, ptr %storemerge19, i64 -40
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterINS9_10less_firstEEEEvT_SM_SM_SM_T0_(ptr %0, ptr nonnull %10, ptr %22, ptr nonnull %23)
  %24 = tail call ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterINS9_10less_firstEEEET_SM_SM_SM_T0_(ptr nonnull %10, ptr %storemerge19, ptr %0)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESt6vectorISC_SaISC_EEEElNS0_5__ops15_Iter_comp_iterINS9_10less_firstEEEEvT_SM_T0_T1_(ptr %24, ptr %storemerge19, i64 noundef %20)
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %6
  %27 = icmp sgt i64 %26, 640
  br i1 %27, label %11, label %.loopexit, !llvm.loop !409

.loopexit:                                        ; preds = %19, %3, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterINS9_10less_firstEEEEvT_SM_SM_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterINS9_10less_firstEEEEvT_SM_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #1 comdat {
  %4 = alloca %"struct.std::pair.305", align 8
  %5 = alloca %"struct.std::pair.305", align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = icmp slt i64 %8, 80
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %20

20:                                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEED2Ev.exit13, %11
  %.08 = phi i64 [ %13, %11 ], [ %47, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEED2Ev.exit13 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #22
  %21 = getelementptr inbounds %"struct.std::pair.305", ptr %0, i64 %.08
  %22 = load ptr, ptr %21, align 8, !tbaa !383
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !371
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEC2EOS9_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %22, ptr %4, align 8, !tbaa !383
  %30 = load i64, ptr %23, align 8, !tbaa !270
  store i64 %30, ptr %14, align 8, !tbaa !270
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !371
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEC2EOS9_.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEC2EOS9_.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = phi ptr [ %14, %25 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = phi i64 [ %27, %25 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %23, ptr %21, align 8, !tbaa !383
  store i64 0, ptr %33, align 8, !tbaa !371
  store i8 0, ptr %23, align 1, !tbaa !270
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !387
  store ptr %35, ptr %16, align 8, !tbaa !387
  store ptr %17, ptr %5, align 8, !tbaa !369
  %36 = icmp eq ptr %31, %14
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

37:                                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEC2EOS9_.exit
  %38 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %38)
  %39 = add nuw nsw i64 %32, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %39, i1 false)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEC2EOS9_.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEC2EOS9_.exit
  store ptr %31, ptr %5, align 8, !tbaa !383
  %40 = load i64, ptr %14, align 8, !tbaa !270
  store i64 %40, ptr %17, align 8, !tbaa !270
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEC2EOS9_.exit10

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEC2EOS9_.exit10: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  store i64 %32, ptr %18, align 8, !tbaa !371
  store ptr %14, ptr %4, align 8, !tbaa !383
  store i64 0, ptr %15, align 8, !tbaa !371
  store i8 0, ptr %14, align 8, !tbaa !270
  store ptr %35, ptr %19, align 8, !tbaa !387
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESt6vectorISC_SaISC_EEEElSC_NS0_5__ops15_Iter_comp_iterINS9_10less_firstEEEEvT_T0_SN_T1_T2_(ptr nonnull %0, i64 noundef %.08, i64 noundef %9, ptr noundef nonnull %5)
  %41 = load ptr, ptr %5, align 8, !tbaa !383
  %42 = icmp eq ptr %41, %17
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEC2EOS9_.exit10
  %43 = load i64, ptr %18, align 8, !tbaa !371
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEC2EOS9_.exit10
  %45 = load i64, ptr %17, align 8, !tbaa !270
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %46) #25
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.not = icmp eq i64 %.08, 0
  %47 = add nsw i64 %.08, -1
  %48 = load ptr, ptr %4, align 8, !tbaa !383
  %49 = icmp eq ptr %48, %14
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEED2Ev.exit
  %50 = load i64, ptr %15, align 8, !tbaa !371
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEED2Ev.exit
  %52 = load i64, ptr %14, align 8, !tbaa !270
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %53) #25
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEED2Ev.exit13

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #22
  br i1 %.not, label %.loopexit, label %20, !llvm.loop !410

.loopexit:                                        ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEED2Ev.exit13, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterINS9_10less_firstEEEEvT_SM_SM_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #2 comdat {
  %5 = alloca %"struct.std::pair.305", align 8
  %6 = alloca %"struct.std::pair.305", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #22
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !369
  %8 = load ptr, ptr %2, align 8, !tbaa !383
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !371
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  %15 = add nuw nsw i64 %13, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %15, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %4
  store ptr %8, ptr %5, align 8, !tbaa !383
  %16 = load i64, ptr %9, align 8, !tbaa !270
  store i64 %16, ptr %7, align 8, !tbaa !270
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !371
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %11
  %17 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %13, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %19, align 8, !tbaa !371
  store ptr %9, ptr %2, align 8, !tbaa !383
  store i64 0, ptr %18, align 8, !tbaa !371
  store i8 0, ptr %9, align 1, !tbaa !270
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !387
  store ptr %22, ptr %20, align 8, !tbaa !387
  %23 = load ptr, ptr %0, align 8, !tbaa !383
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !371
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %.not22.i.i = icmp eq ptr %0, %2
  br i1 %.not22.i.i, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEaSEOS9_.exit, label %30, !prof !309

30:                                               ; preds = %26
  switch i64 %28, label %33 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %31
  ]

31:                                               ; preds = %30
  %32 = load i8, ptr %23, align 1, !tbaa !270
  store i8 %32, ptr %9, align 1, !tbaa !270
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

33:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr align 1 %23, i64 %28, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %33, %31, %30
  %34 = load i64, ptr %27, align 8, !tbaa !371
  store i64 %34, ptr %18, align 8, !tbaa !371
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 %34
  store i8 0, ptr %35, align 1, !tbaa !270
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !383
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEaSEOS9_.exit

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  store ptr %23, ptr %2, align 8, !tbaa !383
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !371
  store i64 %38, ptr %18, align 8, !tbaa !371
  %39 = load i64, ptr %24, align 8, !tbaa !270
  store i64 %39, ptr %9, align 8, !tbaa !270
  store ptr %24, ptr %0, align 8, !tbaa !383
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEaSEOS9_.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEaSEOS9_.exit: ; preds = %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %36
  %40 = phi ptr [ %24, %36 ], [ %23, %26 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %41, align 8, !tbaa !371
  store i8 0, ptr %40, align 1, !tbaa !270
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !267
  store ptr %43, ptr %21, align 8, !tbaa !387
  %44 = ptrtoint ptr %1 to i64
  %45 = ptrtoint ptr %0 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 40
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %48, ptr %6, align 8, !tbaa !369
  %49 = load ptr, ptr %5, align 8, !tbaa !383
  %50 = icmp eq ptr %49, %7
  br i1 %50, label %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

51:                                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEaSEOS9_.exit
  %52 = load i64, ptr %19, align 8, !tbaa !371
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  %54 = add nuw nsw i64 %52, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %54, i1 false)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEC2EOS9_.exit4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEaSEOS9_.exit
  store ptr %49, ptr %6, align 8, !tbaa !383
  %55 = load i64, ptr %7, align 8, !tbaa !270
  store i64 %55, ptr %48, align 8, !tbaa !270
  %.pre12 = load i64, ptr %19, align 8, !tbaa !371
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEC2EOS9_.exit4

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEC2EOS9_.exit4: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  %56 = phi i64 [ %52, %51 ], [ %.pre12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3 ]
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !371
  store ptr %7, ptr %5, align 8, !tbaa !383
  store i64 0, ptr %19, align 8, !tbaa !371
  store i8 0, ptr %7, align 8, !tbaa !270
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %59 = load ptr, ptr %20, align 8, !tbaa !387
  store ptr %59, ptr %58, align 8, !tbaa !387
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESt6vectorISC_SaISC_EEEElSC_NS0_5__ops15_Iter_comp_iterINS9_10less_firstEEEEvT_T0_SN_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %47, ptr noundef nonnull %6)
  %60 = load ptr, ptr %6, align 8, !tbaa !383
  %61 = icmp eq ptr %60, %48
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEC2EOS9_.exit4
  %62 = load i64, ptr %57, align 8, !tbaa !371
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEC2EOS9_.exit4
  %64 = load i64, ptr %48, align 8, !tbaa !270
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %65) #25
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %66 = load ptr, ptr %5, align 8, !tbaa !383
  %67 = icmp eq ptr %66, %7
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEED2Ev.exit
  %68 = load i64, ptr %19, align 8, !tbaa !371
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEED2Ev.exit
  %70 = load i64, ptr %7, align 8, !tbaa !270
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %71) #25
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEED2Ev.exit7

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESt6vectorISC_SaISC_EEEElSC_NS0_5__ops15_Iter_comp_iterINS9_10less_firstEEEEvT_T0_SN_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %6 = alloca %"struct.std::pair.305", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp slt i64 %1, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEaSEOS9_.exit
  %.043 = phi i64 [ %spec.select, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEaSEOS9_.exit ], [ %1, %4 ]
  %10 = shl i64 %.043, 1
  %11 = add i64 %10, 2
  %12 = getelementptr inbounds %"struct.std::pair.305", ptr %0, i64 %11
  %13 = or disjoint i64 %10, 1
  %14 = getelementptr inbounds %"struct.std::pair.305", ptr %0, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !371
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !371
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %18, i64 %16)
  %19 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %19, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %20 = load ptr, ptr %14, align 8, !tbaa !383
  %21 = load ptr, ptr %12, align 8, !tbaa !383
  %22 = tail call i32 @memcmp(ptr noundef %21, ptr noundef %20, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #22
  %.not.i.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_12MachineInstrEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %.lr.ph
  %23 = sub i64 %16, %18
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %23, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_12MachineInstrEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_12MachineInstrEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %22, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %24 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %spec.select = select i1 %24, i64 %13, i64 %11
  %25 = getelementptr inbounds %"struct.std::pair.305", ptr %0, i64 %spec.select
  %26 = getelementptr inbounds %"struct.std::pair.305", ptr %0, i64 %.043
  %27 = load ptr, ptr %26, align 8, !tbaa !383
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_12MachineInstrEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !371
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = load ptr, ptr %25, align 8, !tbaa !383
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %39, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_12MachineInstrEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit
  %36 = load ptr, ptr %25, align 8, !tbaa !383
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %40 = phi ptr [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !371
  %43 = icmp ult i64 %42, 16
  tail call void @llvm.assume(i1 %43)
  %.not22.i.i = icmp eq i64 %spec.select, %.043
  br i1 %.not22.i.i, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEaSEOS9_.exit, label %44, !prof !309

44:                                               ; preds = %39
  switch i64 %42, label %47 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %45
  ]

45:                                               ; preds = %44
  %46 = load i8, ptr %40, align 1, !tbaa !270
  store i8 %46, ptr %27, align 1, !tbaa !270
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

47:                                               ; preds = %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %40, i64 %42, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %47, %45, %44
  %48 = load i64, ptr %41, align 8, !tbaa !371
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !371
  %50 = load ptr, ptr %26, align 8, !tbaa !383
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !270
  %.pre.i.i = load ptr, ptr %25, align 8, !tbaa !383
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEaSEOS9_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %33, ptr %26, align 8, !tbaa !383
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !371
  store i64 %53, ptr %30, align 8, !tbaa !371
  %54 = load i64, ptr %34, align 8, !tbaa !270
  store i64 %54, ptr %28, align 8, !tbaa !270
  br label %61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %55 = load i64, ptr %28, align 8, !tbaa !270
  store ptr %36, ptr %26, align 8, !tbaa !383
  %56 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !371
  %58 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %57, ptr %58, align 8, !tbaa !371
  %59 = load i64, ptr %37, align 8, !tbaa !270
  store i64 %59, ptr %28, align 8, !tbaa !270
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %61, label %60

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %27, ptr %25, align 8, !tbaa !383
  store i64 %55, ptr %37, align 8, !tbaa !270
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEaSEOS9_.exit

61:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %62 = phi ptr [ %34, %.thread.i.i ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %62, ptr %25, align 8, !tbaa !383
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEaSEOS9_.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEaSEOS9_.exit: ; preds = %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %60, %61
  %63 = phi ptr [ %27, %60 ], [ %62, %61 ], [ %40, %39 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  %64 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %64, align 8, !tbaa !371
  store i8 0, ptr %63, align 1, !tbaa !270
  %65 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !267
  %67 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %66, ptr %67, align 8, !tbaa !387
  %68 = icmp slt i64 %spec.select, %8
  br i1 %68, label %.lr.ph, label %._crit_edge, !llvm.loop !411

._crit_edge:                                      ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEaSEOS9_.exit, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEaSEOS9_.exit ]
  %69 = and i64 %2, 1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %121

71:                                               ; preds = %._crit_edge
  %72 = add nsw i64 %2, -2
  %73 = ashr exact i64 %72, 1
  %74 = icmp eq i64 %.0.lcssa, %73
  br i1 %74, label %75, label %121

75:                                               ; preds = %71
  %76 = shl nsw i64 %.0.lcssa, 1
  %77 = or disjoint i64 %76, 1
  %78 = getelementptr inbounds %"struct.std::pair.305", ptr %0, i64 %77
  %79 = getelementptr inbounds %"struct.std::pair.305", ptr %0, i64 %.0.lcssa
  %80 = load ptr, ptr %79, align 8, !tbaa !383
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !371
  %85 = icmp ult i64 %84, 16
  tail call void @llvm.assume(i1 %85)
  %86 = load ptr, ptr %78, align 8, !tbaa !383
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %92, label %.thread.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i24: ; preds = %75
  %89 = load ptr, ptr %78, align 8, !tbaa !383
  %90 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i25

92:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  %93 = phi ptr [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i24 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ]
  %94 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !371
  %96 = icmp ult i64 %95, 16
  tail call void @llvm.assume(i1 %96)
  %.not22.i.i27 = icmp eq i64 %77, %.0.lcssa
  br i1 %.not22.i.i27, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEaSEOS9_.exit32, label %97, !prof !309

97:                                               ; preds = %92
  switch i64 %95, label %100 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i28
    i64 1, label %98
  ]

98:                                               ; preds = %97
  %99 = load i8, ptr %93, align 1, !tbaa !270
  store i8 %99, ptr %80, align 1, !tbaa !270
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i28

100:                                              ; preds = %97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %93, i64 %95, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i28: ; preds = %100, %98, %97
  %101 = load i64, ptr %94, align 8, !tbaa !371
  %102 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 %101, ptr %102, align 8, !tbaa !371
  %103 = load ptr, ptr %79, align 8, !tbaa !383
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %101
  store i8 0, ptr %104, align 1, !tbaa !270
  %.pre.i.i29 = load ptr, ptr %78, align 8, !tbaa !383
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEaSEOS9_.exit32

.thread.i.i31:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  store ptr %86, ptr %79, align 8, !tbaa !383
  %105 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !371
  store i64 %106, ptr %83, align 8, !tbaa !371
  %107 = load i64, ptr %87, align 8, !tbaa !270
  store i64 %107, ptr %81, align 8, !tbaa !270
  br label %114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i24
  %108 = load i64, ptr %81, align 8, !tbaa !270
  store ptr %89, ptr %79, align 8, !tbaa !383
  %109 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !371
  %111 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 %110, ptr %111, align 8, !tbaa !371
  %112 = load i64, ptr %90, align 8, !tbaa !270
  store i64 %112, ptr %81, align 8, !tbaa !270
  %.not.i.i26 = icmp eq ptr %80, null
  br i1 %.not.i.i26, label %114, label %113

113:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i25
  store ptr %80, ptr %78, align 8, !tbaa !383
  store i64 %108, ptr %90, align 8, !tbaa !270
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEaSEOS9_.exit32

114:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i25, %.thread.i.i31
  %115 = phi ptr [ %87, %.thread.i.i31 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i25 ]
  store ptr %115, ptr %78, align 8, !tbaa !383
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEaSEOS9_.exit32

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEaSEOS9_.exit32: ; preds = %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i28, %113, %114
  %116 = phi ptr [ %80, %113 ], [ %115, %114 ], [ %93, %92 ], [ %.pre.i.i29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i28 ]
  %117 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 0, ptr %117, align 8, !tbaa !371
  store i8 0, ptr %116, align 1, !tbaa !270
  %118 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %119 = load ptr, ptr %118, align 8, !tbaa !267
  %120 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store ptr %119, ptr %120, align 8, !tbaa !387
  br label %121

121:                                              ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEaSEOS9_.exit32, %71, %._crit_edge
  %.1 = phi i64 [ %77, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEaSEOS9_.exit32 ], [ %.0.lcssa, %71 ], [ %.0.lcssa, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #22
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %122, ptr %6, align 8, !tbaa !369
  %123 = load ptr, ptr %3, align 8, !tbaa !383
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

126:                                              ; preds = %121
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !371
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  %130 = add nuw nsw i64 %128, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %122, ptr noundef nonnull align 8 dereferenceable(1) %124, i64 %130, i1 false)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEC2EOS9_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %121
  store ptr %123, ptr %6, align 8, !tbaa !383
  %131 = load i64, ptr %124, align 8, !tbaa !270
  store i64 %131, ptr %122, align 8, !tbaa !270
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !371
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEC2EOS9_.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEC2EOS9_.exit: ; preds = %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  %132 = phi i64 [ %128, %126 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ]
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %132, ptr %134, align 8, !tbaa !371
  store ptr %124, ptr %3, align 8, !tbaa !383
  store i64 0, ptr %133, align 8, !tbaa !371
  store i8 0, ptr %124, align 1, !tbaa !270
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %137 = load ptr, ptr %136, align 8, !tbaa !387
  store ptr %137, ptr %135, align 8, !tbaa !387
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESt6vectorISC_SaISC_EEEElSC_NS0_5__ops14_Iter_comp_valINS9_10less_firstEEEEvT_T0_SN_T1_RT2_(ptr %0, i64 noundef %.1, i64 noundef %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %138 = load ptr, ptr %6, align 8, !tbaa !383
  %139 = icmp eq ptr %138, %122
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEC2EOS9_.exit
  %140 = load i64, ptr %134, align 8, !tbaa !371
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEC2EOS9_.exit
  %142 = load i64, ptr %122, align 8, !tbaa !270
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %143) #25
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESt6vectorISC_SaISC_EEEElSC_NS0_5__ops14_Iter_comp_valINS9_10less_firstEEEEvT_T0_SN_T1_RT2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #1 comdat {
  %6 = icmp sgt i64 %1, %2
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEaSEOS9_.exit
  %.027 = phi i64 [ %1, %.lr.ph ], [ %.0928, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEaSEOS9_.exit ]
  %.0928.in = add nsw i64 %.027, -1
  %.0928 = sdiv i64 %.0928.in, 2
  %9 = getelementptr inbounds %"struct.std::pair.305", ptr %0, i64 %.0928
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !371
  %12 = load i64, ptr %7, align 8, !tbaa !371
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %12, i64 %11)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !383
  %15 = load ptr, ptr %9, align 8, !tbaa !383
  %16 = tail call i32 @memcmp(ptr noundef %15, ptr noundef %14, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #22
  %.not.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_12MachineInstrEESt6vectorISG_SaISG_EEEESG_EEbT_RT0_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %8
  %17 = sub i64 %11, %12
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %17, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_12MachineInstrEESt6vectorISG_SaISG_EEEESG_EEbT_RT0_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_12MachineInstrEESt6vectorISG_SaISG_EEEESG_EEbT_RT0_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %16, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %18 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_12MachineInstrEESt6vectorISG_SaISG_EEEESG_EEbT_RT0_.exit
  %20 = getelementptr inbounds %"struct.std::pair.305", ptr %0, i64 %.027
  %21 = load ptr, ptr %20, align 8, !tbaa !383
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !371
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  %27 = load ptr, ptr %9, align 8, !tbaa !383
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %33, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %19
  %30 = load ptr, ptr %9, align 8, !tbaa !383
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %34 = phi ptr [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %35 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %35)
  %.not22.i.i = icmp eq i64 %.0928, %.027
  br i1 %.not22.i.i, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEaSEOS9_.exit, label %36, !prof !309

36:                                               ; preds = %33
  switch i64 %11, label %39 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %37
  ]

37:                                               ; preds = %36
  %38 = load i8, ptr %34, align 1, !tbaa !270
  store i8 %38, ptr %21, align 1, !tbaa !270
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

39:                                               ; preds = %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %34, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %39, %37, %36
  %40 = load i64, ptr %10, align 8, !tbaa !371
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !371
  %42 = load ptr, ptr %20, align 8, !tbaa !383
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !270
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !383
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEaSEOS9_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %27, ptr %20, align 8, !tbaa !383
  store i64 %11, ptr %24, align 8, !tbaa !371
  %44 = load i64, ptr %28, align 8, !tbaa !270
  store i64 %44, ptr %22, align 8, !tbaa !270
  br label %49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %45 = load i64, ptr %22, align 8, !tbaa !270
  store ptr %30, ptr %20, align 8, !tbaa !383
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %11, ptr %46, align 8, !tbaa !371
  %47 = load i64, ptr %31, align 8, !tbaa !270
  store i64 %47, ptr %22, align 8, !tbaa !270
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %49, label %48

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %21, ptr %9, align 8, !tbaa !383
  store i64 %45, ptr %31, align 8, !tbaa !270
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEaSEOS9_.exit

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %50 = phi ptr [ %28, %.thread.i.i ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %50, ptr %9, align 8, !tbaa !383
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEaSEOS9_.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEaSEOS9_.exit: ; preds = %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %48, %49
  %51 = phi ptr [ %21, %48 ], [ %50, %49 ], [ %34, %33 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  store i64 0, ptr %10, align 8, !tbaa !371
  store i8 0, ptr %51, align 1, !tbaa !270
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !267
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %53, ptr %54, align 8, !tbaa !387
  %55 = icmp sgt i64 %.0928, %2
  br i1 %55, label %8, label %.critedge, !llvm.loop !412

.critedge:                                        ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_12MachineInstrEESt6vectorISG_SaISG_EEEESG_EEbT_RT0_.exit, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEaSEOS9_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %.0928, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEaSEOS9_.exit ], [ %.027, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_12MachineInstrEESt6vectorISG_SaISG_EEEESG_EEbT_RT0_.exit ]
  %56 = getelementptr inbounds %"struct.std::pair.305", ptr %0, i64 %.0.lcssa
  %57 = load ptr, ptr %56, align 8, !tbaa !383
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %.critedge
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !371
  %62 = icmp ult i64 %61, 16
  tail call void @llvm.assume(i1 %62)
  %63 = load ptr, ptr %3, align 8, !tbaa !383
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %69, label %.thread.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i10: ; preds = %.critedge
  %66 = load ptr, ptr %3, align 8, !tbaa !383
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i11

69:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  %70 = phi ptr [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i10 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ]
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !371
  %73 = icmp ult i64 %72, 16
  tail call void @llvm.assume(i1 %73)
  %.not22.i.i13 = icmp eq ptr %3, %56
  br i1 %.not22.i.i13, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEaSEOS9_.exit18, label %74, !prof !309

74:                                               ; preds = %69
  switch i64 %72, label %77 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i14
    i64 1, label %75
  ]

75:                                               ; preds = %74
  %76 = load i8, ptr %70, align 1, !tbaa !270
  store i8 %76, ptr %57, align 1, !tbaa !270
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i14

77:                                               ; preds = %74
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %70, i64 %72, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i14: ; preds = %77, %75, %74
  %78 = load i64, ptr %71, align 8, !tbaa !371
  %79 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %78, ptr %79, align 8, !tbaa !371
  %80 = load ptr, ptr %56, align 8, !tbaa !383
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %78
  store i8 0, ptr %81, align 1, !tbaa !270
  %.pre.i.i15 = load ptr, ptr %3, align 8, !tbaa !383
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEaSEOS9_.exit18

.thread.i.i17:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  store ptr %63, ptr %56, align 8, !tbaa !383
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !371
  store i64 %83, ptr %60, align 8, !tbaa !371
  %84 = load i64, ptr %64, align 8, !tbaa !270
  store i64 %84, ptr %58, align 8, !tbaa !270
  br label %91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i10
  %85 = load i64, ptr %58, align 8, !tbaa !270
  store ptr %66, ptr %56, align 8, !tbaa !383
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !371
  %88 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %87, ptr %88, align 8, !tbaa !371
  %89 = load i64, ptr %67, align 8, !tbaa !270
  store i64 %89, ptr %58, align 8, !tbaa !270
  %.not.i.i12 = icmp eq ptr %57, null
  br i1 %.not.i.i12, label %91, label %90

90:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i11
  store ptr %57, ptr %3, align 8, !tbaa !383
  store i64 %85, ptr %67, align 8, !tbaa !270
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEaSEOS9_.exit18

91:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i11, %.thread.i.i17
  %92 = phi ptr [ %64, %.thread.i.i17 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i11 ]
  store ptr %92, ptr %3, align 8, !tbaa !383
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEaSEOS9_.exit18

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEaSEOS9_.exit18: ; preds = %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i14, %90, %91
  %93 = phi ptr [ %57, %90 ], [ %92, %91 ], [ %70, %69 ], [ %.pre.i.i15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i14 ]
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %94, align 8, !tbaa !371
  store i8 0, ptr %93, align 1, !tbaa !270
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !267
  %97 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store ptr %96, ptr %97, align 8, !tbaa !387
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterINS9_10less_firstEEEEvT_SM_SM_SM_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #1 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !371
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !371
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %8, i64 %6)
  %9 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %4
  %10 = load ptr, ptr %2, align 8, !tbaa !383
  %11 = load ptr, ptr %1, align 8, !tbaa !383
  %12 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #22
  %.not.i.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_12MachineInstrEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %4
  %13 = sub i64 %6, %8
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %13, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_12MachineInstrEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_12MachineInstrEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %14 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !371
  br i1 %14, label %17, label %45

17:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_12MachineInstrEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit
  %.sroa.speculated.i.i.i.i.i.i26 = tail call i64 @llvm.umin.i64(i64 %16, i64 %8)
  %18 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i26, 0
  br i1 %18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i27: ; preds = %17
  %19 = load ptr, ptr %3, align 8, !tbaa !383
  %20 = load ptr, ptr %2, align 8, !tbaa !383
  %21 = tail call i32 @memcmp(ptr noundef %20, ptr noundef %19, i64 noundef %.sroa.speculated.i.i.i.i.i.i26) #22
  %.not.i.i.i.i.i.i28 = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i.i.i28, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i30, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_12MachineInstrEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit34

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i30: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i27, %17
  %22 = sub i64 %8, %16
  %spec.select7.i.i.i.i.i.i.i31 = tail call i64 @llvm.smax.i64(i64 %22, i64 -2147483648)
  %.08.i.i.i.i.i.i.i32 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i31, i64 2147483647)
  %.0.i6.i.i.i.i.i.i33 = trunc nsw i64 %.08.i.i.i.i.i.i.i32 to i32
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_12MachineInstrEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit34

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_12MachineInstrEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit34: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i30
  %.0.i.i.i.i.i.i29 = phi i32 [ %21, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i27 ], [ %.0.i6.i.i.i.i.i.i33, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i30 ]
  %23 = icmp slt i32 %.0.i.i.i.i.i.i29, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_12MachineInstrEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit34
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2) #22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %27 = load ptr, ptr %25, align 8, !tbaa !267
  %28 = load ptr, ptr %26, align 8, !tbaa !267
  store ptr %28, ptr %25, align 8, !tbaa !267
  store ptr %27, ptr %26, align 8, !tbaa !267
  br label %73

29:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_12MachineInstrEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit34
  %.sroa.speculated.i.i.i.i.i.i35 = tail call i64 @llvm.umin.i64(i64 %16, i64 %6)
  %30 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i35, 0
  br i1 %30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i36: ; preds = %29
  %31 = load ptr, ptr %3, align 8, !tbaa !383
  %32 = load ptr, ptr %1, align 8, !tbaa !383
  %33 = tail call i32 @memcmp(ptr noundef %32, ptr noundef %31, i64 noundef %.sroa.speculated.i.i.i.i.i.i35) #22
  %.not.i.i.i.i.i.i37 = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i.i.i37, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i39, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_12MachineInstrEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit43

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i39: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i36, %29
  %34 = sub i64 %6, %16
  %spec.select7.i.i.i.i.i.i.i40 = tail call i64 @llvm.smax.i64(i64 %34, i64 -2147483648)
  %.08.i.i.i.i.i.i.i41 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i40, i64 2147483647)
  %.0.i6.i.i.i.i.i.i42 = trunc nsw i64 %.08.i.i.i.i.i.i.i41 to i32
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_12MachineInstrEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit43

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_12MachineInstrEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit43: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i36, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i39
  %.0.i.i.i.i.i.i38 = phi i32 [ %33, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i36 ], [ %.0.i6.i.i.i.i.i.i42, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i39 ]
  %35 = icmp slt i32 %.0.i.i.i.i.i.i38, 0
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %35, label %37, label %41

37:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_12MachineInstrEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit43
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %3) #22
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %39 = load ptr, ptr %36, align 8, !tbaa !267
  %40 = load ptr, ptr %38, align 8, !tbaa !267
  store ptr %40, ptr %36, align 8, !tbaa !267
  store ptr %39, ptr %38, align 8, !tbaa !267
  br label %73

41:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_12MachineInstrEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit43
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #22
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %43 = load ptr, ptr %36, align 8, !tbaa !267
  %44 = load ptr, ptr %42, align 8, !tbaa !267
  store ptr %44, ptr %36, align 8, !tbaa !267
  store ptr %43, ptr %42, align 8, !tbaa !267
  br label %73

45:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_12MachineInstrEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit
  %.sroa.speculated.i.i.i.i.i.i44 = tail call i64 @llvm.umin.i64(i64 %16, i64 %6)
  %46 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i44, 0
  br i1 %46, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i48, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i45: ; preds = %45
  %47 = load ptr, ptr %3, align 8, !tbaa !383
  %48 = load ptr, ptr %1, align 8, !tbaa !383
  %49 = tail call i32 @memcmp(ptr noundef %48, ptr noundef %47, i64 noundef %.sroa.speculated.i.i.i.i.i.i44) #22
  %.not.i.i.i.i.i.i46 = icmp eq i32 %49, 0
  br i1 %.not.i.i.i.i.i.i46, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i48, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_12MachineInstrEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit52

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i48: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i45, %45
  %50 = sub i64 %6, %16
  %spec.select7.i.i.i.i.i.i.i49 = tail call i64 @llvm.smax.i64(i64 %50, i64 -2147483648)
  %.08.i.i.i.i.i.i.i50 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i49, i64 2147483647)
  %.0.i6.i.i.i.i.i.i51 = trunc nsw i64 %.08.i.i.i.i.i.i.i50 to i32
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_12MachineInstrEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit52

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_12MachineInstrEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit52: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i45, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i48
  %.0.i.i.i.i.i.i47 = phi i32 [ %49, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i45 ], [ %.0.i6.i.i.i.i.i.i51, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i48 ]
  %51 = icmp slt i32 %.0.i.i.i.i.i.i47, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_12MachineInstrEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit52
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #22
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %55 = load ptr, ptr %53, align 8, !tbaa !267
  %56 = load ptr, ptr %54, align 8, !tbaa !267
  store ptr %56, ptr %53, align 8, !tbaa !267
  store ptr %55, ptr %54, align 8, !tbaa !267
  br label %73

57:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_12MachineInstrEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit52
  %.sroa.speculated.i.i.i.i.i.i53 = tail call i64 @llvm.umin.i64(i64 %16, i64 %8)
  %58 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i53, 0
  br i1 %58, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i57, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i54

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i54: ; preds = %57
  %59 = load ptr, ptr %3, align 8, !tbaa !383
  %60 = load ptr, ptr %2, align 8, !tbaa !383
  %61 = tail call i32 @memcmp(ptr noundef %60, ptr noundef %59, i64 noundef %.sroa.speculated.i.i.i.i.i.i53) #22
  %.not.i.i.i.i.i.i55 = icmp eq i32 %61, 0
  br i1 %.not.i.i.i.i.i.i55, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i57, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_12MachineInstrEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit61

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i57: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i54, %57
  %62 = sub i64 %8, %16
  %spec.select7.i.i.i.i.i.i.i58 = tail call i64 @llvm.smax.i64(i64 %62, i64 -2147483648)
  %.08.i.i.i.i.i.i.i59 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i58, i64 2147483647)
  %.0.i6.i.i.i.i.i.i60 = trunc nsw i64 %.08.i.i.i.i.i.i.i59 to i32
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_12MachineInstrEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit61

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_12MachineInstrEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit61: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i57
  %.0.i.i.i.i.i.i56 = phi i32 [ %61, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i54 ], [ %.0.i6.i.i.i.i.i.i60, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i57 ]
  %63 = icmp slt i32 %.0.i.i.i.i.i.i56, 0
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %63, label %65, label %69

65:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_12MachineInstrEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit61
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %3) #22
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %67 = load ptr, ptr %64, align 8, !tbaa !267
  %68 = load ptr, ptr %66, align 8, !tbaa !267
  store ptr %68, ptr %64, align 8, !tbaa !267
  store ptr %67, ptr %66, align 8, !tbaa !267
  br label %73

69:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_12MachineInstrEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit61
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2) #22
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %71 = load ptr, ptr %64, align 8, !tbaa !267
  %72 = load ptr, ptr %70, align 8, !tbaa !267
  store ptr %72, ptr %64, align 8, !tbaa !267
  store ptr %71, ptr %70, align 8, !tbaa !267
  br label %73

73:                                               ; preds = %52, %69, %65, %24, %41, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterINS9_10less_firstEEEET_SM_SM_SM_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #1 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %5

5:                                                ; preds = %28, %3
  %.sroa.019.0 = phi ptr [ %0, %3 ], [ %16, %28 ]
  %.sroa.0.0 = phi ptr [ %1, %3 ], [ %.sroa.0.1, %28 ]
  %6 = load i64, ptr %4, align 8, !tbaa !371
  br label %7

7:                                                ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_12MachineInstrEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit, %5
  %.sroa.019.1 = phi ptr [ %.sroa.019.0, %5 ], [ %16, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_12MachineInstrEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.019.1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !371
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %6, i64 %9)
  %10 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %10, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %7
  %11 = load ptr, ptr %2, align 8, !tbaa !383
  %12 = load ptr, ptr %.sroa.019.1, align 8, !tbaa !383
  %13 = tail call i32 @memcmp(ptr noundef %12, ptr noundef %11, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #22
  %.not.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_12MachineInstrEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %7
  %14 = sub i64 %9, %6
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %14, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_12MachineInstrEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_12MachineInstrEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %13, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %15 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.019.1, i64 40
  br i1 %15, label %7, label %.preheader, !llvm.loop !413

.preheader:                                       ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_12MachineInstrEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_12MachineInstrEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit16
  %.sroa.0.0.pn = phi ptr [ %.sroa.0.1, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_12MachineInstrEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit16 ], [ %.sroa.0.0, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_12MachineInstrEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit ]
  %.sroa.0.1 = getelementptr inbounds i8, ptr %.sroa.0.0.pn, i64 -40
  %17 = getelementptr inbounds i8, ptr %.sroa.0.0.pn, i64 -32
  %18 = load i64, ptr %17, align 8, !tbaa !371
  %.sroa.speculated.i.i.i.i.i.i8 = tail call i64 @llvm.umin.i64(i64 %18, i64 %6)
  %19 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i8, 0
  br i1 %19, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i12, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i9

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i9: ; preds = %.preheader
  %20 = load ptr, ptr %.sroa.0.1, align 8, !tbaa !383
  %21 = load ptr, ptr %2, align 8, !tbaa !383
  %22 = tail call i32 @memcmp(ptr noundef %21, ptr noundef %20, i64 noundef %.sroa.speculated.i.i.i.i.i.i8) #22
  %.not.i.i.i.i.i.i10 = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i.i10, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i12, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_12MachineInstrEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit16

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i12: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i9, %.preheader
  %23 = sub i64 %6, %18
  %spec.select7.i.i.i.i.i.i.i13 = tail call i64 @llvm.smax.i64(i64 %23, i64 -2147483648)
  %.08.i.i.i.i.i.i.i14 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i13, i64 2147483647)
  %.0.i6.i.i.i.i.i.i15 = trunc nsw i64 %.08.i.i.i.i.i.i.i14 to i32
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_12MachineInstrEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit16

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_12MachineInstrEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit16: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i9, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i12
  %.0.i.i.i.i.i.i11 = phi i32 [ %22, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i9 ], [ %.0.i6.i.i.i.i.i.i15, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i12 ]
  %24 = icmp slt i32 %.0.i.i.i.i.i.i11, 0
  br i1 %24, label %.preheader, label %25, !llvm.loop !414

25:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_12MachineInstrEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit16
  %26 = icmp ult ptr %.sroa.019.1, %.sroa.0.1
  br i1 %26, label %28, label %27

27:                                               ; preds = %25
  ret ptr %.sroa.019.1

28:                                               ; preds = %25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.019.1, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.1) #22
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.019.1, i64 32
  %30 = getelementptr inbounds i8, ptr %.sroa.0.0.pn, i64 -8
  %31 = load ptr, ptr %29, align 8, !tbaa !267
  %32 = load ptr, ptr %30, align 8, !tbaa !267
  store ptr %32, ptr %29, align 8, !tbaa !267
  store ptr %31, ptr %30, align 8, !tbaa !267
  br label %5, !llvm.loop !415
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterINS9_10less_firstEEEEvT_SM_T0_(ptr %0, ptr %1) local_unnamed_addr #1 comdat {
  %3 = alloca %"struct.std::pair.305", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.017 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not18 = icmp eq ptr %.sroa.0.017, %1
  br i1 %.not18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not22.i.i = icmp eq ptr %3, %0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %12

12:                                               ; preds = %.lr.ph, %115
  %.sroa.0.020 = phi ptr [ %.sroa.0.017, %.lr.ph ], [ %.sroa.0.0, %115 ]
  %.pn19 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.020, %115 ]
  %13 = getelementptr inbounds nuw i8, ptr %.pn19, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !371
  %15 = load i64, ptr %5, align 8, !tbaa !371
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %15, i64 %14)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %12
  %17 = load ptr, ptr %0, align 8, !tbaa !383
  %18 = load ptr, ptr %.sroa.0.020, align 8, !tbaa !383
  %19 = call i32 @memcmp(ptr noundef %18, ptr noundef %17, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #22
  %.not.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_12MachineInstrEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %12
  %20 = sub i64 %14, %15
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %20, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_12MachineInstrEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_12MachineInstrEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %19, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %21 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  br i1 %21, label %22, label %114

22:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_12MachineInstrEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #22
  store ptr %6, ptr %3, align 8, !tbaa !369
  %23 = load ptr, ptr %.sroa.0.020, align 8, !tbaa !383
  %24 = getelementptr inbounds nuw i8, ptr %.pn19, i64 56
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %22
  %27 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %27)
  %28 = add nuw nsw i64 %14, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %28, i1 false)
  %.pre = load i64, ptr %13, align 8, !tbaa !371
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEC2EOS9_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  store ptr %23, ptr %3, align 8, !tbaa !383
  %29 = load i64, ptr %24, align 8, !tbaa !270
  store i64 %29, ptr %6, align 8, !tbaa !270
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEC2EOS9_.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEC2EOS9_.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %30 = phi i64 [ %.pre, %26 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  store i64 %30, ptr %7, align 8, !tbaa !371
  store ptr %24, ptr %.sroa.0.020, align 8, !tbaa !383
  store i64 0, ptr %13, align 8, !tbaa !371
  store i8 0, ptr %24, align 1, !tbaa !270
  %31 = getelementptr inbounds nuw i8, ptr %.pn19, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !387
  store ptr %32, ptr %8, align 8, !tbaa !387
  %33 = ptrtoint ptr %.sroa.0.020 to i64
  %34 = sub i64 %33, %9
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESt6vectorISC_SaISC_EEEESH_ET0_T_SJ_SI_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEC2EOS9_.exit
  %36 = getelementptr inbounds nuw i8, ptr %.pn19, i64 80
  %37 = udiv exact i64 %34, 40
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEaSEOS9_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %80, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEaSEOS9_.exit.i.i.i.i.i ], [ %37, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %39, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEaSEOS9_.exit.i.i.i.i.i ], [ %36, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %38, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEaSEOS9_.exit.i.i.i.i.i ], [ %.sroa.0.020, %.lr.ph.preheader.i.i.i.i.i ]
  %38 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -40
  %39 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -40
  %40 = load ptr, ptr %39, align 8, !tbaa !383
  %41 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %43 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %44 = load i64, ptr %43, align 8, !tbaa !371
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  %46 = load ptr, ptr %38, align 8, !tbaa !383
  %47 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %52, label %.thread.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %49 = load ptr, ptr %38, align 8, !tbaa !383
  %50 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i
  %53 = phi ptr [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %54 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %55 = load i64, ptr %54, align 8, !tbaa !371
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  switch i64 %55, label %59 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i
    i64 1, label %57
  ]

57:                                               ; preds = %52
  %58 = load i8, ptr %53, align 1, !tbaa !270
  store i8 %58, ptr %40, align 1, !tbaa !270
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

59:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %53, i64 %55, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i: ; preds = %59, %57, %52
  %60 = load i64, ptr %54, align 8, !tbaa !371
  %61 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  store i64 %60, ptr %61, align 8, !tbaa !371
  %62 = load ptr, ptr %39, align 8, !tbaa !383
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %60
  store i8 0, ptr %63, align 1, !tbaa !270
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %38, align 8, !tbaa !383
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEaSEOS9_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  store ptr %46, ptr %39, align 8, !tbaa !383
  %64 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %65 = load i64, ptr %64, align 8, !tbaa !371
  store i64 %65, ptr %43, align 8, !tbaa !371
  %66 = load i64, ptr %47, align 8, !tbaa !270
  store i64 %66, ptr %41, align 8, !tbaa !270
  br label %73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i
  %67 = load i64, ptr %41, align 8, !tbaa !270
  store ptr %49, ptr %39, align 8, !tbaa !383
  %68 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %69 = load i64, ptr %68, align 8, !tbaa !371
  %70 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  store i64 %69, ptr %70, align 8, !tbaa !371
  %71 = load i64, ptr %50, align 8, !tbaa !270
  store i64 %71, ptr %41, align 8, !tbaa !270
  %.not.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i.i, label %73, label %72

72:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i
  store ptr %40, ptr %38, align 8, !tbaa !383
  store i64 %67, ptr %50, align 8, !tbaa !270
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEaSEOS9_.exit.i.i.i.i.i

73:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i
  %74 = phi ptr [ %47, %.thread.i.i.i.i.i.i.i ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i ]
  store ptr %74, ptr %38, align 8, !tbaa !383
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEaSEOS9_.exit.i.i.i.i.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEaSEOS9_.exit.i.i.i.i.i: ; preds = %73, %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i
  %75 = phi ptr [ %40, %72 ], [ %74, %73 ], [ %.pre.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i ]
  %76 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  store i64 0, ptr %76, align 8, !tbaa !371
  store i8 0, ptr %75, align 1, !tbaa !270
  %77 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %78 = load ptr, ptr %77, align 8, !tbaa !267
  %79 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  store ptr %78, ptr %79, align 8, !tbaa !387
  %80 = add nsw i64 %.010.i.i.i.i.i, -1
  %81 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %81, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESt6vectorISC_SaISC_EEEESH_ET0_T_SJ_SI_.exit, !llvm.loop !416

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESt6vectorISC_SaISC_EEEESH_ET0_T_SJ_SI_.exit: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEaSEOS9_.exit.i.i.i.i.i, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEC2EOS9_.exit
  %82 = load ptr, ptr %0, align 8, !tbaa !383
  %83 = icmp eq ptr %82, %10
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESt6vectorISC_SaISC_EEEESH_ET0_T_SJ_SI_.exit
  %84 = load i64, ptr %5, align 8, !tbaa !371
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  %86 = load ptr, ptr %3, align 8, !tbaa !383
  %87 = icmp eq ptr %86, %6
  %.pre22 = load i64, ptr %7, align 8, !tbaa !371
  br i1 %87, label %90, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESt6vectorISC_SaISC_EEEESH_ET0_T_SJ_SI_.exit
  %88 = load ptr, ptr %3, align 8, !tbaa !383
  %89 = icmp eq ptr %88, %6
  %.pre21 = load i64, ptr %7, align 8, !tbaa !371
  br i1 %89, label %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

90:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  %91 = phi i64 [ %.pre21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %.pre22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  %92 = phi ptr [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  %93 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %93)
  br i1 %.not22.i.i, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEaSEOS9_.exit, label %94, !prof !309

94:                                               ; preds = %90
  switch i64 %91, label %97 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %95
  ]

95:                                               ; preds = %94
  %96 = load i8, ptr %92, align 1, !tbaa !270
  store i8 %96, ptr %82, align 1, !tbaa !270
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

97:                                               ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %92, i64 %91, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %97, %95, %94
  %98 = load i64, ptr %7, align 8, !tbaa !371
  store i64 %98, ptr %5, align 8, !tbaa !371
  %99 = load ptr, ptr %0, align 8, !tbaa !383
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %98
  store i8 0, ptr %100, align 1, !tbaa !270
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !383
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEaSEOS9_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  store ptr %86, ptr %0, align 8, !tbaa !383
  store i64 %.pre22, ptr %5, align 8, !tbaa !371
  %101 = load i64, ptr %6, align 8, !tbaa !270
  store i64 %101, ptr %10, align 8, !tbaa !270
  br label %105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %102 = load i64, ptr %10, align 8, !tbaa !270
  store ptr %88, ptr %0, align 8, !tbaa !383
  store i64 %.pre21, ptr %5, align 8, !tbaa !371
  %103 = load i64, ptr %6, align 8, !tbaa !270
  store i64 %103, ptr %10, align 8, !tbaa !270
  %.not.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i, label %105, label %104

104:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %82, ptr %3, align 8, !tbaa !383
  store i64 %102, ptr %6, align 8, !tbaa !270
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEaSEOS9_.exit

105:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %6, ptr %3, align 8, !tbaa !383
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEaSEOS9_.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEaSEOS9_.exit: ; preds = %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %104, %105
  %106 = phi ptr [ %82, %104 ], [ %6, %105 ], [ %92, %90 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  store i64 0, ptr %7, align 8, !tbaa !371
  store i8 0, ptr %106, align 1, !tbaa !270
  %107 = load ptr, ptr %8, align 8, !tbaa !267
  store ptr %107, ptr %11, align 8, !tbaa !387
  %108 = load ptr, ptr %3, align 8, !tbaa !383
  %109 = icmp eq ptr %108, %6
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEaSEOS9_.exit
  %110 = load i64, ptr %7, align 8, !tbaa !371
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEaSEOS9_.exit
  %112 = load i64, ptr %6, align 8, !tbaa !270
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %113) #25
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #22
  br label %115

114:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_12MachineInstrEESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESt6vectorISC_SaISC_EEEENS0_5__ops14_Val_comp_iterINS9_10less_firstEEEEvT_T0_(ptr nonnull %.sroa.0.020)
  br label %115

115:                                              ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEED2Ev.exit, %114
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.020, i64 40
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %12, !llvm.loop !417

.loopexit:                                        ; preds = %115, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESt6vectorISC_SaISC_EEEENS0_5__ops14_Val_comp_iterINS9_10less_firstEEEEvT_T0_(ptr %0) local_unnamed_addr #1 comdat {
  %2 = alloca %"struct.std::pair.305", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !369
  %4 = load ptr, ptr %0, align 8, !tbaa !383
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !371
  %10 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %10)
  %11 = add nuw nsw i64 %9, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %11, i1 false)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEC2EOS9_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  store ptr %4, ptr %2, align 8, !tbaa !383
  %12 = load i64, ptr %5, align 8, !tbaa !270
  store i64 %12, ptr %3, align 8, !tbaa !270
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !371
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEC2EOS9_.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEC2EOS9_.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %13 = phi i64 [ %9, %7 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %13, ptr %15, align 8, !tbaa !371
  store ptr %5, ptr %0, align 8, !tbaa !383
  store i64 0, ptr %14, align 8, !tbaa !371
  store i8 0, ptr %5, align 1, !tbaa !270
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !387
  store ptr %18, ptr %16, align 8, !tbaa !387
  br label %19

19:                                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEaSEOS9_.exit, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEC2EOS9_.exit
  %20 = phi i64 [ %13, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEC2EOS9_.exit ], [ %.pre16, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEaSEOS9_.exit ]
  %.sroa.013.0 = phi ptr [ %0, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEC2EOS9_.exit ], [ %.sroa.0.0, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEaSEOS9_.exit ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 -40
  %21 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 -32
  %22 = load i64, ptr %21, align 8, !tbaa !371
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %22, i64 %20)
  %23 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %19
  %24 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !383
  %25 = load ptr, ptr %2, align 8, !tbaa !383
  %26 = call i32 @memcmp(ptr noundef %25, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #22
  %.not.i.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_12MachineInstrEENS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %19
  %27 = sub i64 %20, %22
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_12MachineInstrEENS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_12MachineInstrEENS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %28 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %29 = load ptr, ptr %.sroa.013.0, align 8, !tbaa !383
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %28, label %32, label %63

32:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_12MachineInstrEENS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %32
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !371
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  %36 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !383
  %37 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 -24
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %42, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %32
  %39 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !383
  %40 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 -24
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %43 = phi ptr [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1 ]
  %44 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %44)
  switch i64 %22, label %47 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %45
  ]

45:                                               ; preds = %42
  %46 = load i8, ptr %43, align 1, !tbaa !270
  store i8 %46, ptr %29, align 1, !tbaa !270
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

47:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %43, i64 %22, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %47, %45, %42
  %48 = load i64, ptr %21, align 8, !tbaa !371
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !371
  %50 = load ptr, ptr %.sroa.013.0, align 8, !tbaa !383
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !270
  %.pre.i.i = load ptr, ptr %.sroa.0.0, align 8, !tbaa !383
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEaSEOS9_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  store ptr %36, ptr %.sroa.013.0, align 8, !tbaa !383
  store i64 %22, ptr %33, align 8, !tbaa !371
  %52 = load i64, ptr %37, align 8, !tbaa !270
  store i64 %52, ptr %30, align 8, !tbaa !270
  br label %57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %53 = load i64, ptr %30, align 8, !tbaa !270
  store ptr %39, ptr %.sroa.013.0, align 8, !tbaa !383
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 8
  store i64 %22, ptr %54, align 8, !tbaa !371
  %55 = load i64, ptr %40, align 8, !tbaa !270
  store i64 %55, ptr %30, align 8, !tbaa !270
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %57, label %56

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %29, ptr %.sroa.0.0, align 8, !tbaa !383
  store i64 %53, ptr %40, align 8, !tbaa !270
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEaSEOS9_.exit

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %58 = phi ptr [ %37, %.thread.i.i ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %58, ptr %.sroa.0.0, align 8, !tbaa !383
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEaSEOS9_.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEaSEOS9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %56, %57
  %59 = phi ptr [ %29, %56 ], [ %58, %57 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  store i64 0, ptr %21, align 8, !tbaa !371
  store i8 0, ptr %59, align 1, !tbaa !270
  %60 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 -8
  %61 = load ptr, ptr %60, align 8, !tbaa !267
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 32
  store ptr %61, ptr %62, align 8, !tbaa !387
  %.pre16 = load i64, ptr %15, align 8, !tbaa !371
  br label %19, !llvm.loop !418

63:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_12MachineInstrEENS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %63
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !371
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  %67 = load ptr, ptr %2, align 8, !tbaa !383
  %68 = icmp eq ptr %67, %3
  br i1 %68, label %71, label %.thread.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i2: ; preds = %63
  %69 = load ptr, ptr %2, align 8, !tbaa !383
  %70 = icmp eq ptr %69, %3
  br i1 %70, label %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i3

71:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  %72 = phi ptr [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i2 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  %73 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %73)
  %.not22.i.i5 = icmp eq ptr %2, %.sroa.013.0
  br i1 %.not22.i.i5, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEaSEOS9_.exit10, label %74, !prof !309

74:                                               ; preds = %71
  switch i64 %20, label %77 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i6
    i64 1, label %75
  ]

75:                                               ; preds = %74
  %76 = load i8, ptr %72, align 1, !tbaa !270
  store i8 %76, ptr %29, align 1, !tbaa !270
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i6

77:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %72, i64 %20, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i6: ; preds = %77, %75, %74
  %78 = load i64, ptr %15, align 8, !tbaa !371
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 8
  store i64 %78, ptr %79, align 8, !tbaa !371
  %80 = load ptr, ptr %.sroa.013.0, align 8, !tbaa !383
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %78
  store i8 0, ptr %81, align 1, !tbaa !270
  %.pre.i.i7 = load ptr, ptr %2, align 8, !tbaa !383
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEaSEOS9_.exit10

.thread.i.i9:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  store ptr %67, ptr %.sroa.013.0, align 8, !tbaa !383
  store i64 %20, ptr %64, align 8, !tbaa !371
  %82 = load i64, ptr %3, align 8, !tbaa !270
  store i64 %82, ptr %30, align 8, !tbaa !270
  br label %87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i2
  %83 = load i64, ptr %30, align 8, !tbaa !270
  store ptr %69, ptr %.sroa.013.0, align 8, !tbaa !383
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 8
  store i64 %20, ptr %84, align 8, !tbaa !371
  %85 = load i64, ptr %3, align 8, !tbaa !270
  store i64 %85, ptr %30, align 8, !tbaa !270
  %.not.i.i4 = icmp eq ptr %29, null
  br i1 %.not.i.i4, label %87, label %86

86:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i3
  store ptr %29, ptr %2, align 8, !tbaa !383
  store i64 %83, ptr %3, align 8, !tbaa !270
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEaSEOS9_.exit10

87:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i3, %.thread.i.i9
  store ptr %3, ptr %2, align 8, !tbaa !383
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEaSEOS9_.exit10

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEaSEOS9_.exit10: ; preds = %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i6, %86, %87
  %88 = phi ptr [ %29, %86 ], [ %3, %87 ], [ %72, %71 ], [ %.pre.i.i7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i6 ]
  store i64 0, ptr %15, align 8, !tbaa !371
  store i8 0, ptr %88, align 1, !tbaa !270
  %89 = load ptr, ptr %16, align 8, !tbaa !267
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 32
  store ptr %89, ptr %90, align 8, !tbaa !387
  %91 = load ptr, ptr %2, align 8, !tbaa !383
  %92 = icmp eq ptr %91, %3
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEaSEOS9_.exit10
  %93 = load i64, ptr %15, align 8, !tbaa !371
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEEaSEOS9_.exit10
  %95 = load i64, ptr %3, align 8, !tbaa !270
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %96) #25
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal ptr @"_ZNSt17_Function_handlerIFN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEvEZL21rescheduleCanonicallyRjPNS0_17MachineBasicBlockEE3$_1E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #16 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !419
  %.val.val = load ptr, ptr %.val, align 8
  ret ptr %.val.val
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEvEZL21rescheduleCanonicallyRjPNS0_17MachineBasicBlockEE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #17 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZL21rescheduleCanonicallyRjPN4llvm17MachineBasicBlockEE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !56
  br label %"_ZNSt14_Function_base13_Base_managerIZL21rescheduleCanonicallyRjPN4llvm17MachineBasicBlockEE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !421
  br label %"_ZNSt14_Function_base13_Base_managerIZL21rescheduleCanonicallyRjPN4llvm17MachineBasicBlockEE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8, !tbaa !317
  br label %"_ZNSt14_Function_base13_Base_managerIZL21rescheduleCanonicallyRjPN4llvm17MachineBasicBlockEE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZL21rescheduleCanonicallyRjPN4llvm17MachineBasicBlockEE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal ptr @"_ZNSt17_Function_handlerIFN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEvEZL21rescheduleCanonicallyRjPNS0_17MachineBasicBlockEE3$_2E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #16 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !423
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !77
  %2 = getelementptr i8, ptr %.val.val, i64 56
  %.val.val.val = load ptr, ptr %2, align 8, !tbaa !254
  ret ptr %.val.val.val
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEvEZL21rescheduleCanonicallyRjPNS0_17MachineBasicBlockEE3$_2E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #17 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZL21rescheduleCanonicallyRjPN4llvm17MachineBasicBlockEE3$_2E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !56
  br label %"_ZNSt14_Function_base13_Base_managerIZL21rescheduleCanonicallyRjPN4llvm17MachineBasicBlockEE3$_2E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !421
  br label %"_ZNSt14_Function_base13_Base_managerIZL21rescheduleCanonicallyRjPN4llvm17MachineBasicBlockEE3$_2E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8, !tbaa !93
  br label %"_ZNSt14_Function_base13_Base_managerIZL21rescheduleCanonicallyRjPN4llvm17MachineBasicBlockEE3$_2E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZL21rescheduleCanonicallyRjPN4llvm17MachineBasicBlockEE3$_2E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm12MachineInstrEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !316
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm12MachineInstrEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !425
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !426

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !316
  tail call void @_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !425
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !308
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !307
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #25
  br label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !427

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

declare noundef zeroext i1 @_ZN4llvm11VRegRenamer16renameInstsInMBBEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !50, !range !54, !noundef !55
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !50, !range !54, !noundef !55
  %10 = trunc nuw i8 %9 to i1
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !56
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #8

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #8

declare void @__once_proxy() #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #2 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !428
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !430
  %6 = load ptr, ptr %5, align 8, !tbaa !431
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #22
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_MIRCanonicalizerPass.cpp() #18 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::initializer", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"struct.llvm::cl::value_desc", align 8
  %5 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #22
  store i32 1, ptr %1, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #22
  store i32 -1, ptr %3, align 4, !tbaa !49
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  store ptr @.str.1, ptr %4, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  store ptr @.str.2, ptr %5, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i1.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 32, ptr %.sroa.2.0..sroa_idx.i1.i, align 8, !tbaa !53
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA19_cNS0_12OptionHiddenENS0_11initializerIjEENS0_10value_descENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL26CanonicalizeFunctionNumber, ptr noundef nonnull align 1 dereferenceable(19) @.str, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #22
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL26CanonicalizeFunctionNumber, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSN4llvm2cl6OptionE", !8, i64 8, !8, i64 10, !8, i64 10, !8, i64 10, !8, i64 10, !8, i64 11, !8, i64 11, !8, i64 12, !8, i64 14, !10, i64 16, !10, i64 32, !10, i64 48, !14, i64 64, !21, i64 88}
!8 = !{!"short", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"_ZTSN4llvm9StringRefE", !11, i64 0, !13, i64 8}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"long", !9, i64 0}
!14 = !{!"_ZTSN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EEE", !15, i64 0, !20, i64 16}
!15 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEEE", !16, i64 0}
!16 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EEE", !17, i64 0}
!17 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !12, i64 0, !19, i64 8, !19, i64 12}
!19 = !{!"int", !9, i64 0}
!20 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_2cl14OptionCategoryELj1EEE", !9, i64 0}
!21 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EEE", !22, i64 0, !9, i64 24}
!22 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !12, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !24, i64 20}
!24 = !{!"bool", !9, i64 0}
!25 = !{!18, !12, i64 0}
!26 = !{!18, !19, i64 8}
!27 = !{!18, !19, i64 12}
!28 = !{!23, !12, i64 0}
!29 = !{!23, !19, i64 8}
!30 = !{!23, !19, i64 12}
!31 = !{!23, !19, i64 16}
!32 = !{!23, !24, i64 20}
!33 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!34 = !{!35, !19, i64 0}
!35 = !{!"_ZTSN4llvm2cl11opt_storageIjLb0ELb0EEE", !19, i64 0, !36, i64 8}
!36 = !{!"_ZTSN4llvm2cl11OptionValueIjEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm2cl15OptionValueBaseIjLb0EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm2cl15OptionValueCopyIjEE", !39, i64 0, !19, i64 8, !24, i64 12}
!39 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!40 = !{!41, !12, i64 24}
!41 = !{!"_ZTSSt8functionIFvRKjEE", !42, i64 0, !12, i64 24}
!42 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!43 = !{!42, !12, i64 16}
!44 = !{!45, !45, i64 0}
!45 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSN4llvm2cl11initializerIjEE", !48, i64 0}
!48 = !{!"p1 int", !12, i64 0}
!49 = !{!19, !19, i64 0}
!50 = !{!38, !24, i64 12}
!51 = !{!38, !19, i64 8}
!52 = !{!11, !11, i64 0}
!53 = !{!13, !13, i64 0}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!12, !12, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !12, i64 0}
!59 = !{!60, !12, i64 32}
!60 = !{!"_ZTSN4llvm8PassInfoE", !10, i64 0, !10, i64 16, !12, i64 32, !24, i64 40, !24, i64 41, !12, i64 48}
!61 = !{!60, !24, i64 40}
!62 = !{!60, !24, i64 41}
!63 = !{!60, !12, i64 48}
!64 = !{!65, !66, i64 8}
!65 = !{!"_ZTSN4llvm4PassE", !66, i64 8, !12, i64 16, !67, i64 24}
!66 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !12, i64 0}
!67 = !{!"_ZTSN4llvm8PassKindE", !9, i64 0}
!68 = !{!65, !12, i64 16}
!69 = !{!65, !67, i64 24}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZL10GetRPOListRN4llvm15MachineFunctionE: argument 0"}
!72 = distinct !{!72, !"_ZL10GetRPOListRN4llvm15MachineFunctionE"}
!73 = !{!74, !75, i64 0}
!74 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !75, i64 0, !75, i64 8}
!75 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!76 = !{!74, !75, i64 8}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!79 = !{!80, !82, !84, !86, !88, !71}
!80 = distinct !{!80, !81, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE6rbeginEv: argument 0"}
!81 = distinct !{!81, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE6rbeginEv"}
!82 = distinct !{!82, !83, !"_ZN4llvm25ReversePostOrderTraversalIPNS_17MachineBasicBlockENS_11GraphTraitsIS2_EEE5beginEv: argument 0"}
!83 = distinct !{!83, !"_ZN4llvm25ReversePostOrderTraversalIPNS_17MachineBasicBlockENS_11GraphTraitsIS2_EEE5beginEv"}
!84 = distinct !{!84, !85, !"_ZSt5beginIN4llvm25ReversePostOrderTraversalIPNS0_17MachineBasicBlockENS0_11GraphTraitsIS3_EEEEEDTcldtfp_5beginEERT_: argument 0"}
!85 = distinct !{!85, !"_ZSt5beginIN4llvm25ReversePostOrderTraversalIPNS0_17MachineBasicBlockENS0_11GraphTraitsIS3_EEEEEDTcldtfp_5beginEERT_"}
!86 = distinct !{!86, !87, !"_ZN4llvm10adl_detail10begin_implIRNS_25ReversePostOrderTraversalIPNS_17MachineBasicBlockENS_11GraphTraitsIS4_EEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS9_: argument 0"}
!87 = distinct !{!87, !"_ZN4llvm10adl_detail10begin_implIRNS_25ReversePostOrderTraversalIPNS_17MachineBasicBlockENS_11GraphTraitsIS4_EEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS9_"}
!88 = distinct !{!88, !89, !"_ZN4llvm9adl_beginIRNS_25ReversePostOrderTraversalIPNS_17MachineBasicBlockENS_11GraphTraitsIS3_EEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS8_: argument 0"}
!89 = distinct !{!89, !"_ZN4llvm9adl_beginIRNS_25ReversePostOrderTraversalIPNS_17MachineBasicBlockENS_11GraphTraitsIS3_EEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS8_"}
!90 = !{!91, !92, i64 0}
!91 = !{!"_ZTSSt16reverse_iteratorIPPN4llvm17MachineBasicBlockEE", !92, i64 0}
!92 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!93 = !{!92, !92, i64 0}
!94 = !{!95, !100, i64 32}
!95 = !{!"_ZTSN4llvm15MachineFunctionE", !96, i64 0, !97, i64 8, !98, i64 16, !99, i64 24, !100, i64 32, !101, i64 40, !102, i64 48, !103, i64 56, !104, i64 64, !105, i64 72, !106, i64 80, !107, i64 88, !108, i64 96, !19, i64 120, !112, i64 128, !122, i64 224, !124, i64 232, !130, i64 312, !132, i64 320, !19, i64 336, !138, i64 340, !24, i64 341, !24, i64 342, !24, i64 343, !139, i64 344, !142, i64 352, !149, i64 360, !154, i64 384, !154, i64 408, !159, i64 432, !164, i64 456, !166, i64 480, !168, i64 504, !170, i64 528, !24, i64 552, !24, i64 553, !24, i64 554, !24, i64 555, !24, i64 556, !24, i64 557, !24, i64 558, !19, i64 560, !175, i64 564, !176, i64 568, !181, i64 592, !181, i64 616, !185, i64 640, !186, i64 648, !187, i64 656, !188, i64 664, !190, i64 688, !192, i64 712, !19, i64 856, !197, i64 864, !202, i64 1040, !24, i64 1064}
!96 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!97 = !{!"p1 _ZTSN4llvm13TargetMachineE", !12, i64 0}
!98 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !12, i64 0}
!99 = !{!"p1 _ZTSN4llvm9MCContextE", !12, i64 0}
!100 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !12, i64 0}
!101 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !12, i64 0}
!102 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !12, i64 0}
!103 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !12, i64 0}
!104 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !12, i64 0}
!105 = !{!"p1 _ZTSN4llvm9MCSectionE", !12, i64 0}
!106 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !12, i64 0}
!107 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !12, i64 0}
!108 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !109, i64 0}
!109 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !92, i64 0, !92, i64 8, !92, i64 16}
!112 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !113, i64 16, !118, i64 64, !13, i64 80, !13, i64 88}
!113 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !114, i64 0, !117, i64 16}
!114 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !18, i64 0}
!117 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!118 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !18, i64 0}
!122 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !123, i64 0}
!123 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !12, i64 0}
!124 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !126, i64 0, !129, i64 16}
!126 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !127, i64 0}
!127 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !128, i64 0}
!128 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !18, i64 0}
!129 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !9, i64 0}
!130 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !131, i64 0}
!131 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !12, i64 0}
!132 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !133, i64 0}
!133 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !134, i64 0}
!134 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !74, i64 0}
!138 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!139 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !140, i64 0}
!140 = !{!"_ZTSSt6bitsetILm12EE", !141, i64 0}
!141 = !{!"_ZTSSt12_Base_bitsetILm1EE", !13, i64 0}
!142 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !143, i64 0}
!143 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !144, i64 0}
!144 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !145, i64 0}
!145 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !146, i64 0}
!146 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !147, i64 0}
!147 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !148, i64 0}
!148 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !12, i64 0}
!149 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !150, i64 0}
!150 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !151, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !153, i64 0, !153, i64 8, !153, i64 16}
!153 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !12, i64 0}
!154 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !155, i64 0}
!155 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !156, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !157, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !158, i64 0, !158, i64 8, !158, i64 16}
!158 = !{!"p2 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!159 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !160, i64 0}
!160 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !161, i64 0}
!161 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !162, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !163, i64 0, !163, i64 8, !163, i64 16}
!163 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !12, i64 0}
!164 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !165, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!165 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !12, i64 0}
!166 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !167, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!167 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !12, i64 0}
!168 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !169, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!169 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !12, i64 0}
!170 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !171, i64 0}
!171 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !172, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !173, i64 0}
!173 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !174, i64 0, !174, i64 8, !174, i64 16}
!174 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !12, i64 0}
!175 = !{!"_ZTSN4llvm17BasicBlockSectionE", !9, i64 0}
!176 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !177, i64 0}
!177 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !178, i64 0}
!178 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !179, i64 0}
!179 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !180, i64 0, !180, i64 8, !180, i64 16}
!180 = !{!"p2 _ZTSN4llvm11GlobalValueE", !12, i64 0}
!181 = !{!"_ZTSSt6vectorIjSaIjEE", !182, i64 0}
!182 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !183, i64 0}
!183 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !184, i64 0}
!184 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!185 = !{!"_ZTSN4llvm13EHPersonalityE", !9, i64 0}
!186 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !12, i64 0}
!187 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !12, i64 0}
!188 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !189, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!189 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !12, i64 0}
!190 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !191, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!191 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !12, i64 0}
!192 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !193, i64 0, !196, i64 16}
!193 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !194, i64 0}
!194 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !195, i64 0}
!195 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !18, i64 0}
!196 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !9, i64 0}
!197 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !198, i64 0, !201, i64 16}
!198 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !199, i64 0}
!199 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !200, i64 0}
!200 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !18, i64 0}
!201 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !9, i64 0}
!202 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !203, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!203 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !12, i64 0}
!204 = !{!100, !100, i64 0}
!205 = !{!206, !19, i64 8}
!206 = !{!"_ZTSN4llvm11VRegRenamerE", !100, i64 0, !19, i64 8}
!207 = !{!111, !92, i64 0}
!208 = !{!111, !92, i64 16}
!209 = !{!210, !214, i64 32}
!210 = !{!"_ZTSN4llvm17MachineBasicBlockE", !211, i64 0, !213, i64 16, !19, i64 24, !19, i64 28, !214, i64 32, !215, i64 40, !226, i64 64, !231, i64 112, !233, i64 144, !238, i64 168, !242, i64 184, !138, i64 208, !19, i64 212, !24, i64 216, !24, i64 217, !213, i64 224, !24, i64 232, !24, i64 233, !24, i64 234, !24, i64 235, !24, i64 236, !247, i64 240, !251, i64 252, !24, i64 260, !24, i64 261, !24, i64 262, !253, i64 264, !253, i64 272, !253, i64 280}
!211 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !212, i64 0}
!212 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !136, i64 0}
!213 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!214 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !12, i64 0}
!215 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !216, i64 0}
!216 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !217, i64 0, !218, i64 8}
!217 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !78, i64 0}
!218 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !219, i64 0}
!219 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !220, i64 0}
!220 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !221, i64 0}
!221 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !222, i64 0}
!222 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !223, i64 0, !225, i64 8}
!223 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !224, i64 0}
!224 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !9, i64 0}
!225 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !12, i64 0}
!226 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !227, i64 0, !230, i64 16}
!227 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !228, i64 0}
!228 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !229, i64 0}
!229 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !18, i64 0}
!230 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !9, i64 0}
!231 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !227, i64 0, !232, i64 16}
!232 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !9, i64 0}
!233 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !234, i64 0}
!234 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !235, i64 0}
!235 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !236, i64 0}
!236 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !237, i64 0, !237, i64 8, !237, i64 16}
!237 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !12, i64 0}
!238 = !{!"_ZTSSt8optionalImE", !239, i64 0}
!239 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !240, i64 0}
!240 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !241, i64 0}
!241 = !{!"_ZTSSt22_Optional_payload_baseImE", !9, i64 0, !24, i64 8}
!242 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !243, i64 0}
!243 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !244, i64 0}
!244 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !245, i64 0}
!245 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !246, i64 0, !246, i64 8, !246, i64 16}
!246 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !12, i64 0}
!247 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !248, i64 0}
!248 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !249, i64 0}
!249 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !250, i64 0}
!250 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !9, i64 0, !24, i64 8}
!251 = !{!"_ZTSN4llvm12MBBSectionIDE", !252, i64 0, !19, i64 4}
!252 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !9, i64 0}
!253 = !{!"p1 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!254 = !{!222, !225, i64 8}
!255 = !{!256, !8, i64 68}
!256 = !{!"_ZTSN4llvm12MachineInstrE", !257, i64 0, !259, i64 16, !78, i64 24, !260, i64 32, !19, i64 40, !261, i64 43, !19, i64 44, !9, i64 47, !262, i64 48, !263, i64 56, !19, i64 64, !8, i64 68}
!257 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !258, i64 0}
!258 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !220, i64 0}
!259 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !12, i64 0}
!260 = !{!"p1 _ZTSN4llvm14MachineOperandE", !12, i64 0}
!261 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !9, i64 0}
!262 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !9, i64 0}
!263 = !{!"_ZTSN4llvm8DebugLocE", !264, i64 0}
!264 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !265, i64 0}
!265 = !{!"_ZTSN4llvm13TrackingMDRefE", !266, i64 0}
!266 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSN4llvm12MachineInstrE", !12, i64 0}
!269 = !{!256, !260, i64 32}
!270 = !{!9, !9, i64 0}
!271 = !{!260, !260, i64 0}
!272 = distinct !{!272, !273}
!273 = !{!"llvm.loop.mustprogress"}
!274 = !{!275, !277, i64 0}
!275 = !{!"_ZTSSt15_Rb_tree_header", !276, i64 0, !13, i64 32}
!276 = !{!"_ZTSSt18_Rb_tree_node_base", !277, i64 0, !278, i64 8, !278, i64 16, !278, i64 24}
!277 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!278 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!279 = !{!275, !278, i64 8}
!280 = !{!275, !278, i64 16}
!281 = !{!275, !278, i64 24}
!282 = !{!275, !13, i64 32}
!283 = distinct !{!283, !273}
!284 = distinct !{!284, !273}
!285 = !{!256, !259, i64 16}
!286 = !{!287, !13, i64 16}
!287 = !{!"_ZTSN4llvm11MCInstrDescE", !8, i64 0, !8, i64 2, !9, i64 4, !9, i64 5, !8, i64 6, !9, i64 8, !9, i64 9, !8, i64 10, !8, i64 12, !13, i64 16, !13, i64 24}
!288 = distinct !{!288, !273}
!289 = distinct !{!289, !273}
!290 = distinct !{!290, !273}
!291 = !{!292, !268, i64 8}
!292 = !{!"_ZTSN4llvm14MachineOperandE", !19, i64 0, !19, i64 1, !19, i64 2, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !9, i64 4, !268, i64 8, !9, i64 16}
!293 = !{!256, !78, i64 24}
!294 = distinct !{!294, !273}
!295 = distinct !{!295, !273}
!296 = !{!278, !278, i64 0}
!297 = distinct !{!297, !273}
!298 = !{!299, !268, i64 0}
!299 = !{!"_ZTSSt4pairIKPN4llvm12MachineInstrESt6vectorIS2_SaIS2_EEE", !268, i64 0, !300, i64 8}
!300 = !{!"_ZTSSt6vectorIPN4llvm12MachineInstrESaIS2_EE", !301, i64 0}
!301 = !{!"_ZTSSt12_Vector_baseIPN4llvm12MachineInstrESaIS2_EE", !302, i64 0}
!302 = !{!"_ZTSNSt12_Vector_baseIPN4llvm12MachineInstrESaIS2_EE12_Vector_implE", !303, i64 0}
!303 = !{!"_ZTSNSt12_Vector_baseIPN4llvm12MachineInstrESaIS2_EE17_Vector_impl_dataE", !304, i64 0, !304, i64 8, !304, i64 16}
!304 = !{!"p2 _ZTSN4llvm12MachineInstrE", !12, i64 0}
!305 = !{!304, !304, i64 0}
!306 = !{!303, !304, i64 8}
!307 = !{!303, !304, i64 16}
!308 = !{!303, !304, i64 0}
!309 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!310 = !{!311, !12, i64 24}
!311 = !{!"_ZTSSt8functionIFN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEvEE", !42, i64 0, !12, i64 24}
!312 = !{!313, !268, i64 8}
!313 = !{!"_ZTSSt4pairIKjPN4llvm12MachineInstrEE", !19, i64 0, !268, i64 8}
!314 = distinct !{!314, !273}
!315 = distinct !{!315, !273}
!316 = !{!276, !278, i64 24}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE", !12, i64 0}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN4llvm8po_beginIPNS_17MachineBasicBlockEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!321 = distinct !{!321, !"_ZN4llvm8po_beginIPNS_17MachineBasicBlockEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_: argument 0"}
!324 = distinct !{!324, !"_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_"}
!325 = !{!323, !320}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!328 = distinct !{!328, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!329 = !{!330, !92, i64 0}
!330 = !{!"_ZTSSt10_Head_baseILm2EPPN4llvm17MachineBasicBlockELb0EE", !92, i64 0}
!331 = !{!332, !92, i64 0}
!332 = !{!"_ZTSSt10_Head_baseILm1EPPN4llvm17MachineBasicBlockELb0EE", !92, i64 0}
!333 = !{!334, !78, i64 0}
!334 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm17MachineBasicBlockELb0EE", !78, i64 0}
!335 = !{!336, !338}
!336 = distinct !{!336, !337, !"_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_: argument 0"}
!337 = distinct !{!337, !"_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_"}
!338 = distinct !{!338, !339, !"_ZN4llvm6po_endIPNS_17MachineBasicBlockEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!339 = distinct !{!339, !"_ZN4llvm6po_endIPNS_17MachineBasicBlockEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_: argument 0"}
!342 = distinct !{!342, !"_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_: argument 0"}
!345 = distinct !{!345, !"_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_: argument 0"}
!348 = distinct !{!348, !"_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_: argument 0"}
!351 = distinct !{!351, !"_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_"}
!352 = distinct !{!352, !273}
!353 = distinct !{!353, !273}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!356 = distinct !{!356, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!357 = distinct !{!357, !273}
!358 = distinct !{!358, !273}
!359 = distinct !{!359, !273}
!360 = distinct !{!360, !273}
!361 = distinct !{!361, !273}
!362 = !{!111, !92, i64 8}
!363 = distinct !{!363, !273}
!364 = distinct !{!364, !273}
!365 = !{!313, !19, i64 0}
!366 = !{!367, !367, i64 0}
!367 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEE", !12, i64 0}
!368 = distinct !{!368, !273}
!369 = !{!370, !11, i64 0}
!370 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!371 = !{!372, !13, i64 8}
!372 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !370, i64 0, !13, i64 8, !9, i64 16}
!373 = !{!374, !375, i64 8}
!374 = !{!"_ZTSN4llvm11raw_ostreamE", !375, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !24, i64 40, !376, i64 44}
!375 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!376 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!377 = !{!374, !24, i64 40}
!378 = !{!374, !376, i64 44}
!379 = !{!380, !380, i64 0}
!380 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!381 = !{!374, !11, i64 32}
!382 = !{!374, !11, i64 16}
!383 = !{!372, !11, i64 0}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!386 = distinct !{!386, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!387 = !{!388, !268, i64 32}
!388 = !{!"_ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEE", !372, i64 0, !268, i64 32}
!389 = !{!390, !367, i64 8}
!390 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESaISA_EE17_Vector_impl_dataE", !367, i64 0, !367, i64 8, !367, i64 16}
!391 = !{!390, !367, i64 16}
!392 = !{!390, !367, i64 0}
!393 = distinct !{!393, !273}
!394 = distinct !{!394, !273}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESA_SaISA_EEvPT_PT0_RT1_: argument 0"}
!397 = distinct !{!397, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESA_SaISA_EEvPT_PT0_RT1_"}
!398 = !{!399}
!399 = distinct !{!399, !397, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESA_SaISA_EEvPT_PT0_RT1_: argument 1"}
!400 = !{!396, !399}
!401 = distinct !{!401, !273}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESA_SaISA_EEvPT_PT0_RT1_: argument 0"}
!404 = distinct !{!404, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESA_SaISA_EEvPT_PT0_RT1_"}
!405 = !{!406}
!406 = distinct !{!406, !404, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MachineInstrEESA_SaISA_EEvPT_PT0_RT1_: argument 1"}
!407 = !{!403, !406}
!408 = distinct !{!408, !273}
!409 = distinct !{!409, !273}
!410 = distinct !{!410, !273}
!411 = distinct !{!411, !273}
!412 = distinct !{!412, !273}
!413 = distinct !{!413, !273}
!414 = distinct !{!414, !273}
!415 = distinct !{!415, !273}
!416 = distinct !{!416, !273}
!417 = distinct !{!417, !273}
!418 = distinct !{!418, !273}
!419 = !{!420, !318, i64 0}
!420 = !{!"_ZTSZL21rescheduleCanonicallyRjPN4llvm17MachineBasicBlockEE3$_1", !318, i64 0}
!421 = !{!422, !422, i64 0}
!422 = !{!"p1 _ZTSSt9type_info", !12, i64 0}
!423 = !{!424, !92, i64 0}
!424 = !{!"_ZTSZL21rescheduleCanonicallyRjPN4llvm17MachineBasicBlockEE3$_2", !92, i64 0}
!425 = !{!276, !278, i64 16}
!426 = distinct !{!426, !273}
!427 = distinct !{!427, !273}
!428 = !{!429, !12, i64 0}
!429 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !12, i64 0, !58, i64 8}
!430 = !{!429, !58, i64 8}
!431 = !{!432, !433, i64 0}
!432 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !433, i64 0}
!433 = !{!"p1 _ZTSN4llvm12PassRegistryE", !12, i64 0}
