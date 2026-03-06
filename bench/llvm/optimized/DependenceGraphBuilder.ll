; ModuleID = 'bench/llvm/original/DependenceGraphBuilder.ll'
source_filename = "bench/llvm/original/DependenceGraphBuilder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::SmallVector.41" = type { %"class.llvm::SmallVectorImpl.42", %"struct.llvm::SmallVectorStorage.45" }
%"class.llvm::SmallVectorImpl.42" = type { %"class.llvm::SmallVectorTemplateBase.43" }
%"class.llvm::SmallVectorTemplateBase.43" = type { %"class.llvm::SmallVectorTemplateCommon.44" }
%"class.llvm::SmallVectorTemplateCommon.44" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.45" = type { [16 x i8] }
%"class.llvm::function_ref" = type { ptr, i64 }
%class.anon = type { i8 }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%class.anon.49 = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.52" }
%"struct.std::_Head_base.52" = type { ptr }
%"class.llvm::SmallPtrSet.87" = type { %"class.llvm::SmallPtrSetImpl.base", [32 x ptr] }
%"class.llvm::DenseMap.69" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.std::pair.92" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::pair.88" = type <{ %"class.llvm::DenseMapIterator.90", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.90" = type { ptr, ptr }
%"class.llvm::SmallVector.96" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.97" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.97" = type { [256 x i8] }
%"class.llvm::df_iterator" = type { %"class.llvm::df_iterator_storage", %"class.std::vector" }
%"class.llvm::df_iterator_storage" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<llvm::DDGNode *, std::optional<llvm::mapped_iterator<llvm::DDGEdge *const *, llvm::DDGNode *(*)(llvm::DGEdge<llvm::DDGNode, llvm::DDGEdge> *)>>>, std::allocator<std::pair<llvm::DDGNode *, std::optional<llvm::mapped_iterator<llvm::DDGEdge *const *, llvm::DDGNode *(*)(llvm::DGEdge<llvm::DDGNode, llvm::DDGEdge> *)>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::DDGNode *, std::optional<llvm::mapped_iterator<llvm::DDGEdge *const *, llvm::DDGNode *(*)(llvm::DGEdge<llvm::DDGNode, llvm::DDGEdge> *)>>>, std::allocator<std::pair<llvm::DDGNode *, std::optional<llvm::mapped_iterator<llvm::DDGEdge *const *, llvm::DDGNode *(*)(llvm::DGEdge<llvm::DDGNode, llvm::DDGEdge> *)>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::DDGNode *, std::optional<llvm::mapped_iterator<llvm::DDGEdge *const *, llvm::DDGNode *(*)(llvm::DGEdge<llvm::DDGNode, llvm::DDGEdge> *)>>>, std::allocator<std::pair<llvm::DDGNode *, std::optional<llvm::mapped_iterator<llvm::DDGEdge *const *, llvm::DDGNode *(*)(llvm::DGEdge<llvm::DDGNode, llvm::DDGEdge> *)>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::DDGNode *, std::optional<llvm::mapped_iterator<llvm::DDGEdge *const *, llvm::DDGNode *(*)(llvm::DGEdge<llvm::DDGNode, llvm::DDGEdge> *)>>>, std::allocator<std::pair<llvm::DDGNode *, std::optional<llvm::mapped_iterator<llvm::DDGEdge *const *, llvm::DDGNode *(*)(llvm::DGEdge<llvm::DDGNode, llvm::DDGEdge> *)>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::df_iterator_default_set" = type { %"class.llvm::SmallPtrSet.56" }
%"class.llvm::SmallPtrSet.56" = type { %"class.llvm::SmallPtrSetImpl.base.58", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.58" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.63" = type { %"class.llvm::SmallVectorImpl.64", %"struct.llvm::SmallVectorStorage.67" }
%"class.llvm::SmallVectorImpl.64" = type { %"class.llvm::SmallVectorTemplateBase.65" }
%"class.llvm::SmallVectorTemplateBase.65" = type { %"class.llvm::SmallVectorTemplateCommon.66" }
%"class.llvm::SmallVectorTemplateCommon.66" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.67" = type { [192 x i8] }
%"class.llvm::iterator_range.68" = type { %"class.llvm::scc_iterator", %"class.llvm::scc_iterator" }
%"class.llvm::scc_iterator" = type { i32, [4 x i8], %"class.llvm::DenseMap.69", %"class.std::vector.72", %"class.std::vector.72", %"class.std::vector.77" }
%"class.std::vector.72" = type { %"struct.std::_Vector_base.73" }
%"struct.std::_Vector_base.73" = type { %"struct.std::_Vector_base<llvm::DDGNode *, std::allocator<llvm::DDGNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::DDGNode *, std::allocator<llvm::DDGNode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::DDGNode *, std::allocator<llvm::DDGNode *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::DDGNode *, std::allocator<llvm::DDGNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.77" = type { %"struct.std::_Vector_base.78" }
%"struct.std::_Vector_base.78" = type { %"struct.std::_Vector_base<llvm::scc_iterator<llvm::DataDependenceGraph *>::StackElement, std::allocator<llvm::scc_iterator<llvm::DataDependenceGraph *>::StackElement>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::scc_iterator<llvm::DataDependenceGraph *>::StackElement, std::allocator<llvm::scc_iterator<llvm::DataDependenceGraph *>::StackElement>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::scc_iterator<llvm::DataDependenceGraph *>::StackElement, std::allocator<llvm::scc_iterator<llvm::DataDependenceGraph *>::StackElement>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::scc_iterator<llvm::DataDependenceGraph *>::StackElement, std::allocator<llvm::scc_iterator<llvm::DataDependenceGraph *>::StackElement>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.llvm::EnumeratedArray" = type { [4 x i8] }
%class.anon.85 = type { ptr }
%class.anon.86 = type { ptr, ptr, ptr }
%"class.std::reverse_iterator" = type { ptr }
%"class.llvm::SmallVector.98" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.99" }
%"struct.llvm::SmallVectorStorage.99" = type { [512 x i8] }
%"class.llvm::iterator_range.100" = type { %"class.llvm::po_iterator", %"class.llvm::po_iterator" }
%"class.llvm::po_iterator" = type { %"class.llvm::po_iterator_storage", %"class.llvm::SmallVector.102" }
%"class.llvm::po_iterator_storage" = type { %"class.llvm::SmallPtrSet.101" }
%"class.llvm::SmallPtrSet.101" = type { %"class.llvm::SmallPtrSetImpl.base", [8 x ptr] }
%"class.llvm::SmallVector.102" = type { %"class.llvm::SmallVectorImpl.103", %"struct.llvm::SmallVectorStorage.106" }
%"class.llvm::SmallVectorImpl.103" = type { %"class.llvm::SmallVectorTemplateBase.104" }
%"class.llvm::SmallVectorTemplateBase.104" = type { %"class.llvm::SmallVectorTemplateCommon.105" }
%"class.llvm::SmallVectorTemplateCommon.105" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.106" = type { [320 x i8] }
%"class.llvm::SmallVector.118" = type { %"class.llvm::SmallVectorImpl.25", %"struct.llvm::SmallVectorStorage.119" }
%"class.llvm::SmallVectorImpl.25" = type { %"class.llvm::SmallVectorTemplateBase.26" }
%"class.llvm::SmallVectorTemplateBase.26" = type { %"class.llvm::SmallVectorTemplateCommon.27" }
%"class.llvm::SmallVectorTemplateCommon.27" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.119" = type { [80 x i8] }
%"class.llvm::SmallVector.108" = type { %"class.llvm::SmallVectorImpl.42", %"struct.llvm::SmallVectorStorage.109" }
%"struct.llvm::SmallVectorStorage.109" = type { [64 x i8] }
%class.anon.110 = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::SmallVector.112" = type { %"class.llvm::SmallVectorImpl.113", %"struct.llvm::SmallVectorStorage.116" }
%"class.llvm::SmallVectorImpl.113" = type { %"class.llvm::SmallVectorTemplateBase.114" }
%"class.llvm::SmallVectorTemplateBase.114" = type { %"class.llvm::SmallVectorTemplateCommon.115" }
%"class.llvm::SmallVectorTemplateCommon.115" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.116" = type { [8 x i8] }
%"class.llvm::mapped_iterator" = type { %"class.llvm::iterator_adaptor_base", %"class.llvm::callable_detail::Callable" }
%"class.llvm::iterator_adaptor_base" = type { ptr }
%"class.llvm::callable_detail::Callable" = type { ptr }

$_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEEC5ERS1_RNS_14DependenceInfoERKNS_15SmallVectorImplIPNS_10BasicBlockEEE = comdat any

$_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE8populateEv = comdat any

$_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE26computeInstructionOrdinalsEv = comdat any

$_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE22createFineGrainedNodesEv = comdat any

$_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE17createDefUseEdgesEv = comdat any

$_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE27createMemoryDependencyEdgesEv = comdat any

$_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE8simplifyEv = comdat any

$_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE24createAndConnectRootNodeEv = comdat any

$_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE14createPiBlocksEv = comdat any

$_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE22sortNodesTopologicallyEv = comdat any

$_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE10getOrdinalERNS_11InstructionE = comdat any

$_ZN4llvm14iterator_rangeINS_12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS3_EEEEED2Ev = comdat any

$_ZZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE14createPiBlocksEvENKUlPNS_7DDGNodeES4_S4_ZNS2_14createPiBlocksEvE9DirectionE_clES4_S4_S4_S5_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_ = comdat any

$_ZN4llvm10post_orderIPNS_19DataDependenceGraphEEENS_14iterator_rangeINS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_ = comdat any

$_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE11destroyEdgeERNS_7DDGEdgeE = comdat any

$_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE11destroyNodeERNS_7DDGNodeE = comdat any

$_ZNK4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE20shouldCreatePiBlocksEv = comdat any

$_ZNK4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE14shouldSimplifyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_ = comdat any

$_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE10getOrdinalERNS_7DDGNodeE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_ = comdat any

$_ZN4llvm19DependenceGraphInfoINS_7DDGNodeEEC5ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14DependenceInfoE = comdat any

$_ZN4llvm19DependenceGraphInfoINS_7DDGNodeEEC5EOS2_ = comdat any

$_ZNK4llvm19DependenceGraphInfoINS_7DDGNodeEE7getNameEv = comdat any

$_ZNK4llvm19DependenceGraphInfoINS_7DDGNodeEE7getRootEv = comdat any

$_ZNK4llvm19DependenceGraphInfoINS_7DDGNodeEE15getDependenciesERKS1_S4_RNS_11SmallVectorISt10unique_ptrINS_10DependenceESt14default_deleteIS7_EELj1EEE = comdat any

$_ZNK4llvm19DependenceGraphInfoINS_7DDGNodeEE19getDependenceStringB5cxx11ERKS1_S4_ = comdat any

$_ZN4llvm19DependenceGraphInfoINS_7DDGNodeEED2Ev = comdat any

$_ZN4llvm19DependenceGraphInfoINS_7DDGNodeEED0Ev = comdat any

$_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEED2Ev = comdat any

$_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEED0Ev = comdat any

$_ZN4llvm9SetVectorIPNS_7DDGEdgeENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6removeERKS2_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_ = comdat any

$_ZN4llvm8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj = comdat any

$_ZN4llvm8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_ = comdat any

$_ZN4llvm8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj = comdat any

$_ZN4llvm12function_refIFbPNS_11InstructionEEE11callback_fnIZNS_30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE17createDefUseEdgesEvEUlPKS1_E_EEblS2_ = comdat any

$_ZN4llvm12function_refIFbPNS_11InstructionEEE11callback_fnIZNS_30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE27createMemoryDependencyEdgesEvEUlPKS1_E_EEblS2_ = comdat any

$_ZN4llvm11df_iteratorIPNS_7DDGNodeENS_23df_iterator_default_setIPKS1_Lj4EEELb1ENS_11GraphTraitsIS2_EEEC2ES2_RS6_ = comdat any

$_ZN4llvm11GraphTraitsIPNS_7DDGNodeEE16DDGGetTargetNodeEPNS_6DGEdgeIS1_NS_7DDGEdgeEEE = comdat any

$_ZN4llvm12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS2_EEE11DFSVisitOneEPNS_7DDGNodeE = comdat any

$_ZN4llvm12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS2_EEE10GetNextSCCEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_ = comdat any

$_ZN4llvm8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj = comdat any

$_ZN4llvm12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS2_EEE16DFSVisitChildrenEv = comdat any

$_ZN4llvm12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS2_EEEC2ERKS5_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7DDGNodeELj4EEELb0EE18growAndEmplaceBackIJN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEESE_EEERS4_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEEaSEOS3_ = comdat any

$_ZSt16__introsort_loopIPPN4llvm7DDGNodeElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_30AbstractDependenceGraphBuilderINS0_19DataDependenceGraphEE14createPiBlocksEvEUlS2_S2_E_EEEvT_SC_T0_T1_ = comdat any

$_ZSt13__adjust_heapIPPN4llvm7DDGNodeElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_30AbstractDependenceGraphBuilderINS0_19DataDependenceGraphEE14createPiBlocksEvEUlS2_S2_E_EEEvT_T0_SD_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIPPN4llvm7DDGNodeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_30AbstractDependenceGraphBuilderINS0_19DataDependenceGraphEE14createPiBlocksEvEUlS2_S2_E_EEEvT_SC_SC_SC_T0_ = comdat any

$_ZSt21__unguarded_partitionIPPN4llvm7DDGNodeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_30AbstractDependenceGraphBuilderINS0_19DataDependenceGraphEE14createPiBlocksEvEUlS2_S2_E_EEET_SC_SC_SC_T0_ = comdat any

$_ZSt16__insertion_sortIPPN4llvm7DDGNodeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_30AbstractDependenceGraphBuilderINS0_19DataDependenceGraphEE14createPiBlocksEvEUlS2_S2_E_EEEvT_SC_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPPN4llvm7DDGNodeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_30AbstractDependenceGraphBuilderINS0_19DataDependenceGraphEE14createPiBlocksEvEUlS2_S2_E_EEEvT_SC_T0_ = comdat any

$_ZN4llvm8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE16shrink_and_clearEv = comdat any

$_ZN4llvm8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE16shrink_and_clearEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbEOS3_DpOT_ = comdat any

$_ZN4llvm10make_rangeINS_11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESC_SC_ = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EEEaSEOSG_ = comdat any

$_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELb0EE18growAndEmplaceBackIJRS3_SE_SE_EEERSF_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EEEaSERKSG_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE6insertIPKS2_vEEPS2_S7_T_S8_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE6insertISt16reverse_iteratorIPS2_EvEES6_S6_T_S8_ = comdat any

$_ZN4llvm12function_refIFbPNS_11InstructionEEE11callback_fnIZNKS_19DependenceGraphInfoINS_7DDGNodeEE15getDependenciesERKS7_SA_RNS_11SmallVectorISt10unique_ptrINS_10DependenceESt14default_deleteISD_EELj1EEEEUlPKS1_E_EEblS2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE4growEm = comdat any

$_ZTVN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEEE = comdat any

$_ZTVN4llvm19DependenceGraphInfoINS_7DDGNodeEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEEE = weak_odr unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr null, ptr @_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEED2Ev, ptr @_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEED0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE11destroyEdgeERNS_7DDGEdgeE, ptr @_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE11destroyNodeERNS_7DDGNodeE, ptr @_ZNK4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE20shouldCreatePiBlocksEv, ptr @_ZNK4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE14shouldSimplifyEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN4llvm19DependenceGraphInfoINS_7DDGNodeEEE = weak_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm19DependenceGraphInfoINS_7DDGNodeEED2Ev, ptr @_ZN4llvm19DependenceGraphInfoINS_7DDGNodeEED0Ev] }, comdat, align 8
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.21 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c", \00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN4llvm19DependenceGraphInfoINS_7DDGNodeEEC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14DependenceInfoE = weak_odr unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvm19DependenceGraphInfoINS_7DDGNodeEEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14DependenceInfoE
@_ZN4llvm19DependenceGraphInfoINS_7DDGNodeEEC1EOS2_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm19DependenceGraphInfoINS_7DDGNodeEEC2EOS2_

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEEC2ERS1_RNS_14DependenceInfoERKNS_15SmallVectorImplIPNS_10BasicBlockEEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(44) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat($_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEEC5ERS1_RNS_14DependenceInfoERKNS_15SmallVectorImplIPNS_10BasicBlockEEE) align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEEE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE8populateEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE26computeInstructionOrdinalsEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  tail call void @_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE22createFineGrainedNodesEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  tail call void @_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE17createDefUseEdgesEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  tail call void @_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE27createMemoryDependencyEdgesEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  tail call void @_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE8simplifyEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  tail call void @_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE24createAndConnectRootNodeEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  tail call void @_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE14createPiBlocksEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  tail call void @_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE22sortNodesTopologicallyEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE26computeInstructionOrdinalsEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !25
  %7 = zext i32 %6 to i64
  %.idx = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not40 = icmp eq i32 %6, 0
  br i1 %.not40, label %._crit_edge45, label %.lr.ph44

.lr.ph44:                                         ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 68
  br label %13

._crit_edge45:                                    ; preds = %._crit_edge, %1
  ret void

13:                                               ; preds = %.lr.ph44, %._crit_edge
  %.042 = phi i64 [ 1, %.lr.ph44 ], [ %.1.lcssa, %._crit_edge ]
  %.01541 = phi ptr [ %4, %.lr.ph44 ], [ %17, %._crit_edge ]
  %14 = load ptr, ptr %.01541, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %.sroa.026.036 = load ptr, ptr %15, align 8, !tbaa !28
  %.not2937 = icmp eq ptr %.sroa.026.036, %16
  br i1 %.not2937, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %13
  %.pre = load ptr, ptr %9, align 8, !tbaa !31, !noalias !32
  %.pre53 = load i32, ptr %10, align 8, !tbaa !35, !noalias !32
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_mS5_S8_Lb0EEEbEOS3_DpOT_.exit, %13
  %.1.lcssa = phi i64 [ %.042, %13 ], [ %21, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_mS5_S8_Lb0EEEbEOS3_DpOT_.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.01541, i64 8
  %.not = icmp eq ptr %17, %8
  br i1 %.not, label %._crit_edge45, label %13

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_mS5_S8_Lb0EEEbEOS3_DpOT_.exit
  %18 = phi i32 [ %99, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_mS5_S8_Lb0EEEbEOS3_DpOT_.exit ], [ %.pre53, %.lr.ph.preheader ]
  %19 = phi ptr [ %100, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_mS5_S8_Lb0EEEbEOS3_DpOT_.exit ], [ %.pre, %.lr.ph.preheader ]
  %.sroa.026.039 = phi ptr [ %.sroa.026.0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_mS5_S8_Lb0EEEbEOS3_DpOT_.exit ], [ %.sroa.026.036, %.lr.ph.preheader ]
  %.138 = phi i64 [ %21, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_mS5_S8_Lb0EEEbEOS3_DpOT_.exit ], [ %.042, %.lr.ph.preheader ]
  %20 = getelementptr inbounds i8, ptr %.sroa.026.039, i64 -24
  %21 = add i64 %.138, 1
  %22 = icmp eq i32 %18, 0
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %23

23:                                               ; preds = %.lr.ph
  %24 = ptrtoint ptr %20 to i64
  %25 = trunc i64 %24 to i32
  %26 = lshr i32 %25, 4
  %27 = lshr i32 %25, 9
  %28 = xor i32 %26, %27
  %29 = add i32 %18, -1
  %.02944.i.i = and i32 %29, %28
  %30 = zext nneg i32 %.02944.i.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !36, !noalias !32
  %33 = icmp eq ptr %20, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_mS5_S8_Lb0EEEbEOS3_DpOT_.exit, label %.lr.ph.i.i, !prof !38

.lr.ph.i.i:                                       ; preds = %23, %39
  %34 = phi ptr [ %46, %39 ], [ %32, %23 ]
  %35 = phi ptr [ %45, %39 ], [ %31, %23 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %39 ], [ %.02944.i.i, %23 ]
  %.02746.i.i = phi i32 [ %42, %39 ], [ 1, %23 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %39 ], [ null, %23 ]
  %36 = icmp eq ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %37, label %39, !prof !39

37:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.03245.i.i, null
  %38 = select i1 %.not.i.i, ptr %35, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

39:                                               ; preds = %.lr.ph.i.i
  %40 = icmp eq ptr %34, inttoptr (i64 -8192 to ptr)
  %41 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %40, i1 %41, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %35, ptr %.03245.i.i
  %42 = add i32 %.02746.i.i, 1
  %43 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %43, %29
  %44 = zext i32 %.029.i.i to i64
  %45 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !36, !noalias !32
  %47 = icmp eq ptr %20, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_mS5_S8_Lb0EEEbEOS3_DpOT_.exit, label %.lr.ph.i.i, !prof !40, !llvm.loop !41

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %37, %.lr.ph
  %.sink.i.i = phi ptr [ %38, %37 ], [ null, %.lr.ph ]
  %48 = load i32, ptr %11, align 8, !tbaa !43, !noalias !32
  %49 = shl i32 %48, 2
  %50 = add i32 %49, 4
  %51 = mul i32 %18, 3
  %.not.i.i.i = icmp ult i32 %50, %51
  br i1 %.not.i.i.i, label %54, label %52, !prof !39

52:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %53 = shl i32 %18, 1
  br label %.sink.split.i.i.i

54:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %55 = load i32, ptr %12, align 4, !tbaa !44, !noalias !32
  %.neg.i.i.i = xor i32 %48, -1
  %.neg12.i.i.i = add i32 %18, %.neg.i.i.i
  %56 = sub i32 %.neg12.i.i.i, %55
  %57 = lshr i32 %18, 3
  %.not10.i.i.i = icmp ugt i32 %56, %57
  br i1 %.not10.i.i.i, label %86, label %.sink.split.i.i.i, !prof !39

.sink.split.i.i.i:                                ; preds = %54, %52
  %.sink.i.i.i = phi i32 [ %53, %52 ], [ %18, %54 ]
  tail call void @_ZN4llvm8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %.sink.i.i.i), !noalias !32
  %58 = load ptr, ptr %9, align 8, !tbaa !31, !noalias !32
  %59 = load i32, ptr %10, align 8, !tbaa !35, !noalias !32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %61

61:                                               ; preds = %.sink.split.i.i.i
  %62 = ptrtoint ptr %20 to i64
  %63 = trunc i64 %62 to i32
  %64 = lshr i32 %63, 4
  %65 = lshr i32 %63, 9
  %66 = xor i32 %64, %65
  %67 = add i32 %59, -1
  %.02944.i = and i32 %67, %66
  %68 = zext nneg i32 %.02944.i to i64
  %69 = getelementptr inbounds nuw [16 x i8], ptr %58, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !36, !noalias !32
  %71 = icmp eq ptr %20, %70
  br i1 %71, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i, !prof !38

.lr.ph.i:                                         ; preds = %61, %77
  %72 = phi ptr [ %84, %77 ], [ %70, %61 ]
  %73 = phi ptr [ %83, %77 ], [ %69, %61 ]
  %.02947.i = phi i32 [ %.029.i, %77 ], [ %.02944.i, %61 ]
  %.02746.i = phi i32 [ %80, %77 ], [ 1, %61 ]
  %.03245.i = phi ptr [ %spec.select.i, %77 ], [ null, %61 ]
  %74 = icmp eq ptr %72, inttoptr (i64 -4096 to ptr)
  br i1 %74, label %75, label %77, !prof !39

75:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %76 = select i1 %.not.i, ptr %73, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

77:                                               ; preds = %.lr.ph.i
  %78 = icmp eq ptr %72, inttoptr (i64 -8192 to ptr)
  %79 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %78, i1 %79, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %73, ptr %.03245.i
  %80 = add i32 %.02746.i, 1
  %81 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %81, %67
  %82 = zext i32 %.029.i to i64
  %83 = getelementptr inbounds nuw [16 x i8], ptr %58, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !36, !noalias !32
  %85 = icmp eq ptr %20, %84
  br i1 %85, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i, !prof !40, !llvm.loop !41

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %77, %.sink.split.i.i.i, %61, %75
  %.sink.i19 = phi ptr [ %76, %75 ], [ null, %.sink.split.i.i.i ], [ %69, %61 ], [ %83, %77 ]
  %.pre.i.i = load i32, ptr %11, align 8, !tbaa !43, !noalias !32
  br label %86

86:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, %54
  %87 = phi i32 [ %59, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %18, %54 ]
  %88 = phi ptr [ %58, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %19, %54 ]
  %89 = phi ptr [ %.sink.i19, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %.sink.i.i, %54 ]
  %90 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %48, %54 ]
  %91 = add i32 %90, 1
  store i32 %91, ptr %11, align 8, !tbaa !43, !noalias !32
  %92 = load ptr, ptr %89, align 8, !tbaa !36, !noalias !32
  %93 = icmp eq ptr %92, inttoptr (i64 -4096 to ptr)
  br i1 %93, label %97, label %94

94:                                               ; preds = %86
  %95 = load i32, ptr %12, align 4, !tbaa !44, !noalias !32
  %96 = add i32 %95, -1
  store i32 %96, ptr %12, align 4, !tbaa !44, !noalias !32
  br label %97

97:                                               ; preds = %94, %86
  store ptr %20, ptr %89, align 8, !tbaa !36, !noalias !32
  %98 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 %.138, ptr %98, align 8, !tbaa !45, !noalias !32
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_mS5_S8_Lb0EEEbEOS3_DpOT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_mS5_S8_Lb0EEEbEOS3_DpOT_.exit: ; preds = %39, %23, %97
  %99 = phi i32 [ %87, %97 ], [ %18, %23 ], [ %18, %39 ]
  %100 = phi ptr [ %88, %97 ], [ %19, %23 ], [ %19, %39 ]
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.026.039, i64 8
  %.sroa.026.0 = load ptr, ptr %101, align 8, !tbaa !28
  %.not29 = icmp eq ptr %.sroa.026.0, %16
  br i1 %.not29, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE22createFineGrainedNodesEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !25
  %7 = zext i32 %6 to i64
  %.idx = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not137 = icmp eq i32 %6, 0
  br i1 %.not137, label %._crit_edge141, label %.lr.ph140

.lr.ph140:                                        ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 92
  br label %21

._crit_edge141:                                   ; preds = %._crit_edge, %1
  ret void

21:                                               ; preds = %.lr.ph140, %._crit_edge
  %.0138 = phi ptr [ %4, %.lr.ph140 ], [ %25, %._crit_edge ]
  %22 = load ptr, ptr %.0138, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %.sroa.0104.0134 = load ptr, ptr %23, align 8, !tbaa !28
  %.not110135 = icmp eq ptr %.sroa.0104.0134, %24
  br i1 %.not110135, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_mS5_S8_Lb0EEEbEOS3_DpOT_.exit, %21
  %25 = getelementptr inbounds nuw i8, ptr %.0138, i64 8
  %.not = icmp eq ptr %25, %8
  br i1 %.not, label %._crit_edge141, label %21

.lr.ph:                                           ; preds = %21, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_mS5_S8_Lb0EEEbEOS3_DpOT_.exit
  %.sroa.0104.0136 = phi ptr [ %.sroa.0104.0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_mS5_S8_Lb0EEEbEOS3_DpOT_.exit ], [ %.sroa.0104.0134, %21 ]
  %26 = getelementptr inbounds i8, ptr %.sroa.0104.0136, i64 -24
  %27 = load ptr, ptr %0, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(52) ptr %29(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(72) %26) #18
  %31 = load ptr, ptr %9, align 8, !tbaa !47, !noalias !48
  %32 = load i32, ptr %10, align 8, !tbaa !51, !noalias !48
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %34

34:                                               ; preds = %.lr.ph
  %35 = ptrtoint ptr %26 to i64
  %36 = trunc i64 %35 to i32
  %37 = lshr i32 %36, 4
  %38 = lshr i32 %36, 9
  %39 = xor i32 %37, %38
  %40 = add i32 %32, -1
  %.02944.i.i = and i32 %40, %39
  %41 = zext nneg i32 %.02944.i.i to i64
  %42 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !36, !noalias !48
  %44 = icmp eq ptr %26, %43
  br i1 %44, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEEbEOS3_DpOT_.exit, label %.lr.ph.i.i, !prof !38

.lr.ph.i.i:                                       ; preds = %34, %50
  %45 = phi ptr [ %57, %50 ], [ %43, %34 ]
  %46 = phi ptr [ %56, %50 ], [ %42, %34 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %50 ], [ %.02944.i.i, %34 ]
  %.02746.i.i = phi i32 [ %53, %50 ], [ 1, %34 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %50 ], [ null, %34 ]
  %47 = icmp eq ptr %45, inttoptr (i64 -4096 to ptr)
  br i1 %47, label %48, label %50, !prof !39

48:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.03245.i.i, null
  %49 = select i1 %.not.i.i, ptr %46, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i

50:                                               ; preds = %.lr.ph.i.i
  %51 = icmp eq ptr %45, inttoptr (i64 -8192 to ptr)
  %52 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %51, i1 %52, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %46, ptr %.03245.i.i
  %53 = add i32 %.02746.i.i, 1
  %54 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %54, %40
  %55 = zext i32 %.029.i.i to i64
  %56 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !36, !noalias !48
  %58 = icmp eq ptr %26, %57
  br i1 %58, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEEbEOS3_DpOT_.exit, label %.lr.ph.i.i, !prof !40, !llvm.loop !52

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i: ; preds = %48, %.lr.ph
  %.sink.i.i = phi ptr [ %49, %48 ], [ null, %.lr.ph ]
  %59 = load i32, ptr %11, align 8, !tbaa !53, !noalias !48
  %60 = shl i32 %59, 2
  %61 = add i32 %60, 4
  %62 = mul i32 %32, 3
  %.not.i.i.i = icmp ult i32 %61, %62
  br i1 %.not.i.i.i, label %65, label %63, !prof !39

63:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i
  %64 = shl i32 %32, 1
  br label %.sink.split.i.i.i

65:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i
  %66 = load i32, ptr %12, align 4, !tbaa !54, !noalias !48
  %.neg.i.i.i = xor i32 %59, -1
  %.neg12.i.i.i = add i32 %32, %.neg.i.i.i
  %67 = sub i32 %.neg12.i.i.i, %66
  %68 = lshr i32 %32, 3
  %.not10.i.i.i = icmp ugt i32 %67, %68
  br i1 %.not10.i.i.i, label %97, label %.sink.split.i.i.i, !prof !39

.sink.split.i.i.i:                                ; preds = %65, %63
  %.sink.i.i.i = phi i32 [ %64, %63 ], [ %32, %65 ]
  tail call void @_ZN4llvm8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %.sink.i.i.i), !noalias !48
  %69 = load ptr, ptr %9, align 8, !tbaa !47, !noalias !48
  %70 = load i32, ptr %10, align 8, !tbaa !51, !noalias !48
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %72

72:                                               ; preds = %.sink.split.i.i.i
  %73 = ptrtoint ptr %26 to i64
  %74 = trunc i64 %73 to i32
  %75 = lshr i32 %74, 4
  %76 = lshr i32 %74, 9
  %77 = xor i32 %75, %76
  %78 = add i32 %70, -1
  %.02944.i = and i32 %78, %77
  %79 = zext nneg i32 %.02944.i to i64
  %80 = getelementptr inbounds nuw [16 x i8], ptr %69, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !36, !noalias !48
  %82 = icmp eq ptr %26, %81
  br i1 %82, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i, !prof !38

.lr.ph.i:                                         ; preds = %72, %88
  %83 = phi ptr [ %95, %88 ], [ %81, %72 ]
  %84 = phi ptr [ %94, %88 ], [ %80, %72 ]
  %.02947.i = phi i32 [ %.029.i, %88 ], [ %.02944.i, %72 ]
  %.02746.i = phi i32 [ %91, %88 ], [ 1, %72 ]
  %.03245.i = phi ptr [ %spec.select.i, %88 ], [ null, %72 ]
  %85 = icmp eq ptr %83, inttoptr (i64 -4096 to ptr)
  br i1 %85, label %86, label %88, !prof !39

86:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %87 = select i1 %.not.i, ptr %84, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

88:                                               ; preds = %.lr.ph.i
  %89 = icmp eq ptr %83, inttoptr (i64 -8192 to ptr)
  %90 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %89, i1 %90, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %84, ptr %.03245.i
  %91 = add i32 %.02746.i, 1
  %92 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %92, %78
  %93 = zext i32 %.029.i to i64
  %94 = getelementptr inbounds nuw [16 x i8], ptr %69, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !36, !noalias !48
  %96 = icmp eq ptr %26, %95
  br i1 %96, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i, !prof !40, !llvm.loop !52

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %88, %.sink.split.i.i.i, %72, %86
  %.sink.i64 = phi ptr [ %87, %86 ], [ null, %.sink.split.i.i.i ], [ %80, %72 ], [ %94, %88 ]
  %.pre.i.i = load i32, ptr %11, align 8, !tbaa !53, !noalias !48
  br label %97

97:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, %65
  %98 = phi ptr [ %.sink.i64, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit ], [ %.sink.i.i, %65 ]
  %99 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit ], [ %59, %65 ]
  %100 = add i32 %99, 1
  store i32 %100, ptr %11, align 8, !tbaa !53, !noalias !48
  %101 = load ptr, ptr %98, align 8, !tbaa !36, !noalias !48
  %102 = icmp eq ptr %101, inttoptr (i64 -4096 to ptr)
  br i1 %102, label %106, label %103

103:                                              ; preds = %97
  %104 = load i32, ptr %12, align 4, !tbaa !54, !noalias !48
  %105 = add i32 %104, -1
  store i32 %105, ptr %12, align 4, !tbaa !54, !noalias !48
  br label %106

106:                                              ; preds = %103, %97
  store ptr %26, ptr %98, align 8, !tbaa !36, !noalias !48
  %107 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %30, ptr %107, align 8, !tbaa !55, !noalias !48
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEEbEOS3_DpOT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEEbEOS3_DpOT_.exit: ; preds = %50, %34, %106
  %108 = load ptr, ptr %14, align 8, !tbaa !31
  %109 = load i32, ptr %15, align 8, !tbaa !35
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %111

111:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEEbEOS3_DpOT_.exit
  %112 = ptrtoint ptr %26 to i64
  %113 = trunc i64 %112 to i32
  %114 = lshr i32 %113, 4
  %115 = lshr i32 %113, 9
  %116 = xor i32 %114, %115
  %117 = add i32 %109, -1
  %.02944.i.i24 = and i32 %117, %116
  %118 = zext nneg i32 %.02944.i.i24 to i64
  %119 = getelementptr inbounds nuw [16 x i8], ptr %108, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !36
  %121 = icmp eq ptr %26, %120
  br i1 %121, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit, label %.lr.ph.i.i25, !prof !38

.lr.ph.i.i25:                                     ; preds = %111, %127
  %122 = phi ptr [ %134, %127 ], [ %120, %111 ]
  %123 = phi ptr [ %133, %127 ], [ %119, %111 ]
  %.02947.i.i26 = phi i32 [ %.029.i.i31, %127 ], [ %.02944.i.i24, %111 ]
  %.02746.i.i27 = phi i32 [ %130, %127 ], [ 1, %111 ]
  %.03245.i.i28 = phi ptr [ %spec.select.i.i30, %127 ], [ null, %111 ]
  %124 = icmp eq ptr %122, inttoptr (i64 -4096 to ptr)
  br i1 %124, label %125, label %127, !prof !39

125:                                              ; preds = %.lr.ph.i.i25
  %.not.i.i32 = icmp eq ptr %.03245.i.i28, null
  %126 = select i1 %.not.i.i32, ptr %123, ptr %.03245.i.i28
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

127:                                              ; preds = %.lr.ph.i.i25
  %128 = icmp eq ptr %122, inttoptr (i64 -8192 to ptr)
  %129 = icmp eq ptr %.03245.i.i28, null
  %or.cond.not.i.i29 = select i1 %128, i1 %129, i1 false
  %spec.select.i.i30 = select i1 %or.cond.not.i.i29, ptr %123, ptr %.03245.i.i28
  %130 = add i32 %.02746.i.i27, 1
  %131 = add i32 %.02746.i.i27, %.02947.i.i26
  %.029.i.i31 = and i32 %131, %117
  %132 = zext i32 %.029.i.i31 to i64
  %133 = getelementptr inbounds nuw [16 x i8], ptr %108, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !36
  %135 = icmp eq ptr %26, %134
  br i1 %135, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit, label %.lr.ph.i.i25, !prof !40, !llvm.loop !41

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %125, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEEbEOS3_DpOT_.exit
  %.sink.i.i33 = phi ptr [ %126, %125 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEEbEOS3_DpOT_.exit ]
  %136 = load i32, ptr %16, align 8, !tbaa !43
  %137 = shl i32 %136, 2
  %138 = add i32 %137, 4
  %139 = mul i32 %109, 3
  %.not.i.i.i34 = icmp ult i32 %138, %139
  br i1 %.not.i.i.i34, label %142, label %140, !prof !39

140:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %141 = shl i32 %109, 1
  br label %.sink.split.i.i.i35

142:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %143 = load i32, ptr %17, align 4, !tbaa !44
  %.neg.i.i.i38 = xor i32 %136, -1
  %.neg12.i.i.i39 = add i32 %109, %.neg.i.i.i38
  %144 = sub i32 %.neg12.i.i.i39, %143
  %145 = lshr i32 %109, 3
  %.not10.i.i.i40 = icmp ugt i32 %144, %145
  br i1 %.not10.i.i.i40, label %174, label %.sink.split.i.i.i35, !prof !39

.sink.split.i.i.i35:                              ; preds = %142, %140
  %.sink.i.i.i36 = phi i32 [ %141, %140 ], [ %109, %142 ]
  tail call void @_ZN4llvm8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %14, i32 noundef %.sink.i.i.i36)
  %146 = load ptr, ptr %14, align 8, !tbaa !31
  %147 = load i32, ptr %15, align 8, !tbaa !35
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %149

149:                                              ; preds = %.sink.split.i.i.i35
  %150 = ptrtoint ptr %26 to i64
  %151 = trunc i64 %150 to i32
  %152 = lshr i32 %151, 4
  %153 = lshr i32 %151, 9
  %154 = xor i32 %152, %153
  %155 = add i32 %147, -1
  %.02944.i66 = and i32 %155, %154
  %156 = zext nneg i32 %.02944.i66 to i64
  %157 = getelementptr inbounds nuw [16 x i8], ptr %146, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !36
  %159 = icmp eq ptr %26, %158
  br i1 %159, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i67, !prof !38

.lr.ph.i67:                                       ; preds = %149, %165
  %160 = phi ptr [ %172, %165 ], [ %158, %149 ]
  %161 = phi ptr [ %171, %165 ], [ %157, %149 ]
  %.02947.i68 = phi i32 [ %.029.i73, %165 ], [ %.02944.i66, %149 ]
  %.02746.i69 = phi i32 [ %168, %165 ], [ 1, %149 ]
  %.03245.i70 = phi ptr [ %spec.select.i72, %165 ], [ null, %149 ]
  %162 = icmp eq ptr %160, inttoptr (i64 -4096 to ptr)
  br i1 %162, label %163, label %165, !prof !39

163:                                              ; preds = %.lr.ph.i67
  %.not.i76 = icmp eq ptr %.03245.i70, null
  %164 = select i1 %.not.i76, ptr %161, ptr %.03245.i70
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

165:                                              ; preds = %.lr.ph.i67
  %166 = icmp eq ptr %160, inttoptr (i64 -8192 to ptr)
  %167 = icmp eq ptr %.03245.i70, null
  %or.cond.not.i71 = select i1 %166, i1 %167, i1 false
  %spec.select.i72 = select i1 %or.cond.not.i71, ptr %161, ptr %.03245.i70
  %168 = add i32 %.02746.i69, 1
  %169 = add i32 %.02746.i69, %.02947.i68
  %.029.i73 = and i32 %169, %155
  %170 = zext i32 %.029.i73 to i64
  %171 = getelementptr inbounds nuw [16 x i8], ptr %146, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !36
  %173 = icmp eq ptr %26, %172
  br i1 %173, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i67, !prof !40, !llvm.loop !41

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %165, %.sink.split.i.i.i35, %149, %163
  %.sink.i74 = phi ptr [ %164, %163 ], [ null, %.sink.split.i.i.i35 ], [ %157, %149 ], [ %171, %165 ]
  %.pre.i.i37 = load i32, ptr %16, align 8, !tbaa !43
  br label %174

174:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, %142
  %175 = phi ptr [ %.sink.i74, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %.sink.i.i33, %142 ]
  %176 = phi i32 [ %.pre.i.i37, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %136, %142 ]
  %177 = add i32 %176, 1
  store i32 %177, ptr %16, align 8, !tbaa !43
  %178 = load ptr, ptr %175, align 8, !tbaa !36
  %179 = icmp eq ptr %178, inttoptr (i64 -4096 to ptr)
  br i1 %179, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i, label %180

180:                                              ; preds = %174
  %181 = load i32, ptr %17, align 4, !tbaa !44
  %182 = add i32 %181, -1
  store i32 %182, ptr %17, align 4, !tbaa !44
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i: ; preds = %180, %174
  store ptr %26, ptr %175, align 8, !tbaa !36
  %183 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store i64 0, ptr %183, align 8, !tbaa !45
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit: ; preds = %127, %111, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i
  %.pn.i = phi ptr [ %175, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i ], [ %119, %111 ], [ %133, %127 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %184 = load i64, ptr %.0.i, align 8, !tbaa !45
  %185 = load ptr, ptr %13, align 8, !tbaa !57, !noalias !58
  %186 = load i32, ptr %18, align 8, !tbaa !61, !noalias !58
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %188

188:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit
  %189 = ptrtoint ptr %30 to i64
  %190 = trunc i64 %189 to i32
  %191 = lshr i32 %190, 4
  %192 = lshr i32 %190, 9
  %193 = xor i32 %191, %192
  %194 = add i32 %186, -1
  %.02944.i.i41 = and i32 %194, %193
  %195 = zext nneg i32 %.02944.i.i41 to i64
  %196 = getelementptr inbounds nuw [16 x i8], ptr %185, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !55, !noalias !58
  %198 = icmp eq ptr %30, %197
  br i1 %198, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_mS5_S8_Lb0EEEbEOS3_DpOT_.exit, label %.lr.ph.i.i42, !prof !38

.lr.ph.i.i42:                                     ; preds = %188, %204
  %199 = phi ptr [ %211, %204 ], [ %197, %188 ]
  %200 = phi ptr [ %210, %204 ], [ %196, %188 ]
  %.02947.i.i43 = phi i32 [ %.029.i.i48, %204 ], [ %.02944.i.i41, %188 ]
  %.02746.i.i44 = phi i32 [ %207, %204 ], [ 1, %188 ]
  %.03245.i.i45 = phi ptr [ %spec.select.i.i47, %204 ], [ null, %188 ]
  %201 = icmp eq ptr %199, inttoptr (i64 -4096 to ptr)
  br i1 %201, label %202, label %204, !prof !39

202:                                              ; preds = %.lr.ph.i.i42
  %.not.i.i54 = icmp eq ptr %.03245.i.i45, null
  %203 = select i1 %.not.i.i54, ptr %200, ptr %.03245.i.i45
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

204:                                              ; preds = %.lr.ph.i.i42
  %205 = icmp eq ptr %199, inttoptr (i64 -8192 to ptr)
  %206 = icmp eq ptr %.03245.i.i45, null
  %or.cond.not.i.i46 = select i1 %205, i1 %206, i1 false
  %spec.select.i.i47 = select i1 %or.cond.not.i.i46, ptr %200, ptr %.03245.i.i45
  %207 = add i32 %.02746.i.i44, 1
  %208 = add i32 %.02746.i.i44, %.02947.i.i43
  %.029.i.i48 = and i32 %208, %194
  %209 = zext i32 %.029.i.i48 to i64
  %210 = getelementptr inbounds nuw [16 x i8], ptr %185, i64 %209
  %211 = load ptr, ptr %210, align 8, !tbaa !55, !noalias !58
  %212 = icmp eq ptr %30, %211
  br i1 %212, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_mS5_S8_Lb0EEEbEOS3_DpOT_.exit, label %.lr.ph.i.i42, !prof !40, !llvm.loop !62

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %202, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit
  %.sink.i.i55 = phi ptr [ %203, %202 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit ]
  %213 = load i32, ptr %19, align 8, !tbaa !63, !noalias !58
  %214 = shl i32 %213, 2
  %215 = add i32 %214, 4
  %216 = mul i32 %186, 3
  %.not.i.i.i56 = icmp ult i32 %215, %216
  br i1 %.not.i.i.i56, label %219, label %217, !prof !39

217:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %218 = shl i32 %186, 1
  br label %.sink.split.i.i.i57

219:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %220 = load i32, ptr %20, align 4, !tbaa !64, !noalias !58
  %.neg.i.i.i61 = xor i32 %213, -1
  %.neg12.i.i.i62 = add i32 %186, %.neg.i.i.i61
  %221 = sub i32 %.neg12.i.i.i62, %220
  %222 = lshr i32 %186, 3
  %.not10.i.i.i63 = icmp ugt i32 %221, %222
  br i1 %.not10.i.i.i63, label %251, label %.sink.split.i.i.i57, !prof !39

.sink.split.i.i.i57:                              ; preds = %219, %217
  %.sink.i.i.i58 = phi i32 [ %218, %217 ], [ %186, %219 ]
  tail call void @_ZN4llvm8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %13, i32 noundef %.sink.i.i.i58), !noalias !58
  %223 = load ptr, ptr %13, align 8, !tbaa !57, !noalias !58
  %224 = load i32, ptr %18, align 8, !tbaa !61, !noalias !58
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %226

226:                                              ; preds = %.sink.split.i.i.i57
  %227 = ptrtoint ptr %30 to i64
  %228 = trunc i64 %227 to i32
  %229 = lshr i32 %228, 4
  %230 = lshr i32 %228, 9
  %231 = xor i32 %229, %230
  %232 = add i32 %224, -1
  %.02944.i77 = and i32 %232, %231
  %233 = zext nneg i32 %.02944.i77 to i64
  %234 = getelementptr inbounds nuw [16 x i8], ptr %223, i64 %233
  %235 = load ptr, ptr %234, align 8, !tbaa !55, !noalias !58
  %236 = icmp eq ptr %30, %235
  br i1 %236, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i78, !prof !38

.lr.ph.i78:                                       ; preds = %226, %242
  %237 = phi ptr [ %249, %242 ], [ %235, %226 ]
  %238 = phi ptr [ %248, %242 ], [ %234, %226 ]
  %.02947.i79 = phi i32 [ %.029.i84, %242 ], [ %.02944.i77, %226 ]
  %.02746.i80 = phi i32 [ %245, %242 ], [ 1, %226 ]
  %.03245.i81 = phi ptr [ %spec.select.i83, %242 ], [ null, %226 ]
  %239 = icmp eq ptr %237, inttoptr (i64 -4096 to ptr)
  br i1 %239, label %240, label %242, !prof !39

240:                                              ; preds = %.lr.ph.i78
  %.not.i87 = icmp eq ptr %.03245.i81, null
  %241 = select i1 %.not.i87, ptr %238, ptr %.03245.i81
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

242:                                              ; preds = %.lr.ph.i78
  %243 = icmp eq ptr %237, inttoptr (i64 -8192 to ptr)
  %244 = icmp eq ptr %.03245.i81, null
  %or.cond.not.i82 = select i1 %243, i1 %244, i1 false
  %spec.select.i83 = select i1 %or.cond.not.i82, ptr %238, ptr %.03245.i81
  %245 = add i32 %.02746.i80, 1
  %246 = add i32 %.02746.i80, %.02947.i79
  %.029.i84 = and i32 %246, %232
  %247 = zext i32 %.029.i84 to i64
  %248 = getelementptr inbounds nuw [16 x i8], ptr %223, i64 %247
  %249 = load ptr, ptr %248, align 8, !tbaa !55, !noalias !58
  %250 = icmp eq ptr %30, %249
  br i1 %250, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i78, !prof !40, !llvm.loop !62

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %242, %.sink.split.i.i.i57, %226, %240
  %.sink.i85 = phi ptr [ %241, %240 ], [ null, %.sink.split.i.i.i57 ], [ %234, %226 ], [ %248, %242 ]
  %.pre.i.i59 = load i32, ptr %19, align 8, !tbaa !63, !noalias !58
  br label %251

251:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, %219
  %252 = phi ptr [ %.sink.i85, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %.sink.i.i55, %219 ]
  %253 = phi i32 [ %.pre.i.i59, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %213, %219 ]
  %254 = add i32 %253, 1
  store i32 %254, ptr %19, align 8, !tbaa !63, !noalias !58
  %255 = load ptr, ptr %252, align 8, !tbaa !55, !noalias !58
  %256 = icmp eq ptr %255, inttoptr (i64 -4096 to ptr)
  br i1 %256, label %260, label %257

257:                                              ; preds = %251
  %258 = load i32, ptr %20, align 4, !tbaa !64, !noalias !58
  %259 = add i32 %258, -1
  store i32 %259, ptr %20, align 4, !tbaa !64, !noalias !58
  br label %260

260:                                              ; preds = %257, %251
  store ptr %30, ptr %252, align 8, !tbaa !55, !noalias !58
  %261 = getelementptr inbounds nuw i8, ptr %252, i64 8
  store i64 %184, ptr %261, align 8, !tbaa !45, !noalias !58
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_mS5_S8_Lb0EEEbEOS3_DpOT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_mS5_S8_Lb0EEEbEOS3_DpOT_.exit: ; preds = %204, %188, %260
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0136, i64 8
  %.sroa.0104.0 = load ptr, ptr %262, align 8, !tbaa !28
  %.not110 = icmp eq ptr %.sroa.0104.0, %24
  br i1 %.not110, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE17createDefUseEdgesEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::SmallVector.41", align 8
  %3 = alloca %"class.llvm::function_ref", align 8
  %4 = alloca %class.anon, align 1
  %5 = alloca %"class.llvm::SmallPtrSet", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %11 = load i32, ptr %10, align 8, !tbaa !25
  %12 = zext i32 %11 to i64
  %.idx = shl nuw nsw i64 %12, 3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
  %.not78 = icmp eq i32 %11, 0
  br i1 %.not78, label %._crit_edge82, label %.lr.ph81

.lr.ph81:                                         ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = ptrtoint ptr %4 to i64
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %26

._crit_edge82:                                    ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit, %1
  ret void

26:                                               ; preds = %.lr.ph81, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit
  %.02779 = phi ptr [ %9, %.lr.ph81 ], [ %39, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit ]
  %27 = load ptr, ptr %.02779, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %14, ptr %2, align 8, !tbaa !23
  store i32 0, ptr %15, align 8, !tbaa !25
  store i32 2, ptr %16, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @_ZN4llvm12function_refIFbPNS_11InstructionEEE11callback_fnIZNS_30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE17createDefUseEdgesEvEUlPKS1_E_EEblS2_, ptr %3, align 8, !tbaa !67
  store i64 %18, ptr %17, align 8, !tbaa !69
  %28 = call noundef zeroext i1 @_ZNK4llvm7DDGNode19collectInstructionsERKNS_12function_refIFbPNS_11InstructionEEEERNS_15SmallVectorImplIS3_EE(ptr noundef nonnull align 8 dereferenceable(52) %27, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %19, ptr %5, align 8, !tbaa !70
  store i32 4, ptr %20, align 8, !tbaa !73
  store i32 0, ptr %21, align 4, !tbaa !74
  store i32 0, ptr %22, align 8, !tbaa !75
  store i8 1, ptr %23, align 4, !tbaa !76
  %29 = load ptr, ptr %2, align 8, !tbaa !23
  %30 = load i32, ptr %15, align 8, !tbaa !25
  %31 = zext i32 %30 to i64
  %.idx83 = shl nuw nsw i64 %31, 3
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx83
  %.not3273 = icmp eq i32 %30, 0
  br i1 %.not3273, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %.lr.ph76

._crit_edge77:                                    ; preds = %._crit_edge
  %.pre85 = load i8, ptr %23, align 4, !tbaa !76, !range !77
  %33 = trunc nuw i8 %.pre85 to i1
  br i1 %33, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %34

34:                                               ; preds = %._crit_edge77
  %35 = load ptr, ptr %5, align 8, !tbaa !70
  call void @free(ptr noundef %35) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %26, %._crit_edge77, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %36 = load ptr, ptr %2, align 8, !tbaa !23
  %37 = icmp eq ptr %36, %14
  br i1 %37, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit, label %38

38:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  call void @free(ptr noundef %36) #18
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %39 = getelementptr inbounds nuw i8, ptr %.02779, i64 8
  %.not = icmp eq ptr %39, %13
  br i1 %.not, label %._crit_edge82, label %26

.lr.ph76:                                         ; preds = %26, %._crit_edge
  %.02974 = phi ptr [ %42, %._crit_edge ], [ %29, %26 ]
  %40 = load ptr, ptr %.02974, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %.sroa.057.070 = load ptr, ptr %41, align 8, !tbaa !78
  %.not6671 = icmp eq ptr %.sroa.057.070, null
  br i1 %.not6671, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.thread, %.lr.ph76
  %42 = getelementptr inbounds nuw i8, ptr %.02974, i64 8
  %.not32 = icmp eq ptr %42, %32
  br i1 %.not32, label %._crit_edge77, label %.lr.ph76

.lr.ph:                                           ; preds = %.lr.ph76, %.thread
  %.sroa.057.072 = phi ptr [ %.sroa.057.0, %.thread ], [ %.sroa.057.070, %.lr.ph76 ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.057.072, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !80
  %45 = load i8, ptr %44, align 8, !tbaa !85
  %46 = icmp ult i8 %45, 29
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %.lr.ph
  %48 = load ptr, ptr %24, align 8, !tbaa !47
  %49 = load i32, ptr %25, align 8, !tbaa !51
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.loopexit.i, label %51

51:                                               ; preds = %47
  %52 = ptrtoint ptr %44 to i64
  %53 = trunc i64 %52 to i32
  %54 = lshr i32 %53, 4
  %55 = lshr i32 %53, 9
  %56 = xor i32 %54, %55
  %57 = add i32 %49, -1
  %.01826.i.i = and i32 %57, %56
  %58 = zext nneg i32 %.01826.i.i to i64
  %59 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !36
  %61 = icmp eq ptr %44, %60
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.thread, label %.lr.ph.i.i, !prof !38

.lr.ph.i.i:                                       ; preds = %51, %64
  %62 = phi ptr [ %69, %64 ], [ %60, %51 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %64 ], [ %.01826.i.i, %51 ]
  %.01627.i.i = phi i32 [ %65, %64 ], [ 1, %51 ]
  %63 = icmp eq ptr %62, inttoptr (i64 -4096 to ptr)
  br i1 %63, label %.loopexit.i, label %64, !prof !39

64:                                               ; preds = %.lr.ph.i.i
  %65 = add i32 %.01627.i.i, 1
  %66 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %66, %57
  %67 = zext i32 %.018.i.i to i64
  %68 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !36
  %70 = icmp eq ptr %44, %69
  br i1 %70, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !40, !llvm.loop !89

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %47
  %71 = zext i32 %49 to i64
  %72 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %71
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit: ; preds = %64, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %72, %.loopexit.i ], [ %68, %64 ]
  %73 = zext i32 %49 to i64
  %74 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %73
  %.not68 = icmp eq ptr %.sroa.0.1.i, %74
  br i1 %.not68, label %.thread, label %77

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.thread: ; preds = %51
  %75 = zext i32 %49 to i64
  %76 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %75
  %.not68102 = icmp eq i32 %.01826.i.i, %49
  br i1 %.not68102, label %.thread, label %.thread103

77:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit
  br i1 %50, label %.loopexit, label %.thread103

.thread103:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.thread, %77
  %78 = phi ptr [ %74, %77 ], [ %76, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.thread ]
  %79 = ptrtoint ptr %44 to i64
  %80 = trunc i64 %79 to i32
  %81 = lshr i32 %80, 4
  %82 = lshr i32 %80, 9
  %83 = xor i32 %81, %82
  %84 = add i32 %49, -1
  %.01826.i.i36 = and i32 %84, %83
  %85 = zext nneg i32 %.01826.i.i36 to i64
  %86 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !36
  %88 = icmp eq ptr %44, %87
  br i1 %88, label %.loopexit, label %.lr.ph.i.i37, !prof !38

.lr.ph.i.i37:                                     ; preds = %.thread103, %91
  %89 = phi ptr [ %96, %91 ], [ %87, %.thread103 ]
  %.01828.i.i38 = phi i32 [ %.018.i.i40, %91 ], [ %.01826.i.i36, %.thread103 ]
  %.01627.i.i39 = phi i32 [ %92, %91 ], [ 1, %.thread103 ]
  %90 = icmp eq ptr %89, inttoptr (i64 -4096 to ptr)
  br i1 %90, label %.loopexit, label %91, !prof !39

91:                                               ; preds = %.lr.ph.i.i37
  %92 = add i32 %.01627.i.i39, 1
  %93 = add i32 %.01627.i.i39, %.01828.i.i38
  %.018.i.i40 = and i32 %93, %84
  %94 = zext i32 %.018.i.i40 to i64
  %95 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !36
  %97 = icmp eq ptr %44, %96
  br i1 %97, label %.loopexit, label %.lr.ph.i.i37, !prof !40, !llvm.loop !89

.loopexit:                                        ; preds = %91, %.lr.ph.i.i37, %.thread103, %77
  %.sroa.0.1.i43 = phi ptr [ %74, %77 ], [ %86, %.thread103 ], [ %78, %.lr.ph.i.i37 ], [ %95, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i43, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !90
  %.not34 = icmp eq ptr %99, null
  %100 = icmp eq ptr %99, %27
  %or.cond = or i1 %.not34, %100
  br i1 %or.cond, label %.thread, label %101

101:                                              ; preds = %.loopexit
  %102 = load i8, ptr %23, align 4, !tbaa !76, !range !77, !noalias !92, !noundef !95
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %104, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

104:                                              ; preds = %101
  %105 = load ptr, ptr %5, align 8, !tbaa !70, !noalias !92
  %106 = load i32, ptr %21, align 4, !tbaa !74, !noalias !92
  %107 = zext i32 %106 to i64
  %.idx.i.i = shl nuw nsw i64 %107, 3
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %106, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i49

.lr.ph.i.i49:                                     ; preds = %104, %.critedge.i.i
  %.02935.i.i = phi ptr [ %110, %.critedge.i.i ], [ %105, %104 ]
  %109 = load ptr, ptr %.02935.i.i, align 8, !tbaa !96, !noalias !92
  %.not17.i.i = icmp eq ptr %109, %99
  br i1 %.not17.i.i, label %.thread, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i49
  %110 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %110, %108
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i49, !llvm.loop !97

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %104
  %111 = load i32, ptr %20, align 8, !tbaa !73, !noalias !92
  %112 = icmp ult i32 %106, %111
  br i1 %112, label %.critedge, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

.critedge:                                        ; preds = %._crit_edge.i.i
  %113 = add nuw i32 %106, 1
  store i32 %113, ptr %21, align 4, !tbaa !74, !noalias !92
  store ptr %99, ptr %108, align 8, !tbaa !96, !noalias !92
  br label %117

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %101
  %114 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull %99) #18, !noalias !92
  %115 = extractvalue { ptr, i8 } %114, 1
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %117, label %.thread

117:                                              ; preds = %.critedge, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %118 = load ptr, ptr %0, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef nonnull align 8 dereferenceable(12) ptr %120(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(52) %27, ptr noundef nonnull align 8 dereferenceable(52) %99) #18
  br label %.thread

.thread:                                          ; preds = %.lr.ph.i.i49, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.thread, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit, %.loopexit, %117, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %.lr.ph
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.057.072, i64 8
  %.sroa.057.0 = load ptr, ptr %122, align 8, !tbaa !78
  %.not66 = icmp eq ptr %.sroa.057.0, null
  br i1 %.not66, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE27createMemoryDependencyEdgesEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.anon.49, align 1
  %3 = alloca %"class.llvm::SmallVector.41", align 8
  %4 = alloca %"class.llvm::function_ref", align 8
  %5 = alloca %"class.llvm::SmallVector.41", align 8
  %6 = alloca %"class.llvm::function_ref", align 8
  %7 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %13 = load i32, ptr %12, align 8, !tbaa !25
  %14 = zext i32 %13 to i64
  %.idx = shl nuw nsw i64 %14, 3
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx
  %.not134 = icmp eq i32 %13, 0
  br i1 %.not134, label %._crit_edge139, label %.lr.ph138

.lr.ph138:                                        ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = ptrtoint ptr %2 to i64
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %26

._crit_edge139:                                   ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit67, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

26:                                               ; preds = %.lr.ph138, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit67
  %.049135 = phi ptr [ %11, %.lr.ph138 ], [ %172, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit67 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %16, ptr %3, align 8, !tbaa !23
  store i32 0, ptr %17, align 8, !tbaa !25
  store i32 2, ptr %18, align 4, !tbaa !66
  %27 = load ptr, ptr %.049135, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @_ZN4llvm12function_refIFbPNS_11InstructionEEE11callback_fnIZNS_30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE27createMemoryDependencyEdgesEvEUlPKS1_E_EEblS2_, ptr %4, align 8, !tbaa !67
  store i64 %20, ptr %19, align 8, !tbaa !69
  %28 = call noundef zeroext i1 @_ZNK4llvm7DDGNode19collectInstructionsERKNS_12function_refIFbPNS_11InstructionEEEERNS_15SmallVectorImplIS3_EE(ptr noundef nonnull align 8 dereferenceable(52) %27, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = load i32, ptr %17, align 8, !tbaa !25
  %.not.i = icmp eq i32 %29, 0
  %.not55131 = icmp eq ptr %.049135, %15
  %or.cond140 = or i1 %.not.i, %.not55131
  br i1 %or.cond140, label %.loopexit112, label %.lr.ph133

.lr.ph133:                                        ; preds = %26, %167
  %.052132 = phi ptr [ %168, %167 ], [ %.049135, %26 ]
  %30 = load ptr, ptr %.049135, align 8, !tbaa !55
  %31 = load ptr, ptr %.052132, align 8, !tbaa !55
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %167, label %33

33:                                               ; preds = %.lr.ph133
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %21, ptr %5, align 8, !tbaa !23
  store i32 0, ptr %22, align 8, !tbaa !25
  store i32 2, ptr %23, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @_ZN4llvm12function_refIFbPNS_11InstructionEEE11callback_fnIZNS_30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE27createMemoryDependencyEdgesEvEUlPKS1_E_EEblS2_, ptr %6, align 8, !tbaa !67
  store i64 %20, ptr %24, align 8, !tbaa !69
  %34 = call noundef zeroext i1 @_ZNK4llvm7DDGNode19collectInstructionsERKNS_12function_refIFbPNS_11InstructionEEEERNS_15SmallVectorImplIS3_EE(ptr noundef nonnull align 8 dereferenceable(52) %31, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %35 = load i32, ptr %22, align 8, !tbaa !25
  %.not.i59 = icmp eq i32 %35, 0
  br i1 %.not.i59, label %.loopexit, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %3, align 8, !tbaa !23
  %38 = load i32, ptr %17, align 8, !tbaa !25
  %39 = zext i32 %38 to i64
  %.idx142 = shl nuw nsw i64 %39, 3
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx142
  %.not56124 = icmp eq i32 %38, 0
  br i1 %.not56124, label %.loopexit, label %.lr.ph129

.lr.ph129:                                        ; preds = %36, %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit._crit_edge
  %.053127 = phi ptr [ %163, %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit._crit_edge ], [ %37, %36 ]
  %.088126 = phi i8 [ %.2, %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit._crit_edge ], [ 0, %36 ]
  %.089125 = phi i8 [ %.291, %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit._crit_edge ], [ 0, %36 ]
  %41 = load ptr, ptr %.053127, align 8, !tbaa !36
  %42 = load ptr, ptr %5, align 8, !tbaa !23
  %43 = load i32, ptr %22, align 8, !tbaa !25
  %44 = zext i32 %43 to i64
  %.idx143 = shl nuw nsw i64 %44, 3
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx143
  %.not57116 = icmp eq i32 %43, 0
  br i1 %.not57116, label %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit._crit_edge, label %.lr.ph120

.lr.ph120:                                        ; preds = %.lr.ph129, %159
  %.051119 = phi ptr [ %160, %159 ], [ %42, %.lr.ph129 ]
  %.1118 = phi i8 [ %.3103108, %159 ], [ %.088126, %.lr.ph129 ]
  %.190117 = phi i8 [ %.392102109, %159 ], [ %.089125, %.lr.ph129 ]
  %46 = load ptr, ptr %.051119, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %47 = load ptr, ptr %25, align 8, !tbaa !98
  call void @_ZN4llvm14DependenceInfo7dependsEPNS_11InstructionES2_b(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(44) %47, ptr noundef %41, ptr noundef %46, i1 noundef zeroext true) #18
  %48 = load ptr, ptr %7, align 8, !tbaa !99
  %.not110 = icmp eq ptr %48, null
  br i1 %.not110, label %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit.thread, label %49

_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit.thread: ; preds = %.lr.ph120
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %159

49:                                               ; preds = %.lr.ph120
  %50 = load ptr, ptr %48, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(40) %48) #18
  br i1 %53, label %54, label %70

54:                                               ; preds = %49
  %55 = load ptr, ptr %.049135, align 8, !tbaa !55
  %56 = load ptr, ptr %.052132, align 8, !tbaa !55
  %57 = trunc nuw i8 %.1118 to i1
  br i1 %57, label %63, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %0, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef nonnull align 8 dereferenceable(12) ptr %61(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(52) %55, ptr noundef nonnull align 8 dereferenceable(52) %56) #18
  br label %63

63:                                               ; preds = %58, %54
  %64 = trunc nuw i8 %.190117 to i1
  br i1 %64, label %_ZZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE27createMemoryDependencyEdgesEvENKUlRNS_7DDGNodeES4_E_clES4_S4_.exit62.thread, label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr %0, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef nonnull align 8 dereferenceable(12) ptr %68(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(52) %56, ptr noundef nonnull align 8 dereferenceable(52) %55) #18
  br label %_ZZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE27createMemoryDependencyEdgesEvENKUlRNS_7DDGNodeES4_E_clES4_S4_.exit62.thread

70:                                               ; preds = %49
  %71 = load ptr, ptr %7, align 8, !tbaa !99
  %72 = call noundef zeroext i1 @_ZNK4llvm10Dependence8isOutputEv(ptr noundef nonnull align 8 dereferenceable(40) %71) #18
  br i1 %72, label %_ZNK4llvm10Dependence9isOrderedEv.exit.thread, label %73

73:                                               ; preds = %70
  %74 = call noundef zeroext i1 @_ZNK4llvm10Dependence6isFlowEv(ptr noundef nonnull align 8 dereferenceable(40) %71) #18
  br i1 %74, label %_ZNK4llvm10Dependence9isOrderedEv.exit.thread, label %_ZNK4llvm10Dependence9isOrderedEv.exit

_ZNK4llvm10Dependence9isOrderedEv.exit:           ; preds = %73
  %75 = call noundef zeroext i1 @_ZNK4llvm10Dependence6isAntiEv(ptr noundef nonnull align 8 dereferenceable(40) %71) #18
  br i1 %75, label %_ZNK4llvm10Dependence9isOrderedEv.exit.thread, label %145

_ZNK4llvm10Dependence9isOrderedEv.exit.thread:    ; preds = %70, %73, %_ZNK4llvm10Dependence9isOrderedEv.exit
  %76 = load ptr, ptr %7, align 8, !tbaa !99
  %77 = load ptr, ptr %76, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(40) %76) #18
  br i1 %80, label %145, label %.preheader

.preheader:                                       ; preds = %_ZNK4llvm10Dependence9isOrderedEv.exit.thread
  %81 = load ptr, ptr %7, align 8, !tbaa !99
  %82 = load ptr, ptr %81, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef i32 %84(ptr noundef nonnull align 8 dereferenceable(40) %81) #18
  %.not58114 = icmp eq i32 %85, 0
  br i1 %.not58114, label %_ZZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE27createMemoryDependencyEdgesEvENKUlRNS_7DDGNodeES4_E_clES4_S4_.exit62, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %130
  %.0115 = phi i32 [ %131, %130 ], [ 1, %.preheader ]
  %86 = load ptr, ptr %7, align 8, !tbaa !99
  %87 = load ptr, ptr %86, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef i32 %89(ptr noundef nonnull align 8 dereferenceable(40) %86, i32 noundef %.0115) #18
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %130, label %92

92:                                               ; preds = %.lr.ph
  %93 = load ptr, ptr %7, align 8, !tbaa !99
  %94 = load ptr, ptr %93, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef i32 %96(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 noundef %.0115) #18
  %98 = icmp eq i32 %97, 4
  br i1 %98, label %.critedge, label %107

.critedge:                                        ; preds = %92
  %99 = trunc nuw i8 %.190117 to i1
  br i1 %99, label %_ZZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE27createMemoryDependencyEdgesEvENKUlRNS_7DDGNodeES4_E_clES4_S4_.exit62.thread, label %100

100:                                              ; preds = %.critedge
  %101 = load ptr, ptr %.052132, align 8, !tbaa !55
  %102 = load ptr, ptr %.049135, align 8, !tbaa !55
  %103 = load ptr, ptr %0, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %105 = load ptr, ptr %104, align 8
  %106 = call noundef nonnull align 8 dereferenceable(12) ptr %105(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(52) %101, ptr noundef nonnull align 8 dereferenceable(52) %102) #18
  br label %_ZZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE27createMemoryDependencyEdgesEvENKUlRNS_7DDGNodeES4_E_clES4_S4_.exit62.thread

107:                                              ; preds = %92
  %108 = load ptr, ptr %7, align 8, !tbaa !99
  %109 = load ptr, ptr %108, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %111 = load ptr, ptr %110, align 8
  %112 = call noundef i32 %111(ptr noundef nonnull align 8 dereferenceable(40) %108, i32 noundef %.0115) #18
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %_ZZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE27createMemoryDependencyEdgesEvENKUlRNS_7DDGNodeES4_E_clES4_S4_.exit62, label %114

114:                                              ; preds = %107
  %115 = load ptr, ptr %.049135, align 8, !tbaa !55
  %116 = load ptr, ptr %.052132, align 8, !tbaa !55
  %117 = trunc nuw i8 %.1118 to i1
  br i1 %117, label %123, label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %0, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef nonnull align 8 dereferenceable(12) ptr %121(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(52) %115, ptr noundef nonnull align 8 dereferenceable(52) %116) #18
  br label %123

123:                                              ; preds = %118, %114
  %124 = trunc nuw i8 %.190117 to i1
  br i1 %124, label %_ZZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE27createMemoryDependencyEdgesEvENKUlRNS_7DDGNodeES4_E_clES4_S4_.exit62.thread, label %125

125:                                              ; preds = %123
  %126 = load ptr, ptr %0, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef nonnull align 8 dereferenceable(12) ptr %128(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(52) %116, ptr noundef nonnull align 8 dereferenceable(52) %115) #18
  br label %_ZZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE27createMemoryDependencyEdgesEvENKUlRNS_7DDGNodeES4_E_clES4_S4_.exit62.thread

130:                                              ; preds = %.lr.ph
  %131 = add i32 %.0115, 1
  %132 = load ptr, ptr %7, align 8, !tbaa !99
  %133 = load ptr, ptr %132, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %135 = load ptr, ptr %134, align 8
  %136 = call noundef i32 %135(ptr noundef nonnull align 8 dereferenceable(40) %132) #18
  %.not58 = icmp ugt i32 %131, %136
  br i1 %.not58, label %_ZZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE27createMemoryDependencyEdgesEvENKUlRNS_7DDGNodeES4_E_clES4_S4_.exit62, label %.lr.ph, !llvm.loop !101

_ZZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE27createMemoryDependencyEdgesEvENKUlRNS_7DDGNodeES4_E_clES4_S4_.exit62: ; preds = %130, %.preheader, %107
  %137 = trunc nuw i8 %.1118 to i1
  br i1 %137, label %_ZZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE27createMemoryDependencyEdgesEvENKUlRNS_7DDGNodeES4_E_clES4_S4_.exit62.thread, label %138

138:                                              ; preds = %_ZZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE27createMemoryDependencyEdgesEvENKUlRNS_7DDGNodeES4_E_clES4_S4_.exit62
  %139 = load ptr, ptr %.052132, align 8, !tbaa !55
  %140 = load ptr, ptr %.049135, align 8, !tbaa !55
  %141 = load ptr, ptr %0, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 48
  %143 = load ptr, ptr %142, align 8
  %144 = call noundef nonnull align 8 dereferenceable(12) ptr %143(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(52) %140, ptr noundef nonnull align 8 dereferenceable(52) %139) #18
  br label %_ZZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE27createMemoryDependencyEdgesEvENKUlRNS_7DDGNodeES4_E_clES4_S4_.exit62.thread

145:                                              ; preds = %_ZNK4llvm10Dependence9isOrderedEv.exit.thread, %_ZNK4llvm10Dependence9isOrderedEv.exit
  %146 = trunc nuw i8 %.1118 to i1
  br i1 %146, label %_ZZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE27createMemoryDependencyEdgesEvENKUlRNS_7DDGNodeES4_E_clES4_S4_.exit62.thread, label %147

147:                                              ; preds = %145
  %148 = load ptr, ptr %.052132, align 8, !tbaa !55
  %149 = load ptr, ptr %.049135, align 8, !tbaa !55
  %150 = load ptr, ptr %0, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 48
  %152 = load ptr, ptr %151, align 8
  %153 = call noundef nonnull align 8 dereferenceable(12) ptr %152(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(52) %149, ptr noundef nonnull align 8 dereferenceable(52) %148) #18
  br label %_ZZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE27createMemoryDependencyEdgesEvENKUlRNS_7DDGNodeES4_E_clES4_S4_.exit62.thread

_ZZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE27createMemoryDependencyEdgesEvENKUlRNS_7DDGNodeES4_E_clES4_S4_.exit62.thread: ; preds = %125, %123, %63, %65, %.critedge, %100, %_ZZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE27createMemoryDependencyEdgesEvENKUlRNS_7DDGNodeES4_E_clES4_S4_.exit62, %138, %145, %147
  %.493 = phi i8 [ 1, %65 ], [ %.190117, %138 ], [ 1, %100 ], [ 1, %63 ], [ 1, %.critedge ], [ %.190117, %147 ], [ %.190117, %_ZZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE27createMemoryDependencyEdgesEvENKUlRNS_7DDGNodeES4_E_clES4_S4_.exit62 ], [ %.190117, %145 ], [ 1, %123 ], [ 1, %125 ]
  %.4 = phi i8 [ 1, %65 ], [ 1, %138 ], [ %.1118, %100 ], [ 1, %63 ], [ %.1118, %.critedge ], [ 1, %147 ], [ 1, %_ZZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE27createMemoryDependencyEdgesEvENKUlRNS_7DDGNodeES4_E_clES4_S4_.exit62 ], [ 1, %145 ], [ 1, %123 ], [ 1, %125 ]
  %154 = trunc nuw i8 %.4 to i1
  %155 = trunc nuw i8 %.493 to i1
  %or.cond = select i1 %154, i1 %155, i1 false
  %.pr = load ptr, ptr %7, align 8, !tbaa !99
  %.not.i66 = icmp eq ptr %.pr, null
  br i1 %.not.i66, label %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm10DependenceEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm10DependenceEEclEPS1_.exit.i: ; preds = %_ZZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE27createMemoryDependencyEdgesEvENKUlRNS_7DDGNodeES4_E_clES4_S4_.exit62.thread
  %156 = load ptr, ptr %.pr, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(40) %.pr) #18
  br label %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE27createMemoryDependencyEdgesEvENKUlRNS_7DDGNodeES4_E_clES4_S4_.exit62.thread, %_ZNKSt14default_deleteIN4llvm10DependenceEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %or.cond, label %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit._crit_edge, label %159

159:                                              ; preds = %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit.thread
  %.392102109 = phi i8 [ %.190117, %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit.thread ], [ %.493, %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit ]
  %.3103108 = phi i8 [ %.1118, %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit.thread ], [ %.4, %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit ]
  %160 = getelementptr inbounds nuw i8, ptr %.051119, i64 8
  %.not57 = icmp eq ptr %160, %45
  br i1 %.not57, label %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit._crit_edge, label %.lr.ph120

_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit._crit_edge: ; preds = %159, %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit, %.lr.ph129
  %.291 = phi i8 [ %.089125, %.lr.ph129 ], [ 1, %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit ], [ %.392102109, %159 ]
  %.2 = phi i8 [ %.088126, %.lr.ph129 ], [ 1, %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit ], [ %.3103108, %159 ]
  %161 = trunc nuw i8 %.2 to i1
  %162 = trunc nuw i8 %.291 to i1
  %or.cond4 = select i1 %161, i1 %162, i1 false
  %163 = getelementptr inbounds nuw i8, ptr %.053127, i64 8
  %.not56 = icmp eq ptr %163, %40
  %or.cond141 = select i1 %or.cond4, i1 true, i1 %.not56
  br i1 %or.cond141, label %.loopexit, label %.lr.ph129

.loopexit:                                        ; preds = %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit._crit_edge, %36, %33
  %164 = load ptr, ptr %5, align 8, !tbaa !23
  %165 = icmp eq ptr %164, %21
  br i1 %165, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit, label %166

166:                                              ; preds = %.loopexit
  call void @free(ptr noundef %164) #18
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit: ; preds = %.loopexit, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %167

167:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit, %.lr.ph133
  %168 = getelementptr inbounds nuw i8, ptr %.052132, i64 8
  %.not55 = icmp eq ptr %168, %15
  br i1 %.not55, label %.loopexit112, label %.lr.ph133, !llvm.loop !102

.loopexit112:                                     ; preds = %167, %26
  %169 = load ptr, ptr %3, align 8, !tbaa !23
  %170 = icmp eq ptr %169, %16
  br i1 %170, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit67, label %171

171:                                              ; preds = %.loopexit112
  call void @free(ptr noundef %169) #18
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit67

_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit67: ; preds = %.loopexit112, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %172 = getelementptr inbounds nuw i8, ptr %.049135, i64 8
  %.not = icmp eq ptr %172, %15
  br i1 %.not, label %._crit_edge139, label %26, !llvm.loop !103
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE8simplifyEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::SmallPtrSet.87", align 8
  %3 = alloca %"class.llvm::DenseMap.69", align 8
  %4 = alloca %"struct.std::pair.92", align 8
  %5 = alloca %"struct.std::pair.88", align 8
  %6 = alloca %"class.llvm::SmallVector.96", align 8
  %7 = alloca ptr, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(104) %0) #18
  br i1 %11, label %12, label %286

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %13, ptr %2, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 32, ptr %14, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %15, align 4, !tbaa !74
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %16, align 8, !tbaa !75
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 1, ptr %17, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %23 = load i32, ptr %22, align 8, !tbaa !25
  %24 = zext i32 %23 to i64
  %.idx = shl nuw nsw i64 %24, 3
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %.not114 = icmp eq i32 %23, 0
  br i1 %.not114, label %._crit_edge126, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %36

._crit_edge:                                      ; preds = %63
  %.pre159 = load ptr, ptr %18, align 8, !tbaa !65
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre159, i64 96
  %.pre160 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !23
  %.phi.trans.insert161 = getelementptr inbounds nuw i8, ptr %.pre159, i64 104
  %.pre162 = load i32, ptr %.phi.trans.insert161, align 8, !tbaa !25
  %27 = zext i32 %.pre162 to i64
  %.idx143 = shl nuw nsw i64 %27, 3
  %28 = getelementptr inbounds nuw i8, ptr %.pre160, i64 %.idx143
  %.not44122 = icmp eq i32 %.pre162, 0
  br i1 %.not44122, label %._crit_edge126, label %.lr.ph125

.lr.ph125:                                        ; preds = %._crit_edge
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = load i32, ptr %30, align 8
  %.fr144 = freeze i32 %31
  %32 = icmp eq i32 %.fr144, 0
  %33 = add i32 %.fr144, -1
  %34 = zext i32 %.fr144 to i64
  %35 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %34
  br i1 %32, label %._crit_edge126, label %.lr.ph125.split

36:                                               ; preds = %.lr.ph, %63
  %.0115 = phi ptr [ %21, %.lr.ph ], [ %64, %63 ]
  %37 = load ptr, ptr %.0115, align 8, !tbaa !55
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load i32, ptr %38, align 8, !tbaa !25
  %.not47 = icmp eq i32 %39, 1
  br i1 %.not47, label %40, label %63

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  %43 = load ptr, ptr %42, align 8, !tbaa !104
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !106
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %63

47:                                               ; preds = %40
  %48 = load i8, ptr %17, align 4, !tbaa !76, !range !77, !noalias !110, !noundef !95
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

50:                                               ; preds = %47
  %51 = load ptr, ptr %2, align 8, !tbaa !70, !noalias !110
  %52 = load i32, ptr %15, align 4, !tbaa !74, !noalias !110
  %53 = zext i32 %52 to i64
  %.idx.i.i = shl nuw nsw i64 %53, 3
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %52, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %50, %.critedge.i.i
  %.02935.i.i = phi ptr [ %56, %.critedge.i.i ], [ %51, %50 ]
  %55 = load ptr, ptr %.02935.i.i, align 8, !tbaa !96, !noalias !110
  %.not17.i.i = icmp eq ptr %55, %37
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE6insertES2_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %56, %54
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !97

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %50
  %57 = load i32, ptr %14, align 8, !tbaa !73, !noalias !110
  %58 = icmp ult i32 %52, %57
  br i1 %58, label %59, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

59:                                               ; preds = %._crit_edge.i.i
  %60 = add nuw i32 %52, 1
  store i32 %60, ptr %15, align 4, !tbaa !74, !noalias !110
  store ptr %37, ptr %54, align 8, !tbaa !96, !noalias !110
  br label %_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %47
  %61 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef %37) #18, !noalias !110
  br label %_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE6insertES2_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %59
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %62 = load ptr, ptr %43, align 8, !tbaa !113
  store ptr %62, ptr %4, align 8, !tbaa !114
  store i32 0, ptr %26, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.88") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(4) %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %63

63:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE6insertES2_.exit, %40, %36
  %64 = getelementptr inbounds nuw i8, ptr %.0115, i64 8
  %.not = icmp eq ptr %64, %25
  br i1 %.not, label %._crit_edge, label %36

._crit_edge126:                                   ; preds = %._crit_edge120.split, %12, %.lr.ph125, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %65 = load ptr, ptr %2, align 8, !tbaa !70
  %66 = load i8, ptr %17, align 4, !tbaa !76, !range !77, !noundef !95
  %67 = trunc nuw i8 %66 to i1
  %68 = load i32, ptr %15, align 4
  %69 = load i32, ptr %14, align 8
  %.v.v.i4.i2.i = select i1 %67, i32 %68, i32 %69
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %.idx.i = shl nuw nsw i64 %.v.i5.i3.i, 3
  %70 = getelementptr i8, ptr %65, i64 %.idx.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_7DDGNodeEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %._crit_edge126, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %72, %.critedge2.i7.i.i9.i11.i ], [ %65, %._crit_edge126 ]
  %71 = load ptr, ptr %.sroa.0.3.i6.i, align 8, !tbaa !96
  %switch.i6.i.i8.i7.i = icmp ugt ptr %71, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_7DDGNodeEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %72, %70
  br i1 %.not.i8.i.i10.i12.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_7DDGNodeEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !117

_ZNK4llvm15SmallPtrSetImplIPNS_7DDGNodeEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %.critedge2.i7.i.i9.i11.i, %._crit_edge126
  %.sroa.0.4.i8.i = phi ptr [ %65, %._crit_edge126 ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ], [ %70, %.critedge2.i7.i.i9.i11.i ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %.v.i5.i3.i
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %74, ptr %6, align 8, !tbaa !23
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %75, align 8, !tbaa !25
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 32, ptr %76, align 4, !tbaa !66
  %.not4.i.i.i.i = icmp eq ptr %.sroa.0.4.i8.i, %73
  br i1 %.not4.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_7DDGNodeELj32EED2Ev.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_7DDGNodeEE5beginEv.exit, %_ZN4llvm19SmallPtrSetIteratorIPNS_7DDGNodeEEppEv.exit.i.i.i.i
  %.06.i.i.i.i = phi i64 [ %80, %_ZN4llvm19SmallPtrSetIteratorIPNS_7DDGNodeEEppEv.exit.i.i.i.i ], [ 0, %_ZNK4llvm15SmallPtrSetImplIPNS_7DDGNodeEE5beginEv.exit ]
  %.sroa.02.05.i.i.i.i = phi ptr [ %.sroa.02.2.i.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_7DDGNodeEEppEv.exit.i.i.i.i ], [ %.sroa.0.4.i8.i, %_ZNK4llvm15SmallPtrSetImplIPNS_7DDGNodeEE5beginEv.exit ]
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i, i64 8
  %.not3.i3.i.i.i.i.i = icmp eq ptr %77, %70
  br i1 %.not3.i3.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_7DDGNodeEEppEv.exit.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.critedge2.i6.i.i.i.i.i
  %.sroa.02.1.i.i.i.i = phi ptr [ %79, %.critedge2.i6.i.i.i.i.i ], [ %77, %.lr.ph.i.i.i.i ]
  %78 = load ptr, ptr %.sroa.02.1.i.i.i.i, align 8, !tbaa !96
  %switch.i5.i.i.i.i.i = icmp ugt ptr %78, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i.i.i.i, label %.critedge2.i6.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_7DDGNodeEEppEv.exit.i.i.i.i

.critedge2.i6.i.i.i.i.i:                          ; preds = %.lr.ph.i4.i.i.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i.i, i64 8
  %.not.i7.i.i.i.i.i = icmp eq ptr %79, %70
  br i1 %.not.i7.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_7DDGNodeEEppEv.exit.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i, !llvm.loop !117

_ZN4llvm19SmallPtrSetIteratorIPNS_7DDGNodeEEppEv.exit.i.i.i.i: ; preds = %.critedge2.i6.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.sroa.02.2.i.i.i.i = phi ptr [ %77, %.lr.ph.i.i.i.i ], [ %.sroa.02.1.i.i.i.i, %.lr.ph.i4.i.i.i.i.i ], [ %79, %.critedge2.i6.i.i.i.i.i ]
  %80 = add nuw nsw i64 %.06.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq ptr %.sroa.02.2.i.i.i.i, %73
  br i1 %.not.i.i.i.i, label %_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPNS0_7DDGNodeEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !118

_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPNS0_7DDGNodeEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i: ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_7DDGNodeEEppEv.exit.i.i.i.i
  %81 = icmp samesign ugt i64 %.06.i.i.i.i, 31
  br i1 %81, label %82, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i

82:                                               ; preds = %_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPNS0_7DDGNodeEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(272) %6, ptr noundef nonnull %74, i64 noundef %80, i64 noundef 8) #18
  %.pre.i.i = load i32, ptr %75, align 8, !tbaa !25
  %.pre15.i.i = zext i32 %.pre.i.i to i64
  %.pre.i48 = load ptr, ptr %6, align 8, !tbaa !23
  br label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i:             ; preds = %82, %_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPNS0_7DDGNodeEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i
  %83 = phi ptr [ %74, %_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPNS0_7DDGNodeEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i ], [ %.pre.i48, %82 ]
  %.pre-phi.i.i = phi i64 [ 0, %_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPNS0_7DDGNodeEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i ], [ %.pre15.i.i, %82 ]
  %84 = phi i32 [ 0, %_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPNS0_7DDGNodeEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i ], [ %.pre.i.i, %82 ]
  %85 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %.pre-phi.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_7DDGNodeEEppEv.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i
  %.08.i.i.i.i.i.i.i.i.i.i = phi ptr [ %87, %_ZN4llvm19SmallPtrSetIteratorIPNS_7DDGNodeEEppEv.exit.i.i.i.i.i.i.i.i.i.i ], [ %85, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i ]
  %.sroa.03.07.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.03.2.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_7DDGNodeEEppEv.exit.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.0.4.i8.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i ]
  %86 = load ptr, ptr %.sroa.03.07.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !96
  store ptr %86, ptr %.08.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !55
  %87 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not3.i3.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %88, %70
  br i1 %.not3.i3.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_7DDGNodeEEppEv.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.critedge2.i6.i.i.i.i.i.i.i.i.i.i.i
  %.sroa.03.1.i.i.i.i.i.i.i.i.i.i = phi ptr [ %90, %.critedge2.i6.i.i.i.i.i.i.i.i.i.i.i ], [ %88, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %89 = load ptr, ptr %.sroa.03.1.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !96
  %switch.i5.i.i.i.i.i.i.i.i.i.i.i = icmp ugt ptr %89, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i.i.i.i.i.i.i.i.i.i, label %.critedge2.i6.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_7DDGNodeEEppEv.exit.i.i.i.i.i.i.i.i.i.i

.critedge2.i6.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %.lr.ph.i4.i.i.i.i.i.i.i.i.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i7.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %90, %70
  br i1 %.not.i7.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_7DDGNodeEEppEv.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !117

_ZN4llvm19SmallPtrSetIteratorIPNS_7DDGNodeEEppEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.critedge2.i6.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.sroa.03.2.i.i.i.i.i.i.i.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.03.1.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i.i.i.i.i.i ], [ %90, %.critedge2.i6.i.i.i.i.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.03.2.i.i.i.i.i.i.i.i.i.i, %73
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_7DDGNodeELj32EEC2INS_19SmallPtrSetIteratorIS2_EEvEET_S7_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !119

_ZN4llvm11SmallVectorIPNS_7DDGNodeELj32EEC2INS_19SmallPtrSetIteratorIS2_EEvEET_S7_.exit: ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_7DDGNodeEEppEv.exit.i.i.i.i.i.i.i.i.i.i
  %91 = trunc i64 %80 to i32
  %92 = add i32 %84, %91
  store i32 %92, ptr %75, align 8, !tbaa !25
  %.not.i140 = icmp eq i32 %92, 0
  br i1 %.not.i140, label %._crit_edge142, label %.lr.ph141

.lr.ph125.split:                                  ; preds = %.lr.ph125, %._crit_edge120.split
  %.042123 = phi ptr [ %100, %._crit_edge120.split ], [ %.pre160, %.lr.ph125 ]
  %93 = load ptr, ptr %.042123, align 8, !tbaa !55
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !23
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %97 = load i32, ptr %96, align 8, !tbaa !25
  %98 = zext i32 %97 to i64
  %.idx145 = shl nuw nsw i64 %98, 3
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 %.idx145
  %.not46116 = icmp eq i32 %97, 0
  br i1 %.not46116, label %._crit_edge120.split, label %.lr.ph119

._crit_edge120.split:                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.thread, %.lr.ph125.split
  %100 = getelementptr inbounds nuw i8, ptr %.042123, i64 8
  %.not44 = icmp eq ptr %100, %28
  br i1 %.not44, label %._crit_edge126, label %.lr.ph125.split

.lr.ph119:                                        ; preds = %.lr.ph125.split, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.thread
  %.043117 = phi ptr [ %125, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.thread ], [ %95, %.lr.ph125.split ]
  %101 = load ptr, ptr %.043117, align 8, !tbaa !104
  %102 = load ptr, ptr %101, align 8, !tbaa !113
  %103 = ptrtoint ptr %102 to i64
  %104 = trunc i64 %103 to i32
  %105 = lshr i32 %104, 4
  %106 = lshr i32 %104, 9
  %107 = xor i32 %105, %106
  %.01826.i.i = and i32 %107, %33
  %108 = zext nneg i32 %.01826.i.i to i64
  %109 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !55
  %111 = icmp eq ptr %102, %110
  br i1 %111, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i49, !prof !38

.lr.ph.i.i49:                                     ; preds = %.lr.ph119, %114
  %112 = phi ptr [ %119, %114 ], [ %110, %.lr.ph119 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %114 ], [ %.01826.i.i, %.lr.ph119 ]
  %.01627.i.i = phi i32 [ %115, %114 ], [ 1, %.lr.ph119 ]
  %113 = icmp eq ptr %112, inttoptr (i64 -4096 to ptr)
  br i1 %113, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.thread, label %114, !prof !39

114:                                              ; preds = %.lr.ph.i.i49
  %115 = add i32 %.01627.i.i, 1
  %116 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %116, %33
  %117 = zext i32 %.018.i.i to i64
  %118 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !55
  %120 = icmp eq ptr %102, %119
  br i1 %120, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i49, !prof !40, !llvm.loop !120

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit: ; preds = %114, %.lr.ph119
  %.sroa.0.1.i = phi ptr [ %109, %.lr.ph119 ], [ %118, %114 ]
  %.not105 = icmp eq ptr %.sroa.0.1.i, %35
  br i1 %.not105, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.thread, label %121

121:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %123 = load i32, ptr %122, align 8, !tbaa !116
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 8, !tbaa !116
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.thread

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.thread: ; preds = %.lr.ph.i.i49, %121, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit
  %125 = getelementptr inbounds nuw i8, ptr %.043117, i64 8
  %.not46 = icmp eq ptr %125, %99
  br i1 %.not46, label %._crit_edge120.split, label %.lr.ph119

.lr.ph141:                                        ; preds = %_ZN4llvm11SmallVectorIPNS_7DDGNodeELj32EEC2INS_19SmallPtrSetIteratorIS2_EEvEET_S7_.exit, %_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE6insertES2_.exit92
  %126 = phi i32 [ %.pr, %_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE6insertES2_.exit92 ], [ %92, %_ZN4llvm11SmallVectorIPNS_7DDGNodeELj32EEC2INS_19SmallPtrSetIteratorIS2_EEvEET_S7_.exit ]
  %127 = load ptr, ptr %6, align 8, !tbaa !23
  %128 = zext i32 %126 to i64
  %129 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %128
  %130 = getelementptr inbounds i8, ptr %129, i64 -8
  %131 = load ptr, ptr %130, align 8, !tbaa !55
  %132 = add i32 %126, -1
  store i32 %132, ptr %75, align 8, !tbaa !25
  %133 = load i8, ptr %17, align 4, !tbaa !76, !range !77, !noundef !95
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %135, label %149

135:                                              ; preds = %.lr.ph141
  %136 = load ptr, ptr %2, align 8, !tbaa !70
  %137 = load i32, ptr %15, align 4, !tbaa !74
  %138 = zext i32 %137 to i64
  %.idx.i.i52 = shl nuw nsw i64 %138, 3
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 %.idx.i.i52
  %.not1316.i.i = icmp eq i32 %137, 0
  br i1 %.not1316.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE6insertES2_.exit92, label %.lr.ph.i.i53

.lr.ph.i.i53:                                     ; preds = %135, %142
  %.01217.i.i = phi ptr [ %143, %142 ], [ %136, %135 ]
  %140 = load ptr, ptr %.01217.i.i, align 8, !tbaa !96
  %141 = icmp eq ptr %140, %131
  br i1 %141, label %144, label %142

142:                                              ; preds = %.lr.ph.i.i53
  %143 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.i.i = icmp eq ptr %143, %139
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE6insertES2_.exit92, label %.lr.ph.i.i53, !llvm.loop !121

144:                                              ; preds = %.lr.ph.i.i53
  %145 = add i32 %137, -1
  store i32 %145, ptr %15, align 4, !tbaa !74
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !96
  store ptr %148, ptr %.01217.i.i, align 8, !tbaa !96
  br label %_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE5eraseES2_.exit

149:                                              ; preds = %.lr.ph141
  %150 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef %131) #18
  %.not.not.i.i = icmp eq ptr %150, null
  br i1 %.not.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE6insertES2_.exit92, label %151

151:                                              ; preds = %149
  store ptr inttoptr (i64 -2 to ptr), ptr %150, align 8, !tbaa !96
  %152 = load i32, ptr %16, align 8, !tbaa !75
  %153 = add i32 %152, 1
  store i32 %153, ptr %16, align 8, !tbaa !75
  br label %_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE5eraseES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE5eraseES2_.exit: ; preds = %151, %144
  %154 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %155 = load ptr, ptr %154, align 8, !tbaa !23
  %156 = getelementptr inbounds nuw i8, ptr %131, i64 40
  %157 = load i32, ptr %156, align 8, !tbaa !25
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %158
  %160 = getelementptr inbounds i8, ptr %159, i64 -8
  %161 = load ptr, ptr %160, align 8, !tbaa !104
  %162 = load ptr, ptr %161, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %162, ptr %7, align 8, !tbaa !55
  %163 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %164 = load i32, ptr %163, align 4, !tbaa !122
  %.not45 = icmp eq i32 %164, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not45, label %165, label %_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE6insertES2_.exit92, !llvm.loop !123

165:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE5eraseES2_.exit
  %166 = load ptr, ptr %0, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 104
  %168 = load ptr, ptr %167, align 8
  %169 = call noundef zeroext i1 %168(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(52) %131, ptr noundef nonnull align 8 dereferenceable(52) %162) #18
  br i1 %169, label %170, label %_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE6insertES2_.exit92, !llvm.loop !123

170:                                              ; preds = %165
  %171 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %172 = load ptr, ptr %171, align 8, !tbaa !23
  %173 = getelementptr inbounds nuw i8, ptr %162, i64 40
  %174 = load i32, ptr %173, align 8, !tbaa !25
  %175 = zext i32 %174 to i64
  %.idx3.i.i.i = shl nuw nsw i64 %175, 3
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 %.idx3.i.i.i
  %177 = lshr i64 %175, 2
  %.not.i.i.i = icmp eq i64 %177, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %170
  %178 = and i64 %.idx3.i.i.i, 34359738336
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %172, i64 %178
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %197, %.lr.ph.preheader.i.i.i.i.i.i
  %.047.i.i.i.i.i.i = phi i64 [ %199, %197 ], [ %177, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i = phi ptr [ %198, %197 ], [ %172, %.lr.ph.preheader.i.i.i.i.i.i ]
  %179 = load ptr, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !104
  %180 = load ptr, ptr %179, align 8, !tbaa !113
  %181 = icmp eq ptr %180, %131
  br i1 %181, label %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE9hasEdgeToERKS1_.exit, label %182

182:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %183 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !104
  %185 = load ptr, ptr %184, align 8, !tbaa !113
  %186 = icmp eq ptr %185, %131
  br i1 %186, label %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE9hasEdgeToERKS1_.exit.loopexit.split.loop.exit, label %187

187:                                              ; preds = %182
  %188 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !104
  %190 = load ptr, ptr %189, align 8, !tbaa !113
  %191 = icmp eq ptr %190, %131
  br i1 %191, label %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE9hasEdgeToERKS1_.exit.loopexit.split.loop.exit208, label %192

192:                                              ; preds = %187
  %193 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 24
  %194 = load ptr, ptr %193, align 8, !tbaa !104
  %195 = load ptr, ptr %194, align 8, !tbaa !113
  %196 = icmp eq ptr %195, %131
  br i1 %196, label %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE9hasEdgeToERKS1_.exit.loopexit.split.loop.exit210, label %197

197:                                              ; preds = %192
  %198 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %199 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %200 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %200, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !124

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %197
  %201 = and i32 %174, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %170
  %.pre-phi53.i.i.i.i.i.i = phi i32 [ %201, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %174, %170 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %172, %170 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i, label %218 [
    i32 3, label %202
    i32 2, label %208
    i32 1, label %214
  ]

202:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %203 = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !104
  %204 = load ptr, ptr %203, align 8, !tbaa !113
  %205 = icmp eq ptr %204, %131
  br i1 %205, label %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE9hasEdgeToERKS1_.exit, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %208

208:                                              ; preds = %206, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %207, %206 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %209 = load ptr, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !104
  %210 = load ptr, ptr %209, align 8, !tbaa !113
  %211 = icmp eq ptr %210, %131
  br i1 %211, label %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE9hasEdgeToERKS1_.exit, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %214

214:                                              ; preds = %212, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %213, %212 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %215 = load ptr, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !104
  %216 = load ptr, ptr %215, align 8, !tbaa !113
  %217 = icmp eq ptr %216, %131
  br i1 %217, label %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE9hasEdgeToERKS1_.exit, label %218

218:                                              ; preds = %214, %._crit_edge.i.i.i.i.i.i
  br label %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE9hasEdgeToERKS1_.exit

_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE9hasEdgeToERKS1_.exit.loopexit.split.loop.exit: ; preds = %182
  %219 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 8
  br label %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE9hasEdgeToERKS1_.exit

_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE9hasEdgeToERKS1_.exit.loopexit.split.loop.exit208: ; preds = %187
  %220 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE9hasEdgeToERKS1_.exit

_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE9hasEdgeToERKS1_.exit.loopexit.split.loop.exit210: ; preds = %192
  %221 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 24
  br label %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE9hasEdgeToERKS1_.exit

_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE9hasEdgeToERKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE9hasEdgeToERKS1_.exit.loopexit.split.loop.exit, %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE9hasEdgeToERKS1_.exit.loopexit.split.loop.exit208, %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE9hasEdgeToERKS1_.exit.loopexit.split.loop.exit210, %202, %208, %214, %218
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %208 ], [ %176, %218 ], [ %.2.i.i.i.i.i.i, %214 ], [ %.029.lcssa.i.i.i.i.i.i, %202 ], [ %221, %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE9hasEdgeToERKS1_.exit.loopexit.split.loop.exit210 ], [ %219, %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE9hasEdgeToERKS1_.exit.loopexit.split.loop.exit ], [ %220, %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE9hasEdgeToERKS1_.exit.loopexit.split.loop.exit208 ], [ %.02946.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %222 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %175
  %.not106 = icmp eq ptr %.028.i.i.i.i.i.i, %222
  br i1 %.not106, label %223, label %_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE6insertES2_.exit92, !llvm.loop !123

223:                                              ; preds = %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE9hasEdgeToERKS1_.exit
  %224 = load ptr, ptr %0, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 112
  %226 = load ptr, ptr %225, align 8
  call void %226(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(52) %131, ptr noundef nonnull align 8 dereferenceable(52) %162) #18
  %227 = load i8, ptr %17, align 4, !tbaa !76, !range !77, !noundef !95
  %228 = trunc nuw i8 %227 to i1
  br i1 %228, label %229, label %243

229:                                              ; preds = %223
  %230 = load ptr, ptr %2, align 8, !tbaa !70
  %231 = load i32, ptr %15, align 4, !tbaa !74
  %232 = zext i32 %231 to i64
  %.idx.i.i56 = shl nuw nsw i64 %232, 3
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 %.idx.i.i56
  %.not1316.i.i57 = icmp eq i32 %231, 0
  br i1 %.not1316.i.i57, label %_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE6insertES2_.exit92, label %.lr.ph.i.i58

.lr.ph.i.i58:                                     ; preds = %229, %236
  %.01217.i.i59 = phi ptr [ %237, %236 ], [ %230, %229 ]
  %234 = load ptr, ptr %.01217.i.i59, align 8, !tbaa !96
  %235 = icmp eq ptr %234, %162
  br i1 %235, label %238, label %236

236:                                              ; preds = %.lr.ph.i.i58
  %237 = getelementptr inbounds nuw i8, ptr %.01217.i.i59, i64 8
  %.not13.i.i60 = icmp eq ptr %237, %233
  br i1 %.not13.i.i60, label %_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE6insertES2_.exit92, label %.lr.ph.i.i58, !llvm.loop !121

238:                                              ; preds = %.lr.ph.i.i58
  %239 = add i32 %231, -1
  store i32 %239, ptr %15, align 4, !tbaa !74
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw [8 x i8], ptr %230, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !96
  store ptr %242, ptr %.01217.i.i59, align 8, !tbaa !96
  br label %_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE5eraseES2_.exit61

243:                                              ; preds = %223
  %244 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull %162) #18
  %.not.not.i.i54 = icmp eq ptr %244, null
  br i1 %.not.not.i.i54, label %_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE6insertES2_.exit92, label %245

245:                                              ; preds = %243
  store ptr inttoptr (i64 -2 to ptr), ptr %244, align 8, !tbaa !96
  %246 = load i32, ptr %16, align 8, !tbaa !75
  %247 = add i32 %246, 1
  store i32 %247, ptr %16, align 8, !tbaa !75
  br label %_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE5eraseES2_.exit61

_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE5eraseES2_.exit61: ; preds = %245, %238
  %248 = load i32, ptr %75, align 8, !tbaa !25
  %249 = load i32, ptr %76, align 4, !tbaa !66
  %.not.i.i.not.i = icmp ult i32 %248, %249
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7DDGNodeELb1EE9push_backES2_.exit, label %250, !prof !39

250:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE5eraseES2_.exit61
  %251 = zext i32 %248 to i64
  %252 = add nuw nsw i64 %251, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %74, i64 noundef %252, i64 noundef 8) #18
  %.pre.i62 = load i32, ptr %75, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7DDGNodeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_7DDGNodeELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE5eraseES2_.exit61, %250
  %253 = phi i32 [ %248, %_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE5eraseES2_.exit61 ], [ %.pre.i62, %250 ]
  %254 = load ptr, ptr %6, align 8, !tbaa !23
  %255 = zext i32 %253 to i64
  %256 = getelementptr inbounds nuw [8 x i8], ptr %254, i64 %255
  %257 = ptrtoint ptr %131 to i64
  store i64 %257, ptr %256, align 1
  %258 = load i32, ptr %75, align 8, !tbaa !25
  %259 = add i32 %258, 1
  store i32 %259, ptr %75, align 8, !tbaa !25
  %260 = load i8, ptr %17, align 4, !tbaa !76, !range !77, !noalias !125, !noundef !95
  %261 = trunc nuw i8 %260 to i1
  br i1 %261, label %262, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i63

262:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7DDGNodeELb1EE9push_backES2_.exit
  %263 = load ptr, ptr %2, align 8, !tbaa !70, !noalias !125
  %264 = load i32, ptr %15, align 4, !tbaa !74, !noalias !125
  %265 = zext i32 %264 to i64
  %.idx.i.i80 = shl nuw nsw i64 %265, 3
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 %.idx.i.i80
  %.not34.i.i81 = icmp eq i32 %264, 0
  br i1 %.not34.i.i81, label %._crit_edge.i.i87, label %.lr.ph.i.i82

.lr.ph.i.i82:                                     ; preds = %262, %.critedge.i.i85
  %.02935.i.i83 = phi ptr [ %268, %.critedge.i.i85 ], [ %263, %262 ]
  %267 = load ptr, ptr %.02935.i.i83, align 8, !tbaa !96, !noalias !125
  %.not17.i.i84 = icmp eq ptr %267, %131
  br i1 %.not17.i.i84, label %_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE6insertES2_.exit92, label %.critedge.i.i85

.critedge.i.i85:                                  ; preds = %.lr.ph.i.i82
  %268 = getelementptr inbounds nuw i8, ptr %.02935.i.i83, i64 8
  %.not.i.i86 = icmp eq ptr %268, %266
  br i1 %.not.i.i86, label %._crit_edge.i.i87, label %.lr.ph.i.i82, !llvm.loop !97

._crit_edge.i.i87:                                ; preds = %.critedge.i.i85, %262
  %269 = load i32, ptr %14, align 8, !tbaa !73, !noalias !125
  %270 = icmp ult i32 %264, %269
  br i1 %270, label %271, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i63

271:                                              ; preds = %._crit_edge.i.i87
  %272 = add nuw i32 %264, 1
  store i32 %272, ptr %15, align 4, !tbaa !74, !noalias !125
  store ptr %131, ptr %266, align 8, !tbaa !96, !noalias !125
  br label %_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE6insertES2_.exit92

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i63: ; preds = %._crit_edge.i.i87, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7DDGNodeELb1EE9push_backES2_.exit
  %273 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull %131) #18, !noalias !125
  br label %_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE6insertES2_.exit92

_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE6insertES2_.exit92: ; preds = %142, %236, %.lr.ph.i.i82, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i63, %271, %229, %243, %135, %149, %_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE5eraseES2_.exit, %165, %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE9hasEdgeToERKS1_.exit
  %.pr = load i32, ptr %75, align 8, !tbaa !25
  %.not.i = icmp eq i32 %.pr, 0
  br i1 %.not.i, label %._crit_edge142.loopexit, label %.lr.ph141

._crit_edge142.loopexit:                          ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE6insertES2_.exit92
  %.pre164 = load ptr, ptr %6, align 8, !tbaa !23
  br label %._crit_edge142

._crit_edge142:                                   ; preds = %._crit_edge142.loopexit, %_ZN4llvm11SmallVectorIPNS_7DDGNodeELj32EEC2INS_19SmallPtrSetIteratorIS2_EEvEET_S7_.exit
  %274 = phi ptr [ %.pre164, %._crit_edge142.loopexit ], [ %83, %_ZN4llvm11SmallVectorIPNS_7DDGNodeELj32EEC2INS_19SmallPtrSetIteratorIS2_EEvEET_S7_.exit ]
  %275 = icmp eq ptr %274, %74
  br i1 %275, label %_ZN4llvm11SmallVectorIPNS_7DDGNodeELj32EED2Ev.exit, label %276

276:                                              ; preds = %._crit_edge142
  call void @free(ptr noundef %274) #18
  br label %_ZN4llvm11SmallVectorIPNS_7DDGNodeELj32EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_7DDGNodeELj32EED2Ev.exit: ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_7DDGNodeEE5beginEv.exit, %._crit_edge142, %276
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %277 = load ptr, ptr %3, align 8, !tbaa !128
  %278 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %279 = load i32, ptr %278, align 8, !tbaa !131
  %280 = zext i32 %279 to i64
  %281 = shl nuw nsw i64 %280, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %277, i64 noundef %281, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %282 = load i8, ptr %17, align 4, !tbaa !76, !range !77, !noundef !95
  %283 = trunc nuw i8 %282 to i1
  br i1 %283, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %284

284:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_7DDGNodeELj32EED2Ev.exit
  %285 = load ptr, ptr %2, align 8, !tbaa !70
  call void @free(ptr noundef %285) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorIPNS_7DDGNodeELj32EED2Ev.exit, %284
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %286

286:                                              ; preds = %1, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE24createAndConnectRootNodeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::df_iterator", align 8
  %3 = alloca %"struct.llvm::df_iterator_default_set", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(52) ptr %6(ptr noundef nonnull align 8 dereferenceable(104) %0) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %8, ptr %3, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 4, ptr %9, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !74
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %11, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %12, align 4, !tbaa !76
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %18 = load i32, ptr %17, align 8, !tbaa !25
  %19 = zext i32 %18 to i64
  %.idx = shl nuw nsw i64 %19, 3
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx
  %.not66 = icmp eq i32 %18, 0
  br i1 %.not66, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %.lr.ph68

.lr.ph68:                                         ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %27

._crit_edge:                                      ; preds = %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_7DDGNodeENS_23df_iterator_default_setIPKS2_Lj4EEEEEED2Ev.exit
  %.pre83 = load i8, ptr %12, align 4, !tbaa !76, !range !77
  %24 = trunc nuw i8 %.pre83 to i1
  br i1 %24, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %25

25:                                               ; preds = %._crit_edge
  %26 = load ptr, ptr %3, align 8, !tbaa !70
  call void @free(ptr noundef %26) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %1, %._crit_edge, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

27:                                               ; preds = %.lr.ph68, %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_7DDGNodeENS_23df_iterator_default_setIPKS2_Lj4EEEEEED2Ev.exit
  %.067 = phi ptr [ %16, %.lr.ph68 ], [ %142, %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_7DDGNodeENS_23df_iterator_default_setIPKS2_Lj4EEEEEED2Ev.exit ]
  %28 = load ptr, ptr %.067, align 8, !tbaa !55
  %29 = icmp eq ptr %28, %7
  br i1 %29, label %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_7DDGNodeENS_23df_iterator_default_setIPKS2_Lj4EEEEEED2Ev.exit, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !132
  call void @_ZN4llvm11df_iteratorIPNS_7DDGNodeENS_23df_iterator_default_setIPKS1_Lj4EEELb1ENS_11GraphTraitsIS2_EEEC2ES2_RS6_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(56) %3), !noalias !132
  %31 = load ptr, ptr %2, align 8, !tbaa !137, !noalias !132
  %32 = load ptr, ptr %22, align 8, !tbaa !140, !noalias !132
  %33 = load ptr, ptr %21, align 8, !tbaa !143, !noalias !132
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm15df_ext_iteratorIPNS_7DDGNodeENS_23df_iterator_default_setIPKS1_Lj4EEEEC2ERKNS_11df_iteratorIS2_S6_Lb1ENS_11GraphTraitsIS2_EEEE.exit.i.i, label %37

37:                                               ; preds = %30
  %38 = icmp ugt i64 %36, 9223372036854775776
  br i1 %38, label %39, label %_ZNSt12_Vector_baseISt4pairIPN4llvm7DDGNodeESt8optionalINS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S6_EEES3_EEEESaISH_EEC2EmRKSI_.exit.i.i.i.i.i, !prof !144

39:                                               ; preds = %37
  call void @_ZSt28__throw_bad_array_new_lengthv() #19, !noalias !132
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm7DDGNodeESt8optionalINS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S6_EEES3_EEEESaISH_EEC2EmRKSI_.exit.i.i.i.i.i: ; preds = %37
  %40 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #20, !noalias !132
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm7DDGNodeESt8optionalINS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S6_EEES3_EEEESaISH_EEC2EmRKSI_.exit.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %40, %_ZNSt12_Vector_baseISt4pairIPN4llvm7DDGNodeESt8optionalINS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S6_EEES3_EEEESaISH_EEC2EmRKSI_.exit.i.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %33, %_ZNSt12_Vector_baseISt4pairIPN4llvm7DDGNodeESt8optionalINS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S6_EEES3_EEEESaISH_EEC2EmRKSI_.exit.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i.i.i, i64 32, i1 false), !noalias !132
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %41, %32
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15df_ext_iteratorIPNS_7DDGNodeENS_23df_iterator_default_setIPKS1_Lj4EEEEC2ERKNS_11df_iteratorIS2_S6_Lb1ENS_11GraphTraitsIS2_EEEE.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !145

_ZN4llvm15df_ext_iteratorIPNS_7DDGNodeENS_23df_iterator_default_setIPKS1_Lj4EEEEC2ERKNS_11df_iteratorIS2_S6_Lb1ENS_11GraphTraitsIS2_EEEE.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %30
  %.sink.i = phi ptr [ null, %30 ], [ %40, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ null, %30 ], [ %42, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15depth_first_extIPNS_7DDGNodeENS_23df_iterator_default_setIPKS1_Lj4EEEEENS_14iterator_rangeINS_15df_ext_iteratorIT_T0_EEEERKS9_RSA_.exit, label %43

43:                                               ; preds = %_ZN4llvm15df_ext_iteratorIPNS_7DDGNodeENS_23df_iterator_default_setIPKS1_Lj4EEEEC2ERKNS_11df_iteratorIS2_S6_Lb1ENS_11GraphTraitsIS2_EEEE.exit.i.i
  %44 = load ptr, ptr %23, align 8, !tbaa !146, !noalias !132
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %45, %35
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %46) #21, !noalias !132
  br label %_ZN4llvm15depth_first_extIPNS_7DDGNodeENS_23df_iterator_default_setIPKS1_Lj4EEEEENS_14iterator_rangeINS_15df_ext_iteratorIT_T0_EEEERKS9_RSA_.exit

_ZN4llvm15depth_first_extIPNS_7DDGNodeENS_23df_iterator_default_setIPKS1_Lj4EEEEENS_14iterator_rangeINS_15df_ext_iteratorIT_T0_EEEERKS9_RSA_.exit: ; preds = %_ZN4llvm15df_ext_iteratorIPNS_7DDGNodeENS_23df_iterator_default_setIPKS1_Lj4EEEEC2ERKNS_11df_iteratorIS2_S6_Lb1ENS_11GraphTraitsIS2_EEEE.exit.i.i, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !132
  %47 = ptrtoint ptr %.0.lcssa.i.i.i.i.i.i.i.i.i to i64
  %48 = ptrtoint ptr %.sink.i to i64
  %49 = sub i64 %47, %48
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.0.lcssa.i.i.i.i.i.i.i.i.i, %.sink.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm11df_iteratorIPNS_7DDGNodeENS_23df_iterator_default_setIPKS1_Lj4EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit.i, label %50

50:                                               ; preds = %_ZN4llvm15depth_first_extIPNS_7DDGNodeENS_23df_iterator_default_setIPKS1_Lj4EEEEENS_14iterator_rangeINS_15df_ext_iteratorIT_T0_EEEERKS9_RSA_.exit
  %51 = icmp ugt i64 %49, 9223372036854775776
  br i1 %51, label %52, label %_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_7DDGNodeENS_23df_iterator_default_setIPKS2_Lj4EEEEEE3endEv.exit, !prof !144

52:                                               ; preds = %50
  call void @_ZSt28__throw_bad_array_new_lengthv() #19, !noalias !147
  unreachable

_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_7DDGNodeENS_23df_iterator_default_setIPKS2_Lj4EEEEEE3endEv.exit: ; preds = %50
  %53 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #20, !noalias !147
  %54 = add i64 %47, -32
  %55 = sub i64 %54, %48
  %56 = and i64 %55, -32
  %57 = add i64 %56, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %.sink.i, i64 %57, i1 false), !noalias !147
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 %49
  %59 = add i64 %56, 32
  %60 = ptrtoint ptr %53 to i64
  %61 = icmp eq i64 %59, 0
  br i1 %61, label %_ZN4llvm11df_iteratorIPNS_7DDGNodeENS_23df_iterator_default_setIPKS1_Lj4EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit.thread104, label %.lr.ph63

.lr.ph63:                                         ; preds = %_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_7DDGNodeENS_23df_iterator_default_setIPKS2_Lj4EEEEEE3endEv.exit
  %scevgep81 = getelementptr i8, ptr %53, i64 %59
  %62 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %63 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %64 = getelementptr inbounds nuw i8, ptr %31, i64 8
  br label %68

_ZN4llvm11df_iteratorIPNS_7DDGNodeENS_23df_iterator_default_setIPKS1_Lj4EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11df_iteratorIPNS_7DDGNodeENS_23df_iterator_default_setIPKS1_Lj4EEELb1ENS_11GraphTraitsIS2_EEE6toNextEv.exit
  %.not.i.i.i.i23 = icmp eq ptr %.sroa.4.2, null
  br i1 %.not.i.i.i.i23, label %_ZN4llvm11df_iteratorIPNS_7DDGNodeENS_23df_iterator_default_setIPKS1_Lj4EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit.i, label %_ZN4llvm11df_iteratorIPNS_7DDGNodeENS_23df_iterator_default_setIPKS1_Lj4EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit.thread104

_ZN4llvm11df_iteratorIPNS_7DDGNodeENS_23df_iterator_default_setIPKS1_Lj4EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit.thread104: ; preds = %_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_7DDGNodeENS_23df_iterator_default_setIPKS2_Lj4EEEEEE3endEv.exit, %_ZN4llvm11df_iteratorIPNS_7DDGNodeENS_23df_iterator_default_setIPKS1_Lj4EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit
  %.lcssa55111 = phi i64 [ %140, %_ZN4llvm11df_iteratorIPNS_7DDGNodeENS_23df_iterator_default_setIPKS1_Lj4EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit ], [ %60, %_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_7DDGNodeENS_23df_iterator_default_setIPKS2_Lj4EEEEEE3endEv.exit ]
  %.sroa.4.0.lcssa110 = phi ptr [ %.sroa.4.2, %_ZN4llvm11df_iteratorIPNS_7DDGNodeENS_23df_iterator_default_setIPKS1_Lj4EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit ], [ %53, %_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_7DDGNodeENS_23df_iterator_default_setIPKS2_Lj4EEEEEE3endEv.exit ]
  %.sroa.22.0.lcssa109 = phi ptr [ %.sroa.22.2, %_ZN4llvm11df_iteratorIPNS_7DDGNodeENS_23df_iterator_default_setIPKS1_Lj4EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit ], [ %58, %_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_7DDGNodeENS_23df_iterator_default_setIPKS2_Lj4EEEEEE3endEv.exit ]
  %65 = ptrtoint ptr %.sroa.22.0.lcssa109 to i64
  %66 = sub i64 %65, %.lcssa55111
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.4.0.lcssa110, i64 noundef %66) #21
  br label %_ZN4llvm11df_iteratorIPNS_7DDGNodeENS_23df_iterator_default_setIPKS1_Lj4EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit.i

_ZN4llvm11df_iteratorIPNS_7DDGNodeENS_23df_iterator_default_setIPKS1_Lj4EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit.i: ; preds = %_ZN4llvm15depth_first_extIPNS_7DDGNodeENS_23df_iterator_default_setIPKS1_Lj4EEEEENS_14iterator_rangeINS_15df_ext_iteratorIT_T0_EEEERKS9_RSA_.exit, %_ZN4llvm11df_iteratorIPNS_7DDGNodeENS_23df_iterator_default_setIPKS1_Lj4EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit.thread104, %_ZN4llvm11df_iteratorIPNS_7DDGNodeENS_23df_iterator_default_setIPKS1_Lj4EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit
  %.not.i.i.i.i1.i = icmp eq ptr %.sink.i, null
  br i1 %.not.i.i.i.i1.i, label %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_7DDGNodeENS_23df_iterator_default_setIPKS2_Lj4EEEEEED2Ev.exit, label %67

67:                                               ; preds = %_ZN4llvm11df_iteratorIPNS_7DDGNodeENS_23df_iterator_default_setIPKS1_Lj4EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %.sink.i, i64 noundef %36) #21
  br label %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_7DDGNodeENS_23df_iterator_default_setIPKS2_Lj4EEEEEED2Ev.exit

68:                                               ; preds = %.lr.ph63, %_ZN4llvm11df_iteratorIPNS_7DDGNodeENS_23df_iterator_default_setIPKS1_Lj4EEELb1ENS_11GraphTraitsIS2_EEE6toNextEv.exit
  %69 = phi i64 [ %60, %.lr.ph63 ], [ %140, %_ZN4llvm11df_iteratorIPNS_7DDGNodeENS_23df_iterator_default_setIPKS1_Lj4EEELb1ENS_11GraphTraitsIS2_EEE6toNextEv.exit ]
  %.sroa.4.062 = phi ptr [ %53, %.lr.ph63 ], [ %.sroa.4.2, %_ZN4llvm11df_iteratorIPNS_7DDGNodeENS_23df_iterator_default_setIPKS1_Lj4EEELb1ENS_11GraphTraitsIS2_EEE6toNextEv.exit ]
  %.sroa.12.061 = phi ptr [ %scevgep81, %.lr.ph63 ], [ %.sroa.12.2, %_ZN4llvm11df_iteratorIPNS_7DDGNodeENS_23df_iterator_default_setIPKS1_Lj4EEELb1ENS_11GraphTraitsIS2_EEE6toNextEv.exit ]
  %.sroa.22.060 = phi ptr [ %58, %.lr.ph63 ], [ %.sroa.22.2, %_ZN4llvm11df_iteratorIPNS_7DDGNodeENS_23df_iterator_default_setIPKS1_Lj4EEELb1ENS_11GraphTraitsIS2_EEE6toNextEv.exit ]
  %70 = getelementptr inbounds i8, ptr %.sroa.12.061, i64 -32
  %71 = load ptr, ptr %70, align 8, !tbaa !55
  %72 = icmp eq ptr %71, %28
  br i1 %72, label %73, label %.preheader

73:                                               ; preds = %68
  %74 = load ptr, ptr %0, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef nonnull align 8 dereferenceable(12) ptr %76(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef nonnull align 8 dereferenceable(52) %28) #18
  br label %.preheader

.preheader:                                       ; preds = %73, %68
  br label %78

78:                                               ; preds = %.preheader, %.thread.i
  %.sroa.12.1 = phi ptr [ %79, %.thread.i ], [ %.sroa.12.061, %.preheader ]
  %79 = getelementptr inbounds i8, ptr %.sroa.12.1, i64 -32
  %80 = load ptr, ptr %79, align 8, !tbaa !150
  %81 = getelementptr inbounds i8, ptr %.sroa.12.1, i64 -24
  %82 = getelementptr inbounds i8, ptr %.sroa.12.1, i64 -8
  %83 = load i8, ptr %82, align 8, !tbaa !156, !range !77, !noundef !95
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %._crit_edge82, label %_ZNSt8optionalIN4llvm15mapped_iteratorIPKPNS0_7DDGEdgeEPFPNS0_7DDGNodeEPNS0_6DGEdgeIS6_S2_EEES7_EEE7emplaceIJSD_EEENSt9enable_ifIX18is_constructible_vISD_DpT_EERSD_E4typeEDpOSH_.exit.i

._crit_edge82:                                    ; preds = %78
  %.pre = load ptr, ptr %81, align 8, !tbaa !157
  br label %87

_ZNSt8optionalIN4llvm15mapped_iteratorIPKPNS0_7DDGEdgeEPFPNS0_7DDGNodeEPNS0_6DGEdgeIS6_S2_EEES7_EEE7emplaceIJSD_EEENSt9enable_ifIX18is_constructible_vISD_DpT_EERSD_E4typeEDpOSH_.exit.i: ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !23
  store ptr %86, ptr %81, align 8
  %.sroa.426.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.12.1, i64 -16
  store ptr @_ZN4llvm11GraphTraitsIPNS_7DDGNodeEE16DDGGetTargetNodeEPNS_6DGEdgeIS1_NS_7DDGEdgeEEE, ptr %.sroa.426.0..sroa_idx.i, align 8
  store i8 1, ptr %82, align 8, !tbaa !156
  br label %87

87:                                               ; preds = %._crit_edge82, %_ZNSt8optionalIN4llvm15mapped_iteratorIPKPNS0_7DDGEdgeEPFPNS0_7DDGNodeEPNS0_6DGEdgeIS6_S2_EEES7_EEE7emplaceIJSD_EEENSt9enable_ifIX18is_constructible_vISD_DpT_EERSD_E4typeEDpOSH_.exit.i
  %88 = phi ptr [ %.pre, %._crit_edge82 ], [ %86, %_ZNSt8optionalIN4llvm15mapped_iteratorIPKPNS0_7DDGEdgeEPFPNS0_7DDGNodeEPNS0_6DGEdgeIS6_S2_EEES7_EEE7emplaceIJSD_EEENSt9enable_ifIX18is_constructible_vISD_DpT_EERSD_E4typeEDpOSH_.exit.i ]
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %.sroa.2.0..0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.12.1, i64 -16
  %91 = load ptr, ptr %89, align 8, !tbaa !23
  %92 = load i32, ptr %90, align 8, !tbaa !25
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %93
  %.not.i59 = icmp eq ptr %88, %94
  br i1 %.not.i59, label %.thread.i, label %.lr.ph

.lr.ph:                                           ; preds = %87, %.critedge.i.backedge
  %95 = phi ptr [ %118, %.critedge.i.backedge ], [ %88, %87 ]
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..0..sroa_idx.i.i, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %96, ptr %81, align 8, !tbaa !157
  %97 = load ptr, ptr %95, align 8, !tbaa !104
  %98 = call noundef ptr %.sroa.2.0.copyload.i.i(ptr noundef %97) #18
  %99 = load i8, ptr %62, align 4, !tbaa !76, !range !77, !noalias !160, !noundef !95
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %101, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

101:                                              ; preds = %.lr.ph
  %102 = load ptr, ptr %31, align 8, !tbaa !70, !noalias !160
  %103 = load i32, ptr %63, align 4, !tbaa !74, !noalias !160
  %104 = zext i32 %103 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %104, 3
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 %.idx.i.i.i.i
  %.not34.i.i.i.i = icmp eq i32 %103, 0
  br i1 %.not34.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %101, %.critedge.i.i.i.i
  %.02935.i.i.i.i = phi ptr [ %107, %.critedge.i.i.i.i ], [ %102, %101 ]
  %106 = load ptr, ptr %.02935.i.i.i.i, align 8, !tbaa !96, !noalias !160
  %.not17.i.i.i.i = icmp eq ptr %106, %98
  br i1 %.not17.i.i.i.i, label %.critedge.i.backedge, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i
  %107 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i.i, i64 8
  %.not.i.i.i.i28 = icmp eq ptr %107, %105
  br i1 %.not.i.i.i.i28, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !97

._crit_edge.i.i.i.i:                              ; preds = %.critedge.i.i.i.i, %101
  %108 = load i32, ptr %64, align 8, !tbaa !73, !noalias !160
  %109 = icmp ult i32 %103, %108
  br i1 %109, label %.critedge44.i, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

.critedge44.i:                                    ; preds = %._crit_edge.i.i.i.i
  %110 = add nuw i32 %103, 1
  store i32 %110, ptr %63, align 4, !tbaa !74, !noalias !160
  store ptr %98, ptr %105, align 8, !tbaa !96, !noalias !160
  br label %.loopexit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i, %.lr.ph
  %111 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef %98) #18, !noalias !160
  %112 = extractvalue { ptr, i8 } %111, 1
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %.loopexit, label %.critedge.i.backedge

.critedge.i.backedge:                             ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i
  %114 = load ptr, ptr %89, align 8, !tbaa !23
  %115 = load i32, ptr %90, align 8, !tbaa !25
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %116
  %118 = load ptr, ptr %81, align 8, !tbaa !157
  %.not.i = icmp eq ptr %118, %117
  br i1 %.not.i, label %.thread.i, label %.lr.ph

.loopexit:                                        ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i, %.critedge44.i
  %.not.i.i.i = icmp eq ptr %.sroa.12.1, %.sroa.22.060
  br i1 %.not.i.i.i, label %121, label %119

119:                                              ; preds = %.loopexit
  store ptr %98, ptr %.sroa.12.1, align 8
  %.sroa.515.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.12.1, i64 24
  store i8 0, ptr %.sroa.515.0..sroa_idx.i, align 8
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.12.1, i64 32
  br label %_ZN4llvm11df_iteratorIPNS_7DDGNodeENS_23df_iterator_default_setIPKS1_Lj4EEELb1ENS_11GraphTraitsIS2_EEE6toNextEv.exit

121:                                              ; preds = %.loopexit
  %122 = ptrtoint ptr %.sroa.22.060 to i64
  %123 = sub i64 %122, %69
  %124 = icmp eq i64 %123, 9223372036854775776
  br i1 %124, label %125, label %_ZNKSt6vectorISt4pairIPN4llvm7DDGNodeESt8optionalINS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S6_EEES3_EEEESaISH_EE12_M_check_lenEmPKc.exit.i.i.i.i

125:                                              ; preds = %121
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #19
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm7DDGNodeESt8optionalINS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S6_EEES3_EEEESaISH_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %121
  %126 = ashr exact i64 %123, 5
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %126, i64 1)
  %127 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %126
  %128 = icmp ult i64 %127, %126
  %129 = call i64 @llvm.umin.i64(i64 %127, i64 288230376151711743)
  %130 = select i1 %128, i64 288230376151711743, i64 %129
  %.not.i.i.i.i.i25 = icmp ne i64 %130, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i25)
  %131 = shl nuw nsw i64 %130, 5
  %132 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %131) #20
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %123
  store ptr %98, ptr %133, align 8
  %.sroa.515.0..sroa_idx16.i = getelementptr inbounds nuw i8, ptr %133, i64 24
  store i8 0, ptr %.sroa.515.0..sroa_idx16.i, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.4.062, %.sroa.22.060
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm7DDGNodeESt8optionalINS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S6_EEES3_EEEESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i26

.lr.ph.i.i.i.i.i.i.i26:                           ; preds = %_ZNKSt6vectorISt4pairIPN4llvm7DDGNodeESt8optionalINS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S6_EEES3_EEEESaISH_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i26
  %.012.i.i.i.i.i.i.i = phi ptr [ %135, %.lr.ph.i.i.i.i.i.i.i26 ], [ %132, %_ZNKSt6vectorISt4pairIPN4llvm7DDGNodeESt8optionalINS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S6_EEES3_EEEESaISH_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %134, %.lr.ph.i.i.i.i.i.i.i26 ], [ %.sroa.4.062, %_ZNKSt6vectorISt4pairIPN4llvm7DDGNodeESt8optionalINS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S6_EEES3_EEEESaISH_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !165
  %134 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 32
  %135 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i27 = icmp eq ptr %134, %.sroa.22.060
  br i1 %.not.i.i.i.i.i.i.i27, label %_ZNSt6vectorISt4pairIPN4llvm7DDGNodeESt8optionalINS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S6_EEES3_EEEESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i26, !llvm.loop !169

_ZNSt6vectorISt4pairIPN4llvm7DDGNodeESt8optionalINS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S6_EEES3_EEEESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i26, %_ZNKSt6vectorISt4pairIPN4llvm7DDGNodeESt8optionalINS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S6_EEES3_EEEESaISH_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %132, %_ZNKSt6vectorISt4pairIPN4llvm7DDGNodeESt8optionalINS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S6_EEES3_EEEESaISH_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %135, %.lr.ph.i.i.i.i.i.i.i26 ]
  %136 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 32
  %.not.i23.i.i.i.i = icmp eq ptr %.sroa.4.062, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm7DDGNodeESt8optionalINS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S6_EEES3_EEEESaISH_EE17_M_realloc_insertIJSH_EEEvN9__gnu_cxx17__normal_iteratorIPSH_SJ_EEDpOT_.exit.i.i.i, label %137

137:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm7DDGNodeESt8optionalINS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S6_EEES3_EEEESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.4.062, i64 noundef %123) #21
  br label %_ZNSt6vectorISt4pairIPN4llvm7DDGNodeESt8optionalINS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S6_EEES3_EEEESaISH_EE17_M_realloc_insertIJSH_EEEvN9__gnu_cxx17__normal_iteratorIPSH_SJ_EEDpOT_.exit.i.i.i

_ZNSt6vectorISt4pairIPN4llvm7DDGNodeESt8optionalINS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S6_EEES3_EEEESaISH_EE17_M_realloc_insertIJSH_EEEvN9__gnu_cxx17__normal_iteratorIPSH_SJ_EEDpOT_.exit.i.i.i: ; preds = %137, %_ZNSt6vectorISt4pairIPN4llvm7DDGNodeESt8optionalINS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S6_EEES3_EEEESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit22.i.i.i.i
  %138 = getelementptr inbounds nuw [32 x i8], ptr %132, i64 %130
  br label %_ZN4llvm11df_iteratorIPNS_7DDGNodeENS_23df_iterator_default_setIPKS1_Lj4EEELb1ENS_11GraphTraitsIS2_EEE6toNextEv.exit

.thread.i:                                        ; preds = %.critedge.i.backedge, %87
  %139 = icmp eq ptr %.sroa.4.062, %79
  br i1 %139, label %_ZN4llvm11df_iteratorIPNS_7DDGNodeENS_23df_iterator_default_setIPKS1_Lj4EEELb1ENS_11GraphTraitsIS2_EEE6toNextEv.exit, label %78, !llvm.loop !170

_ZN4llvm11df_iteratorIPNS_7DDGNodeENS_23df_iterator_default_setIPKS1_Lj4EEELb1ENS_11GraphTraitsIS2_EEE6toNextEv.exit: ; preds = %.thread.i, %119, %_ZNSt6vectorISt4pairIPN4llvm7DDGNodeESt8optionalINS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S6_EEES3_EEEESaISH_EE17_M_realloc_insertIJSH_EEEvN9__gnu_cxx17__normal_iteratorIPSH_SJ_EEDpOT_.exit.i.i.i
  %.sroa.22.2 = phi ptr [ %.sroa.22.060, %119 ], [ %138, %_ZNSt6vectorISt4pairIPN4llvm7DDGNodeESt8optionalINS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S6_EEES3_EEEESaISH_EE17_M_realloc_insertIJSH_EEEvN9__gnu_cxx17__normal_iteratorIPSH_SJ_EEDpOT_.exit.i.i.i ], [ %.sroa.22.060, %.thread.i ]
  %.sroa.12.2 = phi ptr [ %120, %119 ], [ %136, %_ZNSt6vectorISt4pairIPN4llvm7DDGNodeESt8optionalINS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S6_EEES3_EEEESaISH_EE17_M_realloc_insertIJSH_EEEvN9__gnu_cxx17__normal_iteratorIPSH_SJ_EEDpOT_.exit.i.i.i ], [ %79, %.thread.i ]
  %.sroa.4.2 = phi ptr [ %.sroa.4.062, %119 ], [ %132, %_ZNSt6vectorISt4pairIPN4llvm7DDGNodeESt8optionalINS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S6_EEES3_EEEESaISH_EE17_M_realloc_insertIJSH_EEEvN9__gnu_cxx17__normal_iteratorIPSH_SJ_EEDpOT_.exit.i.i.i ], [ %.sroa.4.062, %.thread.i ]
  %140 = ptrtoint ptr %.sroa.4.2 to i64
  %141 = icmp eq ptr %.sroa.12.2, %.sroa.4.2
  br i1 %141, label %_ZN4llvm11df_iteratorIPNS_7DDGNodeENS_23df_iterator_default_setIPKS1_Lj4EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit, label %68

_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_7DDGNodeENS_23df_iterator_default_setIPKS2_Lj4EEEEEED2Ev.exit: ; preds = %67, %_ZN4llvm11df_iteratorIPNS_7DDGNodeENS_23df_iterator_default_setIPKS1_Lj4EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit.i, %27
  %142 = getelementptr inbounds nuw i8, ptr %.067, i64 8
  %.not = icmp eq ptr %142, %20
  br i1 %.not, label %._crit_edge, label %27
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE14createPiBlocksEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::SmallVector.63", align 8
  %3 = alloca %"class.llvm::iterator_range.68", align 8
  %4 = alloca %"class.llvm::scc_iterator", align 8
  %5 = alloca %"class.llvm::scc_iterator", align 8
  %6 = alloca %"class.llvm::scc_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.llvm::SmallPtrSet", align 8
  %10 = alloca [2 x %"class.llvm::EnumeratedArray"], align 4
  %11 = alloca %class.anon.85, align 8
  %12 = alloca %class.anon.86, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(104) %0) #18
  br i1 %16, label %_ZN4llvm12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS2_EEED2Ev.exit, label %362

_ZN4llvm12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %17, ptr %2, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %18, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 4, ptr %19, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !65
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !177, !noalias !187
  store i32 0, ptr %4, align 8, !tbaa !188, !alias.scope !187
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %24, i8 0, i64 20, i1 false), !alias.scope !187
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %25, i8 0, i64 72, i1 false), !alias.scope !187
  call void @_ZN4llvm12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS2_EEE11DFSVisitOneEPNS_7DDGNodeE(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef %23)
  call void @_ZN4llvm12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS2_EEE10GetNextSCCEv(ptr noundef nonnull align 8 dereferenceable(104) %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %26 = load i32, ptr %4, align 8, !tbaa !188, !noalias !200
  %27 = load ptr, ptr %24, align 8, !tbaa !203, !noalias !200
  store ptr null, ptr %24, align 8, !tbaa !203, !noalias !200
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !122, !noalias !200
  store i32 0, ptr %28, align 8, !tbaa !122, !noalias !200
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %31 = load i32, ptr %30, align 4, !tbaa !122, !noalias !200
  store i32 0, ptr %30, align 4, !tbaa !122, !noalias !200
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !122, !noalias !200
  store i32 0, ptr %32, align 8, !tbaa !122, !noalias !200
  %34 = load ptr, ptr %25, align 8, !tbaa !204, !noalias !200
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !205, !noalias !200
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !206, !noalias !200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false), !noalias !200
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !204, !noalias !200
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !205, !noalias !200
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %44 = load ptr, ptr %43, align 8, !tbaa !206, !noalias !200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false), !noalias !200
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %46 = load ptr, ptr %45, align 8, !tbaa !207, !noalias !200
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %48 = load ptr, ptr %47, align 8, !tbaa !208, !noalias !200
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %50 = load ptr, ptr %49, align 8, !tbaa !209, !noalias !200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false), !noalias !200
  store i32 %26, ptr %3, align 8, !tbaa !188, !alias.scope !200
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %27, ptr %51, align 8, !tbaa !203, !alias.scope !200
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %29, ptr %52, align 8, !tbaa !122, !alias.scope !200
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %31, ptr %53, align 4, !tbaa !122, !alias.scope !200
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %33, ptr %54, align 8, !tbaa !122, !alias.scope !200
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %34, ptr %55, align 8, !tbaa !204, !alias.scope !200
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %36, ptr %56, align 8, !tbaa !205, !alias.scope !200
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %38, ptr %57, align 8, !tbaa !206, !alias.scope !200
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %40, ptr %58, align 8, !tbaa !204, !alias.scope !200
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %42, ptr %59, align 8, !tbaa !205, !alias.scope !200
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %44, ptr %60, align 8, !tbaa !206, !alias.scope !200
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %46, ptr %61, align 8, !tbaa !207, !alias.scope !200
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %48, ptr %62, align 8, !tbaa !208, !alias.scope !200
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %50, ptr %63, align 8, !tbaa !209, !alias.scope !200
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i32 0, ptr %64, align 8, !tbaa !188, !alias.scope !200
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %65, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %66, i8 0, i64 72, i1 false)
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #18, !noalias !200
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #18, !noalias !200
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #18
  %67 = load ptr, ptr %45, align 8, !tbaa !207
  %.not.i.i.i.i43 = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i43, label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i44, label %68

68:                                               ; preds = %_ZN4llvm12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS2_EEED2Ev.exit
  %69 = load ptr, ptr %49, align 8, !tbaa !209
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %67 to i64
  %72 = sub i64 %70, %71
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %72) #21
  br label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i44

_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i44: ; preds = %68, %_ZN4llvm12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS2_EEED2Ev.exit
  %73 = load ptr, ptr %39, align 8, !tbaa !204
  %.not.i.i.i1.i45 = icmp eq ptr %73, null
  br i1 %.not.i.i.i1.i45, label %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EED2Ev.exit.i46, label %74

74:                                               ; preds = %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i44
  %75 = load ptr, ptr %43, align 8, !tbaa !206
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %73 to i64
  %78 = sub i64 %76, %77
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %78) #21
  br label %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EED2Ev.exit.i46

_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EED2Ev.exit.i46: ; preds = %74, %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i44
  %79 = load ptr, ptr %25, align 8, !tbaa !204
  %.not.i.i.i2.i47 = icmp eq ptr %79, null
  br i1 %.not.i.i.i2.i47, label %_ZN4llvm12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS2_EEED2Ev.exit48, label %80

80:                                               ; preds = %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EED2Ev.exit.i46
  %81 = load ptr, ptr %37, align 8, !tbaa !206
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %79 to i64
  %84 = sub i64 %82, %83
  call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %84) #21
  br label %_ZN4llvm12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS2_EEED2Ev.exit48

_ZN4llvm12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS2_EEED2Ev.exit48: ; preds = %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EED2Ev.exit.i46, %80
  %85 = load ptr, ptr %24, align 8, !tbaa !128
  %86 = load i32, ptr %32, align 8, !tbaa !131
  %87 = zext i32 %86 to i64
  %88 = shl nuw nsw i64 %87, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %85, i64 noundef %88, i64 noundef 8) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS2_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(208) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS2_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(104) %64)
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 64
  br label %97

97:                                               ; preds = %235, %_ZN4llvm12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS2_EEED2Ev.exit48
  %98 = load ptr, ptr %91, align 8, !tbaa !208
  %99 = load ptr, ptr %89, align 8, !tbaa !207
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = load ptr, ptr %92, align 8, !tbaa !208
  %104 = load ptr, ptr %90, align 8, !tbaa !207
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = icmp eq i64 %102, %107
  br i1 %108, label %109, label %_ZNK4llvm20iterator_facade_baseINS_12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS3_EEEESt20forward_iterator_tagKSt6vectorIPNS_7DDGNodeESaISA_EElPSD_RSD_EneERKS6_.exit.thread

109:                                              ; preds = %97
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %99, %98
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZSteqIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EEbRKSt6vectorIT_T0_ESE_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %109, %124
  %.011.i.i.i.i.i.i.i = phi ptr [ %126, %124 ], [ %104, %109 ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %125, %124 ], [ %99, %109 ]
  %110 = load ptr, ptr %.0810.i.i.i.i.i.i.i, align 8, !tbaa !210
  %111 = load ptr, ptr %.011.i.i.i.i.i.i.i, align 8, !tbaa !210
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %113, label %_ZNK4llvm20iterator_facade_baseINS_12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS3_EEEESt20forward_iterator_tagKSt6vectorIPNS_7DDGNodeESaISA_EElPSD_RSD_EneERKS6_.exit.thread

113:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %114 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %116 = load ptr, ptr %114, align 8, !tbaa !157
  %117 = load ptr, ptr %115, align 8, !tbaa !157
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNK4llvm12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS2_EEE12StackElementeqERKS6_.exit.i.i.i.i.i.i.i, label %_ZNK4llvm20iterator_facade_baseINS_12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS3_EEEESt20forward_iterator_tagKSt6vectorIPNS_7DDGNodeESaISA_EElPSD_RSD_EneERKS6_.exit.thread

_ZNK4llvm12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS2_EEE12StackElementeqERKS6_.exit.i.i.i.i.i.i.i: ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 24
  %120 = load i32, ptr %119, align 8, !tbaa !214
  %121 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 24
  %122 = load i32, ptr %121, align 8, !tbaa !214
  %123 = icmp eq i32 %120, %122
  br i1 %123, label %124, label %_ZNK4llvm20iterator_facade_baseINS_12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS3_EEEESt20forward_iterator_tagKSt6vectorIPNS_7DDGNodeESaISA_EElPSD_RSD_EneERKS6_.exit.thread

124:                                              ; preds = %_ZNK4llvm12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS2_EEE12StackElementeqERKS6_.exit.i.i.i.i.i.i.i
  %125 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 32
  %126 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %125, %98
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSteqIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EEbRKSt6vectorIT_T0_ESE_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !215

_ZSteqIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EEbRKSt6vectorIT_T0_ESE_.exit.i.i: ; preds = %124, %109
  %127 = load ptr, ptr %95, align 8, !tbaa !205
  %128 = load ptr, ptr %93, align 8, !tbaa !204
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = load ptr, ptr %96, align 8, !tbaa !205
  %133 = load ptr, ptr %94, align 8, !tbaa !204
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = icmp eq i64 %131, %136
  br i1 %137, label %138, label %_ZNK4llvm20iterator_facade_baseINS_12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS3_EEEESt20forward_iterator_tagKSt6vectorIPNS_7DDGNodeESaISA_EElPSD_RSD_EneERKS6_.exit.thread

138:                                              ; preds = %_ZSteqIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EEbRKSt6vectorIT_T0_ESE_.exit.i.i
  %.not.not.i.i.i.i.i.i.i = icmp eq ptr %127, %128
  br i1 %.not.not.i.i.i.i.i.i.i, label %_ZNK4llvm20iterator_facade_baseINS_12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS3_EEEESt20forward_iterator_tagKSt6vectorIPNS_7DDGNodeESaISA_EElPSD_RSD_EneERKS6_.exit.thread88, label %_ZNK4llvm20iterator_facade_baseINS_12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS3_EEEESt20forward_iterator_tagKSt6vectorIPNS_7DDGNodeESaISA_EElPSD_RSD_EneERKS6_.exit

_ZNK4llvm20iterator_facade_baseINS_12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS3_EEEESt20forward_iterator_tagKSt6vectorIPNS_7DDGNodeESaISA_EElPSD_RSD_EneERKS6_.exit: ; preds = %138
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr %128, ptr %133, i64 %131)
  %.not9.i.i.i.i.i3.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i3.i.i.not, label %_ZNK4llvm20iterator_facade_baseINS_12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS3_EEEESt20forward_iterator_tagKSt6vectorIPNS_7DDGNodeESaISA_EElPSD_RSD_EneERKS6_.exit.thread88, label %_ZNK4llvm20iterator_facade_baseINS_12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS3_EEEESt20forward_iterator_tagKSt6vectorIPNS_7DDGNodeESaISA_EElPSD_RSD_EneERKS6_.exit.thread

_ZNK4llvm20iterator_facade_baseINS_12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS3_EEEESt20forward_iterator_tagKSt6vectorIPNS_7DDGNodeESaISA_EElPSD_RSD_EneERKS6_.exit.thread88: ; preds = %138, %_ZNK4llvm20iterator_facade_baseINS_12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS3_EEEESt20forward_iterator_tagKSt6vectorIPNS_7DDGNodeESaISA_EElPSD_RSD_EneERKS6_.exit
  %.not.i.i.i.i49 = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i49, label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i50, label %139

139:                                              ; preds = %_ZNK4llvm20iterator_facade_baseINS_12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS3_EEEESt20forward_iterator_tagKSt6vectorIPNS_7DDGNodeESaISA_EElPSD_RSD_EneERKS6_.exit.thread88
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %141 = load ptr, ptr %140, align 8, !tbaa !209
  %142 = ptrtoint ptr %141 to i64
  %143 = sub i64 %142, %106
  call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef %143) #21
  %.pre = load ptr, ptr %94, align 8, !tbaa !204
  br label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i50

_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i50: ; preds = %139, %_ZNK4llvm20iterator_facade_baseINS_12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS3_EEEESt20forward_iterator_tagKSt6vectorIPNS_7DDGNodeESaISA_EElPSD_RSD_EneERKS6_.exit.thread88
  %144 = phi ptr [ %.pre, %139 ], [ %133, %_ZNK4llvm20iterator_facade_baseINS_12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS3_EEEESt20forward_iterator_tagKSt6vectorIPNS_7DDGNodeESaISA_EElPSD_RSD_EneERKS6_.exit.thread88 ]
  %.not.i.i.i1.i51 = icmp eq ptr %144, null
  br i1 %.not.i.i.i1.i51, label %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EED2Ev.exit.i52, label %145

145:                                              ; preds = %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i50
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %147 = load ptr, ptr %146, align 8, !tbaa !206
  %148 = ptrtoint ptr %147 to i64
  %149 = ptrtoint ptr %144 to i64
  %150 = sub i64 %148, %149
  call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef %150) #21
  br label %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EED2Ev.exit.i52

_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EED2Ev.exit.i52: ; preds = %145, %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i50
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %152 = load ptr, ptr %151, align 8, !tbaa !204
  %.not.i.i.i2.i53 = icmp eq ptr %152, null
  br i1 %.not.i.i.i2.i53, label %_ZN4llvm12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS2_EEED2Ev.exit54, label %153

153:                                              ; preds = %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EED2Ev.exit.i52
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %155 = load ptr, ptr %154, align 8, !tbaa !206
  %156 = ptrtoint ptr %155 to i64
  %157 = ptrtoint ptr %152 to i64
  %158 = sub i64 %156, %157
  call void @_ZdlPvm(ptr noundef nonnull %152, i64 noundef %158) #21
  br label %_ZN4llvm12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS2_EEED2Ev.exit54

_ZN4llvm12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS2_EEED2Ev.exit54: ; preds = %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EED2Ev.exit.i52, %153
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !128
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %162 = load i32, ptr %161, align 8, !tbaa !131
  %163 = zext i32 %162 to i64
  %164 = shl nuw nsw i64 %163, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %160, i64 noundef %164, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %165 = load ptr, ptr %89, align 8, !tbaa !207
  %.not.i.i.i.i55 = icmp eq ptr %165, null
  br i1 %.not.i.i.i.i55, label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i56, label %166

166:                                              ; preds = %_ZN4llvm12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS2_EEED2Ev.exit54
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %168 = load ptr, ptr %167, align 8, !tbaa !209
  %169 = ptrtoint ptr %168 to i64
  %170 = ptrtoint ptr %165 to i64
  %171 = sub i64 %169, %170
  call void @_ZdlPvm(ptr noundef nonnull %165, i64 noundef %171) #21
  br label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i56

_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i56: ; preds = %166, %_ZN4llvm12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS2_EEED2Ev.exit54
  %172 = load ptr, ptr %93, align 8, !tbaa !204
  %.not.i.i.i1.i57 = icmp eq ptr %172, null
  br i1 %.not.i.i.i1.i57, label %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EED2Ev.exit.i58, label %173

173:                                              ; preds = %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i56
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %175 = load ptr, ptr %174, align 8, !tbaa !206
  %176 = ptrtoint ptr %175 to i64
  %177 = ptrtoint ptr %172 to i64
  %178 = sub i64 %176, %177
  call void @_ZdlPvm(ptr noundef nonnull %172, i64 noundef %178) #21
  br label %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EED2Ev.exit.i58

_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EED2Ev.exit.i58: ; preds = %173, %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i56
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %180 = load ptr, ptr %179, align 8, !tbaa !204
  %.not.i.i.i2.i59 = icmp eq ptr %180, null
  br i1 %.not.i.i.i2.i59, label %_ZN4llvm12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS2_EEED2Ev.exit60, label %181

181:                                              ; preds = %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EED2Ev.exit.i58
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %183 = load ptr, ptr %182, align 8, !tbaa !206
  %184 = ptrtoint ptr %183 to i64
  %185 = ptrtoint ptr %180 to i64
  %186 = sub i64 %184, %185
  call void @_ZdlPvm(ptr noundef nonnull %180, i64 noundef %186) #21
  br label %_ZN4llvm12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS2_EEED2Ev.exit60

_ZN4llvm12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS2_EEED2Ev.exit60: ; preds = %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EED2Ev.exit.i58, %181
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !128
  %189 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %190 = load i32, ptr %189, align 8, !tbaa !131
  %191 = zext i32 %190 to i64
  %192 = shl nuw nsw i64 %191, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %188, i64 noundef %192, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4llvm14iterator_rangeINS_12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS3_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %193 = load ptr, ptr %2, align 8, !tbaa !23
  %194 = load i32, ptr %18, align 8, !tbaa !25
  %195 = zext i32 %194 to i64
  %.idx112 = mul nuw nsw i64 %195, 48
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 %.idx112
  %.not108 = icmp eq i32 %194, 0
  br i1 %.not108, label %._crit_edge111, label %.lr.ph110

.lr.ph110:                                        ; preds = %_ZN4llvm12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS2_EEED2Ev.exit60
  %197 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %198 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %200 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %202 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %203 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %286

_ZNK4llvm20iterator_facade_baseINS_12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS3_EEEESt20forward_iterator_tagKSt6vectorIPNS_7DDGNodeESaISA_EElPSD_RSD_EneERKS6_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i, %113, %_ZNK4llvm12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS2_EEE12StackElementeqERKS6_.exit.i.i.i.i.i.i.i, %97, %_ZSteqIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EEbRKSt6vectorIT_T0_ESE_.exit.i.i, %_ZNK4llvm20iterator_facade_baseINS_12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS3_EEEESt20forward_iterator_tagKSt6vectorIPNS_7DDGNodeESaISA_EElPSD_RSD_EneERKS6_.exit
  %205 = load ptr, ptr %95, align 8, !tbaa !205
  %206 = load ptr, ptr %93, align 8, !tbaa !204
  %207 = ptrtoint ptr %205 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %210 = ashr exact i64 %209, 3
  %211 = icmp ugt i64 %210, 1
  br i1 %211, label %212, label %235

212:                                              ; preds = %_ZNK4llvm20iterator_facade_baseINS_12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS3_EEEESt20forward_iterator_tagKSt6vectorIPNS_7DDGNodeESaISA_EElPSD_RSD_EneERKS6_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %206, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %205, ptr %8, align 8
  %213 = load i32, ptr %18, align 8, !tbaa !25
  %214 = load i32, ptr %19, align 4, !tbaa !66
  %.not.i = icmp ult i32 %213, %214
  br i1 %.not.i, label %217, label %215, !prof !39

215:                                              ; preds = %212
  %216 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7DDGNodeELj4EEELb0EE18growAndEmplaceBackIJN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEESE_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_7DDGNodeELj4EEEE12emplace_backIJN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEESE_EEERS4_DpOT_.exit

217:                                              ; preds = %212
  %218 = zext i32 %213 to i64
  %219 = load ptr, ptr %2, align 8, !tbaa !23
  %220 = getelementptr inbounds nuw [48 x i8], ptr %219, i64 %218
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 16
  store ptr %221, ptr %220, align 8, !tbaa !23
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store i32 0, ptr %222, align 8, !tbaa !25
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 12
  store i32 4, ptr %223, align 4, !tbaa !66
  %224 = icmp ugt i64 %210, 4
  br i1 %224, label %225, label %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE7reserveEm.exit.i.i.i

225:                                              ; preds = %217
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %220, ptr noundef nonnull %221, i64 noundef %210, i64 noundef 8) #18
  %.pre9.pre.i.i.i = load i32, ptr %222, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE7reserveEm.exit.i.i.i: ; preds = %225, %217
  %.pre9.i.i.i = phi i32 [ 0, %217 ], [ %.pre9.pre.i.i.i, %225 ]
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %205, %206
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_7DDGNodeELj4EEC2IN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEET_SD_.exit.i, label %226

226:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE7reserveEm.exit.i.i.i
  %227 = load ptr, ptr %220, align 8, !tbaa !23
  %228 = zext i32 %.pre9.i.i.i to i64
  %229 = getelementptr inbounds nuw [8 x i8], ptr %227, i64 %228
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %229, ptr align 8 %206, i64 %209, i1 false)
  %.pre.i.i.i = load i32, ptr %222, align 8, !tbaa !25
  br label %_ZN4llvm11SmallVectorIPNS_7DDGNodeELj4EEC2IN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEET_SD_.exit.i

_ZN4llvm11SmallVectorIPNS_7DDGNodeELj4EEC2IN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEET_SD_.exit.i: ; preds = %226, %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE7reserveEm.exit.i.i.i
  %230 = phi i32 [ %.pre9.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %226 ]
  %231 = trunc i64 %210 to i32
  %232 = add i32 %230, %231
  store i32 %232, ptr %222, align 8, !tbaa !25
  %233 = load i32, ptr %18, align 8, !tbaa !25
  %234 = add i32 %233, 1
  store i32 %234, ptr %18, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_7DDGNodeELj4EEEE12emplace_backIJN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEESE_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_7DDGNodeELj4EEEE12emplace_backIJN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEESE_EEERS4_DpOT_.exit: ; preds = %215, %_ZN4llvm11SmallVectorIPNS_7DDGNodeELj4EEC2IN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEET_SD_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %235

235:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_7DDGNodeELj4EEEE12emplace_backIJN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEESE_EEERS4_DpOT_.exit, %_ZNK4llvm20iterator_facade_baseINS_12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS3_EEEESt20forward_iterator_tagKSt6vectorIPNS_7DDGNodeESaISA_EElPSD_RSD_EneERKS6_.exit.thread
  call void @_ZN4llvm12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS2_EEE10GetNextSCCEv(ptr noundef nonnull align 8 dereferenceable(104) %5)
  br label %97

._crit_edge111:                                   ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %_ZN4llvm12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS2_EEED2Ev.exit60
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %238 = load i32, ptr %237, align 8, !tbaa !43
  %239 = icmp eq i32 %238, 0
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %241 = load i32, ptr %240, align 4
  %242 = icmp eq i32 %241, 0
  %or.cond = select i1 %239, i1 %242, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5clearEv.exit, label %243

243:                                              ; preds = %._crit_edge111
  %244 = shl i32 %238, 2
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %246 = load i32, ptr %245, align 8, !tbaa !35
  %247 = icmp ult i32 %244, %246
  %248 = icmp ugt i32 %246, 64
  %or.cond.i = and i1 %247, %248
  br i1 %or.cond.i, label %249, label %250

249:                                              ; preds = %243
  call void @_ZN4llvm8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %236)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5clearEv.exit

250:                                              ; preds = %243
  %251 = load ptr, ptr %236, align 8, !tbaa !31
  %252 = zext i32 %246 to i64
  %.idx.i = shl nuw nsw i64 %252, 4
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 %.idx.i
  %.not6.i = icmp eq i32 %246, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %250
  store i32 0, ptr %237, align 8, !tbaa !43
  store i32 0, ptr %240, align 4, !tbaa !44
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5clearEv.exit

.lr.ph.i:                                         ; preds = %250, %.lr.ph.i
  %.07.i = phi ptr [ %254, %.lr.ph.i ], [ %251, %250 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !36
  %254 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i61 = icmp eq ptr %254, %253
  br i1 %.not.i61, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !216

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5clearEv.exit: ; preds = %._crit_edge111, %249, %._crit_edge.i
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %257 = load i32, ptr %256, align 8, !tbaa !63
  %258 = icmp eq i32 %257, 0
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %260 = load i32, ptr %259, align 4
  %261 = icmp eq i32 %260, 0
  %or.cond98 = select i1 %258, i1 %261, i1 false
  br i1 %or.cond98, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5clearEv.exit, label %262

262:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5clearEv.exit
  %263 = shl i32 %257, 2
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %265 = load i32, ptr %264, align 8, !tbaa !61
  %266 = icmp ult i32 %263, %265
  %267 = icmp ugt i32 %265, 64
  %or.cond.i62 = and i1 %266, %267
  br i1 %or.cond.i62, label %268, label %269

268:                                              ; preds = %262
  call void @_ZN4llvm8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %255)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5clearEv.exit

269:                                              ; preds = %262
  %270 = load ptr, ptr %255, align 8, !tbaa !57
  %271 = zext i32 %265 to i64
  %.idx.i63 = shl nuw nsw i64 %271, 4
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 %.idx.i63
  %.not6.i64 = icmp eq i32 %265, 0
  br i1 %.not6.i64, label %._crit_edge.i68, label %.lr.ph.i65

._crit_edge.i68:                                  ; preds = %.lr.ph.i65, %269
  store i32 0, ptr %256, align 8, !tbaa !63
  store i32 0, ptr %259, align 4, !tbaa !64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5clearEv.exit

.lr.ph.i65:                                       ; preds = %269, %.lr.ph.i65
  %.07.i66 = phi ptr [ %273, %.lr.ph.i65 ], [ %270, %269 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i66, align 8, !tbaa !55
  %273 = getelementptr inbounds nuw i8, ptr %.07.i66, i64 16
  %.not.i67 = icmp eq ptr %273, %272
  br i1 %.not.i67, label %._crit_edge.i68, label %.lr.ph.i65, !llvm.loop !217

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5clearEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5clearEv.exit, %268, %._crit_edge.i68
  %274 = load ptr, ptr %2, align 8, !tbaa !23
  %275 = load i32, ptr %18, align 8, !tbaa !25
  %.not4.i.i = icmp eq i32 %275, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7DDGNodeELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5clearEv.exit
  %276 = zext i32 %275 to i64
  %.idx.i69 = mul nuw nsw i64 %276, 48
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 %.idx.i69
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorIPNS_7DDGNodeELj4EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %278, %_ZN4llvm11SmallVectorIPNS_7DDGNodeELj4EED2Ev.exit.i.i ], [ %277, %.lr.ph.i.preheader.i ]
  %278 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %279 = load ptr, ptr %278, align 8, !tbaa !23
  %280 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %281 = icmp eq ptr %279, %280
  br i1 %281, label %_ZN4llvm11SmallVectorIPNS_7DDGNodeELj4EED2Ev.exit.i.i, label %282

282:                                              ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %279) #18
  br label %_ZN4llvm11SmallVectorIPNS_7DDGNodeELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_7DDGNodeELj4EED2Ev.exit.i.i: ; preds = %282, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %274, %278
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7DDGNodeELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !218

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7DDGNodeELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i: ; preds = %_ZN4llvm11SmallVectorIPNS_7DDGNodeELj4EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !23
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7DDGNodeELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7DDGNodeELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7DDGNodeELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5clearEv.exit
  %283 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7DDGNodeELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i ], [ %274, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5clearEv.exit ]
  %284 = icmp eq ptr %283, %17
  br i1 %284, label %_ZN4llvm11SmallVectorINS0_IPNS_7DDGNodeELj4EEELj4EED2Ev.exit, label %285

285:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7DDGNodeELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.i
  call void @free(ptr noundef %283) #18
  br label %_ZN4llvm11SmallVectorINS0_IPNS_7DDGNodeELj4EEELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS0_IPNS_7DDGNodeELj4EEELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7DDGNodeELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.i, %285
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %362

286:                                              ; preds = %.lr.ph110, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %.0109 = phi ptr [ %193, %.lr.ph110 ], [ %339, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit ]
  %287 = load ptr, ptr %.0109, align 8, !tbaa !23
  %288 = getelementptr inbounds nuw i8, ptr %.0109, i64 8
  %289 = load i32, ptr %288, align 8, !tbaa !25
  %290 = zext i32 %289 to i64
  %.idx.i70 = shl nuw nsw i64 %290, 3
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 %.idx.i70
  %.not.i.i.i.i71 = icmp eq i32 %289, 0
  br i1 %.not.i.i.i.i71, label %_ZN4llvm4sortIRNS_11SmallVectorIPNS_7DDGNodeELj4EEEZNS_30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE14createPiBlocksEvEUlS3_S3_E_EEvOT_T0_.exit, label %292

292:                                              ; preds = %286
  %293 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %290, i1 true)
  %294 = shl nuw nsw i64 %293, 1
  %295 = xor i64 %294, 126
  call void @_ZSt16__introsort_loopIPPN4llvm7DDGNodeElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_30AbstractDependenceGraphBuilderINS0_19DataDependenceGraphEE14createPiBlocksEvEUlS2_S2_E_EEEvT_SC_T0_T1_(ptr noundef %287, ptr noundef nonnull %291, i64 noundef %295, ptr nonnull %0)
  %296 = icmp ugt i32 %289, 16
  br i1 %296, label %297, label %299

297:                                              ; preds = %292
  %298 = getelementptr inbounds nuw i8, ptr %287, i64 128
  call void @_ZSt16__insertion_sortIPPN4llvm7DDGNodeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_30AbstractDependenceGraphBuilderINS0_19DataDependenceGraphEE14createPiBlocksEvEUlS2_S2_E_EEEvT_SC_T0_(ptr noundef nonnull %287, ptr noundef nonnull %298, ptr nonnull %0)
  call void @_ZSt26__unguarded_insertion_sortIPPN4llvm7DDGNodeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_30AbstractDependenceGraphBuilderINS0_19DataDependenceGraphEE14createPiBlocksEvEUlS2_S2_E_EEEvT_SC_T0_(ptr noundef nonnull %298, ptr noundef nonnull %291, ptr nonnull %0)
  br label %_ZN4llvm4sortIRNS_11SmallVectorIPNS_7DDGNodeELj4EEEZNS_30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE14createPiBlocksEvEUlS3_S3_E_EEvOT_T0_.exit

299:                                              ; preds = %292
  call void @_ZSt16__insertion_sortIPPN4llvm7DDGNodeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_30AbstractDependenceGraphBuilderINS0_19DataDependenceGraphEE14createPiBlocksEvEUlS2_S2_E_EEEvT_SC_T0_(ptr noundef nonnull %287, ptr noundef nonnull %291, ptr nonnull %0)
  br label %_ZN4llvm4sortIRNS_11SmallVectorIPNS_7DDGNodeELj4EEEZNS_30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE14createPiBlocksEvEUlS3_S3_E_EEvOT_T0_.exit

_ZN4llvm4sortIRNS_11SmallVectorIPNS_7DDGNodeELj4EEEZNS_30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE14createPiBlocksEvEUlS3_S3_E_EEvOT_T0_.exit: ; preds = %286, %297, %299
  %300 = load ptr, ptr %0, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 32
  %302 = load ptr, ptr %301, align 8
  %303 = call noundef nonnull align 8 dereferenceable(52) ptr %302(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(48) %.0109) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %304 = load ptr, ptr %.0109, align 8, !tbaa !23
  %305 = load i32, ptr %288, align 8, !tbaa !25
  %306 = zext i32 %305 to i64
  %.idx = shl nuw nsw i64 %306, 3
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 %.idx
  store ptr %197, ptr %9, align 8, !tbaa !70
  store i32 4, ptr %198, align 8, !tbaa !73
  store i32 0, ptr %199, align 4, !tbaa !74
  store i32 0, ptr %200, align 8, !tbaa !75
  store i8 1, ptr %201, align 4, !tbaa !76
  %.not6.i.i = icmp eq i32 %305, 0
  br i1 %.not6.i.i, label %_ZN4llvm11SmallPtrSetIPNS_7DDGNodeELj4EEC2IPS2_EET_S6_.exit, label %.lr.ph.i.i72

.lr.ph.i.i72:                                     ; preds = %_ZN4llvm4sortIRNS_11SmallVectorIPNS_7DDGNodeELj4EEEZNS_30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE14createPiBlocksEvEUlS3_S3_E_EEvOT_T0_.exit, %_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE6insertES2_.exit.i.i
  %308 = phi i8 [ %324, %_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE6insertES2_.exit.i.i ], [ 1, %_ZN4llvm4sortIRNS_11SmallVectorIPNS_7DDGNodeELj4EEEZNS_30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE14createPiBlocksEvEUlS3_S3_E_EEvOT_T0_.exit ]
  %309 = phi i8 [ %325, %_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE6insertES2_.exit.i.i ], [ 1, %_ZN4llvm4sortIRNS_11SmallVectorIPNS_7DDGNodeELj4EEEZNS_30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE14createPiBlocksEvEUlS3_S3_E_EEvOT_T0_.exit ]
  %.07.i.i = phi ptr [ %326, %_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE6insertES2_.exit.i.i ], [ %304, %_ZN4llvm4sortIRNS_11SmallVectorIPNS_7DDGNodeELj4EEEZNS_30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE14createPiBlocksEvEUlS3_S3_E_EEvOT_T0_.exit ]
  %310 = load ptr, ptr %.07.i.i, align 8, !tbaa !55
  %311 = trunc nuw i8 %309 to i1
  br i1 %311, label %312, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

312:                                              ; preds = %.lr.ph.i.i72
  %313 = load ptr, ptr %9, align 8, !tbaa !70, !noalias !219
  %314 = load i32, ptr %199, align 4, !tbaa !74, !noalias !219
  %315 = zext i32 %314 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %315, 3
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 %.idx.i.i.i.i
  %.not34.i.i.i.i = icmp eq i32 %314, 0
  br i1 %.not34.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %312, %.critedge.i.i.i.i
  %.02935.i.i.i.i = phi ptr [ %318, %.critedge.i.i.i.i ], [ %313, %312 ]
  %317 = load ptr, ptr %.02935.i.i.i.i, align 8, !tbaa !96, !noalias !219
  %.not17.i.i.i.i = icmp eq ptr %317, %310
  br i1 %.not17.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE6insertES2_.exit.i.i, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i
  %318 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i.i, i64 8
  %.not.i.i.i.i75 = icmp eq ptr %318, %316
  br i1 %.not.i.i.i.i75, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !97

._crit_edge.i.i.i.i:                              ; preds = %.critedge.i.i.i.i, %312
  %319 = load i32, ptr %198, align 8, !tbaa !73, !noalias !219
  %320 = icmp ult i32 %314, %319
  br i1 %320, label %321, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

321:                                              ; preds = %._crit_edge.i.i.i.i
  %322 = add nuw i32 %314, 1
  store i32 %322, ptr %199, align 4, !tbaa !74, !noalias !219
  store ptr %310, ptr %316, align 8, !tbaa !96, !noalias !219
  br label %_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE6insertES2_.exit.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i, %.lr.ph.i.i72
  %323 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef %310) #18, !noalias !219
  %.pre.i.i.i73 = load i8, ptr %201, align 4, !tbaa !76, !range !77, !noalias !219
  %.pre.fr.i.i.i = freeze i8 %.pre.i.i.i73
  br label %_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE6insertES2_.exit.i.i

_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE6insertES2_.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i, %321
  %324 = phi i8 [ %.pre.fr.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i ], [ %308, %321 ], [ %308, %.lr.ph.i.i.i.i ]
  %325 = phi i8 [ %.pre.fr.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i ], [ 1, %321 ], [ 1, %.lr.ph.i.i.i.i ]
  %326 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i74 = icmp eq ptr %326, %307
  br i1 %.not.i.i74, label %_ZN4llvm11SmallPtrSetIPNS_7DDGNodeELj4EEC2IPS2_EET_S6_.exit, label %.lr.ph.i.i72, !llvm.loop !222

_ZN4llvm11SmallPtrSetIPNS_7DDGNodeELj4EEC2IPS2_EET_S6_.exit: ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE6insertES2_.exit.i.i, %_ZN4llvm4sortIRNS_11SmallVectorIPNS_7DDGNodeELj4EEEZNS_30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE14createPiBlocksEvEUlS3_S3_E_EEvOT_T0_.exit
  %327 = phi i8 [ 1, %_ZN4llvm4sortIRNS_11SmallVectorIPNS_7DDGNodeELj4EEEZNS_30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE14createPiBlocksEvEUlS3_S3_E_EEvOT_T0_.exit ], [ %324, %_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE6insertES2_.exit.i.i ]
  %328 = load ptr, ptr %20, align 8, !tbaa !65
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 96
  %330 = load ptr, ptr %329, align 8, !tbaa !23
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 104
  %332 = load i32, ptr %331, align 8, !tbaa !25
  %333 = zext i32 %332 to i64
  %.idx113 = shl nuw nsw i64 %333, 3
  %334 = getelementptr inbounds nuw i8, ptr %330, i64 %.idx113
  %.not40104 = icmp eq i32 %332, 0
  br i1 %.not40104, label %._crit_edge107, label %.lr.ph106

._crit_edge107.loopexit:                          ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_7DDGNodeEE5countEPKS1_.exit.thread91
  %.pre116 = load i8, ptr %201, align 4, !tbaa !76, !range !77
  br label %._crit_edge107

._crit_edge107:                                   ; preds = %._crit_edge107.loopexit, %_ZN4llvm11SmallPtrSetIPNS_7DDGNodeELj4EEC2IPS2_EET_S6_.exit
  %335 = phi i8 [ %.pre116, %._crit_edge107.loopexit ], [ %327, %_ZN4llvm11SmallPtrSetIPNS_7DDGNodeELj4EEC2IPS2_EET_S6_.exit ]
  %336 = trunc nuw i8 %335 to i1
  br i1 %336, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %337

337:                                              ; preds = %._crit_edge107
  %338 = load ptr, ptr %9, align 8, !tbaa !70
  call void @free(ptr noundef %338) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %._crit_edge107, %337
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %339 = getelementptr inbounds nuw i8, ptr %.0109, i64 48
  %.not = icmp eq ptr %339, %196
  br i1 %.not, label %._crit_edge111, label %286

.lr.ph106:                                        ; preds = %_ZN4llvm11SmallPtrSetIPNS_7DDGNodeELj4EEC2IPS2_EET_S6_.exit, %_ZNK4llvm15SmallPtrSetImplIPNS_7DDGNodeEE5countEPKS1_.exit.thread91
  %.039105 = phi ptr [ %361, %_ZNK4llvm15SmallPtrSetImplIPNS_7DDGNodeEE5countEPKS1_.exit.thread91 ], [ %330, %_ZN4llvm11SmallPtrSetIPNS_7DDGNodeELj4EEC2IPS2_EET_S6_.exit ]
  %340 = load ptr, ptr %.039105, align 8, !tbaa !55
  %341 = icmp eq ptr %340, %303
  br i1 %341, label %_ZNK4llvm15SmallPtrSetImplIPNS_7DDGNodeEE5countEPKS1_.exit.thread91, label %342

342:                                              ; preds = %.lr.ph106
  %343 = load i8, ptr %201, align 4, !tbaa !76, !range !77, !noundef !95
  %344 = trunc nuw i8 %343 to i1
  br i1 %344, label %345, label %_ZNK4llvm15SmallPtrSetImplIPNS_7DDGNodeEE5countEPKS1_.exit

345:                                              ; preds = %342
  %346 = load ptr, ptr %9, align 8, !tbaa !70
  %347 = load i32, ptr %199, align 4, !tbaa !74
  %348 = zext i32 %347 to i64
  %.idx.i.i = shl nuw nsw i64 %348, 3
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 %.idx.i.i
  %.not.not9.i.i = icmp eq i32 %347, 0
  br i1 %.not.not9.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_7DDGNodeEE5countEPKS1_.exit.thread, label %.lr.ph.i.i76

350:                                              ; preds = %.lr.ph.i.i76
  %351 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %351, %349
  br i1 %.not.not.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_7DDGNodeEE5countEPKS1_.exit.thread, label %.lr.ph.i.i76, !llvm.loop !223

.lr.ph.i.i76:                                     ; preds = %345, %350
  %.0810.i.i = phi ptr [ %351, %350 ], [ %346, %345 ]
  %352 = load ptr, ptr %.0810.i.i, align 8, !tbaa !96
  %353 = icmp eq ptr %352, %340
  br i1 %353, label %_ZNK4llvm15SmallPtrSetImplIPNS_7DDGNodeEE5countEPKS1_.exit.thread91, label %350

_ZNK4llvm15SmallPtrSetImplIPNS_7DDGNodeEE5countEPKS1_.exit: ; preds = %342
  %354 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %9, ptr noundef nonnull %340) #18
  %.not99 = icmp eq ptr %354, null
  br i1 %.not99, label %_ZNK4llvm15SmallPtrSetImplIPNS_7DDGNodeEE5countEPKS1_.exit.thread, label %_ZNK4llvm15SmallPtrSetImplIPNS_7DDGNodeEE5countEPKS1_.exit.thread91

_ZNK4llvm15SmallPtrSetImplIPNS_7DDGNodeEE5countEPKS1_.exit.thread: ; preds = %350, %345, %_ZNK4llvm15SmallPtrSetImplIPNS_7DDGNodeEE5countEPKS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4
  store i32 0, ptr %202, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %0, ptr %11, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %10, ptr %12, align 8, !tbaa !227
  store ptr %11, ptr %203, align 8, !tbaa !96
  store ptr %0, ptr %204, align 8, !tbaa !229
  %355 = load ptr, ptr %.0109, align 8, !tbaa !23
  %356 = load i32, ptr %288, align 8, !tbaa !25
  %357 = zext i32 %356 to i64
  %.idx114 = shl nuw nsw i64 %357, 3
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 %.idx114
  %.not42102 = icmp eq i32 %356, 0
  br i1 %.not42102, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNK4llvm15SmallPtrSetImplIPNS_7DDGNodeEE5countEPKS1_.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_7DDGNodeEE5countEPKS1_.exit.thread91

.lr.ph:                                           ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_7DDGNodeEE5countEPKS1_.exit.thread, %.lr.ph
  %.038103 = phi ptr [ %360, %.lr.ph ], [ %355, %_ZNK4llvm15SmallPtrSetImplIPNS_7DDGNodeEE5countEPKS1_.exit.thread ]
  %359 = load ptr, ptr %.038103, align 8, !tbaa !55
  call void @_ZZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE14createPiBlocksEvENKUlPNS_7DDGNodeES4_S4_ZNS2_14createPiBlocksEvE9DirectionE_clES4_S4_S4_S5_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull %340, ptr noundef %359, ptr noundef nonnull %303, i32 noundef 0)
  call void @_ZZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE14createPiBlocksEvENKUlPNS_7DDGNodeES4_S4_ZNS2_14createPiBlocksEvE9DirectionE_clES4_S4_S4_S5_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %359, ptr noundef nonnull %340, ptr noundef nonnull %303, i32 noundef 1)
  %360 = getelementptr inbounds nuw i8, ptr %.038103, i64 8
  %.not42 = icmp eq ptr %360, %358
  br i1 %.not42, label %._crit_edge, label %.lr.ph

_ZNK4llvm15SmallPtrSetImplIPNS_7DDGNodeEE5countEPKS1_.exit.thread91: ; preds = %.lr.ph.i.i76, %.lr.ph106, %_ZNK4llvm15SmallPtrSetImplIPNS_7DDGNodeEE5countEPKS1_.exit, %._crit_edge
  %361 = getelementptr inbounds nuw i8, ptr %.039105, i64 8
  %.not40 = icmp eq ptr %361, %334
  br i1 %.not40, label %._crit_edge107.loopexit, label %.lr.ph106

362:                                              ; preds = %1, %_ZN4llvm11SmallVectorINS0_IPNS_7DDGNodeELj4EEELj4EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE22sortNodesTopologicallyEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::reverse_iterator", align 8
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.llvm::SmallVector.98", align 8
  %5 = alloca %"class.llvm::iterator_range.100", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::po_iterator", align 8
  %8 = alloca %"class.llvm::po_iterator", align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(104) %0) #18
  br i1 %12, label %13, label %146

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %4, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %15, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 64, ptr %16, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  store ptr %18, ptr %6, align 8, !tbaa !6
  call void @_ZN4llvm10post_orderIPNS_19DataDependenceGraphEEENS_14iterator_rangeINS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.100") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(424) %7, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(848) %5) #18
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %21, ptr %20, align 8, !tbaa !23, !alias.scope !231
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i32 0, ptr %22, align 8, !tbaa !25, !alias.scope !231
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 100
  store i32 8, ptr %23, align 4, !tbaa !66, !alias.scope !231
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %25 = load i32, ptr %24, align 8, !tbaa !25, !noalias !231
  %.not.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit, label %26

26:                                               ; preds = %13
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EEEaSERKSG_(ptr noundef nonnull align 8 dereferenceable(336) %20, ptr noundef nonnull align 8 dereferenceable(336) %27)
  br label %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit

_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit: ; preds = %13, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 424
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(424) %8, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(424) %29) #18
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr %32, ptr %31, align 8, !tbaa !23, !alias.scope !234
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i32 0, ptr %33, align 8, !tbaa !25, !alias.scope !234
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 100
  store i32 8, ptr %34, align 4, !tbaa !66, !alias.scope !234
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 520
  %36 = load i32, ptr %35, align 8, !tbaa !25, !noalias !234
  %.not.i.i.i.i7 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i7, label %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.preheader, label %37

37:                                               ; preds = %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 512
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EEEaSERKSG_(ptr noundef nonnull align 8 dereferenceable(336) %31, ptr noundef nonnull align 8 dereferenceable(336) %38)
  br label %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.preheader

_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.preheader: ; preds = %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit, %37
  br label %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit

_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit: ; preds = %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.backedge, %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.preheader
  %40 = load i32, ptr %22, align 8, !tbaa !25
  %41 = load i32, ptr %33, align 8, !tbaa !25
  %.not.i.i.i = icmp eq i32 %40, %41
  %.pre = load ptr, ptr %20, align 8, !tbaa !23
  %42 = zext i32 %40 to i64
  br i1 %.not.i.i.i, label %43, label %.loopexit

43:                                               ; preds = %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit
  %.idx.i.i.i = mul nuw nsw i64 %42, 40
  %44 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx.i.i.i
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %40, 0
  %.pre12 = load ptr, ptr %31, align 8, !tbaa !23
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %43, %59
  %.011.i.i.i.i.i.i.i = phi ptr [ %61, %59 ], [ %.pre12, %43 ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %60, %59 ], [ %.pre, %43 ]
  %45 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !55
  %47 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !55
  %49 = icmp eq ptr %46, %48
  br i1 %49, label %_ZSteqIJPN4llvm7DDGNodeENS0_15mapped_iteratorIPKPNS0_7DDGEdgeEPFS2_PNS0_6DGEdgeIS1_S4_EEES2_EESD_EJS2_SD_SD_EEbRKSt5tupleIJDpT_EERKSE_IJDpT0_EE.exit.i.i.i.i.i.i.i, label %.loopexit

_ZSteqIJPN4llvm7DDGNodeENS0_15mapped_iteratorIPKPNS0_7DDGEdgeEPFS2_PNS0_6DGEdgeIS1_S4_EEES2_EESD_EJS2_SD_SD_EEbRKSt5tupleIJDpT_EERKSE_IJDpT0_EE.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %52 = load ptr, ptr %50, align 8, !tbaa !157
  %53 = load ptr, ptr %51, align 8, !tbaa !157
  %54 = icmp eq ptr %52, %53
  %55 = load ptr, ptr %.0810.i.i.i.i.i.i.i, align 8
  %56 = load ptr, ptr %.011.i.i.i.i.i.i.i, align 8
  %57 = icmp eq ptr %55, %56
  %58 = select i1 %54, i1 %57, i1 false
  br i1 %58, label %59, label %.loopexit

59:                                               ; preds = %_ZSteqIJPN4llvm7DDGNodeENS0_15mapped_iteratorIPKPNS0_7DDGEdgeEPFS2_PNS0_6DGEdgeIS1_S4_EEES2_EESD_EJS2_SD_SD_EEbRKSt5tupleIJDpT_EERKSE_IJDpT0_EE.exit.i.i.i.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %60, %44
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !237

_ZNK4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit: ; preds = %43, %59
  %62 = icmp eq ptr %.pre12, %32
  br i1 %62, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELj8EED2Ev.exit.i, label %63

63:                                               ; preds = %_ZNK4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit
  call void @free(ptr noundef %.pre12) #18
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELj8EED2Ev.exit.i: ; preds = %63, %_ZNK4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %65 = load i8, ptr %64, align 4, !tbaa !76, !range !77, !noundef !95
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %67

67:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELj8EED2Ev.exit.i
  %68 = load ptr, ptr %8, align 8, !tbaa !70
  call void @free(ptr noundef %68) #18
  br label %_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELj8EED2Ev.exit.i, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %69 = load ptr, ptr %20, align 8, !tbaa !23
  %70 = icmp eq ptr %69, %21
  br i1 %70, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELj8EED2Ev.exit.i8, label %71

71:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %69) #18
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELj8EED2Ev.exit.i8

_ZN4llvm11SmallVectorISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELj8EED2Ev.exit.i8: ; preds = %71, %_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %73 = load i8, ptr %72, align 4, !tbaa !76, !range !77, !noundef !95
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9, label %75

75:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELj8EED2Ev.exit.i8
  %76 = load ptr, ptr %7, align 8, !tbaa !70
  call void @free(ptr noundef %76) #18
  br label %_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9

_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELj8EED2Ev.exit.i8, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 512
  %78 = load ptr, ptr %77, align 8, !tbaa !23
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 528
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELj8EED2Ev.exit.i.i, label %81

81:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9
  call void @free(ptr noundef %78) #18
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELj8EED2Ev.exit.i.i: ; preds = %81, %_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 444
  %83 = load i8, ptr %82, align 4, !tbaa !76, !range !77, !noundef !95
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i, label %85

85:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELj8EED2Ev.exit.i.i
  %86 = load ptr, ptr %29, align 8, !tbaa !70
  call void @free(ptr noundef %86) #18
  br label %_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i

_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i: ; preds = %85, %_ZN4llvm11SmallVectorISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELj8EED2Ev.exit.i.i
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %88 = load ptr, ptr %87, align 8, !tbaa !23
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELj8EED2Ev.exit.i1.i, label %91

91:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  call void @free(ptr noundef %88) #18
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELj8EED2Ev.exit.i1.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELj8EED2Ev.exit.i1.i: ; preds = %91, %_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %93 = load i8, ptr %92, align 4, !tbaa !76, !range !77, !noundef !95
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit, label %95

95:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELj8EED2Ev.exit.i1.i
  %96 = load ptr, ptr %5, align 8, !tbaa !70
  call void @free(ptr noundef %96) #18
  br label %_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit

_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELj8EED2Ev.exit.i1.i, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %97 = load ptr, ptr %17, align 8, !tbaa !65
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 96
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 104
  store i32 0, ptr %99, align 8, !tbaa !25
  %100 = load ptr, ptr %4, align 8, !tbaa !23, !noalias !238
  %101 = load i32, ptr %15, align 8, !tbaa !25, !noalias !238
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %102
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %104 = load ptr, ptr %98, align 8, !tbaa !23
  store ptr %103, ptr %2, align 8, !tbaa !249, !alias.scope !251
  store ptr %100, ptr %3, align 8, !tbaa !249, !alias.scope !260
  %105 = call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE6insertISt16reverse_iteratorIPS2_EvEES6_S6_T_S8_(ptr noundef nonnull align 8 dereferenceable(96) %98, ptr noundef %104, ptr noundef nonnull %2, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %106 = load ptr, ptr %4, align 8, !tbaa !23
  %107 = icmp eq ptr %106, %14
  br i1 %107, label %_ZN4llvm11SmallVectorIPNS_7DDGNodeELj64EED2Ev.exit, label %108

108:                                              ; preds = %_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit
  call void @free(ptr noundef %106) #18
  br label %_ZN4llvm11SmallVectorIPNS_7DDGNodeELj64EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_7DDGNodeELj64EED2Ev.exit: ; preds = %_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %146

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSteqIJPN4llvm7DDGNodeENS0_15mapped_iteratorIPKPNS0_7DDGEdgeEPFS2_PNS0_6DGEdgeIS1_S4_EEES2_EESD_EJS2_SD_SD_EEbRKSt5tupleIJDpT_EERKSE_IJDpT0_EE.exit.i.i.i.i.i.i.i, %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit
  %109 = getelementptr inbounds nuw [40 x i8], ptr %.pre, i64 %42
  %110 = getelementptr inbounds i8, ptr %109, i64 -8
  %111 = load ptr, ptr %110, align 8, !tbaa !55
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %113 = load i32, ptr %112, align 8, !tbaa !269
  %114 = icmp eq i32 %113, 3
  br i1 %114, label %115, label %130

115:                                              ; preds = %.loopexit
  %116 = load ptr, ptr %0, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 64
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef nonnull align 8 dereferenceable(48) ptr %118(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(52) %111) #18
  %120 = load ptr, ptr %4, align 8, !tbaa !23
  %121 = load i32, ptr %15, align 8, !tbaa !25
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %122
  %124 = load ptr, ptr %119, align 8, !tbaa !23
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %126 = load i32, ptr %125, align 8, !tbaa !25
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %127
  %129 = call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE6insertIPKS2_vEEPS2_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(528) %4, ptr noundef %123, ptr noundef %124, ptr noundef %128)
  br label %130

130:                                              ; preds = %115, %.loopexit
  %131 = load i32, ptr %15, align 8, !tbaa !25
  %132 = load i32, ptr %16, align 4, !tbaa !66
  %.not.i.i.not.i = icmp ult i32 %131, %132
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7DDGNodeELb1EE9push_backES2_.exit, label %133, !prof !39

133:                                              ; preds = %130
  %134 = zext i32 %131 to i64
  %135 = add nuw nsw i64 %134, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %14, i64 noundef %135, i64 noundef 8) #18
  %.pre.i = load i32, ptr %15, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7DDGNodeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_7DDGNodeELb1EE9push_backES2_.exit: ; preds = %130, %133
  %136 = phi i32 [ %131, %130 ], [ %.pre.i, %133 ]
  %137 = load ptr, ptr %4, align 8, !tbaa !23
  %138 = zext i32 %136 to i64
  %139 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %138
  %140 = ptrtoint ptr %111 to i64
  store i64 %140, ptr %139, align 1
  %141 = load i32, ptr %15, align 8, !tbaa !25
  %142 = add i32 %141, 1
  store i32 %142, ptr %15, align 8, !tbaa !25
  %143 = load i32, ptr %22, align 8, !tbaa !25
  %144 = add i32 %143, -1
  store i32 %144, ptr %22, align 8, !tbaa !25
  %.not.i.i = icmp eq i32 %144, 0
  br i1 %.not.i.i, label %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.backedge, label %145

_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.backedge: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7DDGNodeELb1EE9push_backES2_.exit, %145
  br label %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit

145:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7DDGNodeELb1EE9push_backES2_.exit
  call void @_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(424) %7)
  br label %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.backedge

146:                                              ; preds = %1, %_ZN4llvm11SmallVectorIPNS_7DDGNodeELj64EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE10getOrdinalERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !36
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = load i64, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %6
}

declare noundef zeroext i1 @_ZNK4llvm7DDGNode19collectInstructionsERKNS_12function_refIFbPNS_11InstructionEEEERNS_15SmallVectorImplIS3_EE(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm14DependenceInfo7dependsEPNS_11InstructionES2_b(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeINS_12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS3_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8, !tbaa !207
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8, !tbaa !209
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #21
  br label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i

_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i: ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = load ptr, ptr %10, align 8, !tbaa !204
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = load ptr, ptr %13, align 8, !tbaa !206
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #21
  br label %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EED2Ev.exit.i: ; preds = %12, %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = load ptr, ptr %18, align 8, !tbaa !204
  %.not.i.i.i2.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i2.i, label %_ZN4llvm12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS2_EEED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EED2Ev.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %22 = load ptr, ptr %21, align 8, !tbaa !206
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #21
  br label %_ZN4llvm12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EED2Ev.exit.i, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %27 = load ptr, ptr %26, align 8, !tbaa !128
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %29 = load i32, ptr %28, align 8, !tbaa !131
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %27, i64 noundef %31, i64 noundef 8) #18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load ptr, ptr %32, align 8, !tbaa !207
  %.not.i.i.i.i1 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i2, label %34

34:                                               ; preds = %_ZN4llvm12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS2_EEED2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = load ptr, ptr %35, align 8, !tbaa !209
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #21
  br label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i2

_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i2: ; preds = %34, %_ZN4llvm12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS2_EEED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !204
  %.not.i.i.i1.i3 = icmp eq ptr %41, null
  br i1 %.not.i.i.i1.i3, label %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EED2Ev.exit.i4, label %42

42:                                               ; preds = %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i2
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = load ptr, ptr %43, align 8, !tbaa !206
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #21
  br label %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EED2Ev.exit.i4

_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EED2Ev.exit.i4: ; preds = %42, %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i2
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !204
  %.not.i.i.i2.i5 = icmp eq ptr %49, null
  br i1 %.not.i.i.i2.i5, label %_ZN4llvm12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS2_EEED2Ev.exit6, label %50

50:                                               ; preds = %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EED2Ev.exit.i4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !206
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #21
  br label %_ZN4llvm12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS2_EEED2Ev.exit6

_ZN4llvm12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS2_EEED2Ev.exit6: ; preds = %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EED2Ev.exit.i4, %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !128
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load i32, ptr %58, align 8, !tbaa !131
  %60 = zext i32 %59 to i64
  %61 = shl nuw nsw i64 %60, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %57, i64 noundef %61, i64 noundef 8) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE14createPiBlocksEvENKUlPNS_7DDGNodeES4_S4_ZNS2_14createPiBlocksEvE9DirectionE_clES4_S4_S4_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::SmallVector.118", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !229
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !25
  %15 = zext i32 %14 to i64
  %.idx3.i.i.i = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx3.i.i.i
  %17 = lshr i64 %15, 2
  %.not.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %5
  %18 = and i64 %.idx3.i.i.i, 34359738336
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %12, i64 %18
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %37, %.lr.ph.preheader.i.i.i.i.i.i
  %.047.i.i.i.i.i.i = phi i64 [ %39, %37 ], [ %17, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i = phi ptr [ %38, %37 ], [ %12, %.lr.ph.preheader.i.i.i.i.i.i ]
  %19 = load ptr, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !104
  %20 = load ptr, ptr %19, align 8, !tbaa !113
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE9hasEdgeToERKS1_.exit, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !104
  %25 = load ptr, ptr %24, align 8, !tbaa !113
  %26 = icmp eq ptr %25, %2
  br i1 %26, label %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE9hasEdgeToERKS1_.exit.loopexit.split.loop.exit, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !104
  %30 = load ptr, ptr %29, align 8, !tbaa !113
  %31 = icmp eq ptr %30, %2
  br i1 %31, label %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE9hasEdgeToERKS1_.exit.loopexit.split.loop.exit61, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !104
  %35 = load ptr, ptr %34, align 8, !tbaa !113
  %36 = icmp eq ptr %35, %2
  br i1 %36, label %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE9hasEdgeToERKS1_.exit.loopexit.split.loop.exit63, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %39 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %40 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %40, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !124

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %37
  %41 = and i32 %14, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %5
  %.pre-phi53.i.i.i.i.i.i = phi i32 [ %41, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %14, %5 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %12, %5 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i, label %58 [
    i32 3, label %42
    i32 2, label %48
    i32 1, label %54
  ]

42:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %43 = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !104
  %44 = load ptr, ptr %43, align 8, !tbaa !113
  %45 = icmp eq ptr %44, %2
  br i1 %45, label %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE9hasEdgeToERKS1_.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %48

48:                                               ; preds = %46, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %47, %46 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %49 = load ptr, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !104
  %50 = load ptr, ptr %49, align 8, !tbaa !113
  %51 = icmp eq ptr %50, %2
  br i1 %51, label %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE9hasEdgeToERKS1_.exit, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %54

54:                                               ; preds = %52, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %53, %52 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %55 = load ptr, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !104
  %56 = load ptr, ptr %55, align 8, !tbaa !113
  %57 = icmp eq ptr %56, %2
  br i1 %57, label %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE9hasEdgeToERKS1_.exit, label %58

58:                                               ; preds = %54, %._crit_edge.i.i.i.i.i.i
  br label %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE9hasEdgeToERKS1_.exit

_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE9hasEdgeToERKS1_.exit.loopexit.split.loop.exit: ; preds = %22
  %59 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 8
  br label %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE9hasEdgeToERKS1_.exit

_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE9hasEdgeToERKS1_.exit.loopexit.split.loop.exit61: ; preds = %27
  %60 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE9hasEdgeToERKS1_.exit

_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE9hasEdgeToERKS1_.exit.loopexit.split.loop.exit63: ; preds = %32
  %61 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 24
  br label %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE9hasEdgeToERKS1_.exit

_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE9hasEdgeToERKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE9hasEdgeToERKS1_.exit.loopexit.split.loop.exit, %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE9hasEdgeToERKS1_.exit.loopexit.split.loop.exit61, %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE9hasEdgeToERKS1_.exit.loopexit.split.loop.exit63, %42, %48, %54, %58
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %48 ], [ %16, %58 ], [ %.2.i.i.i.i.i.i, %54 ], [ %.029.lcssa.i.i.i.i.i.i, %42 ], [ %61, %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE9hasEdgeToERKS1_.exit.loopexit.split.loop.exit63 ], [ %59, %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE9hasEdgeToERKS1_.exit.loopexit.split.loop.exit ], [ %60, %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE9hasEdgeToERKS1_.exit.loopexit.split.loop.exit61 ], [ %.02946.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %62 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %15
  %.not30 = icmp eq ptr %.028.i.i.i.i.i.i, %62
  br i1 %.not30, label %161, label %63

63:                                               ; preds = %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE9hasEdgeToERKS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %64, ptr %7, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %65, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 10, ptr %66, align 4, !tbaa !66
  %.not12.i = icmp eq i32 %14, 0
  br i1 %.not12.i, label %._crit_edge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %63, %83
  %67 = phi i32 [ %84, %83 ], [ 0, %63 ]
  %.013.i = phi ptr [ %85, %83 ], [ %12, %63 ]
  %68 = load ptr, ptr %.013.i, align 8, !tbaa !104
  %69 = load ptr, ptr %68, align 8, !tbaa !113
  %70 = icmp eq ptr %69, %2
  br i1 %70, label %71, label %83

71:                                               ; preds = %.lr.ph.i
  %72 = load i32, ptr %66, align 4, !tbaa !66
  %.not.i.i.not.i.i = icmp ult i32 %67, %72
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7DDGEdgeELb1EE9push_backES2_.exit.i, label %73, !prof !39

73:                                               ; preds = %71
  %74 = zext i32 %67 to i64
  %75 = add nuw nsw i64 %74, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %64, i64 noundef %75, i64 noundef 8) #18
  %.pre.i.i = load i32, ptr %65, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7DDGEdgeELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_7DDGEdgeELb1EE9push_backES2_.exit.i: ; preds = %73, %71
  %76 = phi i32 [ %67, %71 ], [ %.pre.i.i, %73 ]
  %77 = load ptr, ptr %7, align 8, !tbaa !23
  %78 = zext i32 %76 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %78
  %80 = ptrtoint ptr %68 to i64
  store i64 %80, ptr %79, align 1
  %81 = load i32, ptr %65, align 8, !tbaa !25
  %82 = add i32 %81, 1
  store i32 %82, ptr %65, align 8, !tbaa !25
  br label %83

83:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7DDGEdgeELb1EE9push_backES2_.exit.i, %.lr.ph.i
  %84 = phi i32 [ %82, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7DDGEdgeELb1EE9push_backES2_.exit.i ], [ %67, %.lr.ph.i ]
  %85 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %.not.i = icmp eq ptr %85, %16
  br i1 %.not.i, label %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE11findEdgesToERKS1_RNS_15SmallVectorImplIPS2_EE.exit, label %.lr.ph.i

_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE11findEdgesToERKS1_RNS_15SmallVectorImplIPS2_EE.exit: ; preds = %83
  %.pre = load ptr, ptr %7, align 8, !tbaa !23
  %86 = zext i32 %84 to i64
  %.idx = shl nuw nsw i64 %86, 3
  %87 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx
  %.not39 = icmp eq i32 %84, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE11findEdgesToERKS1_RNS_15SmallVectorImplIPS2_EE.exit
  %88 = zext i32 %4 to i64
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i32 %4, label %.lr.ph.split [
    i32 0, label %.lr.ph.split.us
    i32 1, label %.lr.ph.split.us41
  ]

.lr.ph.split.us:                                  ; preds = %.lr.ph, %110
  %.040.us = phi ptr [ %115, %110 ], [ %.pre, %.lr.ph ]
  %90 = load ptr, ptr %.040.us, align 8, !tbaa !104
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i32, ptr %91, align 8, !tbaa !106
  %93 = load ptr, ptr %0, align 8, !tbaa !282
  %94 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %88
  %95 = sext i32 %92 to i64
  %96 = getelementptr inbounds i8, ptr %94, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !283, !range !77, !noundef !95
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %110, label %99

99:                                               ; preds = %.lr.ph.split.us
  %100 = load ptr, ptr %89, align 8, !tbaa !284
  %101 = load ptr, ptr %100, align 8, !tbaa !224
  %102 = load ptr, ptr %101, align 8, !tbaa !3
  %switch.tableidx.i.us = add nsw i32 %92, -1
  %switch.idx.cast.i.us = zext i32 %switch.tableidx.i.us to i64
  %switch.idx.mult.i.us = shl nuw nsw i64 %switch.idx.cast.i.us, 3
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %switch.idx.mult.i.us
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %105 = load ptr, ptr %104, align 8
  %106 = call noundef nonnull align 8 dereferenceable(12) ptr %105(ptr noundef nonnull align 8 dereferenceable(104) %101, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(52) %3) #18
  %107 = load ptr, ptr %0, align 8, !tbaa !282
  %108 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %88
  %109 = getelementptr inbounds i8, ptr %108, i64 %95
  store i8 1, ptr %109, align 1, !tbaa !283
  br label %110

110:                                              ; preds = %99, %.lr.ph.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %90, ptr %6, align 8, !tbaa !104
  %111 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_7DDGEdgeENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6removeERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %112 = load ptr, ptr %9, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 72
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef nonnull align 8 dereferenceable(12) %90) #18
  %115 = getelementptr inbounds nuw i8, ptr %.040.us, i64 8
  %.not.us = icmp eq ptr %115, %87
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split.us41:                                ; preds = %.lr.ph, %136
  %.040.us42 = phi ptr [ %141, %136 ], [ %.pre, %.lr.ph ]
  %116 = load ptr, ptr %.040.us42, align 8, !tbaa !104
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load i32, ptr %117, align 8, !tbaa !106
  %119 = load ptr, ptr %0, align 8, !tbaa !282
  %120 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %88
  %121 = sext i32 %118 to i64
  %122 = getelementptr inbounds i8, ptr %120, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !283, !range !77, !noundef !95
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %136, label %125

125:                                              ; preds = %.lr.ph.split.us41
  %126 = load ptr, ptr %89, align 8, !tbaa !284
  %127 = load ptr, ptr %126, align 8, !tbaa !224
  %128 = load ptr, ptr %127, align 8, !tbaa !3
  %switch.tableidx.i27.us = add nsw i32 %118, -1
  %switch.idx.cast.i28.us = zext i32 %switch.tableidx.i27.us to i64
  %switch.idx.mult.i29.us = shl nuw nsw i64 %switch.idx.cast.i28.us, 3
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %switch.idx.mult.i29.us
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 40
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef nonnull align 8 dereferenceable(12) ptr %131(ptr noundef nonnull align 8 dereferenceable(104) %127, ptr noundef nonnull align 8 dereferenceable(52) %3, ptr noundef nonnull align 8 dereferenceable(52) %2) #18
  %133 = load ptr, ptr %0, align 8, !tbaa !282
  %134 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %88
  %135 = getelementptr inbounds i8, ptr %134, i64 %121
  store i8 1, ptr %135, align 1, !tbaa !283
  br label %136

136:                                              ; preds = %125, %.lr.ph.split.us41
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %116, ptr %6, align 8, !tbaa !104
  %137 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_7DDGEdgeENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6removeERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %138 = load ptr, ptr %9, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 72
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef nonnull align 8 dereferenceable(12) %116) #18
  %141 = getelementptr inbounds nuw i8, ptr %.040.us42, i64 8
  %.not.us43 = icmp eq ptr %141, %87
  br i1 %.not.us43, label %._crit_edge, label %.lr.ph.split.us41

._crit_edge:                                      ; preds = %136, %110, %155, %63, %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE11findEdgesToERKS1_RNS_15SmallVectorImplIPS2_EE.exit
  %142 = load ptr, ptr %7, align 8, !tbaa !23
  %143 = icmp eq ptr %142, %64
  br i1 %143, label %_ZN4llvm11SmallVectorIPNS_7DDGEdgeELj10EED2Ev.exit, label %144

144:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %142) #18
  br label %_ZN4llvm11SmallVectorIPNS_7DDGEdgeELj10EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_7DDGEdgeELj10EED2Ev.exit: ; preds = %._crit_edge, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %161

.lr.ph.split:                                     ; preds = %.lr.ph, %155
  %.040 = phi ptr [ %160, %155 ], [ %.pre, %.lr.ph ]
  %145 = load ptr, ptr %.040, align 8, !tbaa !104
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load i32, ptr %146, align 8, !tbaa !106
  %148 = load ptr, ptr %0, align 8, !tbaa !282
  %149 = getelementptr inbounds nuw [4 x i8], ptr %148, i64 %88
  %150 = sext i32 %147 to i64
  %151 = getelementptr inbounds i8, ptr %149, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !283, !range !77, !noundef !95
  %153 = trunc nuw i8 %152 to i1
  br i1 %153, label %155, label %154

154:                                              ; preds = %.lr.ph.split
  store i8 1, ptr %151, align 1, !tbaa !283
  br label %155

155:                                              ; preds = %154, %.lr.ph.split
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %145, ptr %6, align 8, !tbaa !104
  %156 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_7DDGEdgeENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6removeERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %157 = load ptr, ptr %9, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 72
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef nonnull align 8 dereferenceable(12) %145) #18
  %160 = getelementptr inbounds nuw i8, ptr %.040, i64 8
  %.not = icmp eq ptr %160, %87
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

161:                                              ; preds = %_ZNK4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEE9hasEdgeToERKS1_.exit, %_ZN4llvm11SmallVectorIPNS_7DDGEdgeELj10EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !128
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !131
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !55
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !38

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !39

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !55
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !40, !llvm.loop !285

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !203
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !286
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !39

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !287
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !39

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !286
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !203
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !286
  %51 = load ptr, ptr %48, align 8, !tbaa !55
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !287
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !287
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !55
  store ptr %57, ptr %48, align 8, !tbaa !55
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %58, align 8, !tbaa !122
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10post_orderIPNS_19DataDependenceGraphEEENS_14iterator_rangeINS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.100") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::po_iterator", align 8
  %4 = alloca %"class.llvm::po_iterator", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %5 = load ptr, ptr %1, align 8, !tbaa !6, !noalias !294
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !177, !noalias !294
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %8, ptr %3, align 8, !tbaa !70, !alias.scope !294
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %9, align 8, !tbaa !73, !alias.scope !294
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %11, align 8, !tbaa !75, !alias.scope !294
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %12, align 4, !tbaa !76, !alias.scope !294
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %14, ptr %13, align 8, !tbaa !23, !alias.scope !294
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i32 8, ptr %16, align 4, !tbaa !66, !alias.scope !294
  store i32 1, ptr %10, align 4, !tbaa !74, !alias.scope !294, !noalias !295
  store ptr %7, ptr %8, align 8, !tbaa !96, !alias.scope !294, !noalias !295
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !25
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %21
  store ptr %22, ptr %14, align 8, !alias.scope !294
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr @_ZN4llvm11GraphTraitsIPNS_7DDGNodeEE16DDGGetTargetNodeEPNS_6DGEdgeIS1_NS_7DDGEdgeEEE, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !294
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %18, ptr %23, align 8, !alias.scope !294
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr @_ZN4llvm11GraphTraitsIPNS_7DDGNodeEE16DDGGetTargetNodeEPNS_6DGEdgeIS1_NS_7DDGEdgeEEE, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !alias.scope !294
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store ptr %7, ptr %24, align 8, !tbaa !298, !alias.scope !294
  store i32 1, ptr %15, align 8, !tbaa !25, !alias.scope !294
  call void @_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(424) %3)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(408) %25, i8 0, i64 408, i1 false), !alias.scope !300
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %26, ptr %4, align 8, !tbaa !70, !alias.scope !300
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %27, align 8, !tbaa !73, !alias.scope !300
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %28, align 4, !tbaa !74, !alias.scope !300
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %29, align 4, !tbaa !76, !alias.scope !300
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %31, ptr %30, align 8, !tbaa !23, !alias.scope !300
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %32, align 4, !tbaa !66, !alias.scope !300
  call void @_ZN4llvm10make_rangeINS_11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESC_SC_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.100") align 8 %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %33 = load ptr, ptr %30, align 8, !tbaa !23
  %34 = icmp eq ptr %33, %31
  br i1 %34, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELj8EED2Ev.exit.i, label %35

35:                                               ; preds = %2
  call void @free(ptr noundef %33) #18
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELj8EED2Ev.exit.i: ; preds = %35, %2
  %36 = load i8, ptr %29, align 4, !tbaa !76, !range !77, !noundef !95
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %38

38:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELj8EED2Ev.exit.i
  %39 = load ptr, ptr %4, align 8, !tbaa !70
  call void @free(ptr noundef %39) #18
  br label %_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELj8EED2Ev.exit.i, %38
  %40 = load ptr, ptr %13, align 8, !tbaa !23
  %41 = icmp eq ptr %40, %14
  br i1 %41, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELj8EED2Ev.exit.i2, label %42

42:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %40) #18
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELj8EED2Ev.exit.i2

_ZN4llvm11SmallVectorISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELj8EED2Ev.exit.i2: ; preds = %42, %_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %43 = load i8, ptr %12, align 4, !tbaa !76, !range !77, !noundef !95
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3, label %45

45:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELj8EED2Ev.exit.i2
  %46 = load ptr, ptr %3, align 8, !tbaa !70
  call void @free(ptr noundef %46) #18
  br label %_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3

_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELj8EED2Ev.exit.i2, %45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE11destroyEdgeERNS_7DDGEdgeE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 16) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE11destroyNodeERNS_7DDGNodeE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(52) %1) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE20shouldCreatePiBlocksEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE14shouldSimplifyEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !35
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !36
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !38

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !39

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !40, !llvm.loop !41

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !305
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !43
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !39

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !44
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !39

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !43
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !305
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !43
  %51 = load ptr, ptr %48, align 8, !tbaa !36
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !44
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !44
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !36
  store ptr %57, ptr %48, align 8, !tbaa !36
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %58, align 8, !tbaa !45
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE10getOrdinalERNS_7DDGNodeE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !55
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = load i64, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !61
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !55
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !38

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !39

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !55
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !40, !llvm.loop !62

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !306
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !63
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !39

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !64
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !39

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !63
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !306
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !63
  %51 = load ptr, ptr %48, align 8, !tbaa !55
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !64
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !55
  store ptr %57, ptr %48, align 8, !tbaa !55
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %58, align 8, !tbaa !45
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm19DependenceGraphInfoINS_7DDGNodeEEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14DependenceInfoE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(44) %2) unnamed_addr #0 comdat($_ZN4llvm19DependenceGraphInfoINS_7DDGNodeEEC5ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14DependenceInfoE) align 2 {
  %4 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm19DependenceGraphInfoINS_7DDGNodeEEE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !307
  %7 = load ptr, ptr %1, align 8, !tbaa !308
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !309
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !45
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i

11:                                               ; preds = %3
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %12, ptr %5, align 8, !tbaa !308
  %13 = load i64, ptr %4, align 8, !tbaa !45
  store i64 %13, ptr %6, align 8, !tbaa !310
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %11, %3
  %14 = phi ptr [ %12, %11 ], [ %6, %3 ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %7, align 1, !tbaa !310
  store i8 %16, ptr %14, align 1, !tbaa !310
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %15, %17
  %18 = load i64, ptr %4, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %18, ptr %19, align 8, !tbaa !309
  %20 = load ptr, ptr %5, align 8, !tbaa !308
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !310
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false), !tbaa.struct !311
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %23, align 8, !tbaa !177
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm19DependenceGraphInfoINS_7DDGNodeEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat($_ZN4llvm19DependenceGraphInfoINS_7DDGNodeEEC5EOS2_) align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm19DependenceGraphInfoINS_7DDGNodeEEE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %3, align 8, !tbaa !307
  %6 = load ptr, ptr %4, align 8, !tbaa !308
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !309
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  %13 = add nuw nsw i64 %11, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  store ptr %6, ptr %3, align 8, !tbaa !308
  %14 = load i64, ptr %7, align 8, !tbaa !310
  store i64 %14, ptr %5, align 8, !tbaa !310
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !309
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %16, ptr %17, align 8, !tbaa !309
  store ptr %7, ptr %4, align 8, !tbaa !308
  store i64 0, ptr %15, align 8, !tbaa !309
  store i8 0, ptr %7, align 8, !tbaa !310
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(48) %19, i64 48, i1 false), !tbaa.struct !311
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %22 = load ptr, ptr %21, align 8, !tbaa !177
  store ptr %22, ptr %20, align 8, !tbaa !177
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, i64 } @_ZNK4llvm19DependenceGraphInfoINS_7DDGNodeEE7getNameEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !308
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !309
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %5, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(52) ptr @_ZNK4llvm19DependenceGraphInfoINS_7DDGNodeEE7getRootEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm19DependenceGraphInfoINS_7DDGNodeEE15getDependenciesERKS1_S4_RNS_11SmallVectorISt10unique_ptrINS_10DependenceESt14default_deleteIS7_EELj1EEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(52) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::SmallVector.108", align 8
  %7 = alloca %"class.llvm::SmallVector.108", align 8
  %8 = alloca %class.anon.110, align 1
  %9 = alloca %"class.llvm::function_ref", align 8
  %10 = alloca %"class.llvm::function_ref", align 8
  %11 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %13, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 8, ptr %14, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %15, ptr %7, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %16, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 8, ptr %17, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @_ZN4llvm12function_refIFbPNS_11InstructionEEE11callback_fnIZNKS_19DependenceGraphInfoINS_7DDGNodeEE15getDependenciesERKS7_SA_RNS_11SmallVectorISt10unique_ptrINS_10DependenceESt14default_deleteISD_EELj1EEEEUlPKS1_E_EEblS2_, ptr %9, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = ptrtoint ptr %8 to i64
  store i64 %19, ptr %18, align 8, !tbaa !69
  %20 = call noundef zeroext i1 @_ZNK4llvm7DDGNode19collectInstructionsERKNS_12function_refIFbPNS_11InstructionEEEERNS_15SmallVectorImplIS3_EE(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @_ZN4llvm12function_refIFbPNS_11InstructionEEE11callback_fnIZNKS_19DependenceGraphInfoINS_7DDGNodeEE15getDependenciesERKS7_SA_RNS_11SmallVectorISt10unique_ptrINS_10DependenceESt14default_deleteISD_EELj1EEEEUlPKS1_E_EEblS2_, ptr %10, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %19, ptr %21, align 8, !tbaa !69
  %22 = call noundef zeroext i1 @_ZNK4llvm7DDGNode19collectInstructionsERKNS_12function_refIFbPNS_11InstructionEEEERNS_15SmallVectorImplIS3_EE(ptr noundef nonnull align 8 dereferenceable(52) %2, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %23 = load ptr, ptr %6, align 8, !tbaa !23
  %24 = load i32, ptr %13, align 8, !tbaa !25
  %25 = zext i32 %24 to i64
  %.idx = shl nuw nsw i64 %25, 3
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx
  %.not28 = icmp eq i32 %24, 0
  br i1 %.not28, label %._crit_edge32, label %.lr.ph31

.lr.ph31:                                         ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = ptrtoint ptr %11 to i64
  br label %40

._crit_edge32:                                    ; preds = %._crit_edge, %4
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %34 = load ptr, ptr %7, align 8, !tbaa !23
  %35 = icmp eq ptr %34, %15
  br i1 %35, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit, label %36

36:                                               ; preds = %._crit_edge32
  call void @free(ptr noundef %34) #18
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit: ; preds = %._crit_edge32, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %37 = load ptr, ptr %6, align 8, !tbaa !23
  %38 = icmp eq ptr %37, %12
  br i1 %38, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit21, label %39

39:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit
  call void @free(ptr noundef %37) #18
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit21

_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit21: ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit, %39
  %.not.i = icmp ne i32 %33, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.not.i

40:                                               ; preds = %.lr.ph31, %._crit_edge
  %.029 = phi ptr [ %23, %.lr.ph31 ], [ %46, %._crit_edge ]
  %41 = load ptr, ptr %.029, align 8, !tbaa !36
  %42 = load ptr, ptr %7, align 8, !tbaa !23
  %43 = load i32, ptr %16, align 8, !tbaa !25
  %44 = zext i32 %43 to i64
  %.idx33 = shl nuw nsw i64 %44, 3
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx33
  %.not2026 = icmp eq i32 %43, 0
  br i1 %.not2026, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit, %40
  %46 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  %.not = icmp eq ptr %46, %26
  br i1 %.not, label %._crit_edge32, label %40

.lr.ph:                                           ; preds = %40, %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit
  %.01927 = phi ptr [ %91, %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit ], [ %42, %40 ]
  %47 = load ptr, ptr %.01927, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4llvm14DependenceInfo7dependsEPNS_11InstructionES2_b(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(44) %27, ptr noundef %41, ptr noundef %47, i1 noundef zeroext true) #18
  %48 = load ptr, ptr %11, align 8, !tbaa !99
  %.not25 = icmp eq ptr %48, null
  br i1 %.not25, label %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit, label %49

49:                                               ; preds = %.lr.ph
  %50 = load i32, ptr %28, align 8, !tbaa !25
  %51 = zext i32 %50 to i64
  %52 = add nuw nsw i64 %51, 1
  %53 = load i32, ptr %29, align 4, !tbaa !66
  %.not.i.i.not.i = icmp ult i32 %50, %53
  %.pre3.i = load ptr, ptr %3, align 8, !tbaa !23
  br i1 %.not.i.i.not.i, label %81, label %54, !prof !39

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw [8 x i8], ptr %.pre3.i, i64 %51
  %56 = icmp uge ptr %11, %.pre3.i
  %57 = icmp ult ptr %11, %55
  %spec.select.i.i.i.i.i = and i1 %56, %57
  br i1 %spec.select.i.i.i.i.i, label %58, label %.critedge.i.i.i, !prof !144

58:                                               ; preds = %54
  %59 = ptrtoint ptr %.pre3.i to i64
  %60 = sub i64 %31, %59
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %52)
  %61 = load ptr, ptr %3, align 8, !tbaa !23
  %62 = getelementptr inbounds i8, ptr %61, i64 %60
  br label %81

.critedge.i.i.i:                                  ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %63 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %30, i64 noundef %52, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %64 = load ptr, ptr %3, align 8, !tbaa !23
  %65 = load i32, ptr %28, align 8, !tbaa !25
  %66 = zext i32 %65 to i64
  %.idx.i.i = shl nuw nsw i64 %66, 3
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 %.idx.i.i
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %65, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.critedge.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i.i.i ], [ %63, %.critedge.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i.i.i ], [ %64, %.critedge.i.i.i ]
  %68 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 8, !tbaa !99
  store i64 %68, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !99
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 8, !tbaa !99
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %69, %67
  br i1 %.not.i.i.i.i.i.i.i, label %.lr.ph.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !316

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %.05.i.i.i = phi ptr [ %71, %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit.i.i.i ], [ %67, %.lr.ph.i.i.i.i.i.i.i ]
  %71 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %72 = load ptr, ptr %71, align 8, !tbaa !99
  %.not.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN4llvm10DependenceEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm10DependenceEEclEPS1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %73 = load ptr, ptr %72, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(40) %72) #18
  br label %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm10DependenceEEclEPS1_.exit.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %71, align 8, !tbaa !99
  %.not.i.i.i = icmp eq ptr %64, %71
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !317

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit.i: ; preds = %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %.pre.i23 = load ptr, ptr %3, align 8, !tbaa !23
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit.i, %.critedge.i.i.i
  %76 = phi ptr [ %.pre.i23, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit.i ], [ %64, %.critedge.i.i.i ]
  %77 = load i64, ptr %5, align 8, !tbaa !45
  %78 = icmp eq ptr %76, %30
  br i1 %78, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE4growEm.exit, label %79

79:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.i
  call void @free(ptr noundef %76) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.i, %79
  store ptr %63, ptr %3, align 8, !tbaa !23
  %80 = trunc i64 %77 to i32
  store i32 %80, ptr %29, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %81

81:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE4growEm.exit, %58, %49
  %82 = phi ptr [ %.pre3.i, %49 ], [ %61, %58 ], [ %63, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE4growEm.exit ]
  %.016.i.i.i = phi ptr [ %11, %49 ], [ %62, %58 ], [ %11, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE4growEm.exit ]
  %83 = load i32, ptr %28, align 8, !tbaa !25
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %84
  %86 = load i64, ptr %.016.i.i.i, align 8, !tbaa !99
  store i64 %86, ptr %85, align 8, !tbaa !99
  store ptr null, ptr %.016.i.i.i, align 8, !tbaa !99
  %87 = add i32 %83, 1
  store i32 %87, ptr %28, align 8, !tbaa !25
  %.pr = load ptr, ptr %11, align 8, !tbaa !99
  %.not.i22 = icmp eq ptr %.pr, null
  br i1 %.not.i22, label %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm10DependenceEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm10DependenceEEclEPS1_.exit.i: ; preds = %81
  %88 = load ptr, ptr %.pr, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(40) %.pr) #18
  br label %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit: ; preds = %.lr.ph, %81, %_ZNKSt14default_deleteIN4llvm10DependenceEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %91 = getelementptr inbounds nuw i8, ptr %.01927, i64 8
  %.not20 = icmp eq ptr %91, %45
  br i1 %.not20, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm19DependenceGraphInfoINS_7DDGNodeEE19getDependenceStringB5cxx11ERKS1_S4_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(52) %2, ptr noundef nonnull align 8 dereferenceable(52) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::raw_string_ostream", align 8
  %6 = alloca %"class.llvm::SmallVector.112", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !307
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !309
  store i8 0, ptr %7, align 8, !tbaa !310
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %9, align 8, !tbaa !318
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %10, align 8, !tbaa !322
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %11, align 4, !tbaa !323
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %0, ptr %13, align 8, !tbaa !324
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %14, ptr %6, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %15, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %16, align 4, !tbaa !66
  %17 = call noundef zeroext i1 @_ZNK4llvm19DependenceGraphInfoINS_7DDGNodeEE15getDependenciesERKS1_S4_RNS_11SmallVectorISt10unique_ptrINS_10DependenceESt14default_deleteIS7_EELj1EEE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(52) %2, ptr noundef nonnull align 8 dereferenceable(52) %3, ptr noundef nonnull align 8 dereferenceable(24) %6)
  br i1 %17, label %18, label %_ZN4llvm10interleaveINS_11SmallVectorISt10unique_ptrINS_10DependenceESt14default_deleteIS3_EELj1EEEZNKS_19DependenceGraphInfoINS_7DDGNodeEE19getDependenceStringB5cxx11ERKS9_SC_EUlRKS6_E_NS_18raw_string_ostreamES6_EEvRKT_RT1_T0_RKNS_9StringRefE.exit

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !23
  %20 = load i32, ptr %15, align 8, !tbaa !25
  %21 = zext i32 %20 to i64
  %.idx.i4 = shl nuw nsw i64 %21, 3
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i4
  %23 = icmp eq i32 %20, 0
  br i1 %23, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %19, align 8, !tbaa !99
  call void @_ZNK4llvm10Dependence4dumpERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(48) %5) #18
  %26 = load i64, ptr %8, align 8, !tbaa !309
  %27 = load ptr, ptr %0, align 8, !tbaa !308
  %28 = getelementptr i8, ptr %27, i64 %26
  %29 = getelementptr i8, ptr %28, i64 -1
  %30 = load i8, ptr %29, align 1, !tbaa !310
  %31 = icmp eq i8 %30, 10
  br i1 %31, label %32, label %_ZZNK4llvm19DependenceGraphInfoINS_7DDGNodeEE19getDependenceStringB5cxx11ERKS1_S4_ENKUlRKSt10unique_ptrINS_10DependenceESt14default_deleteIS6_EEE_clESB_.exit.i.i

32:                                               ; preds = %24
  %33 = add i64 %26, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %33, i64 noundef 1) #18
  br label %_ZZNK4llvm19DependenceGraphInfoINS_7DDGNodeEE19getDependenceStringB5cxx11ERKS1_S4_ENKUlRKSt10unique_ptrINS_10DependenceESt14default_deleteIS6_EEE_clESB_.exit.i.i

_ZZNK4llvm19DependenceGraphInfoINS_7DDGNodeEE19getDependenceStringB5cxx11ERKS1_S4_ENKUlRKSt10unique_ptrINS_10DependenceESt14default_deleteIS6_EEE_clESB_.exit.i.i: ; preds = %32, %24
  %.not15.i.i = icmp eq i32 %20, 1
  br i1 %.not15.i.i, label %_ZN4llvm10interleaveINS_11SmallVectorISt10unique_ptrINS_10DependenceESt14default_deleteIS3_EELj1EEEZNKS_19DependenceGraphInfoINS_7DDGNodeEE19getDependenceStringB5cxx11ERKS9_SC_EUlRKS6_E_NS_18raw_string_ostreamES6_EEvRKT_RT1_T0_RKNS_9StringRefE.exit, label %.lr.ph.i.i5

.lr.ph.i.i5:                                      ; preds = %_ZZNK4llvm19DependenceGraphInfoINS_7DDGNodeEE19getDependenceStringB5cxx11ERKS1_S4_ENKUlRKSt10unique_ptrINS_10DependenceESt14default_deleteIS6_EEE_clESB_.exit.i.i
  %.014.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %36

36:                                               ; preds = %_ZZNK4llvm19DependenceGraphInfoINS_7DDGNodeEE19getDependenceStringB5cxx11ERKS1_S4_ENKUlRKSt10unique_ptrINS_10DependenceESt14default_deleteIS6_EEE_clESB_.exit10.i.i, %.lr.ph.i.i5
  %.016.i.i = phi ptr [ %.014.i.i, %.lr.ph.i.i5 ], [ %.0.i.i, %_ZZNK4llvm19DependenceGraphInfoINS_7DDGNodeEE19getDependenceStringB5cxx11ERKS1_S4_ENKUlRKSt10unique_ptrINS_10DependenceESt14default_deleteIS6_EEE_clESB_.exit10.i.i ]
  %37 = load ptr, ptr %34, align 8, !tbaa !326
  %38 = load ptr, ptr %35, align 8, !tbaa !327
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.22, i64 noundef 2) #18
  br label %_ZZN4llvm10interleaveINS_11SmallVectorISt10unique_ptrINS_10DependenceESt14default_deleteIS3_EELj1EEEZNKS_19DependenceGraphInfoINS_7DDGNodeEE19getDependenceStringB5cxx11ERKS9_SC_EUlRKS6_E_NS_18raw_string_ostreamES6_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i

45:                                               ; preds = %36
  store i16 8236, ptr %38, align 1
  %46 = load ptr, ptr %35, align 8, !tbaa !327
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 2
  store ptr %47, ptr %35, align 8, !tbaa !327
  br label %_ZZN4llvm10interleaveINS_11SmallVectorISt10unique_ptrINS_10DependenceESt14default_deleteIS3_EELj1EEEZNKS_19DependenceGraphInfoINS_7DDGNodeEE19getDependenceStringB5cxx11ERKS9_SC_EUlRKS6_E_NS_18raw_string_ostreamES6_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i

_ZZN4llvm10interleaveINS_11SmallVectorISt10unique_ptrINS_10DependenceESt14default_deleteIS3_EELj1EEEZNKS_19DependenceGraphInfoINS_7DDGNodeEE19getDependenceStringB5cxx11ERKS9_SC_EUlRKS6_E_NS_18raw_string_ostreamES6_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i: ; preds = %45, %43
  %48 = load ptr, ptr %.016.i.i, align 8, !tbaa !99
  call void @_ZNK4llvm10Dependence4dumpERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(48) %5) #18
  %49 = load i64, ptr %8, align 8, !tbaa !309
  %50 = load ptr, ptr %0, align 8, !tbaa !308
  %51 = getelementptr i8, ptr %50, i64 %49
  %52 = getelementptr i8, ptr %51, i64 -1
  %53 = load i8, ptr %52, align 1, !tbaa !310
  %54 = icmp eq i8 %53, 10
  br i1 %54, label %55, label %_ZZNK4llvm19DependenceGraphInfoINS_7DDGNodeEE19getDependenceStringB5cxx11ERKS1_S4_ENKUlRKSt10unique_ptrINS_10DependenceESt14default_deleteIS6_EEE_clESB_.exit10.i.i

55:                                               ; preds = %_ZZN4llvm10interleaveINS_11SmallVectorISt10unique_ptrINS_10DependenceESt14default_deleteIS3_EELj1EEEZNKS_19DependenceGraphInfoINS_7DDGNodeEE19getDependenceStringB5cxx11ERKS9_SC_EUlRKS6_E_NS_18raw_string_ostreamES6_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i
  %56 = add i64 %49, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %56, i64 noundef 1) #18
  br label %_ZZNK4llvm19DependenceGraphInfoINS_7DDGNodeEE19getDependenceStringB5cxx11ERKS1_S4_ENKUlRKSt10unique_ptrINS_10DependenceESt14default_deleteIS6_EEE_clESB_.exit10.i.i

_ZZNK4llvm19DependenceGraphInfoINS_7DDGNodeEE19getDependenceStringB5cxx11ERKS1_S4_ENKUlRKSt10unique_ptrINS_10DependenceESt14default_deleteIS6_EEE_clESB_.exit10.i.i: ; preds = %55, %_ZZN4llvm10interleaveINS_11SmallVectorISt10unique_ptrINS_10DependenceESt14default_deleteIS3_EELj1EEEZNKS_19DependenceGraphInfoINS_7DDGNodeEE19getDependenceStringB5cxx11ERKS9_SC_EUlRKS6_E_NS_18raw_string_ostreamES6_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %.not.i.i6 = icmp eq ptr %.0.i.i, %22
  br i1 %.not.i.i6, label %_ZN4llvm10interleaveINS_11SmallVectorISt10unique_ptrINS_10DependenceESt14default_deleteIS3_EELj1EEEZNKS_19DependenceGraphInfoINS_7DDGNodeEE19getDependenceStringB5cxx11ERKS9_SC_EUlRKS6_E_NS_18raw_string_ostreamES6_EEvRKT_RT1_T0_RKNS_9StringRefE.exit, label %36, !llvm.loop !328

_ZN4llvm10interleaveINS_11SmallVectorISt10unique_ptrINS_10DependenceESt14default_deleteIS3_EELj1EEEZNKS_19DependenceGraphInfoINS_7DDGNodeEE19getDependenceStringB5cxx11ERKS9_SC_EUlRKS6_E_NS_18raw_string_ostreamES6_EEvRKT_RT1_T0_RKNS_9StringRefE.exit: ; preds = %_ZZNK4llvm19DependenceGraphInfoINS_7DDGNodeEE19getDependenceStringB5cxx11ERKS1_S4_ENKUlRKSt10unique_ptrINS_10DependenceESt14default_deleteIS6_EEE_clESB_.exit10.i.i, %_ZZNK4llvm19DependenceGraphInfoINS_7DDGNodeEE19getDependenceStringB5cxx11ERKS1_S4_ENKUlRKSt10unique_ptrINS_10DependenceESt14default_deleteIS6_EEE_clESB_.exit.i.i, %4
  %.pr = load i32, ptr %15, align 8, !tbaa !25
  %57 = load ptr, ptr %6, align 8, !tbaa !23
  %.not4.i.i = icmp eq i32 %.pr, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm10interleaveINS_11SmallVectorISt10unique_ptrINS_10DependenceESt14default_deleteIS3_EELj1EEEZNKS_19DependenceGraphInfoINS_7DDGNodeEE19getDependenceStringB5cxx11ERKS9_SC_EUlRKS6_E_NS_18raw_string_ostreamES6_EEvRKT_RT1_T0_RKNS_9StringRefE.exit
  %58 = zext i32 %.pr to i64
  %.idx.i = shl nuw nsw i64 %58, 3
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %60, %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %59, %.lr.ph.i.preheader.i ]
  %60 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %61 = load ptr, ptr %60, align 8, !tbaa !99
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm10DependenceEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm10DependenceEEclEPS1_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %62 = load ptr, ptr %61, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(40) %61) #18
  br label %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm10DependenceEEclEPS1_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %60, align 8, !tbaa !99
  %.not.i.i = icmp eq ptr %57, %60
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !317

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i: ; preds = %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !23
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i: ; preds = %18, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i, %_ZN4llvm10interleaveINS_11SmallVectorISt10unique_ptrINS_10DependenceESt14default_deleteIS3_EELj1EEEZNKS_19DependenceGraphInfoINS_7DDGNodeEE19getDependenceStringB5cxx11ERKS9_SC_EUlRKS6_E_NS_18raw_string_ostreamES6_EEvRKT_RT1_T0_RKNS_9StringRefE.exit
  %65 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i ], [ %57, %_ZN4llvm10interleaveINS_11SmallVectorISt10unique_ptrINS_10DependenceESt14default_deleteIS3_EELj1EEEZNKS_19DependenceGraphInfoINS_7DDGNodeEE19getDependenceStringB5cxx11ERKS9_SC_EUlRKS6_E_NS_18raw_string_ostreamES6_EEvRKT_RT1_T0_RKNS_9StringRefE.exit ], [ %19, %18 ]
  %66 = icmp eq ptr %65, %14
  br i1 %66, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELj1EED2Ev.exit, label %67

67:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i
  call void @free(ptr noundef %65) #18
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELj1EED2Ev.exit

_ZN4llvm11SmallVectorISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELj1EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm19DependenceGraphInfoINS_7DDGNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm19DependenceGraphInfoINS_7DDGNodeEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !308
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !310
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm19DependenceGraphInfoINS_7DDGNodeEED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm19DependenceGraphInfoINS_7DDGNodeEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !308
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm19DependenceGraphInfoINS_7DDGNodeEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !310
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZN4llvm19DependenceGraphInfoINS_7DDGNodeEED2Ev.exit

_ZN4llvm19DependenceGraphInfoINS_7DDGNodeEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !61
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i32, ptr %10, align 8, !tbaa !35
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %9, i64 noundef %13, i64 noundef 8) #18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !51
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %15, i64 noundef %19, i64 noundef 8) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm10Dependence8isOutputEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm10Dependence6isFlowEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm10Dependence6isAntiEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_7DDGEdgeENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6removeERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !329
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !330
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN4llvm6detail12DenseSetImplIPNS_7DDGEdgeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !104
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %5, -1
  %.01828.i.i.i = and i32 %13, %14
  %15 = zext nneg i32 %.01828.i.i.i to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !104
  %18 = icmp eq ptr %8, %17
  br i1 %18, label %.loopexit, label %.lr.ph.i.i.i, !prof !38

.lr.ph.i.i.i:                                     ; preds = %7, %21
  %19 = phi ptr [ %26, %21 ], [ %17, %7 ]
  %.01830.i.i.i = phi i32 [ %.018.i.i.i, %21 ], [ %.01828.i.i.i, %7 ]
  %.01629.i.i.i = phi i32 [ %22, %21 ], [ 1, %7 ]
  %20 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %_ZN4llvm6detail12DenseSetImplIPNS_7DDGEdgeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread, label %21, !prof !39

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = add i32 %.01629.i.i.i, 1
  %23 = add i32 %.01629.i.i.i, %.01830.i.i.i
  %.018.i.i.i = and i32 %23, %14
  %24 = zext i32 %.018.i.i.i to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !104
  %27 = icmp eq ptr %8, %26
  br i1 %27, label %.loopexit, label %.lr.ph.i.i.i, !prof !40, !llvm.loop !331

.loopexit:                                        ; preds = %21, %7
  %.lcssa.i.i.i = phi i64 [ %15, %7 ], [ %24, %21 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.lcssa.i.i.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %28, align 8, !tbaa !104
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !332
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 8, !tbaa !332
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !333
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !333
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load i32, ptr %37, align 8, !tbaa !25
  %39 = zext i32 %38 to i64
  %.idx3.i = shl nuw nsw i64 %39, 3
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx3.i
  %41 = lshr i64 %39, 2
  %.not.i = icmp eq i64 %41, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit
  %42 = load ptr, ptr %1, align 8, !tbaa !104
  %43 = and i64 %.idx3.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %36, i64 %43
  br label %44

44:                                               ; preds = %59, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %41, %.lr.ph.i.i.i.i ], [ %61, %59 ]
  %.02946.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %60, %59 ]
  %45 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !104
  %46 = icmp eq ptr %45, %42
  br i1 %46, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_7DDGEdgeELj0EEES3_EEDaOT_RKT0_.exit, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !104
  %50 = icmp eq ptr %49, %42
  br i1 %50, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_7DDGEdgeELj0EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !104
  %54 = icmp eq ptr %53, %42
  br i1 %54, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_7DDGEdgeELj0EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit28, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !104
  %58 = icmp eq ptr %57, %42
  br i1 %58, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_7DDGEdgeELj0EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit30, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %61 = add nsw i64 %.047.i.i.i.i, -1
  %62 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %62, label %44, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !334

._crit_edge.loopexit.i.i.i.i:                     ; preds = %59
  %63 = and i32 %38, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %.loopexit
  %.pre-phi56.i.i.i.i = phi i32 [ %63, %._crit_edge.loopexit.i.i.i.i ], [ %38, %.loopexit ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %36, %.loopexit ]
  switch i32 %.pre-phi56.i.i.i.i, label %80 [
    i32 3, label %64
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre53.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !104
  br label %76

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !104
  br label %70

64:                                               ; preds = %._crit_edge.i.i.i.i
  %65 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !104
  %66 = load ptr, ptr %1, align 8, !tbaa !104
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_7DDGEdgeELj0EEES3_EEDaOT_RKT0_.exit, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %70

70:                                               ; preds = %68, %._crit_edge._crit_edge.i.i.i.i
  %71 = phi ptr [ %66, %68 ], [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %.1.i.i.i.i = phi ptr [ %69, %68 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %72 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !104
  %73 = icmp eq ptr %72, %71
  br i1 %73, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_7DDGEdgeELj0EEES3_EEDaOT_RKT0_.exit, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %76

76:                                               ; preds = %74, %._crit_edge._crit_edge52.i.i.i.i
  %77 = phi ptr [ %71, %74 ], [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %.2.i.i.i.i = phi ptr [ %75, %74 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %78 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !104
  %79 = icmp eq ptr %78, %77
  br i1 %79, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_7DDGEdgeELj0EEES3_EEDaOT_RKT0_.exit, label %80

80:                                               ; preds = %76, %._crit_edge.i.i.i.i
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_7DDGEdgeELj0EEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_7DDGEdgeELj0EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %47
  %81 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_7DDGEdgeELj0EEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_7DDGEdgeELj0EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit28: ; preds = %51
  %82 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_7DDGEdgeELj0EEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_7DDGEdgeELj0EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit30: ; preds = %55
  %83 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_7DDGEdgeELj0EEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_7DDGEdgeELj0EEES3_EEDaOT_RKT0_.exit: ; preds = %44, %_ZN4llvm4findIRNS_11SmallVectorIPNS_7DDGEdgeELj0EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm4findIRNS_11SmallVectorIPNS_7DDGEdgeELj0EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit28, %_ZN4llvm4findIRNS_11SmallVectorIPNS_7DDGEdgeELj0EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit30, %64, %70, %76, %80
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %70 ], [ %40, %80 ], [ %.2.i.i.i.i, %76 ], [ %.029.lcssa.i.i.i.i, %64 ], [ %83, %_ZN4llvm4findIRNS_11SmallVectorIPNS_7DDGEdgeELj0EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit30 ], [ %81, %_ZN4llvm4findIRNS_11SmallVectorIPNS_7DDGEdgeELj0EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit ], [ %82, %_ZN4llvm4findIRNS_11SmallVectorIPNS_7DDGEdgeELj0EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit28 ], [ %.02946.i.i.i.i, %44 ]
  %84 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i, i64 8
  %85 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %39
  %.not.i.i.i.i.i.i = icmp eq ptr %85, %84
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_7DDGEdgeEE5eraseEPKS2_.exit, label %86

86:                                               ; preds = %_ZN4llvm4findIRNS_11SmallVectorIPNS_7DDGEdgeELj0EEES3_EEDaOT_RKT0_.exit
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %84 to i64
  %89 = sub i64 %87, %88
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.028.i.i.i.i, ptr nonnull align 8 %84, i64 %89, i1 false)
  %.pre.i = load i32, ptr %37, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplIPNS_7DDGEdgeEE5eraseEPKS2_.exit

_ZN4llvm15SmallVectorImplIPNS_7DDGEdgeEE5eraseEPKS2_.exit: ; preds = %_ZN4llvm4findIRNS_11SmallVectorIPNS_7DDGEdgeELj0EEES3_EEDaOT_RKT0_.exit, %86
  %90 = phi i32 [ %38, %_ZN4llvm4findIRNS_11SmallVectorIPNS_7DDGEdgeELj0EEES3_EEDaOT_RKT0_.exit ], [ %.pre.i, %86 ]
  %91 = add i32 %90, -1
  store i32 %91, ptr %37, align 8, !tbaa !25
  br label %_ZN4llvm6detail12DenseSetImplIPNS_7DDGEdgeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread

_ZN4llvm6detail12DenseSetImplIPNS_7DDGEdgeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread: ; preds = %.lr.ph.i.i.i, %2, %_ZN4llvm15SmallVectorImplIPNS_7DDGEdgeEE5eraseEPKS2_.exit
  %.not9.i.i6 = phi i1 [ true, %_ZN4llvm15SmallVectorImplIPNS_7DDGEdgeEE5eraseEPKS2_.exit ], [ false, %2 ], [ false, %.lr.ph.i.i.i ]
  ret i1 %.not9.i.i6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !35
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !36
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !38

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !39

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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !40, !llvm.loop !41

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !305
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !35
  %4 = load ptr, ptr %0, align 8, !tbaa !31
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !35
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8, !tbaa !31
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !44
  %25 = load i32, ptr %2, align 8, !tbaa !35
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !335

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !44
  %34 = load i32, ptr %2, align 8, !tbaa !35
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !335

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !36
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
  %48 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !36
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !38

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !39

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !36
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !40, !llvm.loop !41

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !36
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !45
  store i64 %67, ptr %65, align 8, !tbaa !45
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !43
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %39, !llvm.loop !336

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !51
  %4 = load ptr, ptr %0, align 8, !tbaa !47
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !51
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8, !tbaa !47
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !54
  %25 = load i32, ptr %2, align 8, !tbaa !51
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !337

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !54
  %34 = load i32, ptr %2, align 8, !tbaa !51
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !337

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !36
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
  %48 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !36
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !38

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !39

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !36
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !40, !llvm.loop !52

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !36
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !55
  store ptr %67, ptr %65, align 8, !tbaa !55
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !53
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %39, !llvm.loop !338

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !61
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !55
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !38

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !39

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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !55
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !40, !llvm.loop !62

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !306
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !61
  %4 = load ptr, ptr %0, align 8, !tbaa !57
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !61
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8, !tbaa !57
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !63
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !64
  %25 = load i32, ptr %2, align 8, !tbaa !61
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !339

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !63
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !64
  %34 = load i32, ptr %2, align 8, !tbaa !61
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !339

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !55
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
  %48 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !55
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !38

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !39

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !55
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !40, !llvm.loop !62

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !55
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !45
  store i64 %67, ptr %65, align 8, !tbaa !45
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !63
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %39, !llvm.loop !340

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12function_refIFbPNS_11InstructionEEE11callback_fnIZNS_30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE17createDefUseEdgesEvEUlPKS1_E_EEblS2_(i64 noundef %0, ptr noundef %1) #0 comdat align 2 {
  ret i1 true
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12function_refIFbPNS_11InstructionEEE11callback_fnIZNS_30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE27createMemoryDependencyEdgesEvEUlPKS1_E_EEblS2_(i64 noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #22
  br i1 %3, label %_ZZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE27createMemoryDependencyEdgesEvENKUlPKNS_11InstructionEE_clES5_.exit, label %4

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #22
  br label %_ZZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE27createMemoryDependencyEdgesEvENKUlPKNS_11InstructionEE_clES5_.exit

_ZZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE27createMemoryDependencyEdgesEvENKUlPKNS_11InstructionEE_clES5_.exit: ; preds = %2, %4
  %6 = phi i1 [ true, %2 ], [ %5, %4 ]
  ret i1 %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11df_iteratorIPNS_7DDGNodeENS_23df_iterator_default_setIPKS1_Lj4EEELb1ENS_11GraphTraitsIS2_EEEC2ES2_RS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) unnamed_addr #3 comdat align 2 {
  store ptr %2, ptr %0, align 8, !tbaa !341
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %6 = load i8, ptr %5, align 4, !tbaa !76, !range !77, !noalias !342, !noundef !95
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !70, !noalias !342
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !74, !noalias !342
  %12 = zext i32 %11 to i64
  %.idx.i.i.i = shl nuw nsw i64 %12, 3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i
  %.not34.i.i.i = icmp eq i32 %11, 0
  br i1 %.not34.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %8, %.critedge.i.i.i
  %.02935.i.i.i = phi ptr [ %15, %.critedge.i.i.i ], [ %9, %8 ]
  %14 = load ptr, ptr %.02935.i.i.i, align 8, !tbaa !96, !noalias !342
  %.not17.i.i.i = icmp eq ptr %14, %1
  br i1 %.not17.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm7DDGNodeESt8optionalINS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S6_EEES3_EEEESaISH_EE9push_backEOSH_.exit, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %15, %13
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !97

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !73, !noalias !342
  %18 = icmp ult i32 %11, %17
  br i1 %18, label %.critedge, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

.critedge:                                        ; preds = %._crit_edge.i.i.i
  %19 = add nuw i32 %11, 1
  store i32 %19, ptr %10, align 4, !tbaa !74, !noalias !342
  store ptr %1, ptr %13, align 8, !tbaa !96, !noalias !342
  br label %23

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %3
  %20 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %1) #18, !noalias !342
  %21 = extractvalue { ptr, i8 } %20, 1
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %_ZNSt6vectorISt4pairIPN4llvm7DDGNodeESt8optionalINS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S6_EEES3_EEEESaISH_EE9push_backEOSH_.exit

23:                                               ; preds = %.critedge, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !140
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !146
  %.not.i.i = icmp eq ptr %25, %27
  br i1 %.not.i.i, label %31, label %28

28:                                               ; preds = %23
  store ptr %1, ptr %25, align 8
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i8 0, ptr %.sroa.54.0..sroa_idx, align 8
  %29 = load ptr, ptr %24, align 8, !tbaa !140
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %30, ptr %24, align 8, !tbaa !140
  br label %_ZNSt6vectorISt4pairIPN4llvm7DDGNodeESt8optionalINS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S6_EEES3_EEEESaISH_EE9push_backEOSH_.exit

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8, !tbaa !143
  %33 = ptrtoint ptr %25 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 9223372036854775776
  br i1 %36, label %37, label %_ZNKSt6vectorISt4pairIPN4llvm7DDGNodeESt8optionalINS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S6_EEES3_EEEESaISH_EE12_M_check_lenEmPKc.exit.i.i.i

37:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #19
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm7DDGNodeESt8optionalINS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S6_EEES3_EEEESaISH_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %31
  %38 = ashr exact i64 %35, 5
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %38, i64 1)
  %39 = add nsw i64 %.sroa.speculated.i.i.i.i, %38
  %40 = icmp ult i64 %39, %38
  %41 = tail call i64 @llvm.umin.i64(i64 %39, i64 288230376151711743)
  %42 = select i1 %40, i64 288230376151711743, i64 %41
  %.not.i.i.i.i = icmp ne i64 %42, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %43 = shl nuw nsw i64 %42, 5
  %44 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #20
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %35
  store ptr %1, ptr %45, align 8
  %.sroa.54.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i8 0, ptr %.sroa.54.0..sroa_idx5, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %32, %25
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm7DDGNodeESt8optionalINS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S6_EEES3_EEEESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIPN4llvm7DDGNodeESt8optionalINS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S6_EEES3_EEEESaISH_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i.i ], [ %44, %_ZNKSt6vectorISt4pairIPN4llvm7DDGNodeESt8optionalINS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S6_EEES3_EEEESaISH_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i.i ], [ %32, %_ZNKSt6vectorISt4pairIPN4llvm7DDGNodeESt8optionalINS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S6_EEES3_EEEESaISH_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !347
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %46, %25
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm7DDGNodeESt8optionalINS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S6_EEES3_EEEESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !169

_ZNSt6vectorISt4pairIPN4llvm7DDGNodeESt8optionalINS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S6_EEES3_EEEESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPN4llvm7DDGNodeESt8optionalINS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S6_EEES3_EEEESaISH_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %44, %_ZNKSt6vectorISt4pairIPN4llvm7DDGNodeESt8optionalINS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S6_EEES3_EEEESaISH_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %47, %.lr.ph.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 32
  %.not.i23.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm7DDGNodeESt8optionalINS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S6_EEES3_EEEESaISH_EE17_M_realloc_insertIJSH_EEEvN9__gnu_cxx17__normal_iteratorIPSH_SJ_EEDpOT_.exit.i.i, label %49

49:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm7DDGNodeESt8optionalINS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S6_EEES3_EEEESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %35) #21
  br label %_ZNSt6vectorISt4pairIPN4llvm7DDGNodeESt8optionalINS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S6_EEES3_EEEESaISH_EE17_M_realloc_insertIJSH_EEEvN9__gnu_cxx17__normal_iteratorIPSH_SJ_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm7DDGNodeESt8optionalINS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S6_EEES3_EEEESaISH_EE17_M_realloc_insertIJSH_EEEvN9__gnu_cxx17__normal_iteratorIPSH_SJ_EEDpOT_.exit.i.i: ; preds = %49, %_ZNSt6vectorISt4pairIPN4llvm7DDGNodeESt8optionalINS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S6_EEES3_EEEESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit22.i.i.i
  store ptr %44, ptr %4, align 8, !tbaa !143
  store ptr %48, ptr %24, align 8, !tbaa !140
  %50 = getelementptr inbounds nuw [32 x i8], ptr %44, i64 %42
  store ptr %50, ptr %26, align 8, !tbaa !146
  br label %_ZNSt6vectorISt4pairIPN4llvm7DDGNodeESt8optionalINS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S6_EEES3_EEEESaISH_EE9push_backEOSH_.exit

_ZNSt6vectorISt4pairIPN4llvm7DDGNodeESt8optionalINS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S6_EEES3_EEEESaISH_EE9push_backEOSH_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt6vectorISt4pairIPN4llvm7DDGNodeESt8optionalINS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S6_EEES3_EEEESaISH_EE17_M_realloc_insertIJSH_EEEvN9__gnu_cxx17__normal_iteratorIPSH_SJ_EEDpOT_.exit.i.i, %28, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm11GraphTraitsIPNS_7DDGNodeEE16DDGGetTargetNodeEPNS_6DGEdgeIS1_NS_7DDGEdgeEEE(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !113
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS2_EEE11DFSVisitOneEPNS_7DDGNodeE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !55
  %4 = load i32, ptr %0, align 8, !tbaa !188
  %5 = add i32 %4, 1
  store i32 %5, ptr %0, align 8, !tbaa !188
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store i32 %5, ptr %7, align 4, !tbaa !122
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !205
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !206
  %.not.i = icmp eq ptr %10, %12
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !55
  store ptr %14, ptr %10, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %15, ptr %9, align 8, !tbaa !205
  br label %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EE9push_backERKS2_.exit

16:                                               ; preds = %2
  %17 = load ptr, ptr %8, align 8, !tbaa !204
  %18 = ptrtoint ptr %10 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775800
  br i1 %21, label %22, label %_ZNKSt6vectorIPN4llvm7DDGNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i

22:                                               ; preds = %16
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #19
  unreachable

_ZNKSt6vectorIPN4llvm7DDGNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %16
  %23 = ashr exact i64 %20, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %23, i64 1)
  %24 = add nsw i64 %.sroa.speculated.i.i.i, %23
  %25 = icmp ult i64 %24, %23
  %26 = call i64 @llvm.umin.i64(i64 %24, i64 1152921504606846975)
  %27 = select i1 %25, i64 1152921504606846975, i64 %26
  %.not.i.i.i = icmp ne i64 %27, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %28 = shl nuw nsw i64 %27, 3
  %29 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #20
  %30 = getelementptr inbounds i8, ptr %29, i64 %20
  %31 = load ptr, ptr %3, align 8, !tbaa !55
  store ptr %31, ptr %30, align 8, !tbaa !55
  %32 = icmp sgt i64 %20, 0
  br i1 %32, label %33, label %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

33:                                               ; preds = %_ZNKSt6vectorIPN4llvm7DDGNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %29, ptr align 8 %17, i64 %20, i1 false)
  br label %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %33, %_ZNKSt6vectorIPN4llvm7DDGNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.not.i17.i.i = icmp eq ptr %17, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %35

35:                                               ; preds = %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %20) #21
  %.pre.pre = load ptr, ptr %3, align 8, !tbaa !55
  br label %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %35, %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  %.pre = phi ptr [ %.pre.pre, %35 ], [ %31, %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i ]
  store ptr %29, ptr %8, align 8, !tbaa !204
  store ptr %34, ptr %9, align 8, !tbaa !205
  %36 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %27
  store ptr %36, ptr %11, align 8, !tbaa !206
  br label %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EE9push_backERKS2_.exit: ; preds = %13, %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %37 = phi ptr [ %14, %13 ], [ %.pre, %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !23
  %41 = load i32, ptr %0, align 8, !tbaa !188
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = load ptr, ptr %42, align 8, !tbaa !208
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %45 = load ptr, ptr %44, align 8, !tbaa !209
  %.not.i.i = icmp eq ptr %43, %45
  br i1 %.not.i.i, label %49, label %46

46:                                               ; preds = %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EE9push_backERKS2_.exit
  store ptr %37, ptr %43, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %40, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr @_ZN4llvm11GraphTraitsIPNS_7DDGNodeEE16DDGGetTargetNodeEPNS_6DGEdgeIS1_NS_7DDGEdgeEEE, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i32 %41, ptr %.sroa.7.0..sroa_idx, align 8
  %47 = load ptr, ptr %42, align 8, !tbaa !208
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %48, ptr %42, align 8, !tbaa !208
  br label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE9push_backEOS7_.exit

49:                                               ; preds = %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EE9push_backERKS2_.exit
  %50 = load ptr, ptr %38, align 8, !tbaa !207
  %51 = ptrtoint ptr %43 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 9223372036854775776
  br i1 %54, label %55, label %_ZNKSt6vectorIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i

55:                                               ; preds = %49
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #19
  unreachable

_ZNKSt6vectorIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %49
  %56 = ashr exact i64 %53, 5
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %56, i64 1)
  %57 = add nsw i64 %.sroa.speculated.i.i.i.i, %56
  %58 = icmp ult i64 %57, %56
  %59 = call i64 @llvm.umin.i64(i64 %57, i64 288230376151711743)
  %60 = select i1 %58, i64 288230376151711743, i64 %59
  %.not.i.i.i.i = icmp ne i64 %60, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %61 = shl nuw nsw i64 %60, 5
  %62 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #20
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %53
  store ptr %37, ptr %63, align 8
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %40, ptr %.sroa.5.0..sroa_idx3, align 8
  %.sroa.6.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr @_ZN4llvm11GraphTraitsIPNS_7DDGNodeEE16DDGGetTargetNodeEPNS_6DGEdgeIS1_NS_7DDGEdgeEEE, ptr %.sroa.6.0..sroa_idx5, align 8
  %.sroa.7.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i32 %41, ptr %.sroa.7.0..sroa_idx7, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %50, %43
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i ], [ %62, %_ZNKSt6vectorIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNKSt6vectorIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !351
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %64, %43
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !355

_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %62, %_ZNKSt6vectorIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %65, %.lr.ph.i.i.i.i.i.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 32
  %.not.i23.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i, label %67

67:                                               ; preds = %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %53) #21
  br label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i: ; preds = %67, %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i
  store ptr %62, ptr %38, align 8, !tbaa !207
  store ptr %66, ptr %42, align 8, !tbaa !208
  %68 = getelementptr inbounds nuw [32 x i8], ptr %62, i64 %60
  store ptr %68, ptr %44, align 8, !tbaa !209
  br label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE9push_backEOS7_.exit

_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE9push_backEOS7_.exit: ; preds = %46, %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS2_EEE10GetNextSCCEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !204
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !205
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EE5clearEv.exit, label %7

7:                                                ; preds = %1
  store ptr %4, ptr %5, align 8, !tbaa !205
  br label %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EE5clearEv.exit: ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %8, align 8, !tbaa !356
  %11 = load ptr, ptr %9, align 8, !tbaa !356
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EE5clearEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %150
  call void @_ZN4llvm12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS2_EEE16DFSVisitChildrenEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %15 = load ptr, ptr %9, align 8, !tbaa !356
  %16 = getelementptr inbounds i8, ptr %15, i64 -32
  %17 = load ptr, ptr %16, align 8, !tbaa !210
  store ptr %17, ptr %2, align 8, !tbaa !55
  %18 = getelementptr inbounds i8, ptr %15, i64 -8
  %19 = load i32, ptr %18, align 8, !tbaa !214
  store ptr %16, ptr %9, align 8, !tbaa !208
  %20 = load ptr, ptr %8, align 8, !tbaa !356
  %21 = icmp eq ptr %20, %16
  br i1 %21, label %27, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %15, i64 -40
  %24 = load i32, ptr %23, align 8, !tbaa !214
  %25 = icmp ugt i32 %24, %19
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 %19, ptr %23, align 8, !tbaa !214
  br label %27

27:                                               ; preds = %26, %22, %14
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %29 = load i32, ptr %28, align 4, !tbaa !122
  %.not = icmp eq i32 %19, %29
  br i1 %.not, label %.preheader, label %150, !llvm.loop !357

.preheader:                                       ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre = load ptr, ptr %5, align 8, !tbaa !205
  br label %35

35:                                               ; preds = %.preheader, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit
  %36 = phi ptr [ %.pre, %.preheader ], [ %148, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit ]
  %37 = load ptr, ptr %30, align 8, !tbaa !358
  %38 = getelementptr inbounds i8, ptr %37, i64 -8
  %39 = load ptr, ptr %31, align 8, !tbaa !206
  %.not.i = icmp eq ptr %36, %39
  br i1 %.not.i, label %43, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %38, align 8, !tbaa !55
  store ptr %41, ptr %36, align 8, !tbaa !55
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %42, ptr %5, align 8, !tbaa !205
  br label %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EE9push_backERKS2_.exit

43:                                               ; preds = %35
  %44 = load ptr, ptr %3, align 8, !tbaa !204
  %45 = ptrtoint ptr %36 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp eq i64 %47, 9223372036854775800
  br i1 %48, label %49, label %_ZNKSt6vectorIPN4llvm7DDGNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i

49:                                               ; preds = %43
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #19
  unreachable

_ZNKSt6vectorIPN4llvm7DDGNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %43
  %50 = ashr exact i64 %47, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %50, i64 1)
  %51 = add nsw i64 %.sroa.speculated.i.i.i, %50
  %52 = icmp ult i64 %51, %50
  %53 = call i64 @llvm.umin.i64(i64 %51, i64 1152921504606846975)
  %54 = select i1 %52, i64 1152921504606846975, i64 %53
  %.not.i.i.i = icmp ne i64 %54, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %55 = shl nuw nsw i64 %54, 3
  %56 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #20
  %57 = getelementptr inbounds i8, ptr %56, i64 %47
  %58 = load ptr, ptr %38, align 8, !tbaa !55
  store ptr %58, ptr %57, align 8, !tbaa !55
  %59 = icmp sgt i64 %47, 0
  br i1 %59, label %60, label %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

60:                                               ; preds = %_ZNKSt6vectorIPN4llvm7DDGNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %56, ptr align 8 %44, i64 %47, i1 false)
  br label %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %60, %_ZNKSt6vectorIPN4llvm7DDGNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.not.i17.i.i = icmp eq ptr %44, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %62

62:                                               ; preds = %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %47) #21
  br label %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %62, %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %56, ptr %3, align 8, !tbaa !204
  store ptr %61, ptr %5, align 8, !tbaa !205
  %63 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %54
  store ptr %63, ptr %31, align 8, !tbaa !206
  br label %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EE9push_backERKS2_.exit: ; preds = %40, %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %64 = phi ptr [ %42, %40 ], [ %61, %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %65 = load ptr, ptr %30, align 8, !tbaa !205
  %66 = getelementptr inbounds i8, ptr %65, i64 -8
  store ptr %66, ptr %30, align 8, !tbaa !205
  %67 = getelementptr inbounds i8, ptr %64, i64 -8
  %68 = load ptr, ptr %13, align 8, !tbaa !128
  %69 = load i32, ptr %32, align 8, !tbaa !131
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %71

71:                                               ; preds = %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EE9push_backERKS2_.exit
  %72 = load ptr, ptr %67, align 8, !tbaa !55
  %73 = ptrtoint ptr %72 to i64
  %74 = trunc i64 %73 to i32
  %75 = lshr i32 %74, 4
  %76 = lshr i32 %74, 9
  %77 = xor i32 %75, %76
  %78 = add i32 %69, -1
  %.02944.i.i = and i32 %77, %78
  %79 = zext nneg i32 %.02944.i.i to i64
  %80 = getelementptr inbounds nuw [16 x i8], ptr %68, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !55
  %82 = icmp eq ptr %72, %81
  br i1 %82, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit, label %.lr.ph.i.i, !prof !38

.lr.ph.i.i:                                       ; preds = %71, %88
  %83 = phi ptr [ %95, %88 ], [ %81, %71 ]
  %84 = phi ptr [ %94, %88 ], [ %80, %71 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %88 ], [ %.02944.i.i, %71 ]
  %.02746.i.i = phi i32 [ %91, %88 ], [ 1, %71 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %88 ], [ null, %71 ]
  %85 = icmp eq ptr %83, inttoptr (i64 -4096 to ptr)
  br i1 %85, label %86, label %88, !prof !39

86:                                               ; preds = %.lr.ph.i.i
  %.not.i.i6 = icmp eq ptr %.03245.i.i, null
  %87 = select i1 %.not.i.i6, ptr %84, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

88:                                               ; preds = %.lr.ph.i.i
  %89 = icmp eq ptr %83, inttoptr (i64 -8192 to ptr)
  %90 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %89, i1 %90, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %84, ptr %.03245.i.i
  %91 = add i32 %.02746.i.i, 1
  %92 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %92, %78
  %93 = zext i32 %.029.i.i to i64
  %94 = getelementptr inbounds nuw [16 x i8], ptr %68, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !55
  %96 = icmp eq ptr %72, %95
  br i1 %96, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit, label %.lr.ph.i.i, !prof !40, !llvm.loop !285

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %86, %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EE9push_backERKS2_.exit
  %.sink.i.i = phi ptr [ %87, %86 ], [ null, %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EE9push_backERKS2_.exit ]
  %97 = load i32, ptr %33, align 8, !tbaa !286
  %98 = shl i32 %97, 2
  %99 = add i32 %98, 4
  %100 = mul i32 %69, 3
  %.not.i.i.i7 = icmp ult i32 %99, %100
  br i1 %.not.i.i.i7, label %103, label %101, !prof !39

101:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %102 = shl i32 %69, 1
  br label %.sink.split.i.i.i

103:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %104 = load i32, ptr %34, align 4, !tbaa !287
  %.neg.i.i.i = xor i32 %97, -1
  %.neg12.i.i.i = add i32 %69, %.neg.i.i.i
  %105 = sub i32 %.neg12.i.i.i, %104
  %106 = lshr i32 %69, 3
  %.not10.i.i.i = icmp ugt i32 %105, %106
  br i1 %.not10.i.i.i, label %136, label %.sink.split.i.i.i, !prof !39

.sink.split.i.i.i:                                ; preds = %103, %101
  %.sink.i.i.i = phi i32 [ %102, %101 ], [ %69, %103 ]
  call void @_ZN4llvm8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %13, i32 noundef %.sink.i.i.i)
  %107 = load ptr, ptr %13, align 8, !tbaa !128
  %108 = load i32, ptr %32, align 8, !tbaa !131
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %110

110:                                              ; preds = %.sink.split.i.i.i
  %111 = load ptr, ptr %67, align 8, !tbaa !55
  %112 = ptrtoint ptr %111 to i64
  %113 = trunc i64 %112 to i32
  %114 = lshr i32 %113, 4
  %115 = lshr i32 %113, 9
  %116 = xor i32 %114, %115
  %117 = add i32 %108, -1
  %.02944.i = and i32 %116, %117
  %118 = zext nneg i32 %.02944.i to i64
  %119 = getelementptr inbounds nuw [16 x i8], ptr %107, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !55
  %121 = icmp eq ptr %111, %120
  br i1 %121, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i, !prof !38

.lr.ph.i:                                         ; preds = %110, %127
  %122 = phi ptr [ %134, %127 ], [ %120, %110 ]
  %123 = phi ptr [ %133, %127 ], [ %119, %110 ]
  %.02947.i = phi i32 [ %.029.i, %127 ], [ %.02944.i, %110 ]
  %.02746.i = phi i32 [ %130, %127 ], [ 1, %110 ]
  %.03245.i = phi ptr [ %spec.select.i, %127 ], [ null, %110 ]
  %124 = icmp eq ptr %122, inttoptr (i64 -4096 to ptr)
  br i1 %124, label %125, label %127, !prof !39

125:                                              ; preds = %.lr.ph.i
  %.not.i9 = icmp eq ptr %.03245.i, null
  %126 = select i1 %.not.i9, ptr %123, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

127:                                              ; preds = %.lr.ph.i
  %128 = icmp eq ptr %122, inttoptr (i64 -8192 to ptr)
  %129 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %128, i1 %129, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %123, ptr %.03245.i
  %130 = add i32 %.02746.i, 1
  %131 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %131, %117
  %132 = zext i32 %.029.i to i64
  %133 = getelementptr inbounds nuw [16 x i8], ptr %107, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !55
  %135 = icmp eq ptr %111, %134
  br i1 %135, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i, !prof !40, !llvm.loop !285

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %127, %.sink.split.i.i.i, %110, %125
  %.sink.i = phi ptr [ %126, %125 ], [ null, %.sink.split.i.i.i ], [ %119, %110 ], [ %133, %127 ]
  %.pre.i.i = load i32, ptr %33, align 8, !tbaa !286
  br label %136

136:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, %103
  %137 = phi ptr [ %.sink.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %.sink.i.i, %103 ]
  %138 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %97, %103 ]
  %139 = add i32 %138, 1
  store i32 %139, ptr %33, align 8, !tbaa !286
  %140 = load ptr, ptr %137, align 8, !tbaa !55
  %141 = icmp eq ptr %140, inttoptr (i64 -4096 to ptr)
  br i1 %141, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i, label %142

142:                                              ; preds = %136
  %143 = load i32, ptr %34, align 4, !tbaa !287
  %144 = add i32 %143, -1
  store i32 %144, ptr %34, align 4, !tbaa !287
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i: ; preds = %142, %136
  %145 = load ptr, ptr %67, align 8, !tbaa !55
  store ptr %145, ptr %137, align 8, !tbaa !55
  %146 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i32 0, ptr %146, align 8, !tbaa !122
  %.pre26 = load ptr, ptr %5, align 8, !tbaa !358
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre26, i64 -8
  %.pre27 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !55
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit: ; preds = %88, %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i
  %147 = phi ptr [ %.pre27, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i ], [ %72, %71 ], [ %72, %88 ]
  %148 = phi ptr [ %.pre26, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i ], [ %64, %71 ], [ %64, %88 ]
  %.pn.i = phi ptr [ %137, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i ], [ %80, %71 ], [ %94, %88 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  store i32 -1, ptr %.0.i, align 4, !tbaa !122
  %149 = load ptr, ptr %2, align 8, !tbaa !55
  %.not5 = icmp eq ptr %147, %149
  br i1 %.not5, label %.thread, label %35, !llvm.loop !359

.thread:                                          ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

150:                                              ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %151 = load ptr, ptr %8, align 8, !tbaa !356
  %152 = load ptr, ptr %9, align 8, !tbaa !356
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %.loopexit, label %14

.loopexit:                                        ; preds = %150, %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EE5clearEv.exit, %.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !128
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !131
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !55
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !38

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !39

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !55
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !40, !llvm.loop !285

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !203
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !286
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !39

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !287
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !39

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !286
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !203
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !286
  %51 = load ptr, ptr %48, align 8, !tbaa !55
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !287
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !287
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !55
  store ptr %57, ptr %48, align 8, !tbaa !55
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %58, align 8, !tbaa !122
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !128
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !131
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !55
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !38

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !39

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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !55
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !40, !llvm.loop !285

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !203
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !131
  %4 = load ptr, ptr %0, align 8, !tbaa !128
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !131
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8, !tbaa !128
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !286
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !287
  %25 = load i32, ptr %2, align 8, !tbaa !131
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !360

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !286
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !287
  %34 = load i32, ptr %2, align 8, !tbaa !131
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !360

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, %70
  %38 = phi i32 [ %71, %70 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i ]
  %.022.i = phi ptr [ %72, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.022.i, align 8, !tbaa !55
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !131
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !55
  %51 = icmp eq ptr %39, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !38

.lr.ph.i15.i:                                     ; preds = %40, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %40 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %40 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %40 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %40 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %40 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !39

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !55
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !40, !llvm.loop !285

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !55
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !122
  store i32 %68, ptr %66, align 8, !tbaa !122
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !286
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !361

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS2_EEE16DFSVisitChildrenEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !356
  %4 = getelementptr inbounds i8, ptr %3, i64 -32
  %5 = getelementptr inbounds i8, ptr %3, i64 -24
  %6 = load ptr, ptr %4, align 8, !tbaa !210
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !25
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %11
  %13 = load ptr, ptr %5, align 8, !tbaa !157
  %.not14 = icmp eq ptr %13, %12
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %16

16:                                               ; preds = %.lr.ph, %60
  %17 = phi ptr [ %13, %.lr.ph ], [ %71, %60 ]
  %18 = phi ptr [ %5, %.lr.ph ], [ %63, %60 ]
  %19 = phi ptr [ %3, %.lr.ph ], [ %61, %60 ]
  %.sroa.2.0..0..sroa_idx.i = getelementptr inbounds i8, ptr %19, i64 -16
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..0..sroa_idx.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %20, ptr %18, align 8, !tbaa !157
  %21 = load ptr, ptr %17, align 8, !tbaa !104
  %22 = tail call noundef ptr %.sroa.2.0.copyload.i(ptr noundef %21) #18
  %23 = load ptr, ptr %14, align 8, !tbaa !128
  %24 = load i32, ptr %15, align 8, !tbaa !131
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.loopexit.i, label %26

26:                                               ; preds = %16
  %27 = ptrtoint ptr %22 to i64
  %28 = trunc i64 %27 to i32
  %29 = lshr i32 %28, 4
  %30 = lshr i32 %28, 9
  %31 = xor i32 %29, %30
  %32 = add i32 %24, -1
  %.01826.i.i = and i32 %31, %32
  %33 = zext nneg i32 %.01826.i.i to i64
  %34 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !55
  %36 = icmp eq ptr %22, %35
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !38

.lr.ph.i.i:                                       ; preds = %26, %39
  %37 = phi ptr [ %44, %39 ], [ %35, %26 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %39 ], [ %.01826.i.i, %26 ]
  %.01627.i.i = phi i32 [ %40, %39 ], [ 1, %26 ]
  %38 = icmp eq ptr %37, inttoptr (i64 -4096 to ptr)
  br i1 %38, label %.loopexit.i, label %39, !prof !39

39:                                               ; preds = %.lr.ph.i.i
  %40 = add i32 %.01627.i.i, 1
  %41 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %41, %32
  %42 = zext i32 %.018.i.i to i64
  %43 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !55
  %45 = icmp eq ptr %22, %44
  br i1 %45, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !40, !llvm.loop !120

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %16
  %46 = zext i32 %24 to i64
  %47 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %46
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit: ; preds = %39, %26, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %47, %.loopexit.i ], [ %34, %26 ], [ %43, %39 ]
  %48 = zext i32 %24 to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %48
  %50 = icmp eq ptr %.sroa.0.1.i, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit
  tail call void @_ZN4llvm12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS2_EEE11DFSVisitOneEPNS_7DDGNodeE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %22)
  %.pre = load ptr, ptr %2, align 8, !tbaa !356
  br label %60, !llvm.loop !362

52:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !116
  %55 = load ptr, ptr %2, align 8, !tbaa !356
  %56 = getelementptr inbounds i8, ptr %55, i64 -8
  %57 = load i32, ptr %56, align 8, !tbaa !214
  %58 = icmp ugt i32 %57, %54
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  store i32 %54, ptr %56, align 8, !tbaa !214
  br label %60

60:                                               ; preds = %52, %59, %51
  %61 = phi ptr [ %55, %52 ], [ %55, %59 ], [ %.pre, %51 ]
  %62 = getelementptr inbounds i8, ptr %61, i64 -32
  %63 = getelementptr inbounds i8, ptr %61, i64 -24
  %64 = load ptr, ptr %62, align 8, !tbaa !210
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %68 = load i32, ptr %67, align 8, !tbaa !25
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %69
  %71 = load ptr, ptr %63, align 8, !tbaa !157
  %.not = icmp eq ptr %71, %70
  br i1 %.not, label %._crit_edge, label %16

._crit_edge:                                      ; preds = %60, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS2_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #3 comdat align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !188
  store i32 %3, ptr %0, align 8, !tbaa !188
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #18
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !131
  store i32 %7, ptr %5, align 8, !tbaa !131
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %23, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = zext i32 %7 to i64
  %11 = shl nuw nsw i64 %10, 4
  %12 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %11, i64 noundef 8) #18
  store ptr %12, ptr %4, align 8, !tbaa !128
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !286
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %14, ptr %15, align 8, !tbaa !286
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !287
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %17, ptr %18, align 4, !tbaa !287
  %19 = load ptr, ptr %9, align 8, !tbaa !128
  %20 = load i32, ptr %5, align 8, !tbaa !131
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr align 8 %19, i64 %22, i1 false)
  br label %_ZN4llvm8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2ERKS8_.exit

23:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 16, i1 false)
  br label %_ZN4llvm8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2ERKS8_.exit

_ZN4llvm8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2ERKS8_.exit: ; preds = %8, %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !205
  %28 = load ptr, ptr %25, align 8, !tbaa !204
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %27, %28
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN4llvm7DDGNodeESaIS2_EEC2EmRKS3_.exit.i, label %32

32:                                               ; preds = %_ZN4llvm8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2ERKS8_.exit
  %33 = icmp ugt i64 %31, 9223372036854775800
  br i1 %33, label %34, label %_ZNSt16allocator_traitsISaIPN4llvm7DDGNodeEEE8allocateERS3_m.exit.i.i.i.i, !prof !144

34:                                               ; preds = %32
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt16allocator_traitsISaIPN4llvm7DDGNodeEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %32
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #20
  br label %_ZNSt12_Vector_baseIPN4llvm7DDGNodeESaIS2_EEC2EmRKS3_.exit.i

_ZNSt12_Vector_baseIPN4llvm7DDGNodeESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt16allocator_traitsISaIPN4llvm7DDGNodeEEE8allocateERS3_m.exit.i.i.i.i, %_ZN4llvm8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2ERKS8_.exit
  %36 = phi ptr [ %35, %_ZNSt16allocator_traitsISaIPN4llvm7DDGNodeEEE8allocateERS3_m.exit.i.i.i.i ], [ null, %_ZN4llvm8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2ERKS8_.exit ]
  store ptr %36, ptr %24, align 8, !tbaa !204
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %36, ptr %37, align 8, !tbaa !205
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %38, ptr %39, align 8, !tbaa !206
  %40 = load ptr, ptr %25, align 8, !tbaa !358
  %41 = load ptr, ptr %26, align 8, !tbaa !358
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %40 to i64
  %44 = sub i64 %42, %43
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %41, %40
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EEC2ERKS4_.exit, label %45

45:                                               ; preds = %_ZNSt12_Vector_baseIPN4llvm7DDGNodeESaIS2_EEC2EmRKS3_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %36, ptr align 8 %40, i64 %44, i1 false)
  br label %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EEC2ERKS4_.exit

_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EEC2ERKS4_.exit: ; preds = %_ZNSt12_Vector_baseIPN4llvm7DDGNodeESaIS2_EEC2EmRKS3_.exit.i, %45
  %46 = getelementptr inbounds i8, ptr %36, i64 %44
  store ptr %46, ptr %37, align 8, !tbaa !205
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %50 = load ptr, ptr %49, align 8, !tbaa !205
  %51 = load ptr, ptr %48, align 8, !tbaa !204
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %.not.i.i.i.i6 = icmp eq ptr %50, %51
  br i1 %.not.i.i.i.i6, label %_ZNSt12_Vector_baseIPN4llvm7DDGNodeESaIS2_EEC2EmRKS3_.exit.i8, label %55

55:                                               ; preds = %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EEC2ERKS4_.exit
  %56 = icmp ugt i64 %54, 9223372036854775800
  br i1 %56, label %57, label %_ZNSt16allocator_traitsISaIPN4llvm7DDGNodeEEE8allocateERS3_m.exit.i.i.i.i7, !prof !144

57:                                               ; preds = %55
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt16allocator_traitsISaIPN4llvm7DDGNodeEEE8allocateERS3_m.exit.i.i.i.i7: ; preds = %55
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #20
  br label %_ZNSt12_Vector_baseIPN4llvm7DDGNodeESaIS2_EEC2EmRKS3_.exit.i8

_ZNSt12_Vector_baseIPN4llvm7DDGNodeESaIS2_EEC2EmRKS3_.exit.i8: ; preds = %_ZNSt16allocator_traitsISaIPN4llvm7DDGNodeEEE8allocateERS3_m.exit.i.i.i.i7, %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EEC2ERKS4_.exit
  %59 = phi ptr [ %58, %_ZNSt16allocator_traitsISaIPN4llvm7DDGNodeEEE8allocateERS3_m.exit.i.i.i.i7 ], [ null, %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EEC2ERKS4_.exit ]
  store ptr %59, ptr %47, align 8, !tbaa !204
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %59, ptr %60, align 8, !tbaa !205
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %54
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %61, ptr %62, align 8, !tbaa !206
  %63 = load ptr, ptr %48, align 8, !tbaa !358
  %64 = load ptr, ptr %49, align 8, !tbaa !358
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %63 to i64
  %67 = sub i64 %65, %66
  %.not.i.i.i.i.i.i.i.i.i9 = icmp eq ptr %64, %63
  br i1 %.not.i.i.i.i.i.i.i.i.i9, label %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EEC2ERKS4_.exit10, label %68

68:                                               ; preds = %_ZNSt12_Vector_baseIPN4llvm7DDGNodeESaIS2_EEC2EmRKS3_.exit.i8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr align 8 %63, i64 %67, i1 false)
  br label %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EEC2ERKS4_.exit10

_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EEC2ERKS4_.exit10: ; preds = %_ZNSt12_Vector_baseIPN4llvm7DDGNodeESaIS2_EEC2EmRKS3_.exit.i8, %68
  %69 = getelementptr inbounds i8, ptr %59, i64 %67
  store ptr %69, ptr %60, align 8, !tbaa !205
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %73 = load ptr, ptr %72, align 8, !tbaa !208
  %74 = load ptr, ptr %71, align 8, !tbaa !207
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  %.not.i.i.i.i11 = icmp eq ptr %73, %74
  br i1 %.not.i.i.i.i11, label %_ZNSt12_Vector_baseIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EEC2EmRKS8_.exit.i, label %78

78:                                               ; preds = %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EEC2ERKS4_.exit10
  %79 = icmp ugt i64 %77, 9223372036854775776
  br i1 %79, label %80, label %_ZNSt16allocator_traitsISaIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementEEE8allocateERS8_m.exit.i.i.i.i, !prof !144

80:                                               ; preds = %78
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt16allocator_traitsISaIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementEEE8allocateERS8_m.exit.i.i.i.i: ; preds = %78
  %81 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #20
  br label %_ZNSt12_Vector_baseIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EEC2EmRKS8_.exit.i

_ZNSt12_Vector_baseIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EEC2EmRKS8_.exit.i: ; preds = %_ZNSt16allocator_traitsISaIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementEEE8allocateERS8_m.exit.i.i.i.i, %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EEC2ERKS4_.exit10
  %82 = phi ptr [ %81, %_ZNSt16allocator_traitsISaIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementEEE8allocateERS8_m.exit.i.i.i.i ], [ null, %_ZNSt6vectorIPN4llvm7DDGNodeESaIS2_EEC2ERKS4_.exit10 ]
  store ptr %82, ptr %70, align 8, !tbaa !207
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %82, ptr %83, align 8, !tbaa !208
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %77
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %84, ptr %85, align 8, !tbaa !209
  %86 = load ptr, ptr %71, align 8, !tbaa !356
  %87 = load ptr, ptr %72, align 8, !tbaa !356
  %.not7.i.i.i.i.i = icmp eq ptr %86, %87
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EEC2ERKS9_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EEC2EmRKS8_.exit.i, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i ], [ %82, %_ZNSt12_Vector_baseIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EEC2EmRKS8_.exit.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i.i.i ], [ %86, %_ZNSt12_Vector_baseIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EEC2EmRKS8_.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i, i64 32, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %88, %87
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EEC2ERKS9_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !363

_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EEC2ERKS9_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EEC2EmRKS8_.exit.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %82, %_ZNSt12_Vector_baseIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EEC2EmRKS8_.exit.i ], [ %89, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %83, align 8, !tbaa !208
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7DDGNodeELj4EEELb0EE18growAndEmplaceBackIJN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEESE_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, i64 noundef 0, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !25
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [48 x i8], ptr %6, i64 %9
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8, !tbaa !358
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !358
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %12, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 4, ptr %13, align 4, !tbaa !66
  %14 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %15 = ptrtoint ptr %.sroa.01.0.copyload to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = icmp ugt i64 %17, 4
  br i1 %18, label %19, label %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE7reserveEm.exit.i.i

19:                                               ; preds = %3
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull %11, i64 noundef %17, i64 noundef 8) #18
  %.pre9.pre.i.i = load i32, ptr %12, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE7reserveEm.exit.i.i: ; preds = %19, %3
  %.pre9.i.i = phi i32 [ 0, %3 ], [ %.pre9.pre.i.i, %19 ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload, %.sroa.01.0.copyload
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_7DDGNodeELj4EEC2IN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEET_SD_.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE7reserveEm.exit.i.i
  %21 = load ptr, ptr %10, align 8, !tbaa !23
  %22 = zext i32 %.pre9.i.i to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %23, ptr align 8 %.sroa.01.0.copyload, i64 %16, i1 false)
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !25
  br label %_ZN4llvm11SmallVectorIPNS_7DDGNodeELj4EEC2IN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEET_SD_.exit

_ZN4llvm11SmallVectorIPNS_7DDGNodeELj4EEC2IN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEET_SD_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE7reserveEm.exit.i.i, %20
  %24 = phi i32 [ %.pre9.i.i, %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE7reserveEm.exit.i.i ], [ %.pre.i.i, %20 ]
  %25 = trunc i64 %17 to i32
  %26 = add i32 %24, %25
  store i32 %26, ptr %12, align 8, !tbaa !25
  %27 = load ptr, ptr %0, align 8, !tbaa !23
  %28 = load i32, ptr %7, align 8, !tbaa !25
  %29 = zext i32 %28 to i64
  %.idx.i = mul nuw nsw i64 %29, 48
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7DDGNodeELj4EEELb0EE19moveElementsForGrowEPS4_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm11SmallVectorIPNS_7DDGNodeELj4EEC2IN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEET_SD_.exit, %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_7DDGNodeELj4EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %39, %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_7DDGNodeELj4EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %_ZN4llvm11SmallVectorIPNS_7DDGNodeELj4EEC2IN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEET_SD_.exit ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %38, %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_7DDGNodeELj4EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %27, %_ZN4llvm11SmallVectorIPNS_7DDGNodeELj4EEC2IN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEET_SD_.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr %31, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i32 0, ptr %32, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 12
  store i32 4, ptr %33, align 4, !tbaa !66
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !25
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_7DDGNodeELj4EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.04.08.i.i.i.i.i.i)
  br label %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_7DDGNodeELj4EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_7DDGNodeELj4EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %36, %.lr.ph.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %38, %30
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7DDGNodeELj4EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !364

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7DDGNodeELj4EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_7DDGNodeELj4EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !23
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !25
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7DDGNodeELj4EEELb0EE19moveElementsForGrowEPS4_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7DDGNodeELj4EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i
  %40 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %40, 48
  %41 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorIPNS_7DDGNodeELj4EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %42, %_ZN4llvm11SmallVectorIPNS_7DDGNodeELj4EED2Ev.exit.i.i ], [ %41, %.lr.ph.i.preheader.i ]
  %42 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  %44 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZN4llvm11SmallVectorIPNS_7DDGNodeELj4EED2Ev.exit.i.i, label %46

46:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %43) #18
  br label %_ZN4llvm11SmallVectorIPNS_7DDGNodeELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_7DDGNodeELj4EED2Ev.exit.i.i: ; preds = %46, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %42
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7DDGNodeELj4EEELb0EE19moveElementsForGrowEPS4_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !218

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7DDGNodeELj4EEELb0EE19moveElementsForGrowEPS4_.exit.loopexit: ; preds = %_ZN4llvm11SmallVectorIPNS_7DDGNodeELj4EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !23
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7DDGNodeELj4EEELb0EE19moveElementsForGrowEPS4_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7DDGNodeELj4EEELb0EE19moveElementsForGrowEPS4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7DDGNodeELj4EEELb0EE19moveElementsForGrowEPS4_.exit.loopexit, %_ZN4llvm11SmallVectorIPNS_7DDGNodeELj4EEC2IN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEET_SD_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7DDGNodeELj4EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i
  %47 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7DDGNodeELj4EEELb0EE19moveElementsForGrowEPS4_.exit.loopexit ], [ %27, %_ZN4llvm11SmallVectorIPNS_7DDGNodeELj4EEC2IN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEET_SD_.exit ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7DDGNodeELj4EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i ]
  %48 = load i64, ptr %4, align 8, !tbaa !45
  %49 = icmp eq ptr %47, %5
  br i1 %49, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7DDGNodeELj4EEELb0EE21takeAllocationForGrowEPS4_m.exit, label %50

50:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7DDGNodeELj4EEELb0EE19moveElementsForGrowEPS4_.exit
  call void @free(ptr noundef %47) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7DDGNodeELj4EEELb0EE21takeAllocationForGrowEPS4_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7DDGNodeELj4EEELb0EE21takeAllocationForGrowEPS4_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7DDGNodeELj4EEELb0EE19moveElementsForGrowEPS4_.exit, %50
  store ptr %6, ptr %0, align 8, !tbaa !23
  %51 = trunc i64 %48 to i32
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %51, ptr %52, align 4, !tbaa !66
  %53 = load i32, ptr %7, align 8, !tbaa !25
  %54 = add i32 %53, 1
  store i32 %54, ptr %7, align 8, !tbaa !25
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [48 x i8], ptr %6, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 -48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %57
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE12assignRemoteEOS3_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #18
  %.pre = load ptr, ptr %1, align 8, !tbaa !23
  br label %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE12assignRemoteEOS3_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !25
  store i32 %16, ptr %14, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !66
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !66
  store ptr %6, ptr %1, align 8, !tbaa !23
  store i32 0, ptr %17, align 4, !tbaa !66
  store i32 0, ptr %15, align 8, !tbaa !25
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !25
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !25
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPN4llvm7DDGNodeES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !23
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPN4llvm7DDGNodeES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN4llvm7DDGNodeES3_ET0_T_S5_S4_.exit:  ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !25
  store i32 0, ptr %21, align 8, !tbaa !25
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !66
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #18
  br label %_ZSt4moveIPPN4llvm7DDGNodeES3_ET0_T_S5_S4_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPPN4llvm7DDGNodeES3_ET0_T_S5_S4_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPN4llvm7DDGNodeES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPPN4llvm7DDGNodeES3_ET0_T_S5_S4_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !25
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7DDGNodeELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPPN4llvm7DDGNodeES3_ET0_T_S5_S4_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !23
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7DDGNodeELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_7DDGNodeELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPPN4llvm7DDGNodeES3_ET0_T_S5_S4_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !25
  store i32 0, ptr %21, align 8, !tbaa !25
  br label %47

47:                                               ; preds = %_ZSt4moveIPPN4llvm7DDGNodeES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7DDGNodeELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPPN4llvm7DDGNodeElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_30AbstractDependenceGraphBuilderINS0_19DataDependenceGraphEE14createPiBlocksEvEUlS2_S2_E_EEEvT_SC_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 128
  br i1 %8, label %.lr.ph, label %_ZSt14__partial_sortIPPN4llvm7DDGNodeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_30AbstractDependenceGraphBuilderINS0_19DataDependenceGraphEE14createPiBlocksEvEUlS2_S2_E_EEEvT_SC_SC_T0_.exit

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %28
  %11 = phi i64 [ %7, %.lr.ph ], [ %35, %28 ]
  %.022 = phi ptr [ %1, %.lr.ph ], [ %33, %28 ]
  %.01521 = phi i64 [ %2, %.lr.ph ], [ %29, %28 ]
  %12 = icmp eq i64 %.01521, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  %14 = lshr exact i64 %11, 3
  %15 = add nsw i64 %14, -2
  %16 = lshr i64 %15, 1
  br label %17

17:                                               ; preds = %17, %13
  %.014.i.i = phi i64 [ %16, %13 ], [ %20, %17 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.014.i.i
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  tail call void @_ZSt13__adjust_heapIPPN4llvm7DDGNodeElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_30AbstractDependenceGraphBuilderINS0_19DataDependenceGraphEE14createPiBlocksEvEUlS2_S2_E_EEEvT_T0_SD_T1_T2_(ptr noundef %0, i64 noundef %.014.i.i, i64 noundef %14, ptr noundef %19, ptr %3)
  %.not.i.i = icmp eq i64 %.014.i.i, 0
  %20 = add nsw i64 %.014.i.i, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %17, !llvm.loop !365

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %.022, %17 ]
  %21 = getelementptr inbounds i8, ptr %.07.i.i, i64 -8
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  %23 = load ptr, ptr %0, align 8, !tbaa !55
  store ptr %23, ptr %21, align 8, !tbaa !55
  %24 = ptrtoint ptr %21 to i64
  %25 = sub i64 %24, %5
  %26 = ashr exact i64 %25, 3
  tail call void @_ZSt13__adjust_heapIPPN4llvm7DDGNodeElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_30AbstractDependenceGraphBuilderINS0_19DataDependenceGraphEE14createPiBlocksEvEUlS2_S2_E_EEEvT_T0_SD_T1_T2_(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %26, ptr noundef %22, ptr %3)
  %27 = icmp sgt i64 %25, 8
  br i1 %27, label %.lr.ph.i.i, label %_ZSt14__partial_sortIPPN4llvm7DDGNodeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_30AbstractDependenceGraphBuilderINS0_19DataDependenceGraphEE14createPiBlocksEvEUlS2_S2_E_EEEvT_SC_SC_T0_.exit, !llvm.loop !366

28:                                               ; preds = %10
  %29 = add nsw i64 %.01521, -1
  %30 = lshr i64 %11, 4
  %31 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %30
  %32 = getelementptr inbounds i8, ptr %.022, i64 -8
  tail call void @_ZSt22__move_median_to_firstIPPN4llvm7DDGNodeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_30AbstractDependenceGraphBuilderINS0_19DataDependenceGraphEE14createPiBlocksEvEUlS2_S2_E_EEEvT_SC_SC_SC_T0_(ptr noundef %0, ptr noundef nonnull %9, ptr noundef %31, ptr noundef nonnull %32, ptr %3)
  %33 = tail call noundef ptr @_ZSt21__unguarded_partitionIPPN4llvm7DDGNodeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_30AbstractDependenceGraphBuilderINS0_19DataDependenceGraphEE14createPiBlocksEvEUlS2_S2_E_EEET_SC_SC_SC_T0_(ptr noundef nonnull %9, ptr noundef %.022, ptr noundef %0, ptr %3)
  tail call void @_ZSt16__introsort_loopIPPN4llvm7DDGNodeElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_30AbstractDependenceGraphBuilderINS0_19DataDependenceGraphEE14createPiBlocksEvEUlS2_S2_E_EEEvT_SC_T0_T1_(ptr noundef %33, ptr noundef %.022, i64 noundef %29, ptr %3)
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %34, %5
  %36 = icmp sgt i64 %35, 128
  br i1 %36, label %10, label %_ZSt14__partial_sortIPPN4llvm7DDGNodeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_30AbstractDependenceGraphBuilderINS0_19DataDependenceGraphEE14createPiBlocksEvEUlS2_S2_E_EEEvT_SC_SC_T0_.exit, !llvm.loop !367

_ZSt14__partial_sortIPPN4llvm7DDGNodeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_30AbstractDependenceGraphBuilderINS0_19DataDependenceGraphEE14createPiBlocksEvEUlS2_S2_E_EEEvT_SC_SC_T0_.exit: ; preds = %28, %.lr.ph.i.i, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPPN4llvm7DDGNodeElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_30AbstractDependenceGraphBuilderINS0_19DataDependenceGraphEE14createPiBlocksEvEUlS2_S2_E_EEEvT_T0_SD_T1_T2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr %4) local_unnamed_addr #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = add nsw i64 %2, -1
  %11 = sdiv i64 %10, 2
  %12 = icmp slt i64 %1, %11
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 80
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %.030 = phi i64 [ %1, %.lr.ph ], [ %spec.select, %14 ]
  %15 = shl i64 %.030, 1
  %16 = add i64 %15, 2
  %17 = getelementptr inbounds [8 x i8], ptr %0, i64 %16
  %18 = getelementptr [8 x i8], ptr %0, i64 %15
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = load ptr, ptr %17, align 8, !tbaa !55
  %21 = load ptr, ptr %19, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %20, ptr %9, align 8, !tbaa !55
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %23 = load i64, ptr %22, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %21, ptr %8, align 8, !tbaa !55
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %25 = load i64, ptr %24, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %26 = icmp ult i64 %23, %25
  %27 = or disjoint i64 %15, 1
  %spec.select = select i1 %26, i64 %27, i64 %16
  %28 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select
  %29 = load ptr, ptr %28, align 8, !tbaa !55
  %30 = getelementptr inbounds [8 x i8], ptr %0, i64 %.030
  store ptr %29, ptr %30, align 8, !tbaa !55
  %31 = icmp slt i64 %spec.select, %11
  br i1 %31, label %14, label %._crit_edge, !llvm.loop !368

._crit_edge:                                      ; preds = %14, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %spec.select, %14 ]
  %32 = and i64 %2, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %._crit_edge
  %35 = add nsw i64 %2, -2
  %36 = ashr exact i64 %35, 1
  %37 = icmp eq i64 %.0.lcssa, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = shl nsw i64 %.0.lcssa, 1
  %40 = or disjoint i64 %39, 1
  %41 = getelementptr inbounds [8 x i8], ptr %0, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !55
  %43 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa
  store ptr %42, ptr %43, align 8, !tbaa !55
  br label %44

44:                                               ; preds = %38, %34, %._crit_edge
  %.128 = phi i64 [ %40, %38 ], [ %.0.lcssa, %34 ], [ %.0.lcssa, %._crit_edge ]
  %45 = icmp sgt i64 %.128, %1
  br i1 %45, label %.lr.ph.i.preheader, label %_ZSt11__push_heapIPPN4llvm7DDGNodeElS2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_30AbstractDependenceGraphBuilderINS0_19DataDependenceGraphEE14createPiBlocksEvEUlS2_S2_E_EEEvT_T0_SD_T1_RT2_.exit

.lr.ph.i.preheader:                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 80
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %54
  %.01317.i = phi i64 [ %.018.i, %54 ], [ %.128, %.lr.ph.i.preheader ]
  %.018.in.i = add nsw i64 %.01317.i, -1
  %.018.i = sdiv i64 %.018.in.i, 2
  %47 = getelementptr inbounds [8 x i8], ptr %0, i64 %.018.i
  %48 = load ptr, ptr %47, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %48, ptr %7, align 8, !tbaa !55
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %50 = load i64, ptr %49, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %6, align 8, !tbaa !55
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %52 = load i64, ptr %51, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %53 = icmp ult i64 %50, %52
  br i1 %53, label %54, label %_ZSt11__push_heapIPPN4llvm7DDGNodeElS2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_30AbstractDependenceGraphBuilderINS0_19DataDependenceGraphEE14createPiBlocksEvEUlS2_S2_E_EEEvT_T0_SD_T1_RT2_.exit

54:                                               ; preds = %.lr.ph.i
  %55 = load ptr, ptr %47, align 8, !tbaa !55
  %56 = getelementptr inbounds [8 x i8], ptr %0, i64 %.01317.i
  store ptr %55, ptr %56, align 8, !tbaa !55
  %57 = icmp sgt i64 %.018.i, %1
  br i1 %57, label %.lr.ph.i, label %_ZSt11__push_heapIPPN4llvm7DDGNodeElS2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_30AbstractDependenceGraphBuilderINS0_19DataDependenceGraphEE14createPiBlocksEvEUlS2_S2_E_EEEvT_T0_SD_T1_RT2_.exit, !llvm.loop !369

_ZSt11__push_heapIPPN4llvm7DDGNodeElS2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_30AbstractDependenceGraphBuilderINS0_19DataDependenceGraphEE14createPiBlocksEvEUlS2_S2_E_EEEvT_T0_SD_T1_RT2_.exit: ; preds = %.lr.ph.i, %54, %44
  %.013.lcssa.i = phi i64 [ %.128, %44 ], [ %.01317.i, %.lr.ph.i ], [ %.018.i, %54 ]
  %58 = getelementptr inbounds [8 x i8], ptr %0, i64 %.013.lcssa.i
  store ptr %3, ptr %58, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPPN4llvm7DDGNodeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_30AbstractDependenceGraphBuilderINS0_19DataDependenceGraphEE14createPiBlocksEvEUlS2_S2_E_EEEvT_SC_SC_SC_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4) local_unnamed_addr #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = load ptr, ptr %1, align 8, !tbaa !55
  %17 = load ptr, ptr %2, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %16, ptr %15, align 8, !tbaa !55
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %20 = load i64, ptr %19, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %17, ptr %14, align 8, !tbaa !55
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %22 = load i64, ptr %21, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %23 = icmp ult i64 %20, %22
  %24 = load ptr, ptr %3, align 8, !tbaa !55
  br i1 %23, label %25, label %48

25:                                               ; preds = %5
  %26 = load ptr, ptr %2, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %26, ptr %13, align 8, !tbaa !55
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %28 = load i64, ptr %27, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %24, ptr %12, align 8, !tbaa !55
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %30 = load i64, ptr %29, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %31 = icmp ult i64 %28, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = load ptr, ptr %0, align 8, !tbaa !55
  %34 = load ptr, ptr %2, align 8, !tbaa !55
  store ptr %34, ptr %0, align 8, !tbaa !55
  store ptr %33, ptr %2, align 8, !tbaa !55
  br label %71

35:                                               ; preds = %25
  %36 = load ptr, ptr %1, align 8, !tbaa !55
  %37 = load ptr, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %36, ptr %11, align 8, !tbaa !55
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %39 = load i64, ptr %38, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %37, ptr %10, align 8, !tbaa !55
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %41 = load i64, ptr %40, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %42 = icmp ult i64 %39, %41
  %43 = load ptr, ptr %0, align 8, !tbaa !55
  br i1 %42, label %44, label %46

44:                                               ; preds = %35
  %45 = load ptr, ptr %3, align 8, !tbaa !55
  store ptr %45, ptr %0, align 8, !tbaa !55
  store ptr %43, ptr %3, align 8, !tbaa !55
  br label %71

46:                                               ; preds = %35
  %47 = load ptr, ptr %1, align 8, !tbaa !55
  store ptr %47, ptr %0, align 8, !tbaa !55
  store ptr %43, ptr %1, align 8, !tbaa !55
  br label %71

48:                                               ; preds = %5
  %49 = load ptr, ptr %1, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %49, ptr %9, align 8, !tbaa !55
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %51 = load i64, ptr %50, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %24, ptr %8, align 8, !tbaa !55
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %53 = load i64, ptr %52, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %54 = icmp ult i64 %51, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %48
  %56 = load ptr, ptr %0, align 8, !tbaa !55
  %57 = load ptr, ptr %1, align 8, !tbaa !55
  store ptr %57, ptr %0, align 8, !tbaa !55
  store ptr %56, ptr %1, align 8, !tbaa !55
  br label %71

58:                                               ; preds = %48
  %59 = load ptr, ptr %2, align 8, !tbaa !55
  %60 = load ptr, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %59, ptr %7, align 8, !tbaa !55
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %62 = load i64, ptr %61, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %60, ptr %6, align 8, !tbaa !55
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %64 = load i64, ptr %63, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %65 = icmp ult i64 %62, %64
  %66 = load ptr, ptr %0, align 8, !tbaa !55
  br i1 %65, label %67, label %69

67:                                               ; preds = %58
  %68 = load ptr, ptr %3, align 8, !tbaa !55
  store ptr %68, ptr %0, align 8, !tbaa !55
  store ptr %66, ptr %3, align 8, !tbaa !55
  br label %71

69:                                               ; preds = %58
  %70 = load ptr, ptr %2, align 8, !tbaa !55
  store ptr %70, ptr %0, align 8, !tbaa !55
  store ptr %66, ptr %2, align 8, !tbaa !55
  br label %71

71:                                               ; preds = %55, %69, %67, %32, %46, %44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt21__unguarded_partitionIPPN4llvm7DDGNodeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_30AbstractDependenceGraphBuilderINS0_19DataDependenceGraphEE14createPiBlocksEvEUlS2_S2_E_EEET_SC_SC_SC_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %.pre.pre = load ptr, ptr %5, align 8, !tbaa !57
  %.pre200.pre = load i32, ptr %6, align 8, !tbaa !61
  br label %9

9:                                                ; preds = %357, %4
  %.pre200 = phi i32 [ %.pre200.pre, %4 ], [ %.pre200212, %357 ]
  %.pre = phi ptr [ %.pre.pre, %4 ], [ %.pre201, %357 ]
  %.013 = phi ptr [ %1, %4 ], [ %.114, %357 ]
  %.0 = phi ptr [ %0, %4 ], [ %182, %357 ]
  br label %10

10:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit, %9
  %.pre200221 = phi i32 [ %.pre200, %9 ], [ %.pre200217, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit ]
  %.pre210 = phi ptr [ %.pre, %9 ], [ %.pre206, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit ]
  %11 = phi i32 [ %.pre200, %9 ], [ %178, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit ]
  %12 = phi ptr [ %.pre, %9 ], [ %179, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit ]
  %.1 = phi ptr [ %.0, %9 ], [ %182, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit ]
  %13 = load ptr, ptr %.1, align 8, !tbaa !55
  %14 = load ptr, ptr %2, align 8, !tbaa !55
  %15 = icmp eq i32 %11, 0
  br i1 %15, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i26, label %16

16:                                               ; preds = %10
  %17 = ptrtoint ptr %13 to i64
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 4
  %20 = lshr i32 %18, 9
  %21 = xor i32 %19, %20
  %22 = add i32 %11, -1
  %.02944.i.i15 = and i32 %21, %22
  %23 = zext nneg i32 %.02944.i.i15 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !55
  %26 = icmp eq ptr %13, %25
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit37.thread, label %.lr.ph.i.i16, !prof !38

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit37.thread: ; preds = %16
  %.0.i24266 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i64, ptr %.0.i24266, align 8, !tbaa !45
  br label %96

.lr.ph.i.i16:                                     ; preds = %16, %33
  %28 = phi ptr [ %40, %33 ], [ %25, %16 ]
  %29 = phi ptr [ %39, %33 ], [ %24, %16 ]
  %.02947.i.i17 = phi i32 [ %.029.i.i22, %33 ], [ %.02944.i.i15, %16 ]
  %.02746.i.i18 = phi i32 [ %36, %33 ], [ 1, %16 ]
  %.03245.i.i19 = phi ptr [ %spec.select.i.i21, %33 ], [ null, %16 ]
  %30 = icmp eq ptr %28, inttoptr (i64 -4096 to ptr)
  br i1 %30, label %31, label %33, !prof !39

31:                                               ; preds = %.lr.ph.i.i16
  %.not.i.i25 = icmp eq ptr %.03245.i.i19, null
  %32 = select i1 %.not.i.i25, ptr %29, ptr %.03245.i.i19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i26

33:                                               ; preds = %.lr.ph.i.i16
  %34 = icmp eq ptr %28, inttoptr (i64 -8192 to ptr)
  %35 = icmp eq ptr %.03245.i.i19, null
  %or.cond.not.i.i20 = select i1 %34, i1 %35, i1 false
  %spec.select.i.i21 = select i1 %or.cond.not.i.i20, ptr %29, ptr %.03245.i.i19
  %36 = add i32 %.02746.i.i18, 1
  %37 = add i32 %.02746.i.i18, %.02947.i.i17
  %.029.i.i22 = and i32 %37, %22
  %38 = zext i32 %.029.i.i22 to i64
  %39 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !55
  %41 = icmp eq ptr %13, %40
  br i1 %41, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit37, label %.lr.ph.i.i16, !prof !40, !llvm.loop !62

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i26: ; preds = %31, %10
  %.sink.i.i27 = phi ptr [ %32, %31 ], [ null, %10 ]
  %42 = load i32, ptr %7, align 8, !tbaa !63
  %43 = shl i32 %42, 2
  %44 = add i32 %43, 4
  %45 = mul i32 %11, 3
  %.not.i.i.i28 = icmp ult i32 %44, %45
  br i1 %.not.i.i.i28, label %48, label %46, !prof !39

46:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i26
  %47 = shl i32 %11, 1
  br label %.sink.split.i.i.i29

48:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i26
  %49 = load i32, ptr %8, align 4, !tbaa !64
  %.neg.i.i.i34 = xor i32 %42, -1
  %.neg12.i.i.i35 = add i32 %11, %.neg.i.i.i34
  %50 = sub i32 %.neg12.i.i.i35, %49
  %51 = lshr i32 %11, 3
  %.not10.i.i.i36 = icmp ugt i32 %50, %51
  br i1 %.not10.i.i.i36, label %80, label %.sink.split.i.i.i29, !prof !39

.sink.split.i.i.i29:                              ; preds = %48, %46
  %.sink.i.i.i30 = phi i32 [ %47, %46 ], [ %11, %48 ]
  tail call void @_ZN4llvm8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %.sink.i.i.i30)
  %52 = load ptr, ptr %5, align 8, !tbaa !57
  %53 = load i32, ptr %6, align 8, !tbaa !61
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit96, label %55

55:                                               ; preds = %.sink.split.i.i.i29
  %56 = ptrtoint ptr %13 to i64
  %57 = trunc i64 %56 to i32
  %58 = lshr i32 %57, 4
  %59 = lshr i32 %57, 9
  %60 = xor i32 %58, %59
  %61 = add i32 %53, -1
  %.02944.i85 = and i32 %61, %60
  %62 = zext nneg i32 %.02944.i85 to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %52, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !55
  %65 = icmp eq ptr %13, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit96, label %.lr.ph.i86, !prof !38

.lr.ph.i86:                                       ; preds = %55, %71
  %66 = phi ptr [ %78, %71 ], [ %64, %55 ]
  %67 = phi ptr [ %77, %71 ], [ %63, %55 ]
  %.02947.i87 = phi i32 [ %.029.i92, %71 ], [ %.02944.i85, %55 ]
  %.02746.i88 = phi i32 [ %74, %71 ], [ 1, %55 ]
  %.03245.i89 = phi ptr [ %spec.select.i91, %71 ], [ null, %55 ]
  %68 = icmp eq ptr %66, inttoptr (i64 -4096 to ptr)
  br i1 %68, label %69, label %71, !prof !39

69:                                               ; preds = %.lr.ph.i86
  %.not.i95 = icmp eq ptr %.03245.i89, null
  %70 = select i1 %.not.i95, ptr %67, ptr %.03245.i89
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit96

71:                                               ; preds = %.lr.ph.i86
  %72 = icmp eq ptr %66, inttoptr (i64 -8192 to ptr)
  %73 = icmp eq ptr %.03245.i89, null
  %or.cond.not.i90 = select i1 %72, i1 %73, i1 false
  %spec.select.i91 = select i1 %or.cond.not.i90, ptr %67, ptr %.03245.i89
  %74 = add i32 %.02746.i88, 1
  %75 = add i32 %.02746.i88, %.02947.i87
  %.029.i92 = and i32 %75, %61
  %76 = zext i32 %.029.i92 to i64
  %77 = getelementptr inbounds nuw [16 x i8], ptr %52, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !55
  %79 = icmp eq ptr %13, %78
  br i1 %79, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit96, label %.lr.ph.i86, !prof !40, !llvm.loop !62

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit96: ; preds = %71, %.sink.split.i.i.i29, %55, %69
  %.sink.i93 = phi ptr [ %70, %69 ], [ null, %.sink.split.i.i.i29 ], [ %63, %55 ], [ %77, %71 ]
  %.pre.i.i31 = load i32, ptr %7, align 8, !tbaa !63
  br label %80

80:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit96, %48
  %.pre200220 = phi i32 [ %53, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit96 ], [ %.pre200221, %48 ]
  %.pre209 = phi ptr [ %52, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit96 ], [ %.pre210, %48 ]
  %81 = phi i32 [ %53, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit96 ], [ %11, %48 ]
  %82 = phi ptr [ %52, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit96 ], [ %12, %48 ]
  %83 = phi ptr [ %.sink.i93, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit96 ], [ %.sink.i.i27, %48 ]
  %84 = phi i32 [ %.pre.i.i31, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit96 ], [ %42, %48 ]
  %85 = add i32 %84, 1
  store i32 %85, ptr %7, align 8, !tbaa !63
  %86 = load ptr, ptr %83, align 8, !tbaa !55
  %87 = icmp eq ptr %86, inttoptr (i64 -4096 to ptr)
  br i1 %87, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i33, label %88

88:                                               ; preds = %80
  %89 = load i32, ptr %8, align 4, !tbaa !64
  %90 = add i32 %89, -1
  store i32 %90, ptr %8, align 4, !tbaa !64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i33

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i33: ; preds = %88, %80
  store ptr %13, ptr %83, align 8, !tbaa !55
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 0, ptr %91, align 8, !tbaa !45
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit37

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit37: ; preds = %33, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i33
  %.pre200219 = phi i32 [ %.pre200220, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i33 ], [ %.pre200221, %33 ]
  %.pre208 = phi ptr [ %.pre209, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i33 ], [ %.pre210, %33 ]
  %92 = phi i32 [ %81, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i33 ], [ %11, %33 ]
  %93 = phi ptr [ %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i33 ], [ %12, %33 ]
  %.pn.i23 = phi ptr [ %83, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i33 ], [ %39, %33 ]
  %.0.i24 = getelementptr inbounds nuw i8, ptr %.pn.i23, i64 8
  %94 = load i64, ptr %.0.i24, align 8, !tbaa !45
  %95 = icmp eq i32 %92, 0
  br i1 %95, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %96

96:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit37.thread, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit37
  %97 = phi i64 [ %27, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit37.thread ], [ %94, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit37 ]
  %98 = phi ptr [ %12, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit37.thread ], [ %93, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit37 ]
  %99 = phi i32 [ %11, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit37.thread ], [ %92, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit37 ]
  %.pre208269 = phi ptr [ %.pre210, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit37.thread ], [ %.pre208, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit37 ]
  %.pre200219267 = phi i32 [ %.pre200221, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit37.thread ], [ %.pre200219, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit37 ]
  %100 = ptrtoint ptr %14 to i64
  %101 = trunc i64 %100 to i32
  %102 = lshr i32 %101, 4
  %103 = lshr i32 %101, 9
  %104 = xor i32 %102, %103
  %105 = add i32 %99, -1
  %.02944.i.i = and i32 %105, %104
  %106 = zext nneg i32 %.02944.i.i to i64
  %107 = getelementptr inbounds nuw [16 x i8], ptr %98, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !55
  %109 = icmp eq ptr %14, %108
  br i1 %109, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit, label %.lr.ph.i.i, !prof !38

.lr.ph.i.i:                                       ; preds = %96, %115
  %110 = phi ptr [ %122, %115 ], [ %108, %96 ]
  %111 = phi ptr [ %121, %115 ], [ %107, %96 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %115 ], [ %.02944.i.i, %96 ]
  %.02746.i.i = phi i32 [ %118, %115 ], [ 1, %96 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %115 ], [ null, %96 ]
  %112 = icmp eq ptr %110, inttoptr (i64 -4096 to ptr)
  br i1 %112, label %113, label %115, !prof !39

113:                                              ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.03245.i.i, null
  %114 = select i1 %.not.i.i, ptr %111, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

115:                                              ; preds = %.lr.ph.i.i
  %116 = icmp eq ptr %110, inttoptr (i64 -8192 to ptr)
  %117 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %116, i1 %117, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %111, ptr %.03245.i.i
  %118 = add i32 %.02746.i.i, 1
  %119 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %119, %105
  %120 = zext i32 %.029.i.i to i64
  %121 = getelementptr inbounds nuw [16 x i8], ptr %98, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !55
  %123 = icmp eq ptr %14, %122
  br i1 %123, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit, label %.lr.ph.i.i, !prof !40, !llvm.loop !62

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %113, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit37
  %124 = phi i64 [ %97, %113 ], [ %94, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit37 ]
  %125 = phi ptr [ %98, %113 ], [ %93, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit37 ]
  %126 = phi i32 [ %99, %113 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit37 ]
  %.pre208270 = phi ptr [ %.pre208269, %113 ], [ %.pre208, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit37 ]
  %.pre200219268 = phi i32 [ %.pre200219267, %113 ], [ %.pre200219, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit37 ]
  %.sink.i.i = phi ptr [ %114, %113 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit37 ]
  %127 = load i32, ptr %7, align 8, !tbaa !63
  %128 = shl i32 %127, 2
  %129 = add i32 %128, 4
  %130 = mul i32 %126, 3
  %.not.i.i.i = icmp ult i32 %129, %130
  br i1 %.not.i.i.i, label %133, label %131, !prof !39

131:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %132 = shl i32 %126, 1
  br label %.sink.split.i.i.i

133:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %134 = load i32, ptr %8, align 4, !tbaa !64
  %.neg.i.i.i = xor i32 %127, -1
  %.neg12.i.i.i = add i32 %126, %.neg.i.i.i
  %135 = sub i32 %.neg12.i.i.i, %134
  %136 = lshr i32 %126, 3
  %.not10.i.i.i = icmp ugt i32 %135, %136
  br i1 %.not10.i.i.i, label %165, label %.sink.split.i.i.i, !prof !39

.sink.split.i.i.i:                                ; preds = %133, %131
  %.sink.i.i.i = phi i32 [ %132, %131 ], [ %126, %133 ]
  tail call void @_ZN4llvm8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %.sink.i.i.i)
  %137 = load ptr, ptr %5, align 8, !tbaa !57
  %138 = load i32, ptr %6, align 8, !tbaa !61
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %140

140:                                              ; preds = %.sink.split.i.i.i
  %141 = ptrtoint ptr %14 to i64
  %142 = trunc i64 %141 to i32
  %143 = lshr i32 %142, 4
  %144 = lshr i32 %142, 9
  %145 = xor i32 %143, %144
  %146 = add i32 %138, -1
  %.02944.i = and i32 %146, %145
  %147 = zext nneg i32 %.02944.i to i64
  %148 = getelementptr inbounds nuw [16 x i8], ptr %137, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !55
  %150 = icmp eq ptr %14, %149
  br i1 %150, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i, !prof !38

.lr.ph.i:                                         ; preds = %140, %156
  %151 = phi ptr [ %163, %156 ], [ %149, %140 ]
  %152 = phi ptr [ %162, %156 ], [ %148, %140 ]
  %.02947.i = phi i32 [ %.029.i, %156 ], [ %.02944.i, %140 ]
  %.02746.i = phi i32 [ %159, %156 ], [ 1, %140 ]
  %.03245.i = phi ptr [ %spec.select.i, %156 ], [ null, %140 ]
  %153 = icmp eq ptr %151, inttoptr (i64 -4096 to ptr)
  br i1 %153, label %154, label %156, !prof !39

154:                                              ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %155 = select i1 %.not.i, ptr %152, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

156:                                              ; preds = %.lr.ph.i
  %157 = icmp eq ptr %151, inttoptr (i64 -8192 to ptr)
  %158 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %157, i1 %158, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %152, ptr %.03245.i
  %159 = add i32 %.02746.i, 1
  %160 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %160, %146
  %161 = zext i32 %.029.i to i64
  %162 = getelementptr inbounds nuw [16 x i8], ptr %137, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !55
  %164 = icmp eq ptr %14, %163
  br i1 %164, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i, !prof !40, !llvm.loop !62

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %156, %.sink.split.i.i.i, %140, %154
  %.sink.i = phi ptr [ %155, %154 ], [ null, %.sink.split.i.i.i ], [ %148, %140 ], [ %162, %156 ]
  %.pre.i.i = load i32, ptr %7, align 8, !tbaa !63
  br label %165

165:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, %133
  %.pre200218 = phi i32 [ %138, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %.pre200219268, %133 ]
  %.pre207 = phi ptr [ %137, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %.pre208270, %133 ]
  %166 = phi i32 [ %138, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %126, %133 ]
  %167 = phi ptr [ %137, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %125, %133 ]
  %168 = phi ptr [ %.sink.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %.sink.i.i, %133 ]
  %169 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %127, %133 ]
  %170 = add i32 %169, 1
  store i32 %170, ptr %7, align 8, !tbaa !63
  %171 = load ptr, ptr %168, align 8, !tbaa !55
  %172 = icmp eq ptr %171, inttoptr (i64 -4096 to ptr)
  br i1 %172, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i, label %173

173:                                              ; preds = %165
  %174 = load i32, ptr %8, align 4, !tbaa !64
  %175 = add i32 %174, -1
  store i32 %175, ptr %8, align 4, !tbaa !64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i: ; preds = %173, %165
  store ptr %14, ptr %168, align 8, !tbaa !55
  %176 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store i64 0, ptr %176, align 8, !tbaa !45
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit: ; preds = %115, %96, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i
  %177 = phi i64 [ %124, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i ], [ %97, %96 ], [ %97, %115 ]
  %.pre200217 = phi i32 [ %.pre200218, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i ], [ %.pre200219267, %96 ], [ %.pre200219267, %115 ]
  %.pre206 = phi ptr [ %.pre207, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i ], [ %.pre208269, %96 ], [ %.pre208269, %115 ]
  %178 = phi i32 [ %166, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i ], [ %99, %96 ], [ %99, %115 ]
  %179 = phi ptr [ %167, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i ], [ %98, %96 ], [ %98, %115 ]
  %.pn.i = phi ptr [ %168, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i ], [ %107, %96 ], [ %121, %115 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %180 = load i64, ptr %.0.i, align 8, !tbaa !45
  %181 = icmp ult i64 %177, %180
  %182 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  br i1 %181, label %10, label %.preheader, !llvm.loop !370

.preheader:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit60
  %.pre200216 = phi i32 [ %.pre200212, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit60 ], [ %.pre200217, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit ]
  %.pre205 = phi ptr [ %.pre201, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit60 ], [ %.pre206, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit ]
  %183 = phi i32 [ %350, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit60 ], [ %178, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit ]
  %184 = phi ptr [ %351, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit60 ], [ %179, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit ]
  %.013.pn = phi ptr [ %.114, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit60 ], [ %.013, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit ]
  %.114 = getelementptr inbounds i8, ptr %.013.pn, i64 -8
  %185 = load ptr, ptr %2, align 8, !tbaa !55
  %186 = load ptr, ptr %.114, align 8, !tbaa !55
  %187 = icmp eq i32 %183, 0
  br i1 %187, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i72, label %188

188:                                              ; preds = %.preheader
  %189 = ptrtoint ptr %185 to i64
  %190 = trunc i64 %189 to i32
  %191 = lshr i32 %190, 4
  %192 = lshr i32 %190, 9
  %193 = xor i32 %191, %192
  %194 = add i32 %183, -1
  %.02944.i.i61 = and i32 %193, %194
  %195 = zext nneg i32 %.02944.i.i61 to i64
  %196 = getelementptr inbounds nuw [16 x i8], ptr %184, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !55
  %198 = icmp eq ptr %185, %197
  br i1 %198, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit83.thread, label %.lr.ph.i.i62, !prof !38

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit83.thread: ; preds = %188
  %.0.i70274 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %199 = load i64, ptr %.0.i70274, align 8, !tbaa !45
  br label %268

.lr.ph.i.i62:                                     ; preds = %188, %205
  %200 = phi ptr [ %212, %205 ], [ %197, %188 ]
  %201 = phi ptr [ %211, %205 ], [ %196, %188 ]
  %.02947.i.i63 = phi i32 [ %.029.i.i68, %205 ], [ %.02944.i.i61, %188 ]
  %.02746.i.i64 = phi i32 [ %208, %205 ], [ 1, %188 ]
  %.03245.i.i65 = phi ptr [ %spec.select.i.i67, %205 ], [ null, %188 ]
  %202 = icmp eq ptr %200, inttoptr (i64 -4096 to ptr)
  br i1 %202, label %203, label %205, !prof !39

203:                                              ; preds = %.lr.ph.i.i62
  %.not.i.i71 = icmp eq ptr %.03245.i.i65, null
  %204 = select i1 %.not.i.i71, ptr %201, ptr %.03245.i.i65
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i72

205:                                              ; preds = %.lr.ph.i.i62
  %206 = icmp eq ptr %200, inttoptr (i64 -8192 to ptr)
  %207 = icmp eq ptr %.03245.i.i65, null
  %or.cond.not.i.i66 = select i1 %206, i1 %207, i1 false
  %spec.select.i.i67 = select i1 %or.cond.not.i.i66, ptr %201, ptr %.03245.i.i65
  %208 = add i32 %.02746.i.i64, 1
  %209 = add i32 %.02746.i.i64, %.02947.i.i63
  %.029.i.i68 = and i32 %209, %194
  %210 = zext i32 %.029.i.i68 to i64
  %211 = getelementptr inbounds nuw [16 x i8], ptr %184, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !55
  %213 = icmp eq ptr %185, %212
  br i1 %213, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit83, label %.lr.ph.i.i62, !prof !40, !llvm.loop !62

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i72: ; preds = %203, %.preheader
  %.sink.i.i73 = phi ptr [ %204, %203 ], [ null, %.preheader ]
  %214 = load i32, ptr %7, align 8, !tbaa !63
  %215 = shl i32 %214, 2
  %216 = add i32 %215, 4
  %217 = mul i32 %183, 3
  %.not.i.i.i74 = icmp ult i32 %216, %217
  br i1 %.not.i.i.i74, label %220, label %218, !prof !39

218:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i72
  %219 = shl i32 %183, 1
  br label %.sink.split.i.i.i75

220:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i72
  %221 = load i32, ptr %8, align 4, !tbaa !64
  %.neg.i.i.i80 = xor i32 %214, -1
  %.neg12.i.i.i81 = add i32 %183, %.neg.i.i.i80
  %222 = sub i32 %.neg12.i.i.i81, %221
  %223 = lshr i32 %183, 3
  %.not10.i.i.i82 = icmp ugt i32 %222, %223
  br i1 %.not10.i.i.i82, label %252, label %.sink.split.i.i.i75, !prof !39

.sink.split.i.i.i75:                              ; preds = %220, %218
  %.sink.i.i.i76 = phi i32 [ %219, %218 ], [ %183, %220 ]
  tail call void @_ZN4llvm8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %.sink.i.i.i76)
  %224 = load ptr, ptr %5, align 8, !tbaa !57
  %225 = load i32, ptr %6, align 8, !tbaa !61
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit120, label %227

227:                                              ; preds = %.sink.split.i.i.i75
  %228 = ptrtoint ptr %185 to i64
  %229 = trunc i64 %228 to i32
  %230 = lshr i32 %229, 4
  %231 = lshr i32 %229, 9
  %232 = xor i32 %230, %231
  %233 = add i32 %225, -1
  %.02944.i109 = and i32 %233, %232
  %234 = zext nneg i32 %.02944.i109 to i64
  %235 = getelementptr inbounds nuw [16 x i8], ptr %224, i64 %234
  %236 = load ptr, ptr %235, align 8, !tbaa !55
  %237 = icmp eq ptr %185, %236
  br i1 %237, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit120, label %.lr.ph.i110, !prof !38

.lr.ph.i110:                                      ; preds = %227, %243
  %238 = phi ptr [ %250, %243 ], [ %236, %227 ]
  %239 = phi ptr [ %249, %243 ], [ %235, %227 ]
  %.02947.i111 = phi i32 [ %.029.i116, %243 ], [ %.02944.i109, %227 ]
  %.02746.i112 = phi i32 [ %246, %243 ], [ 1, %227 ]
  %.03245.i113 = phi ptr [ %spec.select.i115, %243 ], [ null, %227 ]
  %240 = icmp eq ptr %238, inttoptr (i64 -4096 to ptr)
  br i1 %240, label %241, label %243, !prof !39

241:                                              ; preds = %.lr.ph.i110
  %.not.i119 = icmp eq ptr %.03245.i113, null
  %242 = select i1 %.not.i119, ptr %239, ptr %.03245.i113
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit120

243:                                              ; preds = %.lr.ph.i110
  %244 = icmp eq ptr %238, inttoptr (i64 -8192 to ptr)
  %245 = icmp eq ptr %.03245.i113, null
  %or.cond.not.i114 = select i1 %244, i1 %245, i1 false
  %spec.select.i115 = select i1 %or.cond.not.i114, ptr %239, ptr %.03245.i113
  %246 = add i32 %.02746.i112, 1
  %247 = add i32 %.02746.i112, %.02947.i111
  %.029.i116 = and i32 %247, %233
  %248 = zext i32 %.029.i116 to i64
  %249 = getelementptr inbounds nuw [16 x i8], ptr %224, i64 %248
  %250 = load ptr, ptr %249, align 8, !tbaa !55
  %251 = icmp eq ptr %185, %250
  br i1 %251, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit120, label %.lr.ph.i110, !prof !40, !llvm.loop !62

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit120: ; preds = %243, %.sink.split.i.i.i75, %227, %241
  %.sink.i117 = phi ptr [ %242, %241 ], [ null, %.sink.split.i.i.i75 ], [ %235, %227 ], [ %249, %243 ]
  %.pre.i.i77 = load i32, ptr %7, align 8, !tbaa !63
  br label %252

252:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit120, %220
  %.pre200215 = phi i32 [ %225, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit120 ], [ %.pre200216, %220 ]
  %.pre204 = phi ptr [ %224, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit120 ], [ %.pre205, %220 ]
  %253 = phi i32 [ %225, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit120 ], [ %183, %220 ]
  %254 = phi ptr [ %224, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit120 ], [ %184, %220 ]
  %255 = phi ptr [ %.sink.i117, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit120 ], [ %.sink.i.i73, %220 ]
  %256 = phi i32 [ %.pre.i.i77, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit120 ], [ %214, %220 ]
  %257 = add i32 %256, 1
  store i32 %257, ptr %7, align 8, !tbaa !63
  %258 = load ptr, ptr %255, align 8, !tbaa !55
  %259 = icmp eq ptr %258, inttoptr (i64 -4096 to ptr)
  br i1 %259, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i79, label %260

260:                                              ; preds = %252
  %261 = load i32, ptr %8, align 4, !tbaa !64
  %262 = add i32 %261, -1
  store i32 %262, ptr %8, align 4, !tbaa !64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i79

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i79: ; preds = %260, %252
  store ptr %185, ptr %255, align 8, !tbaa !55
  %263 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store i64 0, ptr %263, align 8, !tbaa !45
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit83

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit83: ; preds = %205, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i79
  %.pre200214 = phi i32 [ %.pre200215, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i79 ], [ %.pre200216, %205 ]
  %.pre203 = phi ptr [ %.pre204, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i79 ], [ %.pre205, %205 ]
  %264 = phi i32 [ %253, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i79 ], [ %183, %205 ]
  %265 = phi ptr [ %254, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i79 ], [ %184, %205 ]
  %.pn.i69 = phi ptr [ %255, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i79 ], [ %211, %205 ]
  %.0.i70 = getelementptr inbounds nuw i8, ptr %.pn.i69, i64 8
  %266 = load i64, ptr %.0.i70, align 8, !tbaa !45
  %267 = icmp eq i32 %264, 0
  br i1 %267, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i49, label %268

268:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit83.thread, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit83
  %269 = phi i64 [ %199, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit83.thread ], [ %266, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit83 ]
  %270 = phi ptr [ %184, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit83.thread ], [ %265, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit83 ]
  %271 = phi i32 [ %183, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit83.thread ], [ %264, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit83 ]
  %.pre203277 = phi ptr [ %.pre205, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit83.thread ], [ %.pre203, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit83 ]
  %.pre200214275 = phi i32 [ %.pre200216, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit83.thread ], [ %.pre200214, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit83 ]
  %272 = ptrtoint ptr %186 to i64
  %273 = trunc i64 %272 to i32
  %274 = lshr i32 %273, 4
  %275 = lshr i32 %273, 9
  %276 = xor i32 %274, %275
  %277 = add i32 %271, -1
  %.02944.i.i38 = and i32 %277, %276
  %278 = zext nneg i32 %.02944.i.i38 to i64
  %279 = getelementptr inbounds nuw [16 x i8], ptr %270, i64 %278
  %280 = load ptr, ptr %279, align 8, !tbaa !55
  %281 = icmp eq ptr %186, %280
  br i1 %281, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit60, label %.lr.ph.i.i39, !prof !38

.lr.ph.i.i39:                                     ; preds = %268, %287
  %282 = phi ptr [ %294, %287 ], [ %280, %268 ]
  %283 = phi ptr [ %293, %287 ], [ %279, %268 ]
  %.02947.i.i40 = phi i32 [ %.029.i.i45, %287 ], [ %.02944.i.i38, %268 ]
  %.02746.i.i41 = phi i32 [ %290, %287 ], [ 1, %268 ]
  %.03245.i.i42 = phi ptr [ %spec.select.i.i44, %287 ], [ null, %268 ]
  %284 = icmp eq ptr %282, inttoptr (i64 -4096 to ptr)
  br i1 %284, label %285, label %287, !prof !39

285:                                              ; preds = %.lr.ph.i.i39
  %.not.i.i48 = icmp eq ptr %.03245.i.i42, null
  %286 = select i1 %.not.i.i48, ptr %283, ptr %.03245.i.i42
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i49

287:                                              ; preds = %.lr.ph.i.i39
  %288 = icmp eq ptr %282, inttoptr (i64 -8192 to ptr)
  %289 = icmp eq ptr %.03245.i.i42, null
  %or.cond.not.i.i43 = select i1 %288, i1 %289, i1 false
  %spec.select.i.i44 = select i1 %or.cond.not.i.i43, ptr %283, ptr %.03245.i.i42
  %290 = add i32 %.02746.i.i41, 1
  %291 = add i32 %.02746.i.i41, %.02947.i.i40
  %.029.i.i45 = and i32 %291, %277
  %292 = zext i32 %.029.i.i45 to i64
  %293 = getelementptr inbounds nuw [16 x i8], ptr %270, i64 %292
  %294 = load ptr, ptr %293, align 8, !tbaa !55
  %295 = icmp eq ptr %186, %294
  br i1 %295, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit60, label %.lr.ph.i.i39, !prof !40, !llvm.loop !62

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i49: ; preds = %285, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit83
  %296 = phi i64 [ %269, %285 ], [ %266, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit83 ]
  %297 = phi ptr [ %270, %285 ], [ %265, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit83 ]
  %298 = phi i32 [ %271, %285 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit83 ]
  %.pre203278 = phi ptr [ %.pre203277, %285 ], [ %.pre203, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit83 ]
  %.pre200214276 = phi i32 [ %.pre200214275, %285 ], [ %.pre200214, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit83 ]
  %.sink.i.i50 = phi ptr [ %286, %285 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit83 ]
  %299 = load i32, ptr %7, align 8, !tbaa !63
  %300 = shl i32 %299, 2
  %301 = add i32 %300, 4
  %302 = mul i32 %298, 3
  %.not.i.i.i51 = icmp ult i32 %301, %302
  br i1 %.not.i.i.i51, label %305, label %303, !prof !39

303:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i49
  %304 = shl i32 %298, 1
  br label %.sink.split.i.i.i52

305:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i49
  %306 = load i32, ptr %8, align 4, !tbaa !64
  %.neg.i.i.i57 = xor i32 %299, -1
  %.neg12.i.i.i58 = add i32 %298, %.neg.i.i.i57
  %307 = sub i32 %.neg12.i.i.i58, %306
  %308 = lshr i32 %298, 3
  %.not10.i.i.i59 = icmp ugt i32 %307, %308
  br i1 %.not10.i.i.i59, label %337, label %.sink.split.i.i.i52, !prof !39

.sink.split.i.i.i52:                              ; preds = %305, %303
  %.sink.i.i.i53 = phi i32 [ %304, %303 ], [ %298, %305 ]
  tail call void @_ZN4llvm8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %.sink.i.i.i53)
  %309 = load ptr, ptr %5, align 8, !tbaa !57
  %310 = load i32, ptr %6, align 8, !tbaa !61
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit108, label %312

312:                                              ; preds = %.sink.split.i.i.i52
  %313 = ptrtoint ptr %186 to i64
  %314 = trunc i64 %313 to i32
  %315 = lshr i32 %314, 4
  %316 = lshr i32 %314, 9
  %317 = xor i32 %315, %316
  %318 = add i32 %310, -1
  %.02944.i97 = and i32 %318, %317
  %319 = zext nneg i32 %.02944.i97 to i64
  %320 = getelementptr inbounds nuw [16 x i8], ptr %309, i64 %319
  %321 = load ptr, ptr %320, align 8, !tbaa !55
  %322 = icmp eq ptr %186, %321
  br i1 %322, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit108, label %.lr.ph.i98, !prof !38

.lr.ph.i98:                                       ; preds = %312, %328
  %323 = phi ptr [ %335, %328 ], [ %321, %312 ]
  %324 = phi ptr [ %334, %328 ], [ %320, %312 ]
  %.02947.i99 = phi i32 [ %.029.i104, %328 ], [ %.02944.i97, %312 ]
  %.02746.i100 = phi i32 [ %331, %328 ], [ 1, %312 ]
  %.03245.i101 = phi ptr [ %spec.select.i103, %328 ], [ null, %312 ]
  %325 = icmp eq ptr %323, inttoptr (i64 -4096 to ptr)
  br i1 %325, label %326, label %328, !prof !39

326:                                              ; preds = %.lr.ph.i98
  %.not.i107 = icmp eq ptr %.03245.i101, null
  %327 = select i1 %.not.i107, ptr %324, ptr %.03245.i101
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit108

328:                                              ; preds = %.lr.ph.i98
  %329 = icmp eq ptr %323, inttoptr (i64 -8192 to ptr)
  %330 = icmp eq ptr %.03245.i101, null
  %or.cond.not.i102 = select i1 %329, i1 %330, i1 false
  %spec.select.i103 = select i1 %or.cond.not.i102, ptr %324, ptr %.03245.i101
  %331 = add i32 %.02746.i100, 1
  %332 = add i32 %.02746.i100, %.02947.i99
  %.029.i104 = and i32 %332, %318
  %333 = zext i32 %.029.i104 to i64
  %334 = getelementptr inbounds nuw [16 x i8], ptr %309, i64 %333
  %335 = load ptr, ptr %334, align 8, !tbaa !55
  %336 = icmp eq ptr %186, %335
  br i1 %336, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit108, label %.lr.ph.i98, !prof !40, !llvm.loop !62

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit108: ; preds = %328, %.sink.split.i.i.i52, %312, %326
  %.sink.i105 = phi ptr [ %327, %326 ], [ null, %.sink.split.i.i.i52 ], [ %320, %312 ], [ %334, %328 ]
  %.pre.i.i54 = load i32, ptr %7, align 8, !tbaa !63
  br label %337

337:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit108, %305
  %.pre200213 = phi i32 [ %310, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit108 ], [ %.pre200214276, %305 ]
  %.pre202 = phi ptr [ %309, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit108 ], [ %.pre203278, %305 ]
  %338 = phi i32 [ %310, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit108 ], [ %298, %305 ]
  %339 = phi ptr [ %309, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit108 ], [ %297, %305 ]
  %340 = phi ptr [ %.sink.i105, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit108 ], [ %.sink.i.i50, %305 ]
  %341 = phi i32 [ %.pre.i.i54, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit108 ], [ %299, %305 ]
  %342 = add i32 %341, 1
  store i32 %342, ptr %7, align 8, !tbaa !63
  %343 = load ptr, ptr %340, align 8, !tbaa !55
  %344 = icmp eq ptr %343, inttoptr (i64 -4096 to ptr)
  br i1 %344, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i56, label %345

345:                                              ; preds = %337
  %346 = load i32, ptr %8, align 4, !tbaa !64
  %347 = add i32 %346, -1
  store i32 %347, ptr %8, align 4, !tbaa !64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i56

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i56: ; preds = %345, %337
  store ptr %186, ptr %340, align 8, !tbaa !55
  %348 = getelementptr inbounds nuw i8, ptr %340, i64 8
  store i64 0, ptr %348, align 8, !tbaa !45
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit60

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit60: ; preds = %287, %268, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i56
  %349 = phi i64 [ %296, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i56 ], [ %269, %268 ], [ %269, %287 ]
  %.pre200212 = phi i32 [ %.pre200213, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i56 ], [ %.pre200214275, %268 ], [ %.pre200214275, %287 ]
  %.pre201 = phi ptr [ %.pre202, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i56 ], [ %.pre203277, %268 ], [ %.pre203277, %287 ]
  %350 = phi i32 [ %338, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i56 ], [ %271, %268 ], [ %271, %287 ]
  %351 = phi ptr [ %339, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i56 ], [ %270, %268 ], [ %270, %287 ]
  %.pn.i46 = phi ptr [ %340, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i56 ], [ %279, %268 ], [ %293, %287 ]
  %.0.i47 = getelementptr inbounds nuw i8, ptr %.pn.i46, i64 8
  %352 = load i64, ptr %.0.i47, align 8, !tbaa !45
  %353 = icmp ult i64 %349, %352
  br i1 %353, label %.preheader, label %354, !llvm.loop !371

354:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit60
  %355 = icmp ult ptr %.1, %.114
  br i1 %355, label %357, label %356

356:                                              ; preds = %354
  ret ptr %.1

357:                                              ; preds = %354
  %358 = load ptr, ptr %.1, align 8, !tbaa !55
  %359 = load ptr, ptr %.114, align 8, !tbaa !55
  store ptr %359, ptr %.1, align 8, !tbaa !55
  store ptr %358, ptr %.114, align 8, !tbaa !55
  br label %9, !llvm.loop !372
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPPN4llvm7DDGNodeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_30AbstractDependenceGraphBuilderINS0_19DataDependenceGraphEE14createPiBlocksEvEUlS2_S2_E_EEEvT_SC_T0_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = icmp eq ptr %0, %1
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %.072 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not73 = icmp eq ptr %.072, %1
  br i1 %.not73, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %13 = ptrtoint ptr %0 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %_ZSt25__unguarded_linear_insertIPPN4llvm7DDGNodeEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_30AbstractDependenceGraphBuilderINS0_19DataDependenceGraphEE14createPiBlocksEvEUlS2_S2_E_EEEvT_T0_.exit
  %.075 = phi ptr [ %.072, %.lr.ph ], [ %.0, %_ZSt25__unguarded_linear_insertIPPN4llvm7DDGNodeEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_30AbstractDependenceGraphBuilderINS0_19DataDependenceGraphEE14createPiBlocksEvEUlS2_S2_E_EEEvT_T0_.exit ]
  %.pn74 = phi ptr [ %0, %.lr.ph ], [ %.075, %_ZSt25__unguarded_linear_insertIPPN4llvm7DDGNodeEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_30AbstractDependenceGraphBuilderINS0_19DataDependenceGraphEE14createPiBlocksEvEUlS2_S2_E_EEEvT_T0_.exit ]
  %15 = load ptr, ptr %.075, align 8, !tbaa !55
  %16 = load ptr, ptr %0, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %15, ptr %7, align 8, !tbaa !55
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %18 = load i64, ptr %17, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %16, ptr %6, align 8, !tbaa !55
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %20 = load i64, ptr %19, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %21 = icmp ult i64 %18, %20
  %22 = load ptr, ptr %.075, align 8, !tbaa !55
  br i1 %21, label %23, label %30

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %.pn74, i64 16
  %25 = ptrtoint ptr %.075 to i64
  %26 = sub i64 %25, %13
  %27 = ashr exact i64 %26, 3
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds [8 x i8], ptr %24, i64 %28
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %26, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPPN4llvm7DDGNodeEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_30AbstractDependenceGraphBuilderINS0_19DataDependenceGraphEE14createPiBlocksEvEUlS2_S2_E_EEEvT_T0_.exit

30:                                               ; preds = %14
  %31 = load ptr, ptr %.pn74, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %22, ptr %5, align 8, !tbaa !55
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %33 = load i64, ptr %32, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %31, ptr %4, align 8, !tbaa !55
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %35 = load i64, ptr %34, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %36 = icmp ult i64 %33, %35
  br i1 %36, label %.lr.ph.i.preheader, label %_ZSt25__unguarded_linear_insertIPPN4llvm7DDGNodeEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_30AbstractDependenceGraphBuilderINS0_19DataDependenceGraphEE14createPiBlocksEvEUlS2_S2_E_EEEvT_T0_.exit

.lr.ph.i.preheader:                               ; preds = %30
  %37 = ptrtoint ptr %22 to i64
  %38 = trunc i64 %37 to i32
  %39 = lshr i32 %38, 4
  %40 = lshr i32 %38, 9
  %41 = xor i32 %39, %40
  %.pre = load ptr, ptr %9, align 8, !tbaa !57
  %.pre92 = load i32, ptr %10, align 8, !tbaa !61
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit
  %42 = phi i32 [ %208, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit ], [ %.pre92, %.lr.ph.i.preheader ]
  %43 = phi ptr [ %209, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit ], [ %.pre, %.lr.ph.i.preheader ]
  %.013.i = phi ptr [ %.0.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit ], [ %.pn74, %.lr.ph.i.preheader ]
  %.0912.i = phi ptr [ %.013.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit ], [ %.075, %.lr.ph.i.preheader ]
  %44 = load ptr, ptr %.013.i, align 8, !tbaa !55
  store ptr %44, ptr %.0912.i, align 8, !tbaa !55
  %.0.i = getelementptr inbounds i8, ptr %.013.i, i64 -8
  %45 = load ptr, ptr %.0.i, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %22, ptr %5, align 8, !tbaa !55
  %46 = icmp eq i32 %42, 0
  br i1 %46, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i30, label %47

47:                                               ; preds = %.lr.ph.i
  %48 = add i32 %42, -1
  %.02944.i.i19 = and i32 %48, %41
  %49 = zext nneg i32 %.02944.i.i19 to i64
  %50 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !55
  %52 = icmp eq ptr %22, %51
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit41.thread, label %.lr.ph.i.i20, !prof !38

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit41.thread: ; preds = %47
  %.0.i28116 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i64, ptr %.0.i28116, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %45, ptr %4, align 8, !tbaa !55
  br label %124

.lr.ph.i.i20:                                     ; preds = %47, %59
  %54 = phi ptr [ %66, %59 ], [ %51, %47 ]
  %55 = phi ptr [ %65, %59 ], [ %50, %47 ]
  %.02947.i.i21 = phi i32 [ %.029.i.i26, %59 ], [ %.02944.i.i19, %47 ]
  %.02746.i.i22 = phi i32 [ %62, %59 ], [ 1, %47 ]
  %.03245.i.i23 = phi ptr [ %spec.select.i.i25, %59 ], [ null, %47 ]
  %56 = icmp eq ptr %54, inttoptr (i64 -4096 to ptr)
  br i1 %56, label %57, label %59, !prof !39

57:                                               ; preds = %.lr.ph.i.i20
  %.not.i.i29 = icmp eq ptr %.03245.i.i23, null
  %58 = select i1 %.not.i.i29, ptr %55, ptr %.03245.i.i23
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i30

59:                                               ; preds = %.lr.ph.i.i20
  %60 = icmp eq ptr %54, inttoptr (i64 -8192 to ptr)
  %61 = icmp eq ptr %.03245.i.i23, null
  %or.cond.not.i.i24 = select i1 %60, i1 %61, i1 false
  %spec.select.i.i25 = select i1 %or.cond.not.i.i24, ptr %55, ptr %.03245.i.i23
  %62 = add i32 %.02746.i.i22, 1
  %63 = add i32 %.02746.i.i22, %.02947.i.i21
  %.029.i.i26 = and i32 %63, %48
  %64 = zext i32 %.029.i.i26 to i64
  %65 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !55
  %67 = icmp eq ptr %22, %66
  br i1 %67, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit41, label %.lr.ph.i.i20, !prof !40, !llvm.loop !62

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i30: ; preds = %57, %.lr.ph.i
  %.sink.i.i31 = phi ptr [ %58, %57 ], [ null, %.lr.ph.i ]
  %68 = load i32, ptr %11, align 8, !tbaa !63
  %69 = shl i32 %68, 2
  %70 = add i32 %69, 4
  %71 = mul i32 %42, 3
  %.not.i.i.i32 = icmp ult i32 %70, %71
  br i1 %.not.i.i.i32, label %74, label %72, !prof !39

72:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i30
  %73 = shl i32 %42, 1
  br label %.sink.split.i.i.i33

74:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i30
  %75 = load i32, ptr %12, align 4, !tbaa !64
  %.neg.i.i.i38 = xor i32 %68, -1
  %.neg12.i.i.i39 = add i32 %42, %.neg.i.i.i38
  %76 = sub i32 %.neg12.i.i.i39, %75
  %77 = lshr i32 %42, 3
  %.not10.i.i.i40 = icmp ugt i32 %76, %77
  br i1 %.not10.i.i.i40, label %107, label %.sink.split.i.i.i33, !prof !39

.sink.split.i.i.i33:                              ; preds = %74, %72
  %.sink.i.i.i34 = phi i32 [ %73, %72 ], [ %42, %74 ]
  call void @_ZN4llvm8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %.sink.i.i.i34)
  %78 = load ptr, ptr %9, align 8, !tbaa !57
  %79 = load i32, ptr %10, align 8, !tbaa !61
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit55, label %81

81:                                               ; preds = %.sink.split.i.i.i33
  %82 = load ptr, ptr %5, align 8, !tbaa !55
  %83 = ptrtoint ptr %82 to i64
  %84 = trunc i64 %83 to i32
  %85 = lshr i32 %84, 4
  %86 = lshr i32 %84, 9
  %87 = xor i32 %85, %86
  %88 = add i32 %79, -1
  %.02944.i44 = and i32 %87, %88
  %89 = zext nneg i32 %.02944.i44 to i64
  %90 = getelementptr inbounds nuw [16 x i8], ptr %78, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !55
  %92 = icmp eq ptr %82, %91
  br i1 %92, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit55, label %.lr.ph.i45, !prof !38

.lr.ph.i45:                                       ; preds = %81, %98
  %93 = phi ptr [ %105, %98 ], [ %91, %81 ]
  %94 = phi ptr [ %104, %98 ], [ %90, %81 ]
  %.02947.i46 = phi i32 [ %.029.i51, %98 ], [ %.02944.i44, %81 ]
  %.02746.i47 = phi i32 [ %101, %98 ], [ 1, %81 ]
  %.03245.i48 = phi ptr [ %spec.select.i50, %98 ], [ null, %81 ]
  %95 = icmp eq ptr %93, inttoptr (i64 -4096 to ptr)
  br i1 %95, label %96, label %98, !prof !39

96:                                               ; preds = %.lr.ph.i45
  %.not.i54 = icmp eq ptr %.03245.i48, null
  %97 = select i1 %.not.i54, ptr %94, ptr %.03245.i48
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit55

98:                                               ; preds = %.lr.ph.i45
  %99 = icmp eq ptr %93, inttoptr (i64 -8192 to ptr)
  %100 = icmp eq ptr %.03245.i48, null
  %or.cond.not.i49 = select i1 %99, i1 %100, i1 false
  %spec.select.i50 = select i1 %or.cond.not.i49, ptr %94, ptr %.03245.i48
  %101 = add i32 %.02746.i47, 1
  %102 = add i32 %.02746.i47, %.02947.i46
  %.029.i51 = and i32 %102, %88
  %103 = zext i32 %.029.i51 to i64
  %104 = getelementptr inbounds nuw [16 x i8], ptr %78, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !55
  %106 = icmp eq ptr %82, %105
  br i1 %106, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit55, label %.lr.ph.i45, !prof !40, !llvm.loop !62

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit55: ; preds = %98, %.sink.split.i.i.i33, %81, %96
  %.sink.i52 = phi ptr [ %97, %96 ], [ null, %.sink.split.i.i.i33 ], [ %90, %81 ], [ %104, %98 ]
  %.pre.i.i35 = load i32, ptr %11, align 8, !tbaa !63
  br label %107

107:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit55, %74
  %108 = phi i32 [ %79, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit55 ], [ %42, %74 ]
  %109 = phi ptr [ %78, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit55 ], [ %43, %74 ]
  %110 = phi ptr [ %.sink.i52, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit55 ], [ %.sink.i.i31, %74 ]
  %111 = phi i32 [ %.pre.i.i35, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit55 ], [ %68, %74 ]
  %112 = add i32 %111, 1
  store i32 %112, ptr %11, align 8, !tbaa !63
  %113 = load ptr, ptr %110, align 8, !tbaa !55
  %114 = icmp eq ptr %113, inttoptr (i64 -4096 to ptr)
  br i1 %114, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i37, label %115

115:                                              ; preds = %107
  %116 = load i32, ptr %12, align 4, !tbaa !64
  %117 = add i32 %116, -1
  store i32 %117, ptr %12, align 4, !tbaa !64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i37

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i37: ; preds = %115, %107
  %118 = load ptr, ptr %5, align 8, !tbaa !55
  store ptr %118, ptr %110, align 8, !tbaa !55
  %119 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 0, ptr %119, align 8, !tbaa !45
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit41

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit41: ; preds = %59, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i37
  %120 = phi i32 [ %108, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i37 ], [ %42, %59 ]
  %121 = phi ptr [ %109, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i37 ], [ %43, %59 ]
  %.pn.i27 = phi ptr [ %110, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i37 ], [ %65, %59 ]
  %.0.i28 = getelementptr inbounds nuw i8, ptr %.pn.i27, i64 8
  %122 = load i64, ptr %.0.i28, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %45, ptr %4, align 8, !tbaa !55
  %123 = icmp eq i32 %120, 0
  br i1 %123, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %124

124:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit41.thread, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit41
  %125 = phi i64 [ %53, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit41.thread ], [ %122, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit41 ]
  %126 = phi ptr [ %43, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit41.thread ], [ %121, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit41 ]
  %127 = phi i32 [ %42, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit41.thread ], [ %120, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit41 ]
  %128 = ptrtoint ptr %45 to i64
  %129 = trunc i64 %128 to i32
  %130 = lshr i32 %129, 4
  %131 = lshr i32 %129, 9
  %132 = xor i32 %130, %131
  %133 = add i32 %127, -1
  %.02944.i.i = and i32 %133, %132
  %134 = zext nneg i32 %.02944.i.i to i64
  %135 = getelementptr inbounds nuw [16 x i8], ptr %126, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !55
  %137 = icmp eq ptr %45, %136
  br i1 %137, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit, label %.lr.ph.i.i, !prof !38

.lr.ph.i.i:                                       ; preds = %124, %143
  %138 = phi ptr [ %150, %143 ], [ %136, %124 ]
  %139 = phi ptr [ %149, %143 ], [ %135, %124 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %143 ], [ %.02944.i.i, %124 ]
  %.02746.i.i = phi i32 [ %146, %143 ], [ 1, %124 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %143 ], [ null, %124 ]
  %140 = icmp eq ptr %138, inttoptr (i64 -4096 to ptr)
  br i1 %140, label %141, label %143, !prof !39

141:                                              ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.03245.i.i, null
  %142 = select i1 %.not.i.i, ptr %139, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

143:                                              ; preds = %.lr.ph.i.i
  %144 = icmp eq ptr %138, inttoptr (i64 -8192 to ptr)
  %145 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %144, i1 %145, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %139, ptr %.03245.i.i
  %146 = add i32 %.02746.i.i, 1
  %147 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %147, %133
  %148 = zext i32 %.029.i.i to i64
  %149 = getelementptr inbounds nuw [16 x i8], ptr %126, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !55
  %151 = icmp eq ptr %45, %150
  br i1 %151, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit, label %.lr.ph.i.i, !prof !40, !llvm.loop !62

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %141, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit41
  %152 = phi i64 [ %125, %141 ], [ %122, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit41 ]
  %153 = phi ptr [ %126, %141 ], [ %121, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit41 ]
  %154 = phi i32 [ %127, %141 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit41 ]
  %.sink.i.i = phi ptr [ %142, %141 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit41 ]
  %155 = load i32, ptr %11, align 8, !tbaa !63
  %156 = shl i32 %155, 2
  %157 = add i32 %156, 4
  %158 = mul i32 %154, 3
  %.not.i.i.i = icmp ult i32 %157, %158
  br i1 %.not.i.i.i, label %161, label %159, !prof !39

159:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %160 = shl i32 %154, 1
  br label %.sink.split.i.i.i

161:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %162 = load i32, ptr %12, align 4, !tbaa !64
  %.neg.i.i.i = xor i32 %155, -1
  %.neg12.i.i.i = add i32 %154, %.neg.i.i.i
  %163 = sub i32 %.neg12.i.i.i, %162
  %164 = lshr i32 %154, 3
  %.not10.i.i.i = icmp ugt i32 %163, %164
  br i1 %.not10.i.i.i, label %194, label %.sink.split.i.i.i, !prof !39

.sink.split.i.i.i:                                ; preds = %161, %159
  %.sink.i.i.i = phi i32 [ %160, %159 ], [ %154, %161 ]
  call void @_ZN4llvm8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %.sink.i.i.i)
  %165 = load ptr, ptr %9, align 8, !tbaa !57
  %166 = load i32, ptr %10, align 8, !tbaa !61
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %168

168:                                              ; preds = %.sink.split.i.i.i
  %169 = load ptr, ptr %4, align 8, !tbaa !55
  %170 = ptrtoint ptr %169 to i64
  %171 = trunc i64 %170 to i32
  %172 = lshr i32 %171, 4
  %173 = lshr i32 %171, 9
  %174 = xor i32 %172, %173
  %175 = add i32 %166, -1
  %.02944.i = and i32 %174, %175
  %176 = zext nneg i32 %.02944.i to i64
  %177 = getelementptr inbounds nuw [16 x i8], ptr %165, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !55
  %179 = icmp eq ptr %169, %178
  br i1 %179, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i42, !prof !38

.lr.ph.i42:                                       ; preds = %168, %185
  %180 = phi ptr [ %192, %185 ], [ %178, %168 ]
  %181 = phi ptr [ %191, %185 ], [ %177, %168 ]
  %.02947.i = phi i32 [ %.029.i, %185 ], [ %.02944.i, %168 ]
  %.02746.i = phi i32 [ %188, %185 ], [ 1, %168 ]
  %.03245.i = phi ptr [ %spec.select.i, %185 ], [ null, %168 ]
  %182 = icmp eq ptr %180, inttoptr (i64 -4096 to ptr)
  br i1 %182, label %183, label %185, !prof !39

183:                                              ; preds = %.lr.ph.i42
  %.not.i = icmp eq ptr %.03245.i, null
  %184 = select i1 %.not.i, ptr %181, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

185:                                              ; preds = %.lr.ph.i42
  %186 = icmp eq ptr %180, inttoptr (i64 -8192 to ptr)
  %187 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %186, i1 %187, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %181, ptr %.03245.i
  %188 = add i32 %.02746.i, 1
  %189 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %189, %175
  %190 = zext i32 %.029.i to i64
  %191 = getelementptr inbounds nuw [16 x i8], ptr %165, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !55
  %193 = icmp eq ptr %169, %192
  br i1 %193, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i42, !prof !40, !llvm.loop !62

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %185, %.sink.split.i.i.i, %168, %183
  %.sink.i = phi ptr [ %184, %183 ], [ null, %.sink.split.i.i.i ], [ %177, %168 ], [ %191, %185 ]
  %.pre.i.i = load i32, ptr %11, align 8, !tbaa !63
  br label %194

194:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, %161
  %195 = phi i32 [ %166, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %154, %161 ]
  %196 = phi ptr [ %165, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %153, %161 ]
  %197 = phi ptr [ %.sink.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %.sink.i.i, %161 ]
  %198 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %155, %161 ]
  %199 = add i32 %198, 1
  store i32 %199, ptr %11, align 8, !tbaa !63
  %200 = load ptr, ptr %197, align 8, !tbaa !55
  %201 = icmp eq ptr %200, inttoptr (i64 -4096 to ptr)
  br i1 %201, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i, label %202

202:                                              ; preds = %194
  %203 = load i32, ptr %12, align 4, !tbaa !64
  %204 = add i32 %203, -1
  store i32 %204, ptr %12, align 4, !tbaa !64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i: ; preds = %202, %194
  %205 = load ptr, ptr %4, align 8, !tbaa !55
  store ptr %205, ptr %197, align 8, !tbaa !55
  %206 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store i64 0, ptr %206, align 8, !tbaa !45
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit: ; preds = %143, %124, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i
  %207 = phi i64 [ %152, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i ], [ %125, %124 ], [ %125, %143 ]
  %208 = phi i32 [ %195, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i ], [ %127, %124 ], [ %127, %143 ]
  %209 = phi ptr [ %196, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i ], [ %126, %124 ], [ %126, %143 ]
  %.pn.i = phi ptr [ %197, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i ], [ %135, %124 ], [ %149, %143 ]
  %.0.i18 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %210 = load i64, ptr %.0.i18, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %211 = icmp ult i64 %207, %210
  br i1 %211, label %.lr.ph.i, label %_ZSt25__unguarded_linear_insertIPPN4llvm7DDGNodeEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_30AbstractDependenceGraphBuilderINS0_19DataDependenceGraphEE14createPiBlocksEvEUlS2_S2_E_EEEvT_T0_.exit, !llvm.loop !373

_ZSt25__unguarded_linear_insertIPPN4llvm7DDGNodeEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_30AbstractDependenceGraphBuilderINS0_19DataDependenceGraphEE14createPiBlocksEvEUlS2_S2_E_EEEvT_T0_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit, %30, %23
  %.sink = phi ptr [ %0, %23 ], [ %.075, %30 ], [ %.013.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit ]
  store ptr %22, ptr %.sink, align 8, !tbaa !55
  %.0 = getelementptr inbounds nuw i8, ptr %.075, i64 8
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit, label %14, !llvm.loop !374

.loopexit:                                        ; preds = %_ZSt25__unguarded_linear_insertIPPN4llvm7DDGNodeEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_30AbstractDependenceGraphBuilderINS0_19DataDependenceGraphEE14createPiBlocksEvEUlS2_S2_E_EEEvT_T0_.exit, %.preheader, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPPN4llvm7DDGNodeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_30AbstractDependenceGraphBuilderINS0_19DataDependenceGraphEE14createPiBlocksEvEUlS2_S2_E_EEEvT_SC_T0_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %.not61 = icmp eq ptr %0, %1
  br i1 %.not61, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 92
  br label %10

._crit_edge:                                      ; preds = %_ZSt25__unguarded_linear_insertIPPN4llvm7DDGNodeEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_30AbstractDependenceGraphBuilderINS0_19DataDependenceGraphEE14createPiBlocksEvEUlS2_S2_E_EEEvT_T0_.exit, %3
  ret void

10:                                               ; preds = %.lr.ph, %_ZSt25__unguarded_linear_insertIPPN4llvm7DDGNodeEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_30AbstractDependenceGraphBuilderINS0_19DataDependenceGraphEE14createPiBlocksEvEUlS2_S2_E_EEEvT_T0_.exit
  %.062 = phi ptr [ %0, %.lr.ph ], [ %193, %_ZSt25__unguarded_linear_insertIPPN4llvm7DDGNodeEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_30AbstractDependenceGraphBuilderINS0_19DataDependenceGraphEE14createPiBlocksEvEUlS2_S2_E_EEEvT_T0_.exit ]
  %11 = load ptr, ptr %.062, align 8, !tbaa !55
  %.011.i = getelementptr inbounds i8, ptr %.062, i64 -8
  %12 = load ptr, ptr %.011.i, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %11, ptr %5, align 8, !tbaa !55
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %14 = load i64, ptr %13, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %12, ptr %4, align 8, !tbaa !55
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %16 = load i64, ptr %15, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %.lr.ph.i.preheader, label %_ZSt25__unguarded_linear_insertIPPN4llvm7DDGNodeEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_30AbstractDependenceGraphBuilderINS0_19DataDependenceGraphEE14createPiBlocksEvEUlS2_S2_E_EEEvT_T0_.exit

.lr.ph.i.preheader:                               ; preds = %10
  %18 = ptrtoint ptr %11 to i64
  %19 = trunc i64 %18 to i32
  %20 = lshr i32 %19, 4
  %21 = lshr i32 %19, 9
  %22 = xor i32 %20, %21
  %.pre = load ptr, ptr %6, align 8, !tbaa !57
  %.pre78 = load i32, ptr %7, align 8, !tbaa !61
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit
  %23 = phi i32 [ %189, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit ], [ %.pre78, %.lr.ph.i.preheader ]
  %24 = phi ptr [ %190, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit ], [ %.pre, %.lr.ph.i.preheader ]
  %.013.i = phi ptr [ %.0.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit ], [ %.011.i, %.lr.ph.i.preheader ]
  %.0912.i = phi ptr [ %.013.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit ], [ %.062, %.lr.ph.i.preheader ]
  %25 = load ptr, ptr %.013.i, align 8, !tbaa !55
  store ptr %25, ptr %.0912.i, align 8, !tbaa !55
  %.0.i = getelementptr inbounds i8, ptr %.013.i, i64 -8
  %26 = load ptr, ptr %.0.i, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %11, ptr %5, align 8, !tbaa !55
  %27 = icmp eq i32 %23, 0
  br i1 %27, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i19, label %28

28:                                               ; preds = %.lr.ph.i
  %29 = add i32 %23, -1
  %.02944.i.i8 = and i32 %29, %22
  %30 = zext nneg i32 %.02944.i.i8 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !55
  %33 = icmp eq ptr %11, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit30.thread, label %.lr.ph.i.i9, !prof !38

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit30.thread: ; preds = %28
  %.0.i17102 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i64, ptr %.0.i17102, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %26, ptr %4, align 8, !tbaa !55
  br label %105

.lr.ph.i.i9:                                      ; preds = %28, %40
  %35 = phi ptr [ %47, %40 ], [ %32, %28 ]
  %36 = phi ptr [ %46, %40 ], [ %31, %28 ]
  %.02947.i.i10 = phi i32 [ %.029.i.i15, %40 ], [ %.02944.i.i8, %28 ]
  %.02746.i.i11 = phi i32 [ %43, %40 ], [ 1, %28 ]
  %.03245.i.i12 = phi ptr [ %spec.select.i.i14, %40 ], [ null, %28 ]
  %37 = icmp eq ptr %35, inttoptr (i64 -4096 to ptr)
  br i1 %37, label %38, label %40, !prof !39

38:                                               ; preds = %.lr.ph.i.i9
  %.not.i.i18 = icmp eq ptr %.03245.i.i12, null
  %39 = select i1 %.not.i.i18, ptr %36, ptr %.03245.i.i12
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i19

40:                                               ; preds = %.lr.ph.i.i9
  %41 = icmp eq ptr %35, inttoptr (i64 -8192 to ptr)
  %42 = icmp eq ptr %.03245.i.i12, null
  %or.cond.not.i.i13 = select i1 %41, i1 %42, i1 false
  %spec.select.i.i14 = select i1 %or.cond.not.i.i13, ptr %36, ptr %.03245.i.i12
  %43 = add i32 %.02746.i.i11, 1
  %44 = add i32 %.02746.i.i11, %.02947.i.i10
  %.029.i.i15 = and i32 %44, %29
  %45 = zext i32 %.029.i.i15 to i64
  %46 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !55
  %48 = icmp eq ptr %11, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit30, label %.lr.ph.i.i9, !prof !40, !llvm.loop !62

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i19: ; preds = %38, %.lr.ph.i
  %.sink.i.i20 = phi ptr [ %39, %38 ], [ null, %.lr.ph.i ]
  %49 = load i32, ptr %8, align 8, !tbaa !63
  %50 = shl i32 %49, 2
  %51 = add i32 %50, 4
  %52 = mul i32 %23, 3
  %.not.i.i.i21 = icmp ult i32 %51, %52
  br i1 %.not.i.i.i21, label %55, label %53, !prof !39

53:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i19
  %54 = shl i32 %23, 1
  br label %.sink.split.i.i.i22

55:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i19
  %56 = load i32, ptr %9, align 4, !tbaa !64
  %.neg.i.i.i27 = xor i32 %49, -1
  %.neg12.i.i.i28 = add i32 %23, %.neg.i.i.i27
  %57 = sub i32 %.neg12.i.i.i28, %56
  %58 = lshr i32 %23, 3
  %.not10.i.i.i29 = icmp ugt i32 %57, %58
  br i1 %.not10.i.i.i29, label %88, label %.sink.split.i.i.i22, !prof !39

.sink.split.i.i.i22:                              ; preds = %55, %53
  %.sink.i.i.i23 = phi i32 [ %54, %53 ], [ %23, %55 ]
  call void @_ZN4llvm8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %.sink.i.i.i23)
  %59 = load ptr, ptr %6, align 8, !tbaa !57
  %60 = load i32, ptr %7, align 8, !tbaa !61
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit44, label %62

62:                                               ; preds = %.sink.split.i.i.i22
  %63 = load ptr, ptr %5, align 8, !tbaa !55
  %64 = ptrtoint ptr %63 to i64
  %65 = trunc i64 %64 to i32
  %66 = lshr i32 %65, 4
  %67 = lshr i32 %65, 9
  %68 = xor i32 %66, %67
  %69 = add i32 %60, -1
  %.02944.i33 = and i32 %68, %69
  %70 = zext nneg i32 %.02944.i33 to i64
  %71 = getelementptr inbounds nuw [16 x i8], ptr %59, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !55
  %73 = icmp eq ptr %63, %72
  br i1 %73, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit44, label %.lr.ph.i34, !prof !38

.lr.ph.i34:                                       ; preds = %62, %79
  %74 = phi ptr [ %86, %79 ], [ %72, %62 ]
  %75 = phi ptr [ %85, %79 ], [ %71, %62 ]
  %.02947.i35 = phi i32 [ %.029.i40, %79 ], [ %.02944.i33, %62 ]
  %.02746.i36 = phi i32 [ %82, %79 ], [ 1, %62 ]
  %.03245.i37 = phi ptr [ %spec.select.i39, %79 ], [ null, %62 ]
  %76 = icmp eq ptr %74, inttoptr (i64 -4096 to ptr)
  br i1 %76, label %77, label %79, !prof !39

77:                                               ; preds = %.lr.ph.i34
  %.not.i43 = icmp eq ptr %.03245.i37, null
  %78 = select i1 %.not.i43, ptr %75, ptr %.03245.i37
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit44

79:                                               ; preds = %.lr.ph.i34
  %80 = icmp eq ptr %74, inttoptr (i64 -8192 to ptr)
  %81 = icmp eq ptr %.03245.i37, null
  %or.cond.not.i38 = select i1 %80, i1 %81, i1 false
  %spec.select.i39 = select i1 %or.cond.not.i38, ptr %75, ptr %.03245.i37
  %82 = add i32 %.02746.i36, 1
  %83 = add i32 %.02746.i36, %.02947.i35
  %.029.i40 = and i32 %83, %69
  %84 = zext i32 %.029.i40 to i64
  %85 = getelementptr inbounds nuw [16 x i8], ptr %59, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !55
  %87 = icmp eq ptr %63, %86
  br i1 %87, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit44, label %.lr.ph.i34, !prof !40, !llvm.loop !62

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit44: ; preds = %79, %.sink.split.i.i.i22, %62, %77
  %.sink.i41 = phi ptr [ %78, %77 ], [ null, %.sink.split.i.i.i22 ], [ %71, %62 ], [ %85, %79 ]
  %.pre.i.i24 = load i32, ptr %8, align 8, !tbaa !63
  br label %88

88:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit44, %55
  %89 = phi i32 [ %60, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit44 ], [ %23, %55 ]
  %90 = phi ptr [ %59, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit44 ], [ %24, %55 ]
  %91 = phi ptr [ %.sink.i41, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit44 ], [ %.sink.i.i20, %55 ]
  %92 = phi i32 [ %.pre.i.i24, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit44 ], [ %49, %55 ]
  %93 = add i32 %92, 1
  store i32 %93, ptr %8, align 8, !tbaa !63
  %94 = load ptr, ptr %91, align 8, !tbaa !55
  %95 = icmp eq ptr %94, inttoptr (i64 -4096 to ptr)
  br i1 %95, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i26, label %96

96:                                               ; preds = %88
  %97 = load i32, ptr %9, align 4, !tbaa !64
  %98 = add i32 %97, -1
  store i32 %98, ptr %9, align 4, !tbaa !64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i26

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i26: ; preds = %96, %88
  %99 = load ptr, ptr %5, align 8, !tbaa !55
  store ptr %99, ptr %91, align 8, !tbaa !55
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 0, ptr %100, align 8, !tbaa !45
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit30

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit30: ; preds = %40, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i26
  %101 = phi i32 [ %89, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i26 ], [ %23, %40 ]
  %102 = phi ptr [ %90, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i26 ], [ %24, %40 ]
  %.pn.i16 = phi ptr [ %91, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i26 ], [ %46, %40 ]
  %.0.i17 = getelementptr inbounds nuw i8, ptr %.pn.i16, i64 8
  %103 = load i64, ptr %.0.i17, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %26, ptr %4, align 8, !tbaa !55
  %104 = icmp eq i32 %101, 0
  br i1 %104, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %105

105:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit30.thread, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit30
  %106 = phi i64 [ %34, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit30.thread ], [ %103, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit30 ]
  %107 = phi ptr [ %24, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit30.thread ], [ %102, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit30 ]
  %108 = phi i32 [ %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit30.thread ], [ %101, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit30 ]
  %109 = ptrtoint ptr %26 to i64
  %110 = trunc i64 %109 to i32
  %111 = lshr i32 %110, 4
  %112 = lshr i32 %110, 9
  %113 = xor i32 %111, %112
  %114 = add i32 %108, -1
  %.02944.i.i = and i32 %114, %113
  %115 = zext nneg i32 %.02944.i.i to i64
  %116 = getelementptr inbounds nuw [16 x i8], ptr %107, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !55
  %118 = icmp eq ptr %26, %117
  br i1 %118, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit, label %.lr.ph.i.i, !prof !38

.lr.ph.i.i:                                       ; preds = %105, %124
  %119 = phi ptr [ %131, %124 ], [ %117, %105 ]
  %120 = phi ptr [ %130, %124 ], [ %116, %105 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %124 ], [ %.02944.i.i, %105 ]
  %.02746.i.i = phi i32 [ %127, %124 ], [ 1, %105 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %124 ], [ null, %105 ]
  %121 = icmp eq ptr %119, inttoptr (i64 -4096 to ptr)
  br i1 %121, label %122, label %124, !prof !39

122:                                              ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.03245.i.i, null
  %123 = select i1 %.not.i.i, ptr %120, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

124:                                              ; preds = %.lr.ph.i.i
  %125 = icmp eq ptr %119, inttoptr (i64 -8192 to ptr)
  %126 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %125, i1 %126, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %120, ptr %.03245.i.i
  %127 = add i32 %.02746.i.i, 1
  %128 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %128, %114
  %129 = zext i32 %.029.i.i to i64
  %130 = getelementptr inbounds nuw [16 x i8], ptr %107, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !55
  %132 = icmp eq ptr %26, %131
  br i1 %132, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit, label %.lr.ph.i.i, !prof !40, !llvm.loop !62

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %122, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit30
  %133 = phi i64 [ %106, %122 ], [ %103, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit30 ]
  %134 = phi ptr [ %107, %122 ], [ %102, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit30 ]
  %135 = phi i32 [ %108, %122 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit30 ]
  %.sink.i.i = phi ptr [ %123, %122 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit30 ]
  %136 = load i32, ptr %8, align 8, !tbaa !63
  %137 = shl i32 %136, 2
  %138 = add i32 %137, 4
  %139 = mul i32 %135, 3
  %.not.i.i.i = icmp ult i32 %138, %139
  br i1 %.not.i.i.i, label %142, label %140, !prof !39

140:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %141 = shl i32 %135, 1
  br label %.sink.split.i.i.i

142:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %143 = load i32, ptr %9, align 4, !tbaa !64
  %.neg.i.i.i = xor i32 %136, -1
  %.neg12.i.i.i = add i32 %135, %.neg.i.i.i
  %144 = sub i32 %.neg12.i.i.i, %143
  %145 = lshr i32 %135, 3
  %.not10.i.i.i = icmp ugt i32 %144, %145
  br i1 %.not10.i.i.i, label %175, label %.sink.split.i.i.i, !prof !39

.sink.split.i.i.i:                                ; preds = %142, %140
  %.sink.i.i.i = phi i32 [ %141, %140 ], [ %135, %142 ]
  call void @_ZN4llvm8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %.sink.i.i.i)
  %146 = load ptr, ptr %6, align 8, !tbaa !57
  %147 = load i32, ptr %7, align 8, !tbaa !61
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %149

149:                                              ; preds = %.sink.split.i.i.i
  %150 = load ptr, ptr %4, align 8, !tbaa !55
  %151 = ptrtoint ptr %150 to i64
  %152 = trunc i64 %151 to i32
  %153 = lshr i32 %152, 4
  %154 = lshr i32 %152, 9
  %155 = xor i32 %153, %154
  %156 = add i32 %147, -1
  %.02944.i = and i32 %155, %156
  %157 = zext nneg i32 %.02944.i to i64
  %158 = getelementptr inbounds nuw [16 x i8], ptr %146, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !55
  %160 = icmp eq ptr %150, %159
  br i1 %160, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i31, !prof !38

.lr.ph.i31:                                       ; preds = %149, %166
  %161 = phi ptr [ %173, %166 ], [ %159, %149 ]
  %162 = phi ptr [ %172, %166 ], [ %158, %149 ]
  %.02947.i = phi i32 [ %.029.i, %166 ], [ %.02944.i, %149 ]
  %.02746.i = phi i32 [ %169, %166 ], [ 1, %149 ]
  %.03245.i = phi ptr [ %spec.select.i, %166 ], [ null, %149 ]
  %163 = icmp eq ptr %161, inttoptr (i64 -4096 to ptr)
  br i1 %163, label %164, label %166, !prof !39

164:                                              ; preds = %.lr.ph.i31
  %.not.i = icmp eq ptr %.03245.i, null
  %165 = select i1 %.not.i, ptr %162, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

166:                                              ; preds = %.lr.ph.i31
  %167 = icmp eq ptr %161, inttoptr (i64 -8192 to ptr)
  %168 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %167, i1 %168, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %162, ptr %.03245.i
  %169 = add i32 %.02746.i, 1
  %170 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %170, %156
  %171 = zext i32 %.029.i to i64
  %172 = getelementptr inbounds nuw [16 x i8], ptr %146, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !55
  %174 = icmp eq ptr %150, %173
  br i1 %174, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i31, !prof !40, !llvm.loop !62

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %166, %.sink.split.i.i.i, %149, %164
  %.sink.i = phi ptr [ %165, %164 ], [ null, %.sink.split.i.i.i ], [ %158, %149 ], [ %172, %166 ]
  %.pre.i.i = load i32, ptr %8, align 8, !tbaa !63
  br label %175

175:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, %142
  %176 = phi i32 [ %147, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %135, %142 ]
  %177 = phi ptr [ %146, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %134, %142 ]
  %178 = phi ptr [ %.sink.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %.sink.i.i, %142 ]
  %179 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %136, %142 ]
  %180 = add i32 %179, 1
  store i32 %180, ptr %8, align 8, !tbaa !63
  %181 = load ptr, ptr %178, align 8, !tbaa !55
  %182 = icmp eq ptr %181, inttoptr (i64 -4096 to ptr)
  br i1 %182, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i, label %183

183:                                              ; preds = %175
  %184 = load i32, ptr %9, align 4, !tbaa !64
  %185 = add i32 %184, -1
  store i32 %185, ptr %9, align 4, !tbaa !64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i: ; preds = %183, %175
  %186 = load ptr, ptr %4, align 8, !tbaa !55
  store ptr %186, ptr %178, align 8, !tbaa !55
  %187 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store i64 0, ptr %187, align 8, !tbaa !45
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit: ; preds = %124, %105, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i
  %188 = phi i64 [ %133, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i ], [ %106, %105 ], [ %106, %124 ]
  %189 = phi i32 [ %176, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i ], [ %108, %105 ], [ %108, %124 ]
  %190 = phi ptr [ %177, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i ], [ %107, %105 ], [ %107, %124 ]
  %.pn.i = phi ptr [ %178, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i ], [ %116, %105 ], [ %130, %124 ]
  %.0.i7 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %191 = load i64, ptr %.0.i7, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %192 = icmp ult i64 %188, %191
  br i1 %192, label %.lr.ph.i, label %_ZSt25__unguarded_linear_insertIPPN4llvm7DDGNodeEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_30AbstractDependenceGraphBuilderINS0_19DataDependenceGraphEE14createPiBlocksEvEUlS2_S2_E_EEEvT_T0_.exit, !llvm.loop !373

_ZSt25__unguarded_linear_insertIPPN4llvm7DDGNodeEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_30AbstractDependenceGraphBuilderINS0_19DataDependenceGraphEE14createPiBlocksEvEUlS2_S2_E_EEEvT_T0_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit, %10
  %.09.lcssa.i = phi ptr [ %.062, %10 ], [ %.013.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixEOS3_.exit ]
  store ptr %11, ptr %.09.lcssa.i, align 8, !tbaa !55
  %193 = getelementptr inbounds nuw i8, ptr %.062, i64 8
  %.not = icmp eq ptr %193, %1
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !375
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !43
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
  store i32 0, ptr %4, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !44
  %15 = load ptr, ptr %0, align 8, !tbaa !31
  %16 = zext nneg i32 %3 to i64
  %.idx.i = shl nuw nsw i64 %16, 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !335

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !31
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #18
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
  store i32 %40, ptr %2, align 8, !tbaa !35
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #18
  store ptr %43, ptr %0, align 8, !tbaa !31
  store i32 0, ptr %4, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !44
  %45 = load i32, ptr %2, align 8, !tbaa !35
  %46 = zext i32 %45 to i64
  %.idx.i.i = shl nuw nsw i64 %46, 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !36
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !335

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !63
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
  store i32 0, ptr %4, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !64
  %15 = load ptr, ptr %0, align 8, !tbaa !57
  %16 = zext nneg i32 %3 to i64
  %.idx.i = shl nuw nsw i64 %16, 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !339

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !57
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #18
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
  store i32 %40, ptr %2, align 8, !tbaa !61
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #18
  store ptr %43, ptr %0, align 8, !tbaa !57
  store i32 0, ptr %4, align 8, !tbaa !63
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !64
  %45 = load i32, ptr %2, align 8, !tbaa !61
  %46 = zext i32 %45 to i64
  %.idx.i.i = shl nuw nsw i64 %46, 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !55
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !339

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.88") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !128
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !131
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !55
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !38

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !39

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !55
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !40, !llvm.loop !285

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !203
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !286
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !39

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !287
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !39

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !286
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !203
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !286
  %53 = load ptr, ptr %50, align 8, !tbaa !55
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !287
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !287
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !55
  store ptr %60, ptr %50, align 8, !tbaa !55
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load i32, ptr %3, align 4, !tbaa !122
  store i32 %62, ptr %61, align 8, !tbaa !122
  %63 = load ptr, ptr %1, align 8, !tbaa !128
  %64 = load i32, ptr %7, align 8, !tbaa !131
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %64, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %63, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %65 = zext i32 %.sink32 to i64
  %66 = getelementptr inbounds nuw [16 x i8], ptr %.sink30, i64 %65
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %66, ptr %.sroa.4.0..sroa_idx, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %67, align 8, !tbaa !376
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeINS_11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESC_SC_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.100") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(424) %4, ptr noundef nonnull %6, i32 noundef 8, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(424) %1) #18
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %9, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 0, ptr %10, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %11, align 4, !tbaa !66
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %13 = load i32, ptr %12, align 8, !tbaa !25
  %.not.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS9_.exit, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EEEaSEOSG_(ptr noundef nonnull align 8 dereferenceable(336) %8, ptr noundef nonnull align 8 dereferenceable(336) %15)
  br label %_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS9_.exit

_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS9_.exit: ; preds = %3, %14
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(424) %5, ptr noundef nonnull %17, i32 noundef 8, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(424) %2) #18
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %20, ptr %19, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 0, ptr %21, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 8, ptr %22, align 4, !tbaa !66
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %24 = load i32, ptr %23, align 8, !tbaa !25
  %.not.i.i.i1 = icmp eq i32 %24, 0
  br i1 %.not.i.i.i1, label %_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS9_.exit2, label %25

25:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS9_.exit
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EEEaSEOSG_(ptr noundef nonnull align 8 dereferenceable(336) %19, ptr noundef nonnull align 8 dereferenceable(336) %26)
  br label %_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS9_.exit2

_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS9_.exit2: ; preds = %_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS9_.exit, %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull %28, i32 noundef 8, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(424) %4) #18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %30, ptr %29, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %31, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 8, ptr %32, align 4, !tbaa !66
  %33 = load i32, ptr %10, align 8, !tbaa !25
  %.not.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS9_.exit.i, label %34

34:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS9_.exit2
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EEEaSEOSG_(ptr noundef nonnull align 8 dereferenceable(336) %29, ptr noundef nonnull align 8 dereferenceable(336) %8)
  br label %_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS9_.exit.i

_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS9_.exit.i: ; preds = %34, %_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS9_.exit2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 448
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(424) %36, ptr noundef nonnull %37, i32 noundef 8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(424) %5) #18
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %39, ptr %38, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 0, ptr %40, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 524
  store i32 8, ptr %41, align 4, !tbaa !66
  %42 = load i32, ptr %21, align 8, !tbaa !25
  %.not.i.i.i1.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i1.i, label %_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEEEC2ESA_SA_.exit, label %43

43:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS9_.exit.i
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EEEaSEOSG_(ptr noundef nonnull align 8 dereferenceable(336) %38, ptr noundef nonnull align 8 dereferenceable(336) %19)
  br label %_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEEEC2ESA_SA_.exit

_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEEEC2ESA_SA_.exit: ; preds = %_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS9_.exit.i, %43
  %45 = load ptr, ptr %19, align 8, !tbaa !23
  %46 = icmp eq ptr %45, %20
  br i1 %46, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELj8EED2Ev.exit.i, label %47

47:                                               ; preds = %_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEEEC2ESA_SA_.exit
  call void @free(ptr noundef %45) #18
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELj8EED2Ev.exit.i: ; preds = %47, %_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEEEC2ESA_SA_.exit
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !76, !range !77, !noundef !95
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %51

51:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELj8EED2Ev.exit.i
  %52 = load ptr, ptr %5, align 8, !tbaa !70
  call void @free(ptr noundef %52) #18
  br label %_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELj8EED2Ev.exit.i, %51
  %53 = load ptr, ptr %8, align 8, !tbaa !23
  %54 = icmp eq ptr %53, %9
  br i1 %54, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELj8EED2Ev.exit.i3, label %55

55:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %53) #18
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELj8EED2Ev.exit.i3

_ZN4llvm11SmallVectorISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELj8EED2Ev.exit.i3: ; preds = %55, %_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %57 = load i8, ptr %56, align 4, !tbaa !76, !range !77, !noundef !95
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit4, label %59

59:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELj8EED2Ev.exit.i3
  %60 = load ptr, ptr %4, align 8, !tbaa !70
  call void @free(ptr noundef %60) #18
  br label %_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit4

_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit4: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELj8EED2Ev.exit.i3, %59
  ret void
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EEEaSEOSG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %86, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %21, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EEE12assignRemoteEOSG_.exit, label %13

13:                                               ; preds = %9
  tail call void @free(ptr noundef %10) #18
  %.pre = load ptr, ptr %1, align 8, !tbaa !23
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EEE12assignRemoteEOSG_.exit

_ZN4llvm15SmallVectorImplISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EEE12assignRemoteEOSG_.exit: ; preds = %9, %13
  %14 = phi ptr [ %6, %9 ], [ %.pre, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %0, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !25
  store i32 %17, ptr %15, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !66
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4, !tbaa !66
  store ptr %7, ptr %1, align 8, !tbaa !23
  store i32 0, ptr %18, align 4, !tbaa !66
  store i32 0, ptr %16, align 8, !tbaa !25
  br label %86

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !25
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !25
  %27 = zext i32 %26 to i64
  %.not = icmp ult i32 %26, %23
  br i1 %.not, label %39, label %28

28:                                               ; preds = %21
  %.not33 = icmp eq i32 %23, 0
  br i1 %.not33, label %_ZSt4moveIPSt5tupleIJPN4llvm7DDGNodeENS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S5_EEES3_EESE_EESG_ET0_T_SI_SH_.exit, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %28
  %29 = load ptr, ptr %0, align 8, !tbaa !23
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %37, %.lr.ph.i.i.i.i.i ], [ %24, %.lr.ph.i.i.i.i.i.preheader ]
  %.0811.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %29, %.lr.ph.i.i.i.i.i.preheader ]
  %.0910.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i.i.i.preheader ]
  %30 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  store ptr %31, ptr %32, align 8, !tbaa !55
  %33 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0910.i.i.i.i.i, i64 16, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %37 = add nsw i64 %.012.i.i.i.i.i, -1
  %38 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %38, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt5tupleIJPN4llvm7DDGNodeENS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S5_EEES3_EESE_EESG_ET0_T_SI_SH_.exit, !llvm.loop !379

_ZSt4moveIPSt5tupleIJPN4llvm7DDGNodeENS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S5_EEES3_EESE_EESG_ET0_T_SI_SH_.exit: ; preds = %.lr.ph.i.i.i.i.i, %28
  store i32 %23, ptr %25, align 8, !tbaa !25
  store i32 0, ptr %22, align 8, !tbaa !25
  br label %86

39:                                               ; preds = %21
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !66
  %42 = icmp ult i32 %41, %23
  br i1 %42, label %43, label %62

43:                                               ; preds = %39
  store i32 0, ptr %25, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %44, i64 noundef %24, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %46 = load ptr, ptr %0, align 8, !tbaa !23
  %47 = load i32, ptr %25, align 8, !tbaa !25
  %48 = zext i32 %47 to i64
  %.idx.i.i = mul nuw nsw i64 %48, 40
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx.i.i
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %47, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELb0EE19moveElementsForGrowEPSF_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %43, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i.i.i.i.i ], [ %45, %43 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i.i.i ], [ %46, %43 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.08.i.i.i.i.i.i.i, i64 16, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 32
  %54 = load i64, ptr %53, align 8, !tbaa !55
  store i64 %54, ptr %52, align 8, !tbaa !55
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %55, %49
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELb0EE19moveElementsForGrowEPSF_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !380

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELb0EE19moveElementsForGrowEPSF_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !23
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELb0EE19moveElementsForGrowEPSF_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELb0EE19moveElementsForGrowEPSF_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELb0EE19moveElementsForGrowEPSF_.exit.loopexit.i, %43
  %57 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELb0EE19moveElementsForGrowEPSF_.exit.loopexit.i ], [ %46, %43 ]
  %58 = load i64, ptr %3, align 8, !tbaa !45
  %59 = icmp eq ptr %57, %44
  br i1 %59, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELb0EE4growEm.exit, label %60

60:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELb0EE19moveElementsForGrowEPSF_.exit.i
  call void @free(ptr noundef %57) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELb0EE19moveElementsForGrowEPSF_.exit.i, %60
  store ptr %45, ptr %0, align 8, !tbaa !23
  %61 = trunc i64 %58 to i32
  store i32 %61, ptr %40, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZSt4moveIPSt5tupleIJPN4llvm7DDGNodeENS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S5_EEES3_EESE_EESG_ET0_T_SI_SH_.exit40

62:                                               ; preds = %39
  %.not32 = icmp eq i32 %26, 0
  %.pre43 = load ptr, ptr %0, align 8, !tbaa !23
  br i1 %.not32, label %_ZSt4moveIPSt5tupleIJPN4llvm7DDGNodeENS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S5_EEES3_EESE_EESG_ET0_T_SI_SH_.exit40, label %.lr.ph.i.i.i.i.i36

.lr.ph.i.i.i.i.i36:                               ; preds = %62, %.lr.ph.i.i.i.i.i36
  %.012.i.i.i.i.i37 = phi i64 [ %70, %.lr.ph.i.i.i.i.i36 ], [ %27, %62 ]
  %.0811.i.i.i.i.i38 = phi ptr [ %69, %.lr.ph.i.i.i.i.i36 ], [ %.pre43, %62 ]
  %.0910.i.i.i.i.i39 = phi ptr [ %68, %.lr.ph.i.i.i.i.i36 ], [ %6, %62 ]
  %63 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !55
  %65 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 32
  store ptr %64, ptr %65, align 8, !tbaa !55
  %66 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0811.i.i.i.i.i38, ptr noundef nonnull align 8 dereferenceable(40) %.0910.i.i.i.i.i39, i64 16, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 40
  %69 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 40
  %70 = add nsw i64 %.012.i.i.i.i.i37, -1
  %71 = icmp samesign ugt i64 %.012.i.i.i.i.i37, 1
  br i1 %71, label %.lr.ph.i.i.i.i.i36, label %_ZSt4moveIPSt5tupleIJPN4llvm7DDGNodeENS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S5_EEES3_EESE_EESG_ET0_T_SI_SH_.exit40.loopexit, !llvm.loop !379

_ZSt4moveIPSt5tupleIJPN4llvm7DDGNodeENS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S5_EEES3_EESE_EESG_ET0_T_SI_SH_.exit40.loopexit: ; preds = %.lr.ph.i.i.i.i.i36
  %.pre42 = load ptr, ptr %0, align 8, !tbaa !23
  br label %_ZSt4moveIPSt5tupleIJPN4llvm7DDGNodeENS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S5_EEES3_EESE_EESG_ET0_T_SI_SH_.exit40

_ZSt4moveIPSt5tupleIJPN4llvm7DDGNodeENS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S5_EEES3_EESE_EESG_ET0_T_SI_SH_.exit40: ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm7DDGNodeENS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S5_EEES3_EESE_EESG_ET0_T_SI_SH_.exit40.loopexit, %62, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELb0EE4growEm.exit
  %72 = phi ptr [ %45, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELb0EE4growEm.exit ], [ %.pre43, %62 ], [ %.pre42, %_ZSt4moveIPSt5tupleIJPN4llvm7DDGNodeENS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S5_EEES3_EESE_EESG_ET0_T_SI_SH_.exit40.loopexit ]
  %.026 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELb0EE4growEm.exit ], [ 0, %62 ], [ %27, %_ZSt4moveIPSt5tupleIJPN4llvm7DDGNodeENS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S5_EEES3_EESE_EESG_ET0_T_SI_SH_.exit40.loopexit ]
  %73 = load ptr, ptr %1, align 8, !tbaa !23
  %74 = load i32, ptr %22, align 8, !tbaa !25
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [40 x i8], ptr %73, i64 %75
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %75
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELb0EE18uninitialized_moveIPSF_SI_EEvT_SJ_T0_.exit, label %.lr.ph.i.i.i.i.i41.preheader

.lr.ph.i.i.i.i.i41.preheader:                     ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm7DDGNodeENS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S5_EEES3_EESE_EESG_ET0_T_SI_SH_.exit40
  %77 = getelementptr inbounds nuw [40 x i8], ptr %72, i64 %.026
  %78 = getelementptr inbounds nuw [40 x i8], ptr %73, i64 %.026
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
  %83 = load i64, ptr %82, align 8, !tbaa !55
  store i64 %83, ptr %81, align 8, !tbaa !55
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %85 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %84, %76
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELb0EE18uninitialized_moveIPSF_SI_EEvT_SJ_T0_.exit, label %.lr.ph.i.i.i.i.i41, !llvm.loop !380

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELb0EE18uninitialized_moveIPSF_SI_EEvT_SJ_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i41, %_ZSt4moveIPSt5tupleIJPN4llvm7DDGNodeENS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S5_EEES3_EESE_EESG_ET0_T_SI_SH_.exit40
  store i32 %23, ptr %25, align 8, !tbaa !25
  store i32 0, ptr %22, align 8, !tbaa !25
  br label %86

86:                                               ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm7DDGNodeENS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S5_EEES3_EESE_EESG_ET0_T_SI_SH_.exit, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELb0EE18uninitialized_moveIPSF_SI_EEvT_SJ_T0_.exit, %2, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EEE12assignRemoteEOSG_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(424) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::mapped_iterator", align 8
  %4 = alloca %"class.llvm::mapped_iterator", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %5, align 8, !tbaa !23
  %8 = load i32, ptr %6, align 8, !tbaa !25
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [40 x i8], ptr %7, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -40
  %12 = getelementptr inbounds i8, ptr %10, i64 -24
  %13 = load ptr, ptr %12, align 8, !tbaa !157
  %14 = load ptr, ptr %11, align 8, !tbaa !157
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br label %22

22:                                               ; preds = %.lr.ph, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread11
  %.sroa.0.0.copyload.i = phi ptr [ %13, %.lr.ph ], [ %69, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread11 ]
  %23 = phi ptr [ %12, %.lr.ph ], [ %68, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread11 ]
  %24 = phi ptr [ %10, %.lr.ph ], [ %66, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread11 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.sroa.2.0..0..sroa_idx.i = getelementptr inbounds i8, ptr %24, i64 -16
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..0..sroa_idx.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 8
  store ptr %25, ptr %23, align 8, !tbaa !157
  %26 = load ptr, ptr %.sroa.0.0.copyload.i, align 8, !tbaa !104
  %27 = call noundef ptr %.sroa.2.0.copyload.i(ptr noundef %26) #18
  store ptr %27, ptr %2, align 8, !tbaa !55
  %28 = load i8, ptr %16, align 4, !tbaa !76, !range !77, !noalias !381, !noundef !95
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit

30:                                               ; preds = %22
  %31 = load ptr, ptr %0, align 8, !tbaa !70, !noalias !381
  %32 = load i32, ptr %17, align 4, !tbaa !74, !noalias !381
  %33 = zext i32 %32 to i64
  %.idx.i.i.i = shl nuw nsw i64 %33, 3
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i.i.i
  %.not34.i.i.i = icmp eq i32 %32, 0
  br i1 %.not34.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %30, %.critedge.i.i.i
  %.02935.i.i.i = phi ptr [ %36, %.critedge.i.i.i ], [ %31, %30 ]
  %35 = load ptr, ptr %.02935.i.i.i, align 8, !tbaa !96, !noalias !381
  %.not17.i.i.i = icmp eq ptr %35, %27
  br i1 %.not17.i.i.i, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread11, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %36, %34
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !97

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %30
  %37 = load i32, ptr %18, align 8, !tbaa !73, !noalias !381
  %38 = icmp ult i32 %32, %37
  br i1 %38, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread: ; preds = %._crit_edge.i.i.i
  %39 = add nuw i32 %32, 1
  store i32 %39, ptr %17, align 4, !tbaa !74, !noalias !381
  store ptr %27, ptr %34, align 8, !tbaa !96, !noalias !381
  br label %43

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit: ; preds = %22, %._crit_edge.i.i.i
  %40 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %27) #18, !noalias !381
  %41 = extractvalue { ptr, i8 } %40, 1
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread11

43:                                               ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %44 = load ptr, ptr %2, align 8, !tbaa !55
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  store ptr %46, ptr %3, align 8
  store ptr @_ZN4llvm11GraphTraitsIPNS_7DDGNodeEE16DDGGetTargetNodeEPNS_6DGEdgeIS1_NS_7DDGEdgeEEE, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %48 = load i32, ptr %47, align 8, !tbaa !25
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %49
  store ptr %50, ptr %4, align 8
  store ptr @_ZN4llvm11GraphTraitsIPNS_7DDGNodeEE16DDGGetTargetNodeEPNS_6DGEdgeIS1_NS_7DDGEdgeEEE, ptr %20, align 8
  %51 = load i32, ptr %6, align 8, !tbaa !25
  %52 = load i32, ptr %21, align 4, !tbaa !66
  %.not.i = icmp ult i32 %51, %52
  br i1 %.not.i, label %55, label %53, !prof !39

53:                                               ; preds = %43
  %54 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELb0EE18growAndEmplaceBackIJRS3_SE_SE_EEERSF_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EEE12emplace_backIJRS3_SE_SE_EEERSF_DpOT_.exit

55:                                               ; preds = %43
  %56 = zext i32 %51 to i64
  %57 = load ptr, ptr %5, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw [40 x i8], ptr %57, i64 %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr %44, ptr %60, align 8, !tbaa !298
  %61 = load i32, ptr %6, align 8, !tbaa !25
  %62 = add i32 %61, 1
  store i32 %62, ptr %6, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EEE12emplace_backIJRS3_SE_SE_EEERSF_DpOT_.exit

_ZN4llvm15SmallVectorImplISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EEE12emplace_backIJRS3_SE_SE_EEERSF_DpOT_.exit: ; preds = %53, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread11

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread11: ; preds = %.lr.ph.i.i.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EEE12emplace_backIJRS3_SE_SE_EEERSF_DpOT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %63 = load ptr, ptr %5, align 8, !tbaa !23
  %64 = load i32, ptr %6, align 8, !tbaa !25
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [40 x i8], ptr %63, i64 %65
  %67 = getelementptr inbounds i8, ptr %66, i64 -40
  %68 = getelementptr inbounds i8, ptr %66, i64 -24
  %69 = load ptr, ptr %68, align 8, !tbaa !157
  %70 = load ptr, ptr %67, align 8, !tbaa !157
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %._crit_edge, label %22

._crit_edge:                                      ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread11, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELb0EE18growAndEmplaceBackIJRS3_SE_SE_EEERSF_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef 0, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !25
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [40 x i8], ptr %7, i64 %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %14 = load ptr, ptr %1, align 8, !tbaa !55
  store ptr %14, ptr %13, align 8, !tbaa !298
  %15 = load ptr, ptr %0, align 8, !tbaa !23
  %16 = load i32, ptr %8, align 8, !tbaa !25
  %17 = zext i32 %16 to i64
  %.idx.i = mul nuw nsw i64 %17, 40
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELb0EE19moveElementsForGrowEPSF_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i ], [ %7, %4 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i ], [ %15, %4 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !55
  store i64 %23, ptr %21, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %18
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELb0EE19moveElementsForGrowEPSF_.exit.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !380

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELb0EE19moveElementsForGrowEPSF_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !23
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELb0EE19moveElementsForGrowEPSF_.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELb0EE19moveElementsForGrowEPSF_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELb0EE19moveElementsForGrowEPSF_.exit.loopexit, %4
  %26 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELb0EE19moveElementsForGrowEPSF_.exit.loopexit ], [ %15, %4 ]
  %27 = load i64, ptr %5, align 8, !tbaa !45
  %28 = icmp eq ptr %26, %6
  br i1 %28, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELb0EE21takeAllocationForGrowEPSF_m.exit, label %29

29:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELb0EE19moveElementsForGrowEPSF_.exit
  call void @free(ptr noundef %26) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELb0EE21takeAllocationForGrowEPSF_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELb0EE21takeAllocationForGrowEPSF_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELb0EE19moveElementsForGrowEPSF_.exit, %29
  store ptr %7, ptr %0, align 8, !tbaa !23
  %30 = trunc i64 %27 to i32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %30, ptr %31, align 4, !tbaa !66
  %32 = load i32, ptr %8, align 8, !tbaa !25
  %33 = add i32 %32, 1
  store i32 %33, ptr %8, align 8, !tbaa !25
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [40 x i8], ptr %7, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %36
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EEEaSERKSG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !25
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !25
  %11 = zext i32 %10 to i64
  %.not = icmp ult i32 %10, %7
  br i1 %.not, label %24, label %12

12:                                               ; preds = %5
  %.not29 = icmp eq i32 %7, 0
  br i1 %.not29, label %.sink.split, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %12
  %13 = load ptr, ptr %1, align 8, !tbaa !23
  %14 = load ptr, ptr %0, align 8, !tbaa !23
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %22, %.lr.ph.i.i.i.i.i ], [ %8, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %14, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  store ptr %16, ptr %17, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0910.i.i.i.i.i, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %22 = add nsw i64 %.012.i.i.i.i.i, -1
  %23 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %23, label %.lr.ph.i.i.i.i.i, label %.sink.split, !llvm.loop !384

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !66
  %27 = icmp ult i32 %26, %7
  br i1 %27, label %28, label %47

28:                                               ; preds = %24
  store i32 0, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %29, i64 noundef %8, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %31 = load ptr, ptr %0, align 8, !tbaa !23
  %32 = load i32, ptr %9, align 8, !tbaa !25
  %33 = zext i32 %32 to i64
  %.idx.i.i = mul nuw nsw i64 %33, 40
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i.i
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELb0EE19moveElementsForGrowEPSF_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %28, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i ], [ %30, %28 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i.i ], [ %31, %28 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.08.i.i.i.i.i.i.i, i64 16, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 32
  %39 = load i64, ptr %38, align 8, !tbaa !55
  store i64 %39, ptr %37, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %40, %34
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELb0EE19moveElementsForGrowEPSF_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !380

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELb0EE19moveElementsForGrowEPSF_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !23
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELb0EE19moveElementsForGrowEPSF_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELb0EE19moveElementsForGrowEPSF_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELb0EE19moveElementsForGrowEPSF_.exit.loopexit.i, %28
  %42 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELb0EE19moveElementsForGrowEPSF_.exit.loopexit.i ], [ %31, %28 ]
  %43 = load i64, ptr %3, align 8, !tbaa !45
  %44 = icmp eq ptr %42, %29
  br i1 %44, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELb0EE4growEm.exit, label %45

45:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELb0EE19moveElementsForGrowEPSF_.exit.i
  call void @free(ptr noundef %42) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELb0EE19moveElementsForGrowEPSF_.exit.i, %45
  store ptr %30, ptr %0, align 8, !tbaa !23
  %46 = trunc i64 %43 to i32
  store i32 %46, ptr %25, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZSt4copyIPKSt5tupleIJPN4llvm7DDGNodeENS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S5_EEES3_EESE_EEPSF_ET0_T_SK_SJ_.exit36

47:                                               ; preds = %24
  %.not28 = icmp eq i32 %10, 0
  %.pre37 = load ptr, ptr %0, align 8, !tbaa !23
  br i1 %.not28, label %_ZSt4copyIPKSt5tupleIJPN4llvm7DDGNodeENS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S5_EEES3_EESE_EEPSF_ET0_T_SK_SJ_.exit36, label %.lr.ph.preheader.i.i.i.i.i31

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %47
  %48 = load ptr, ptr %1, align 8, !tbaa !23
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %56, %.lr.ph.i.i.i.i.i32 ], [ %11, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %55, %.lr.ph.i.i.i.i.i32 ], [ %.pre37, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %54, %.lr.ph.i.i.i.i.i32 ], [ %48, %.lr.ph.preheader.i.i.i.i.i31 ]
  %49 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !55
  %51 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  store ptr %50, ptr %51, align 8, !tbaa !55
  %52 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %52, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(40) %.0910.i.i.i.i.i35, i64 16, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 40
  %56 = add nsw i64 %.012.i.i.i.i.i33, -1
  %57 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %57, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKSt5tupleIJPN4llvm7DDGNodeENS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S5_EEES3_EESE_EEPSF_ET0_T_SK_SJ_.exit36.loopexit, !llvm.loop !384

_ZSt4copyIPKSt5tupleIJPN4llvm7DDGNodeENS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S5_EEES3_EESE_EEPSF_ET0_T_SK_SJ_.exit36.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre = load ptr, ptr %0, align 8, !tbaa !23
  br label %_ZSt4copyIPKSt5tupleIJPN4llvm7DDGNodeENS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S5_EEES3_EESE_EEPSF_ET0_T_SK_SJ_.exit36

_ZSt4copyIPKSt5tupleIJPN4llvm7DDGNodeENS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S5_EEES3_EESE_EEPSF_ET0_T_SK_SJ_.exit36: ; preds = %_ZSt4copyIPKSt5tupleIJPN4llvm7DDGNodeENS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S5_EEES3_EESE_EEPSF_ET0_T_SK_SJ_.exit36.loopexit, %47, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELb0EE4growEm.exit
  %58 = phi ptr [ %30, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELb0EE4growEm.exit ], [ %.pre37, %47 ], [ %.pre, %_ZSt4copyIPKSt5tupleIJPN4llvm7DDGNodeENS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S5_EEES3_EESE_EEPSF_ET0_T_SK_SJ_.exit36.loopexit ]
  %.022 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS3_PNS_6DGEdgeIS2_S5_EEES3_EESE_EELb0EE4growEm.exit ], [ 0, %47 ], [ %11, %_ZSt4copyIPKSt5tupleIJPN4llvm7DDGNodeENS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S5_EEES3_EESE_EEPSF_ET0_T_SK_SJ_.exit36.loopexit ]
  %59 = load ptr, ptr %1, align 8, !tbaa !23
  %60 = load i32, ptr %6, align 8, !tbaa !25
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [40 x i8], ptr %59, i64 %61
  %.not9.i.i.i.i = icmp samesign eq i64 %.022, %61
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKSt5tupleIJPN4llvm7DDGNodeENS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S5_EEES3_EESE_EEPSF_ET0_T_SK_SJ_.exit36
  %63 = getelementptr inbounds nuw [40 x i8], ptr %58, i64 %.022
  %64 = getelementptr inbounds nuw [40 x i8], ptr %59, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %63, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %64, %.lr.ph.i.i.i.i.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0810.i.i.i.i, i64 40, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %65, %62
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !385

.sink.split:                                      ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN4llvm7DDGNodeENS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S5_EEES3_EESE_EEPSF_ET0_T_SK_SJ_.exit36, %12
  store i32 %7, ptr %9, align 8, !tbaa !25
  br label %67

67:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE6insertIPKS2_vEEPS2_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !23
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !25
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %11
  %13 = icmp eq ptr %1, %12
  %14 = ptrtoint ptr %3 to i64
  %15 = ptrtoint ptr %2 to i64
  %16 = sub i64 %14, %15
  br i1 %13, label %17, label %34

17:                                               ; preds = %4
  %18 = ashr exact i64 %16, 3
  %19 = add nsw i64 %18, %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !66
  %22 = zext i32 %21 to i64
  %23 = icmp ugt i64 %19, %22
  br i1 %23, label %24, label %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE7reserveEm.exit.i

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %25, i64 noundef %19, i64 noundef 8) #18
  %.pre8.pre.i = load i32, ptr %9, align 8, !tbaa !25
  %.pre61.pre = load ptr, ptr %0, align 8, !tbaa !23
  br label %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE7reserveEm.exit.i: ; preds = %24, %17
  %.pre61 = phi ptr [ %5, %17 ], [ %.pre61.pre, %24 ]
  %.pre8.i = phi i32 [ %10, %17 ], [ %.pre8.pre.i, %24 ]
  %.not.i.i = icmp eq ptr %2, %3
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE6appendIPKS2_vEEvT_S7_.exit, label %26

26:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE7reserveEm.exit.i
  %27 = zext i32 %.pre8.i to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.pre61, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %2, i64 %16, i1 false)
  %.pre.i = load i32, ptr %9, align 8, !tbaa !25
  %.pre60 = load ptr, ptr %0, align 8, !tbaa !23
  br label %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE6appendIPKS2_vEEvT_S7_.exit

_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE6appendIPKS2_vEEvT_S7_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE7reserveEm.exit.i, %26
  %29 = phi ptr [ %.pre61, %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE7reserveEm.exit.i ], [ %.pre60, %26 ]
  %30 = phi i32 [ %.pre8.i, %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE7reserveEm.exit.i ], [ %.pre.i, %26 ]
  %31 = trunc i64 %18 to i32
  %32 = add i32 %30, %31
  store i32 %32, ptr %9, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  br label %_ZSt4copyIPKPN4llvm7DDGNodeEPS2_ET0_T_S7_S6_.exit

34:                                               ; preds = %4
  %.idx52 = sub i64 0, %16
  %35 = ashr exact i64 %16, 3
  %36 = add nsw i64 %35, %11
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !66
  %39 = zext i32 %38 to i64
  %40 = icmp ugt i64 %36, %39
  br i1 %40, label %41, label %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE7reserveEm.exit

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %42, i64 noundef %36, i64 noundef 8) #18
  %.pre = load ptr, ptr %0, align 8, !tbaa !23
  %.pre59 = load i32, ptr %9, align 8, !tbaa !25
  %.pre63 = zext i32 %.pre59 to i64
  br label %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE7reserveEm.exit: ; preds = %34, %41
  %.pre-phi = phi i64 [ %11, %34 ], [ %.pre63, %41 ]
  %43 = phi i32 [ %10, %34 ], [ %.pre59, %41 ]
  %44 = phi ptr [ %5, %34 ], [ %.pre, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %8
  %.idx = shl nuw nsw i64 %.pre-phi, 3
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx
  %gepdiff = sub nsw i64 %.idx, %8
  %47 = ashr exact i64 %gepdiff, 3
  %.not = icmp ult i64 %47, %35
  br i1 %.not, label %70, label %48

48:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE7reserveEm.exit
  %49 = getelementptr inbounds i8, ptr %46, i64 %.idx52
  %50 = add nsw i64 %35, %.pre-phi
  %51 = load i32, ptr %37, align 4, !tbaa !66
  %52 = zext i32 %51 to i64
  %53 = icmp ugt i64 %50, %52
  br i1 %53, label %54, label %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE7reserveEm.exit.i45

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %55, i64 noundef %50, i64 noundef 8) #18
  %.pre9.pre.i = load i32, ptr %9, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE7reserveEm.exit.i45

_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE7reserveEm.exit.i45: ; preds = %54, %48
  %.pre9.i = phi i32 [ %43, %48 ], [ %.pre9.pre.i, %54 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, label %56

56:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE7reserveEm.exit.i45
  %57 = load ptr, ptr %0, align 8, !tbaa !23
  %58 = zext i32 %.pre9.i to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr nonnull align 8 %49, i64 %16, i1 false)
  %.pre.i46 = load i32, ptr %9, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit

_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE7reserveEm.exit.i45, %56
  %60 = phi i32 [ %.pre9.i, %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE7reserveEm.exit.i45 ], [ %.pre.i46, %56 ]
  %61 = trunc i64 %35 to i32
  %62 = add i32 %60, %61
  store i32 %62, ptr %9, align 8, !tbaa !25
  %63 = sub i64 %.idx, %16
  %.not.i.i.i.i.i = icmp eq i64 %63, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN4llvm7DDGNodeES3_ET0_T_S5_S4_.exit, label %64

64:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit
  %65 = add i64 %8, %16
  %gepdiff53 = sub i64 %.idx, %65
  %66 = ashr exact i64 %gepdiff53, 3
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds [8 x i8], ptr %46, i64 %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %68, ptr align 8 %45, i64 %gepdiff53, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm7DDGNodeES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN4llvm7DDGNodeES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, %64
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKPN4llvm7DDGNodeEPS2_ET0_T_S7_S6_.exit, label %69

69:                                               ; preds = %_ZSt13move_backwardIPPN4llvm7DDGNodeES3_ET0_T_S5_S4_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %45, ptr align 8 %2, i64 %16, i1 false)
  br label %_ZSt4copyIPKPN4llvm7DDGNodeEPS2_ET0_T_S7_S6_.exit

70:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE7reserveEm.exit
  %71 = trunc i64 %35 to i32
  %72 = add i32 %43, %71
  store i32 %72, ptr %9, align 8, !tbaa !25
  %.not.i.i48 = icmp eq i64 %8, %.idx
  br i1 %.not.i.i48, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %70
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %73
  %75 = sub nsw i64 0, %47
  %76 = getelementptr inbounds [8 x i8], ptr %74, i64 %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %76, ptr align 8 %45, i64 %gepdiff, i1 false)
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %70
  %.042.lcssa = phi ptr [ %2, %70 ], [ %82, %.lr.ph ]
  %.not.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not.i, label %_ZSt4copyIPKPN4llvm7DDGNodeEPS2_ET0_T_S7_S6_.exit, label %77

77:                                               ; preds = %._crit_edge
  %78 = ptrtoint ptr %.042.lcssa to i64
  %79 = sub i64 %14, %78
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 8 %.042.lcssa, i64 %79, i1 false)
  br label %_ZSt4copyIPKPN4llvm7DDGNodeEPS2_ET0_T_S7_S6_.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.058 = phi ptr [ %81, %.lr.ph ], [ %45, %.lr.ph.preheader ]
  %.04057 = phi i64 [ %83, %.lr.ph ], [ %47, %.lr.ph.preheader ]
  %.04256 = phi ptr [ %82, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %80 = load ptr, ptr %.04256, align 8, !tbaa !55
  store ptr %80, ptr %.058, align 8, !tbaa !55
  %81 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.04256, i64 8
  %83 = add i64 %.04057, -1
  %.not44 = icmp eq i64 %83, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !386

_ZSt4copyIPKPN4llvm7DDGNodeEPS2_ET0_T_S7_S6_.exit: ; preds = %77, %._crit_edge, %69, %_ZSt13move_backwardIPPN4llvm7DDGNodeES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE6appendIPKS2_vEEvT_S7_.exit
  %.041 = phi ptr [ %33, %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE6appendIPKS2_vEEvT_S7_.exit ], [ %45, %69 ], [ %45, %_ZSt13move_backwardIPPN4llvm7DDGNodeES3_ET0_T_S5_S4_.exit ], [ %45, %._crit_edge ], [ %45, %77 ]
  ret ptr %.041
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE6insertISt16reverse_iteratorIPS2_EvEES6_S6_T_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !23
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !25
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %11
  %13 = icmp eq ptr %1, %12
  %14 = load ptr, ptr %2, align 8, !tbaa !249
  %15 = load ptr, ptr %3, align 8, !tbaa !249
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  br i1 %13, label %19, label %40

19:                                               ; preds = %4
  %20 = ashr exact i64 %18, 3
  %21 = add nsw i64 %20, %11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !66
  %24 = zext i32 %23 to i64
  %25 = icmp ugt i64 %21, %24
  br i1 %25, label %26, label %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE7reserveEm.exit.i

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %27, i64 noundef %21, i64 noundef 8) #18
  %.pre8.i = load i32, ptr %9, align 8, !tbaa !25
  %.pre9.i = zext i32 %.pre8.i to i64
  %.pre58.pre = load ptr, ptr %0, align 8, !tbaa !23
  br label %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE7reserveEm.exit.i: ; preds = %26, %19
  %.pre58 = phi ptr [ %5, %19 ], [ %.pre58.pre, %26 ]
  %.pre-phi.i = phi i64 [ %11, %19 ], [ %.pre9.i, %26 ]
  %28 = phi i32 [ %10, %19 ], [ %.pre8.i, %26 ]
  %29 = icmp sgt i64 %20, 0
  br i1 %29, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i, label %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE6appendISt16reverse_iteratorIPS2_EvEEvT_S8_.exit

.lr.ph.i.i.i.i.i.i.i.i.preheader.i:               ; preds = %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE7reserveEm.exit.i
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.pre58, i64 %.pre-phi.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i
  %31 = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %14, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i ]
  %.06.i.i.i.i.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %20, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i ]
  %.045.i.i.i.i.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %30, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i ]
  %32 = getelementptr inbounds i8, ptr %31, i64 -8
  %33 = load ptr, ptr %32, align 8, !tbaa !55
  store ptr %33, ptr %.045.i.i.i.i.i.i.i.i.i, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw i8, ptr %.045.i.i.i.i.i.i.i.i.i, i64 8
  %35 = add nsw i64 %.06.i.i.i.i.i.i.i.i.i, -1
  %36 = icmp samesign ugt i64 %.06.i.i.i.i.i.i.i.i.i, 1
  br i1 %36, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE6appendISt16reverse_iteratorIPS2_EvEEvT_S8_.exit, !llvm.loop !387

_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE6appendISt16reverse_iteratorIPS2_EvEEvT_S8_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE7reserveEm.exit.i
  %37 = trunc i64 %20 to i32
  %38 = add i32 %28, %37
  store i32 %38, ptr %9, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %.pre58, i64 %8
  br label %_ZSt4copyISt16reverse_iteratorIPPN4llvm7DDGNodeEES4_ET0_T_S7_S6_.exit

40:                                               ; preds = %4
  %.idx48 = sub i64 0, %18
  %41 = ashr exact i64 %18, 3
  %42 = add nsw i64 %41, %11
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !66
  %45 = zext i32 %44 to i64
  %46 = icmp ugt i64 %42, %45
  br i1 %46, label %47, label %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE7reserveEm.exit

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %48, i64 noundef %42, i64 noundef 8) #18
  %.pre = load ptr, ptr %0, align 8, !tbaa !23
  %.pre56 = load i32, ptr %9, align 8, !tbaa !25
  %.pre60 = zext i32 %.pre56 to i64
  br label %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE7reserveEm.exit: ; preds = %40, %47
  %.pre-phi = phi i64 [ %11, %40 ], [ %.pre60, %47 ]
  %49 = phi i32 [ %10, %40 ], [ %.pre56, %47 ]
  %50 = phi ptr [ %5, %40 ], [ %.pre, %47 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %8
  %.idx = shl nuw nsw i64 %.pre-phi, 3
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx
  %gepdiff = sub nsw i64 %.idx, %8
  %53 = ashr exact i64 %gepdiff, 3
  %.not = icmp ult i64 %53, %41
  br i1 %.not, label %88, label %54

54:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE7reserveEm.exit
  %55 = getelementptr inbounds i8, ptr %52, i64 %.idx48
  %56 = add nsw i64 %41, %.pre-phi
  %57 = load i32, ptr %43, align 4, !tbaa !66
  %58 = zext i32 %57 to i64
  %59 = icmp ugt i64 %56, %58
  br i1 %59, label %60, label %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE7reserveEm.exit.i32

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %61, i64 noundef %56, i64 noundef 8) #18
  %.pre9.pre.i = load i32, ptr %9, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE7reserveEm.exit.i32

_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE7reserveEm.exit.i32: ; preds = %60, %54
  %.pre9.i33 = phi i32 [ %49, %54 ], [ %.pre9.pre.i, %60 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, %15
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, label %62

62:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE7reserveEm.exit.i32
  %63 = load ptr, ptr %0, align 8, !tbaa !23
  %64 = zext i32 %.pre9.i33 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %65, ptr nonnull align 8 %55, i64 %18, i1 false)
  %.pre.i34 = load i32, ptr %9, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit

_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE7reserveEm.exit.i32, %62
  %66 = phi i32 [ %.pre9.i33, %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE7reserveEm.exit.i32 ], [ %.pre.i34, %62 ]
  %67 = trunc i64 %41 to i32
  %68 = add i32 %66, %67
  store i32 %68, ptr %9, align 8, !tbaa !25
  %69 = sub i64 %.idx, %18
  %.not.i.i.i.i.i = icmp eq i64 %69, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN4llvm7DDGNodeES3_ET0_T_S5_S4_.exit, label %70

70:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit
  %71 = add i64 %18, %8
  %gepdiff49 = sub i64 %.idx, %71
  %72 = ashr exact i64 %gepdiff49, 3
  %73 = sub nsw i64 0, %72
  %74 = getelementptr inbounds [8 x i8], ptr %52, i64 %73
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %74, ptr align 8 %51, i64 %gepdiff49, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm7DDGNodeES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN4llvm7DDGNodeES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, %70
  %75 = load ptr, ptr %2, align 8, !tbaa !249
  %76 = load ptr, ptr %3, align 8, !tbaa !249
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 3
  %81 = icmp sgt i64 %80, 0
  br i1 %81, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt16reverse_iteratorIPPN4llvm7DDGNodeEES4_ET0_T_S7_S6_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt13move_backwardIPPN4llvm7DDGNodeES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i.i
  %82 = phi ptr [ %83, %.lr.ph.i.i.i.i.i ], [ %75, %_ZSt13move_backwardIPPN4llvm7DDGNodeES3_ET0_T_S5_S4_.exit ]
  %.06.i.i.i.i.i = phi i64 [ %86, %.lr.ph.i.i.i.i.i ], [ %80, %_ZSt13move_backwardIPPN4llvm7DDGNodeES3_ET0_T_S5_S4_.exit ]
  %.045.i.i.i.i.i = phi ptr [ %85, %.lr.ph.i.i.i.i.i ], [ %51, %_ZSt13move_backwardIPPN4llvm7DDGNodeES3_ET0_T_S5_S4_.exit ]
  %83 = getelementptr inbounds i8, ptr %82, i64 -8
  %84 = load ptr, ptr %83, align 8, !tbaa !55
  store ptr %84, ptr %.045.i.i.i.i.i, align 8, !tbaa !55
  %85 = getelementptr inbounds nuw i8, ptr %.045.i.i.i.i.i, i64 8
  %86 = add nsw i64 %.06.i.i.i.i.i, -1
  %87 = icmp samesign ugt i64 %.06.i.i.i.i.i, 1
  br i1 %87, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt16reverse_iteratorIPPN4llvm7DDGNodeEES4_ET0_T_S7_S6_.exit, !llvm.loop !387

88:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE7reserveEm.exit
  %89 = trunc i64 %41 to i32
  %90 = add i32 %49, %89
  store i32 %90, ptr %9, align 8, !tbaa !25
  %.not.i.i = icmp eq i64 %8, %.idx
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7DDGNodeELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.thread, label %.lr.ph

_ZN4llvm23SmallVectorTemplateBaseIPNS_7DDGNodeELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.thread: ; preds = %88
  %.pre5769 = load ptr, ptr %2, align 8, !tbaa !249
  br label %95

.lr.ph:                                           ; preds = %88
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %91
  %93 = sub nsw i64 0, %53
  %94 = getelementptr inbounds [8 x i8], ptr %92, i64 %93
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %94, ptr align 8 %51, i64 %gepdiff, i1 false)
  %.pre57 = load ptr, ptr %2, align 8, !tbaa !249
  br label %109

._crit_edge:                                      ; preds = %109
  store ptr %111, ptr %2, align 8, !tbaa !249
  br label %95

95:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7DDGNodeELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.thread, %._crit_edge
  %96 = phi ptr [ %111, %._crit_edge ], [ %.pre5769, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7DDGNodeELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.thread ]
  %97 = load ptr, ptr %3, align 8, !tbaa !249
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 3
  %102 = icmp sgt i64 %101, 0
  br i1 %102, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt4copyISt16reverse_iteratorIPPN4llvm7DDGNodeEES4_ET0_T_S7_S6_.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %95, %.lr.ph.i.i.i.i.i.i.i.i
  %103 = phi ptr [ %104, %.lr.ph.i.i.i.i.i.i.i.i ], [ %96, %95 ]
  %.06.i.i.i.i.i.i.i.i = phi i64 [ %107, %.lr.ph.i.i.i.i.i.i.i.i ], [ %101, %95 ]
  %.045.i.i.i.i.i.i.i.i = phi ptr [ %106, %.lr.ph.i.i.i.i.i.i.i.i ], [ %52, %95 ]
  %104 = getelementptr inbounds i8, ptr %103, i64 -8
  %105 = load ptr, ptr %104, align 8, !tbaa !55
  store ptr %105, ptr %.045.i.i.i.i.i.i.i.i, align 8, !tbaa !55
  %106 = getelementptr inbounds nuw i8, ptr %.045.i.i.i.i.i.i.i.i, i64 8
  %107 = add nsw i64 %.06.i.i.i.i.i.i.i.i, -1
  %108 = icmp samesign ugt i64 %.06.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt4copyISt16reverse_iteratorIPPN4llvm7DDGNodeEES4_ET0_T_S7_S6_.exit, !llvm.loop !387

109:                                              ; preds = %.lr.ph, %109
  %110 = phi ptr [ %.pre57, %.lr.ph ], [ %111, %109 ]
  %.054 = phi ptr [ %51, %.lr.ph ], [ %113, %109 ]
  %.02853 = phi i64 [ %53, %.lr.ph ], [ %114, %109 ]
  %111 = getelementptr inbounds i8, ptr %110, i64 -8
  %112 = load ptr, ptr %111, align 8, !tbaa !55
  store ptr %112, ptr %.054, align 8, !tbaa !55
  %113 = getelementptr inbounds nuw i8, ptr %.054, i64 8
  %114 = add i64 %.02853, -1
  %.not31 = icmp eq i64 %114, 0
  br i1 %.not31, label %._crit_edge, label %109, !llvm.loop !388

_ZSt4copyISt16reverse_iteratorIPPN4llvm7DDGNodeEES4_ET0_T_S7_S6_.exit: ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i, %95, %_ZSt13move_backwardIPPN4llvm7DDGNodeES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE6appendISt16reverse_iteratorIPS2_EvEEvT_S8_.exit
  %.029 = phi ptr [ %39, %_ZN4llvm15SmallVectorImplIPNS_7DDGNodeEE6appendISt16reverse_iteratorIPS2_EvEEvT_S8_.exit ], [ %51, %.lr.ph.i.i.i.i.i.i.i.i ], [ %51, %_ZSt13move_backwardIPPN4llvm7DDGNodeES3_ET0_T_S5_S4_.exit ], [ %51, %95 ], [ %51, %.lr.ph.i.i.i.i.i ]
  ret ptr %.029
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12function_refIFbPNS_11InstructionEEE11callback_fnIZNKS_19DependenceGraphInfoINS_7DDGNodeEE15getDependenciesERKS7_SA_RNS_11SmallVectorISt10unique_ptrINS_10DependenceESt14default_deleteISD_EELj1EEEEUlPKS1_E_EEblS2_(i64 noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #22
  br i1 %3, label %_ZZNK4llvm19DependenceGraphInfoINS_7DDGNodeEE15getDependenciesERKS1_S4_RNS_11SmallVectorISt10unique_ptrINS_10DependenceESt14default_deleteIS7_EELj1EEEENKUlPKNS_11InstructionEE_clESF_.exit, label %4

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #22
  br label %_ZZNK4llvm19DependenceGraphInfoINS_7DDGNodeEE15getDependenciesERKS1_S4_RNS_11SmallVectorISt10unique_ptrINS_10DependenceESt14default_deleteIS7_EELj1EEEENKUlPKNS_11InstructionEE_clESF_.exit

_ZZNK4llvm19DependenceGraphInfoINS_7DDGNodeEE15getDependenciesERKS1_S4_RNS_11SmallVectorISt10unique_ptrINS_10DependenceESt14default_deleteIS7_EELj1EEEENKUlPKNS_11InstructionEE_clESF_.exit: ; preds = %2, %4
  %6 = phi i1 [ true, %2 ], [ %5, %4 ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %6 = load ptr, ptr %0, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !25
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !99
  store i64 %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !99
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !316

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit.i.i
  %.05.i.i = phi ptr [ %14, %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %10, %.lr.ph.i.i.i.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !99
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm10DependenceEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm10DependenceEEclEPS1_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(40) %15) #18
  br label %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm10DependenceEEclEPS1_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %14, align 8, !tbaa !99
  %.not.i.i = icmp eq ptr %6, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !317

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !23
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit, %2
  %19 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit ], [ %6, %2 ]
  %20 = load i64, ptr %3, align 8, !tbaa !45
  %21 = icmp eq ptr %19, %4
  br i1 %21, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE21takeAllocationForGrowEPS5_m.exit, label %22

22:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit
  call void @free(ptr noundef %19) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE21takeAllocationForGrowEPS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE21takeAllocationForGrowEPS5_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit, %22
  store ptr %5, ptr %0, align 8, !tbaa !23
  %23 = trunc i64 %20 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %23, ptr %24, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZNK4llvm10Dependence4dumpERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTSN4llvm19DataDependenceGraphE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4llvm14DependenceInfoE", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN4llvm15SmallVectorImplIPNS_10BasicBlockEEE", !8, i64 0}
!14 = !{!15, !13, i64 24}
!15 = !{!"_ZTSN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEEE", !7, i64 8, !11, i64 16, !13, i64 24, !16, i64 32, !19, i64 56, !21, i64 80}
!16 = !{!"_ZTSN4llvm8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !17, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!17 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_11InstructionEPNS_7DDGNodeEEE", !8, i64 0}
!18 = !{!"int", !9, i64 0}
!19 = !{!"_ZTSN4llvm8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEE", !20, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!20 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_11InstructionEmEE", !8, i64 0}
!21 = !{!"_ZTSN4llvm8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEE", !22, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!22 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_7DDGNodeEmEE", !8, i64 0}
!23 = !{!24, !8, i64 0}
!24 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !8, i64 0, !18, i64 8, !18, i64 12}
!25 = !{!24, !18, i64 8}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN4llvm10BasicBlockE", !8, i64 0}
!28 = !{!29, !30, i64 8}
!29 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !30, i64 0, !30, i64 8}
!30 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !8, i64 0}
!31 = !{!19, !20, i64 0}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_mS5_S8_Lb0EEEbEOS3_DpOT_: argument 0"}
!34 = distinct !{!34, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_mS5_S8_Lb0EEEbEOS3_DpOT_"}
!35 = !{!19, !18, i64 16}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN4llvm11InstructionE", !8, i64 0}
!38 = !{!"branch_weights", i32 1999, i32 1}
!39 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!40 = !{!"branch_weights", i32 1, i32 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!19, !18, i64 8}
!44 = !{!19, !18, i64 12}
!45 = !{!46, !46, i64 0}
!46 = !{!"long", !9, i64 0}
!47 = !{!16, !17, i64 0}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEEbEOS3_DpOT_: argument 0"}
!50 = distinct !{!50, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPNS_7DDGNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEEbEOS3_DpOT_"}
!51 = !{!16, !18, i64 16}
!52 = distinct !{!52, !42}
!53 = !{!16, !18, i64 8}
!54 = !{!16, !18, i64 12}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN4llvm7DDGNodeE", !8, i64 0}
!57 = !{!21, !22, i64 0}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_mS5_S8_Lb0EEEbEOS3_DpOT_: argument 0"}
!60 = distinct !{!60, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7DDGNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_mS5_S8_Lb0EEEbEOS3_DpOT_"}
!61 = !{!21, !18, i64 16}
!62 = distinct !{!62, !42}
!63 = !{!21, !18, i64 8}
!64 = !{!21, !18, i64 12}
!65 = !{!15, !7, i64 8}
!66 = !{!24, !18, i64 12}
!67 = !{!68, !8, i64 0}
!68 = !{!"_ZTSN4llvm12function_refIFbPNS_11InstructionEEEE", !8, i64 0, !46, i64 8}
!69 = !{!68, !46, i64 8}
!70 = !{!71, !8, i64 0}
!71 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !8, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !72, i64 20}
!72 = !{!"bool", !9, i64 0}
!73 = !{!71, !18, i64 8}
!74 = !{!71, !18, i64 12}
!75 = !{!71, !18, i64 16}
!76 = !{!71, !72, i64 20}
!77 = !{i8 0, i8 2}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN4llvm3UseE", !8, i64 0}
!80 = !{!81, !84, i64 24}
!81 = !{!"_ZTSN4llvm3UseE", !82, i64 0, !79, i64 8, !83, i64 16, !84, i64 24}
!82 = !{!"p1 _ZTSN4llvm5ValueE", !8, i64 0}
!83 = !{!"p2 _ZTSN4llvm3UseE", !8, i64 0}
!84 = !{!"p1 _ZTSN4llvm4UserE", !8, i64 0}
!85 = !{!86, !9, i64 0}
!86 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !87, i64 2, !18, i64 4, !18, i64 7, !18, i64 7, !18, i64 7, !18, i64 7, !18, i64 7, !88, i64 8, !79, i64 16}
!87 = !{!"short", !9, i64 0}
!88 = !{!"p1 _ZTSN4llvm4TypeE", !8, i64 0}
!89 = distinct !{!89, !42}
!90 = !{!91, !56, i64 8}
!91 = !{!"_ZTSSt4pairIPN4llvm11InstructionEPNS0_7DDGNodeEE", !37, i64 0, !56, i64 8}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE6insertES2_: argument 0"}
!94 = distinct !{!94, !"_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE6insertES2_"}
!95 = !{}
!96 = !{!8, !8, i64 0}
!97 = distinct !{!97, !42}
!98 = !{!15, !11, i64 16}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN4llvm10DependenceE", !8, i64 0}
!101 = distinct !{!101, !42}
!102 = distinct !{!102, !42}
!103 = distinct !{!103, !42}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN4llvm7DDGEdgeE", !8, i64 0}
!106 = !{!107, !109, i64 8}
!107 = !{!"_ZTSN4llvm7DDGEdgeE", !108, i64 0, !109, i64 8}
!108 = !{!"_ZTSN4llvm6DGEdgeINS_7DDGNodeENS_7DDGEdgeEEE", !56, i64 0}
!109 = !{!"_ZTSN4llvm7DDGEdge8EdgeKindE", !9, i64 0}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE6insertES2_: argument 0"}
!112 = distinct !{!112, !"_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE6insertES2_"}
!113 = !{!108, !56, i64 0}
!114 = !{!115, !56, i64 0}
!115 = !{!"_ZTSSt4pairIPN4llvm7DDGNodeEjE", !56, i64 0, !18, i64 8}
!116 = !{!115, !18, i64 8}
!117 = distinct !{!117, !42}
!118 = distinct !{!118, !42}
!119 = distinct !{!119, !42}
!120 = distinct !{!120, !42}
!121 = distinct !{!121, !42}
!122 = !{!18, !18, i64 0}
!123 = distinct !{!123, !42}
!124 = distinct !{!124, !42}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE6insertES2_: argument 0"}
!127 = distinct !{!127, !"_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE6insertES2_"}
!128 = !{!129, !130, i64 0}
!129 = !{!"_ZTSN4llvm8DenseMapIPNS_7DDGNodeEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !130, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!130 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_7DDGNodeEjEE", !8, i64 0}
!131 = !{!129, !18, i64 16}
!132 = !{!133, !135}
!133 = distinct !{!133, !134, !"_ZN4llvm12df_ext_beginIPNS_7DDGNodeENS_23df_iterator_default_setIPKS1_Lj4EEEEENS_15df_ext_iteratorIT_T0_EERKS8_RS9_: argument 0"}
!134 = distinct !{!134, !"_ZN4llvm12df_ext_beginIPNS_7DDGNodeENS_23df_iterator_default_setIPKS1_Lj4EEEEENS_15df_ext_iteratorIT_T0_EERKS8_RS9_"}
!135 = distinct !{!135, !136, !"_ZN4llvm15depth_first_extIPNS_7DDGNodeENS_23df_iterator_default_setIPKS1_Lj4EEEEENS_14iterator_rangeINS_15df_ext_iteratorIT_T0_EEEERKS9_RSA_: argument 0"}
!136 = distinct !{!136, !"_ZN4llvm15depth_first_extIPNS_7DDGNodeENS_23df_iterator_default_setIPKS1_Lj4EEEEENS_14iterator_rangeINS_15df_ext_iteratorIT_T0_EEEERKS9_RSA_"}
!137 = !{!138, !139, i64 0}
!138 = !{!"_ZTSN4llvm19df_iterator_storageINS_23df_iterator_default_setIPKNS_7DDGNodeELj4EEELb1EEE", !139, i64 0}
!139 = !{!"p1 _ZTSN4llvm23df_iterator_default_setIPKNS_7DDGNodeELj4EEE", !8, i64 0}
!140 = !{!141, !142, i64 8}
!141 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm7DDGNodeESt8optionalINS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S6_EEES3_EEEESaISH_EE17_Vector_impl_dataE", !142, i64 0, !142, i64 8, !142, i64 16}
!142 = !{!"p1 _ZTSSt4pairIPN4llvm7DDGNodeESt8optionalINS0_15mapped_iteratorIPKPNS0_7DDGEdgeEPFS2_PNS0_6DGEdgeIS1_S5_EEES2_EEEE", !8, i64 0}
!143 = !{!141, !142, i64 0}
!144 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!145 = distinct !{!145, !42}
!146 = !{!141, !142, i64 16}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_7DDGNodeENS_23df_iterator_default_setIPKS2_Lj4EEEEEE5beginEv: argument 0"}
!149 = distinct !{!149, !"_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_7DDGNodeENS_23df_iterator_default_setIPKS2_Lj4EEEEEE5beginEv"}
!150 = !{!151, !56, i64 0}
!151 = !{!"_ZTSSt4pairIPN4llvm7DDGNodeESt8optionalINS0_15mapped_iteratorIPKPNS0_7DDGEdgeEPFS2_PNS0_6DGEdgeIS1_S5_EEES2_EEEE", !56, i64 0, !152, i64 8}
!152 = !{!"_ZTSSt8optionalIN4llvm15mapped_iteratorIPKPNS0_7DDGEdgeEPFPNS0_7DDGNodeEPNS0_6DGEdgeIS6_S2_EEES7_EEE", !153, i64 0}
!153 = !{!"_ZTSSt14_Optional_baseIN4llvm15mapped_iteratorIPKPNS0_7DDGEdgeEPFPNS0_7DDGNodeEPNS0_6DGEdgeIS6_S2_EEES7_EELb1ELb1EE", !154, i64 0}
!154 = !{!"_ZTSSt17_Optional_payloadIN4llvm15mapped_iteratorIPKPNS0_7DDGEdgeEPFPNS0_7DDGNodeEPNS0_6DGEdgeIS6_S2_EEES7_EELb1ELb1ELb1EE", !155, i64 0}
!155 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm15mapped_iteratorIPKPNS0_7DDGEdgeEPFPNS0_7DDGNodeEPNS0_6DGEdgeIS6_S2_EEES7_EEE", !9, i64 0, !72, i64 16}
!156 = !{!155, !72, i64 16}
!157 = !{!158, !159, i64 0}
!158 = !{!"_ZTSN4llvm21iterator_adaptor_baseINS_15mapped_iteratorIPKPNS_7DDGEdgeEPFPNS_7DDGNodeEPNS_6DGEdgeIS6_S2_EEES7_EES5_St26random_access_iterator_tagS7_lPS7_S7_EE", !159, i64 0}
!159 = !{!"p2 _ZTSN4llvm7DDGEdgeE", !8, i64 0}
!160 = !{!161, !163}
!161 = distinct !{!161, !162, !"_ZN4llvm15SmallPtrSetImplIPKNS_7DDGNodeEE6insertES3_: argument 0"}
!162 = distinct !{!162, !"_ZN4llvm15SmallPtrSetImplIPKNS_7DDGNodeEE6insertES3_"}
!163 = distinct !{!163, !164, !"_ZN4llvm23df_iterator_default_setIPKNS_7DDGNodeELj4EE6insertES3_: argument 0"}
!164 = distinct !{!164, !"_ZN4llvm23df_iterator_default_setIPKNS_7DDGNodeELj4EE6insertES3_"}
!165 = !{!166, !168}
!166 = distinct !{!166, !167, !"_ZSt19__relocate_object_aISt4pairIPN4llvm7DDGNodeESt8optionalINS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S6_EEES3_EEEESH_SaISH_EEvPT_PT0_RT1_: argument 0"}
!167 = distinct !{!167, !"_ZSt19__relocate_object_aISt4pairIPN4llvm7DDGNodeESt8optionalINS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S6_EEES3_EEEESH_SaISH_EEvPT_PT0_RT1_"}
!168 = distinct !{!168, !167, !"_ZSt19__relocate_object_aISt4pairIPN4llvm7DDGNodeESt8optionalINS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S6_EEES3_EEEESH_SaISH_EEvPT_PT0_RT1_: argument 1"}
!169 = distinct !{!169, !42}
!170 = distinct !{!170, !42}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4llvm9scc_beginIPNS_19DataDependenceGraphEEENS_12scc_iteratorIT_NS_11GraphTraitsIS4_EEEERKS4_: argument 0"}
!173 = distinct !{!173, !"_ZN4llvm9scc_beginIPNS_19DataDependenceGraphEEENS_12scc_iteratorIT_NS_11GraphTraitsIS4_EEEERKS4_"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4llvm12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS2_EEE5beginERKS2_: argument 0"}
!176 = distinct !{!176, !"_ZN4llvm12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS2_EEE5beginERKS2_"}
!177 = !{!178, !56, i64 88}
!178 = !{!"_ZTSN4llvm19DependenceGraphInfoINS_7DDGNodeEEE", !179, i64 8, !182, i64 40, !56, i64 88}
!179 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !180, i64 0, !46, i64 8, !9, i64 16}
!180 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !181, i64 0}
!181 = !{!"p1 omnipotent char", !8, i64 0}
!182 = !{!"_ZTSN4llvm14DependenceInfoE", !183, i64 0, !184, i64 8, !185, i64 16, !186, i64 24, !18, i64 32, !18, i64 36, !18, i64 40}
!183 = !{!"p1 _ZTSN4llvm9AAResultsE", !8, i64 0}
!184 = !{!"p1 _ZTSN4llvm15ScalarEvolutionE", !8, i64 0}
!185 = !{!"p1 _ZTSN4llvm8LoopInfoE", !8, i64 0}
!186 = !{!"p1 _ZTSN4llvm8FunctionE", !8, i64 0}
!187 = !{!175, !172}
!188 = !{!189, !18, i64 0}
!189 = !{!"_ZTSN4llvm12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS2_EEEE", !18, i64 0, !129, i64 8, !190, i64 32, !190, i64 56, !195, i64 80}
!190 = !{!"_ZTSSt6vectorIPN4llvm7DDGNodeESaIS2_EE", !191, i64 0}
!191 = !{!"_ZTSSt12_Vector_baseIPN4llvm7DDGNodeESaIS2_EE", !192, i64 0}
!192 = !{!"_ZTSNSt12_Vector_baseIPN4llvm7DDGNodeESaIS2_EE12_Vector_implE", !193, i64 0}
!193 = !{!"_ZTSNSt12_Vector_baseIPN4llvm7DDGNodeESaIS2_EE17_Vector_impl_dataE", !194, i64 0, !194, i64 8, !194, i64 16}
!194 = !{!"p2 _ZTSN4llvm7DDGNodeE", !8, i64 0}
!195 = !{!"_ZTSSt6vectorIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE", !196, i64 0}
!196 = !{!"_ZTSSt12_Vector_baseIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE", !197, i64 0}
!197 = !{!"_ZTSNSt12_Vector_baseIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE12_Vector_implE", !198, i64 0}
!198 = !{!"_ZTSNSt12_Vector_baseIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE17_Vector_impl_dataE", !199, i64 0, !199, i64 8, !199, i64 16}
!199 = !{!"p1 _ZTSN4llvm12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS2_EEE12StackElementE", !8, i64 0}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4llvm10make_rangeINS_12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EES8_S8_: argument 0"}
!202 = distinct !{!202, !"_ZN4llvm10make_rangeINS_12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EES8_S8_"}
!203 = !{!130, !130, i64 0}
!204 = !{!193, !194, i64 0}
!205 = !{!193, !194, i64 8}
!206 = !{!193, !194, i64 16}
!207 = !{!198, !199, i64 0}
!208 = !{!198, !199, i64 8}
!209 = !{!198, !199, i64 16}
!210 = !{!211, !56, i64 0}
!211 = !{!"_ZTSN4llvm12scc_iteratorIPNS_19DataDependenceGraphENS_11GraphTraitsIS2_EEE12StackElementE", !56, i64 0, !212, i64 8, !18, i64 24}
!212 = !{!"_ZTSN4llvm15mapped_iteratorIPKPNS_7DDGEdgeEPFPNS_7DDGNodeEPNS_6DGEdgeIS5_S1_EEES6_EE", !158, i64 0, !213, i64 8}
!213 = !{!"_ZTSN4llvm15callable_detail8CallableIPFPNS_7DDGNodeEPNS_6DGEdgeIS2_NS_7DDGEdgeEEEELb1EEE", !8, i64 0}
!214 = !{!211, !18, i64 24}
!215 = distinct !{!215, !42}
!216 = distinct !{!216, !42}
!217 = distinct !{!217, !42}
!218 = distinct !{!218, !42}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE6insertES2_: argument 0"}
!221 = distinct !{!221, !"_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE6insertES2_"}
!222 = distinct !{!222, !42}
!223 = distinct !{!223, !42}
!224 = !{!225, !226, i64 0}
!225 = !{!"_ZTSZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE14createPiBlocksEvEUlRNS_7DDGNodeES4_NS_7DDGEdge8EdgeKindEE_", !226, i64 0}
!226 = !{!"p1 _ZTSN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEEE", !8, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSN4llvm15EnumeratedArrayIbNS_7DDGEdge8EdgeKindELS2_3EiLi4EEE", !8, i64 0}
!229 = !{!230, !226, i64 16}
!230 = !{!"_ZTSZN4llvm30AbstractDependenceGraphBuilderINS_19DataDependenceGraphEE14createPiBlocksEvEUlPNS_7DDGNodeES4_S4_ZNS2_14createPiBlocksEvE9DirectionE_", !228, i64 0, !8, i64 8, !226, i64 16}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv: argument 0"}
!233 = distinct !{!233, !"_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv: argument 0"}
!236 = distinct !{!236, !"_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv"}
!237 = distinct !{!237, !42}
!238 = !{!239, !241, !243, !245, !247}
!239 = distinct !{!239, !240, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_7DDGNodeEvE6rbeginEv: argument 0"}
!240 = distinct !{!240, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_7DDGNodeEvE6rbeginEv"}
!241 = distinct !{!241, !242, !"_ZSt6rbeginIN4llvm11SmallVectorIPNS0_7DDGNodeELj64EEEEDTcldtfp_6rbeginEERT_: argument 0"}
!242 = distinct !{!242, !"_ZSt6rbeginIN4llvm11SmallVectorIPNS0_7DDGNodeELj64EEEEDTcldtfp_6rbeginEERT_"}
!243 = distinct !{!243, !244, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIPNS_7DDGNodeELj64EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!244 = distinct !{!244, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIPNS_7DDGNodeELj64EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_"}
!245 = distinct !{!245, !246, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIPNS_7DDGNodeELj64EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!246 = distinct !{!246, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIPNS_7DDGNodeELj64EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_"}
!247 = distinct !{!247, !248, !"_ZN4llvm7reverseIRNS_11SmallVectorIPNS_7DDGNodeELj64EEEEEDaOT_: argument 0"}
!248 = distinct !{!248, !"_ZN4llvm7reverseIRNS_11SmallVectorIPNS_7DDGNodeELj64EEEEEDaOT_"}
!249 = !{!250, !194, i64 0}
!250 = !{!"_ZTSSt16reverse_iteratorIPPN4llvm7DDGNodeEE", !194, i64 0}
!251 = !{!252, !254, !256, !258}
!252 = distinct !{!252, !253, !"_ZNK4llvm14iterator_rangeISt16reverse_iteratorIPPNS_7DDGNodeEEE5beginEv: argument 0"}
!253 = distinct !{!253, !"_ZNK4llvm14iterator_rangeISt16reverse_iteratorIPPNS_7DDGNodeEEE5beginEv"}
!254 = distinct !{!254, !255, !"_ZSt5beginIN4llvm14iterator_rangeISt16reverse_iteratorIPPNS0_7DDGNodeEEEEEDTcldtfp_5beginEERT_: argument 0"}
!255 = distinct !{!255, !"_ZSt5beginIN4llvm14iterator_rangeISt16reverse_iteratorIPPNS0_7DDGNodeEEEEEDTcldtfp_5beginEERT_"}
!256 = distinct !{!256, !257, !"_ZN4llvm10adl_detail10begin_implIRNS_14iterator_rangeISt16reverse_iteratorIPPNS_7DDGNodeEEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSA_: argument 0"}
!257 = distinct !{!257, !"_ZN4llvm10adl_detail10begin_implIRNS_14iterator_rangeISt16reverse_iteratorIPPNS_7DDGNodeEEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSA_"}
!258 = distinct !{!258, !259, !"_ZN4llvm9adl_beginIRNS_14iterator_rangeISt16reverse_iteratorIPPNS_7DDGNodeEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS9_: argument 0"}
!259 = distinct !{!259, !"_ZN4llvm9adl_beginIRNS_14iterator_rangeISt16reverse_iteratorIPPNS_7DDGNodeEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS9_"}
!260 = !{!261, !263, !265, !267}
!261 = distinct !{!261, !262, !"_ZNK4llvm14iterator_rangeISt16reverse_iteratorIPPNS_7DDGNodeEEE3endEv: argument 0"}
!262 = distinct !{!262, !"_ZNK4llvm14iterator_rangeISt16reverse_iteratorIPPNS_7DDGNodeEEE3endEv"}
!263 = distinct !{!263, !264, !"_ZSt3endIN4llvm14iterator_rangeISt16reverse_iteratorIPPNS0_7DDGNodeEEEEEDTcldtfp_3endEERT_: argument 0"}
!264 = distinct !{!264, !"_ZSt3endIN4llvm14iterator_rangeISt16reverse_iteratorIPPNS0_7DDGNodeEEEEEDTcldtfp_3endEERT_"}
!265 = distinct !{!265, !266, !"_ZN4llvm10adl_detail8end_implIRNS_14iterator_rangeISt16reverse_iteratorIPPNS_7DDGNodeEEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSA_: argument 0"}
!266 = distinct !{!266, !"_ZN4llvm10adl_detail8end_implIRNS_14iterator_rangeISt16reverse_iteratorIPPNS_7DDGNodeEEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSA_"}
!267 = distinct !{!267, !268, !"_ZN4llvm7adl_endIRNS_14iterator_rangeISt16reverse_iteratorIPPNS_7DDGNodeEEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS9_: argument 0"}
!268 = distinct !{!268, !"_ZN4llvm7adl_endIRNS_14iterator_rangeISt16reverse_iteratorIPPNS_7DDGNodeEEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS9_"}
!269 = !{!270, !281, i64 48}
!270 = !{!"_ZTSN4llvm7DDGNodeE", !271, i64 8, !281, i64 48}
!271 = !{!"_ZTSN4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEEE", !272, i64 0}
!272 = !{!"_ZTSN4llvm9SetVectorIPNS_7DDGEdgeENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEE", !273, i64 0, !277, i64 24}
!273 = !{!"_ZTSN4llvm8DenseSetIPNS_7DDGEdgeENS_12DenseMapInfoIS2_vEEEE", !274, i64 0}
!274 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_7DDGEdgeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !275, i64 0}
!275 = !{!"_ZTSN4llvm8DenseMapIPNS_7DDGEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !276, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!276 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_7DDGEdgeEEE", !8, i64 0}
!277 = !{!"_ZTSN4llvm11SmallVectorIPNS_7DDGEdgeELj0EEE", !278, i64 0}
!278 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_7DDGEdgeEEE", !279, i64 0}
!279 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_7DDGEdgeELb1EEE", !280, i64 0}
!280 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_7DDGEdgeEvEE", !24, i64 0}
!281 = !{!"_ZTSN4llvm7DDGNode8NodeKindE", !9, i64 0}
!282 = !{!230, !228, i64 0}
!283 = !{!72, !72, i64 0}
!284 = !{!230, !8, i64 8}
!285 = distinct !{!285, !42}
!286 = !{!129, !18, i64 8}
!287 = !{!129, !18, i64 12}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN4llvm8po_beginIPNS_19DataDependenceGraphEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!290 = distinct !{!290, !"_ZN4llvm8po_beginIPNS_19DataDependenceGraphEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_: argument 0"}
!293 = distinct !{!293, !"_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_"}
!294 = !{!292, !289}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE6insertES2_: argument 0"}
!297 = distinct !{!297, !"_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE6insertES2_"}
!298 = !{!299, !56, i64 0}
!299 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm7DDGNodeELb0EE", !56, i64 0}
!300 = !{!301, !303}
!301 = distinct !{!301, !302, !"_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_: argument 0"}
!302 = distinct !{!302, !"_ZN4llvm11po_iteratorIPNS_19DataDependenceGraphENS_11SmallPtrSetIPNS_7DDGNodeELj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_"}
!303 = distinct !{!303, !304, !"_ZN4llvm6po_endIPNS_19DataDependenceGraphEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!304 = distinct !{!304, !"_ZN4llvm6po_endIPNS_19DataDependenceGraphEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!305 = !{!20, !20, i64 0}
!306 = !{!22, !22, i64 0}
!307 = !{!180, !181, i64 0}
!308 = !{!179, !181, i64 0}
!309 = !{!179, !46, i64 8}
!310 = !{!9, !9, i64 0}
!311 = !{i64 0, i64 8, !312, i64 8, i64 8, !313, i64 16, i64 8, !314, i64 24, i64 8, !315, i64 32, i64 4, !122, i64 36, i64 4, !122, i64 40, i64 4, !122}
!312 = !{!183, !183, i64 0}
!313 = !{!184, !184, i64 0}
!314 = !{!185, !185, i64 0}
!315 = !{!186, !186, i64 0}
!316 = distinct !{!316, !42}
!317 = distinct !{!317, !42}
!318 = !{!319, !320, i64 8}
!319 = !{!"_ZTSN4llvm11raw_ostreamE", !320, i64 8, !181, i64 16, !181, i64 24, !181, i64 32, !72, i64 40, !321, i64 44}
!320 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!321 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!322 = !{!319, !72, i64 40}
!323 = !{!319, !321, i64 44}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!326 = !{!319, !181, i64 24}
!327 = !{!319, !181, i64 32}
!328 = distinct !{!328, !42}
!329 = !{!275, !276, i64 0}
!330 = !{!275, !18, i64 16}
!331 = distinct !{!331, !42}
!332 = !{!275, !18, i64 8}
!333 = !{!275, !18, i64 12}
!334 = distinct !{!334, !42}
!335 = distinct !{!335, !42}
!336 = distinct !{!336, !42}
!337 = distinct !{!337, !42}
!338 = distinct !{!338, !42}
!339 = distinct !{!339, !42}
!340 = distinct !{!340, !42}
!341 = !{!139, !139, i64 0}
!342 = !{!343, !345}
!343 = distinct !{!343, !344, !"_ZN4llvm15SmallPtrSetImplIPKNS_7DDGNodeEE6insertES3_: argument 0"}
!344 = distinct !{!344, !"_ZN4llvm15SmallPtrSetImplIPKNS_7DDGNodeEE6insertES3_"}
!345 = distinct !{!345, !346, !"_ZN4llvm23df_iterator_default_setIPKNS_7DDGNodeELj4EE6insertES3_: argument 0"}
!346 = distinct !{!346, !"_ZN4llvm23df_iterator_default_setIPKNS_7DDGNodeELj4EE6insertES3_"}
!347 = !{!348, !350}
!348 = distinct !{!348, !349, !"_ZSt19__relocate_object_aISt4pairIPN4llvm7DDGNodeESt8optionalINS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S6_EEES3_EEEESH_SaISH_EEvPT_PT0_RT1_: argument 0"}
!349 = distinct !{!349, !"_ZSt19__relocate_object_aISt4pairIPN4llvm7DDGNodeESt8optionalINS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S6_EEES3_EEEESH_SaISH_EEvPT_PT0_RT1_"}
!350 = distinct !{!350, !349, !"_ZSt19__relocate_object_aISt4pairIPN4llvm7DDGNodeESt8optionalINS1_15mapped_iteratorIPKPNS1_7DDGEdgeEPFS3_PNS1_6DGEdgeIS2_S6_EEES3_EEEESH_SaISH_EEvPT_PT0_RT1_: argument 1"}
!351 = !{!352, !354}
!352 = distinct !{!352, !353, !"_ZSt19__relocate_object_aIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!353 = distinct !{!353, !"_ZSt19__relocate_object_aIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementES7_SaIS7_EEvPT_PT0_RT1_"}
!354 = distinct !{!354, !353, !"_ZSt19__relocate_object_aIN4llvm12scc_iteratorIPNS0_19DataDependenceGraphENS0_11GraphTraitsIS3_EEE12StackElementES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!355 = distinct !{!355, !42}
!356 = !{!199, !199, i64 0}
!357 = distinct !{!357, !42}
!358 = !{!194, !194, i64 0}
!359 = distinct !{!359, !42}
!360 = distinct !{!360, !42}
!361 = distinct !{!361, !42}
!362 = distinct !{!362, !42}
!363 = distinct !{!363, !42}
!364 = distinct !{!364, !42}
!365 = distinct !{!365, !42}
!366 = distinct !{!366, !42}
!367 = distinct !{!367, !42}
!368 = distinct !{!368, !42}
!369 = distinct !{!369, !42}
!370 = distinct !{!370, !42}
!371 = distinct !{!371, !42}
!372 = distinct !{!372, !42}
!373 = distinct !{!373, !42}
!374 = distinct !{!374, !42}
!375 = distinct !{!375, !42}
!376 = !{!377, !72, i64 16}
!377 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_7DDGNodeEjNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_jEELb0EEEbE", !378, i64 0, !72, i64 16}
!378 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_7DDGNodeEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EEE", !130, i64 0, !130, i64 8}
!379 = distinct !{!379, !42}
!380 = distinct !{!380, !42}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE6insertES2_: argument 0"}
!383 = distinct !{!383, !"_ZN4llvm15SmallPtrSetImplIPNS_7DDGNodeEE6insertES2_"}
!384 = distinct !{!384, !42}
!385 = distinct !{!385, !42}
!386 = distinct !{!386, !42}
!387 = distinct !{!387, !42}
!388 = distinct !{!388, !42}
