; ModuleID = 'bench/llvm/original/ScheduleDAGInstrs.ll'
source_filename = "bench/llvm/original/ScheduleDAGInstrs.ll"
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
%"class.llvm::cl::opt_storage" = type { i8, [7 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [6 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i8, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::cl::opt.0" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.1", %"class.llvm::cl::parser.8", %"class.std::function.10" }
%"class.llvm::cl::opt_storage.1" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue.2" }
%"struct.llvm::cl::OptionValue.2" = type { %"struct.llvm::cl::OptionValueBase.base.6", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base.6" = type { %"class.llvm::cl::OptionValueCopy.base.5" }
%"class.llvm::cl::OptionValueCopy.base.5" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"class.llvm::cl::parser.8" = type { %"class.llvm::cl::basic_parser.9" }
%"class.llvm::cl::basic_parser.9" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.10" = type { %"class.std::_Function_base", ptr }
%"struct.llvm::MCSchedModel" = type { i32, i32, i32, i32, i32, i32, i8, i8, i8, i32, ptr, ptr, i32, i32, ptr, ptr }
%"struct.llvm::SparseMultiSet<llvm::PhysRegSUOper, llvm::identity<unsigned int>, unsigned short>::SMSNode" = type { %"struct.llvm::PhysRegSUOper", i32, i32 }
%"struct.llvm::PhysRegSUOper" = type { ptr, i32, i32 }
%"struct.llvm::VReg2SUnitOperIdx" = type <{ %"struct.llvm::VReg2SUnit", i32, [4 x i8] }>
%"struct.llvm::VReg2SUnit" = type { i32, %"struct.llvm::LaneBitmask", ptr }
%"struct.llvm::LaneBitmask" = type { i64 }
%"class.llvm::SDep" = type { %"class.llvm::PointerIntPair.258", %union.anon.260, i32 }
%"class.llvm::PointerIntPair.258" = type { %"struct.llvm::detail::PunnedPointer.259" }
%"struct.llvm::detail::PunnedPointer.259" = type { [8 x i8] }
%union.anon.260 = type { i32 }
%"struct.llvm::SparseMultiSet<llvm::VReg2SUnit, llvm::VirtReg2IndexFunctor>::SMSNode" = type { %"struct.llvm::VReg2SUnit", i32, i32 }
%"struct.llvm::SparseMultiSet<llvm::VReg2SUnitOperIdx, llvm::VirtReg2IndexFunctor>::SMSNode" = type { %"struct.llvm::VReg2SUnitOperIdx", i32, i32 }
%"class.llvm::PointerUnion.338" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.339" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.339" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.340" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.340" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.341" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.341" = type { %"class.llvm::PointerIntPair.342" }
%"class.llvm::PointerIntPair.342" = type { %"struct.llvm::detail::PunnedPointer.274" }
%"struct.llvm::detail::PunnedPointer.274" = type { [8 x i8] }
%"class.llvm::SmallVector.560" = type { %"class.llvm::SmallVectorImpl.561", %"struct.llvm::SmallVectorStorage.564" }
%"class.llvm::SmallVectorImpl.561" = type { %"class.llvm::SmallVectorTemplateBase.562" }
%"class.llvm::SmallVectorTemplateBase.562" = type { %"class.llvm::SmallVectorTemplateCommon.563" }
%"class.llvm::SmallVectorTemplateCommon.563" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.564" = type { [32 x i8] }
%"class.llvm::ScheduleDAGInstrs::Value2SUsMap" = type { %"struct.llvm::SmallMapVector", i32, i32 }
%"struct.llvm::SmallMapVector" = type { %"class.llvm::MapVector" }
%"class.llvm::MapVector" = type { %"class.llvm::SmallDenseMap.328", %"class.llvm::SmallVector.331" }
%"class.llvm::SmallDenseMap.328" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.330" }
%"struct.llvm::AlignedCharArrayUnion.330" = type { [64 x i8] }
%"class.llvm::SmallVector.331" = type { %"class.llvm::SmallVectorImpl.332", %"struct.llvm::SmallVectorStorage.335" }
%"class.llvm::SmallVectorImpl.332" = type { %"class.llvm::SmallVectorTemplateBase.333" }
%"class.llvm::SmallVectorTemplateBase.333" = type { %"class.llvm::SmallVectorTemplateCommon.334" }
%"class.llvm::SmallVectorTemplateCommon.334" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.335" = type { [128 x i8] }
%"class.llvm::RegisterOperands" = type { %"class.llvm::SmallVector.357", %"class.llvm::SmallVector.357", %"class.llvm::SmallVector.357" }
%"class.llvm::SmallVector.357" = type { %"class.llvm::SmallVectorImpl.358", %"struct.llvm::SmallVectorStorage.361" }
%"class.llvm::SmallVectorImpl.358" = type { %"class.llvm::SmallVectorTemplateBase.359" }
%"class.llvm::SmallVectorTemplateBase.359" = type { %"class.llvm::SmallVectorTemplateCommon.360" }
%"class.llvm::SmallVectorTemplateCommon.360" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.361" = type { [128 x i8] }
%"class.llvm::SmallVector.434" = type { %"class.llvm::SmallVectorImpl.435", %"struct.llvm::SmallVectorStorage.438" }
%"class.llvm::SmallVectorImpl.435" = type { %"class.llvm::SmallVectorTemplateBase.436" }
%"class.llvm::SmallVectorTemplateBase.436" = type { %"class.llvm::SmallVectorTemplateCommon.437" }
%"class.llvm::SmallVectorTemplateCommon.437" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.438" = type { [32 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.190 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.190 = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::SchedDFSImpl" = type { ptr, %"class.llvm::IntEqClasses", %"class.std::vector.491", %"class.llvm::SparseSet.496" }
%"class.llvm::IntEqClasses" = type <{ %"class.llvm::SmallVector.489", i32, [4 x i8] }>
%"class.llvm::SmallVector.489" = type { %"class.llvm::SmallVectorImpl.20", %"struct.llvm::SmallVectorStorage.490" }
%"class.llvm::SmallVectorImpl.20" = type { %"class.llvm::SmallVectorTemplateBase.21" }
%"class.llvm::SmallVectorTemplateBase.21" = type { %"class.llvm::SmallVectorTemplateCommon.22" }
%"class.llvm::SmallVectorTemplateCommon.22" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.490" = type { [32 x i8] }
%"class.std::vector.491" = type { %"struct.std::_Vector_base.492" }
%"struct.std::_Vector_base.492" = type { %"struct.std::_Vector_base<std::pair<const llvm::SUnit *, const llvm::SUnit *>, std::allocator<std::pair<const llvm::SUnit *, const llvm::SUnit *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<const llvm::SUnit *, const llvm::SUnit *>, std::allocator<std::pair<const llvm::SUnit *, const llvm::SUnit *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<const llvm::SUnit *, const llvm::SUnit *>, std::allocator<std::pair<const llvm::SUnit *, const llvm::SUnit *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<const llvm::SUnit *, const llvm::SUnit *>, std::allocator<std::pair<const llvm::SUnit *, const llvm::SUnit *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SparseSet.496" = type <{ %"class.llvm::SmallVector.497", %"class.std::unique_ptr.502", i32, [4 x i8] }>
%"class.llvm::SmallVector.497" = type { %"class.llvm::SmallVectorImpl.498", %"struct.llvm::SmallVectorStorage.501" }
%"class.llvm::SmallVectorImpl.498" = type { %"class.llvm::SmallVectorTemplateBase.499" }
%"class.llvm::SmallVectorTemplateBase.499" = type { %"class.llvm::SmallVectorTemplateCommon.500" }
%"class.llvm::SmallVectorTemplateCommon.500" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.501" = type { [96 x i8] }
%"class.std::unique_ptr.502" = type { %"struct.std::__uniq_ptr_data.503" }
%"struct.std::__uniq_ptr_data.503" = type { %"class.std::__uniq_ptr_impl.504" }
%"class.std::__uniq_ptr_impl.504" = type { %"class.std::tuple.505" }
%"class.std::tuple.505" = type { %"struct.std::_Tuple_impl.506" }
%"struct.std::_Tuple_impl.506" = type { %"struct.std::_Head_base.414" }
%"struct.std::_Head_base.414" = type { ptr }
%"struct.std::pair.526" = type { %"class.llvm::PointerUnion.338", i32, [4 x i8] }
%"struct.std::pair.552" = type <{ %"class.llvm::DenseMapIterator.554", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.554" = type { ptr, ptr }
%"struct.std::pair.336" = type { %"class.llvm::PointerUnion.338", %"class.std::__cxx11::list" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<llvm::SUnit *, std::allocator<llvm::SUnit *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<llvm::SUnit *, std::allocator<llvm::SUnit *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.llvm::AlignedCharArrayUnion.556" = type { [64 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer.13" = type { ptr }
%"struct.llvm::cl::initializer" = type { ptr }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA19_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA21_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA21_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA24_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE5eraseENS4_13iterator_baseIPS4_EE = comdat any

$_ZN4llvm14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE6insertERKS1_ = comdat any

$_ZN4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE6insertERKS1_ = comdat any

$_ZNSt6vectorIN4llvm5SUnitESaIS1_EE7reserveEm = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_ = comdat any

$_ZN4llvm5SUnit14addPredBarrierEPS0_ = comdat any

$_ZNSt8optionalIN4llvm14BatchAAResultsEE7emplaceIJRNS0_9AAResultsEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOS7_ = comdat any

$_ZN4llvm12SchedDFSImpl18visitPostorderNodeEPKNS_5SUnitE = comdat any

$_ZN4llvm12SchedDFSImpl8finalizeEv = comdat any

$_ZN4llvm17ScheduleDAGInstrsD2Ev = comdat any

$_ZN4llvm17ScheduleDAGInstrsD0Ev = comdat any

$_ZNK4llvm11ScheduleDAG22addCustomGraphFeaturesERNS_11GraphWriterIPS0_EE = comdat any

$_ZNK4llvm17ScheduleDAGInstrs24doMBBSchedRegionsTopDownEv = comdat any

$_ZN4llvm17ScheduleDAGInstrs16finalizeScheduleEv = comdat any

$_ZNSt6vectorIN4llvm5SUnitESaIS1_EE17_M_realloc_insertIJRPNS0_12MachineInstrEjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4llvm5SUnitEPS1_ET0_T_S6_S5_ = comdat any

$_ZN4llvm9MapVectorINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISC_EEENS_13SmallDenseMapIS8_jLj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorISt4pairIS8_SE_ELj4EEEE5clearEv = comdat any

$_ZN4llvm13SmallDenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjLj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEE16shrink_and_clearEv = comdat any

$_ZN4llvm9MapVectorINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISC_EEENS_13SmallDenseMapIS8_jLj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorISt4pairIS8_SE_ELj4EEEEixERKS8_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjLj4ENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS9_jSB_SE_Lb0EEEbERKS9_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjLj4ENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_ = comdat any

$_ZN4llvm13SmallDenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjLj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjLj4ENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E18moveFromOldBucketsEPSE_SH_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE4growEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_16UnderlyingObjectELb1EE18growAndEmplaceBackIJRPKNS_17PseudoSourceValueERbEEERS1_DpOT_ = comdat any

$_ZNSt6vectorIN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEESaIS4_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIjSaIjEE17_M_default_appendEm = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE8addValueERKS1_jj = comdat any

$_ZN4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE6unlinkERKNS3_7SMSNodeE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_ = comdat any

$_ZN4llvm8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjLj4ENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_EixERKS9_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEEE5eraseEPKSG_SJ_ = comdat any

$_ZN4llvm8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE16shrink_and_clearEv = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

$_ZTVN4llvm2cl11OptionValueIjEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL15EnableAASchedMI = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [19 x i8] c"enable-aa-sched-mi\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"Enable use of AA during MI DAG construction\00", align 1
@__dso_handle = external hidden global i8
@_ZL7UseTBAA = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [21 x i8] c"use-tbaa-in-sched-mi\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"Enable use of TBAA during MI DAG construction\00", align 1
@_ZL10HugeRegion = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [21 x i8] c"dag-maps-huge-region\00", align 1
@.str.7 = private unnamed_addr constant [133 x i8] c"The limit to use while constructing the DAG prior to scheduling, at which point a trade-off is made to avoid excessive compile time.\00", align 1
@_ZL13ReductionSize = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [24 x i8] c"dag-maps-reduction-size\00", align 1
@.str.10 = private unnamed_addr constant [106 x i8] c"A huge scheduling region will have maps reduced by this many nodes at a time. Defaults to HugeRegion / 2.\00", align 1
@_ZTVN4llvm17ScheduleDAGInstrsE = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr null, ptr @_ZN4llvm17ScheduleDAGInstrsD2Ev, ptr @_ZN4llvm17ScheduleDAGInstrsD0Ev, ptr @_ZN4llvm11ScheduleDAG9viewGraphERKNS_5TwineES3_, ptr @_ZN4llvm11ScheduleDAG9viewGraphEv, ptr @_ZNK4llvm17ScheduleDAGInstrs8dumpNodeERKNS_5SUnitE, ptr @_ZNK4llvm17ScheduleDAGInstrs4dumpEv, ptr @_ZNK4llvm17ScheduleDAGInstrs17getGraphNodeLabelB5cxx11EPKNS_5SUnitE, ptr @_ZNK4llvm17ScheduleDAGInstrs10getDAGNameB5cxx11Ev, ptr @_ZNK4llvm11ScheduleDAG22addCustomGraphFeaturesERNS_11GraphWriterIPS0_EE, ptr @_ZNK4llvm17ScheduleDAGInstrs24doMBBSchedRegionsTopDownEv, ptr @_ZN4llvm17ScheduleDAGInstrs10startBlockEPNS_17MachineBasicBlockE, ptr @_ZN4llvm17ScheduleDAGInstrs11finishBlockEv, ptr @_ZN4llvm17ScheduleDAGInstrs11enterRegionEPNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES5_j, ptr @_ZN4llvm17ScheduleDAGInstrs10exitRegionEv, ptr @__cxa_pure_virtual, ptr @_ZN4llvm17ScheduleDAGInstrs16finalizeScheduleEv] }, align 8
@.str.11 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c" : \00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"<entry>\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"<exit>\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"dag.\00", align 1
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZN4llvm12MCSchedModel7DefaultE = external local_unnamed_addr global %"struct.llvm::MCSchedModel", align 8
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.17 = private unnamed_addr constant [18 x i8] c"Allocation failed\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.21 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZTVN4llvm21SimpleCaptureAnalysisE = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ScheduleDAGInstrs.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA19_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(19) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, -32768
  store i16 %8, ptr %6, align 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %9, i8 0, i64 52, i1 false)
  store ptr %11, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %13, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %15, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %17, align 4, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %18, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %19, align 4, !tbaa !32
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #25
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #25
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %4, %23
  %26 = phi i32 [ %21, %4 ], [ %.pre.i.i, %23 ]
  %27 = load ptr, ptr %10, align 8, !tbaa !25
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = ptrtoint ptr %20 to i64
  store i64 %30, ptr %29, align 1
  %31 = load i32, ptr %12, align 8, !tbaa !26
  %32 = add i32 %31, 1
  store i32 %32, ptr %12, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %33, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %35, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %34, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %39, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %38, align 8, !tbaa !43
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(19) %1) #25
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(19) %1, i64 %40) #25
  %41 = load i32, ptr %2, align 4, !tbaa !44
  %42 = trunc i32 %41 to i16
  %43 = load i16, ptr %6, align 2
  %44 = shl i16 %42, 5
  %45 = and i16 %44, 96
  %46 = and i16 %43, -97
  %47 = or disjoint i16 %45, %46
  store i16 %47, ptr %6, align 2
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %48, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !47
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #25
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !48, !noundef !49
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #25
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #25
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA21_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(21) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !32
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #25
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #25
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(21) %1) #25
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(21) %1, i64 %41) #25
  %42 = load i32, ptr %2, align 4, !tbaa !44
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %49 = load ptr, ptr %3, align 8, !tbaa !50
  %50 = load i8, ptr %49, align 1, !tbaa !53, !range !48, !noundef !49
  store i8 %50, ptr %34, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %51, align 1, !tbaa !54
  %52 = load i8, ptr %49, align 1, !tbaa !53, !range !48, !noundef !49
  store i8 %52, ptr %36, align 8, !tbaa !55
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !47
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA21_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(21) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !32
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #25
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #25
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %34, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !61
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(21) %1) #25
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(21) %1, i64 %41) #25
  %42 = load i32, ptr %2, align 4, !tbaa !44
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %49 = load ptr, ptr %3, align 8, !tbaa !63
  %50 = load i32, ptr %49, align 4, !tbaa !66
  store i32 %50, ptr %34, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %51, align 4, !tbaa !67
  store i32 %50, ptr %36, align 8, !tbaa !68
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %52, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !47
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #25
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !48, !noundef !49
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #25
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #25
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA24_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, -32768
  store i16 %8, ptr %6, align 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %9, i8 0, i64 52, i1 false)
  store ptr %11, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %13, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %15, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %17, align 4, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %18, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %19, align 4, !tbaa !32
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #25
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #25
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %4, %23
  %26 = phi i32 [ %21, %4 ], [ %.pre.i.i, %23 ]
  %27 = load ptr, ptr %10, align 8, !tbaa !25
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = ptrtoint ptr %20 to i64
  store i64 %30, ptr %29, align 1
  %31 = load i32, ptr %12, align 8, !tbaa !26
  %32 = add i32 %31, 1
  store i32 %32, ptr %12, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %33, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %35, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr %34, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %39, align 8, !tbaa !61
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %38, align 8, !tbaa !43
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(24) %1) #25
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(24) %1, i64 %40) #25
  %41 = load i32, ptr %2, align 4, !tbaa !44
  %42 = trunc i32 %41 to i16
  %43 = load i16, ptr %6, align 2
  %44 = shl i16 %42, 5
  %45 = and i16 %44, 96
  %46 = and i16 %43, -97
  %47 = or disjoint i16 %45, %46
  store i16 %47, ptr %6, align 2
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %48, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !47
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17ScheduleDAGInstrsC2ERNS_15MachineFunctionEPKNS_15MachineLoopInfoEb(ptr noundef nonnull align 8 dereferenceable(3280) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE5clearEv.exit:
  %4 = zext i1 %3 to i8
  tail call void @_ZN4llvm11ScheduleDAGC2ERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) #25
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN4llvm17ScheduleDAGInstrsE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store ptr %2, ptr %5, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !167
  store ptr %8, ptr %6, align 8, !tbaa !276
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 600
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %9, ptr noundef nonnull align 8 dereferenceable(72) @_ZN4llvm12MCSchedModel7DefaultE, i64 72, i1 false), !tbaa.struct !277
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 672
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef nonnull align 8 dereferenceable(72) @_ZN4llvm12MCSchedModel7DefaultE, i64 72, i1 false), !tbaa.struct !277
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 808
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  store ptr %13, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store i32 0, ptr %14, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 804
  store i32 16, ptr %15, align 4, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store i32 0, ptr %16, align 8, !tbaa !282
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 876
  store i32 0, ptr %17, align 4, !tbaa !283
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 880
  store i8 %4, ptr %18, align 8, !tbaa !284
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 881
  store i8 0, ptr %19, align 1, !tbaa !285
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 882
  store i8 0, ptr %20, align 2, !tbaa !286
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 920
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %22, i8 0, i64 20, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 960
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  store ptr %24, ptr %23, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store i32 0, ptr %25, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 956
  store i32 8, ptr %26, align 4, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store ptr null, ptr %27, align 8, !tbaa !287
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  store i32 0, ptr %28, align 8, !tbaa !288
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  store i32 -1, ptr %29, align 8, !tbaa !289
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1172
  store i32 0, ptr %30, align 4, !tbaa !290
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  store ptr %32, ptr %31, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  store i32 0, ptr %33, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1188
  store i32 8, ptr %34, align 4, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  store ptr null, ptr %35, align 8, !tbaa !287
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  store i32 0, ptr %36, align 8, !tbaa !288
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  store i32 -1, ptr %37, align 8, !tbaa !289
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1404
  store i32 0, ptr %38, align 4, !tbaa !290
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  store ptr %40, ptr %39, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  store i32 0, ptr %41, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  store i32 8, ptr %42, align 4, !tbaa !27
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  store ptr null, ptr %43, align 8, !tbaa !291
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  store i32 0, ptr %44, align 8, !tbaa !292
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  store i32 -1, ptr %45, align 8, !tbaa !293
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1700
  store i32 0, ptr %46, align 4, !tbaa !294
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  store ptr %48, ptr %47, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  store i32 0, ptr %49, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1716
  store i32 8, ptr %50, align 4, !tbaa !27
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  store ptr null, ptr %51, align 8, !tbaa !295
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  store i32 0, ptr %52, align 8, !tbaa !296
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  store i32 -1, ptr %53, align 8, !tbaa !297
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 2060
  store i32 0, ptr %54, align 4, !tbaa !298
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 2720
  store i8 0, ptr %55, align 8, !tbaa !299
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2728
  store ptr null, ptr %56, align 8, !tbaa !300
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 2736
  store i32 3, ptr %57, align 8, !tbaa !301
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 2744
  %59 = load ptr, ptr %1, align 8, !tbaa !302
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %59) #25
  %61 = tail call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %60) #25
  %62 = tail call noundef ptr @_ZN4llvm10UndefValue3getEPNS_4TypeE(ptr noundef %61) #25
  store ptr %62, ptr %58, align 8, !tbaa !303
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 2752
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN4llvm26ScheduleDAGTopologicalSortC1ERSt6vectorINS_5SUnitESaIS2_EEPS2_(ptr noundef nonnull align 8 dereferenceable(416) %63, ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull %65) #25
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 3208
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 3224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %66, i8 0, i64 40, i1 false)
  store ptr %68, ptr %67, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 3216
  store i32 0, ptr %69, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 3220
  store i32 6, ptr %70, align 4, !tbaa !27
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 3272
  store i32 0, ptr %71, align 8, !tbaa !304
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !305
  tail call void @_ZN4llvm16TargetSchedModel4initEPKNS_19TargetSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(280) %9, ptr noundef nonnull %73) #25
  ret void
}

declare void @_ZN4llvm11ScheduleDAGC2ERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(584), ptr noundef nonnull align 8 dereferenceable(1065)) unnamed_addr #3

declare noundef ptr @_ZN4llvm10UndefValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare void @_ZN4llvm26ScheduleDAGTopologicalSortC1ERSt6vectorINS_5SUnitESaIS2_EEPS2_(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #3

declare void @_ZN4llvm16TargetSchedModel4initEPKNS_19TargetSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm17ScheduleDAGInstrs10startBlockEPNS_17MachineBasicBlockE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(3280) initializes((888, 896)) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store ptr %1, ptr %3, align 8, !tbaa !306
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm17ScheduleDAGInstrs11finishBlockEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(3280) initializes((888, 896)) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store ptr null, ptr %2, align 8, !tbaa !306
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm17ScheduleDAGInstrs11enterRegionEPNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES5_j(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(3280) initializes((896, 916)) %0, ptr readnone captures(none) %1, ptr %2, ptr %3, i32 noundef %4) unnamed_addr #4 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store i32 %4, ptr %8, align 8, !tbaa !307
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm17ScheduleDAGInstrs10exitRegionEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17ScheduleDAGInstrs19addSchedBarrierDepsEv(ptr noundef nonnull align 8 dereferenceable(3280) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"struct.llvm::SparseMultiSet<llvm::PhysRegSUOper, llvm::identity<unsigned int>, unsigned short>::SMSNode", align 8
  %3 = alloca %"struct.llvm::SparseMultiSet<llvm::PhysRegSUOper, llvm::identity<unsigned int>, unsigned short>::SMSNode", align 8
  %4 = alloca %"struct.llvm::SparseMultiSet<llvm::PhysRegSUOper, llvm::identity<unsigned int>, unsigned short>::SMSNode", align 8
  %5 = alloca %"struct.llvm::PhysRegSUOper", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %8 = load ptr, ptr %7, align 8, !tbaa !306
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %6, align 8, !tbaa !308
  %.not174 = icmp eq ptr %10, %9
  br i1 %.not174, label %_ZN4llvm29skipDebugInstructionsBackwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.thread168, label %15

_ZN4llvm29skipDebugInstructionsBackwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.thread168: ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr null, ptr %11, align 8, !tbaa !309
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 582
  %13 = load i8, ptr %12, align 2
  %14 = or i8 %13, 8
  store i8 %14, ptr %12, align 2
  br label %.critedge46

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %.sroa.033.0.copyload = load ptr, ptr %16, align 8
  %.not7.i = icmp eq ptr %10, %.sroa.033.0.copyload
  br i1 %.not7.i, label %_ZN4llvm29skipDebugInstructionsBackwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i
  %.sroa.03.08.i = phi ptr [ %.sroa.0.0.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i ], [ %10, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i, i64 68
  %18 = load i16, ptr %17, align 4, !tbaa !310
  switch i16 %18, label %_ZN4llvm29skipDebugInstructionsBackwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.thread [
    i16 24, label %.critedge2.i
    i16 18, label %.critedge2.i
    i16 17, label %.critedge2.i
    i16 16, label %.critedge2.i
    i16 15, label %.critedge2.i
    i16 14, label %.critedge2.i
  ]

.critedge2.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.08.i, align 8
  %19 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %20 = inttoptr i64 %19 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %20) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %20, align 8
  %21 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %.critedge2.i
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 4
  %.not45.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not45.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.16.i.i.i.i = phi ptr [ %26, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %20, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i, align 8
  %25 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i, -8
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 44
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 4
  %.not4.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !328

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %.critedge2.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %20, %.critedge2.i ], [ %20, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %26, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %.not.i = icmp eq ptr %.sroa.0.0.i.i.i.i, %.sroa.033.0.copyload
  br i1 %.not.i, label %_ZN4llvm29skipDebugInstructionsBackwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.thread, label %.lr.ph.i, !llvm.loop !330

_ZN4llvm29skipDebugInstructionsBackwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.thread: ; preds = %.lr.ph.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i
  %.ph = phi ptr [ %.sroa.0.0.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i ], [ %.sroa.03.08.i, %.lr.ph.i ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %.ph, ptr %30, align 8, !tbaa !309
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 582
  %32 = load i8, ptr %31, align 2
  %33 = or i8 %32, 8
  store i8 %33, ptr %31, align 2
  br label %38

_ZN4llvm29skipDebugInstructionsBackwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit: ; preds = %15
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %10, ptr %34, align 8, !tbaa !309
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 582
  %36 = load i8, ptr %35, align 2
  %37 = or i8 %36, 8
  store i8 %37, ptr %35, align 2
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.critedge46, label %38

38:                                               ; preds = %_ZN4llvm29skipDebugInstructionsBackwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.thread, %_ZN4llvm29skipDebugInstructionsBackwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit
  %39 = phi ptr [ %30, %_ZN4llvm29skipDebugInstructionsBackwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.thread ], [ %34, %_ZN4llvm29skipDebugInstructionsBackwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit ]
  %40 = phi ptr [ %.ph, %_ZN4llvm29skipDebugInstructionsBackwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.thread ], [ %10, %_ZN4llvm29skipDebugInstructionsBackwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !331
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !332, !noalias !333
  %45 = tail call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %40) #25, !noalias !333
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [32 x i8], ptr %44, i64 %46
  %48 = load ptr, ptr %43, align 8, !tbaa !332, !noalias !333
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %50 = load i24, ptr %49, align 8, !noalias !333
  %51 = zext i24 %50 to i64
  %52 = getelementptr inbounds nuw [32 x i8], ptr %48, i64 %51
  %.not1.i.i.i.i.i = icmp eq ptr %47, %52
  br i1 %.not1.i.i.i.i.i, label %_ZN4llvm12MachineInstr8all_usesEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %38, %56
  %.sroa.010.0.i.i = phi ptr [ %57, %56 ], [ %47, %38 ]
  %53 = load i32, ptr %.sroa.010.0.i.i, align 8, !noalias !336
  %54 = and i32 %53, 16777471
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %_ZN4llvm12MachineInstr8all_usesEv.exit, label %56

56:                                               ; preds = %.lr.ph.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %57, %52
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm12MachineInstr8all_usesEv.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !339

_ZN4llvm12MachineInstr8all_usesEv.exit:           ; preds = %.lr.ph.i.i.i.i.i, %56, %38
  %.sroa.010.1.i.i = phi ptr [ %47, %38 ], [ %57, %56 ], [ %.sroa.010.0.i.i, %.lr.ph.i.i.i.i.i ]
  %.not175199 = icmp eq ptr %.sroa.010.1.i.i, %52
  br i1 %.not175199, label %._crit_edge, label %.lr.ph201

.lr.ph201:                                        ; preds = %_ZN4llvm12MachineInstr8all_usesEv.exit
  %58 = getelementptr inbounds nuw i8, ptr %42, i64 2
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 10
  %60 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1404
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1188
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %73 = ptrtoint ptr %4 to i64
  br label %74

74:                                               ; preds = %.lr.ph201, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit
  %.sroa.0154.0200 = phi ptr [ %.sroa.010.1.i.i, %.lr.ph201 ], [ %.sroa.0154.2, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit ]
  %75 = call noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0154.0200) #25
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0154.0200, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !309
  %78 = add i32 %77, -1
  %79 = icmp ult i32 %78, 1073741823
  br i1 %79, label %80, label %229

80:                                               ; preds = %74
  %81 = load i16, ptr %58, align 2, !tbaa !340
  %82 = zext i16 %81 to i32
  %83 = icmp ult i32 %75, %82
  br i1 %83, label %140, label %84

84:                                               ; preds = %80
  %85 = load i16, ptr %42, align 8, !tbaa !342
  %86 = zext i16 %85 to i64
  %87 = getelementptr inbounds nuw [32 x i8], ptr %42, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = load i16, ptr %59, align 2, !tbaa !343
  %90 = zext i16 %89 to i64
  %91 = getelementptr inbounds nuw [2 x i8], ptr %88, i64 %90
  %92 = load i8, ptr %60, align 8, !tbaa !344
  %93 = zext i8 %92 to i64
  %.idx4.i.i = shl nuw nsw i64 %93, 1
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 %.idx4.i.i
  %95 = lshr i64 %93, 2
  %.not.i.i = icmp eq i64 %95, 0
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i47

.lr.ph.i.i.i.i.i47:                               ; preds = %84
  %96 = and i64 %.idx4.i.i, 504
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %91, i64 %96
  br label %97

97:                                               ; preds = %116, %.lr.ph.i.i.i.i.i47
  %.047.i.i.i.i.i = phi i64 [ %95, %.lr.ph.i.i.i.i.i47 ], [ %118, %116 ]
  %.02946.i.i.i.i.i = phi ptr [ %91, %.lr.ph.i.i.i.i.i47 ], [ %117, %116 ]
  %98 = load i16, ptr %.02946.i.i.i.i.i, align 2, !tbaa !345
  %99 = zext i16 %98 to i32
  %100 = icmp eq i32 %77, %99
  br i1 %100, label %_ZNK4llvm11MCInstrDesc23hasImplicitUseOfPhysRegENS_10MCRegisterE.exit, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 2
  %103 = load i16, ptr %102, align 2, !tbaa !345
  %104 = zext i16 %103 to i32
  %105 = icmp eq i32 %77, %104
  br i1 %105, label %_ZNK4llvm11MCInstrDesc23hasImplicitUseOfPhysRegENS_10MCRegisterE.exit.loopexit.split.loop.exit, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 4
  %108 = load i16, ptr %107, align 2, !tbaa !345
  %109 = zext i16 %108 to i32
  %110 = icmp eq i32 %77, %109
  br i1 %110, label %_ZNK4llvm11MCInstrDesc23hasImplicitUseOfPhysRegENS_10MCRegisterE.exit.loopexit.split.loop.exit334, label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 6
  %113 = load i16, ptr %112, align 2, !tbaa !345
  %114 = zext i16 %113 to i32
  %115 = icmp eq i32 %77, %114
  br i1 %115, label %_ZNK4llvm11MCInstrDesc23hasImplicitUseOfPhysRegENS_10MCRegisterE.exit.loopexit.split.loop.exit336, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %118 = add nsw i64 %.047.i.i.i.i.i, -1
  %119 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %119, label %97, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !346

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %116
  %120 = and i8 %92, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %84
  %.pre-phi56.i.i.i.i.i = phi i8 [ %120, %._crit_edge.loopexit.i.i.i.i.i ], [ %92, %84 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %91, %84 ]
  switch i8 %.pre-phi56.i.i.i.i.i, label %135 [
    i8 3, label %121
    i8 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i8 1, label %._crit_edge._crit_edge52.i.i.i.i.i
  ]

121:                                              ; preds = %._crit_edge.i.i.i.i.i
  %122 = load i16, ptr %.029.lcssa.i.i.i.i.i, align 2, !tbaa !345
  %123 = zext i16 %122 to i32
  %124 = icmp eq i32 %77, %123
  br i1 %124, label %_ZNK4llvm11MCInstrDesc23hasImplicitUseOfPhysRegENS_10MCRegisterE.exit, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 2
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %125, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %126, %125 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %127 = load i16, ptr %.1.i.i.i.i.i, align 2, !tbaa !345
  %128 = zext i16 %127 to i32
  %129 = icmp eq i32 %77, %128
  br i1 %129, label %_ZNK4llvm11MCInstrDesc23hasImplicitUseOfPhysRegENS_10MCRegisterE.exit, label %130

130:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %131 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 2
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %130, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %131, %130 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %132 = load i16, ptr %.2.i.i.i.i.i, align 2, !tbaa !345
  %133 = zext i16 %132 to i32
  %134 = icmp eq i32 %77, %133
  br i1 %134, label %_ZNK4llvm11MCInstrDesc23hasImplicitUseOfPhysRegENS_10MCRegisterE.exit, label %135

135:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  br label %_ZNK4llvm11MCInstrDesc23hasImplicitUseOfPhysRegENS_10MCRegisterE.exit

_ZNK4llvm11MCInstrDesc23hasImplicitUseOfPhysRegENS_10MCRegisterE.exit.loopexit.split.loop.exit: ; preds = %101
  %136 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 2
  br label %_ZNK4llvm11MCInstrDesc23hasImplicitUseOfPhysRegENS_10MCRegisterE.exit

_ZNK4llvm11MCInstrDesc23hasImplicitUseOfPhysRegENS_10MCRegisterE.exit.loopexit.split.loop.exit334: ; preds = %106
  %137 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 4
  br label %_ZNK4llvm11MCInstrDesc23hasImplicitUseOfPhysRegENS_10MCRegisterE.exit

_ZNK4llvm11MCInstrDesc23hasImplicitUseOfPhysRegENS_10MCRegisterE.exit.loopexit.split.loop.exit336: ; preds = %111
  %138 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 6
  br label %_ZNK4llvm11MCInstrDesc23hasImplicitUseOfPhysRegENS_10MCRegisterE.exit

_ZNK4llvm11MCInstrDesc23hasImplicitUseOfPhysRegENS_10MCRegisterE.exit: ; preds = %97, %_ZNK4llvm11MCInstrDesc23hasImplicitUseOfPhysRegENS_10MCRegisterE.exit.loopexit.split.loop.exit, %_ZNK4llvm11MCInstrDesc23hasImplicitUseOfPhysRegENS_10MCRegisterE.exit.loopexit.split.loop.exit334, %_ZNK4llvm11MCInstrDesc23hasImplicitUseOfPhysRegENS_10MCRegisterE.exit.loopexit.split.loop.exit336, %121, %._crit_edge._crit_edge.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i, %135
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %94, %135 ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i, %121 ], [ %138, %_ZNK4llvm11MCInstrDesc23hasImplicitUseOfPhysRegENS_10MCRegisterE.exit.loopexit.split.loop.exit336 ], [ %136, %_ZNK4llvm11MCInstrDesc23hasImplicitUseOfPhysRegENS_10MCRegisterE.exit.loopexit.split.loop.exit ], [ %137, %_ZNK4llvm11MCInstrDesc23hasImplicitUseOfPhysRegENS_10MCRegisterE.exit.loopexit.split.loop.exit334 ], [ %.02946.i.i.i.i.i, %97 ]
  %.not178 = icmp eq ptr %.028.i.i.i.i.i, %94
  %139 = select i1 %.not178, i32 -1, i32 %75
  br label %140

140:                                              ; preds = %_ZNK4llvm11MCInstrDesc23hasImplicitUseOfPhysRegENS_10MCRegisterE.exit, %80
  %141 = phi i32 [ %75, %80 ], [ %139, %_ZNK4llvm11MCInstrDesc23hasImplicitUseOfPhysRegENS_10MCRegisterE.exit ]
  %142 = load ptr, ptr %61, align 8, !tbaa !347
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 56
  %144 = load ptr, ptr %143, align 8, !tbaa !348, !noalias !362
  %.not179195 = icmp eq ptr %144, null
  br i1 %.not179195, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread170, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !365, !noalias !362
  %147 = zext nneg i32 %77 to i64
  %148 = getelementptr inbounds nuw [24 x i8], ptr %146, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load i32, ptr %149, align 4, !tbaa !366, !noalias !362
  %151 = lshr i32 %150, 12
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr inbounds nuw [2 x i8], ptr %144, i64 %152
  %154 = and i32 %150, 4095
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE6insertERKS1_.exit
  %.sroa.5139.0198 = phi ptr [ %225, %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE6insertERKS1_.exit ], [ %153, %.lr.ph.preheader ]
  %.sroa.0137.0196 = phi i32 [ %228, %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE6insertERKS1_.exit ], [ %154, %.lr.ph.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %39, ptr %5, align 8, !tbaa !368
  store i32 %141, ptr %63, align 8, !tbaa !370
  store i32 %.sroa.0137.0196, ptr %64, align 4, !tbaa !371
  %155 = load ptr, ptr %65, align 8, !tbaa !287
  %156 = zext i32 %.sroa.0137.0196 to i64
  %157 = getelementptr inbounds nuw [2 x i8], ptr %155, i64 %156
  %158 = load i16, ptr %157, align 2, !tbaa !345
  %159 = zext i16 %158 to i32
  %160 = load i32, ptr %66, align 8, !tbaa !26
  %.not19.i.i = icmp ugt i32 %160, %159
  br i1 %.not19.i.i, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %.lr.ph
  %161 = load ptr, ptr %62, align 8, !tbaa !25
  br label %162

162:                                              ; preds = %177, %.lr.ph.i.i
  %.020.i.i = phi i32 [ %159, %.lr.ph.i.i ], [ %178, %177 ]
  %163 = zext i32 %.020.i.i to i64
  %164 = getelementptr inbounds nuw [24 x i8], ptr %161, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 12
  %166 = load i32, ptr %165, align 4, !tbaa !371
  %167 = icmp eq i32 %.sroa.0137.0196, %166
  br i1 %167, label %168, label %177

168:                                              ; preds = %162
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %170 = load i32, ptr %169, align 8, !tbaa !372
  %.not18.i.i = icmp eq i32 %170, -1
  br i1 %.not18.i.i, label %177, label %171

171:                                              ; preds = %168
  %172 = zext i32 %170 to i64
  %173 = getelementptr inbounds nuw [24 x i8], ptr %161, i64 %172
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 20
  %175 = load i32, ptr %174, align 4, !tbaa !374
  %176 = icmp eq i32 %175, -1
  br i1 %176, label %_ZNK4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE13iterator_baseIPS4_EeqERKS7_.exit.i, label %177

177:                                              ; preds = %171, %168, %162
  %178 = add i32 %.020.i.i, 65536
  %.not.i.i48 = icmp ult i32 %178, %160
  br i1 %.not.i.i48, label %162, label %.loopexit.i, !llvm.loop !375

.loopexit.i:                                      ; preds = %177, %.lr.ph
  %179 = load i32, ptr %67, align 4, !tbaa !290
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %200

181:                                              ; preds = %.loopexit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.25.0.copyload.i = load i64, ptr %63, align 8
  store ptr %39, ptr %4, align 8, !tbaa !376
  store i64 %.sroa.25.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  store i32 -1, ptr %69, align 8, !tbaa !372
  store i32 -1, ptr %70, align 4, !tbaa !374
  %182 = zext i32 %160 to i64
  %183 = add nuw nsw i64 %182, 1
  %184 = load i32, ptr %71, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %160, %184
  %.pre3.i.i = load ptr, ptr %62, align 8, !tbaa !25
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE7SMSNodeELb1EE9push_backERKS6_.exit.i, label %185, !prof !33

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i.i, i64 %182
  %187 = icmp uge ptr %4, %.pre3.i.i
  %188 = icmp ult ptr %4, %186
  %spec.select.i.i.i.i.i.i = and i1 %187, %188
  br i1 %spec.select.i.i.i.i.i.i, label %189, label %.critedge.i.i.i.i, !prof !377

189:                                              ; preds = %185
  %190 = ptrtoint ptr %.pre3.i.i to i64
  %191 = sub i64 %73, %190
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(232) %62, ptr noundef nonnull %72, i64 noundef %183, i64 noundef 24) #25
  %192 = load ptr, ptr %62, align 8, !tbaa !25
  %193 = getelementptr inbounds i8, ptr %192, i64 %191
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE7SMSNodeELb1EE9push_backERKS6_.exit.i

.critedge.i.i.i.i:                                ; preds = %185
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(232) %62, ptr noundef nonnull %72, i64 noundef %183, i64 noundef 24) #25
  %.pre.i.i = load ptr, ptr %62, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE7SMSNodeELb1EE9push_backERKS6_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE7SMSNodeELb1EE9push_backERKS6_.exit.i: ; preds = %.critedge.i.i.i.i, %189, %181
  %194 = phi ptr [ %.pre3.i.i, %181 ], [ %192, %189 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %4, %181 ], [ %193, %189 ], [ %4, %.critedge.i.i.i.i ]
  %195 = load i32, ptr %66, align 8, !tbaa !26
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw [24 x i8], ptr %194, i64 %196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %197, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i, i64 24, i1 false)
  %198 = load i32, ptr %66, align 8, !tbaa !26
  %199 = add i32 %198, 1
  store i32 %199, ptr %66, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre232 = zext i32 %198 to i64
  br label %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE8addValueERKS1_jj.exit

200:                                              ; preds = %.loopexit.i
  %201 = load i32, ptr %68, align 8, !tbaa !289
  %202 = zext i32 %201 to i64
  %203 = load ptr, ptr %62, align 8, !tbaa !25
  %204 = getelementptr inbounds nuw [24 x i8], ptr %203, i64 %202
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 20
  %206 = load i32, ptr %205, align 4, !tbaa !374
  %.sroa.2.0.copyload.i = load i64, ptr %63, align 8
  store ptr %39, ptr %204, align 8, !tbaa !376
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %204, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i78 = getelementptr inbounds nuw i8, ptr %204, i64 16
  store i32 -1, ptr %.sroa.5.0..sroa_idx.i78, align 8, !tbaa !66
  store i32 -1, ptr %205, align 4, !tbaa !66
  store i32 %206, ptr %68, align 8, !tbaa !289
  %207 = load i32, ptr %67, align 4, !tbaa !290
  %208 = add i32 %207, -1
  store i32 %208, ptr %67, align 4, !tbaa !290
  br label %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE8addValueERKS1_jj.exit

_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE8addValueERKS1_jj.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE7SMSNodeELb1EE9push_backERKS6_.exit.i, %200
  %.pre-phi233 = phi i64 [ %.pre232, %_ZN4llvm23SmallVectorTemplateBaseINS_14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE7SMSNodeELb1EE9push_backERKS6_.exit.i ], [ %202, %200 ]
  %.0.i = phi i32 [ %198, %_ZN4llvm23SmallVectorTemplateBaseINS_14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE7SMSNodeELb1EE9push_backERKS6_.exit.i ], [ %201, %200 ]
  %209 = trunc i32 %.0.i to i16
  %210 = load ptr, ptr %65, align 8, !tbaa !287
  %211 = getelementptr inbounds nuw [2 x i8], ptr %210, i64 %156
  store i16 %209, ptr %211, align 2, !tbaa !345
  %212 = load ptr, ptr %62, align 8, !tbaa !25
  %213 = getelementptr inbounds nuw [24 x i8], ptr %212, i64 %.pre-phi233
  br label %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE6insertERKS1_.exit

_ZNK4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE13iterator_baseIPS4_EeqERKS7_.exit.i: ; preds = %171
  %214 = call noundef i32 @_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE8addValueERKS1_jj(ptr noundef nonnull align 8 dereferenceable(232) %62, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef -1, i32 noundef -1)
  %215 = load ptr, ptr %62, align 8, !tbaa !25
  %216 = getelementptr inbounds nuw [24 x i8], ptr %215, i64 %163
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %218 = load i32, ptr %217, align 8, !tbaa !372
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw [24 x i8], ptr %215, i64 %219
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 20
  store i32 %214, ptr %221, align 4, !tbaa !374
  store i32 %214, ptr %217, align 8, !tbaa !372
  %222 = zext i32 %214 to i64
  %223 = getelementptr inbounds nuw [24 x i8], ptr %215, i64 %222
  br label %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE6insertERKS1_.exit

_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE6insertERKS1_.exit: ; preds = %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE8addValueERKS1_jj.exit, %_ZNK4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE13iterator_baseIPS4_EeqERKS7_.exit.i
  %.sink33.i = phi ptr [ %223, %_ZNK4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE13iterator_baseIPS4_EeqERKS7_.exit.i ], [ %213, %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE8addValueERKS1_jj.exit ]
  %.sink.i = phi i32 [ %218, %_ZNK4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE13iterator_baseIPS4_EeqERKS7_.exit.i ], [ %.0.i, %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE8addValueERKS1_jj.exit ]
  %224 = getelementptr inbounds nuw i8, ptr %.sink33.i, i64 16
  store i32 %.sink.i, ptr %224, align 8, !tbaa !372
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.5139.0198, i64 2
  %226 = load i16, ptr %.sroa.5139.0198, align 2, !tbaa !345
  %227 = sext i16 %226 to i32
  %228 = add i32 %.sroa.0137.0196, %227
  %.not.i.i49 = icmp eq i16 %226, 0
  br i1 %.not.i.i49, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread170, label %.lr.ph

229:                                              ; preds = %74
  %230 = icmp slt i32 %77, 0
  br i1 %230, label %231, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread170

231:                                              ; preds = %229
  %232 = load i32, ptr %.sroa.0154.0200, align 8
  %233 = and i32 %232, 805306368
  %or.cond.not.i = icmp ne i32 %233, 0
  %234 = and i32 %232, 17825536
  %or.cond.not = icmp eq i32 %234, 16777216
  %or.cond = or i1 %or.cond.not.i, %or.cond.not
  br i1 %or.cond, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread170, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread: ; preds = %231
  call void @_ZN4llvm17ScheduleDAGInstrs14addVRegUseDepsEPNS_5SUnitEj(ptr noundef nonnull align 8 dereferenceable(3280) %0, ptr noundef nonnull %39, i32 noundef %75)
  br label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread170

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread170: ; preds = %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE6insertERKS1_.exit, %140, %231, %229, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.0154.0200, i64 32
  %.not1.i.i = icmp eq ptr %235, %52
  br i1 %.not1.i.i, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit, label %.lr.ph.i.i51

.lr.ph.i.i51:                                     ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread170, %239
  %.sroa.0154.1 = phi ptr [ %240, %239 ], [ %235, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread170 ]
  %236 = load i32, ptr %.sroa.0154.1, align 8
  %237 = and i32 %236, 16777471
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit, label %239

239:                                              ; preds = %.lr.ph.i.i51
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.0154.1, i64 32
  %.not.i.i52 = icmp eq ptr %240, %52
  br i1 %.not.i.i52, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit, label %.lr.ph.i.i51, !llvm.loop !339

_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit: ; preds = %.lr.ph.i.i51, %239, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread170
  %.sroa.0154.2 = phi ptr [ %235, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread170 ], [ %.sroa.0154.1, %.lr.ph.i.i51 ], [ %240, %239 ]
  %.not175 = icmp eq ptr %.sroa.0154.2, %52
  br i1 %.not175, label %._crit_edge, label %74

._crit_edge:                                      ; preds = %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit, %_ZN4llvm12MachineInstr8all_usesEv.exit
  %241 = getelementptr inbounds nuw i8, ptr %40, i64 44
  %242 = load i32, ptr %241, align 4
  %243 = and i32 %242, 12
  %244 = icmp eq i32 %243, 0
  %245 = and i32 %242, 4
  %246 = icmp ne i32 %245, 0
  %or.cond.i.i = or i1 %244, %246
  br i1 %or.cond.i.i, label %247, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit

247:                                              ; preds = %._crit_edge
  %248 = load ptr, ptr %41, align 8, !tbaa !331
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %250 = load i64, ptr %249, align 8, !tbaa !378
  %251 = and i64 %250, 128
  %.not176 = icmp eq i64 %251, 0
  br i1 %.not176, label %253, label %.loopexit

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit: ; preds = %._crit_edge
  %252 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %40, i64 noundef 128, i32 noundef 1) #25
  br i1 %252, label %.loopexit, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge: ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit
  %.pre = load i32, ptr %241, align 4
  %.pre230 = and i32 %.pre, 12
  br label %253

253:                                              ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge, %247
  %.pre-phi231 = phi i32 [ %.pre230, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge ], [ %243, %247 ]
  %254 = phi i32 [ %.pre, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge ], [ %242, %247 ]
  %255 = icmp eq i32 %.pre-phi231, 0
  %256 = and i32 %254, 4
  %257 = icmp ne i32 %256, 0
  %or.cond.i.i53 = or i1 %255, %257
  br i1 %or.cond.i.i53, label %258, label %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit

258:                                              ; preds = %253
  %259 = load ptr, ptr %41, align 8, !tbaa !331
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %261 = load i64, ptr %260, align 8, !tbaa !378
  %262 = and i64 %261, 256
  %.not177 = icmp eq i64 %262, 0
  br i1 %.not177, label %.critedge46, label %.loopexit

_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit: ; preds = %253
  %263 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %40, i64 noundef 256, i32 noundef 1) #25
  br i1 %263, label %.loopexit, label %.critedge46

.critedge46:                                      ; preds = %258, %_ZN4llvm29skipDebugInstructionsBackwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.thread168, %_ZN4llvm29skipDebugInstructionsBackwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit
  %264 = phi ptr [ %34, %_ZN4llvm29skipDebugInstructionsBackwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit ], [ %39, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit ], [ %11, %_ZN4llvm29skipDebugInstructionsBackwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.thread168 ], [ %39, %258 ]
  %265 = load ptr, ptr %7, align 8, !tbaa !306
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 112
  %267 = load ptr, ptr %266, align 8, !tbaa !25
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 120
  %269 = load i32, ptr %268, align 8, !tbaa !26
  %270 = zext i32 %269 to i64
  %.idx = shl nuw nsw i64 %270, 3
  %271 = getelementptr inbounds nuw i8, ptr %267, i64 %.idx
  %.not44216 = icmp eq i32 %269, 0
  br i1 %.not44216, label %.loopexit, label %.lr.ph218

.lr.ph218:                                        ; preds = %.critedge46
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 1404
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %.sroa.2.0..sroa_idx.i.i88 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %279 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 1188
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %282 = ptrtoint ptr %3 to i64
  %.sroa.2.0..sroa_idx.i.i106 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %284 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %285 = ptrtoint ptr %2 to i64
  br label %286

286:                                              ; preds = %.lr.ph218, %._crit_edge215
  %.0217 = phi ptr [ %267, %.lr.ph218 ], [ %295, %._crit_edge215 ]
  %287 = load ptr, ptr %.0217, align 8, !tbaa !379
  %288 = call ptr @_ZNK4llvm17MachineBasicBlock12livein_beginEv(ptr noundef nonnull align 8 dereferenceable(288) %287) #25
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 192
  %290 = load ptr, ptr %289, align 8, !tbaa !380
  %.not180211 = icmp eq ptr %288, %290
  br i1 %.not180211, label %._crit_edge215, label %.lr.ph214.preheader

.lr.ph214.preheader:                              ; preds = %286
  %291 = load ptr, ptr %272, align 8, !tbaa !347
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 56
  %293 = load ptr, ptr %292, align 8, !tbaa !348
  %294 = icmp eq ptr %293, null
  br i1 %294, label %._crit_edge215, label %.lr.ph214

._crit_edge215:                                   ; preds = %._crit_edge210, %.lr.ph214.preheader, %286
  %295 = getelementptr inbounds nuw i8, ptr %.0217, i64 8
  %.not44 = icmp eq ptr %295, %271
  br i1 %.not44, label %.loopexit, label %286

.lr.ph214:                                        ; preds = %.lr.ph214.preheader, %._crit_edge210
  %.sroa.0129.0212 = phi ptr [ %316, %._crit_edge210 ], [ %288, %.lr.ph214.preheader ]
  %296 = load ptr, ptr %272, align 8, !tbaa !347
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 56
  %298 = load ptr, ptr %297, align 8, !tbaa !348
  %.not181202 = icmp eq ptr %298, null
  br i1 %.not181202, label %._crit_edge210, label %.lr.ph209

.lr.ph209:                                        ; preds = %.lr.ph214
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %300 = load ptr, ptr %299, align 8, !tbaa !365
  %.sroa.04.0.copyload = load i32, ptr %.sroa.0129.0212, align 8, !tbaa !66
  %301 = zext i32 %.sroa.04.0.copyload to i64
  %302 = getelementptr inbounds nuw [24 x i8], ptr %300, i64 %301
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %304 = load i32, ptr %303, align 4, !tbaa !366
  %305 = lshr i32 %304, 12
  %306 = zext nneg i32 %305 to i64
  %307 = getelementptr inbounds nuw [2 x i8], ptr %298, i64 %306
  %308 = getelementptr inbounds nuw i8, ptr %296, i64 64
  %309 = load ptr, ptr %308, align 8, !tbaa !382
  %310 = getelementptr inbounds nuw i8, ptr %302, i64 20
  %311 = load i16, ptr %310, align 4, !tbaa !383
  %312 = zext i16 %311 to i64
  %313 = getelementptr inbounds nuw [8 x i8], ptr %309, i64 %312
  %314 = and i32 %304, 4095
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.0129.0212, i64 8
  br label %317

._crit_edge210:                                   ; preds = %_ZNK4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE8containsERKj.exit, %.lr.ph214
  %316 = getelementptr inbounds nuw i8, ptr %.sroa.0129.0212, i64 16
  %.not180 = icmp eq ptr %316, %290
  br i1 %.not180, label %._crit_edge215, label %.lr.ph214, !llvm.loop !384

317:                                              ; preds = %.lr.ph209, %_ZNK4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE8containsERKj.exit
  %.sroa.13126.0207 = phi ptr [ %313, %.lr.ph209 ], [ %435, %_ZNK4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE8containsERKj.exit ]
  %.sroa.5124.0206 = phi ptr [ %307, %.lr.ph209 ], [ %436, %_ZNK4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE8containsERKj.exit ]
  %.sroa.10.0203 = phi i32 [ %314, %.lr.ph209 ], [ %439, %_ZNK4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE8containsERKj.exit ]
  %318 = load i64, ptr %.sroa.13126.0207, align 8, !tbaa !47
  %.sroa.01.0.copyload = load i64, ptr %315, align 8, !tbaa !47
  %319 = and i64 %.sroa.01.0.copyload, %318
  %.not182 = icmp eq i64 %319, 0
  br i1 %.not182, label %_ZNK4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE8containsERKj.exit, label %320

320:                                              ; preds = %317
  %321 = load ptr, ptr %274, align 8, !tbaa !287
  %322 = zext i32 %.sroa.10.0203 to i64
  %323 = getelementptr inbounds nuw [2 x i8], ptr %321, i64 %322
  %324 = load i16, ptr %323, align 2, !tbaa !345
  %325 = zext i16 %324 to i32
  %326 = load i32, ptr %275, align 8, !tbaa !26
  %.not19.i.i.i = icmp ugt i32 %326, %325
  br i1 %.not19.i.i.i, label %.lr.ph.i.i.i, label %.thread

.thread:                                          ; preds = %320
  %.sroa.7.12.insert.shift264 = shl nuw i64 %322, 32
  %.sroa.7.12.insert.insert265 = or disjoint i64 %.sroa.7.12.insert.shift264, 4294967295
  br label %.loopexit.i62

.lr.ph.i.i.i:                                     ; preds = %320
  %327 = load ptr, ptr %273, align 8, !tbaa !25
  br label %328

328:                                              ; preds = %343, %.lr.ph.i.i.i
  %.020.i.i.i = phi i32 [ %325, %.lr.ph.i.i.i ], [ %344, %343 ]
  %329 = zext i32 %.020.i.i.i to i64
  %330 = getelementptr inbounds nuw [24 x i8], ptr %327, i64 %329
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 12
  %332 = load i32, ptr %331, align 4, !tbaa !371
  %333 = icmp eq i32 %.sroa.10.0203, %332
  br i1 %333, label %334, label %343

334:                                              ; preds = %328
  %335 = getelementptr inbounds nuw i8, ptr %330, i64 16
  %336 = load i32, ptr %335, align 8, !tbaa !372
  %.not18.i.i.i = icmp eq i32 %336, -1
  br i1 %.not18.i.i.i, label %343, label %337

337:                                              ; preds = %334
  %338 = zext i32 %336 to i64
  %339 = getelementptr inbounds nuw [24 x i8], ptr %327, i64 %338
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 20
  %341 = load i32, ptr %340, align 4, !tbaa !374
  %342 = icmp eq i32 %341, -1
  br i1 %342, label %_ZNK4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE8containsERKj.exit, label %343

343:                                              ; preds = %337, %334, %328
  %344 = add i32 %.020.i.i.i, 65536
  %.not.i.i.i = icmp ult i32 %344, %326
  br i1 %.not.i.i.i, label %328, label %.lr.ph.i.i70, !llvm.loop !375

.lr.ph.i.i70:                                     ; preds = %343
  %.sroa.7.12.insert.shift = shl nuw i64 %322, 32
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.7.12.insert.shift, 4294967295
  br label %345

345:                                              ; preds = %360, %.lr.ph.i.i70
  %.020.i.i71 = phi i32 [ %325, %.lr.ph.i.i70 ], [ %361, %360 ]
  %346 = zext i32 %.020.i.i71 to i64
  %347 = getelementptr inbounds nuw [24 x i8], ptr %327, i64 %346
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 12
  %349 = load i32, ptr %348, align 4, !tbaa !371
  %350 = icmp eq i32 %.sroa.10.0203, %349
  br i1 %350, label %351, label %360

351:                                              ; preds = %345
  %352 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %353 = load i32, ptr %352, align 8, !tbaa !372
  %.not18.i.i73 = icmp eq i32 %353, -1
  br i1 %.not18.i.i73, label %360, label %354

354:                                              ; preds = %351
  %355 = zext i32 %353 to i64
  %356 = getelementptr inbounds nuw [24 x i8], ptr %327, i64 %355
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 20
  %358 = load i32, ptr %357, align 4, !tbaa !374
  %359 = icmp eq i32 %358, -1
  br i1 %359, label %_ZNK4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE13iterator_baseIPS4_EeqERKS7_.exit.i74, label %360

360:                                              ; preds = %354, %351, %345
  %361 = add i32 %.020.i.i71, 65536
  %.not.i.i72 = icmp ult i32 %361, %326
  br i1 %.not.i.i72, label %345, label %.loopexit.i62, !llvm.loop !375

.loopexit.i62:                                    ; preds = %360, %.thread
  %.sroa.7.12.insert.insert266 = phi i64 [ %.sroa.7.12.insert.insert265, %.thread ], [ %.sroa.7.12.insert.insert, %360 ]
  %362 = load i32, ptr %276, align 4, !tbaa !290
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %383

364:                                              ; preds = %.loopexit.i62
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %264, ptr %2, align 8, !tbaa !376
  store i64 %.sroa.7.12.insert.insert266, ptr %.sroa.2.0..sroa_idx.i.i106, align 8
  store i32 -1, ptr %283, align 8, !tbaa !372
  store i32 -1, ptr %284, align 4, !tbaa !374
  %365 = zext i32 %326 to i64
  %366 = add nuw nsw i64 %365, 1
  %367 = load i32, ptr %280, align 4, !tbaa !27
  %.not.i.i.not.i.i107 = icmp ult i32 %326, %367
  %.pre3.i.i108 = load ptr, ptr %273, align 8, !tbaa !25
  br i1 %.not.i.i.not.i.i107, label %_ZN4llvm23SmallVectorTemplateBaseINS_14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE7SMSNodeELb1EE9push_backERKS6_.exit.i112, label %368, !prof !33

368:                                              ; preds = %364
  %369 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i.i108, i64 %365
  %370 = icmp uge ptr %2, %.pre3.i.i108
  %371 = icmp ult ptr %2, %369
  %spec.select.i.i.i.i.i.i109 = and i1 %370, %371
  br i1 %spec.select.i.i.i.i.i.i109, label %372, label %.critedge.i.i.i.i110, !prof !377

372:                                              ; preds = %368
  %373 = ptrtoint ptr %.pre3.i.i108 to i64
  %374 = sub i64 %285, %373
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(232) %273, ptr noundef nonnull %281, i64 noundef %366, i64 noundef 24) #25
  %375 = load ptr, ptr %273, align 8, !tbaa !25
  %376 = getelementptr inbounds i8, ptr %375, i64 %374
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE7SMSNodeELb1EE9push_backERKS6_.exit.i112

.critedge.i.i.i.i110:                             ; preds = %368
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(232) %273, ptr noundef nonnull %281, i64 noundef %366, i64 noundef 24) #25
  %.pre.i.i111 = load ptr, ptr %273, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE7SMSNodeELb1EE9push_backERKS6_.exit.i112

_ZN4llvm23SmallVectorTemplateBaseINS_14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE7SMSNodeELb1EE9push_backERKS6_.exit.i112: ; preds = %.critedge.i.i.i.i110, %372, %364
  %377 = phi ptr [ %.pre3.i.i108, %364 ], [ %375, %372 ], [ %.pre.i.i111, %.critedge.i.i.i.i110 ]
  %.016.i.i.i.i113 = phi ptr [ %2, %364 ], [ %376, %372 ], [ %2, %.critedge.i.i.i.i110 ]
  %378 = load i32, ptr %275, align 8, !tbaa !26
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds nuw [24 x i8], ptr %377, i64 %379
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %380, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i113, i64 24, i1 false)
  %381 = load i32, ptr %275, align 8, !tbaa !26
  %382 = add i32 %381, 1
  store i32 %382, ptr %275, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre227 = zext i32 %381 to i64
  br label %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE8addValueERKS1_jj.exit114

383:                                              ; preds = %.loopexit.i62
  %384 = load i32, ptr %277, align 8, !tbaa !289
  %385 = zext i32 %384 to i64
  %386 = load ptr, ptr %273, align 8, !tbaa !25
  %387 = getelementptr inbounds nuw [24 x i8], ptr %386, i64 %385
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 20
  %389 = load i32, ptr %388, align 4, !tbaa !374
  store ptr %264, ptr %387, align 8, !tbaa !376
  %.sroa.4.0..sroa_idx.i100 = getelementptr inbounds nuw i8, ptr %387, i64 8
  store i64 %.sroa.7.12.insert.insert266, ptr %.sroa.4.0..sroa_idx.i100, align 8
  %.sroa.5.0..sroa_idx.i101 = getelementptr inbounds nuw i8, ptr %387, i64 16
  store i32 -1, ptr %.sroa.5.0..sroa_idx.i101, align 8, !tbaa !66
  store i32 -1, ptr %388, align 4, !tbaa !66
  store i32 %389, ptr %277, align 8, !tbaa !289
  %390 = load i32, ptr %276, align 4, !tbaa !290
  %391 = add i32 %390, -1
  store i32 %391, ptr %276, align 4, !tbaa !290
  br label %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE8addValueERKS1_jj.exit114

_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE8addValueERKS1_jj.exit114: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE7SMSNodeELb1EE9push_backERKS6_.exit.i112, %383
  %.pre-phi = phi i64 [ %.pre227, %_ZN4llvm23SmallVectorTemplateBaseINS_14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE7SMSNodeELb1EE9push_backERKS6_.exit.i112 ], [ %385, %383 ]
  %.0.i102 = phi i32 [ %381, %_ZN4llvm23SmallVectorTemplateBaseINS_14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE7SMSNodeELb1EE9push_backERKS6_.exit.i112 ], [ %384, %383 ]
  %392 = trunc i32 %.0.i102 to i16
  %393 = load ptr, ptr %274, align 8, !tbaa !287
  %394 = getelementptr inbounds nuw [2 x i8], ptr %393, i64 %322
  store i16 %392, ptr %394, align 2, !tbaa !345
  %395 = load ptr, ptr %273, align 8, !tbaa !25
  %396 = getelementptr inbounds nuw [24 x i8], ptr %395, i64 %.pre-phi
  br label %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE6insertERKS1_.exit75

_ZNK4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE13iterator_baseIPS4_EeqERKS7_.exit.i74: ; preds = %354
  %397 = load i32, ptr %276, align 4, !tbaa !290
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %418

399:                                              ; preds = %_ZNK4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE13iterator_baseIPS4_EeqERKS7_.exit.i74
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %264, ptr %3, align 8, !tbaa !376
  store i64 %.sroa.7.12.insert.insert, ptr %.sroa.2.0..sroa_idx.i.i88, align 8
  store i32 -1, ptr %278, align 8, !tbaa !372
  store i32 -1, ptr %279, align 4, !tbaa !374
  %400 = zext i32 %326 to i64
  %401 = add nuw nsw i64 %400, 1
  %402 = load i32, ptr %280, align 4, !tbaa !27
  %.not.i.i.not.i.i89 = icmp ult i32 %326, %402
  br i1 %.not.i.i.not.i.i89, label %_ZN4llvm23SmallVectorTemplateBaseINS_14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE7SMSNodeELb1EE9push_backERKS6_.exit.i94, label %403, !prof !33

403:                                              ; preds = %399
  %404 = getelementptr inbounds nuw [24 x i8], ptr %327, i64 %400
  %405 = icmp uge ptr %3, %327
  %406 = icmp ult ptr %3, %404
  %spec.select.i.i.i.i.i.i91 = and i1 %405, %406
  br i1 %spec.select.i.i.i.i.i.i91, label %407, label %.critedge.i.i.i.i92, !prof !377

407:                                              ; preds = %403
  %408 = ptrtoint ptr %327 to i64
  %409 = sub i64 %282, %408
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(232) %273, ptr noundef nonnull %281, i64 noundef %401, i64 noundef 24) #25
  %410 = load ptr, ptr %273, align 8, !tbaa !25
  %411 = getelementptr inbounds i8, ptr %410, i64 %409
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE7SMSNodeELb1EE9push_backERKS6_.exit.i94

.critedge.i.i.i.i92:                              ; preds = %403
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(232) %273, ptr noundef nonnull %281, i64 noundef %401, i64 noundef 24) #25
  %.pre.i.i93 = load ptr, ptr %273, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE7SMSNodeELb1EE9push_backERKS6_.exit.i94

_ZN4llvm23SmallVectorTemplateBaseINS_14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE7SMSNodeELb1EE9push_backERKS6_.exit.i94: ; preds = %.critedge.i.i.i.i92, %407, %399
  %412 = phi ptr [ %327, %399 ], [ %410, %407 ], [ %.pre.i.i93, %.critedge.i.i.i.i92 ]
  %.016.i.i.i.i95 = phi ptr [ %3, %399 ], [ %411, %407 ], [ %3, %.critedge.i.i.i.i92 ]
  %413 = load i32, ptr %275, align 8, !tbaa !26
  %414 = zext i32 %413 to i64
  %415 = getelementptr inbounds nuw [24 x i8], ptr %412, i64 %414
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %415, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i95, i64 24, i1 false)
  %416 = load i32, ptr %275, align 8, !tbaa !26
  %417 = add i32 %416, 1
  store i32 %417, ptr %275, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre228 = zext i32 %416 to i64
  br label %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE8addValueERKS1_jj.exit96

418:                                              ; preds = %_ZNK4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE13iterator_baseIPS4_EeqERKS7_.exit.i74
  %419 = load i32, ptr %277, align 8, !tbaa !289
  %420 = zext i32 %419 to i64
  %421 = getelementptr inbounds nuw [24 x i8], ptr %327, i64 %420
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 20
  %423 = load i32, ptr %422, align 4, !tbaa !374
  store ptr %264, ptr %421, align 8, !tbaa !376
  %.sroa.4.0..sroa_idx.i82 = getelementptr inbounds nuw i8, ptr %421, i64 8
  store i64 %.sroa.7.12.insert.insert, ptr %.sroa.4.0..sroa_idx.i82, align 8
  %.sroa.5.0..sroa_idx.i83 = getelementptr inbounds nuw i8, ptr %421, i64 16
  store i32 -1, ptr %.sroa.5.0..sroa_idx.i83, align 8, !tbaa !66
  store i32 -1, ptr %422, align 4, !tbaa !66
  store i32 %423, ptr %277, align 8, !tbaa !289
  %424 = load i32, ptr %276, align 4, !tbaa !290
  %425 = add i32 %424, -1
  store i32 %425, ptr %276, align 4, !tbaa !290
  br label %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE8addValueERKS1_jj.exit96

_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE8addValueERKS1_jj.exit96: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE7SMSNodeELb1EE9push_backERKS6_.exit.i94, %418
  %.pre-phi229 = phi i64 [ %.pre228, %_ZN4llvm23SmallVectorTemplateBaseINS_14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE7SMSNodeELb1EE9push_backERKS6_.exit.i94 ], [ %420, %418 ]
  %.0.i84 = phi i32 [ %416, %_ZN4llvm23SmallVectorTemplateBaseINS_14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE7SMSNodeELb1EE9push_backERKS6_.exit.i94 ], [ %419, %418 ]
  %426 = load ptr, ptr %273, align 8, !tbaa !25
  %427 = getelementptr inbounds nuw [24 x i8], ptr %426, i64 %346
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 16
  %429 = load i32, ptr %428, align 8, !tbaa !372
  %430 = zext i32 %429 to i64
  %431 = getelementptr inbounds nuw [24 x i8], ptr %426, i64 %430
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 20
  store i32 %.0.i84, ptr %432, align 4, !tbaa !374
  store i32 %.0.i84, ptr %428, align 8, !tbaa !372
  %433 = getelementptr inbounds nuw [24 x i8], ptr %426, i64 %.pre-phi229
  br label %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE6insertERKS1_.exit75

_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE6insertERKS1_.exit75: ; preds = %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE8addValueERKS1_jj.exit114, %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE8addValueERKS1_jj.exit96
  %.sink33.i63 = phi ptr [ %433, %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE8addValueERKS1_jj.exit96 ], [ %396, %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE8addValueERKS1_jj.exit114 ]
  %.sink.i64 = phi i32 [ %429, %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE8addValueERKS1_jj.exit96 ], [ %.0.i102, %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE8addValueERKS1_jj.exit114 ]
  %434 = getelementptr inbounds nuw i8, ptr %.sink33.i63, i64 16
  store i32 %.sink.i64, ptr %434, align 8, !tbaa !372
  br label %_ZNK4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE8containsERKj.exit

_ZNK4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE8containsERKj.exit: ; preds = %337, %317, %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE6insertERKS1_.exit75
  %435 = getelementptr inbounds nuw i8, ptr %.sroa.13126.0207, i64 8
  %436 = getelementptr inbounds nuw i8, ptr %.sroa.5124.0206, i64 2
  %437 = load i16, ptr %.sroa.5124.0206, align 2, !tbaa !345
  %438 = sext i16 %437 to i32
  %439 = add i32 %.sroa.10.0203, %438
  %.not.i.i.i76 = icmp eq i16 %437, 0
  br i1 %.not.i.i.i76, label %._crit_edge210, label %317, !llvm.loop !386

.loopexit:                                        ; preds = %._crit_edge215, %.critedge46, %258, %247, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit
  ret void
}

declare noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17ScheduleDAGInstrs14addVRegUseDepsEPNS_5SUnitEj(ptr noundef nonnull align 8 dereferenceable(3280) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::VReg2SUnitOperIdx", align 8
  %5 = alloca %"class.llvm::SDep", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !309
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !332
  %9 = zext i32 %2 to i64
  %10 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !309
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 882
  %14 = load i8, ptr %13, align 2, !tbaa !286, !range !48, !noundef !49
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %._ZNK4llvm17ScheduleDAGInstrs16getLaneMaskForMOERKNS_14MachineOperandE.exit_crit_edge

._ZNK4llvm17ScheduleDAGInstrs16getLaneMaskForMOERKNS_14MachineOperandE.exit_crit_edge: ; preds = %3
  %.pre51 = and i32 %12, 2147483647
  %.pre52 = zext nneg i32 %.pre51 to i64
  br label %_ZNK4llvm17ScheduleDAGInstrs16getLaneMaskForMOERKNS_14MachineOperandE.exit

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !387
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = and i32 %12, 2147483647
  %21 = zext nneg i32 %20 to i64
  %22 = load ptr, ptr %19, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %21
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %23, align 8
  %24 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 35
  %27 = load i8, ptr %26, align 1, !tbaa !388, !range !48, !noundef !49
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %_ZNK4llvm17ScheduleDAGInstrs16getLaneMaskForMOERKNS_14MachineOperandE.exit

29:                                               ; preds = %16
  %30 = load i32, ptr %10, align 8
  %31 = lshr i32 %30, 8
  %32 = and i32 %31, 4095
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %.sroa.0.0.copyload.i.i = load i64, ptr %35, align 8, !tbaa !47
  br label %_ZNK4llvm17ScheduleDAGInstrs16getLaneMaskForMOERKNS_14MachineOperandE.exit

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !347
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 256
  %40 = load ptr, ptr %39, align 8, !tbaa !391
  %41 = zext nneg i32 %32 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %41
  %.sroa.0.0.copyload.i8.i = load i64, ptr %42, align 8, !tbaa !47
  br label %_ZNK4llvm17ScheduleDAGInstrs16getLaneMaskForMOERKNS_14MachineOperandE.exit

_ZNK4llvm17ScheduleDAGInstrs16getLaneMaskForMOERKNS_14MachineOperandE.exit: ; preds = %._ZNK4llvm17ScheduleDAGInstrs16getLaneMaskForMOERKNS_14MachineOperandE.exit_crit_edge, %36, %34, %16
  %.pre-phi53 = phi i64 [ %.pre52, %._ZNK4llvm17ScheduleDAGInstrs16getLaneMaskForMOERKNS_14MachineOperandE.exit_crit_edge ], [ %21, %36 ], [ %21, %34 ], [ %21, %16 ]
  %.pre-phi = phi i32 [ %.pre51, %._ZNK4llvm17ScheduleDAGInstrs16getLaneMaskForMOERKNS_14MachineOperandE.exit_crit_edge ], [ %20, %36 ], [ %20, %34 ], [ %20, %16 ]
  %.sroa.010.0 = phi i64 [ -1, %._ZNK4llvm17ScheduleDAGInstrs16getLaneMaskForMOERKNS_14MachineOperandE.exit_crit_edge ], [ %.sroa.0.0.copyload.i8.i, %36 ], [ %.sroa.0.0.copyload.i.i, %34 ], [ -1, %16 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %12, ptr %4, align 8, !tbaa !398
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.010.0, ptr %44, align 8, !tbaa !47
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %45, align 8, !tbaa !400
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %2, ptr %46, align 8, !tbaa !401
  %47 = call { ptr, i64 } @_ZN4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(360) %43, ptr noundef nonnull align 8 dereferenceable(28) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %50 = load ptr, ptr %49, align 8, !tbaa !291
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %.pre-phi53
  %52 = load i8, ptr %51, align 1, !tbaa !309
  %53 = zext i8 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %55 = load i32, ptr %54, align 8, !tbaa !26
  %.not19.i.i = icmp ugt i32 %55, %53
  br i1 %.not19.i.i, label %.lr.ph.i.i, label %_ZNK4llvm14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE13iterator_baseIPS3_EneERKS6_.exit

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm17ScheduleDAGInstrs16getLaneMaskForMOERKNS_14MachineOperandE.exit
  %56 = load ptr, ptr %48, align 8, !tbaa !25
  br label %57

57:                                               ; preds = %72, %.lr.ph.i.i
  %.020.i.i = phi i32 [ %53, %.lr.ph.i.i ], [ %73, %72 ]
  %58 = zext i32 %.020.i.i to i64
  %59 = getelementptr inbounds nuw [32 x i8], ptr %56, i64 %58
  %60 = load i32, ptr %59, align 8, !tbaa !398
  %61 = and i32 %60, 2147483647
  %62 = icmp eq i32 %.pre-phi, %61
  br i1 %62, label %63, label %72

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %65 = load i32, ptr %64, align 8, !tbaa !403
  %.not18.i.i = icmp eq i32 %65, -1
  br i1 %.not18.i.i, label %72, label %66

66:                                               ; preds = %63
  %67 = zext i32 %65 to i64
  %68 = getelementptr inbounds nuw [32 x i8], ptr %56, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 28
  %70 = load i32, ptr %69, align 4, !tbaa !405
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %_ZN4llvm14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE4findERKNS_8RegisterE.exit, label %72

72:                                               ; preds = %66, %63, %57
  %73 = add i32 %.020.i.i, 256
  %.not.i.i = icmp ult i32 %73, %55
  br i1 %.not.i.i, label %57, label %..critedge.loopexit.i_crit_edge.i, !llvm.loop !406

..critedge.loopexit.i_crit_edge.i:                ; preds = %72
  br label %_ZNK4llvm14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE13iterator_baseIPS3_EneERKS6_.exit, !llvm.loop !406

_ZN4llvm14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE4findERKNS_8RegisterE.exit: ; preds = %66
  %74 = icmp eq i32 %.020.i.i, -1
  br i1 %74, label %_ZNK4llvm14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE13iterator_baseIPS3_EneERKS6_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE4findERKNS_8RegisterE.exit
  %75 = shl nuw nsw i64 %.pre-phi53, 32
  %76 = or disjoint i64 %75, %58
  %77 = ptrtoint ptr %1 to i64
  %78 = and i64 %77, -7
  %79 = or disjoint i64 %78, 2
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.pre = load ptr, ptr %48, align 8, !tbaa !25
  br label %82

_ZNK4llvm14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE13iterator_baseIPS3_EneERKS6_.exit: ; preds = %96, %..critedge.loopexit.i_crit_edge.i, %_ZNK4llvm17ScheduleDAGInstrs16getLaneMaskForMOERKNS_14MachineOperandE.exit, %_ZN4llvm14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE4findERKNS_8RegisterE.exit
  ret void

82:                                               ; preds = %.lr.ph, %96
  %83 = phi ptr [ %.pre, %.lr.ph ], [ %97, %96 ]
  %.sroa.6.048 = phi i64 [ %76, %.lr.ph ], [ %.sroa.6.8.insert.ext, %96 ]
  %84 = and i64 %.sroa.6.048, 4294967295
  %85 = getelementptr inbounds nuw [32 x i8], ptr %83, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !47
  %88 = and i64 %87, %.sroa.010.0
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %96, label %90

90:                                               ; preds = %82
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !400
  %93 = icmp eq ptr %92, %1
  br i1 %93, label %96, label %94

94:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %79, ptr %5, align 8
  store i32 %12, ptr %80, align 8, !tbaa !309
  store i32 0, ptr %81, align 4, !tbaa !407
  %95 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %92, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext true) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre50 = load ptr, ptr %48, align 8, !tbaa !25
  br label %96

96:                                               ; preds = %90, %82, %94
  %97 = phi ptr [ %83, %90 ], [ %83, %82 ], [ %.pre50, %94 ]
  %98 = getelementptr inbounds nuw [32 x i8], ptr %97, i64 %84
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 28
  %100 = load i32, ptr %99, align 4, !tbaa !405
  %.sroa.6.8.insert.ext = zext i32 %100 to i64
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %_ZNK4llvm14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE13iterator_baseIPS3_EneERKS6_.exit, label %82
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17ScheduleDAGInstrs18addPhysRegDataDepsEPNS_5SUnitEj(ptr noundef nonnull align 8 dereferenceable(3280) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SDep", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !309
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !332
  %8 = zext i32 %2 to i64
  %9 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !309
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !411
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !305
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !331
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %19 = load i16, ptr %18, align 2, !tbaa !340
  %20 = zext i16 %19 to i32
  %.not = icmp ult i32 %2, %20
  br i1 %.not, label %24, label %21

21:                                               ; preds = %3
  %22 = tail call noundef zeroext i1 @_ZNK4llvm11MCInstrDesc23hasImplicitDefOfPhysRegENS_10MCRegisterEPKNS_14MCRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 %11, ptr noundef null) #25
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %21, %3
  %25 = phi i1 [ false, %3 ], [ %23, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !347
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !348, !noalias !412
  %.not7688 = icmp eq ptr %29, null
  br i1 %.not7688, label %._crit_edge, label %.lr.ph91

.lr.ph91:                                         ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !365, !noalias !412
  %32 = zext i32 %11 to i64
  %33 = getelementptr inbounds nuw [24 x i8], ptr %31, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i32, ptr %34, align 4, !tbaa !366, !noalias !412
  %36 = lshr i32 %35, 12
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %37
  %39 = and i32 %35, 4095
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %45 = ptrtoint ptr %1 to i64
  %46 = and i64 %45, -7
  %.sroa.4.0..sroa_idx75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = or i64 %45, 6
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 600
  br label %49

._crit_edge:                                      ; preds = %_ZNK4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE13iterator_baseIPS4_EneERKS7_.exit, %24
  ret void

49:                                               ; preds = %.lr.ph91, %_ZNK4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE13iterator_baseIPS4_EneERKS7_.exit
  %.sroa.565.090 = phi ptr [ %38, %.lr.ph91 ], [ %77, %_ZNK4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE13iterator_baseIPS4_EneERKS7_.exit ]
  %.sroa.063.089 = phi i32 [ %39, %.lr.ph91 ], [ %80, %_ZNK4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE13iterator_baseIPS4_EneERKS7_.exit ]
  %50 = load ptr, ptr %41, align 8, !tbaa !287
  %51 = zext i32 %.sroa.063.089 to i64
  %52 = getelementptr inbounds nuw [2 x i8], ptr %50, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !345
  %54 = zext i16 %53 to i32
  %55 = load i32, ptr %42, align 8, !tbaa !26
  %.not19.i.i = icmp ugt i32 %55, %54
  br i1 %.not19.i.i, label %.lr.ph.i.i, label %_ZNK4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE13iterator_baseIPS4_EneERKS7_.exit

.lr.ph.i.i:                                       ; preds = %49
  %56 = load ptr, ptr %40, align 8, !tbaa !25
  br label %57

57:                                               ; preds = %72, %.lr.ph.i.i
  %.020.i.i = phi i32 [ %54, %.lr.ph.i.i ], [ %73, %72 ]
  %58 = zext i32 %.020.i.i to i64
  %59 = getelementptr inbounds nuw [24 x i8], ptr %56, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !371
  %62 = icmp eq i32 %.sroa.063.089, %61
  br i1 %62, label %63, label %72

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %65 = load i32, ptr %64, align 8, !tbaa !372
  %.not18.i.i = icmp eq i32 %65, -1
  br i1 %.not18.i.i, label %72, label %66

66:                                               ; preds = %63
  %67 = zext i32 %65 to i64
  %68 = getelementptr inbounds nuw [24 x i8], ptr %56, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 20
  %70 = load i32, ptr %69, align 4, !tbaa !374
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE4findERKj.exit, label %72

72:                                               ; preds = %66, %63, %57
  %73 = add i32 %.020.i.i, 65536
  %.not.i.i = icmp ult i32 %73, %55
  br i1 %.not.i.i, label %57, label %..critedge.loopexit.i_crit_edge.i, !llvm.loop !375

..critedge.loopexit.i_crit_edge.i:                ; preds = %72
  br label %_ZNK4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE13iterator_baseIPS4_EneERKS7_.exit, !llvm.loop !375

_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE4findERKj.exit: ; preds = %66
  %74 = icmp eq i32 %.020.i.i, -1
  br i1 %74, label %_ZNK4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE13iterator_baseIPS4_EneERKS7_.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE4findERKj.exit
  %75 = shl nuw i64 %51, 32
  %76 = or disjoint i64 %75, %58
  %.pre = load ptr, ptr %40, align 8, !tbaa !25
  br label %.lr.ph

_ZNK4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE13iterator_baseIPS4_EneERKS7_.exit: ; preds = %172, %..critedge.loopexit.i_crit_edge.i, %49, %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE4findERKj.exit
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.565.090, i64 2
  %78 = load i16, ptr %.sroa.565.090, align 2, !tbaa !345
  %79 = sext i16 %78 to i32
  %80 = add i32 %.sroa.063.089, %79
  %.not.i.i42 = icmp eq i16 %78, 0
  br i1 %.not.i.i42, label %._crit_edge, label %49

.lr.ph:                                           ; preds = %.lr.ph.preheader, %172
  %81 = phi ptr [ %173, %172 ], [ %.pre, %.lr.ph.preheader ]
  %.sroa.7.087 = phi i64 [ %.sroa.7.8.insert.ext, %172 ], [ %76, %.lr.ph.preheader ]
  %82 = and i64 %.sroa.7.087, 4294967295
  %83 = getelementptr inbounds nuw [24 x i8], ptr %81, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !368
  %85 = icmp eq ptr %84, %1
  br i1 %85, label %172, label %86

86:                                               ; preds = %.lr.ph
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !370
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  store i32 0, ptr %43, align 4, !tbaa !407
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  store i64 %47, ptr %4, align 8, !tbaa !309
  store i32 3, ptr %.sroa.4.0..sroa_idx75, align 8, !tbaa !309
  br i1 %25, label %167, label %164

91:                                               ; preds = %86
  %92 = load i16, ptr %44, align 8
  %93 = or i16 %92, 64
  store i16 %93, ptr %44, align 8
  %94 = load ptr, ptr %84, align 8, !tbaa !309
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !332
  %97 = zext nneg i32 %88 to i64
  %98 = getelementptr inbounds nuw [32 x i8], ptr %96, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !309
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !331
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 2
  %104 = load i16, ptr %103, align 2, !tbaa !340
  %105 = zext i16 %104 to i32
  %.not41 = icmp samesign ult i32 %88, %105
  br i1 %.not41, label %163, label %106

106:                                              ; preds = %91
  %107 = load i16, ptr %102, align 8, !tbaa !342
  %108 = zext i16 %107 to i64
  %109 = getelementptr inbounds nuw [32 x i8], ptr %102, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %102, i64 10
  %112 = load i16, ptr %111, align 2, !tbaa !343
  %113 = zext i16 %112 to i64
  %114 = getelementptr inbounds nuw [2 x i8], ptr %110, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %116 = load i8, ptr %115, align 8, !tbaa !344
  %117 = zext i8 %116 to i64
  %.idx4.i.i = shl nuw nsw i64 %117, 1
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 %.idx4.i.i
  %119 = lshr i64 %117, 2
  %.not.i.i43 = icmp eq i64 %119, 0
  br i1 %.not.i.i43, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %106
  %120 = and i64 %.idx4.i.i, 504
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %114, i64 %120
  br label %121

121:                                              ; preds = %140, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %119, %.lr.ph.i.i.i.i.i ], [ %142, %140 ]
  %.02946.i.i.i.i.i = phi ptr [ %114, %.lr.ph.i.i.i.i.i ], [ %141, %140 ]
  %122 = load i16, ptr %.02946.i.i.i.i.i, align 2, !tbaa !345
  %123 = zext i16 %122 to i32
  %124 = icmp eq i32 %100, %123
  br i1 %124, label %_ZNK4llvm11MCInstrDesc23hasImplicitUseOfPhysRegENS_10MCRegisterE.exit, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 2
  %127 = load i16, ptr %126, align 2, !tbaa !345
  %128 = zext i16 %127 to i32
  %129 = icmp eq i32 %100, %128
  br i1 %129, label %_ZNK4llvm11MCInstrDesc23hasImplicitUseOfPhysRegENS_10MCRegisterE.exit.loopexit.split.loop.exit, label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 4
  %132 = load i16, ptr %131, align 2, !tbaa !345
  %133 = zext i16 %132 to i32
  %134 = icmp eq i32 %100, %133
  br i1 %134, label %_ZNK4llvm11MCInstrDesc23hasImplicitUseOfPhysRegENS_10MCRegisterE.exit.loopexit.split.loop.exit111, label %135

135:                                              ; preds = %130
  %136 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 6
  %137 = load i16, ptr %136, align 2, !tbaa !345
  %138 = zext i16 %137 to i32
  %139 = icmp eq i32 %100, %138
  br i1 %139, label %_ZNK4llvm11MCInstrDesc23hasImplicitUseOfPhysRegENS_10MCRegisterE.exit.loopexit.split.loop.exit113, label %140

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %142 = add nsw i64 %.047.i.i.i.i.i, -1
  %143 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %143, label %121, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !346

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %140
  %144 = and i8 %116, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %106
  %.pre-phi56.i.i.i.i.i = phi i8 [ %144, %._crit_edge.loopexit.i.i.i.i.i ], [ %116, %106 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %114, %106 ]
  switch i8 %.pre-phi56.i.i.i.i.i, label %_ZNK4llvm11MCInstrDesc23hasImplicitUseOfPhysRegENS_10MCRegisterE.exit.thread [
    i8 3, label %145
    i8 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i8 1, label %._crit_edge._crit_edge52.i.i.i.i.i
  ]

145:                                              ; preds = %._crit_edge.i.i.i.i.i
  %146 = load i16, ptr %.029.lcssa.i.i.i.i.i, align 2, !tbaa !345
  %147 = zext i16 %146 to i32
  %148 = icmp eq i32 %100, %147
  br i1 %148, label %_ZNK4llvm11MCInstrDesc23hasImplicitUseOfPhysRegENS_10MCRegisterE.exit, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 2
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %149, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %150, %149 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %151 = load i16, ptr %.1.i.i.i.i.i, align 2, !tbaa !345
  %152 = zext i16 %151 to i32
  %153 = icmp eq i32 %100, %152
  br i1 %153, label %_ZNK4llvm11MCInstrDesc23hasImplicitUseOfPhysRegENS_10MCRegisterE.exit, label %154

154:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %155 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 2
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %154, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %155, %154 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %156 = load i16, ptr %.2.i.i.i.i.i, align 2, !tbaa !345
  %157 = zext i16 %156 to i32
  %158 = icmp eq i32 %100, %157
  br i1 %158, label %_ZNK4llvm11MCInstrDesc23hasImplicitUseOfPhysRegENS_10MCRegisterE.exit, label %_ZNK4llvm11MCInstrDesc23hasImplicitUseOfPhysRegENS_10MCRegisterE.exit.thread

_ZNK4llvm11MCInstrDesc23hasImplicitUseOfPhysRegENS_10MCRegisterE.exit.thread: ; preds = %._crit_edge.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i
  store i64 %46, ptr %4, align 8, !tbaa !309
  store i32 %100, ptr %.sroa.4.0..sroa_idx75, align 8, !tbaa !309
  br label %167

_ZNK4llvm11MCInstrDesc23hasImplicitUseOfPhysRegENS_10MCRegisterE.exit.loopexit.split.loop.exit: ; preds = %125
  %159 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 2
  br label %_ZNK4llvm11MCInstrDesc23hasImplicitUseOfPhysRegENS_10MCRegisterE.exit

_ZNK4llvm11MCInstrDesc23hasImplicitUseOfPhysRegENS_10MCRegisterE.exit.loopexit.split.loop.exit111: ; preds = %130
  %160 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 4
  br label %_ZNK4llvm11MCInstrDesc23hasImplicitUseOfPhysRegENS_10MCRegisterE.exit

_ZNK4llvm11MCInstrDesc23hasImplicitUseOfPhysRegENS_10MCRegisterE.exit.loopexit.split.loop.exit113: ; preds = %135
  %161 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 6
  br label %_ZNK4llvm11MCInstrDesc23hasImplicitUseOfPhysRegENS_10MCRegisterE.exit

_ZNK4llvm11MCInstrDesc23hasImplicitUseOfPhysRegENS_10MCRegisterE.exit: ; preds = %121, %_ZNK4llvm11MCInstrDesc23hasImplicitUseOfPhysRegENS_10MCRegisterE.exit.loopexit.split.loop.exit, %_ZNK4llvm11MCInstrDesc23hasImplicitUseOfPhysRegENS_10MCRegisterE.exit.loopexit.split.loop.exit111, %_ZNK4llvm11MCInstrDesc23hasImplicitUseOfPhysRegENS_10MCRegisterE.exit.loopexit.split.loop.exit113, %145, %._crit_edge._crit_edge.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i, %145 ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %160, %_ZNK4llvm11MCInstrDesc23hasImplicitUseOfPhysRegENS_10MCRegisterE.exit.loopexit.split.loop.exit111 ], [ %159, %_ZNK4llvm11MCInstrDesc23hasImplicitUseOfPhysRegENS_10MCRegisterE.exit.loopexit.split.loop.exit ], [ %161, %_ZNK4llvm11MCInstrDesc23hasImplicitUseOfPhysRegENS_10MCRegisterE.exit.loopexit.split.loop.exit113 ], [ %.02946.i.i.i.i.i, %121 ]
  %.not77 = icmp eq ptr %.028.i.i.i.i.i, %118
  %162 = or i1 %25, %.not77
  store i64 %46, ptr %4, align 8, !tbaa !309
  store i32 %100, ptr %.sroa.4.0..sroa_idx75, align 8, !tbaa !309
  store i32 1, ptr %43, align 4, !tbaa !66
  br i1 %162, label %167, label %164

163:                                              ; preds = %91
  store i64 %46, ptr %4, align 8, !tbaa !309
  store i32 %100, ptr %.sroa.4.0..sroa_idx75, align 8, !tbaa !309
  store i32 1, ptr %43, align 4, !tbaa !66
  br i1 %25, label %167, label %164

164:                                              ; preds = %_ZNK4llvm11MCInstrDesc23hasImplicitUseOfPhysRegENS_10MCRegisterE.exit, %90, %163
  %.074 = phi ptr [ null, %90 ], [ %94, %163 ], [ %94, %_ZNK4llvm11MCInstrDesc23hasImplicitUseOfPhysRegENS_10MCRegisterE.exit ]
  %165 = load ptr, ptr %1, align 8, !tbaa !309
  %166 = call noundef i32 @_ZNK4llvm16TargetSchedModel21computeOperandLatencyEPKNS_12MachineInstrEjS3_j(ptr noundef nonnull align 8 dereferenceable(280) %48, ptr noundef %165, i32 noundef %2, ptr noundef %.074, i32 noundef %88) #25
  br label %167

167:                                              ; preds = %_ZNK4llvm11MCInstrDesc23hasImplicitUseOfPhysRegENS_10MCRegisterE.exit.thread, %163, %90, %_ZNK4llvm11MCInstrDesc23hasImplicitUseOfPhysRegENS_10MCRegisterE.exit, %164
  %storemerge = phi i32 [ %166, %164 ], [ 0, %_ZNK4llvm11MCInstrDesc23hasImplicitUseOfPhysRegENS_10MCRegisterE.exit ], [ 0, %90 ], [ 0, %163 ], [ 0, %_ZNK4llvm11MCInstrDesc23hasImplicitUseOfPhysRegENS_10MCRegisterE.exit.thread ]
  store i32 %storemerge, ptr %43, align 4, !tbaa !407
  %168 = load ptr, ptr %15, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 344
  %170 = load ptr, ptr %169, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(304) %15, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %84, i32 noundef %88, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %48) #25
  %171 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %84, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext true) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre97 = load ptr, ptr %40, align 8, !tbaa !25
  br label %172

172:                                              ; preds = %.lr.ph, %167
  %173 = phi ptr [ %81, %.lr.ph ], [ %.pre97, %167 ]
  %174 = getelementptr inbounds nuw [24 x i8], ptr %173, i64 %82
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 20
  %176 = load i32, ptr %175, align 4, !tbaa !374
  %.sroa.7.8.insert.ext = zext i32 %176 to i64
  %177 = icmp eq i32 %176, -1
  br i1 %177, label %_ZNK4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE13iterator_baseIPS4_EneERKS7_.exit, label %.lr.ph, !llvm.loop !415
}

declare noundef zeroext i1 @_ZNK4llvm11MCInstrDesc23hasImplicitDefOfPhysRegENS_10MCRegisterEPKNS_14MCRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(32), i32, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm16TargetSchedModel21computeOperandLatencyEPKNS_12MachineInstrEjS3_j(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17ScheduleDAGInstrs14addPhysRegDepsEPNS_5SUnitEj(ptr noundef nonnull align 8 dereferenceable(3280) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SDep", align 8
  %5 = alloca %"struct.llvm::PhysRegSUOper", align 8
  %6 = alloca %"struct.llvm::PhysRegSUOper", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !309
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !332
  %10 = zext i32 %2 to i64
  %11 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !309
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !387
  %16 = tail call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo17isConstantPhysRegENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(504) %15, i32 %13) #25
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !411
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !305
  %22 = load i32, ptr %11, align 8
  %23 = and i32 %22, 16777216
  %.not.i = icmp eq i32 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !347
  %26 = zext i32 %13 to i64
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !348, !noalias !416
  %.not265285 = icmp eq ptr %28, null
  br i1 %.not265285, label %._crit_edge, label %.lr.ph288

.lr.ph288:                                        ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !365, !noalias !416
  %31 = getelementptr inbounds nuw [24 x i8], ptr %30, i64 %26
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i32, ptr %32, align 4, !tbaa !366, !noalias !416
  %34 = lshr i32 %33, 12
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %35
  %37 = and i32 %33, 4095
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %42 = ptrtoint ptr %1 to i64
  %43 = and i64 %42, -7
  %44 = or disjoint i64 %43, 4
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %48 = or disjoint i64 %43, 2
  br label %51

._crit_edge.loopexit:                             ; preds = %_ZNK4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE13iterator_baseIPS4_EneERKS7_.exit
  %.pre330 = load i32, ptr %11, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %17
  %49 = phi i32 [ %.pre330, %._crit_edge.loopexit ], [ %22, %17 ]
  %50 = and i32 %49, 16777216
  %.not.i65 = icmp eq i32 %50, 0
  br i1 %.not.i65, label %126, label %200

51:                                               ; preds = %.lr.ph288, %_ZNK4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE13iterator_baseIPS4_EneERKS7_.exit
  %.sroa.5241.0287 = phi ptr [ %36, %.lr.ph288 ], [ %79, %_ZNK4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE13iterator_baseIPS4_EneERKS7_.exit ]
  %.sroa.0239.0286 = phi i32 [ %37, %.lr.ph288 ], [ %82, %_ZNK4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE13iterator_baseIPS4_EneERKS7_.exit ]
  %52 = load ptr, ptr %39, align 8, !tbaa !287
  %53 = zext i32 %.sroa.0239.0286 to i64
  %54 = getelementptr inbounds nuw [2 x i8], ptr %52, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !345
  %56 = zext i16 %55 to i32
  %57 = load i32, ptr %40, align 8, !tbaa !26
  %.not19.i.i = icmp ugt i32 %57, %56
  br i1 %.not19.i.i, label %.lr.ph.i.i, label %_ZNK4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE13iterator_baseIPS4_EneERKS7_.exit

.lr.ph.i.i:                                       ; preds = %51
  %58 = load ptr, ptr %38, align 8, !tbaa !25
  br label %59

59:                                               ; preds = %74, %.lr.ph.i.i
  %.020.i.i = phi i32 [ %56, %.lr.ph.i.i ], [ %75, %74 ]
  %60 = zext i32 %.020.i.i to i64
  %61 = getelementptr inbounds nuw [24 x i8], ptr %58, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %63 = load i32, ptr %62, align 4, !tbaa !371
  %64 = icmp eq i32 %.sroa.0239.0286, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %67 = load i32, ptr %66, align 8, !tbaa !372
  %.not18.i.i = icmp eq i32 %67, -1
  br i1 %.not18.i.i, label %74, label %68

68:                                               ; preds = %65
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds nuw [24 x i8], ptr %58, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 20
  %72 = load i32, ptr %71, align 4, !tbaa !374
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE4findERKj.exit, label %74

74:                                               ; preds = %68, %65, %59
  %75 = add i32 %.020.i.i, 65536
  %.not.i.i = icmp ult i32 %75, %57
  br i1 %.not.i.i, label %59, label %..critedge.loopexit.i_crit_edge.i, !llvm.loop !375

..critedge.loopexit.i_crit_edge.i:                ; preds = %74
  br label %_ZNK4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE13iterator_baseIPS4_EneERKS7_.exit, !llvm.loop !375

_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE4findERKj.exit: ; preds = %68
  %76 = icmp eq i32 %.020.i.i, -1
  br i1 %76, label %_ZNK4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE13iterator_baseIPS4_EneERKS7_.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE4findERKj.exit
  %77 = shl nuw i64 %53, 32
  %78 = or disjoint i64 %77, %60
  %.pre = load ptr, ptr %38, align 8, !tbaa !25
  br label %.lr.ph

_ZNK4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE13iterator_baseIPS4_EneERKS7_.exit: ; preds = %120, %..critedge.loopexit.i_crit_edge.i, %51, %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE4findERKj.exit
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.5241.0287, i64 2
  %80 = load i16, ptr %.sroa.5241.0287, align 2, !tbaa !345
  %81 = sext i16 %80 to i32
  %82 = add i32 %.sroa.0239.0286, %81
  %.not.i.i66 = icmp eq i16 %80, 0
  br i1 %.not.i.i66, label %._crit_edge.loopexit, label %51

.lr.ph:                                           ; preds = %.lr.ph.preheader, %120
  %83 = phi ptr [ %121, %120 ], [ %.pre, %.lr.ph.preheader ]
  %.sroa.8.0284 = phi i64 [ %.sroa.8.8.insert.ext, %120 ], [ %78, %.lr.ph.preheader ]
  %84 = and i64 %.sroa.8.0284, 4294967295
  %85 = getelementptr inbounds nuw [24 x i8], ptr %83, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !368
  %87 = icmp eq ptr %86, %41
  br i1 %87, label %120, label %88

88:                                               ; preds = %.lr.ph
  %89 = load ptr, ptr %86, align 8, !tbaa !309
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %91 = load i32, ptr %90, align 8, !tbaa !370
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !332
  %94 = zext i32 %91 to i64
  %95 = getelementptr inbounds nuw [32 x i8], ptr %93, i64 %94
  %.not63 = icmp eq ptr %86, %1
  br i1 %.not63, label %120, label %96

96:                                               ; preds = %88
  br i1 %.not.i, label %.critedge, label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %11, align 8
  %99 = and i32 %98, 83886080
  %100 = icmp eq i32 %99, 83886080
  br i1 %100, label %101, label %105

101:                                              ; preds = %97
  %102 = load i32, ptr %95, align 8
  %103 = and i32 %102, 83886080
  %104 = icmp eq i32 %103, 83886080
  br i1 %104, label %120, label %105

105:                                              ; preds = %97, %101
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %106 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !309
  store i64 %44, ptr %4, align 8
  store i32 %107, ptr %45, align 8, !tbaa !309
  store i32 0, ptr %46, align 4, !tbaa !407
  %108 = call noundef i32 @_ZNK4llvm16TargetSchedModel20computeOutputLatencyEPKNS_12MachineInstrEjS3_(ptr noundef nonnull align 8 dereferenceable(280) %47, ptr noundef nonnull %7, i32 noundef %2, ptr noundef nonnull %89) #25
  store i32 %108, ptr %46, align 4, !tbaa !407
  %.pre328 = load ptr, ptr %38, align 8, !tbaa !25
  br label %111

.critedge:                                        ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %109 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !309
  store i64 %48, ptr %4, align 8
  store i32 %110, ptr %45, align 8, !tbaa !309
  store i32 0, ptr %46, align 4, !tbaa !407
  br label %111

111:                                              ; preds = %.critedge, %105
  %112 = phi ptr [ %83, %.critedge ], [ %.pre328, %105 ]
  %113 = getelementptr inbounds nuw [24 x i8], ptr %112, i64 %84
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load i32, ptr %114, align 8, !tbaa !370
  %116 = load ptr, ptr %21, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 344
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(304) %21, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %86, i32 noundef %115, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %47) #25
  %119 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %86, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext true) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre329 = load ptr, ptr %38, align 8, !tbaa !25
  br label %120

120:                                              ; preds = %88, %101, %111, %.lr.ph
  %121 = phi ptr [ %83, %88 ], [ %83, %101 ], [ %.pre329, %111 ], [ %83, %.lr.ph ]
  %122 = getelementptr inbounds nuw [24 x i8], ptr %121, i64 %84
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 20
  %124 = load i32, ptr %123, align 4, !tbaa !374
  %.sroa.8.8.insert.ext = zext i32 %124 to i64
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %_ZNK4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE13iterator_baseIPS4_EneERKS7_.exit, label %.lr.ph, !llvm.loop !419

126:                                              ; preds = %._crit_edge
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %128 = load i16, ptr %127, align 8
  %129 = or i16 %128, 32
  store i16 %129, ptr %127, align 8
  %130 = load ptr, ptr %24, align 8, !tbaa !347
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 56
  %132 = load ptr, ptr %131, align 8, !tbaa !348, !noalias !420
  %.not269308 = icmp eq ptr %132, null
  br i1 %.not269308, label %._crit_edge314, label %.lr.ph313

.lr.ph313:                                        ; preds = %126
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !365, !noalias !420
  %135 = getelementptr inbounds nuw [24 x i8], ptr %134, i64 %26
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load i32, ptr %136, align 4, !tbaa !366, !noalias !420
  %138 = lshr i32 %137, 12
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds nuw [2 x i8], ptr %132, i64 %139
  %141 = and i32 %137, 4095
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  br label %150

._crit_edge314:                                   ; preds = %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE6insertERKS1_.exit, %126
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %148 = load i8, ptr %147, align 8, !tbaa !284, !range !48, !noundef !49
  %149 = trunc nuw i8 %148 to i1
  br i1 %149, label %197, label %.loopexit

150:                                              ; preds = %.lr.ph313, %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE6insertERKS1_.exit
  %.sroa.5206.0311 = phi ptr [ %140, %.lr.ph313 ], [ %193, %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE6insertERKS1_.exit ]
  %.sroa.0204.0309 = phi i32 [ %141, %.lr.ph313 ], [ %196, %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE6insertERKS1_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !368
  store i32 %2, ptr %143, align 8, !tbaa !370
  store i32 %.sroa.0204.0309, ptr %144, align 4, !tbaa !371
  %151 = load ptr, ptr %145, align 8, !tbaa !287
  %152 = zext i32 %.sroa.0204.0309 to i64
  %153 = getelementptr inbounds nuw [2 x i8], ptr %151, i64 %152
  %154 = load i16, ptr %153, align 2, !tbaa !345
  %155 = zext i16 %154 to i32
  %156 = load i32, ptr %146, align 8, !tbaa !26
  %.not19.i.i69 = icmp ugt i32 %156, %155
  br i1 %.not19.i.i69, label %.lr.ph.i.i72, label %.loopexit.i

.lr.ph.i.i72:                                     ; preds = %150
  %157 = load ptr, ptr %142, align 8, !tbaa !25
  br label %158

158:                                              ; preds = %173, %.lr.ph.i.i72
  %.020.i.i73 = phi i32 [ %155, %.lr.ph.i.i72 ], [ %174, %173 ]
  %159 = zext i32 %.020.i.i73 to i64
  %160 = getelementptr inbounds nuw [24 x i8], ptr %157, i64 %159
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 12
  %162 = load i32, ptr %161, align 4, !tbaa !371
  %163 = icmp eq i32 %.sroa.0204.0309, %162
  br i1 %163, label %164, label %173

164:                                              ; preds = %158
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %166 = load i32, ptr %165, align 8, !tbaa !372
  %.not18.i.i75 = icmp eq i32 %166, -1
  br i1 %.not18.i.i75, label %173, label %167

167:                                              ; preds = %164
  %168 = zext i32 %166 to i64
  %169 = getelementptr inbounds nuw [24 x i8], ptr %157, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 20
  %171 = load i32, ptr %170, align 4, !tbaa !374
  %172 = icmp eq i32 %171, -1
  br i1 %172, label %_ZNK4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE13iterator_baseIPS4_EeqERKS7_.exit.i, label %173

173:                                              ; preds = %167, %164, %158
  %174 = add i32 %.020.i.i73, 65536
  %.not.i.i74 = icmp ult i32 %174, %156
  br i1 %.not.i.i74, label %158, label %.loopexit.i, !llvm.loop !375

.loopexit.i:                                      ; preds = %173, %150
  %175 = call noundef i32 @_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE8addValueERKS1_jj(ptr noundef nonnull align 8 dereferenceable(232) %142, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef -1, i32 noundef -1)
  %176 = trunc i32 %175 to i16
  %177 = load ptr, ptr %145, align 8, !tbaa !287
  %178 = getelementptr inbounds nuw [2 x i8], ptr %177, i64 %152
  store i16 %176, ptr %178, align 2, !tbaa !345
  %179 = zext i32 %175 to i64
  %180 = load ptr, ptr %142, align 8, !tbaa !25
  %181 = getelementptr inbounds nuw [24 x i8], ptr %180, i64 %179
  br label %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE6insertERKS1_.exit

_ZNK4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE13iterator_baseIPS4_EeqERKS7_.exit.i: ; preds = %167
  %182 = call noundef i32 @_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE8addValueERKS1_jj(ptr noundef nonnull align 8 dereferenceable(232) %142, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef -1, i32 noundef -1)
  %183 = load ptr, ptr %142, align 8, !tbaa !25
  %184 = getelementptr inbounds nuw [24 x i8], ptr %183, i64 %159
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load i32, ptr %185, align 8, !tbaa !372
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw [24 x i8], ptr %183, i64 %187
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 20
  store i32 %182, ptr %189, align 4, !tbaa !374
  store i32 %182, ptr %185, align 8, !tbaa !372
  %190 = zext i32 %182 to i64
  %191 = getelementptr inbounds nuw [24 x i8], ptr %183, i64 %190
  br label %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE6insertERKS1_.exit

_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE6insertERKS1_.exit: ; preds = %.loopexit.i, %_ZNK4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE13iterator_baseIPS4_EeqERKS7_.exit.i
  %.sink33.i = phi ptr [ %191, %_ZNK4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE13iterator_baseIPS4_EeqERKS7_.exit.i ], [ %181, %.loopexit.i ]
  %.sink.i = phi i32 [ %186, %_ZNK4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE13iterator_baseIPS4_EeqERKS7_.exit.i ], [ %175, %.loopexit.i ]
  %192 = getelementptr inbounds nuw i8, ptr %.sink33.i, i64 16
  store i32 %.sink.i, ptr %192, align 8, !tbaa !372
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.5206.0311, i64 2
  %194 = load i16, ptr %.sroa.5206.0311, align 2, !tbaa !345
  %195 = sext i16 %194 to i32
  %196 = add i32 %.sroa.0204.0309, %195
  %.not.i.i76 = icmp eq i16 %194, 0
  br i1 %.not.i.i76, label %._crit_edge314, label %150

197:                                              ; preds = %._crit_edge314
  %198 = load i32, ptr %11, align 8
  %199 = and i32 %198, -67108865
  store i32 %199, ptr %11, align 8
  br label %.loopexit

200:                                              ; preds = %._crit_edge
  call void @_ZN4llvm17ScheduleDAGInstrs18addPhysRegDataDepsEPNS_5SUnitEj(ptr noundef nonnull align 8 dereferenceable(3280) %0, ptr noundef nonnull %1, i32 noundef %2)
  %201 = load ptr, ptr %24, align 8, !tbaa !347
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 56
  %203 = load ptr, ptr %202, align 8, !tbaa !348, !noalias !423
  %.not266289 = icmp eq ptr %203, null
  br i1 %.not266289, label %._crit_edge294, label %.lr.ph293

.lr.ph293:                                        ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !365, !noalias !423
  %206 = getelementptr inbounds nuw [24 x i8], ptr %205, i64 %26
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %208 = load i32, ptr %207, align 4, !tbaa !366, !noalias !423
  %209 = lshr i32 %208, 12
  %210 = zext nneg i32 %209 to i64
  %211 = getelementptr inbounds nuw [2 x i8], ptr %203, i64 %210
  %212 = and i32 %208, 4095
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 952
  br label %222

._crit_edge294:                                   ; preds = %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE8eraseAllERKj.exit92, %200
  %219 = load i32, ptr %11, align 8
  %220 = and i32 %219, 83886080
  %221 = icmp eq i32 %220, 83886080
  br i1 %221, label %292, label %.loopexit270

222:                                              ; preds = %.lr.ph293, %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE8eraseAllERKj.exit92
  %.sroa.5189.0291 = phi ptr [ %211, %.lr.ph293 ], [ %288, %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE8eraseAllERKj.exit92 ]
  %.sroa.0187.0290 = phi i32 [ %212, %.lr.ph293 ], [ %291, %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE8eraseAllERKj.exit92 ]
  %223 = load ptr, ptr %214, align 8, !tbaa !287
  %224 = zext i32 %.sroa.0187.0290 to i64
  %225 = getelementptr inbounds nuw [2 x i8], ptr %223, i64 %224
  %226 = load i16, ptr %225, align 2, !tbaa !345
  %227 = zext i16 %226 to i32
  %228 = load i32, ptr %215, align 8, !tbaa !26
  %.not19.i.i.i = icmp ugt i32 %228, %227
  br i1 %.not19.i.i.i, label %.lr.ph.i.i.i, label %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE8eraseAllERKj.exit

.lr.ph.i.i.i:                                     ; preds = %222
  %229 = load ptr, ptr %213, align 8, !tbaa !25
  br label %230

230:                                              ; preds = %245, %.lr.ph.i.i.i
  %.020.i.i.i = phi i32 [ %227, %.lr.ph.i.i.i ], [ %246, %245 ]
  %231 = zext i32 %.020.i.i.i to i64
  %232 = getelementptr inbounds nuw [24 x i8], ptr %229, i64 %231
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 12
  %234 = load i32, ptr %233, align 4, !tbaa !371
  %235 = icmp eq i32 %.sroa.0187.0290, %234
  br i1 %235, label %236, label %245

236:                                              ; preds = %230
  %237 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %238 = load i32, ptr %237, align 8, !tbaa !372
  %.not18.i.i.i = icmp eq i32 %238, -1
  br i1 %.not18.i.i.i, label %245, label %239

239:                                              ; preds = %236
  %240 = zext i32 %238 to i64
  %241 = getelementptr inbounds nuw [24 x i8], ptr %229, i64 %240
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 20
  %243 = load i32, ptr %242, align 4, !tbaa !374
  %244 = icmp eq i32 %243, -1
  br i1 %244, label %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE4findERKj.exit.i, label %245

245:                                              ; preds = %239, %236, %230
  %246 = add i32 %.020.i.i.i, 65536
  %.not.i.i.i = icmp ult i32 %246, %228
  br i1 %.not.i.i.i, label %230, label %..critedge.loopexit.i_crit_edge.i.i, !llvm.loop !375

..critedge.loopexit.i_crit_edge.i.i:              ; preds = %245
  br label %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE8eraseAllERKj.exit, !llvm.loop !375

_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE4findERKj.exit.i: ; preds = %239
  %247 = shl nuw i64 %224, 32
  %248 = or disjoint i64 %247, %231
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE4findERKj.exit.i, %.lr.ph.i
  %storemerge7.i = phi i64 [ %storemerge.i, %.lr.ph.i ], [ %248, %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE4findERKj.exit.i ]
  %.sroa.03.06.i = phi ptr [ %250, %.lr.ph.i ], [ %213, %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE4findERKj.exit.i ]
  %249 = call { ptr, i64 } @_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE5eraseENS4_13iterator_baseIPS4_EE(ptr noundef nonnull align 8 dereferenceable(232) %213, ptr %.sroa.03.06.i, i64 %storemerge7.i)
  %250 = extractvalue { ptr, i64 } %249, 0
  %storemerge.i = extractvalue { ptr, i64 } %249, 1
  %251 = icmp eq ptr %250, %213
  %252 = and i64 %storemerge.i, 4294967295
  %253 = icmp eq i64 %252, 4294967295
  %or.cond.i = select i1 %251, i1 %253, i1 false
  br i1 %or.cond.i, label %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE8eraseAllERKj.exit, label %.lr.ph.i, !llvm.loop !426

_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE8eraseAllERKj.exit: ; preds = %.lr.ph.i, %222, %..critedge.loopexit.i_crit_edge.i.i
  %254 = load i32, ptr %11, align 8
  %255 = and i32 %254, 83886080
  %256 = icmp eq i32 %255, 83886080
  br i1 %256, label %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE8eraseAllERKj.exit92, label %257

257:                                              ; preds = %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE8eraseAllERKj.exit
  %258 = load ptr, ptr %217, align 8, !tbaa !287
  %259 = getelementptr inbounds nuw [2 x i8], ptr %258, i64 %224
  %260 = load i16, ptr %259, align 2, !tbaa !345
  %261 = zext i16 %260 to i32
  %262 = load i32, ptr %218, align 8, !tbaa !26
  %.not19.i.i.i80 = icmp ugt i32 %262, %261
  br i1 %.not19.i.i.i80, label %.lr.ph.i.i.i81, label %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE8eraseAllERKj.exit92

.lr.ph.i.i.i81:                                   ; preds = %257
  %263 = load ptr, ptr %216, align 8, !tbaa !25
  br label %264

264:                                              ; preds = %279, %.lr.ph.i.i.i81
  %.020.i.i.i82 = phi i32 [ %261, %.lr.ph.i.i.i81 ], [ %280, %279 ]
  %265 = zext i32 %.020.i.i.i82 to i64
  %266 = getelementptr inbounds nuw [24 x i8], ptr %263, i64 %265
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 12
  %268 = load i32, ptr %267, align 4, !tbaa !371
  %269 = icmp eq i32 %.sroa.0187.0290, %268
  br i1 %269, label %270, label %279

270:                                              ; preds = %264
  %271 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %272 = load i32, ptr %271, align 8, !tbaa !372
  %.not18.i.i.i85 = icmp eq i32 %272, -1
  br i1 %.not18.i.i.i85, label %279, label %273

273:                                              ; preds = %270
  %274 = zext i32 %272 to i64
  %275 = getelementptr inbounds nuw [24 x i8], ptr %263, i64 %274
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 20
  %277 = load i32, ptr %276, align 4, !tbaa !374
  %278 = icmp eq i32 %277, -1
  br i1 %278, label %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE4findERKj.exit.i86, label %279

279:                                              ; preds = %273, %270, %264
  %280 = add i32 %.020.i.i.i82, 65536
  %.not.i.i.i83 = icmp ult i32 %280, %262
  br i1 %.not.i.i.i83, label %264, label %..critedge.loopexit.i_crit_edge.i.i84, !llvm.loop !375

..critedge.loopexit.i_crit_edge.i.i84:            ; preds = %279
  br label %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE8eraseAllERKj.exit92, !llvm.loop !375

_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE4findERKj.exit.i86: ; preds = %273
  %281 = shl nuw i64 %224, 32
  %282 = or disjoint i64 %281, %265
  br label %.lr.ph.i87

.lr.ph.i87:                                       ; preds = %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE4findERKj.exit.i86, %.lr.ph.i87
  %storemerge7.i88 = phi i64 [ %storemerge.i90, %.lr.ph.i87 ], [ %282, %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE4findERKj.exit.i86 ]
  %.sroa.03.06.i89 = phi ptr [ %284, %.lr.ph.i87 ], [ %216, %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE4findERKj.exit.i86 ]
  %283 = call { ptr, i64 } @_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE5eraseENS4_13iterator_baseIPS4_EE(ptr noundef nonnull align 8 dereferenceable(232) %216, ptr %.sroa.03.06.i89, i64 %storemerge7.i88)
  %284 = extractvalue { ptr, i64 } %283, 0
  %storemerge.i90 = extractvalue { ptr, i64 } %283, 1
  %285 = icmp eq ptr %284, %216
  %286 = and i64 %storemerge.i90, 4294967295
  %287 = icmp eq i64 %286, 4294967295
  %or.cond.i91 = select i1 %285, i1 %287, i1 false
  br i1 %or.cond.i91, label %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE8eraseAllERKj.exit92, label %.lr.ph.i87, !llvm.loop !426

_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE8eraseAllERKj.exit92: ; preds = %.lr.ph.i87, %..critedge.loopexit.i_crit_edge.i.i84, %257, %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE8eraseAllERKj.exit
  %288 = getelementptr inbounds nuw i8, ptr %.sroa.5189.0291, i64 2
  %289 = load i16, ptr %.sroa.5189.0291, align 2, !tbaa !345
  %290 = sext i16 %289 to i32
  %291 = add i32 %.sroa.0187.0290, %290
  %.not.i.i93 = icmp eq i16 %289, 0
  br i1 %.not.i.i93, label %._crit_edge294, label %222

292:                                              ; preds = %._crit_edge294
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %294 = load i16, ptr %293, align 8
  %295 = and i16 %294, 2
  %.not = icmp eq i16 %295, 0
  br i1 %.not, label %.loopexit270, label %296

296:                                              ; preds = %292
  %297 = load ptr, ptr %24, align 8, !tbaa !347
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 56
  %299 = load ptr, ptr %298, align 8, !tbaa !348, !noalias !427
  %.not267298 = icmp eq ptr %299, null
  br i1 %.not267298, label %.loopexit270, label %.lr.ph302

.lr.ph302:                                        ; preds = %296
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %301 = load ptr, ptr %300, align 8, !tbaa !365, !noalias !427
  %302 = getelementptr inbounds nuw [24 x i8], ptr %301, i64 %26
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %304 = load i32, ptr %303, align 4, !tbaa !366, !noalias !427
  %305 = lshr i32 %304, 12
  %306 = zext nneg i32 %305 to i64
  %307 = getelementptr inbounds nuw [2 x i8], ptr %299, i64 %306
  %308 = and i32 %304, 4095
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 952
  br label %312

312:                                              ; preds = %.lr.ph302, %_ZN4llvm17MCRegUnitIteratorppEv.exit117
  %.sroa.5170.0300 = phi ptr [ %307, %.lr.ph302 ], [ %382, %_ZN4llvm17MCRegUnitIteratorppEv.exit117 ]
  %.sroa.0168.0299 = phi i32 [ %308, %.lr.ph302 ], [ %385, %_ZN4llvm17MCRegUnitIteratorppEv.exit117 ]
  %313 = load ptr, ptr %310, align 8, !tbaa !287, !noalias !430
  %314 = zext i32 %.sroa.0168.0299 to i64
  %315 = getelementptr inbounds nuw [2 x i8], ptr %313, i64 %314
  %316 = load i16, ptr %315, align 2, !tbaa !345, !noalias !430
  %317 = zext i16 %316 to i32
  %318 = load i32, ptr %311, align 8, !tbaa !26, !noalias !430
  %.not19.i.i.i97 = icmp ugt i32 %318, %317
  br i1 %.not19.i.i.i97, label %.lr.ph.i.i.i100, label %_ZN4llvm17MCRegUnitIteratorppEv.exit117

.lr.ph.i.i.i100:                                  ; preds = %312
  %319 = load ptr, ptr %309, align 8, !tbaa !25, !noalias !430
  br label %320

320:                                              ; preds = %335, %.lr.ph.i.i.i100
  %.020.i.i.i101 = phi i32 [ %317, %.lr.ph.i.i.i100 ], [ %336, %335 ]
  %321 = zext i32 %.020.i.i.i101 to i64
  %322 = getelementptr inbounds nuw [24 x i8], ptr %319, i64 %321
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 12
  %324 = load i32, ptr %323, align 4, !tbaa !371, !noalias !430
  %325 = icmp eq i32 %.sroa.0168.0299, %324
  br i1 %325, label %326, label %335

326:                                              ; preds = %320
  %327 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %328 = load i32, ptr %327, align 8, !tbaa !372, !noalias !430
  %.not18.i.i.i104 = icmp eq i32 %328, -1
  br i1 %.not18.i.i.i104, label %335, label %329

329:                                              ; preds = %326
  %330 = zext i32 %328 to i64
  %331 = getelementptr inbounds nuw [24 x i8], ptr %319, i64 %330
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 20
  %333 = load i32, ptr %332, align 4, !tbaa !374, !noalias !430
  %334 = icmp eq i32 %333, -1
  br i1 %334, label %_ZNK4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE13iterator_baseIPS4_EeqERKS7_.exit, label %335

335:                                              ; preds = %329, %326, %320
  %336 = add i32 %.020.i.i.i101, 65536
  %.not.i.i.i102 = icmp ult i32 %336, %318
  br i1 %.not.i.i.i102, label %320, label %..critedge.loopexit.i_crit_edge.i.i103, !llvm.loop !375

..critedge.loopexit.i_crit_edge.i.i103:           ; preds = %335
  br label %_ZN4llvm17MCRegUnitIteratorppEv.exit117, !llvm.loop !375

_ZNK4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE13iterator_baseIPS4_EeqERKS7_.exit: ; preds = %329
  %337 = icmp eq i32 %.020.i.i.i101, -1
  br i1 %337, label %_ZN4llvm17MCRegUnitIteratorppEv.exit117, label %.lr.ph297.preheader

.lr.ph297.preheader:                              ; preds = %_ZNK4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE13iterator_baseIPS4_EeqERKS7_.exit
  %338 = shl nuw i64 %314, 32
  %.sroa.9164.28.insert.insert = or disjoint i64 %338, 4294967295
  br label %.lr.ph297

.lr.ph297:                                        ; preds = %.lr.ph297.preheader, %376
  %.sroa.0144.0296 = phi ptr [ %380, %376 ], [ %309, %.lr.ph297.preheader ]
  %.sroa.9148.0295 = phi i64 [ %381, %376 ], [ %.sroa.9164.28.insert.insert, %.lr.ph297.preheader ]
  %339 = and i64 %.sroa.9148.0295, 4294967295
  %340 = icmp eq i64 %339, 4294967295
  br i1 %340, label %341, label %366

341:                                              ; preds = %.lr.ph297
  %.sroa.9148.12.extract.shift = lshr i64 %.sroa.9148.0295, 32
  %.sroa.9148.12.extract.trunc = trunc nuw i64 %.sroa.9148.12.extract.shift to i32
  %342 = getelementptr inbounds nuw i8, ptr %.sroa.0144.0296, i64 208
  %343 = load ptr, ptr %342, align 8, !tbaa !287
  %344 = getelementptr inbounds nuw [2 x i8], ptr %343, i64 %.sroa.9148.12.extract.shift
  %345 = load i16, ptr %344, align 2, !tbaa !345
  %346 = zext i16 %345 to i32
  %347 = getelementptr inbounds nuw i8, ptr %.sroa.0144.0296, i64 8
  %348 = load i32, ptr %347, align 8, !tbaa !26
  %.not19.i.i106 = icmp ugt i32 %348, %346
  %.pre.i = load ptr, ptr %.sroa.0144.0296, align 8, !tbaa !25
  br i1 %.not19.i.i106, label %.lr.ph.i.i108, label %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE9findIndexEj.exit.i

.lr.ph.i.i108:                                    ; preds = %341, %363
  %.020.i.i109 = phi i32 [ %364, %363 ], [ %346, %341 ]
  %349 = zext i32 %.020.i.i109 to i64
  %350 = getelementptr inbounds nuw [24 x i8], ptr %.pre.i, i64 %349
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 12
  %352 = load i32, ptr %351, align 4, !tbaa !371
  %353 = icmp eq i32 %352, %.sroa.9148.12.extract.trunc
  br i1 %353, label %354, label %363

354:                                              ; preds = %.lr.ph.i.i108
  %355 = getelementptr inbounds nuw i8, ptr %350, i64 16
  %356 = load i32, ptr %355, align 8, !tbaa !372
  %.not18.i.i112 = icmp eq i32 %356, -1
  br i1 %.not18.i.i112, label %363, label %357

357:                                              ; preds = %354
  %358 = zext i32 %356 to i64
  %359 = getelementptr inbounds nuw [24 x i8], ptr %.pre.i, i64 %358
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 20
  %361 = load i32, ptr %360, align 4, !tbaa !374
  %362 = icmp eq i32 %361, -1
  br i1 %362, label %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE9findIndexEj.exit.i, label %363

363:                                              ; preds = %357, %354, %.lr.ph.i.i108
  %364 = add i32 %.020.i.i109, 65536
  %.not.i.i110 = icmp ult i32 %364, %348
  br i1 %.not.i.i110, label %.lr.ph.i.i108, label %..critedge.loopexit.i_crit_edge.i111, !llvm.loop !375

..critedge.loopexit.i_crit_edge.i111:             ; preds = %363
  br label %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE9findIndexEj.exit.i, !llvm.loop !375

_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE9findIndexEj.exit.i: ; preds = %357, %..critedge.loopexit.i_crit_edge.i111, %341
  %.sroa.3.8.insert.insert.i.i107 = phi i64 [ 4294967295, %341 ], [ 4294967295, %..critedge.loopexit.i_crit_edge.i111 ], [ %349, %357 ]
  %365 = getelementptr inbounds nuw [24 x i8], ptr %.pre.i, i64 %.sroa.3.8.insert.insert.i.i107
  br label %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE13iterator_baseIPS4_EmmEv.exit

366:                                              ; preds = %.lr.ph297
  %367 = load ptr, ptr %.sroa.0144.0296, align 8, !tbaa !25
  %368 = getelementptr inbounds nuw [24 x i8], ptr %367, i64 %339
  br label %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE13iterator_baseIPS4_EmmEv.exit

_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE13iterator_baseIPS4_EmmEv.exit: ; preds = %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE9findIndexEj.exit.i, %366
  %369 = phi ptr [ %367, %366 ], [ %.pre.i, %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE9findIndexEj.exit.i ]
  %.pn.i = phi ptr [ %368, %366 ], [ %365, %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE9findIndexEj.exit.i ]
  %storemerge.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %storemerge.i105 = load i32, ptr %storemerge.in.i, align 8, !tbaa !372
  %370 = zext i32 %storemerge.i105 to i64
  %371 = getelementptr inbounds nuw [24 x i8], ptr %369, i64 %370
  %372 = load ptr, ptr %371, align 8, !tbaa !368
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 248
  %374 = load i16, ptr %373, align 8
  %375 = and i16 %374, 2
  %.not62 = icmp eq i16 %375, 0
  br i1 %.not62, label %_ZN4llvm17MCRegUnitIteratorppEv.exit117, label %376

376:                                              ; preds = %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE13iterator_baseIPS4_EmmEv.exit
  %.sroa.9148.8.insert.mask = and i64 %.sroa.9148.0295, -4294967296
  %.sroa.9148.8.insert.insert = or disjoint i64 %.sroa.9148.8.insert.mask, %370
  %377 = icmp eq ptr %.sroa.0144.0296, %309
  %378 = icmp eq i32 %storemerge.i105, %.020.i.i.i101
  %or.cond = and i1 %377, %378
  %379 = call { ptr, i64 } @_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE5eraseENS4_13iterator_baseIPS4_EE(ptr noundef nonnull align 8 dereferenceable(232) %309, ptr nonnull %.sroa.0144.0296, i64 %.sroa.9148.8.insert.insert)
  %380 = extractvalue { ptr, i64 } %379, 0
  %381 = extractvalue { ptr, i64 } %379, 1
  br i1 %or.cond, label %_ZN4llvm17MCRegUnitIteratorppEv.exit117, label %.lr.ph297, !llvm.loop !433

_ZN4llvm17MCRegUnitIteratorppEv.exit117:          ; preds = %376, %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE13iterator_baseIPS4_EmmEv.exit, %..critedge.loopexit.i_crit_edge.i.i103, %312, %_ZNK4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE13iterator_baseIPS4_EeqERKS7_.exit
  %382 = getelementptr inbounds nuw i8, ptr %.sroa.5170.0300, i64 2
  %383 = load i16, ptr %.sroa.5170.0300, align 2, !tbaa !345
  %384 = sext i16 %383 to i32
  %385 = add i32 %.sroa.0168.0299, %384
  %.not.i.i116 = icmp eq i16 %383, 0
  br i1 %.not.i.i116, label %.loopexit270, label %312

.loopexit270:                                     ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit117, %296, %292, %._crit_edge294
  %386 = load ptr, ptr %24, align 8, !tbaa !347
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 56
  %388 = load ptr, ptr %387, align 8, !tbaa !348, !noalias !434
  %.not268303 = icmp eq ptr %388, null
  br i1 %.not268303, label %.loopexit, label %.lr.ph307

.lr.ph307:                                        ; preds = %.loopexit270
  %389 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %390 = load ptr, ptr %389, align 8, !tbaa !365, !noalias !434
  %391 = getelementptr inbounds nuw [24 x i8], ptr %390, i64 %26
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 16
  %393 = load i32, ptr %392, align 4, !tbaa !366, !noalias !434
  %394 = lshr i32 %393, 12
  %395 = zext nneg i32 %394 to i64
  %396 = getelementptr inbounds nuw [2 x i8], ptr %388, i64 %395
  %397 = and i32 %393, 4095
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %399 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %400 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 952
  br label %403

403:                                              ; preds = %.lr.ph307, %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE6insertERKS1_.exit134
  %.sroa.5138.0305 = phi ptr [ %396, %.lr.ph307 ], [ %446, %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE6insertERKS1_.exit134 ]
  %.sroa.9.0304 = phi i32 [ %397, %.lr.ph307 ], [ %449, %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE6insertERKS1_.exit134 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !tbaa !368
  store i32 %2, ptr %399, align 8, !tbaa !370
  store i32 %.sroa.9.0304, ptr %400, align 4, !tbaa !371
  %404 = load ptr, ptr %401, align 8, !tbaa !287
  %405 = zext i32 %.sroa.9.0304 to i64
  %406 = getelementptr inbounds nuw [2 x i8], ptr %404, i64 %405
  %407 = load i16, ptr %406, align 2, !tbaa !345
  %408 = zext i16 %407 to i32
  %409 = load i32, ptr %402, align 8, !tbaa !26
  %.not19.i.i120 = icmp ugt i32 %409, %408
  br i1 %.not19.i.i120, label %.lr.ph.i.i129, label %.loopexit.i121

.lr.ph.i.i129:                                    ; preds = %403
  %410 = load ptr, ptr %398, align 8, !tbaa !25
  br label %411

411:                                              ; preds = %426, %.lr.ph.i.i129
  %.020.i.i130 = phi i32 [ %408, %.lr.ph.i.i129 ], [ %427, %426 ]
  %412 = zext i32 %.020.i.i130 to i64
  %413 = getelementptr inbounds nuw [24 x i8], ptr %410, i64 %412
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 12
  %415 = load i32, ptr %414, align 4, !tbaa !371
  %416 = icmp eq i32 %.sroa.9.0304, %415
  br i1 %416, label %417, label %426

417:                                              ; preds = %411
  %418 = getelementptr inbounds nuw i8, ptr %413, i64 16
  %419 = load i32, ptr %418, align 8, !tbaa !372
  %.not18.i.i132 = icmp eq i32 %419, -1
  br i1 %.not18.i.i132, label %426, label %420

420:                                              ; preds = %417
  %421 = zext i32 %419 to i64
  %422 = getelementptr inbounds nuw [24 x i8], ptr %410, i64 %421
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 20
  %424 = load i32, ptr %423, align 4, !tbaa !374
  %425 = icmp eq i32 %424, -1
  br i1 %425, label %_ZNK4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE13iterator_baseIPS4_EeqERKS7_.exit.i133, label %426

426:                                              ; preds = %420, %417, %411
  %427 = add i32 %.020.i.i130, 65536
  %.not.i.i131 = icmp ult i32 %427, %409
  br i1 %.not.i.i131, label %411, label %.loopexit.i121, !llvm.loop !375

.loopexit.i121:                                   ; preds = %426, %403
  %428 = call noundef i32 @_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE8addValueERKS1_jj(ptr noundef nonnull align 8 dereferenceable(232) %398, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef -1, i32 noundef -1)
  %429 = trunc i32 %428 to i16
  %430 = load ptr, ptr %401, align 8, !tbaa !287
  %431 = getelementptr inbounds nuw [2 x i8], ptr %430, i64 %405
  store i16 %429, ptr %431, align 2, !tbaa !345
  %432 = zext i32 %428 to i64
  %433 = load ptr, ptr %398, align 8, !tbaa !25
  %434 = getelementptr inbounds nuw [24 x i8], ptr %433, i64 %432
  br label %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE6insertERKS1_.exit134

_ZNK4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE13iterator_baseIPS4_EeqERKS7_.exit.i133: ; preds = %420
  %435 = call noundef i32 @_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE8addValueERKS1_jj(ptr noundef nonnull align 8 dereferenceable(232) %398, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef -1, i32 noundef -1)
  %436 = load ptr, ptr %398, align 8, !tbaa !25
  %437 = getelementptr inbounds nuw [24 x i8], ptr %436, i64 %412
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 16
  %439 = load i32, ptr %438, align 8, !tbaa !372
  %440 = zext i32 %439 to i64
  %441 = getelementptr inbounds nuw [24 x i8], ptr %436, i64 %440
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 20
  store i32 %435, ptr %442, align 4, !tbaa !374
  store i32 %435, ptr %438, align 8, !tbaa !372
  %443 = zext i32 %435 to i64
  %444 = getelementptr inbounds nuw [24 x i8], ptr %436, i64 %443
  br label %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE6insertERKS1_.exit134

_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE6insertERKS1_.exit134: ; preds = %.loopexit.i121, %_ZNK4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE13iterator_baseIPS4_EeqERKS7_.exit.i133
  %.sink33.i122 = phi ptr [ %444, %_ZNK4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE13iterator_baseIPS4_EeqERKS7_.exit.i133 ], [ %434, %.loopexit.i121 ]
  %.sink.i123 = phi i32 [ %439, %_ZNK4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE13iterator_baseIPS4_EeqERKS7_.exit.i133 ], [ %428, %.loopexit.i121 ]
  %445 = getelementptr inbounds nuw i8, ptr %.sink33.i122, i64 16
  store i32 %.sink.i123, ptr %445, align 8, !tbaa !372
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %446 = getelementptr inbounds nuw i8, ptr %.sroa.5138.0305, i64 2
  %447 = load i16, ptr %.sroa.5138.0305, align 2, !tbaa !345
  %448 = sext i16 %447 to i32
  %449 = add i32 %.sroa.9.0304, %448
  %.not.i.i135 = icmp eq i16 %447, 0
  br i1 %.not.i.i135, label %.loopexit, label %403

.loopexit:                                        ; preds = %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE6insertERKS1_.exit134, %.loopexit270, %197, %._crit_edge314, %3
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo17isConstantPhysRegENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm16TargetSchedModel20computeOutputLatencyEPKNS_12MachineInstrEjS3_(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE5eraseENS4_13iterator_baseIPS4_EE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = and i64 %2, 4294967295
  %5 = load ptr, ptr %0, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !372
  %9 = zext i32 %8 to i64
  %10 = icmp samesign eq i64 %4, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !371
  br label %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE6unlinkERKNS4_7SMSNodeE.exit

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !374
  %18 = icmp eq i32 %17, -1
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %20 = load i32, ptr %19, align 4, !tbaa !374
  br i1 %18, label %21, label %32

21:                                               ; preds = %14
  %22 = trunc i32 %20 to i16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %24 = load ptr, ptr %23, align 8, !tbaa !287
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !371
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %27
  store i16 %22, ptr %28, align 2, !tbaa !345
  %29 = zext i32 %20 to i64
  %30 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 %8, ptr %31, align 8, !tbaa !372
  br label %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE6unlinkERKNS4_7SMSNodeE.exit

32:                                               ; preds = %14
  %33 = icmp eq i32 %20, -1
  br i1 %33, label %34, label %67

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !371
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %38 = load ptr, ptr %37, align 8, !tbaa !287
  %39 = zext i32 %36 to i64
  %40 = getelementptr inbounds nuw [2 x i8], ptr %38, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !345
  %42 = zext i16 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !26
  %.not19.i.i = icmp ugt i32 %44, %42
  br i1 %.not19.i.i, label %.lr.ph.i.i, label %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE9findIndexEj.exit.i

.lr.ph.i.i:                                       ; preds = %34, %59
  %.020.i.i = phi i32 [ %60, %59 ], [ %42, %34 ]
  %45 = zext i32 %.020.i.i to i64
  %46 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !371
  %49 = icmp eq i32 %36, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %.lr.ph.i.i
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %52 = load i32, ptr %51, align 8, !tbaa !372
  %.not18.i.i = icmp eq i32 %52, -1
  br i1 %.not18.i.i, label %59, label %53

53:                                               ; preds = %50
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %57 = load i32, ptr %56, align 4, !tbaa !374
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE9findIndexEj.exit.i, label %59

59:                                               ; preds = %53, %50, %.lr.ph.i.i
  %60 = add i32 %.020.i.i, 65536
  %.not.i.i = icmp ult i32 %60, %44
  br i1 %.not.i.i, label %.lr.ph.i.i, label %..critedge.loopexit.i_crit_edge.i, !llvm.loop !375

..critedge.loopexit.i_crit_edge.i:                ; preds = %59
  br label %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE9findIndexEj.exit.i, !llvm.loop !375

_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE9findIndexEj.exit.i: ; preds = %53, %..critedge.loopexit.i_crit_edge.i, %34
  %.sroa.3.8.insert.insert.i.i = phi i64 [ 4294967295, %34 ], [ 4294967295, %..critedge.loopexit.i_crit_edge.i ], [ %45, %53 ]
  %61 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %.sroa.3.8.insert.insert.i.i
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i32 %8, ptr %62, align 8, !tbaa !372
  %63 = load i32, ptr %7, align 8, !tbaa !372
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 20
  store i32 -1, ptr %66, align 4, !tbaa !374
  br label %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE6unlinkERKNS4_7SMSNodeE.exit

67:                                               ; preds = %32
  %68 = zext i32 %20 to i64
  %69 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i32 %8, ptr %70, align 8, !tbaa !372
  %71 = load i32, ptr %7, align 8, !tbaa !372
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 20
  store i32 %20, ptr %74, align 4, !tbaa !374
  %75 = load i32, ptr %19, align 4, !tbaa !374
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !371
  br label %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE6unlinkERKNS4_7SMSNodeE.exit

_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE6unlinkERKNS4_7SMSNodeE.exit: ; preds = %11, %21, %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE9findIndexEj.exit.i, %67
  %.sroa.525.0.i = phi i32 [ -1, %11 ], [ %20, %21 ], [ -1, %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE9findIndexEj.exit.i ], [ %75, %67 ]
  %.sroa.10.0.i = phi i32 [ %13, %11 ], [ %26, %21 ], [ %36, %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE9findIndexEj.exit.i ], [ %77, %67 ]
  %.sroa.1.8.extract.trunc = trunc i64 %2 to i32
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %0, 0
  %.sroa.10.8.insert.ext.i = zext i32 %.sroa.10.0.i to i64
  %.sroa.10.8.insert.shift.i = shl nuw i64 %.sroa.10.8.insert.ext.i, 32
  %.sroa.525.8.insert.ext.i = zext i32 %.sroa.525.0.i to i64
  %.sroa.525.8.insert.insert.i = or disjoint i64 %.sroa.10.8.insert.shift.i, %.sroa.525.8.insert.ext.i
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %.sroa.525.8.insert.insert.i, 1
  store i32 -1, ptr %7, align 8, !tbaa !372
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %79 = load i32, ptr %78, align 8, !tbaa !289
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %79, ptr %80, align 4, !tbaa !374
  store i32 %.sroa.1.8.extract.trunc, ptr %78, align 8, !tbaa !289
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %82 = load i32, ptr %81, align 4, !tbaa !290
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !290
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @_ZNK4llvm17ScheduleDAGInstrs16getLaneMaskForMOERKNS_14MachineOperandE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3280) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !309
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !387
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = and i32 %4, 2147483647
  %9 = zext nneg i32 %8 to i64
  %10 = load ptr, ptr %7, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %9
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %11, align 8
  %12 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 35
  %15 = load i8, ptr %14, align 1, !tbaa !388, !range !48, !noundef !49
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %31

17:                                               ; preds = %2
  %18 = load i32, ptr %1, align 8
  %19 = lshr i32 %18, 8
  %20 = and i32 %19, 4095
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.0.0.copyload.i = load i64, ptr %23, align 8, !tbaa !47
  br label %31

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !347
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 256
  %28 = load ptr, ptr %27, align 8, !tbaa !391
  %29 = zext nneg i32 %20 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %.sroa.0.0.copyload.i8 = load i64, ptr %30, align 8, !tbaa !47
  br label %31

31:                                               ; preds = %2, %22, %24
  %.sroa.07.0 = phi i64 [ %.sroa.0.0.copyload.i8, %24 ], [ %.sroa.0.0.copyload.i, %22 ], [ -1, %2 ]
  ret i64 %.sroa.07.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm17ScheduleDAGInstrs15deadDefHasNoUseERKNS_14MachineOperandE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3280) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !309
  %5 = and i32 %4, 2147483647
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %7 = load ptr, ptr %6, align 8, !tbaa !295
  %8 = zext nneg i32 %5 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !309
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %13 = load i32, ptr %12, align 8, !tbaa !26
  %.not19.i.i = icmp ugt i32 %13, %11
  br i1 %.not19.i.i, label %.lr.ph.i.i, label %_ZNK4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE13iterator_baseIPS3_EeqERKS6_.exit.thread

.lr.ph.i.i:                                       ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  br label %16

16:                                               ; preds = %31, %.lr.ph.i.i
  %.020.i.i = phi i32 [ %11, %.lr.ph.i.i ], [ %32, %31 ]
  %17 = zext i32 %.020.i.i to i64
  %18 = getelementptr inbounds nuw [40 x i8], ptr %15, i64 %17
  %19 = load i32, ptr %18, align 8, !tbaa !398
  %20 = and i32 %19, 2147483647
  %21 = icmp eq i32 %5, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !437
  %.not18.i.i = icmp eq i32 %24, -1
  br i1 %.not18.i.i, label %31, label %25

25:                                               ; preds = %22
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw [40 x i8], ptr %15, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %29 = load i32, ptr %28, align 4, !tbaa !439
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %_ZNK4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE13iterator_baseIPS3_EeqERKS6_.exit, label %31

31:                                               ; preds = %25, %22, %16
  %32 = add i32 %.020.i.i, 256
  %.not.i.i = icmp ult i32 %32, %13
  br i1 %.not.i.i, label %16, label %..critedge.loopexit.i_crit_edge.i, !llvm.loop !440

..critedge.loopexit.i_crit_edge.i:                ; preds = %31
  br label %_ZNK4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE13iterator_baseIPS3_EeqERKS6_.exit.thread, !llvm.loop !440

_ZNK4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE13iterator_baseIPS3_EeqERKS6_.exit: ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !387
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw [16 x i8], ptr %37, i64 %8
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %38, align 8
  %39 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 35
  %42 = load i8, ptr %41, align 1, !tbaa !388, !range !48, !noundef !49
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %_ZNK4llvm17ScheduleDAGInstrs16getLaneMaskForMOERKNS_14MachineOperandE.exit

44:                                               ; preds = %_ZNK4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE13iterator_baseIPS3_EeqERKS6_.exit
  %45 = load i32, ptr %1, align 8
  %46 = lshr i32 %45, 8
  %47 = and i32 %46, 4095
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %.sroa.0.0.copyload.i.i = load i64, ptr %50, align 8, !tbaa !47
  br label %_ZNK4llvm17ScheduleDAGInstrs16getLaneMaskForMOERKNS_14MachineOperandE.exit

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !347
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 256
  %55 = load ptr, ptr %54, align 8, !tbaa !391
  %56 = zext nneg i32 %47 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %56
  %.sroa.0.0.copyload.i8.i = load i64, ptr %57, align 8, !tbaa !47
  br label %_ZNK4llvm17ScheduleDAGInstrs16getLaneMaskForMOERKNS_14MachineOperandE.exit

_ZNK4llvm17ScheduleDAGInstrs16getLaneMaskForMOERKNS_14MachineOperandE.exit: ; preds = %_ZNK4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE13iterator_baseIPS3_EeqERKS6_.exit, %49, %51
  %.sroa.07.0.i = phi i64 [ %.sroa.0.0.copyload.i8.i, %51 ], [ %.sroa.0.0.copyload.i.i, %49 ], [ -1, %_ZNK4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE13iterator_baseIPS3_EeqERKS6_.exit ]
  %58 = load i64, ptr %33, align 8, !tbaa !441
  %59 = and i64 %58, %.sroa.07.0.i
  %60 = icmp eq i64 %59, 0
  br label %_ZNK4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE13iterator_baseIPS3_EeqERKS6_.exit.thread

_ZNK4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE13iterator_baseIPS3_EeqERKS6_.exit.thread: ; preds = %..critedge.loopexit.i_crit_edge.i, %2, %_ZNK4llvm17ScheduleDAGInstrs16getLaneMaskForMOERKNS_14MachineOperandE.exit
  %.0 = phi i1 [ %60, %_ZNK4llvm17ScheduleDAGInstrs16getLaneMaskForMOERKNS_14MachineOperandE.exit ], [ true, %..critedge.loopexit.i_crit_edge.i ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17ScheduleDAGInstrs14addVRegDefDepsEPNS_5SUnitEj(ptr noundef nonnull align 8 dereferenceable(3280) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SDep", align 8
  %5 = alloca %"class.llvm::SDep", align 8
  %6 = alloca %"struct.llvm::VReg2SUnit", align 8
  %7 = alloca %"struct.llvm::VReg2SUnit", align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !309
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !332
  %11 = zext i32 %2 to i64
  %12 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !309
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 882
  %16 = load i8, ptr %15, align 2, !tbaa !286, !range !48, !noundef !49
  %17 = trunc nuw i8 %16 to i1
  %.pre = load i32, ptr %12, align 8
  br i1 %17, label %18, label %79

18:                                               ; preds = %3
  %19 = lshr i32 %.pre, 8
  %20 = and i32 %19, 4095
  %21 = icmp eq i32 %20, 0
  %22 = and i32 %.pre, 268435456
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %21, i1 true, i1 %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !387
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = and i32 %14, 2147483647
  %29 = zext nneg i32 %28 to i64
  %30 = load ptr, ptr %27, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %29
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %31, align 8
  %32 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 35
  %35 = load i8, ptr %34, align 1, !tbaa !388, !range !48, !noundef !49
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %_ZNK4llvm17ScheduleDAGInstrs16getLaneMaskForMOERKNS_14MachineOperandE.exit

37:                                               ; preds = %18
  br i1 %21, label %_ZNK4llvm17ScheduleDAGInstrs16getLaneMaskForMOERKNS_14MachineOperandE.exit.thread, label %39

_ZNK4llvm17ScheduleDAGInstrs16getLaneMaskForMOERKNS_14MachineOperandE.exit.thread: ; preds = %37
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %.sroa.0.0.copyload.i.i = load i64, ptr %38, align 8, !tbaa !47
  br label %.loopexit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !347
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 256
  %43 = load ptr, ptr %42, align 8, !tbaa !391
  %44 = zext nneg i32 %20 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %44
  %.sroa.0.0.copyload.i8.i = load i64, ptr %45, align 8, !tbaa !47
  br label %_ZNK4llvm17ScheduleDAGInstrs16getLaneMaskForMOERKNS_14MachineOperandE.exit

_ZNK4llvm17ScheduleDAGInstrs16getLaneMaskForMOERKNS_14MachineOperandE.exit: ; preds = %18, %39
  %.sroa.07.0.i = phi i64 [ %.sroa.0.0.copyload.i8.i, %39 ], [ -1, %18 ]
  %spec.select = select i1 %24, i64 -1, i64 %.sroa.07.0.i
  %46 = icmp eq i32 %22, 0
  %or.cond.not = select i1 %21, i1 true, i1 %46
  br i1 %or.cond.not, label %.loopexit, label %_ZN4llvm10drop_beginINS_14iterator_rangeIPNS_14MachineOperandEEEEEDaOT_m.exit

_ZN4llvm10drop_beginINS_14iterator_rangeIPNS_14MachineOperandEEEEEDaOT_m.exit: ; preds = %_ZNK4llvm17ScheduleDAGInstrs16getLaneMaskForMOERKNS_14MachineOperandE.exit
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %48 = load i24, ptr %47, align 8
  %49 = zext i24 %48 to i64
  %50 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %49
  %51 = add i32 %2, 1
  %52 = zext i32 %51 to i64
  %.not80196 = icmp samesign eq i64 %52, %49
  br i1 %.not80196, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm10drop_beginINS_14iterator_rangeIPNS_14MachineOperandEEEEEDaOT_m.exit
  %53 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 256
  %57 = getelementptr inbounds nuw i8, ptr %33, i64 24
  br label %58

58:                                               ; preds = %.lr.ph, %.critedge
  %.0198 = phi ptr [ %53, %.lr.ph ], [ %77, %.critedge ]
  %.sroa.0171.1197 = phi i64 [ %spec.select, %.lr.ph ], [ %.sroa.0171.2, %.critedge ]
  %59 = load i32, ptr %.0198, align 8
  %60 = and i32 %59, 16777471
  %or.cond187 = icmp eq i32 %60, 16777216
  br i1 %or.cond187, label %61, label %.critedge

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %.0198, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !309
  %64 = icmp eq i32 %63, %14
  br i1 %64, label %65, label %.critedge

65:                                               ; preds = %61
  br i1 %36, label %66, label %_ZNK4llvm17ScheduleDAGInstrs16getLaneMaskForMOERKNS_14MachineOperandE.exit87

66:                                               ; preds = %65
  %67 = lshr exact i32 %59, 8
  %68 = and i32 %67, 4095
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  %.sroa.0.0.copyload.i.i86 = load i64, ptr %57, align 8, !tbaa !47
  br label %_ZNK4llvm17ScheduleDAGInstrs16getLaneMaskForMOERKNS_14MachineOperandE.exit87

71:                                               ; preds = %66
  %72 = load ptr, ptr %56, align 8, !tbaa !391
  %73 = zext nneg i32 %68 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %73
  %.sroa.0.0.copyload.i8.i85 = load i64, ptr %74, align 8, !tbaa !47
  br label %_ZNK4llvm17ScheduleDAGInstrs16getLaneMaskForMOERKNS_14MachineOperandE.exit87

_ZNK4llvm17ScheduleDAGInstrs16getLaneMaskForMOERKNS_14MachineOperandE.exit87: ; preds = %65, %70, %71
  %.sroa.07.0.i84 = phi i64 [ %.sroa.0.0.copyload.i8.i85, %71 ], [ %.sroa.0.0.copyload.i.i86, %70 ], [ -1, %65 ]
  %75 = xor i64 %.sroa.07.0.i84, -1
  %76 = and i64 %.sroa.0171.1197, %75
  br label %.critedge

.critedge:                                        ; preds = %58, %_ZNK4llvm17ScheduleDAGInstrs16getLaneMaskForMOERKNS_14MachineOperandE.exit87, %61
  %.sroa.0171.2 = phi i64 [ %76, %_ZNK4llvm17ScheduleDAGInstrs16getLaneMaskForMOERKNS_14MachineOperandE.exit87 ], [ %.sroa.0171.1197, %61 ], [ %.sroa.0171.1197, %58 ]
  %77 = getelementptr inbounds nuw i8, ptr %.0198, i64 32
  %.not80 = icmp eq ptr %77, %50
  br i1 %.not80, label %.loopexit, label %58

.loopexit:                                        ; preds = %.critedge, %_ZNK4llvm17ScheduleDAGInstrs16getLaneMaskForMOERKNS_14MachineOperandE.exit.thread, %_ZN4llvm10drop_beginINS_14iterator_rangeIPNS_14MachineOperandEEEEEDaOT_m.exit, %_ZNK4llvm17ScheduleDAGInstrs16getLaneMaskForMOERKNS_14MachineOperandE.exit
  %.sroa.07.0.i232 = phi i64 [ %.sroa.07.0.i, %_ZNK4llvm17ScheduleDAGInstrs16getLaneMaskForMOERKNS_14MachineOperandE.exit ], [ %.sroa.07.0.i, %_ZN4llvm10drop_beginINS_14iterator_rangeIPNS_14MachineOperandEEEEEDaOT_m.exit ], [ %.sroa.0.0.copyload.i.i, %_ZNK4llvm17ScheduleDAGInstrs16getLaneMaskForMOERKNS_14MachineOperandE.exit.thread ], [ %.sroa.07.0.i, %.critedge ]
  %.sroa.0171.0 = phi i64 [ %spec.select, %_ZNK4llvm17ScheduleDAGInstrs16getLaneMaskForMOERKNS_14MachineOperandE.exit ], [ %spec.select, %_ZN4llvm10drop_beginINS_14iterator_rangeIPNS_14MachineOperandEEEEEDaOT_m.exit ], [ -1, %_ZNK4llvm17ScheduleDAGInstrs16getLaneMaskForMOERKNS_14MachineOperandE.exit.thread ], [ %.sroa.0171.2, %.critedge ]
  %78 = and i32 %.pre, -268435457
  store i32 %78, ptr %12, align 8
  br label %79

79:                                               ; preds = %3, %.loopexit
  %80 = phi i32 [ %78, %.loopexit ], [ %.pre, %3 ]
  %.sroa.0171.3 = phi i64 [ %.sroa.0171.0, %.loopexit ], [ -1, %3 ]
  %.sroa.0174.0 = phi i64 [ %.sroa.07.0.i232, %.loopexit ], [ -1, %3 ]
  %81 = and i32 %80, 83886080
  %82 = icmp eq i32 %81, 83886080
  br i1 %82, label %._ZNK4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE13iterator_baseIPS3_EneERKS6_.exit_crit_edge, label %83

._ZNK4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE13iterator_baseIPS3_EneERKS6_.exit_crit_edge: ; preds = %79
  %.pre209 = and i32 %14, 2147483647
  %.pre210 = zext nneg i32 %.pre209 to i64
  br label %_ZNK4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE13iterator_baseIPS3_EneERKS6_.exit

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !411
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !305
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %89 = and i32 %14, 2147483647
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %91 = load ptr, ptr %90, align 8, !tbaa !295
  %92 = zext nneg i32 %89 to i64
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !309
  %95 = zext i8 %94 to i32
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %97 = load i32, ptr %96, align 8, !tbaa !26
  %.not19.i.i = icmp ugt i32 %97, %95
  br i1 %.not19.i.i, label %.lr.ph.i.i, label %_ZNK4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE13iterator_baseIPS3_EneERKS6_.exit

.lr.ph.i.i:                                       ; preds = %83
  %98 = load ptr, ptr %88, align 8, !tbaa !25
  br label %99

99:                                               ; preds = %114, %.lr.ph.i.i
  %.020.i.i = phi i32 [ %95, %.lr.ph.i.i ], [ %115, %114 ]
  %100 = zext i32 %.020.i.i to i64
  %101 = getelementptr inbounds nuw [40 x i8], ptr %98, i64 %100
  %102 = load i32, ptr %101, align 8, !tbaa !398
  %103 = and i32 %102, 2147483647
  %104 = icmp eq i32 %89, %103
  br i1 %104, label %105, label %114

105:                                              ; preds = %99
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %107 = load i32, ptr %106, align 8, !tbaa !437
  %.not18.i.i = icmp eq i32 %107, -1
  br i1 %.not18.i.i, label %114, label %108

108:                                              ; preds = %105
  %109 = zext i32 %107 to i64
  %110 = getelementptr inbounds nuw [40 x i8], ptr %98, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 36
  %112 = load i32, ptr %111, align 4, !tbaa !439
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %_ZN4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE4findERKNS_8RegisterE.exit, label %114

114:                                              ; preds = %108, %105, %99
  %115 = add i32 %.020.i.i, 256
  %.not.i.i = icmp ult i32 %115, %97
  br i1 %.not.i.i, label %99, label %..critedge.loopexit.i_crit_edge.i, !llvm.loop !440

..critedge.loopexit.i_crit_edge.i:                ; preds = %114
  br label %_ZNK4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE13iterator_baseIPS3_EneERKS6_.exit, !llvm.loop !440

_ZN4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE4findERKNS_8RegisterE.exit: ; preds = %108
  %116 = icmp eq i32 %.020.i.i, -1
  br i1 %116, label %_ZNK4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE13iterator_baseIPS3_EneERKS6_.exit, label %.lr.ph201

.lr.ph201:                                        ; preds = %_ZN4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE4findERKNS_8RegisterE.exit
  %117 = shl nuw nsw i64 %92, 32
  %118 = or disjoint i64 %117, %100
  %119 = ptrtoint ptr %1 to i64
  %120 = and i64 %119, -7
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %124 = xor i64 %.sroa.0171.3, -1
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 2060
  br label %127

127:                                              ; preds = %.lr.ph201, %178
  %.sroa.13.0200 = phi i64 [ %118, %.lr.ph201 ], [ %.sroa.13.1, %178 ]
  %.sroa.0138.0199 = phi ptr [ %88, %.lr.ph201 ], [ %.sroa.0138.1, %178 ]
  %.sroa.13.8.extract.trunc148 = trunc i64 %.sroa.13.0200 to i32
  %128 = and i64 %.sroa.13.0200, 4294967295
  %129 = load ptr, ptr %.sroa.0138.0199, align 8, !tbaa !25
  %130 = getelementptr inbounds nuw [40 x i8], ptr %129, i64 %128
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !47
  %133 = and i64 %132, %.sroa.0171.3
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %127
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 36
  %137 = load i32, ptr %136, align 4, !tbaa !439
  %.sroa.13.8.insert.ext = zext i32 %137 to i64
  br label %178, !llvm.loop !442

138:                                              ; preds = %127
  %139 = and i64 %132, %.sroa.0174.0
  %.not = icmp eq i64 %139, 0
  br i1 %.not, label %157, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !400
  %143 = load ptr, ptr %142, align 8, !tbaa !309
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %120, ptr %4, align 8
  store i32 %14, ptr %121, align 8, !tbaa !309
  store i32 1, ptr %122, align 4, !tbaa !407
  %144 = load ptr, ptr %.sroa.0138.0199, align 8, !tbaa !25
  %145 = getelementptr inbounds nuw [40 x i8], ptr %144, i64 %128
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load i32, ptr %146, align 8, !tbaa !401
  %148 = call noundef i32 @_ZNK4llvm16TargetSchedModel21computeOperandLatencyEPKNS_12MachineInstrEjS3_j(ptr noundef nonnull align 8 dereferenceable(280) %123, ptr noundef nonnull %8, i32 noundef %2, ptr noundef %143, i32 noundef %147) #25
  store i32 %148, ptr %122, align 4, !tbaa !407
  %149 = load ptr, ptr %.sroa.0138.0199, align 8, !tbaa !25
  %150 = getelementptr inbounds nuw [40 x i8], ptr %149, i64 %128
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load i32, ptr %151, align 8, !tbaa !401
  %153 = load ptr, ptr %87, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 344
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(304) %87, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %142, i32 noundef %152, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %123) #25
  %156 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %142, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext true) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %157

157:                                              ; preds = %140, %138
  %158 = and i64 %132, %124
  %.not190 = icmp eq i64 %158, 0
  br i1 %.not190, label %165, label %159

159:                                              ; preds = %157
  %160 = load ptr, ptr %.sroa.0138.0199, align 8, !tbaa !25
  %161 = getelementptr inbounds nuw [40 x i8], ptr %160, i64 %128
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store i64 %158, ptr %162, align 8, !tbaa !47
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 36
  %164 = load i32, ptr %163, align 4, !tbaa !439
  %.sroa.13.8.insert.ext162 = zext i32 %164 to i64
  br label %178

165:                                              ; preds = %157
  %166 = load ptr, ptr %88, align 8, !tbaa !25
  %167 = getelementptr inbounds nuw [40 x i8], ptr %166, i64 %128
  %168 = call { ptr, i64 } @_ZN4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE6unlinkERKNS3_7SMSNodeE(ptr noundef nonnull align 8 dereferenceable(360) %88, ptr noundef nonnull align 8 dereferenceable(40) %167)
  %169 = load ptr, ptr %88, align 8, !tbaa !25
  %170 = getelementptr inbounds nuw [40 x i8], ptr %169, i64 %128
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 32
  store i32 -1, ptr %171, align 8, !tbaa !437
  %172 = load i32, ptr %125, align 8, !tbaa !297
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 36
  store i32 %172, ptr %173, align 4, !tbaa !439
  store i32 %.sroa.13.8.extract.trunc148, ptr %125, align 8, !tbaa !297
  %174 = load i32, ptr %126, align 4, !tbaa !298
  %175 = add i32 %174, 1
  store i32 %175, ptr %126, align 4, !tbaa !298
  %176 = extractvalue { ptr, i64 } %168, 0
  %177 = extractvalue { ptr, i64 } %168, 1
  br label %178

178:                                              ; preds = %159, %165, %135
  %.sroa.0138.1 = phi ptr [ %.sroa.0138.0199, %135 ], [ %.sroa.0138.0199, %159 ], [ %176, %165 ]
  %.sroa.13.1 = phi i64 [ %.sroa.13.8.insert.ext, %135 ], [ %.sroa.13.8.insert.ext162, %159 ], [ %177, %165 ]
  %179 = icmp eq ptr %.sroa.0138.1, %88
  %180 = and i64 %.sroa.13.1, 4294967295
  %181 = icmp eq i64 %180, 4294967295
  %or.cond188 = select i1 %179, i1 %181, i1 false
  br i1 %or.cond188, label %_ZNK4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE13iterator_baseIPS3_EneERKS6_.exit, label %127

_ZNK4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE13iterator_baseIPS3_EneERKS6_.exit: ; preds = %178, %..critedge.loopexit.i_crit_edge.i, %83, %._ZNK4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE13iterator_baseIPS3_EneERKS6_.exit_crit_edge, %_ZN4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE4findERKNS_8RegisterE.exit
  %.pre-phi211 = phi i64 [ %.pre210, %._ZNK4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE13iterator_baseIPS3_EneERKS6_.exit_crit_edge ], [ %92, %..critedge.loopexit.i_crit_edge.i ], [ %92, %_ZN4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE4findERKNS_8RegisterE.exit ], [ %92, %83 ], [ %92, %178 ]
  %.pre-phi = phi i32 [ %.pre209, %._ZNK4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE13iterator_baseIPS3_EneERKS6_.exit_crit_edge ], [ %89, %..critedge.loopexit.i_crit_edge.i ], [ %89, %_ZN4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE4findERKNS_8RegisterE.exit ], [ %89, %83 ], [ %89, %178 ]
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %183 = load ptr, ptr %182, align 8, !tbaa !387
  %184 = icmp slt i32 %14, 0
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 48
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw [16 x i8], ptr %186, i64 %.pre-phi211
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 296
  %190 = zext nneg i32 %14 to i64
  %191 = load ptr, ptr %189, align 8
  %192 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %190
  %.0.in.i.i.i.i = select i1 %184, ptr %188, ptr %192
  %.0.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i, align 8, !tbaa !443
  %.not.i.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread, label %193

193:                                              ; preds = %_ZNK4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE13iterator_baseIPS3_EneERKS6_.exit
  %194 = load i32, ptr %.0.i.i.i.i, align 8
  %195 = and i32 %194, 16777216
  %.not.i.i.i.i.i = icmp eq i32 %195, 0
  br i1 %.not.i.i.i.i.i, label %196, label %.lr.ph.i.i.i.preheader.i.i

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %198 = load ptr, ptr %197, align 8, !tbaa !309
  %.not.i4.i.i.i.i = icmp eq ptr %198, null
  br i1 %.not.i4.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread, label %199

199:                                              ; preds = %196
  %200 = load i32, ptr %198, align 8
  %201 = and i32 %200, 16777216
  %.not.i.i.i.i.i.i = icmp eq i32 %201, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread, label %.lr.ph.i.i.i.preheader.i.i

.lr.ph.i.i.i.preheader.i.i:                       ; preds = %199, %193
  %.sroa.0.0.i.i.i = phi ptr [ %.0.i.i.i.i, %193 ], [ %198, %199 ]
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  %203 = load ptr, ptr %202, align 8, !tbaa !309
  %.not.i.i.i.i.i.i.i = icmp eq ptr %203, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread184, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit: ; preds = %.lr.ph.i.i.i.preheader.i.i
  %204 = load i32, ptr %203, align 8
  %205 = and i32 %204, 16777216
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %205, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread184, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread

_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread: ; preds = %196, %_ZNK4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE13iterator_baseIPS3_EneERKS6_.exit, %199, %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %208 = load ptr, ptr %207, align 8, !tbaa !291
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 %.pre-phi211
  %210 = load i8, ptr %209, align 1, !tbaa !309
  %211 = zext i8 %210 to i32
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %213 = load i32, ptr %212, align 8, !tbaa !26
  %.not19.i.i91 = icmp ugt i32 %213, %211
  br i1 %.not19.i.i91, label %.lr.ph.i.i95, label %_ZNK4llvm14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE13iterator_baseIPS3_EneERKS6_.exit

.lr.ph.i.i95:                                     ; preds = %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread
  %214 = load ptr, ptr %206, align 8, !tbaa !25
  br label %215

215:                                              ; preds = %230, %.lr.ph.i.i95
  %.020.i.i96 = phi i32 [ %211, %.lr.ph.i.i95 ], [ %231, %230 ]
  %216 = zext i32 %.020.i.i96 to i64
  %217 = getelementptr inbounds nuw [32 x i8], ptr %214, i64 %216
  %218 = load i32, ptr %217, align 8, !tbaa !398
  %219 = and i32 %218, 2147483647
  %220 = icmp eq i32 %.pre-phi, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %215
  %222 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %223 = load i32, ptr %222, align 8, !tbaa !403
  %.not18.i.i99 = icmp eq i32 %223, -1
  br i1 %.not18.i.i99, label %230, label %224

224:                                              ; preds = %221
  %225 = zext i32 %223 to i64
  %226 = getelementptr inbounds nuw [32 x i8], ptr %214, i64 %225
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 28
  %228 = load i32, ptr %227, align 4, !tbaa !405
  %229 = icmp eq i32 %228, -1
  br i1 %229, label %_ZN4llvm14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE4findERKNS_8RegisterE.exit, label %230

230:                                              ; preds = %224, %221, %215
  %231 = add i32 %.020.i.i96, 256
  %.not.i.i97 = icmp ult i32 %231, %213
  br i1 %.not.i.i97, label %215, label %..critedge.loopexit.i_crit_edge.i98, !llvm.loop !406

..critedge.loopexit.i_crit_edge.i98:              ; preds = %230
  br label %_ZNK4llvm14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE13iterator_baseIPS3_EneERKS6_.exit, !llvm.loop !406

_ZN4llvm14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE4findERKNS_8RegisterE.exit: ; preds = %224
  %232 = icmp eq i32 %.020.i.i96, -1
  br i1 %232, label %_ZNK4llvm14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE13iterator_baseIPS3_EneERKS6_.exit, label %.lr.ph203

.lr.ph203:                                        ; preds = %_ZN4llvm14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE4findERKNS_8RegisterE.exit
  %233 = shl nuw nsw i64 %.pre-phi211, 32
  %234 = or disjoint i64 %233, %216
  %235 = ptrtoint ptr %1 to i64
  %236 = and i64 %235, -7
  %237 = or disjoint i64 %236, 4
  %238 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %241 = xor i64 %.sroa.0174.0, -1
  %242 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.pre207 = load ptr, ptr %206, align 8, !tbaa !25
  br label %244

_ZNK4llvm14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE13iterator_baseIPS3_EneERKS6_.exit: ; preds = %266, %..critedge.loopexit.i_crit_edge.i98, %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread, %_ZN4llvm14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE4findERKNS_8RegisterE.exit
  %.not192 = icmp eq i64 %.sroa.0174.0, 0
  br i1 %.not192, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread184, label %272

244:                                              ; preds = %.lr.ph203, %266
  %245 = phi ptr [ %.pre207, %.lr.ph203 ], [ %267, %266 ]
  %.sroa.6.0202 = phi i64 [ %234, %.lr.ph203 ], [ %.sroa.6.8.insert.ext, %266 ]
  %246 = and i64 %.sroa.6.0202, 4294967295
  %247 = getelementptr inbounds nuw [32 x i8], ptr %245, i64 %246
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = load i64, ptr %248, align 8, !tbaa !441
  %250 = and i64 %249, %.sroa.0174.0
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %266, label %252

252:                                              ; preds = %244
  %253 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %254 = load ptr, ptr %253, align 8, !tbaa !400
  %255 = icmp eq ptr %254, %1
  br i1 %255, label %266, label %256

256:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %237, ptr %5, align 8
  store i32 %14, ptr %238, align 8, !tbaa !309
  store i32 0, ptr %239, align 4, !tbaa !407
  %257 = load ptr, ptr %254, align 8, !tbaa !309
  %258 = call noundef i32 @_ZNK4llvm16TargetSchedModel20computeOutputLatencyEPKNS_12MachineInstrEjS3_(ptr noundef nonnull align 8 dereferenceable(280) %240, ptr noundef nonnull %8, i32 noundef %2, ptr noundef %257) #25
  store i32 %258, ptr %239, align 4, !tbaa !407
  %259 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %254, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext true) #25
  %260 = load i64, ptr %248, align 8, !tbaa !441
  %261 = and i64 %260, %.sroa.0174.0
  %262 = and i64 %260, %241
  store ptr %1, ptr %253, align 8, !tbaa !400
  store i64 %261, ptr %248, align 8, !tbaa !47
  %.not191 = icmp eq i64 %262, 0
  br i1 %.not191, label %265, label %263

263:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %14, ptr %6, align 8, !tbaa !398
  store i64 %262, ptr %242, align 8, !tbaa !47
  store ptr %254, ptr %243, align 8, !tbaa !400
  %264 = call { ptr, i64 } @_ZN4llvm14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(296) %206, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %265

265:                                              ; preds = %263, %256
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre208 = load ptr, ptr %206, align 8, !tbaa !25
  br label %266

266:                                              ; preds = %265, %252, %244
  %267 = phi ptr [ %.pre208, %265 ], [ %245, %252 ], [ %245, %244 ]
  %268 = getelementptr inbounds nuw [32 x i8], ptr %267, i64 %246
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 28
  %270 = load i32, ptr %269, align 4, !tbaa !405
  %.sroa.6.8.insert.ext = zext i32 %270 to i64
  %271 = icmp eq i32 %270, -1
  br i1 %271, label %_ZNK4llvm14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE13iterator_baseIPS3_EneERKS6_.exit, label %244

272:                                              ; preds = %_ZNK4llvm14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE13iterator_baseIPS3_EneERKS6_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %14, ptr %7, align 8, !tbaa !398
  %273 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.0174.0, ptr %273, align 8, !tbaa !47
  %274 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1, ptr %274, align 8, !tbaa !400
  %275 = call { ptr, i64 } @_ZN4llvm14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(296) %206, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread184

_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread184: ; preds = %.lr.ph.i.i.i.preheader.i.i, %_ZNK4llvm14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE13iterator_baseIPS3_EneERKS6_.exit, %272, %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::SparseMultiSet<llvm::VReg2SUnit, llvm::VirtReg2IndexFunctor>::SMSNode", align 8
  %4 = load i32, ptr %1, align 8, !tbaa !398
  %5 = and i32 %4, 2147483647
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = load ptr, ptr %6, align 8, !tbaa !291
  %8 = zext nneg i32 %5 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !309
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !26
  %.not19.i = icmp ugt i32 %13, %11
  br i1 %.not19.i, label %.lr.ph.i, label %_ZN4llvm14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE9findIndexEj.exit

.lr.ph.i:                                         ; preds = %2
  %14 = load ptr, ptr %0, align 8, !tbaa !25
  br label %15

15:                                               ; preds = %30, %.lr.ph.i
  %.020.i = phi i32 [ %11, %.lr.ph.i ], [ %31, %30 ]
  %16 = zext i32 %.020.i to i64
  %17 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %16
  %18 = load i32, ptr %17, align 8, !tbaa !398
  %19 = and i32 %18, 2147483647
  %20 = icmp eq i32 %5, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !403
  %.not18.i = icmp eq i32 %23, -1
  br i1 %.not18.i, label %30, label %24

24:                                               ; preds = %21
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %28 = load i32, ptr %27, align 4, !tbaa !405
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %_ZN4llvm14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE9findIndexEj.exit, label %30

30:                                               ; preds = %24, %21, %15
  %31 = add i32 %.020.i, 256
  %.not.i = icmp ult i32 %31, %13
  br i1 %.not.i, label %15, label %_ZN4llvm14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE9findIndexEj.exit, !llvm.loop !406

_ZN4llvm14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE9findIndexEj.exit: ; preds = %24, %30, %2
  %.sroa.3.8.insert.insert.i = phi i32 [ -1, %2 ], [ -1, %30 ], [ %.020.i, %24 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %33 = load i32, ptr %32, align 4, !tbaa !294
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %60

35:                                               ; preds = %_ZN4llvm14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE9findIndexEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 -1, ptr %36, align 8, !tbaa !403
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 -1, ptr %37, align 4, !tbaa !405
  %38 = zext i32 %13 to i64
  %39 = add nuw nsw i64 %38, 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %13, %41
  %.pre3.i.i = load ptr, ptr %0, align 8, !tbaa !25
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE7SMSNodeELb1EE9push_backERKS5_.exit.i, label %42, !prof !33

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i, i64 %38
  %44 = icmp uge ptr %3, %.pre3.i.i
  %45 = icmp ult ptr %3, %43
  %spec.select.i.i.i.i.i.i = and i1 %44, %45
  br i1 %spec.select.i.i.i.i.i.i, label %46, label %.critedge.i.i.i.i, !prof !377

46:                                               ; preds = %42
  %47 = ptrtoint ptr %3 to i64
  %48 = ptrtoint ptr %.pre3.i.i to i64
  %49 = sub i64 %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %50, i64 noundef %39, i64 noundef 32) #25
  %51 = load ptr, ptr %0, align 8, !tbaa !25
  %52 = getelementptr inbounds i8, ptr %51, i64 %49
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE7SMSNodeELb1EE9push_backERKS5_.exit.i

.critedge.i.i.i.i:                                ; preds = %42
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %53, i64 noundef %39, i64 noundef 32) #25
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE7SMSNodeELb1EE9push_backERKS5_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE7SMSNodeELb1EE9push_backERKS5_.exit.i: ; preds = %.critedge.i.i.i.i, %46, %35
  %54 = phi ptr [ %.pre3.i.i, %35 ], [ %51, %46 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %3, %35 ], [ %52, %46 ], [ %3, %.critedge.i.i.i.i ]
  %55 = load i32, ptr %12, align 8, !tbaa !26
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [32 x i8], ptr %54, i64 %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, i64 32, i1 false)
  %58 = load i32, ptr %12, align 8, !tbaa !26
  %59 = add i32 %58, 1
  store i32 %59, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %70

60:                                               ; preds = %_ZN4llvm14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE9findIndexEj.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %62 = load i32, ptr %61, align 8, !tbaa !293
  %63 = zext i32 %62 to i64
  %64 = load ptr, ptr %0, align 8, !tbaa !25
  %65 = getelementptr inbounds nuw [32 x i8], ptr %64, i64 %63
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 28
  %67 = load i32, ptr %66, align 4, !tbaa !405
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i32 -1, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !66
  store i32 -1, ptr %66, align 4, !tbaa !66
  store i32 %67, ptr %61, align 8, !tbaa !293
  %68 = load i32, ptr %32, align 4, !tbaa !294
  %69 = add i32 %68, -1
  store i32 %69, ptr %32, align 4, !tbaa !294
  br label %70

70:                                               ; preds = %60, %_ZN4llvm23SmallVectorTemplateBaseINS_14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE7SMSNodeELb1EE9push_backERKS5_.exit.i
  %.0.i = phi i32 [ %58, %_ZN4llvm23SmallVectorTemplateBaseINS_14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE7SMSNodeELb1EE9push_backERKS5_.exit.i ], [ %62, %60 ]
  %71 = icmp eq i32 %.sroa.3.8.insert.insert.i, -1
  br i1 %71, label %72, label %_ZNK4llvm14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE13iterator_baseIPS3_EeqERKS6_.exit

72:                                               ; preds = %70
  %73 = trunc i32 %.0.i to i8
  %74 = load ptr, ptr %6, align 8, !tbaa !291
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %8
  store i8 %73, ptr %75, align 1, !tbaa !309
  %76 = zext i32 %.0.i to i64
  %77 = load ptr, ptr %0, align 8, !tbaa !25
  %78 = getelementptr inbounds nuw [32 x i8], ptr %77, i64 %76
  br label %89

_ZNK4llvm14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE13iterator_baseIPS3_EeqERKS6_.exit: ; preds = %70
  %79 = zext i32 %.sroa.3.8.insert.insert.i to i64
  %80 = load ptr, ptr %0, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw [32 x i8], ptr %80, i64 %79
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load i32, ptr %82, align 8, !tbaa !403
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [32 x i8], ptr %80, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 28
  store i32 %.0.i, ptr %86, align 4, !tbaa !405
  store i32 %.0.i, ptr %82, align 8, !tbaa !403
  %87 = zext i32 %.0.i to i64
  %88 = getelementptr inbounds nuw [32 x i8], ptr %80, i64 %87
  br label %89

89:                                               ; preds = %_ZNK4llvm14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE13iterator_baseIPS3_EeqERKS6_.exit, %72
  %.sink33 = phi ptr [ %88, %_ZNK4llvm14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE13iterator_baseIPS3_EeqERKS6_.exit ], [ %78, %72 ]
  %.sink = phi i32 [ %83, %_ZNK4llvm14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE13iterator_baseIPS3_EeqERKS6_.exit ], [ %.0.i, %72 ]
  %.sroa.3.8.insert.ext.pre-phi = phi i64 [ %87, %_ZNK4llvm14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE13iterator_baseIPS3_EeqERKS6_.exit ], [ %76, %72 ]
  %90 = getelementptr inbounds nuw i8, ptr %.sink33, i64 24
  store i32 %.sink, ptr %90, align 8, !tbaa !403
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %0, 0
  %.sroa.6.8.insert.shift = shl nuw nsw i64 %8, 32
  %.sroa.3.8.insert.insert = or disjoint i64 %.sroa.6.8.insert.shift, %.sroa.3.8.insert.ext.pre-phi
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %.sroa.3.8.insert.insert, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::SparseMultiSet<llvm::VReg2SUnitOperIdx, llvm::VirtReg2IndexFunctor>::SMSNode", align 8
  %4 = load i32, ptr %1, align 8, !tbaa !398
  %5 = and i32 %4, 2147483647
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %7 = load ptr, ptr %6, align 8, !tbaa !295
  %8 = zext nneg i32 %5 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !309
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !26
  %.not19.i = icmp ugt i32 %13, %11
  br i1 %.not19.i, label %.lr.ph.i, label %_ZN4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE9findIndexEj.exit

.lr.ph.i:                                         ; preds = %2
  %14 = load ptr, ptr %0, align 8, !tbaa !25
  br label %15

15:                                               ; preds = %30, %.lr.ph.i
  %.020.i = phi i32 [ %11, %.lr.ph.i ], [ %31, %30 ]
  %16 = zext i32 %.020.i to i64
  %17 = getelementptr inbounds nuw [40 x i8], ptr %14, i64 %16
  %18 = load i32, ptr %17, align 8, !tbaa !398
  %19 = and i32 %18, 2147483647
  %20 = icmp eq i32 %5, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !437
  %.not18.i = icmp eq i32 %23, -1
  br i1 %.not18.i, label %30, label %24

24:                                               ; preds = %21
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw [40 x i8], ptr %14, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 36
  %28 = load i32, ptr %27, align 4, !tbaa !439
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %_ZN4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE9findIndexEj.exit, label %30

30:                                               ; preds = %24, %21, %15
  %31 = add i32 %.020.i, 256
  %.not.i = icmp ult i32 %31, %13
  br i1 %.not.i, label %15, label %_ZN4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE9findIndexEj.exit, !llvm.loop !440

_ZN4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE9findIndexEj.exit: ; preds = %24, %30, %2
  %.sroa.3.8.insert.insert.i = phi i32 [ -1, %2 ], [ -1, %30 ], [ %.020.i, %24 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %33 = load i32, ptr %32, align 4, !tbaa !298
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %60

35:                                               ; preds = %_ZN4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE9findIndexEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 -1, ptr %36, align 8, !tbaa !437
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 -1, ptr %37, align 4, !tbaa !439
  %38 = zext i32 %13 to i64
  %39 = add nuw nsw i64 %38, 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %13, %41
  %.pre3.i.i = load ptr, ptr %0, align 8, !tbaa !25
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE7SMSNodeELb1EE9push_backERKS5_.exit.i, label %42, !prof !33

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw [40 x i8], ptr %.pre3.i.i, i64 %38
  %44 = icmp uge ptr %3, %.pre3.i.i
  %45 = icmp ult ptr %3, %43
  %spec.select.i.i.i.i.i.i = and i1 %44, %45
  br i1 %spec.select.i.i.i.i.i.i, label %46, label %.critedge.i.i.i.i, !prof !377

46:                                               ; preds = %42
  %47 = ptrtoint ptr %3 to i64
  %48 = ptrtoint ptr %.pre3.i.i to i64
  %49 = sub i64 %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull %50, i64 noundef %39, i64 noundef 40) #25
  %51 = load ptr, ptr %0, align 8, !tbaa !25
  %52 = getelementptr inbounds i8, ptr %51, i64 %49
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE7SMSNodeELb1EE9push_backERKS5_.exit.i

.critedge.i.i.i.i:                                ; preds = %42
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull %53, i64 noundef %39, i64 noundef 40) #25
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE7SMSNodeELb1EE9push_backERKS5_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE7SMSNodeELb1EE9push_backERKS5_.exit.i: ; preds = %.critedge.i.i.i.i, %46, %35
  %54 = phi ptr [ %.pre3.i.i, %35 ], [ %51, %46 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %3, %35 ], [ %52, %46 ], [ %3, %.critedge.i.i.i.i ]
  %55 = load i32, ptr %12, align 8, !tbaa !26
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [40 x i8], ptr %54, i64 %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(40) %.016.i.i.i.i, i64 40, i1 false)
  %58 = load i32, ptr %12, align 8, !tbaa !26
  %59 = add i32 %58, 1
  store i32 %59, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %70

60:                                               ; preds = %_ZN4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE9findIndexEj.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %62 = load i32, ptr %61, align 8, !tbaa !297
  %63 = zext i32 %62 to i64
  %64 = load ptr, ptr %0, align 8, !tbaa !25
  %65 = getelementptr inbounds nuw [40 x i8], ptr %64, i64 %63
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 36
  %67 = load i32, ptr %66, align 4, !tbaa !439
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %65, i64 32
  store i32 -1, ptr %.sroa.4.0..sroa_idx.i, align 8
  store i32 -1, ptr %66, align 4
  store i32 %67, ptr %61, align 8, !tbaa !297
  %68 = load i32, ptr %32, align 4, !tbaa !298
  %69 = add i32 %68, -1
  store i32 %69, ptr %32, align 4, !tbaa !298
  br label %70

70:                                               ; preds = %60, %_ZN4llvm23SmallVectorTemplateBaseINS_14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE7SMSNodeELb1EE9push_backERKS5_.exit.i
  %.0.i = phi i32 [ %58, %_ZN4llvm23SmallVectorTemplateBaseINS_14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE7SMSNodeELb1EE9push_backERKS5_.exit.i ], [ %62, %60 ]
  %71 = icmp eq i32 %.sroa.3.8.insert.insert.i, -1
  br i1 %71, label %72, label %_ZNK4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE13iterator_baseIPS3_EeqERKS6_.exit

72:                                               ; preds = %70
  %73 = trunc i32 %.0.i to i8
  %74 = load ptr, ptr %6, align 8, !tbaa !295
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %8
  store i8 %73, ptr %75, align 1, !tbaa !309
  %76 = zext i32 %.0.i to i64
  %77 = load ptr, ptr %0, align 8, !tbaa !25
  %78 = getelementptr inbounds nuw [40 x i8], ptr %77, i64 %76
  br label %89

_ZNK4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE13iterator_baseIPS3_EeqERKS6_.exit: ; preds = %70
  %79 = zext i32 %.sroa.3.8.insert.insert.i to i64
  %80 = load ptr, ptr %0, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw [40 x i8], ptr %80, i64 %79
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load i32, ptr %82, align 8, !tbaa !437
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [40 x i8], ptr %80, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 36
  store i32 %.0.i, ptr %86, align 4, !tbaa !439
  store i32 %.0.i, ptr %82, align 8, !tbaa !437
  %87 = zext i32 %.0.i to i64
  %88 = getelementptr inbounds nuw [40 x i8], ptr %80, i64 %87
  br label %89

89:                                               ; preds = %_ZNK4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE13iterator_baseIPS3_EeqERKS6_.exit, %72
  %.sink33 = phi ptr [ %88, %_ZNK4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE13iterator_baseIPS3_EeqERKS6_.exit ], [ %78, %72 ]
  %.sink = phi i32 [ %83, %_ZNK4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE13iterator_baseIPS3_EeqERKS6_.exit ], [ %.0.i, %72 ]
  %.sroa.3.8.insert.ext.pre-phi = phi i64 [ %87, %_ZNK4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE13iterator_baseIPS3_EeqERKS6_.exit ], [ %76, %72 ]
  %90 = getelementptr inbounds nuw i8, ptr %.sink33, i64 32
  store i32 %.sink, ptr %90, align 8, !tbaa !437
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %0, 0
  %.sroa.6.8.insert.shift = shl nuw nsw i64 %8, 32
  %.sroa.3.8.insert.insert = or disjoint i64 %.sroa.6.8.insert.shift, %.sroa.3.8.insert.ext.pre-phi
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %.sroa.3.8.insert.insert, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17ScheduleDAGInstrs18addChainDependencyEPNS_5SUnitES2_j(ptr noundef nonnull align 8 dereferenceable(3280) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SDep", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !309
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2720
  %9 = load i8, ptr %8, align 8, !tbaa !299, !range !48, !noundef !49
  %10 = trunc nuw i8 %9 to i1
  %spec.select.i = select i1 %10, ptr %7, ptr null
  %11 = load ptr, ptr %2, align 8, !tbaa !309
  %12 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7UseTBAA, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %13 = trunc nuw i8 %12 to i1
  %14 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr8mayAliasEPNS_14BatchAAResultsERKS0_b(ptr noundef nonnull align 8 dereferenceable(70) %6, ptr noundef %spec.select.i, ptr noundef nonnull align 8 dereferenceable(70) %11, i1 noundef zeroext %13) #25
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = ptrtoint ptr %1 to i64
  %17 = or i64 %16, 6
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %18, align 8, !tbaa !309
  store i32 %3, ptr %19, align 4, !tbaa !407
  %20 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %2, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext true) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %21

21:                                               ; preds = %15, %4
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr8mayAliasEPNS_14BatchAAResultsERKS0_b(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef, ptr noundef nonnull align 8 dereferenceable(70), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17ScheduleDAGInstrs10initSUnitsEv(ptr noundef nonnull align 8 dereferenceable(3280) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %7 = load i32, ptr %6, align 8, !tbaa !307
  %8 = zext i32 %7 to i64
  tail call void @_ZNSt6vectorIN4llvm5SUnitESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %.sroa.0.0.copyload = load ptr, ptr %10, align 8
  %.sroa.032.040 = load ptr, ptr %9, align 8
  %.not3641 = icmp eq ptr %.sroa.032.040, %.sroa.0.0.copyload
  br i1 %.not3641, label %._crit_edge, label %.lr.ph43

.lr.ph43:                                         ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 632
  br label %17

._crit_edge:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %1
  ret void

17:                                               ; preds = %.lr.ph43, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.032.042 = phi ptr [ %.sroa.032.040, %.lr.ph43 ], [ %.sroa.032.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.032.042, i64 68
  %19 = load i16, ptr %18, align 4, !tbaa !310
  switch i16 %19, label %20 [
    i16 24, label %.loopexit
    i16 18, label %.loopexit
    i16 17, label %.loopexit
    i16 16, label %.loopexit
    i16 15, label %.loopexit
    i16 14, label %.loopexit
  ]

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %.sroa.032.042, ptr %2, align 8, !tbaa !444
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = load ptr, ptr %11, align 8, !tbaa !445
  %22 = load ptr, ptr %5, align 8, !tbaa !446
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = lshr exact i64 %25, 8
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %3, align 4, !tbaa !66
  %28 = load ptr, ptr %12, align 8, !tbaa !447
  %.not.i.i = icmp eq ptr %21, %28
  br i1 %.not.i.i, label %44, label %29

29:                                               ; preds = %20
  store ptr %.sroa.032.042, ptr %21, align 8, !tbaa !309
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 0, i64 32, i1 false)
  store ptr %32, ptr %31, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i32 0, ptr %33, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 52
  store i32 4, ptr %34, align 4, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 136
  store ptr %36, ptr %35, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 128
  store i32 0, ptr %37, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 132
  store i32 4, ptr %38, align 4, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 200
  store i32 %27, ptr %39, align 8, !tbaa !448
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 204
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 254
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(50) %40, i8 0, i64 50, i1 false)
  store i8 8, ptr %41, align 2
  %42 = load ptr, ptr %11, align 8, !tbaa !445
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 256
  store ptr %43, ptr %11, align 8, !tbaa !445
  br label %_ZN4llvm17ScheduleDAGInstrs8newSUnitEPNS_12MachineInstrE.exit

44:                                               ; preds = %20
  call void @_ZNSt6vectorIN4llvm5SUnitESaIS1_EE17_M_realloc_insertIJRPNS0_12MachineInstrEjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %21, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !376
  br label %_ZN4llvm17ScheduleDAGInstrs8newSUnitEPNS_12MachineInstrE.exit

_ZN4llvm17ScheduleDAGInstrs8newSUnitEPNS_12MachineInstrE.exit: ; preds = %29, %44
  %45 = phi ptr [ %43, %29 ], [ %.pre.i, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %46 = getelementptr inbounds i8, ptr %45, i64 -256
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.032.042, ptr %4, align 8, !tbaa !444
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %46, ptr %47, align 8, !tbaa !376
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.032.042, i64 44
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 12
  %51 = icmp eq i32 %50, 0
  %52 = and i32 %49, 4
  %53 = icmp ne i32 %52, 0
  %or.cond.i.i = or i1 %51, %53
  br i1 %or.cond.i.i, label %54, label %61

54:                                               ; preds = %_ZN4llvm17ScheduleDAGInstrs8newSUnitEPNS_12MachineInstrE.exit
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.032.042, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !331
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !378
  %59 = and i64 %58, 128
  %60 = icmp ne i64 %59, 0
  br label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit

61:                                               ; preds = %_ZN4llvm17ScheduleDAGInstrs8newSUnitEPNS_12MachineInstrE.exit
  %62 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.032.042, i64 noundef 128, i32 noundef 1) #25
  br label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit: ; preds = %54, %61
  %.0.i.i = phi i1 [ %60, %54 ], [ %62, %61 ]
  %63 = getelementptr inbounds i8, ptr %45, i64 -8
  %64 = load i16, ptr %63, align 8
  %65 = select i1 %.0.i.i, i16 2, i16 0
  %66 = and i16 %64, -3
  %67 = or disjoint i16 %66, %65
  store i16 %67, ptr %63, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.032.042, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !331
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load i64, ptr %70, align 8, !tbaa !378
  %72 = lshr i64 %71, 21
  %73 = trunc i64 %72 to i16
  %74 = and i16 %73, 16
  %75 = and i16 %67, -17
  %76 = or disjoint i16 %74, %75
  store i16 %76, ptr %63, align 8
  %77 = load ptr, ptr %46, align 8, !tbaa !309
  %78 = call noundef i32 @_ZNK4llvm16TargetSchedModel19computeInstrLatencyEPKNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(280) %14, ptr noundef %77, i1 noundef zeroext true) #25
  %79 = trunc i32 %78 to i16
  %80 = getelementptr inbounds i8, ptr %45, i64 -4
  store i16 %79, ptr %80, align 4, !tbaa !449
  %81 = call noundef zeroext i1 @_ZNK4llvm16TargetSchedModel18hasInstrSchedModelEv(ptr noundef nonnull align 8 dereferenceable(280) %14) #25
  br i1 %81, label %82, label %.loopexit

82:                                               ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit
  %83 = getelementptr inbounds i8, ptr %45, i64 -240
  %84 = load ptr, ptr %83, align 8, !tbaa !450
  %.not.i = icmp eq ptr %84, null
  br i1 %.not.i, label %85, label %_ZNK4llvm17ScheduleDAGInstrs13getSchedClassEPNS_5SUnitE.exit

85:                                               ; preds = %82
  %86 = call noundef zeroext i1 @_ZNK4llvm16TargetSchedModel18hasInstrSchedModelEv(ptr noundef nonnull align 8 dereferenceable(280) %14) #25
  br i1 %86, label %87, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %85
  %.pre.i28 = load ptr, ptr %83, align 8, !tbaa !450
  br label %_ZNK4llvm17ScheduleDAGInstrs13getSchedClassEPNS_5SUnitE.exit

87:                                               ; preds = %85
  %88 = load ptr, ptr %46, align 8, !tbaa !309
  %89 = call noundef ptr @_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(280) %14, ptr noundef %88) #25
  store ptr %89, ptr %83, align 8, !tbaa !450
  br label %_ZNK4llvm17ScheduleDAGInstrs13getSchedClassEPNS_5SUnitE.exit

_ZNK4llvm17ScheduleDAGInstrs13getSchedClassEPNS_5SUnitE.exit: ; preds = %82, %._crit_edge.i, %87
  %90 = phi ptr [ %.pre.i28, %._crit_edge.i ], [ %89, %87 ], [ %84, %82 ]
  %91 = load ptr, ptr %15, align 8, !tbaa !451
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 176
  %93 = load ptr, ptr %92, align 8, !tbaa !452
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 2
  %95 = load i16, ptr %94, align 2, !tbaa !475
  %96 = zext i16 %95 to i64
  %97 = getelementptr inbounds nuw [6 x i8], ptr %93, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %99 = load i16, ptr %98, align 2, !tbaa !477
  %100 = zext i16 %99 to i64
  %.idx = mul nuw nsw i64 %100, 6
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 %.idx
  %.not38 = icmp eq i16 %99, 0
  br i1 %.not38, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm17ScheduleDAGInstrs13getSchedClassEPNS_5SUnitE.exit, %111
  %.039 = phi ptr [ %112, %111 ], [ %97, %_ZNK4llvm17ScheduleDAGInstrs13getSchedClassEPNS_5SUnitE.exit ]
  %102 = load i16, ptr %.039, align 2, !tbaa !478
  %103 = load ptr, ptr %16, align 8, !tbaa !480
  %104 = zext i16 %102 to i64
  %105 = getelementptr inbounds nuw [32 x i8], ptr %103, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load i32, ptr %106, align 8, !tbaa !481
  switch i32 %107, label %111 [
    i32 0, label %.sink.split
    i32 1, label %108
  ]

108:                                              ; preds = %.lr.ph
  br label %.sink.split

.sink.split:                                      ; preds = %.lr.ph, %108
  %.sink47 = phi i16 [ 16384, %108 ], [ -32768, %.lr.ph ]
  %109 = load i16, ptr %63, align 8
  %110 = or i16 %109, %.sink47
  store i16 %110, ptr %63, align 8
  br label %111

111:                                              ; preds = %.sink.split, %.lr.ph
  %112 = getelementptr inbounds nuw i8, ptr %.039, i64 6
  %.not = icmp eq ptr %112, %101
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %111, %_ZNK4llvm17ScheduleDAGInstrs13getSchedClassEPNS_5SUnitE.exit, %17, %17, %17, %17, %17, %17, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.032.042) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.032.042, align 8
  %113 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %113, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %.loopexit
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.032.042, i64 44
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 8
  %.not34.i.i.i = icmp eq i32 %116, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %118, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.032.042, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !483
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 44
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %120, 8
  %.not3.i.i.i = icmp eq i32 %121, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !484

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %.loopexit, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.032.042, %.loopexit ], [ %.sroa.032.042, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %118, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.032.0 = load ptr, ptr %122, align 8
  %.not36 = icmp eq ptr %.sroa.032.0, %.sroa.0.0.copyload
  br i1 %.not36, label %._crit_edge, label %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm5SUnitESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp ugt i64 %1, 36028797018963967
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #26
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !447
  %8 = load ptr, ptr %0, align 8, !tbaa !446
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 8
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %_ZNSt6vectorIN4llvm5SUnitESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit, label %42

_ZNSt6vectorIN4llvm5SUnitESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit: ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !445
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %10
  %18 = shl nuw nsw i64 %1, 8
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #27
  %20 = tail call noundef ptr @_ZSt16__do_uninit_copyIPKN4llvm5SUnitEPS1_ET0_T_S6_S5_(ptr noundef %8, ptr noundef %15, ptr noundef nonnull %19)
  %21 = load ptr, ptr %0, align 8, !tbaa !446
  %22 = load ptr, ptr %14, align 8, !tbaa !445
  %.not4.i.i.i = icmp eq ptr %21, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm5SUnitES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIN4llvm5SUnitESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit, %_ZSt8_DestroyIN4llvm5SUnitEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %33, %_ZSt8_DestroyIN4llvm5SUnitEEvPT_.exit.i.i.i ], [ %21, %_ZNSt6vectorIN4llvm5SUnitESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 120
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 136
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i.i.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef %24) #25
  br label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i.i.i.i.i

_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i.i.i.i.i: ; preds = %27, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZSt8_DestroyIN4llvm5SUnitEEvPT_.exit.i.i.i, label %32

32:                                               ; preds = %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i.i.i.i.i
  tail call void @free(ptr noundef %29) #25
  br label %_ZSt8_DestroyIN4llvm5SUnitEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4llvm5SUnitEEvPT_.exit.i.i.i:      ; preds = %32, %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 256
  %.not.i.i.i = icmp eq ptr %33, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm5SUnitES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !485

_ZSt8_DestroyIPN4llvm5SUnitES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4llvm5SUnitEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !446
  br label %_ZSt8_DestroyIPN4llvm5SUnitES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN4llvm5SUnitES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4llvm5SUnitES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorIN4llvm5SUnitESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit
  %34 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4llvm5SUnitES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %21, %_ZNSt6vectorIN4llvm5SUnitESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit ]
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4llvm5SUnitESaIS1_EE13_M_deallocateEPS1_m.exit, label %35

35:                                               ; preds = %_ZSt8_DestroyIPN4llvm5SUnitES1_EvT_S3_RSaIT0_E.exit
  %36 = load ptr, ptr %6, align 8, !tbaa !447
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %34 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %39) #28
  br label %_ZNSt12_Vector_baseIN4llvm5SUnitESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4llvm5SUnitESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm5SUnitES1_EvT_S3_RSaIT0_E.exit, %35
  store ptr %19, ptr %0, align 8, !tbaa !446
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store ptr %40, ptr %14, align 8, !tbaa !445
  %41 = getelementptr inbounds nuw [256 x i8], ptr %19, i64 %1
  store ptr %41, ptr %6, align 8, !tbaa !447
  br label %42

42:                                               ; preds = %_ZNSt12_Vector_baseIN4llvm5SUnitESaIS1_EE13_M_deallocateEPS1_m.exit, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !486
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !487
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !444
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !444
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !488

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

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
  %32 = load ptr, ptr %31, align 8, !tbaa !444
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !489, !llvm.loop !490

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !491
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !492
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !33

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !493
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !492
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !491
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !492
  %51 = load ptr, ptr %48, align 8, !tbaa !444
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !493
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !493
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !444
  store ptr %57, ptr %48, align 8, !tbaa !444
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !376
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

declare noundef i32 @_ZNK4llvm16TargetSchedModel19computeInstrLatencyEPKNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm16TargetSchedModel18hasInstrSchedModelEv(ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNS0_12Value2SUsMapE(ptr noundef nonnull align 8 dereferenceable(3280) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SDep", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  %.idx = shl nuw nsw i64 %9, 5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %.not11 = icmp eq i32 %8, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 220
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2720
  %14 = ptrtoint ptr %1 to i64
  %15 = or i64 %14, 6
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %18

._crit_edge:                                      ; preds = %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNSt7__cxx114listIS2_SaIS2_EEEj.exit, %3
  ret void

18:                                               ; preds = %.lr.ph, %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNSt7__cxx114listIS2_SaIS2_EEEj.exit
  %.012 = phi ptr [ %6, %.lr.ph ], [ %32, %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNSt7__cxx114listIS2_SaIS2_EEEj.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %20 = load i32, ptr %11, align 4, !tbaa !494
  %.sroa.06.09.i = load ptr, ptr %19, align 8, !tbaa !505
  %.not10.i = icmp eq ptr %.sroa.06.09.i, %19
  br i1 %.not10.i, label %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNSt7__cxx114listIS2_SaIS2_EEEj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %_ZN4llvm17ScheduleDAGInstrs18addChainDependencyEPNS_5SUnitES2_j.exit.i
  %.sroa.06.011.i = phi ptr [ %.sroa.06.0.i, %_ZN4llvm17ScheduleDAGInstrs18addChainDependencyEPNS_5SUnitES2_j.exit.i ], [ %.sroa.06.09.i, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !376
  %23 = load ptr, ptr %1, align 8, !tbaa !309
  %24 = load i8, ptr %13, align 8, !tbaa !299, !range !48, !noundef !49
  %25 = trunc nuw i8 %24 to i1
  %spec.select.i.i.i = select i1 %25, ptr %12, ptr null
  %26 = load ptr, ptr %22, align 8, !tbaa !309
  %27 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7UseTBAA, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %28 = trunc nuw i8 %27 to i1
  %29 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr8mayAliasEPNS_14BatchAAResultsERKS0_b(ptr noundef nonnull align 8 dereferenceable(70) %23, ptr noundef %spec.select.i.i.i, ptr noundef nonnull align 8 dereferenceable(70) %26, i1 noundef zeroext %28) #25
  br i1 %29, label %30, label %_ZN4llvm17ScheduleDAGInstrs18addChainDependencyEPNS_5SUnitES2_j.exit.i

30:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %15, ptr %4, align 8
  store i32 1, ptr %16, align 8, !tbaa !309
  store i32 %20, ptr %17, align 4, !tbaa !407
  %31 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %22, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext true) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm17ScheduleDAGInstrs18addChainDependencyEPNS_5SUnitES2_j.exit.i

_ZN4llvm17ScheduleDAGInstrs18addChainDependencyEPNS_5SUnitES2_j.exit.i: ; preds = %30, %.lr.ph.i
  %.sroa.06.0.i = load ptr, ptr %.sroa.06.011.i, align 8, !tbaa !505
  %.not.i = icmp eq ptr %.sroa.06.0.i, %19
  br i1 %.not.i, label %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNSt7__cxx114listIS2_SaIS2_EEEj.exit, label %.lr.ph.i

_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNSt7__cxx114listIS2_SaIS2_EEEj.exit: ; preds = %_ZN4llvm17ScheduleDAGInstrs18addChainDependencyEPNS_5SUnitES2_j.exit.i, %18
  %32 = getelementptr inbounds nuw i8, ptr %.012, i64 32
  %.not = icmp eq ptr %32, %10
  br i1 %.not, label %._crit_edge, label %18
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNS0_12Value2SUsMapENS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEE(ptr noundef nonnull align 8 dereferenceable(3280) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(224) %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SDep", align 8
  %6 = load i32, ptr %2, align 8
  %7 = and i32 %6, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = select i1 %.not.i.i.i.i.i.i, ptr %9, ptr %8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = select i1 %.not.i.i.i.i.i.i, i32 %12, i32 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.loopexit.i.i, label %15

15:                                               ; preds = %4
  %16 = trunc i64 %3 to i32
  %17 = mul i32 %16, 37
  %18 = add i32 %13, -1
  %.01728.i.i.i = and i32 %18, %17
  %19 = zext i32 %.01728.i.i.i to i64
  %20 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %19
  %.sroa.0.0.copyload.i29.i.i.i = load i64, ptr %20, align 8
  %21 = icmp eq i64 %3, %.sroa.0.0.copyload.i29.i.i.i
  br i1 %21, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjLj4ENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E4findERKS9_.exit.i, label %.lr.ph.i.i.i, !prof !488

.lr.ph.i.i.i:                                     ; preds = %15, %23
  %.sroa.0.0.copyload.i32.i.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i.i, %23 ], [ %.sroa.0.0.copyload.i29.i.i.i, %15 ]
  %.01731.i.i.i = phi i32 [ %.017.i.i.i, %23 ], [ %.01728.i.i.i, %15 ]
  %.01530.i.i.i = phi i32 [ %24, %23 ], [ 1, %15 ]
  %22 = icmp eq i64 %.sroa.0.0.copyload.i32.i.i.i, -4096
  br i1 %22, label %.loopexit.i.i, label %23, !prof !33

23:                                               ; preds = %.lr.ph.i.i.i
  %24 = add i32 %.01530.i.i.i, 1
  %25 = add i32 %.01530.i.i.i, %.01731.i.i.i
  %.017.i.i.i = and i32 %25, %18
  %26 = zext i32 %.017.i.i.i to i64
  %27 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %26
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %27, align 8
  %28 = icmp eq i64 %3, %.sroa.0.0.copyload.i.i.i.i
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjLj4ENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E4findERKS9_.exit.i, label %.lr.ph.i.i.i, !prof !489, !llvm.loop !508

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %4
  %29 = zext i32 %13 to i64
  %30 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %29
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjLj4ENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E4findERKS9_.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjLj4ENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E4findERKS9_.exit.i: ; preds = %23, %.loopexit.i.i, %15
  %.sroa.0.1.i.i = phi ptr [ %30, %.loopexit.i.i ], [ %20, %15 ], [ %27, %23 ]
  %31 = zext i32 %13 to i64
  %32 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %31
  %33 = icmp eq ptr %.sroa.0.1.i.i, %32
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %.sink9.in.i = select i1 %33, ptr %35, ptr %34
  %.sink9.i = load i32, ptr %.sink9.in.i, align 8, !tbaa !66
  %36 = load i32, ptr %35, align 8, !tbaa !26
  %.not = icmp eq i32 %.sink9.i, %36
  br i1 %.not, label %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNSt7__cxx114listIS2_SaIS2_EEEj.exit, label %37

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjLj4ENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E4findERKS9_.exit.i
  %38 = zext i32 %.sink9.i to i64
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw [32 x i8], ptr %40, i64 %38
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 220
  %44 = load i32, ptr %43, align 4, !tbaa !494
  %.sroa.06.09.i = load ptr, ptr %42, align 8, !tbaa !505
  %.not10.i = icmp eq ptr %.sroa.06.09.i, %42
  br i1 %.not10.i, label %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNSt7__cxx114listIS2_SaIS2_EEEj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 2720
  %47 = ptrtoint ptr %1 to i64
  %48 = or i64 %47, 6
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %51

51:                                               ; preds = %_ZN4llvm17ScheduleDAGInstrs18addChainDependencyEPNS_5SUnitES2_j.exit.i, %.lr.ph.i
  %.sroa.06.011.i = phi ptr [ %.sroa.06.09.i, %.lr.ph.i ], [ %.sroa.06.0.i, %_ZN4llvm17ScheduleDAGInstrs18addChainDependencyEPNS_5SUnitES2_j.exit.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !376
  %54 = load ptr, ptr %1, align 8, !tbaa !309
  %55 = load i8, ptr %46, align 8, !tbaa !299, !range !48, !noundef !49
  %56 = trunc nuw i8 %55 to i1
  %spec.select.i.i.i = select i1 %56, ptr %45, ptr null
  %57 = load ptr, ptr %53, align 8, !tbaa !309
  %58 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7UseTBAA, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %59 = trunc nuw i8 %58 to i1
  %60 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr8mayAliasEPNS_14BatchAAResultsERKS0_b(ptr noundef nonnull align 8 dereferenceable(70) %54, ptr noundef %spec.select.i.i.i, ptr noundef nonnull align 8 dereferenceable(70) %57, i1 noundef zeroext %59) #25
  br i1 %60, label %61, label %_ZN4llvm17ScheduleDAGInstrs18addChainDependencyEPNS_5SUnitES2_j.exit.i

61:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %48, ptr %5, align 8
  store i32 1, ptr %49, align 8, !tbaa !309
  store i32 %44, ptr %50, align 4, !tbaa !407
  %62 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %53, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext true) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm17ScheduleDAGInstrs18addChainDependencyEPNS_5SUnitES2_j.exit.i

_ZN4llvm17ScheduleDAGInstrs18addChainDependencyEPNS_5SUnitES2_j.exit.i: ; preds = %61, %51
  %.sroa.06.0.i = load ptr, ptr %.sroa.06.011.i, align 8, !tbaa !505
  %.not.i = icmp eq ptr %.sroa.06.0.i, %42
  br i1 %.not.i, label %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNSt7__cxx114listIS2_SaIS2_EEEj.exit, label %51

_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNSt7__cxx114listIS2_SaIS2_EEEj.exit: ; preds = %_ZN4llvm17ScheduleDAGInstrs18addChainDependencyEPNS_5SUnitES2_j.exit.i, %37, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjLj4ENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E4findERKS9_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17ScheduleDAGInstrs15addBarrierChainERNS0_12Value2SUsMapE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3280) %0, ptr noundef nonnull align 8 dereferenceable(224) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SDep", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = zext i32 %7 to i64
  %.idx = shl nuw nsw i64 %8, 5
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %.not22 = icmp eq i32 %7, 0
  br i1 %.not22, label %._crit_edge26, label %.lr.ph25

.lr.ph25:                                         ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2728
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %14

._crit_edge26:                                    ; preds = %._crit_edge, %2
  call void @_ZN4llvm9MapVectorINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISC_EEENS_13SmallDenseMapIS8_jLj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorISt4pairIS8_SE_ELj4EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(224) %1)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store i32 0, ptr %13, align 8, !tbaa !509
  ret void

14:                                               ; preds = %.lr.ph25, %._crit_edge
  %.023 = phi ptr [ %5, %.lr.ph25 ], [ %16, %._crit_edge ]
  %15 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %.sroa.015.019 = load ptr, ptr %15, align 8, !tbaa !505
  %.not1820 = icmp eq ptr %.sroa.015.019, %15
  br i1 %.not1820, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm5SUnit14addPredBarrierEPS0_.exit, %14
  %16 = getelementptr inbounds nuw i8, ptr %.023, i64 32
  %.not = icmp eq ptr %16, %9
  br i1 %.not, label %._crit_edge26, label %14

.lr.ph:                                           ; preds = %14, %_ZN4llvm5SUnit14addPredBarrierEPS0_.exit
  %.sroa.015.021 = phi ptr [ %.sroa.015.0, %_ZN4llvm5SUnit14addPredBarrierEPS0_.exit ], [ %.sroa.015.019, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.015.021, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !376
  %19 = load ptr, ptr %10, align 8, !tbaa !300
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = ptrtoint ptr %19 to i64
  %21 = or i64 %20, 6
  store i64 %21, ptr %3, align 8
  store i32 0, ptr %11, align 8, !tbaa !309
  %22 = load ptr, ptr %19, align 8, !tbaa !309
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 68
  %24 = load i16, ptr %23, align 4, !tbaa !310
  %25 = add i16 %24, -1
  %spec.select.i.i.i = icmp ult i16 %25, 2
  br i1 %spec.select.i.i.i, label %26, label %32

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !332
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load i64, ptr %29, align 8, !tbaa !309
  %31 = and i64 %30, 16
  %.not.not.i.i = icmp eq i64 %31, 0
  br i1 %.not.not.i.i, label %32, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread.i

32:                                               ; preds = %26, %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 12
  %36 = icmp eq i32 %35, 0
  %37 = and i32 %34, 4
  %38 = icmp ne i32 %37, 0
  %or.cond.i.i.i = or i1 %36, %38
  br i1 %or.cond.i.i.i, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i, label %39

39:                                               ; preds = %32
  %40 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %22, i64 noundef 1048576, i32 noundef 1) #25
  br i1 %40, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread.i, label %_ZN4llvm5SUnit14addPredBarrierEPS0_.exit

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i: ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !331
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !378
  %45 = and i64 %44, 1048576
  %.not.i = icmp eq i64 %45, 0
  br i1 %.not.i, label %_ZN4llvm5SUnit14addPredBarrierEPS0_.exit, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread.i

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread.i: ; preds = %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i, %39, %26
  %46 = load ptr, ptr %18, align 8, !tbaa !309
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 68
  %48 = load i16, ptr %47, align 4, !tbaa !310
  %49 = add i16 %48, -1
  %spec.select.i.i3.i = icmp ult i16 %49, 2
  br i1 %spec.select.i.i3.i, label %50, label %56

50:                                               ; preds = %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread.i
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !332
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = load i64, ptr %53, align 8, !tbaa !309
  %55 = and i64 %54, 8
  %.not.not.i6.i = icmp eq i64 %55, 0
  br i1 %.not.not.i6.i, label %56, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i

56:                                               ; preds = %50, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread.i
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 44
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 12
  %60 = icmp eq i32 %59, 0
  %61 = and i32 %58, 4
  %62 = icmp ne i32 %61, 0
  %or.cond.i.i4.i = or i1 %60, %62
  br i1 %or.cond.i.i4.i, label %63, label %70

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !331
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !378
  %68 = and i64 %67, 524288
  %69 = icmp ne i64 %68, 0
  br label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i

70:                                               ; preds = %56
  %71 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %46, i64 noundef 524288, i32 noundef 1) #25
  br label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i: ; preds = %70, %63, %50
  %.1.i5.i = phi i1 [ true, %50 ], [ %69, %63 ], [ %71, %70 ]
  %72 = zext i1 %.1.i5.i to i32
  br label %_ZN4llvm5SUnit14addPredBarrierEPS0_.exit

_ZN4llvm5SUnit14addPredBarrierEPS0_.exit:         ; preds = %39, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i
  %73 = phi i32 [ 0, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i ], [ %72, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i ], [ 0, %39 ]
  store i32 %73, ptr %12, align 4, !tbaa !407
  %74 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %18, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.015.0 = load ptr, ptr %.sroa.015.021, align 8, !tbaa !505
  %.not18 = icmp eq ptr %.sroa.015.0, %15
  br i1 %.not18, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm5SUnit14addPredBarrierEPS0_(ptr noundef nonnull align 8 dereferenceable(255) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SDep", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = ptrtoint ptr %1 to i64
  %5 = or i64 %4, 6
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8, !tbaa !309
  %7 = load ptr, ptr %1, align 8, !tbaa !309
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %9 = load i16, ptr %8, align 4, !tbaa !310
  %10 = add i16 %9, -1
  %spec.select.i.i = icmp ult i16 %10, 2
  br i1 %spec.select.i.i, label %11, label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !332
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load i64, ptr %14, align 8, !tbaa !309
  %16 = and i64 %15, 16
  %.not.not.i = icmp eq i64 %16, 0
  br i1 %.not.not.i, label %17, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread

17:                                               ; preds = %11, %2
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 12
  %21 = icmp eq i32 %20, 0
  %22 = and i32 %19, 4
  %23 = icmp ne i32 %22, 0
  %or.cond.i.i = or i1 %21, %23
  br i1 %or.cond.i.i, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit, label %24

24:                                               ; preds = %17
  %25 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %7, i64 noundef 1048576, i32 noundef 1) #25
  br i1 %25, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread, label %58

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit: ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !331
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !378
  %30 = and i64 %29, 1048576
  %.not = icmp eq i64 %30, 0
  br i1 %.not, label %58, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread: ; preds = %11, %24, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit
  %31 = load ptr, ptr %0, align 8, !tbaa !309
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 68
  %33 = load i16, ptr %32, align 4, !tbaa !310
  %34 = add i16 %33, -1
  %spec.select.i.i3 = icmp ult i16 %34, 2
  br i1 %spec.select.i.i3, label %35, label %41

35:                                               ; preds = %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !332
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load i64, ptr %38, align 8, !tbaa !309
  %40 = and i64 %39, 8
  %.not.not.i6 = icmp eq i64 %40, 0
  br i1 %.not.not.i6, label %41, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit

41:                                               ; preds = %35, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 44
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 12
  %45 = icmp eq i32 %44, 0
  %46 = and i32 %43, 4
  %47 = icmp ne i32 %46, 0
  %or.cond.i.i4 = or i1 %45, %47
  br i1 %or.cond.i.i4, label %48, label %55

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !331
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !378
  %53 = and i64 %52, 524288
  %54 = icmp ne i64 %53, 0
  br label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit

55:                                               ; preds = %41
  %56 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %31, i64 noundef 524288, i32 noundef 1) #25
  br label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit: ; preds = %35, %48, %55
  %.1.i5 = phi i1 [ true, %35 ], [ %54, %48 ], [ %56, %55 ]
  %57 = zext i1 %.1.i5 to i32
  br label %58

58:                                               ; preds = %24, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit
  %59 = phi i32 [ 0, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit ], [ %57, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit ], [ 0, %24 ]
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %59, ptr %60, align 4, !tbaa !407
  %61 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %61
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17ScheduleDAGInstrs18insertBarrierChainERNS0_12Value2SUsMapE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3280) %0, ptr noundef nonnull align 8 dereferenceable(224) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SDep", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = zext i32 %7 to i64
  %.idx = shl nuw nsw i64 %8, 5
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %.not43 = icmp eq i32 %7, 0
  br i1 %.not43, label %"_ZN4llvm9MapVectorINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISC_EEENS_13SmallDenseMapIS8_jLj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorISt4pairIS8_SE_ELj4EEEE9remove_ifIZNS_17ScheduleDAGInstrs18insertBarrierChainERNSS_12Value2SUsMapEE3$_0EEvT_.exit", label %.lr.ph45

.lr.ph45:                                         ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2728
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %94

._crit_edge:                                      ; preds = %_ZNSt7__cxx114listIPN4llvm5SUnitESaIS3_EE5eraseESt20_List_const_iteratorIS3_ES7_.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !25
  %.pre48 = load i32, ptr %6, align 8, !tbaa !26
  %13 = zext i32 %.pre48 to i64
  %.idx.i = shl nuw nsw i64 %13, 5
  %14 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx.i
  %.not18.i = icmp eq i32 %.pre48, 0
  br i1 %.not18.i, label %"_ZN4llvm9MapVectorINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISC_EEENS_13SmallDenseMapIS8_jLj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorISt4pairIS8_SE_ELj4EEEE9remove_ifIZNS_17ScheduleDAGInstrs18insertBarrierChainERNSS_12Value2SUsMapEE3$_0EEvT_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %19

._crit_edge.loopexit.i:                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjLj4ENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E5eraseERKS9_.exit.i
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !25
  %.pre23.i = load i32, ptr %6, align 8, !tbaa !26
  %18 = zext i32 %.pre23.i to i64
  br label %"_ZN4llvm9MapVectorINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISC_EEENS_13SmallDenseMapIS8_jLj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorISt4pairIS8_SE_ELj4EEEE9remove_ifIZNS_17ScheduleDAGInstrs18insertBarrierChainERNSS_12Value2SUsMapEE3$_0EEvT_.exit"

19:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjLj4ENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E5eraseERKS9_.exit.i, %.lr.ph.i
  %.022.i = phi ptr [ %.pre, %.lr.ph.i ], [ %.1.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjLj4ENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E5eraseERKS9_.exit.i ]
  %.01519.i = phi ptr [ %.pre, %.lr.ph.i ], [ %78, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjLj4ENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E5eraseERKS9_.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.01519.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !505
  %22 = icmp eq ptr %21, %20
  br i1 %22, label %23, label %52

23:                                               ; preds = %19
  %24 = load i32, ptr %1, align 8
  %25 = and i32 %24, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %25, 0
  %26 = load ptr, ptr %15, align 8
  %27 = select i1 %.not.i.i.i.i.i.i, ptr %26, ptr %15
  %28 = load i32, ptr %16, align 8
  %29 = select i1 %.not.i.i.i.i.i.i, i32 %28, i32 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjLj4ENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E5eraseERKS9_.exit.i, label %31

31:                                               ; preds = %23
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.01519.i, align 8
  %32 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i to i32
  %33 = mul i32 %32, 37
  %34 = add i32 %29, -1
  %.01728.i.i.i = and i32 %33, %34
  %35 = zext i32 %.01728.i.i.i to i64
  %36 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %35
  %.sroa.0.0.copyload.i29.i.i.i = load i64, ptr %36, align 8
  %37 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i, %.sroa.0.0.copyload.i29.i.i.i
  br i1 %37, label %.loopexit.i.i, label %.lr.ph.i.i.i, !prof !488

.lr.ph.i.i.i:                                     ; preds = %31, %39
  %.sroa.0.0.copyload.i32.i.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i.i, %39 ], [ %.sroa.0.0.copyload.i29.i.i.i, %31 ]
  %.01731.i.i.i = phi i32 [ %.017.i.i.i, %39 ], [ %.01728.i.i.i, %31 ]
  %.01530.i.i.i = phi i32 [ %40, %39 ], [ 1, %31 ]
  %38 = icmp eq i64 %.sroa.0.0.copyload.i32.i.i.i, -4096
  br i1 %38, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjLj4ENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E5eraseERKS9_.exit.i, label %39, !prof !33

39:                                               ; preds = %.lr.ph.i.i.i
  %40 = add i32 %.01530.i.i.i, 1
  %41 = add i32 %.01530.i.i.i, %.01731.i.i.i
  %.017.i.i.i = and i32 %41, %34
  %42 = zext i32 %.017.i.i.i to i64
  %43 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %42
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %43, align 8
  %44 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i
  br i1 %44, label %.loopexit.i.i, label %.lr.ph.i.i.i, !prof !489, !llvm.loop !508

.loopexit.i.i:                                    ; preds = %39, %31
  %.0.i.ph.i.i = phi ptr [ %36, %31 ], [ %43, %39 ]
  store i64 -8192, ptr %.0.i.ph.i.i, align 8
  %45 = load i32, ptr %1, align 8
  %46 = and i32 %45, -2
  %47 = add i32 %46, -2
  %48 = and i32 %45, 1
  %49 = or disjoint i32 %47, %48
  store i32 %49, ptr %1, align 8
  %50 = load i32, ptr %17, align 4, !tbaa !510
  %51 = add i32 %50, 1
  store i32 %51, ptr %17, align 4, !tbaa !510
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjLj4ENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E5eraseERKS9_.exit.i

52:                                               ; preds = %19
  %.not16.i = icmp eq ptr %.01519.i, %.022.i
  br i1 %.not16.i, label %76, label %53

53:                                               ; preds = %52
  %54 = load i64, ptr %.01519.i, align 8
  store i64 %54, ptr %.022.i, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !505
  %.not8.i.i.i.i.i.i = icmp eq ptr %56, %55
  br i1 %.not8.i.i.i.i.i.i, label %_ZNSt7__cxx114listIPN4llvm5SUnitESaIS3_EE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %53, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i.i ], [ %56, %53 ]
  %57 = load ptr, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !505
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i, i64 noundef 24) #28
  %.not.i.i.i.i.i17.i = icmp eq ptr %57, %55
  br i1 %.not.i.i.i.i.i17.i, label %_ZNSt7__cxx114listIPN4llvm5SUnitESaIS3_EE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !511

_ZNSt7__cxx114listIPN4llvm5SUnitESaIS3_EE5clearEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %53
  %58 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  store ptr %55, ptr %58, align 8, !tbaa !512
  store ptr %55, ptr %55, align 8, !tbaa !505
  %59 = getelementptr inbounds nuw i8, ptr %.022.i, i64 24
  store i64 0, ptr %59, align 8, !tbaa !513
  %60 = load ptr, ptr %20, align 8, !tbaa !505
  %61 = icmp eq ptr %60, %20
  br i1 %61, label %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEEaSEOSF_.exit.i, label %62

62:                                               ; preds = %_ZNSt7__cxx114listIPN4llvm5SUnitESaIS3_EE5clearEv.exit.i.i.i.i
  store ptr %60, ptr %55, align 8, !tbaa !505
  %63 = getelementptr inbounds nuw i8, ptr %.01519.i, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !512
  store ptr %64, ptr %58, align 8, !tbaa !512
  store ptr %55, ptr %64, align 8, !tbaa !505
  %65 = load ptr, ptr %55, align 8, !tbaa !505
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %55, ptr %66, align 8, !tbaa !512
  %67 = getelementptr inbounds nuw i8, ptr %.01519.i, i64 24
  %68 = load i64, ptr %67, align 8, !tbaa !513
  store i64 %68, ptr %59, align 8, !tbaa !513
  store ptr %20, ptr %63, align 8, !tbaa !512
  store ptr %20, ptr %20, align 8, !tbaa !505
  store i64 0, ptr %67, align 8, !tbaa !513
  br label %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEEaSEOSF_.exit.i

_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEEaSEOSF_.exit.i: ; preds = %62, %_ZNSt7__cxx114listIPN4llvm5SUnitESaIS3_EE5clearEv.exit.i.i.i.i
  %69 = load ptr, ptr %4, align 8, !tbaa !25
  %70 = ptrtoint ptr %.022.i to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = lshr exact i64 %72, 5
  %74 = trunc i64 %73 to i32
  %75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjLj4ENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_EixERKS9_(ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(8) %.022.i)
  store i32 %74, ptr %75, align 4, !tbaa !66
  br label %76

76:                                               ; preds = %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEEaSEOSF_.exit.i, %52
  %77 = getelementptr inbounds nuw i8, ptr %.022.i, i64 32
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjLj4ENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E5eraseERKS9_.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjLj4ENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E5eraseERKS9_.exit.i: ; preds = %.lr.ph.i.i.i, %76, %.loopexit.i.i, %23
  %.1.i = phi ptr [ %77, %76 ], [ %.022.i, %23 ], [ %.022.i, %.loopexit.i.i ], [ %.022.i, %.lr.ph.i.i.i ]
  %78 = getelementptr inbounds nuw i8, ptr %.01519.i, i64 32
  %.not.i = icmp eq ptr %78, %14
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %19, !llvm.loop !515

"_ZN4llvm9MapVectorINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISC_EEENS_13SmallDenseMapIS8_jLj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorISt4pairIS8_SE_ELj4EEEE9remove_ifIZNS_17ScheduleDAGInstrs18insertBarrierChainERNSS_12Value2SUsMapEE3$_0EEvT_.exit": ; preds = %2, %._crit_edge, %._crit_edge.loopexit.i
  %79 = phi i64 [ 0, %._crit_edge ], [ %18, %._crit_edge.loopexit.i ], [ 0, %2 ]
  %80 = phi ptr [ %.pre, %._crit_edge ], [ %.pre.i, %._crit_edge.loopexit.i ], [ %5, %2 ]
  %.0.lcssa.i = phi ptr [ %.pre, %._crit_edge ], [ %.1.i, %._crit_edge.loopexit.i ], [ %5, %2 ]
  %81 = getelementptr inbounds nuw [32 x i8], ptr %80, i64 %79
  %82 = call noundef ptr @_ZN4llvm15SmallVectorImplISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEEE5eraseEPKSG_SJ_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %.0.lcssa.i, ptr noundef %81)
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store i32 0, ptr %83, align 8, !tbaa !509
  %84 = load ptr, ptr %4, align 8, !tbaa !25
  %85 = load i32, ptr %6, align 8, !tbaa !26
  %86 = zext i32 %85 to i64
  %.idx.i16 = shl nuw nsw i64 %86, 5
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 %.idx.i16
  %.not8.i = icmp eq i32 %85, 0
  br i1 %.not8.i, label %_ZN4llvm17ScheduleDAGInstrs12Value2SUsMap13reComputeSizeEv.exit, label %.lr.ph.i17

._crit_edge.i:                                    ; preds = %.lr.ph.i17
  store i32 %92, ptr %83, align 8, !tbaa !509
  br label %_ZN4llvm17ScheduleDAGInstrs12Value2SUsMap13reComputeSizeEv.exit

.lr.ph.i17:                                       ; preds = %"_ZN4llvm9MapVectorINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISC_EEENS_13SmallDenseMapIS8_jLj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorISt4pairIS8_SE_ELj4EEEE9remove_ifIZNS_17ScheduleDAGInstrs18insertBarrierChainERNSS_12Value2SUsMapEE3$_0EEvT_.exit", %.lr.ph.i17
  %.09.i = phi ptr [ %93, %.lr.ph.i17 ], [ %84, %"_ZN4llvm9MapVectorINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISC_EEENS_13SmallDenseMapIS8_jLj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorISt4pairIS8_SE_ELj4EEEE9remove_ifIZNS_17ScheduleDAGInstrs18insertBarrierChainERNSS_12Value2SUsMapEE3$_0EEvT_.exit" ]
  %88 = phi i32 [ %92, %.lr.ph.i17 ], [ 0, %"_ZN4llvm9MapVectorINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISC_EEENS_13SmallDenseMapIS8_jLj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorISt4pairIS8_SE_ELj4EEEE9remove_ifIZNS_17ScheduleDAGInstrs18insertBarrierChainERNSS_12Value2SUsMapEE3$_0EEvT_.exit" ]
  %89 = getelementptr inbounds nuw i8, ptr %.09.i, i64 24
  %90 = load i64, ptr %89, align 8, !tbaa !516
  %91 = trunc i64 %90 to i32
  %92 = add i32 %88, %91
  %93 = getelementptr inbounds nuw i8, ptr %.09.i, i64 32
  %.not.i18 = icmp eq ptr %93, %87
  br i1 %.not.i18, label %._crit_edge.i, label %.lr.ph.i17

_ZN4llvm17ScheduleDAGInstrs12Value2SUsMap13reComputeSizeEv.exit: ; preds = %"_ZN4llvm9MapVectorINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISC_EEENS_13SmallDenseMapIS8_jLj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorISt4pairIS8_SE_ELj4EEEE9remove_ifIZNS_17ScheduleDAGInstrs18insertBarrierChainERNSS_12Value2SUsMapEE3$_0EEvT_.exit", %._crit_edge.i
  ret void

94:                                               ; preds = %.lr.ph45, %_ZNSt7__cxx114listIPN4llvm5SUnitESaIS3_EE5eraseESt20_List_const_iteratorIS3_ES7_.exit
  %.044 = phi ptr [ %5, %.lr.ph45 ], [ %95, %_ZNSt7__cxx114listIPN4llvm5SUnitESaIS3_EE5eraseESt20_List_const_iteratorIS3_ES7_.exit ]
  %95 = getelementptr inbounds nuw i8, ptr %.044, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %.044, i64 8
  %.sroa.028.040 = load ptr, ptr %96, align 8, !tbaa !505
  %.not3641 = icmp eq ptr %.sroa.028.040, %96
  br i1 %.not3641, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %94, %_ZN4llvm5SUnit14addPredBarrierEPS0_.exit
  %.sroa.028.042 = phi ptr [ %.sroa.028.0, %_ZN4llvm5SUnit14addPredBarrierEPS0_.exit ], [ %.sroa.028.040, %94 ]
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.028.042, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !376
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 200
  %100 = load i32, ptr %99, align 8, !tbaa !448
  %101 = load ptr, ptr %10, align 8, !tbaa !300
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 200
  %103 = load i32, ptr %102, align 8, !tbaa !448
  %.not15 = icmp ugt i32 %100, %103
  br i1 %.not15, label %104, label %160

104:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %105 = ptrtoint ptr %101 to i64
  %106 = or i64 %105, 6
  store i64 %106, ptr %3, align 8
  store i32 0, ptr %11, align 8, !tbaa !309
  %107 = load ptr, ptr %101, align 8, !tbaa !309
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 68
  %109 = load i16, ptr %108, align 4, !tbaa !310
  %110 = add i16 %109, -1
  %spec.select.i.i.i = icmp ult i16 %110, 2
  br i1 %spec.select.i.i.i, label %111, label %117

111:                                              ; preds = %104
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %113 = load ptr, ptr %112, align 8, !tbaa !332
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %115 = load i64, ptr %114, align 8, !tbaa !309
  %116 = and i64 %115, 16
  %.not.not.i.i = icmp eq i64 %116, 0
  br i1 %.not.not.i.i, label %117, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread.i

117:                                              ; preds = %111, %104
  %118 = getelementptr inbounds nuw i8, ptr %107, i64 44
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %119, 12
  %121 = icmp eq i32 %120, 0
  %122 = and i32 %119, 4
  %123 = icmp ne i32 %122, 0
  %or.cond.i.i.i = or i1 %121, %123
  br i1 %or.cond.i.i.i, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i, label %124

124:                                              ; preds = %117
  %125 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %107, i64 noundef 1048576, i32 noundef 1) #25
  br i1 %125, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread.i, label %_ZN4llvm5SUnit14addPredBarrierEPS0_.exit

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i: ; preds = %117
  %126 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !331
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load i64, ptr %128, align 8, !tbaa !378
  %130 = and i64 %129, 1048576
  %.not.i19 = icmp eq i64 %130, 0
  br i1 %.not.i19, label %_ZN4llvm5SUnit14addPredBarrierEPS0_.exit, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread.i

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread.i: ; preds = %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i, %124, %111
  %131 = load ptr, ptr %98, align 8, !tbaa !309
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 68
  %133 = load i16, ptr %132, align 4, !tbaa !310
  %134 = add i16 %133, -1
  %spec.select.i.i3.i = icmp ult i16 %134, 2
  br i1 %spec.select.i.i3.i, label %135, label %141

135:                                              ; preds = %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread.i
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %137 = load ptr, ptr %136, align 8, !tbaa !332
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %139 = load i64, ptr %138, align 8, !tbaa !309
  %140 = and i64 %139, 8
  %.not.not.i6.i = icmp eq i64 %140, 0
  br i1 %.not.not.i6.i, label %141, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i

141:                                              ; preds = %135, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread.i
  %142 = getelementptr inbounds nuw i8, ptr %131, i64 44
  %143 = load i32, ptr %142, align 4
  %144 = and i32 %143, 12
  %145 = icmp eq i32 %144, 0
  %146 = and i32 %143, 4
  %147 = icmp ne i32 %146, 0
  %or.cond.i.i4.i = or i1 %145, %147
  br i1 %or.cond.i.i4.i, label %148, label %155

148:                                              ; preds = %141
  %149 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !331
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load i64, ptr %151, align 8, !tbaa !378
  %153 = and i64 %152, 524288
  %154 = icmp ne i64 %153, 0
  br label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i

155:                                              ; preds = %141
  %156 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %131, i64 noundef 524288, i32 noundef 1) #25
  br label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i: ; preds = %155, %148, %135
  %.1.i5.i = phi i1 [ true, %135 ], [ %154, %148 ], [ %156, %155 ]
  %157 = zext i1 %.1.i5.i to i32
  br label %_ZN4llvm5SUnit14addPredBarrierEPS0_.exit

_ZN4llvm5SUnit14addPredBarrierEPS0_.exit:         ; preds = %124, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i
  %158 = phi i32 [ 0, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i ], [ %157, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i ], [ 0, %124 ]
  store i32 %158, ptr %12, align 4, !tbaa !407
  %159 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %98, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.028.0 = load ptr, ptr %.sroa.028.042, align 8, !tbaa !505
  %.not36 = icmp eq ptr %.sroa.028.0, %96
  br i1 %.not36, label %.loopexit, label %.lr.ph, !llvm.loop !519

160:                                              ; preds = %.lr.ph
  %161 = icmp eq ptr %98, %101
  br i1 %161, label %162, label %.loopexit

162:                                              ; preds = %160
  %163 = load ptr, ptr %.sroa.028.042, align 8, !tbaa !505
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm5SUnit14addPredBarrierEPS0_.exit, %94, %162, %160
  %.sroa.028.1 = phi ptr [ %163, %162 ], [ %.sroa.028.042, %160 ], [ %96, %94 ], [ %96, %_ZN4llvm5SUnit14addPredBarrierEPS0_.exit ]
  %164 = load ptr, ptr %96, align 8, !tbaa !505
  %.not37 = icmp eq ptr %.sroa.028.1, %164
  br i1 %.not37, label %_ZNSt7__cxx114listIPN4llvm5SUnitESaIS3_EE5eraseESt20_List_const_iteratorIS3_ES7_.exit, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %.loopexit
  %165 = getelementptr inbounds nuw i8, ptr %.044, i64 24
  br label %166

166:                                              ; preds = %166, %.lr.ph.i20
  %.sroa.05.07.i = phi ptr [ %164, %.lr.ph.i20 ], [ %167, %166 ]
  %167 = load ptr, ptr %.sroa.05.07.i, align 8, !tbaa !505
  %168 = load i64, ptr %165, align 8, !tbaa !516
  %169 = add i64 %168, -1
  store i64 %169, ptr %165, align 8, !tbaa !516
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.07.i) #25
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.05.07.i, i64 noundef 24) #28
  %.not.i21 = icmp eq ptr %167, %.sroa.028.1
  br i1 %.not.i21, label %_ZNSt7__cxx114listIPN4llvm5SUnitESaIS3_EE5eraseESt20_List_const_iteratorIS3_ES7_.exit, label %166, !llvm.loop !520

_ZNSt7__cxx114listIPN4llvm5SUnitESaIS3_EE5eraseESt20_List_const_iteratorIS3_ES7_.exit: ; preds = %166, %.loopexit
  %.not = icmp eq ptr %95, %9
  br i1 %.not, label %._crit_edge, label %94, !llvm.loop !521
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17ScheduleDAGInstrs15buildSchedGraphEPNS_9AAResultsEPNS_18RegPressureTrackerEPNS_13PressureDiffsEPNS_13LiveIntervalsEb(ptr noundef nonnull align 8 dereferenceable(3280) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::PointerUnion.338", align 8
  %8 = alloca %"class.llvm::PointerUnion.338", align 8
  %9 = alloca %"class.llvm::SDep", align 8
  %10 = alloca %"class.llvm::SDep", align 8
  %11 = alloca %"class.llvm::PointerUnion.338", align 8
  %12 = alloca %"class.llvm::PointerUnion.338", align 8
  %13 = alloca %"class.llvm::SDep", align 8
  %14 = alloca %"class.llvm::SDep", align 8
  %15 = alloca %"class.llvm::SDep", align 8
  %16 = alloca %"class.llvm::SDep", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca %"class.llvm::SmallVector.560", align 8
  %20 = alloca %"class.llvm::PointerUnion.338", align 8
  %21 = alloca %"class.llvm::ScheduleDAGInstrs::Value2SUsMap", align 8
  %22 = alloca %"class.llvm::ScheduleDAGInstrs::Value2SUsMap", align 8
  %23 = alloca %"class.llvm::ScheduleDAGInstrs::Value2SUsMap", align 8
  %24 = alloca %"class.llvm::ScheduleDAGInstrs::Value2SUsMap", align 8
  %25 = alloca %"class.llvm::ScheduleDAGInstrs::Value2SUsMap", align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.llvm::RegisterOperands", align 8
  %28 = alloca %"class.llvm::SDep", align 8
  %29 = alloca %"class.llvm::ScheduleDAGInstrs::Value2SUsMap", align 8
  %30 = alloca %"class.llvm::SmallVector.434", align 8
  %31 = zext i1 %5 to i8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !411
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !305
  %36 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL15EnableAASchedMI, i64 8), align 8, !tbaa !6
  %.not476 = icmp eq i16 %36, 0
  br i1 %.not476, label %40, label %37

37:                                               ; preds = %6
  %38 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL15EnableAASchedMI, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %39 = trunc nuw i8 %38 to i1
  br label %45

40:                                               ; preds = %6
  %41 = load ptr, ptr %35, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 408
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(304) %35) #25
  br label %45

45:                                               ; preds = %40, %37
  %46 = phi i1 [ %39, %37 ], [ %44, %40 ]
  %47 = icmp ne ptr %1, null
  %or.cond = and i1 %47, %46
  br i1 %or.cond, label %48, label %51

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %50 = tail call noundef nonnull align 8 dereferenceable(656) ptr @_ZNSt8optionalIN4llvm14BatchAAResultsEE7emplaceIJRNS0_9AAResultsEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOS7_(ptr noundef nonnull align 8 dereferenceable(664) %49, ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %51

51:                                               ; preds = %48, %45
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2728
  store ptr null, ptr %52, align 8, !tbaa !300
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 882
  store i8 %31, ptr %53, align 2, !tbaa !286
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %56 = load i32, ptr %55, align 8, !tbaa !492
  %57 = icmp eq i32 %56, 0
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 932
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 0
  %or.cond469 = select i1 %57, i1 %60, i1 false
  br i1 %or.cond469, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit, label %61

61:                                               ; preds = %51
  %62 = shl i32 %56, 2
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %64 = load i32, ptr %63, align 8, !tbaa !487
  %65 = icmp ult i32 %62, %64
  %66 = icmp ugt i32 %64, 64
  %or.cond.i = and i1 %65, %66
  br i1 %or.cond.i, label %67, label %68

67:                                               ; preds = %61
  tail call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %54)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit

68:                                               ; preds = %61
  %69 = load ptr, ptr %54, align 8, !tbaa !486
  %70 = zext i32 %64 to i64
  %.idx.i = shl nuw nsw i64 %70, 4
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %.idx.i
  %.not6.i = icmp eq i32 %64, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %68
  store i32 0, ptr %55, align 8, !tbaa !492
  store i32 0, ptr %58, align 4, !tbaa !493
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit

.lr.ph.i:                                         ; preds = %68, %.lr.ph.i
  %.07.i = phi ptr [ %72, %.lr.ph.i ], [ %69, %68 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !444
  %72 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %72, %71
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !522

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit: ; preds = %51, %67, %._crit_edge.i
  tail call void @_ZN4llvm11ScheduleDAG8clearDAGEv(ptr noundef nonnull align 8 dereferenceable(584) %0) #25
  tail call void @_ZN4llvm17ScheduleDAGInstrs10initSUnitsEv(ptr noundef nonnull align 8 dereferenceable(3280) %0)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %83, label %73

73:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %76 = load ptr, ptr %75, align 8, !tbaa !445
  %77 = load ptr, ptr %74, align 8, !tbaa !446
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = lshr exact i64 %80, 8
  %82 = trunc i64 %81 to i32
  tail call void @_ZN4llvm13PressureDiffs4initEj(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %82) #25
  br label %83

83:                                               ; preds = %73, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 1, ptr %21, align 8
  %84 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %84, align 4, !tbaa !510
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %83
  %.06.i.i.i.idx.i.i.i = phi i64 [ %.06.i.i.i.add.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 8, %83 ]
  %.06.i.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 %.06.i.i.i.idx.i.i.i
  store i64 -4096, ptr %.06.i.i.i.ptr.i.i.i, align 8
  %.06.i.i.i.add.i.i.i = add nuw nsw i64 %.06.i.i.i.idx.i.i.i, 16
  %.not.i.i.i.i.i.i = icmp eq i64 %.06.i.i.i.add.i.i.i, 72
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm17ScheduleDAGInstrs12Value2SUsMapC2Ej.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !523

_ZN4llvm17ScheduleDAGInstrs12Value2SUsMapC2Ej.exit: ; preds = %.lr.ph.i.i.i.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %86 = getelementptr inbounds nuw i8, ptr %21, i64 88
  store ptr %86, ptr %85, align 8, !tbaa !25
  %87 = getelementptr inbounds nuw i8, ptr %21, i64 80
  store i32 0, ptr %87, align 8, !tbaa !26
  %88 = getelementptr inbounds nuw i8, ptr %21, i64 84
  store i32 4, ptr %88, align 4, !tbaa !27
  %89 = getelementptr inbounds nuw i8, ptr %21, i64 216
  store i32 0, ptr %89, align 8, !tbaa !509
  %90 = getelementptr inbounds nuw i8, ptr %21, i64 220
  store i32 0, ptr %90, align 4, !tbaa !494
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 1, ptr %22, align 8
  %91 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %91, align 4, !tbaa !510
  br label %.lr.ph.i.i.i.i.i.i170

.lr.ph.i.i.i.i.i.i170:                            ; preds = %.lr.ph.i.i.i.i.i.i170, %_ZN4llvm17ScheduleDAGInstrs12Value2SUsMapC2Ej.exit
  %.06.i.i.i.idx.i.i.i171 = phi i64 [ %.06.i.i.i.add.i.i.i173, %.lr.ph.i.i.i.i.i.i170 ], [ 8, %_ZN4llvm17ScheduleDAGInstrs12Value2SUsMapC2Ej.exit ]
  %.06.i.i.i.ptr.i.i.i172 = getelementptr inbounds nuw i8, ptr %22, i64 %.06.i.i.i.idx.i.i.i171
  store i64 -4096, ptr %.06.i.i.i.ptr.i.i.i172, align 8
  %.06.i.i.i.add.i.i.i173 = add nuw nsw i64 %.06.i.i.i.idx.i.i.i171, 16
  %.not.i.i.i.i.i.i174 = icmp eq i64 %.06.i.i.i.add.i.i.i173, 72
  br i1 %.not.i.i.i.i.i.i174, label %_ZN4llvm17ScheduleDAGInstrs12Value2SUsMapC2Ej.exit175, label %.lr.ph.i.i.i.i.i.i170, !llvm.loop !523

_ZN4llvm17ScheduleDAGInstrs12Value2SUsMapC2Ej.exit175: ; preds = %.lr.ph.i.i.i.i.i.i170
  %92 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %93 = getelementptr inbounds nuw i8, ptr %22, i64 88
  store ptr %93, ptr %92, align 8, !tbaa !25
  %94 = getelementptr inbounds nuw i8, ptr %22, i64 80
  store i32 0, ptr %94, align 8, !tbaa !26
  %95 = getelementptr inbounds nuw i8, ptr %22, i64 84
  store i32 4, ptr %95, align 4, !tbaa !27
  %96 = getelementptr inbounds nuw i8, ptr %22, i64 216
  store i32 0, ptr %96, align 8, !tbaa !509
  %97 = getelementptr inbounds nuw i8, ptr %22, i64 220
  store i32 1, ptr %97, align 4, !tbaa !494
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 1, ptr %23, align 8
  %98 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %98, align 4, !tbaa !510
  br label %.lr.ph.i.i.i.i.i.i176

.lr.ph.i.i.i.i.i.i176:                            ; preds = %.lr.ph.i.i.i.i.i.i176, %_ZN4llvm17ScheduleDAGInstrs12Value2SUsMapC2Ej.exit175
  %.06.i.i.i.idx.i.i.i177 = phi i64 [ %.06.i.i.i.add.i.i.i179, %.lr.ph.i.i.i.i.i.i176 ], [ 8, %_ZN4llvm17ScheduleDAGInstrs12Value2SUsMapC2Ej.exit175 ]
  %.06.i.i.i.ptr.i.i.i178 = getelementptr inbounds nuw i8, ptr %23, i64 %.06.i.i.i.idx.i.i.i177
  store i64 -4096, ptr %.06.i.i.i.ptr.i.i.i178, align 8
  %.06.i.i.i.add.i.i.i179 = add nuw nsw i64 %.06.i.i.i.idx.i.i.i177, 16
  %.not.i.i.i.i.i.i180 = icmp eq i64 %.06.i.i.i.add.i.i.i179, 72
  br i1 %.not.i.i.i.i.i.i180, label %_ZN4llvm17ScheduleDAGInstrs12Value2SUsMapC2Ej.exit181, label %.lr.ph.i.i.i.i.i.i176, !llvm.loop !523

_ZN4llvm17ScheduleDAGInstrs12Value2SUsMapC2Ej.exit181: ; preds = %.lr.ph.i.i.i.i.i.i176
  %99 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %100 = getelementptr inbounds nuw i8, ptr %23, i64 88
  store ptr %100, ptr %99, align 8, !tbaa !25
  %101 = getelementptr inbounds nuw i8, ptr %23, i64 80
  store i32 0, ptr %101, align 8, !tbaa !26
  %102 = getelementptr inbounds nuw i8, ptr %23, i64 84
  store i32 4, ptr %102, align 4, !tbaa !27
  %103 = getelementptr inbounds nuw i8, ptr %23, i64 216
  store i32 0, ptr %103, align 8, !tbaa !509
  %104 = getelementptr inbounds nuw i8, ptr %23, i64 220
  store i32 0, ptr %104, align 4, !tbaa !494
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 1, ptr %24, align 8
  %105 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 0, ptr %105, align 4, !tbaa !510
  br label %.lr.ph.i.i.i.i.i.i182

.lr.ph.i.i.i.i.i.i182:                            ; preds = %.lr.ph.i.i.i.i.i.i182, %_ZN4llvm17ScheduleDAGInstrs12Value2SUsMapC2Ej.exit181
  %.06.i.i.i.idx.i.i.i183 = phi i64 [ %.06.i.i.i.add.i.i.i185, %.lr.ph.i.i.i.i.i.i182 ], [ 8, %_ZN4llvm17ScheduleDAGInstrs12Value2SUsMapC2Ej.exit181 ]
  %.06.i.i.i.ptr.i.i.i184 = getelementptr inbounds nuw i8, ptr %24, i64 %.06.i.i.i.idx.i.i.i183
  store i64 -4096, ptr %.06.i.i.i.ptr.i.i.i184, align 8
  %.06.i.i.i.add.i.i.i185 = add nuw nsw i64 %.06.i.i.i.idx.i.i.i183, 16
  %.not.i.i.i.i.i.i186 = icmp eq i64 %.06.i.i.i.add.i.i.i185, 72
  br i1 %.not.i.i.i.i.i.i186, label %_ZN4llvm17ScheduleDAGInstrs12Value2SUsMapC2Ej.exit187, label %.lr.ph.i.i.i.i.i.i182, !llvm.loop !523

_ZN4llvm17ScheduleDAGInstrs12Value2SUsMapC2Ej.exit187: ; preds = %.lr.ph.i.i.i.i.i.i182
  %106 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %107 = getelementptr inbounds nuw i8, ptr %24, i64 88
  store ptr %107, ptr %106, align 8, !tbaa !25
  %108 = getelementptr inbounds nuw i8, ptr %24, i64 80
  store i32 0, ptr %108, align 8, !tbaa !26
  %109 = getelementptr inbounds nuw i8, ptr %24, i64 84
  store i32 4, ptr %109, align 4, !tbaa !27
  %110 = getelementptr inbounds nuw i8, ptr %24, i64 216
  store i32 0, ptr %110, align 8, !tbaa !509
  %111 = getelementptr inbounds nuw i8, ptr %24, i64 220
  store i32 1, ptr %111, align 4, !tbaa !494
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 1, ptr %25, align 8
  %112 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %112, align 4, !tbaa !510
  br label %.lr.ph.i.i.i.i.i.i188

.lr.ph.i.i.i.i.i.i188:                            ; preds = %.lr.ph.i.i.i.i.i.i188, %_ZN4llvm17ScheduleDAGInstrs12Value2SUsMapC2Ej.exit187
  %.06.i.i.i.idx.i.i.i189 = phi i64 [ %.06.i.i.i.add.i.i.i191, %.lr.ph.i.i.i.i.i.i188 ], [ 8, %_ZN4llvm17ScheduleDAGInstrs12Value2SUsMapC2Ej.exit187 ]
  %.06.i.i.i.ptr.i.i.i190 = getelementptr inbounds nuw i8, ptr %25, i64 %.06.i.i.i.idx.i.i.i189
  store i64 -4096, ptr %.06.i.i.i.ptr.i.i.i190, align 8
  %.06.i.i.i.add.i.i.i191 = add nuw nsw i64 %.06.i.i.i.idx.i.i.i189, 16
  %.not.i.i.i.i.i.i192 = icmp eq i64 %.06.i.i.i.add.i.i.i191, 72
  br i1 %.not.i.i.i.i.i.i192, label %_ZN4llvm17ScheduleDAGInstrs12Value2SUsMapC2Ej.exit193, label %.lr.ph.i.i.i.i.i.i188, !llvm.loop !523

_ZN4llvm17ScheduleDAGInstrs12Value2SUsMapC2Ej.exit193: ; preds = %.lr.ph.i.i.i.i.i.i188
  %113 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %114 = getelementptr inbounds nuw i8, ptr %25, i64 88
  store ptr %114, ptr %113, align 8, !tbaa !25
  %115 = getelementptr inbounds nuw i8, ptr %25, i64 80
  store i32 0, ptr %115, align 8, !tbaa !26
  %116 = getelementptr inbounds nuw i8, ptr %25, i64 84
  store i32 4, ptr %116, align 4, !tbaa !27
  %117 = getelementptr inbounds nuw i8, ptr %25, i64 216
  store i32 0, ptr %117, align 8, !tbaa !509
  %118 = getelementptr inbounds nuw i8, ptr %25, i64 220
  store i32 0, ptr %118, align 4, !tbaa !494
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  %120 = load ptr, ptr %119, align 8, !tbaa !524
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %122 = load ptr, ptr %121, align 8, !tbaa !525
  %.not.i.i = icmp eq ptr %122, %120
  br i1 %.not.i.i, label %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE5clearEv.exit, label %123

123:                                              ; preds = %_ZN4llvm17ScheduleDAGInstrs12Value2SUsMapC2Ej.exit193
  store ptr %120, ptr %121, align 8, !tbaa !525
  br label %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE5clearEv.exit

_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE5clearEv.exit: ; preds = %_ZN4llvm17ScheduleDAGInstrs12Value2SUsMapC2Ej.exit193, %123
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  store ptr null, ptr %124, align 8, !tbaa !526
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !347
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load i32, ptr %127, align 8, !tbaa !527
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %130 = load i32, ptr %129, align 8, !tbaa !288
  %131 = lshr i32 %130, 2
  %.not.i194 = icmp ult i32 %128, %131
  %.not4.i = icmp ugt i32 %128, %130
  %or.cond.i195 = or i1 %.not4.i, %.not.i194
  br i1 %or.cond.i195, label %132, label %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE11setUniverseEj.exit

132:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE5clearEv.exit
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %134 = load ptr, ptr %133, align 8, !tbaa !287
  call void @free(ptr noundef %134) #25
  %135 = zext i32 %128 to i64
  %136 = call noalias ptr @calloc(i64 noundef %135, i64 noundef 2) #29
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %_ZN4llvm11safe_callocEmm.exit.i

138:                                              ; preds = %132
  %139 = icmp eq i32 %128, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %138
  %141 = call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #30
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %_ZN4llvm11safe_callocEmm.exit.i

143:                                              ; preds = %140
  call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.17, i1 noundef zeroext true) #26
  unreachable

144:                                              ; preds = %138
  call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.17, i1 noundef zeroext true) #26
  unreachable

_ZN4llvm11safe_callocEmm.exit.i:                  ; preds = %140, %132
  %.0.i.i = phi ptr [ %136, %132 ], [ %141, %140 ]
  store ptr %.0.i.i, ptr %133, align 8, !tbaa !287
  store i32 %128, ptr %129, align 8, !tbaa !288
  %.pre = load ptr, ptr %125, align 8, !tbaa !347
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre531 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !527
  br label %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE11setUniverseEj.exit

_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE11setUniverseEj.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE5clearEv.exit, %_ZN4llvm11safe_callocEmm.exit.i
  %145 = phi i32 [ %128, %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE5clearEv.exit ], [ %.pre531, %_ZN4llvm11safe_callocEmm.exit.i ]
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %147 = load i32, ptr %146, align 8, !tbaa !288
  %148 = lshr i32 %147, 2
  %.not.i196 = icmp ult i32 %145, %148
  %.not4.i197 = icmp ugt i32 %145, %147
  %or.cond.i198 = or i1 %.not4.i197, %.not.i196
  br i1 %or.cond.i198, label %149, label %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE11setUniverseEj.exit201

149:                                              ; preds = %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE11setUniverseEj.exit
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %151 = load ptr, ptr %150, align 8, !tbaa !287
  call void @free(ptr noundef %151) #25
  %152 = zext i32 %145 to i64
  %153 = call noalias ptr @calloc(i64 noundef %152, i64 noundef 2) #29
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %_ZN4llvm11safe_callocEmm.exit.i199

155:                                              ; preds = %149
  %156 = icmp eq i32 %145, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %155
  %158 = call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #30
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %_ZN4llvm11safe_callocEmm.exit.i199

160:                                              ; preds = %157
  call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.17, i1 noundef zeroext true) #26
  unreachable

161:                                              ; preds = %155
  call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.17, i1 noundef zeroext true) #26
  unreachable

_ZN4llvm11safe_callocEmm.exit.i199:               ; preds = %157, %149
  %.0.i.i200 = phi ptr [ %153, %149 ], [ %158, %157 ]
  store ptr %.0.i.i200, ptr %150, align 8, !tbaa !287
  store i32 %145, ptr %146, align 8, !tbaa !288
  br label %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE11setUniverseEj.exit201

_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE11setUniverseEj.exit201: ; preds = %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE11setUniverseEj.exit, %_ZN4llvm11safe_callocEmm.exit.i199
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %163 = load ptr, ptr %162, align 8, !tbaa !387
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 56
  %165 = load i32, ptr %164, align 8, !tbaa !26
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %167 = load i32, ptr %166, align 8, !tbaa !292
  %168 = lshr i32 %167, 2
  %.not.i202 = icmp ult i32 %165, %168
  %.not4.i203 = icmp ugt i32 %165, %167
  %or.cond.i204 = or i1 %.not4.i203, %.not.i202
  br i1 %or.cond.i204, label %169, label %_ZN4llvm14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE11setUniverseEj.exit

169:                                              ; preds = %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE11setUniverseEj.exit201
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %171 = load ptr, ptr %170, align 8, !tbaa !291
  call void @free(ptr noundef %171) #25
  %172 = zext i32 %165 to i64
  %173 = call noalias ptr @calloc(i64 noundef %172, i64 noundef 1) #29
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %_ZN4llvm11safe_callocEmm.exit.i205

175:                                              ; preds = %169
  %176 = icmp eq i32 %165, 0
  br i1 %176, label %177, label %181

177:                                              ; preds = %175
  %178 = call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #30
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %_ZN4llvm11safe_callocEmm.exit.i205

180:                                              ; preds = %177
  call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.17, i1 noundef zeroext true) #26
  unreachable

181:                                              ; preds = %175
  call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.17, i1 noundef zeroext true) #26
  unreachable

_ZN4llvm11safe_callocEmm.exit.i205:               ; preds = %177, %169
  %.0.i.i206 = phi ptr [ %173, %169 ], [ %178, %177 ]
  store ptr %.0.i.i206, ptr %170, align 8, !tbaa !291
  store i32 %165, ptr %166, align 8, !tbaa !292
  br label %_ZN4llvm14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE11setUniverseEj.exit

_ZN4llvm14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE11setUniverseEj.exit: ; preds = %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE11setUniverseEj.exit201, %_ZN4llvm11safe_callocEmm.exit.i205
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %183 = load i32, ptr %182, align 8, !tbaa !296
  %184 = lshr i32 %183, 2
  %.not.i207 = icmp ult i32 %165, %184
  %.not4.i208 = icmp ugt i32 %165, %183
  %or.cond.i209 = or i1 %.not4.i208, %.not.i207
  br i1 %or.cond.i209, label %185, label %_ZN4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE11setUniverseEj.exit

185:                                              ; preds = %_ZN4llvm14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE11setUniverseEj.exit
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %187 = load ptr, ptr %186, align 8, !tbaa !295
  call void @free(ptr noundef %187) #25
  %188 = zext i32 %165 to i64
  %189 = call noalias ptr @calloc(i64 noundef %188, i64 noundef 1) #29
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %_ZN4llvm11safe_callocEmm.exit.i210

191:                                              ; preds = %185
  %192 = icmp eq i32 %165, 0
  br i1 %192, label %193, label %197

193:                                              ; preds = %191
  %194 = call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #30
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %_ZN4llvm11safe_callocEmm.exit.i210

196:                                              ; preds = %193
  call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.17, i1 noundef zeroext true) #26
  unreachable

197:                                              ; preds = %191
  call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.17, i1 noundef zeroext true) #26
  unreachable

_ZN4llvm11safe_callocEmm.exit.i210:               ; preds = %193, %185
  %.0.i.i211 = phi ptr [ %189, %185 ], [ %194, %193 ]
  store ptr %.0.i.i211, ptr %186, align 8, !tbaa !295
  store i32 %165, ptr %182, align 8, !tbaa !296
  br label %_ZN4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE11setUniverseEj.exit

_ZN4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE11setUniverseEj.exit: ; preds = %_ZN4llvm14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE11setUniverseEj.exit, %_ZN4llvm11safe_callocEmm.exit.i210
  call void @_ZN4llvm17ScheduleDAGInstrs19addSchedBarrierDepsEv(ptr noundef nonnull align 8 dereferenceable(3280) %0)
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %199 = load i64, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %201 = load i64, ptr %200, align 8
  %202 = inttoptr i64 %201 to ptr
  %.not477515 = icmp eq i64 %199, %201
  br i1 %.not477515, label %._crit_edge518.thread, label %.lr.ph.i.i.i.preheader.lr.ph

.lr.ph.i.i.i.preheader.lr.ph:                     ; preds = %_ZN4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE11setUniverseEj.exit
  %203 = inttoptr i64 %199 to ptr
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 3184
  %.not157 = icmp eq ptr %2, null
  %205 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %206 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %208 = getelementptr inbounds nuw i8, ptr %27, i64 144
  %209 = getelementptr inbounds nuw i8, ptr %27, i64 160
  %210 = getelementptr inbounds nuw i8, ptr %27, i64 152
  %211 = getelementptr inbounds nuw i8, ptr %27, i64 156
  %212 = getelementptr inbounds nuw i8, ptr %27, i64 288
  %213 = getelementptr inbounds nuw i8, ptr %27, i64 304
  %214 = getelementptr inbounds nuw i8, ptr %27, i64 296
  %215 = getelementptr inbounds nuw i8, ptr %27, i64 300
  %216 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %218 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 2744
  %222 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %223 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %224 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %225 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %226 = getelementptr inbounds nuw i8, ptr %29, i64 84
  %227 = getelementptr inbounds nuw i8, ptr %29, i64 216
  %228 = getelementptr inbounds nuw i8, ptr %29, i64 220
  %229 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %231 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %235 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %236 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 2720
  %240 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %242 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %244 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %246 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %248 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %250 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %9, i64 12
  br label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %.lr.ph.i.i.i.preheader.lr.ph, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit
  %.0460517 = phi ptr [ null, %.lr.ph.i.i.i.preheader.lr.ph ], [ %.2462, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit ]
  %.sroa.0452.0516 = phi ptr [ %203, %.lr.ph.i.i.i.preheader.lr.ph ], [ %.sroa.0.0.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0452.0516, align 8
  %252 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %253 = inttoptr i64 %252 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %253) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i = load i64, ptr %253, align 8
  %254 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i, 4
  %.not.i.i.i9.i.i.i = icmp eq i64 %254, 0
  br i1 %.not.i.i.i9.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i

._crit_edge518:                                   ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit
  %.not155 = icmp eq ptr %.2462, null
  br i1 %.not155, label %._crit_edge518.thread, label %915

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i: ; preds = %.lr.ph.i.i.i.preheader
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 44
  %256 = load i32, ptr %255, align 4
  %257 = and i32 %256, 4
  %.not45.i.i.i.i.i.i = icmp eq i32 %257, 0
  br i1 %.not45.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i
  %.sroa.0.16.i.i.i.i.i.i = phi ptr [ %259, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i ], [ %253, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i, align 8
  %258 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i, -8
  %259 = inttoptr i64 %258 to ptr
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 44
  %261 = load i32, ptr %260, align 4
  %262 = and i32 %261, 4
  %.not4.i.i.i.i.i.i = icmp eq i32 %262, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i, !llvm.loop !328

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i, %.lr.ph.i.i.i.preheader
  %.sroa.0.0.i.i.i10.i.i.i = phi ptr [ %253, %.lr.ph.i.i.i.preheader ], [ %253, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i ], [ %259, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i ]
  %.not156 = icmp eq ptr %.0460517, null
  br i1 %.not156, label %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE12emplace_backIJRS3_S3_EEERS4_DpOT_.exit, label %263

263:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i
  %264 = load ptr, ptr %121, align 8, !tbaa !525
  %265 = load ptr, ptr %204, align 8, !tbaa !528
  %.not.i212 = icmp eq ptr %264, %265
  br i1 %.not.i212, label %269, label %266

266:                                              ; preds = %263
  store ptr %.0460517, ptr %264, align 8, !tbaa !529
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 8
  store ptr %.sroa.0.0.i.i.i10.i.i.i, ptr %267, align 8, !tbaa !531
  %268 = getelementptr inbounds nuw i8, ptr %264, i64 16
  store ptr %268, ptr %121, align 8, !tbaa !525
  br label %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE12emplace_backIJRS3_S3_EEERS4_DpOT_.exit

269:                                              ; preds = %263
  %270 = load ptr, ptr %119, align 8, !tbaa !524
  %271 = ptrtoint ptr %264 to i64
  %272 = ptrtoint ptr %270 to i64
  %273 = sub i64 %271, %272
  %274 = icmp eq i64 %273, 9223372036854775792
  br i1 %274, label %275, label %_ZNKSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i

275:                                              ; preds = %269
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #26
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %269
  %276 = ashr exact i64 %273, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %276, i64 1)
  %277 = add nsw i64 %.sroa.speculated.i.i.i, %276
  %278 = icmp ult i64 %277, %276
  %279 = call i64 @llvm.umin.i64(i64 %277, i64 576460752303423487)
  %280 = select i1 %278, i64 576460752303423487, i64 %279
  %.not.i.i.i213 = icmp ne i64 %280, 0
  call void @llvm.assume(i1 %.not.i.i.i213)
  %281 = shl nuw nsw i64 %280, 4
  %282 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %281) #27
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 %273
  store ptr %.0460517, ptr %283, align 8, !tbaa !529
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  store ptr %.sroa.0.0.i.i.i10.i.i.i, ptr %284, align 8, !tbaa !531
  %.not10.i.i.i.i.i = icmp eq ptr %270, %264
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %286, %.lr.ph.i.i.i.i.i ], [ %282, %_ZNKSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %285, %.lr.ph.i.i.i.i.i ], [ %270, %_ZNKSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !532
  %285 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %286 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %285, %264
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !536

_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %282, %_ZNKSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i ], [ %286, %.lr.ph.i.i.i.i.i ]
  %287 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i24.i.i = icmp eq ptr %270, null
  br i1 %.not.i24.i.i, label %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE17_M_realloc_insertIJRS3_S3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %288

288:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i.i
  call void @_ZdlPvm(ptr noundef nonnull %270, i64 noundef %273) #28
  br label %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE17_M_realloc_insertIJRS3_S3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE17_M_realloc_insertIJRS3_S3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %288, %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i.i
  store ptr %282, ptr %119, align 8, !tbaa !524
  store ptr %287, ptr %121, align 8, !tbaa !525
  %289 = getelementptr inbounds nuw [16 x i8], ptr %282, i64 %280
  store ptr %289, ptr %204, align 8, !tbaa !528
  br label %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE12emplace_backIJRS3_S3_EEERS4_DpOT_.exit

_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE12emplace_backIJRS3_S3_EEERS4_DpOT_.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE17_M_realloc_insertIJRS3_S3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, %266, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i
  %290 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i10.i.i.i, i64 68
  %291 = load i16, ptr %290, align 4, !tbaa !310
  switch i16 %291, label %292 [
    i16 17, label %903
    i16 15, label %903
    i16 14, label %903
    i16 18, label %.fold.split
    i16 16, label %.fold.split
    i16 24, label %.fold.split
  ]

292:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE12emplace_backIJRS3_S3_EEERS4_DpOT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %.sroa.0.0.i.i.i10.i.i.i, ptr %26, align 8, !tbaa !444
  %293 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(8) %26)
  %294 = load ptr, ptr %293, align 8, !tbaa !376
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %.not157, label %367, label %295

295:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %205, ptr %27, align 8, !tbaa !25
  store i32 0, ptr %206, align 8, !tbaa !26
  store i32 8, ptr %207, align 4, !tbaa !27
  store ptr %209, ptr %208, align 8, !tbaa !25
  store i32 0, ptr %210, align 8, !tbaa !26
  store i32 8, ptr %211, align 4, !tbaa !27
  store ptr %213, ptr %212, align 8, !tbaa !25
  store i32 0, ptr %214, align 8, !tbaa !26
  store i32 8, ptr %215, align 4, !tbaa !27
  %296 = load ptr, ptr %125, align 8, !tbaa !347
  %297 = load ptr, ptr %162, align 8, !tbaa !387
  call void @_ZN4llvm16RegisterOperands7collectERKNS_12MachineInstrERKNS_18TargetRegisterInfoERKNS_19MachineRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(432) %27, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i10.i.i.i, ptr noundef nonnull align 8 dereferenceable(308) %296, ptr noundef nonnull align 8 dereferenceable(504) %297, i1 noundef zeroext %5, i1 noundef zeroext false) #25
  br i1 %5, label %298, label %350

298:                                              ; preds = %295
  %299 = load ptr, ptr %216, align 8, !tbaa !537
  %300 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i10.i.i.i, i64 44
  %301 = load i32, ptr %300, align 4
  %302 = and i32 %301, 4
  %.not2.i.i.i = icmp eq i32 %302, 0
  br i1 %.not2.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i.i.i214

.lr.ph.i.i.i214:                                  ; preds = %298, %.lr.ph.i.i.i214
  %.sroa.0.03.i.i.i = phi ptr [ %304, %.lr.ph.i.i.i214 ], [ %.sroa.0.0.i.i.i10.i.i.i, %298 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.03.i.i.i, align 8
  %303 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %304 = inttoptr i64 %303 to ptr
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 44
  %306 = load i32, ptr %305, align 4
  %307 = and i32 %306, 4
  %.not.i.i.i215 = icmp eq i32 %307, 0
  br i1 %.not.i.i.i215, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i.i.i214, !llvm.loop !573

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i: ; preds = %.lr.ph.i.i.i214, %298
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %.sroa.0.0.i.i.i10.i.i.i, %298 ], [ %304, %.lr.ph.i.i.i214 ]
  %308 = and i32 %301, 8
  %.not3.i.i.i = icmp eq i32 %308, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i11.i.i

.lr.ph.i11.i.i:                                   ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, %.lr.ph.i11.i.i
  %.sroa.0.04.i.i.i = phi ptr [ %310, %.lr.ph.i11.i.i ], [ %.sroa.0.0.i.i.i10.i.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ]
  %309 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i, i64 8
  %310 = load ptr, ptr %309, align 8, !tbaa !483
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 44
  %312 = load i32, ptr %311, align 4
  %313 = and i32 %312, 8
  %.not.i12.i.i = icmp eq i32 %313, 0
  br i1 %.not.i12.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i11.i.i, !llvm.loop !574

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i: ; preds = %.lr.ph.i11.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i
  %.sroa.0.0.lcssa.i13.i.i = phi ptr [ %.sroa.0.0.i.i.i10.i.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ], [ %310, %.lr.ph.i11.i.i ]
  %314 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i.i, i64 8
  %315 = load ptr, ptr %314, align 8, !tbaa !483
  %.not8.i.i.i = icmp eq ptr %.sroa.0.0.lcssa.i.i.i, %315
  br i1 %.not8.i.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i, label %.lr.ph.i14.i.i

.lr.ph.i14.i.i:                                   ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, %.critedge2.i.i.i
  %.sroa.03.09.i.i.i = phi ptr [ %319, %.critedge2.i.i.i ], [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ]
  %316 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 68
  %317 = load i16, ptr %316, align 4, !tbaa !310
  switch i16 %317, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i [
    i16 24, label %.critedge2.i.i.i
    i16 18, label %.critedge2.i.i.i
    i16 17, label %.critedge2.i.i.i
    i16 16, label %.critedge2.i.i.i
    i16 15, label %.critedge2.i.i.i
    i16 14, label %.critedge2.i.i.i
  ]

.critedge2.i.i.i:                                 ; preds = %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i
  %318 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 8
  %319 = load ptr, ptr %318, align 8, !tbaa !483
  %.not.i15.i.i = icmp eq ptr %319, %315
  br i1 %.not.i15.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i, label %.lr.ph.i14.i.i, !llvm.loop !575

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i: ; preds = %.critedge2.i.i.i, %.lr.ph.i14.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i
  %320 = phi ptr [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ], [ %.sroa.03.09.i.i.i, %.lr.ph.i14.i.i ], [ %315, %.critedge2.i.i.i ]
  %321 = getelementptr inbounds nuw i8, ptr %299, i64 120
  %322 = load ptr, ptr %321, align 8, !tbaa !576
  %323 = getelementptr inbounds nuw i8, ptr %299, i64 136
  %324 = load i32, ptr %323, align 8, !tbaa !579
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %.loopexit.i.i.i, label %326

326:                                              ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i
  %327 = ptrtoint ptr %320 to i64
  %328 = trunc i64 %327 to i32
  %329 = lshr i32 %328, 4
  %330 = lshr i32 %328, 9
  %331 = xor i32 %329, %330
  %332 = add i32 %324, -1
  %.01826.i.i.i.i.i = and i32 %331, %332
  %333 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %334 = getelementptr inbounds nuw [16 x i8], ptr %322, i64 %333
  %335 = load ptr, ptr %334, align 8, !tbaa !444
  %336 = icmp eq ptr %320, %335
  br i1 %336, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i216, !prof !488

.lr.ph.i.i.i.i.i216:                              ; preds = %326, %339
  %337 = phi ptr [ %344, %339 ], [ %335, %326 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %339 ], [ %.01826.i.i.i.i.i, %326 ]
  %.01627.i.i.i.i.i = phi i32 [ %340, %339 ], [ 1, %326 ]
  %338 = icmp eq ptr %337, inttoptr (i64 -4096 to ptr)
  br i1 %338, label %.loopexit.i.i.i, label %339, !prof !33

339:                                              ; preds = %.lr.ph.i.i.i.i.i216
  %340 = add i32 %.01627.i.i.i.i.i, 1
  %341 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %341, %332
  %342 = zext i32 %.018.i.i.i.i.i to i64
  %343 = getelementptr inbounds nuw [16 x i8], ptr %322, i64 %342
  %344 = load ptr, ptr %343, align 8, !tbaa !444
  %345 = icmp eq ptr %320, %344
  br i1 %345, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i216, !prof !489, !llvm.loop !580

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i216, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i
  %346 = zext i32 %324 to i64
  %347 = getelementptr inbounds nuw [16 x i8], ptr %322, i64 %346
  br label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit

_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit: ; preds = %339, %326, %.loopexit.i.i.i
  %.sroa.0.1.i.i.i = phi ptr [ %347, %.loopexit.i.i.i ], [ %334, %326 ], [ %343, %339 ]
  %348 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %.sroa.010.0.copyload.i.i = load i64, ptr %348, align 8, !tbaa !309
  %349 = load ptr, ptr %162, align 8, !tbaa !387
  call void @_ZN4llvm16RegisterOperands18adjustLaneLivenessERKNS_13LiveIntervalsERKNS_19MachineRegisterInfoENS_9SlotIndexEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(432) %27, ptr noundef nonnull align 8 dereferenceable(440) %4, ptr noundef nonnull align 8 dereferenceable(504) %349, i64 %.sroa.010.0.copyload.i.i, ptr noundef null) #25
  br label %350

350:                                              ; preds = %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, %295
  br i1 %.not, label %355, label %351

351:                                              ; preds = %350
  %352 = getelementptr inbounds nuw i8, ptr %294, i64 200
  %353 = load i32, ptr %352, align 8, !tbaa !448
  %354 = load ptr, ptr %162, align 8, !tbaa !387
  call void @_ZN4llvm13PressureDiffs14addInstructionEjRKNS_16RegisterOperandsERKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %353, ptr noundef nonnull align 8 dereferenceable(432) %27, ptr noundef nonnull align 8 dereferenceable(504) %354) #25
  br label %355

355:                                              ; preds = %351, %350
  %.sroa.0.0.copyload.i = load ptr, ptr %217, align 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %198, align 8
  %356 = icmp ne ptr %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i.i
  %.not158 = icmp eq ptr %.sroa.0.0.copyload.i, %.sroa.0.0.i.i.i10.i.i.i
  %or.cond471 = and i1 %.not158, %356
  br i1 %or.cond471, label %357, label %.critedge

.critedge:                                        ; preds = %355
  call void @_ZN4llvm18RegPressureTracker21recedeSkipDebugValuesEv(ptr noundef nonnull align 8 dereferenceable(352) %2) #25
  br label %357

357:                                              ; preds = %355, %.critedge
  call void @_ZN4llvm18RegPressureTracker6recedeERKNS_16RegisterOperandsEPNS_15SmallVectorImplINS_14VRegMaskOrUnitEEE(ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(432) %27, ptr noundef null) #25
  %358 = load ptr, ptr %212, align 8, !tbaa !25
  %359 = icmp eq ptr %358, %213
  br i1 %359, label %_ZN4llvm11SmallVectorINS_14VRegMaskOrUnitELj8EED2Ev.exit.i, label %360

360:                                              ; preds = %357
  call void @free(ptr noundef %358) #25
  br label %_ZN4llvm11SmallVectorINS_14VRegMaskOrUnitELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_14VRegMaskOrUnitELj8EED2Ev.exit.i: ; preds = %360, %357
  %361 = load ptr, ptr %208, align 8, !tbaa !25
  %362 = icmp eq ptr %361, %209
  br i1 %362, label %_ZN4llvm11SmallVectorINS_14VRegMaskOrUnitELj8EED2Ev.exit1.i, label %363

363:                                              ; preds = %_ZN4llvm11SmallVectorINS_14VRegMaskOrUnitELj8EED2Ev.exit.i
  call void @free(ptr noundef %361) #25
  br label %_ZN4llvm11SmallVectorINS_14VRegMaskOrUnitELj8EED2Ev.exit1.i

_ZN4llvm11SmallVectorINS_14VRegMaskOrUnitELj8EED2Ev.exit1.i: ; preds = %363, %_ZN4llvm11SmallVectorINS_14VRegMaskOrUnitELj8EED2Ev.exit.i
  %364 = load ptr, ptr %27, align 8, !tbaa !25
  %365 = icmp eq ptr %364, %205
  br i1 %365, label %_ZN4llvm16RegisterOperandsD2Ev.exit, label %366

366:                                              ; preds = %_ZN4llvm11SmallVectorINS_14VRegMaskOrUnitELj8EED2Ev.exit1.i
  call void @free(ptr noundef %364) #25
  br label %_ZN4llvm16RegisterOperandsD2Ev.exit

_ZN4llvm16RegisterOperandsD2Ev.exit:              ; preds = %_ZN4llvm11SmallVectorINS_14VRegMaskOrUnitELj8EED2Ev.exit1.i, %366
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %367

367:                                              ; preds = %_ZN4llvm16RegisterOperandsD2Ev.exit, %292
  %368 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i10.i.i.i, i64 40
  %369 = load i24, ptr %368, align 8
  %.not159492 = icmp eq i24 %369, 0
  br i1 %.not159492, label %._crit_edge499, label %.lr.ph

.lr.ph:                                           ; preds = %367
  %370 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i10.i.i.i, i64 32
  %371 = zext i24 %369 to i64
  br label %374

._crit_edge:                                      ; preds = %390
  %.pre532 = load i24, ptr %368, align 8
  %.not160495 = icmp eq i24 %.pre532, 0
  br i1 %.not160495, label %._crit_edge499, label %.lr.ph498

.lr.ph498:                                        ; preds = %._crit_edge
  %372 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i10.i.i.i, i64 32
  %373 = zext i24 %.pre532 to i64
  br label %394

374:                                              ; preds = %.lr.ph, %390
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %390 ]
  %.0494 = phi i1 [ false, %.lr.ph ], [ %.1, %390 ]
  %375 = load ptr, ptr %370, align 8, !tbaa !332
  %376 = getelementptr inbounds nuw [32 x i8], ptr %375, i64 %indvars.iv
  %377 = load i32, ptr %376, align 8
  %378 = and i32 %377, 16777471
  %or.cond473 = icmp eq i32 %378, 16777216
  br i1 %or.cond473, label %379, label %390

379:                                              ; preds = %374
  %380 = getelementptr inbounds nuw i8, ptr %376, i64 4
  %381 = load i32, ptr %380, align 4, !tbaa !309
  %382 = add i32 %381, -1
  %383 = icmp ult i32 %382, 1073741823
  br i1 %383, label %384, label %386

384:                                              ; preds = %379
  %385 = trunc nuw nsw i64 %indvars.iv to i32
  call void @_ZN4llvm17ScheduleDAGInstrs14addPhysRegDepsEPNS_5SUnitEj(ptr noundef nonnull align 8 dereferenceable(3280) %0, ptr noundef %294, i32 noundef %385)
  br label %390

386:                                              ; preds = %379
  %387 = icmp slt i32 %381, 0
  br i1 %387, label %388, label %390

388:                                              ; preds = %386
  %389 = trunc nuw nsw i64 %indvars.iv to i32
  call void @_ZN4llvm17ScheduleDAGInstrs14addVRegDefDepsEPNS_5SUnitEj(ptr noundef nonnull align 8 dereferenceable(3280) %0, ptr noundef %294, i32 noundef %389)
  br label %390

390:                                              ; preds = %384, %388, %386, %374
  %.1 = phi i1 [ %.0494, %374 ], [ %.0494, %386 ], [ %.0494, %384 ], [ true, %388 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not159 = icmp eq i64 %indvars.iv.next, %371
  br i1 %.not159, label %._crit_edge, label %374, !llvm.loop !581

._crit_edge499:                                   ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit, %367, %._crit_edge
  %.0.lcssa630 = phi i1 [ false, %367 ], [ %.1, %._crit_edge ], [ %.1, %_ZNK4llvm14MachineOperand8readsRegEv.exit ]
  %391 = getelementptr inbounds nuw i8, ptr %294, i64 212
  %392 = load i32, ptr %391, align 4, !tbaa !582
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %411, label %445

394:                                              ; preds = %.lr.ph498, %_ZNK4llvm14MachineOperand8readsRegEv.exit
  %indvars.iv528 = phi i64 [ 0, %.lr.ph498 ], [ %indvars.iv.next529, %_ZNK4llvm14MachineOperand8readsRegEv.exit ]
  %395 = load ptr, ptr %372, align 8, !tbaa !332
  %396 = getelementptr inbounds nuw [32 x i8], ptr %395, i64 %indvars.iv528
  %397 = load i32, ptr %396, align 8
  %398 = and i32 %397, 16777471
  %or.cond474 = icmp eq i32 %398, 0
  br i1 %or.cond474, label %399, label %_ZNK4llvm14MachineOperand8readsRegEv.exit

399:                                              ; preds = %394
  %400 = getelementptr inbounds nuw i8, ptr %396, i64 4
  %401 = load i32, ptr %400, align 4, !tbaa !309
  %402 = add i32 %401, -1
  %403 = icmp ult i32 %402, 1073741823
  br i1 %403, label %404, label %406

404:                                              ; preds = %399
  %405 = trunc nuw nsw i64 %indvars.iv528 to i32
  call void @_ZN4llvm17ScheduleDAGInstrs14addPhysRegDepsEPNS_5SUnitEj(ptr noundef nonnull align 8 dereferenceable(3280) %0, ptr noundef %294, i32 noundef %405)
  br label %_ZNK4llvm14MachineOperand8readsRegEv.exit

406:                                              ; preds = %399
  %407 = icmp slt i32 %401, 0
  %408 = and i32 %397, 805306368
  %or.cond.not.i = icmp eq i32 %408, 0
  %or.cond475 = and i1 %or.cond.not.i, %407
  br i1 %or.cond475, label %409, label %_ZNK4llvm14MachineOperand8readsRegEv.exit

409:                                              ; preds = %406
  %410 = trunc nuw nsw i64 %indvars.iv528 to i32
  call void @_ZN4llvm17ScheduleDAGInstrs14addVRegUseDepsEPNS_5SUnitEj(ptr noundef nonnull align 8 dereferenceable(3280) %0, ptr noundef %294, i32 noundef %410)
  br label %_ZNK4llvm14MachineOperand8readsRegEv.exit

_ZNK4llvm14MachineOperand8readsRegEv.exit:        ; preds = %404, %409, %406, %394
  %indvars.iv.next529 = add nuw nsw i64 %indvars.iv528, 1
  %.not160 = icmp eq i64 %indvars.iv.next529, %373
  br i1 %.not160, label %._crit_edge499, label %394, !llvm.loop !583

411:                                              ; preds = %._crit_edge499
  %412 = getelementptr inbounds nuw i8, ptr %294, i64 252
  %413 = load i16, ptr %412, align 4, !tbaa !449
  %414 = icmp ugt i16 %413, 1
  br i1 %414, label %415, label %445

415:                                              ; preds = %411
  br i1 %.0.lcssa630, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread, label %416

416:                                              ; preds = %415
  %417 = load i16, ptr %290, align 4, !tbaa !310
  %418 = add i16 %417, -1
  %spec.select.i.i = icmp ult i16 %418, 2
  br i1 %spec.select.i.i, label %419, label %425

419:                                              ; preds = %416
  %420 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i10.i.i.i, i64 32
  %421 = load ptr, ptr %420, align 8, !tbaa !332
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 48
  %423 = load i64, ptr %422, align 8, !tbaa !309
  %424 = and i64 %423, 8
  %.not.not.i = icmp eq i64 %424, 0
  br i1 %.not.not.i, label %425, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread

425:                                              ; preds = %419, %416
  %426 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i10.i.i.i, i64 44
  %427 = load i32, ptr %426, align 4
  %428 = and i32 %427, 12
  %429 = icmp eq i32 %428, 0
  %430 = and i32 %427, 4
  %431 = icmp ne i32 %430, 0
  %or.cond.i.i = or i1 %429, %431
  br i1 %or.cond.i.i, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit, label %432

432:                                              ; preds = %425
  %433 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i10.i.i.i, i64 noundef 524288, i32 noundef 1) #25
  br i1 %433, label %._ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread_crit_edge, label %445

._ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread_crit_edge: ; preds = %432
  %.pre533 = load i16, ptr %412, align 4, !tbaa !449
  br label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit: ; preds = %425
  %434 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i10.i.i.i, i64 16
  %435 = load ptr, ptr %434, align 8, !tbaa !331
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 16
  %437 = load i64, ptr %436, align 8, !tbaa !378
  %438 = and i64 %437, 524288
  %.not478 = icmp eq i64 %438, 0
  br i1 %.not478, label %445, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread: ; preds = %._ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread_crit_edge, %419, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit, %415
  %439 = phi i16 [ %.pre533, %._ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread_crit_edge ], [ %413, %419 ], [ %413, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit ], [ %413, %415 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %440 = ptrtoint ptr %294 to i64
  %441 = or i64 %440, 6
  store i64 %441, ptr %28, align 8
  store i32 3, ptr %218, align 8, !tbaa !309
  %442 = zext i16 %439 to i32
  %443 = add nsw i32 %442, -1
  store i32 %443, ptr %219, align 4, !tbaa !407
  %444 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %220, ptr noundef nonnull align 8 dereferenceable(16) %28, i1 noundef zeroext true) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %445

445:                                              ; preds = %432, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit, %411, %._crit_edge499
  %446 = load ptr, ptr %35, align 8, !tbaa !3
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 128
  %448 = load ptr, ptr %447, align 8
  %449 = call noundef ptr %448(ptr noundef nonnull align 8 dereferenceable(304) %35) #25
  %450 = load ptr, ptr %449, align 8, !tbaa !3
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 24
  %452 = load ptr, ptr %451, align 8
  %453 = call noundef zeroext i1 %452(ptr noundef nonnull align 8 dereferenceable(80) %449, ptr noundef nonnull %.sroa.0.0.i.i.i10.i.i.i) #25
  br i1 %453, label %454, label %459

454:                                              ; preds = %445
  %455 = load ptr, ptr %52, align 8, !tbaa !300
  %.not169 = icmp eq ptr %455, null
  br i1 %.not169, label %458, label %456

456:                                              ; preds = %454
  %457 = call noundef zeroext i1 @_ZN4llvm5SUnit14addPredBarrierEPS0_(ptr noundef nonnull align 8 dereferenceable(255) %455, ptr noundef nonnull %294)
  br label %458

458:                                              ; preds = %456, %454
  store ptr %294, ptr %52, align 8, !tbaa !300
  call void @_ZN4llvm17ScheduleDAGInstrs15addBarrierChainERNS0_12Value2SUsMapE(ptr noundef nonnull align 8 dereferenceable(3280) %0, ptr noundef nonnull align 8 dereferenceable(224) %21)
  call void @_ZN4llvm17ScheduleDAGInstrs15addBarrierChainERNS0_12Value2SUsMapE(ptr noundef nonnull align 8 dereferenceable(3280) %0, ptr noundef nonnull align 8 dereferenceable(224) %22)
  call void @_ZN4llvm17ScheduleDAGInstrs15addBarrierChainERNS0_12Value2SUsMapE(ptr noundef nonnull align 8 dereferenceable(3280) %0, ptr noundef nonnull align 8 dereferenceable(224) %23)
  call void @_ZN4llvm17ScheduleDAGInstrs15addBarrierChainERNS0_12Value2SUsMapE(ptr noundef nonnull align 8 dereferenceable(3280) %0, ptr noundef nonnull align 8 dereferenceable(224) %24)
  call void @_ZN4llvm17ScheduleDAGInstrs15addBarrierChainERNS0_12Value2SUsMapE(ptr noundef nonnull align 8 dereferenceable(3280) %0, ptr noundef nonnull align 8 dereferenceable(224) %25)
  br label %903

459:                                              ; preds = %445
  %460 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i10.i.i.i, i64 44
  %461 = load i32, ptr %460, align 4
  %462 = and i32 %461, 12
  %463 = icmp eq i32 %462, 0
  %464 = and i32 %461, 4
  %465 = icmp ne i32 %464, 0
  %or.cond.i.i220 = or i1 %463, %465
  br i1 %or.cond.i.i220, label %466, label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit.i

466:                                              ; preds = %459
  %467 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i10.i.i.i, i64 16
  %468 = load ptr, ptr %467, align 8, !tbaa !331
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 16
  %470 = load i64, ptr %469, align 8, !tbaa !378
  %471 = and i64 %470, 2097152
  %.not.i221 = icmp eq i64 %471, 0
  br i1 %.not.i221, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit

_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit.i: ; preds = %459
  %472 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i10.i.i.i, i64 noundef 2097152, i32 noundef 1) #25
  br i1 %472, label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge.i, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread

_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge.i: ; preds = %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit.i
  %.pre.i = load i32, ptr %460, align 4
  br label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit

_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit: ; preds = %466, %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge.i
  %473 = phi i32 [ %.pre.i, %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge.i ], [ %461, %466 ]
  %474 = and i32 %473, 16384
  %.not1.i = icmp eq i32 %474, 0
  br i1 %.not1.i, label %475, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread

475:                                              ; preds = %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit
  %476 = load ptr, ptr %52, align 8, !tbaa !300
  %.not161 = icmp eq ptr %476, null
  br i1 %.not161, label %479, label %477

477:                                              ; preds = %475
  %478 = call noundef zeroext i1 @_ZN4llvm5SUnit14addPredBarrierEPS0_(ptr noundef nonnull align 8 dereferenceable(255) %476, ptr noundef nonnull %294)
  br label %479

479:                                              ; preds = %477, %475
  %480 = load ptr, ptr %221, align 8, !tbaa !303
  %481 = ptrtoint ptr %480 to i64
  %482 = and i64 %481, -5
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 %482, ptr %20, align 8
  %483 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm9MapVectorINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISC_EEENS_13SmallDenseMapIS8_jLj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorISt4pairIS8_SE_ELj4EEEEixERKS8_(ptr noundef nonnull align 8 dereferenceable(224) %25, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %484 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 16
  store ptr %294, ptr %485, align 8, !tbaa !376
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %484, ptr noundef nonnull align 8 dereferenceable(24) %483) #25
  %486 = getelementptr inbounds nuw i8, ptr %483, i64 16
  %487 = load i64, ptr %486, align 8, !tbaa !516
  %488 = add i64 %487, 1
  store i64 %488, ptr %486, align 8, !tbaa !516
  %489 = load i32, ptr %117, align 8, !tbaa !509
  %490 = add i32 %489, 1
  store i32 %490, ptr %117, align 8, !tbaa !509
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %491 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL10HugeRegion, i64 120), align 8, !tbaa !56
  %.not162 = icmp ult i32 %490, %491
  br i1 %.not162, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread, label %492

492:                                              ; preds = %479
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 1, ptr %29, align 8
  store i32 0, ptr %222, align 4, !tbaa !510
  br label %.lr.ph.i.i.i.i.i.i222

.lr.ph.i.i.i.i.i.i222:                            ; preds = %.lr.ph.i.i.i.i.i.i222, %492
  %.06.i.i.i.idx.i.i.i223 = phi i64 [ %.06.i.i.i.add.i.i.i225, %.lr.ph.i.i.i.i.i.i222 ], [ 8, %492 ]
  %.06.i.i.i.ptr.i.i.i224 = getelementptr inbounds nuw i8, ptr %29, i64 %.06.i.i.i.idx.i.i.i223
  store i64 -4096, ptr %.06.i.i.i.ptr.i.i.i224, align 8
  %.06.i.i.i.add.i.i.i225 = add nuw nsw i64 %.06.i.i.i.idx.i.i.i223, 16
  %.not.i.i.i.i.i.i226 = icmp eq i64 %.06.i.i.i.add.i.i.i225, 72
  br i1 %.not.i.i.i.i.i.i226, label %_ZN4llvm17ScheduleDAGInstrs12Value2SUsMapC2Ej.exit227, label %.lr.ph.i.i.i.i.i.i222, !llvm.loop !523

_ZN4llvm17ScheduleDAGInstrs12Value2SUsMapC2Ej.exit227: ; preds = %.lr.ph.i.i.i.i.i.i222
  store ptr %224, ptr %223, align 8, !tbaa !25
  store i32 0, ptr %225, align 8, !tbaa !26
  store i32 4, ptr %226, align 4, !tbaa !27
  store i32 0, ptr %227, align 8, !tbaa !509
  store i32 0, ptr %228, align 4, !tbaa !494
  %493 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL13ReductionSize, i64 8), align 8, !tbaa !6
  %494 = icmp eq i16 %493, 0
  %495 = lshr i32 %491, 1
  %496 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL13ReductionSize, i64 120), align 8
  %.0.i = select i1 %494, i32 %495, i32 %496
  call void @_ZN4llvm17ScheduleDAGInstrs21reduceHugeMemNodeMapsERNS0_12Value2SUsMapES2_j(ptr noundef nonnull align 8 dereferenceable(3280) %0, ptr noundef nonnull align 8 dereferenceable(224) %25, ptr noundef nonnull align 8 dereferenceable(224) %29, i32 noundef %.0.i)
  %497 = load ptr, ptr %223, align 8, !tbaa !25
  %498 = load i32, ptr %225, align 8, !tbaa !26
  %.not4.i.i.i = icmp eq i32 %498, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE13destroy_rangeEPSG_SI_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm17ScheduleDAGInstrs12Value2SUsMapC2Ej.exit227
  %499 = zext i32 %498 to i64
  %.idx.i.i = shl nuw nsw i64 %499, 5
  %500 = getelementptr inbounds nuw i8, ptr %497, i64 %.idx.i.i
  br label %.lr.ph.i.i.i228

.lr.ph.i.i.i228:                                  ; preds = %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %501, %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i.i.i ], [ %500, %.lr.ph.i.preheader.i.i ]
  %501 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %502 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %503 = load ptr, ptr %502, align 8, !tbaa !505
  %.not8.i.i.i.i.i.i = icmp eq ptr %503, %502
  br i1 %.not8.i.i.i.i.i.i, label %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i229

.lr.ph.i.i.i.i.i.i229:                            ; preds = %.lr.ph.i.i.i228, %.lr.ph.i.i.i.i.i.i229
  %.09.i.i.i.i.i.i = phi ptr [ %504, %.lr.ph.i.i.i.i.i.i229 ], [ %503, %.lr.ph.i.i.i228 ]
  %504 = load ptr, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !505
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i, i64 noundef 24) #28
  %.not.i.i.i.i.i.i230 = icmp eq ptr %504, %502
  br i1 %.not.i.i.i.i.i.i230, label %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i229, !llvm.loop !511

_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i229, %.lr.ph.i.i.i228
  %.not.i.i.i231 = icmp eq ptr %497, %501
  br i1 %.not.i.i.i231, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE13destroy_rangeEPSG_SI_.exit.loopexit.i.i, label %.lr.ph.i.i.i228, !llvm.loop !584

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE13destroy_rangeEPSG_SI_.exit.loopexit.i.i: ; preds = %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %223, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE13destroy_rangeEPSG_SI_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE13destroy_rangeEPSG_SI_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE13destroy_rangeEPSG_SI_.exit.loopexit.i.i, %_ZN4llvm17ScheduleDAGInstrs12Value2SUsMapC2Ej.exit227
  %505 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE13destroy_rangeEPSG_SI_.exit.loopexit.i.i ], [ %497, %_ZN4llvm17ScheduleDAGInstrs12Value2SUsMapC2Ej.exit227 ]
  %506 = icmp eq ptr %505, %224
  br i1 %506, label %_ZN4llvm11SmallVectorISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELj4EED2Ev.exit.i, label %507

507:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE13destroy_rangeEPSG_SI_.exit.i.i
  call void @free(ptr noundef %505) #25
  br label %_ZN4llvm11SmallVectorISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELj4EED2Ev.exit.i: ; preds = %507, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE13destroy_rangeEPSG_SI_.exit.i.i
  %508 = load i32, ptr %29, align 8
  %509 = and i32 %508, 1
  %.not.i.i1.i = icmp eq i32 %509, 0
  br i1 %.not.i.i1.i, label %510, label %_ZN4llvm9MapVectorINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISC_EEENS_13SmallDenseMapIS8_jLj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorISt4pairIS8_SE_ELj4EEEED2Ev.exit

510:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELj4EED2Ev.exit.i
  %511 = load ptr, ptr %229, align 8, !tbaa !585
  %512 = load i32, ptr %230, align 8, !tbaa !588
  %513 = zext i32 %512 to i64
  %514 = shl nuw nsw i64 %513, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %511, i64 noundef %514, i64 noundef 8) #25
  br label %_ZN4llvm9MapVectorINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISC_EEENS_13SmallDenseMapIS8_jLj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorISt4pairIS8_SE_ELj4EEEED2Ev.exit

_ZN4llvm9MapVectorINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISC_EEENS_13SmallDenseMapIS8_jLj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorISt4pairIS8_SE_ELj4EEEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELj4EED2Ev.exit.i, %510
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread

_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread: ; preds = %466, %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit.i, %479, %_ZN4llvm9MapVectorINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISC_EEENS_13SmallDenseMapIS8_jLj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorISt4pairIS8_SE_ELj4EEEED2Ev.exit, %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit
  %515 = load i16, ptr %290, align 4, !tbaa !310
  %516 = add i16 %515, -1
  %spec.select.i.i232 = icmp ult i16 %516, 2
  br i1 %spec.select.i.i232, label %517, label %523

517:                                              ; preds = %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread
  %518 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i10.i.i.i, i64 32
  %519 = load ptr, ptr %518, align 8, !tbaa !332
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 48
  %521 = load i64, ptr %520, align 8, !tbaa !309
  %522 = and i64 %521, 16
  %.not.not.i236 = icmp eq i64 %522, 0
  br i1 %.not.not.i236, label %523, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread

523:                                              ; preds = %517, %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread
  %524 = load i32, ptr %460, align 4
  %525 = and i32 %524, 12
  %526 = icmp eq i32 %525, 0
  %527 = and i32 %524, 4
  %528 = icmp ne i32 %527, 0
  %or.cond.i.i233 = or i1 %526, %528
  br i1 %or.cond.i.i233, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit, label %529

529:                                              ; preds = %523
  %530 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i10.i.i.i, i64 noundef 1048576, i32 noundef 1) #25
  br i1 %530, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread, label %._crit_edge534

._crit_edge534:                                   ; preds = %529
  %.pre535 = load i16, ptr %290, align 4, !tbaa !310
  %.pre539 = add i16 %.pre535, -1
  br label %536

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit: ; preds = %523
  %531 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i10.i.i.i, i64 16
  %532 = load ptr, ptr %531, align 8, !tbaa !331
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 16
  %534 = load i64, ptr %533, align 8, !tbaa !378
  %535 = and i64 %534, 1048576
  %.not479 = icmp eq i64 %535, 0
  br i1 %.not479, label %536, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread

536:                                              ; preds = %._crit_edge534, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit
  %.pre-phi = phi i16 [ %.pre539, %._crit_edge534 ], [ %516, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit ]
  %spec.select.i.i237 = icmp ult i16 %.pre-phi, 2
  br i1 %spec.select.i.i237, label %537, label %543

537:                                              ; preds = %536
  %538 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i10.i.i.i, i64 32
  %539 = load ptr, ptr %538, align 8, !tbaa !332
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 48
  %541 = load i64, ptr %540, align 8, !tbaa !309
  %542 = and i64 %541, 8
  %.not.not.i241 = icmp eq i64 %542, 0
  br i1 %.not.not.i241, label %543, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit242.thread

543:                                              ; preds = %537, %536
  %544 = load i32, ptr %460, align 4
  %545 = and i32 %544, 12
  %546 = icmp eq i32 %545, 0
  %547 = and i32 %544, 4
  %548 = icmp ne i32 %547, 0
  %or.cond.i.i238 = or i1 %546, %548
  br i1 %or.cond.i.i238, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit242, label %549

549:                                              ; preds = %543
  %550 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i10.i.i.i, i64 noundef 524288, i32 noundef 1) #25
  br i1 %550, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit242.thread, label %903

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit242: ; preds = %543
  %551 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i10.i.i.i, i64 16
  %552 = load ptr, ptr %551, align 8, !tbaa !331
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 16
  %554 = load i64, ptr %553, align 8, !tbaa !378
  %555 = and i64 %554, 524288
  %.not480 = icmp eq i64 %555, 0
  br i1 %.not480, label %903, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit242.thread

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit242.thread: ; preds = %537, %549, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit242
  %556 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr30isDereferenceableInvariantLoadEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i10.i.i.i) #25
  br i1 %556, label %903, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread: ; preds = %517, %529, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit242.thread, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit
  %557 = load ptr, ptr %52, align 8, !tbaa !300
  %.not163 = icmp eq ptr %557, null
  br i1 %.not163, label %560, label %558

558:                                              ; preds = %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread
  %559 = call noundef zeroext i1 @_ZN4llvm5SUnit14addPredBarrierEPS0_(ptr noundef nonnull align 8 dereferenceable(255) %557, ptr noundef %294)
  br label %560

560:                                              ; preds = %558, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %231, ptr %30, align 8, !tbaa !25
  store i32 0, ptr %232, align 8, !tbaa !26
  store i32 4, ptr %233, align 4, !tbaa !27
  %561 = load ptr, ptr %234, align 8, !tbaa !589
  %562 = load ptr, ptr %32, align 8, !tbaa !411
  %563 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %562) #25
  %564 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i10.i.i.i, i64 48
  %565 = load i64, ptr %564, align 8, !tbaa !309
  %566 = icmp ugt i64 %565, 7
  br i1 %566, label %567, label %_ZL28getUnderlyingObjectsForInstrPKN4llvm12MachineInstrERKNS_16MachineFrameInfoERNS_11SmallVectorINS_16UnderlyingObjectELj4EEERKNS_10DataLayoutE.exit

567:                                              ; preds = %560
  %568 = and i64 %565, 7
  switch i64 %568, label %_ZL28getUnderlyingObjectsForInstrPKN4llvm12MachineInstrERKNS_16MachineFrameInfoERNS_11SmallVectorINS_16UnderlyingObjectELj4EEERKNS_10DataLayoutE.exit [
    i64 0, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread78.i.i
    i64 3, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i
  ]

_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread78.i.i: ; preds = %567
  %569 = inttoptr i64 %565 to ptr
  store ptr %569, ptr %564, align 8, !tbaa !309
  %570 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i10.i.i.i, i64 56
  br label %.lr.ph63.i.i

_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i:  ; preds = %567
  %571 = and i64 %565, -8
  %572 = inttoptr i64 %571 to ptr
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 16
  %574 = load i32, ptr %572, align 8, !tbaa !590
  %575 = sext i32 %574 to i64
  %576 = shl nuw nsw i64 %575, 3
  %577 = getelementptr inbounds nuw i8, ptr %573, i64 %576
  %.not60.i.i = icmp eq i32 %574, 0
  br i1 %.not60.i.i, label %_ZL28getUnderlyingObjectsForInstrPKN4llvm12MachineInstrERKNS_16MachineFrameInfoERNS_11SmallVectorINS_16UnderlyingObjectELj4EEERKNS_10DataLayoutE.exit, label %.lr.ph63.i.i

.lr.ph63.i.i:                                     ; preds = %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread78.i.i
  %578 = phi ptr [ %570, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread78.i.i ], [ %577, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i ]
  %.sroa.0.0.i82.i.i = phi ptr [ %564, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread78.i.i ], [ %573, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i ]
  %579 = getelementptr inbounds nuw i8, ptr %561, i64 670
  br label %580

580:                                              ; preds = %.critedge.i.i, %.lr.ph63.i.i
  %.02961.i.i = phi ptr [ %.sroa.0.0.i82.i.i, %.lr.ph63.i.i ], [ %656, %.critedge.i.i ]
  %581 = load ptr, ptr %.02961.i.i, align 8, !tbaa !592
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 32
  %583 = load i16, ptr %582, align 8, !tbaa !594
  %584 = and i16 %583, 4
  %.not51.i.i = icmp eq i16 %584, 0
  br i1 %.not51.i.i, label %585, label %"_ZZL28getUnderlyingObjectsForInstrPKN4llvm12MachineInstrERKNS_16MachineFrameInfoERNS_11SmallVectorINS_16UnderlyingObjectELj4EEERKNS_10DataLayoutEENK3$_0clEv.exit.i"

585:                                              ; preds = %580
  %586 = getelementptr inbounds nuw i8, ptr %581, i64 36
  %587 = load i16, ptr %586, align 4
  %588 = and i16 %587, 3840
  %.not52.i.i = icmp eq i16 %588, 0
  br i1 %.not52.i.i, label %589, label %"_ZZL28getUnderlyingObjectsForInstrPKN4llvm12MachineInstrERKNS_16MachineFrameInfoERNS_11SmallVectorINS_16UnderlyingObjectELj4EEERKNS_10DataLayoutEENK3$_0clEv.exit.i"

589:                                              ; preds = %585
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %581, align 8
  %590 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i243 = icmp eq i64 %590, 0
  %591 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %592 = inttoptr i64 %591 to ptr
  %.0.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i243, ptr null, ptr %592
  store ptr %.0.i.i.i.i.i.i, ptr %17, align 8, !tbaa !608
  %.not36.i.i = icmp eq ptr %.0.i.i.i.i.i.i, null
  br i1 %.not36.i.i, label %623, label %593

593:                                              ; preds = %589
  %594 = load i8, ptr %579, align 2, !tbaa !610, !range !48, !noundef !49
  %595 = trunc nuw i8 %594 to i1
  br i1 %595, label %.critedge40.critedge.i.i, label %596

596:                                              ; preds = %593
  %597 = load ptr, ptr %592, align 8, !tbaa !3
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 32
  %599 = load ptr, ptr %598, align 8
  %600 = call noundef zeroext i1 %599(ptr noundef nonnull align 8 dereferenceable(16) %592, ptr noundef nonnull align 8 dereferenceable(696) %561) #25
  br i1 %600, label %.critedge40.critedge.i.i, label %601

601:                                              ; preds = %596
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %602 = load ptr, ptr %17, align 8, !tbaa !608
  %603 = load ptr, ptr %602, align 8, !tbaa !3
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 40
  %605 = load ptr, ptr %604, align 8
  %606 = call noundef zeroext i1 %605(ptr noundef nonnull align 8 dereferenceable(16) %602, ptr noundef nonnull align 8 dereferenceable(696) %561) #25
  %607 = zext i1 %606 to i8
  store i8 %607, ptr %18, align 1, !tbaa !53
  %608 = load i32, ptr %232, align 8, !tbaa !26
  %609 = load i32, ptr %233, align 4, !tbaa !27
  %.not.i.i.i244 = icmp ult i32 %608, %609
  br i1 %.not.i.i.i244, label %612, label %610, !prof !33

610:                                              ; preds = %601
  %611 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_16UnderlyingObjectELb1EE18growAndEmplaceBackIJRPKNS_17PseudoSourceValueERbEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  br label %_ZN4llvm15SmallVectorImplINS_16UnderlyingObjectEE12emplace_backIJRPKNS_17PseudoSourceValueERbEEERS1_DpOT_.exit.i.i

612:                                              ; preds = %601
  %613 = zext i32 %608 to i64
  %614 = load ptr, ptr %30, align 8, !tbaa !25
  %615 = getelementptr inbounds nuw [8 x i8], ptr %614, i64 %613
  %616 = load ptr, ptr %17, align 8, !tbaa !608
  %617 = ptrtoint ptr %616 to i64
  %618 = and i64 %617, -7
  %619 = select i1 %606, i64 6, i64 4
  %620 = or disjoint i64 %618, %619
  store i64 %620, ptr %615, align 8
  %621 = load i32, ptr %232, align 8, !tbaa !26
  %622 = add i32 %621, 1
  store i32 %622, ptr %232, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_16UnderlyingObjectEE12emplace_backIJRPKNS_17PseudoSourceValueERbEEERS1_DpOT_.exit.i.i

_ZN4llvm15SmallVectorImplINS_16UnderlyingObjectEE12emplace_backIJRPKNS_17PseudoSourceValueERbEEERS1_DpOT_.exit.i.i: ; preds = %612, %610
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.critedge.i.i

623:                                              ; preds = %589
  %.sroa.0.0.copyload.i.i.i.i43.i.i = load i64, ptr %581, align 8
  %624 = and i64 %.sroa.0.0.copyload.i.i.i.i43.i.i, 4
  %625 = icmp ne i64 %624, 0
  %626 = and i64 %.sroa.0.0.copyload.i.i.i.i43.i.i, -8
  %.not3753.i.i = icmp eq i64 %626, 0
  %.not37.i.i = or i1 %625, %.not3753.i.i
  br i1 %.not37.i.i, label %.critedge40.critedge.i.i, label %627

627:                                              ; preds = %623
  %628 = inttoptr i64 %626 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %235, ptr %19, align 8, !tbaa !25
  store i32 0, ptr %236, align 8, !tbaa !26
  store i32 4, ptr %237, align 4, !tbaa !27
  %629 = call noundef zeroext i1 @_ZN4llvm30getUnderlyingObjectsForCodeGenEPKNS_5ValueERNS_15SmallVectorImplIPS0_EE(ptr noundef nonnull %628, ptr noundef nonnull align 8 dereferenceable(16) %19) #25
  %630 = load ptr, ptr %19, align 8, !tbaa !25
  br i1 %629, label %631, label %.critedge.critedge.i.i

631:                                              ; preds = %627
  %632 = load i32, ptr %236, align 8, !tbaa !26
  %633 = zext i32 %632 to i64
  %.idx.i.i246 = shl nuw nsw i64 %633, 3
  %634 = getelementptr inbounds nuw i8, ptr %630, i64 %.idx.i.i246
  %.not3858.i.i = icmp eq i32 %632, 0
  br i1 %.not3858.i.i, label %._crit_edge.i.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %631
  %.pre.i247 = load i32, ptr %232, align 8, !tbaa !26
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm15SmallVectorImplINS_16UnderlyingObjectEE12emplace_backIJRPNS_5ValueEbEEERS1_DpOT_.exit.i.i, %.lr.ph.i.preheader.i
  %635 = phi i32 [ %storemerge.i.i, %_ZN4llvm15SmallVectorImplINS_16UnderlyingObjectEE12emplace_backIJRPNS_5ValueEbEEERS1_DpOT_.exit.i.i ], [ %.pre.i247, %.lr.ph.i.preheader.i ]
  %.02859.i.i = phi ptr [ %652, %_ZN4llvm15SmallVectorImplINS_16UnderlyingObjectEE12emplace_backIJRPNS_5ValueEbEEERS1_DpOT_.exit.i.i ], [ %630, %.lr.ph.i.preheader.i ]
  %636 = load ptr, ptr %.02859.i.i, align 8, !tbaa !627
  %637 = load i32, ptr %233, align 4, !tbaa !27
  %.not.i45.i.i = icmp ult i32 %635, %637
  %638 = zext i32 %635 to i64
  br i1 %.not.i45.i.i, label %646, label %_ZN4llvm23SmallVectorTemplateBaseINS_16UnderlyingObjectELb1EE18growAndEmplaceBackIJRPNS_5ValueEbEEERS1_DpOT_.exit.i.i, !prof !33

_ZN4llvm23SmallVectorTemplateBaseINS_16UnderlyingObjectELb1EE18growAndEmplaceBackIJRPNS_5ValueEbEEERS1_DpOT_.exit.i.i: ; preds = %.lr.ph.i.i
  %639 = add nuw nsw i64 %638, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull %231, i64 noundef %639, i64 noundef 8) #25
  %.pre.i.i.i.i = load i32, ptr %232, align 8, !tbaa !26
  %640 = ptrtoint ptr %636 to i64
  %641 = and i64 %640, -7
  %642 = or disjoint i64 %641, 2
  %643 = load ptr, ptr %30, align 8, !tbaa !25
  %644 = zext i32 %.pre.i.i.i.i to i64
  %645 = getelementptr inbounds nuw [8 x i8], ptr %643, i64 %644
  store i64 %642, ptr %645, align 1
  br label %_ZN4llvm15SmallVectorImplINS_16UnderlyingObjectEE12emplace_backIJRPNS_5ValueEbEEERS1_DpOT_.exit.i.i

646:                                              ; preds = %.lr.ph.i.i
  %647 = load ptr, ptr %30, align 8, !tbaa !25
  %648 = getelementptr inbounds nuw [8 x i8], ptr %647, i64 %638
  %649 = ptrtoint ptr %636 to i64
  %650 = and i64 %649, -7
  %651 = or disjoint i64 %650, 2
  store i64 %651, ptr %648, align 8
  br label %_ZN4llvm15SmallVectorImplINS_16UnderlyingObjectEE12emplace_backIJRPNS_5ValueEbEEERS1_DpOT_.exit.i.i

_ZN4llvm15SmallVectorImplINS_16UnderlyingObjectEE12emplace_backIJRPNS_5ValueEbEEERS1_DpOT_.exit.i.i: ; preds = %646, %_ZN4llvm23SmallVectorTemplateBaseINS_16UnderlyingObjectELb1EE18growAndEmplaceBackIJRPNS_5ValueEbEEERS1_DpOT_.exit.i.i
  %storemerge.in.i.i = load i32, ptr %232, align 8, !tbaa !26
  %storemerge.i.i = add i32 %storemerge.in.i.i, 1
  store i32 %storemerge.i.i, ptr %232, align 8, !tbaa !26
  %652 = getelementptr inbounds nuw i8, ptr %.02859.i.i, i64 8
  %.not38.i.i = icmp eq ptr %652, %634
  br i1 %.not38.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %_ZN4llvm15SmallVectorImplINS_16UnderlyingObjectEE12emplace_backIJRPNS_5ValueEbEEERS1_DpOT_.exit.i.i
  %.pre.i.i248 = load ptr, ptr %19, align 8, !tbaa !25
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %631
  %653 = phi ptr [ %.pre.i.i248, %._crit_edge.loopexit.i.i ], [ %630, %631 ]
  %654 = icmp eq ptr %653, %235
  br i1 %654, label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i.i, label %655

655:                                              ; preds = %._crit_edge.i.i
  call void @free(ptr noundef %653) #25
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i.i: ; preds = %655, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplINS_16UnderlyingObjectEE12emplace_backIJRPKNS_17PseudoSourceValueERbEEERS1_DpOT_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %656 = getelementptr inbounds nuw i8, ptr %.02961.i.i, i64 8
  %.not.i.i245 = icmp eq ptr %656, %578
  br i1 %.not.i.i245, label %_ZL28getUnderlyingObjectsForInstrPKN4llvm12MachineInstrERKNS_16MachineFrameInfoERNS_11SmallVectorINS_16UnderlyingObjectELj4EEERKNS_10DataLayoutE.exit, label %580

.critedge.critedge.i.i:                           ; preds = %627
  %657 = icmp eq ptr %630, %235
  br i1 %657, label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit47.i.i, label %658

658:                                              ; preds = %.critedge.critedge.i.i
  call void @free(ptr noundef %630) #25
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit47.i.i

_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit47.i.i: ; preds = %658, %.critedge.critedge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.critedge40.critedge.i.i

.critedge40.critedge.i.i:                         ; preds = %623, %596, %593, %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit47.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %"_ZZL28getUnderlyingObjectsForInstrPKN4llvm12MachineInstrERKNS_16MachineFrameInfoERNS_11SmallVectorINS_16UnderlyingObjectELj4EEERKNS_10DataLayoutEENK3$_0clEv.exit.i"

"_ZZL28getUnderlyingObjectsForInstrPKN4llvm12MachineInstrERKNS_16MachineFrameInfoERNS_11SmallVectorINS_16UnderlyingObjectELj4EEERKNS_10DataLayoutEENK3$_0clEv.exit.i": ; preds = %585, %580, %.critedge40.critedge.i.i
  store i32 0, ptr %232, align 8, !tbaa !26
  br label %_ZL28getUnderlyingObjectsForInstrPKN4llvm12MachineInstrERKNS_16MachineFrameInfoERNS_11SmallVectorINS_16UnderlyingObjectELj4EEERKNS_10DataLayoutE.exit

_ZL28getUnderlyingObjectsForInstrPKN4llvm12MachineInstrERKNS_16MachineFrameInfoERNS_11SmallVectorINS_16UnderlyingObjectELj4EEERKNS_10DataLayoutE.exit: ; preds = %.critedge.i.i, %560, %567, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i, %"_ZZL28getUnderlyingObjectsForInstrPKN4llvm12MachineInstrERKNS_16MachineFrameInfoERNS_11SmallVectorINS_16UnderlyingObjectELj4EEERKNS_10DataLayoutEENK3$_0clEv.exit.i"
  %.not56.i4.i = phi i1 [ false, %"_ZZL28getUnderlyingObjectsForInstrPKN4llvm12MachineInstrERKNS_16MachineFrameInfoERNS_11SmallVectorINS_16UnderlyingObjectELj4EEERKNS_10DataLayoutEENK3$_0clEv.exit.i" ], [ true, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i ], [ true, %567 ], [ true, %560 ], [ true, %.critedge.i.i ]
  %659 = load i16, ptr %290, align 4, !tbaa !310
  %660 = add i16 %659, -1
  %spec.select.i.i249 = icmp ult i16 %660, 2
  br i1 %spec.select.i.i249, label %661, label %667

661:                                              ; preds = %_ZL28getUnderlyingObjectsForInstrPKN4llvm12MachineInstrERKNS_16MachineFrameInfoERNS_11SmallVectorINS_16UnderlyingObjectELj4EEERKNS_10DataLayoutE.exit
  %662 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i10.i.i.i, i64 32
  %663 = load ptr, ptr %662, align 8, !tbaa !332
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 48
  %665 = load i64, ptr %664, align 8, !tbaa !309
  %666 = and i64 %665, 16
  %.not.not.i253 = icmp eq i64 %666, 0
  br i1 %.not.not.i253, label %667, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit254.thread

667:                                              ; preds = %661, %_ZL28getUnderlyingObjectsForInstrPKN4llvm12MachineInstrERKNS_16MachineFrameInfoERNS_11SmallVectorINS_16UnderlyingObjectELj4EEERKNS_10DataLayoutE.exit
  %668 = load i32, ptr %460, align 4
  %669 = and i32 %668, 12
  %670 = icmp eq i32 %669, 0
  %671 = and i32 %668, 4
  %672 = icmp ne i32 %671, 0
  %or.cond.i.i250 = or i1 %670, %672
  br i1 %or.cond.i.i250, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit254, label %673

673:                                              ; preds = %667
  %674 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i10.i.i.i, i64 noundef 1048576, i32 noundef 1) #25
  br i1 %674, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit254.thread, label %804

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit254: ; preds = %667
  %675 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i10.i.i.i, i64 16
  %676 = load ptr, ptr %675, align 8, !tbaa !331
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 16
  %678 = load i64, ptr %677, align 8, !tbaa !378
  %679 = and i64 %678, 1048576
  %.not481 = icmp eq i64 %679, 0
  br i1 %.not481, label %804, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit254.thread

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit254.thread: ; preds = %661, %673, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit254
  br i1 %.not56.i4.i, label %776, label %680

680:                                              ; preds = %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit254.thread
  %681 = load ptr, ptr %85, align 8, !tbaa !25
  %682 = load i32, ptr %87, align 8, !tbaa !26
  %683 = zext i32 %682 to i64
  %.idx.i255 = shl nuw nsw i64 %683, 5
  %684 = getelementptr inbounds nuw i8, ptr %681, i64 %.idx.i255
  %.not11.i = icmp eq i32 %682, 0
  br i1 %.not11.i, label %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNS0_12Value2SUsMapE.exit, label %.lr.ph.i256

.lr.ph.i256:                                      ; preds = %680
  %685 = ptrtoint ptr %294 to i64
  %686 = or i64 %685, 6
  br label %687

687:                                              ; preds = %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNSt7__cxx114listIS2_SaIS2_EEEj.exit.i, %.lr.ph.i256
  %.012.i = phi ptr [ %681, %.lr.ph.i256 ], [ %701, %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNSt7__cxx114listIS2_SaIS2_EEEj.exit.i ]
  %688 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  %689 = load i32, ptr %90, align 4, !tbaa !494
  %.sroa.06.09.i.i = load ptr, ptr %688, align 8, !tbaa !505
  %.not10.i.i = icmp eq ptr %.sroa.06.09.i.i, %688
  br i1 %.not10.i.i, label %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNSt7__cxx114listIS2_SaIS2_EEEj.exit.i, label %.lr.ph.i.i257

.lr.ph.i.i257:                                    ; preds = %687, %_ZN4llvm17ScheduleDAGInstrs18addChainDependencyEPNS_5SUnitES2_j.exit.i.i
  %.sroa.06.011.i.i = phi ptr [ %.sroa.06.0.i.i, %_ZN4llvm17ScheduleDAGInstrs18addChainDependencyEPNS_5SUnitES2_j.exit.i.i ], [ %.sroa.06.09.i.i, %687 ]
  %690 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i.i, i64 16
  %691 = load ptr, ptr %690, align 8, !tbaa !376
  %692 = load ptr, ptr %294, align 8, !tbaa !309
  %693 = load i8, ptr %239, align 8, !tbaa !299, !range !48, !noundef !49
  %694 = trunc nuw i8 %693 to i1
  %spec.select.i.i.i.i = select i1 %694, ptr %238, ptr null
  %695 = load ptr, ptr %691, align 8, !tbaa !309
  %696 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7UseTBAA, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %697 = trunc nuw i8 %696 to i1
  %698 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr8mayAliasEPNS_14BatchAAResultsERKS0_b(ptr noundef nonnull align 8 dereferenceable(70) %692, ptr noundef %spec.select.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(70) %695, i1 noundef zeroext %697) #25
  br i1 %698, label %699, label %_ZN4llvm17ScheduleDAGInstrs18addChainDependencyEPNS_5SUnitES2_j.exit.i.i

699:                                              ; preds = %.lr.ph.i.i257
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 %686, ptr %16, align 8
  store i32 1, ptr %240, align 8, !tbaa !309
  store i32 %689, ptr %241, align 4, !tbaa !407
  %700 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %691, ptr noundef nonnull align 8 dereferenceable(16) %16, i1 noundef zeroext true) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN4llvm17ScheduleDAGInstrs18addChainDependencyEPNS_5SUnitES2_j.exit.i.i

_ZN4llvm17ScheduleDAGInstrs18addChainDependencyEPNS_5SUnitES2_j.exit.i.i: ; preds = %699, %.lr.ph.i.i257
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.011.i.i, align 8, !tbaa !505
  %.not.i.i258 = icmp eq ptr %.sroa.06.0.i.i, %688
  br i1 %.not.i.i258, label %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNSt7__cxx114listIS2_SaIS2_EEEj.exit.i, label %.lr.ph.i.i257

_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNSt7__cxx114listIS2_SaIS2_EEEj.exit.i: ; preds = %_ZN4llvm17ScheduleDAGInstrs18addChainDependencyEPNS_5SUnitES2_j.exit.i.i, %687
  %701 = getelementptr inbounds nuw i8, ptr %.012.i, i64 32
  %.not.i259 = icmp eq ptr %701, %684
  br i1 %.not.i259, label %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNS0_12Value2SUsMapE.exit, label %687

_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNS0_12Value2SUsMapE.exit: ; preds = %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNSt7__cxx114listIS2_SaIS2_EEEj.exit.i, %680
  %702 = load ptr, ptr %99, align 8, !tbaa !25
  %703 = load i32, ptr %101, align 8, !tbaa !26
  %704 = zext i32 %703 to i64
  %.idx.i261 = shl nuw nsw i64 %704, 5
  %705 = getelementptr inbounds nuw i8, ptr %702, i64 %.idx.i261
  %.not11.i262 = icmp eq i32 %703, 0
  br i1 %.not11.i262, label %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNS0_12Value2SUsMapE.exit276, label %.lr.ph.i263

.lr.ph.i263:                                      ; preds = %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNS0_12Value2SUsMapE.exit
  %706 = ptrtoint ptr %294 to i64
  %707 = or i64 %706, 6
  br label %708

708:                                              ; preds = %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNSt7__cxx114listIS2_SaIS2_EEEj.exit.i273, %.lr.ph.i263
  %.012.i264 = phi ptr [ %702, %.lr.ph.i263 ], [ %722, %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNSt7__cxx114listIS2_SaIS2_EEEj.exit.i273 ]
  %709 = getelementptr inbounds nuw i8, ptr %.012.i264, i64 8
  %710 = load i32, ptr %104, align 4, !tbaa !494
  %.sroa.06.09.i.i265 = load ptr, ptr %709, align 8, !tbaa !505
  %.not10.i.i266 = icmp eq ptr %.sroa.06.09.i.i265, %709
  br i1 %.not10.i.i266, label %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNSt7__cxx114listIS2_SaIS2_EEEj.exit.i273, label %.lr.ph.i.i267

.lr.ph.i.i267:                                    ; preds = %708, %_ZN4llvm17ScheduleDAGInstrs18addChainDependencyEPNS_5SUnitES2_j.exit.i.i270
  %.sroa.06.011.i.i268 = phi ptr [ %.sroa.06.0.i.i271, %_ZN4llvm17ScheduleDAGInstrs18addChainDependencyEPNS_5SUnitES2_j.exit.i.i270 ], [ %.sroa.06.09.i.i265, %708 ]
  %711 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i.i268, i64 16
  %712 = load ptr, ptr %711, align 8, !tbaa !376
  %713 = load ptr, ptr %294, align 8, !tbaa !309
  %714 = load i8, ptr %239, align 8, !tbaa !299, !range !48, !noundef !49
  %715 = trunc nuw i8 %714 to i1
  %spec.select.i.i.i.i269 = select i1 %715, ptr %238, ptr null
  %716 = load ptr, ptr %712, align 8, !tbaa !309
  %717 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7UseTBAA, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %718 = trunc nuw i8 %717 to i1
  %719 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr8mayAliasEPNS_14BatchAAResultsERKS0_b(ptr noundef nonnull align 8 dereferenceable(70) %713, ptr noundef %spec.select.i.i.i.i269, ptr noundef nonnull align 8 dereferenceable(70) %716, i1 noundef zeroext %718) #25
  br i1 %719, label %720, label %_ZN4llvm17ScheduleDAGInstrs18addChainDependencyEPNS_5SUnitES2_j.exit.i.i270

720:                                              ; preds = %.lr.ph.i.i267
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %707, ptr %15, align 8
  store i32 1, ptr %242, align 8, !tbaa !309
  store i32 %710, ptr %243, align 4, !tbaa !407
  %721 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %712, ptr noundef nonnull align 8 dereferenceable(16) %15, i1 noundef zeroext true) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN4llvm17ScheduleDAGInstrs18addChainDependencyEPNS_5SUnitES2_j.exit.i.i270

_ZN4llvm17ScheduleDAGInstrs18addChainDependencyEPNS_5SUnitES2_j.exit.i.i270: ; preds = %720, %.lr.ph.i.i267
  %.sroa.06.0.i.i271 = load ptr, ptr %.sroa.06.011.i.i268, align 8, !tbaa !505
  %.not.i.i272 = icmp eq ptr %.sroa.06.0.i.i271, %709
  br i1 %.not.i.i272, label %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNSt7__cxx114listIS2_SaIS2_EEEj.exit.i273, label %.lr.ph.i.i267

_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNSt7__cxx114listIS2_SaIS2_EEEj.exit.i273: ; preds = %_ZN4llvm17ScheduleDAGInstrs18addChainDependencyEPNS_5SUnitES2_j.exit.i.i270, %708
  %722 = getelementptr inbounds nuw i8, ptr %.012.i264, i64 32
  %.not.i274 = icmp eq ptr %722, %705
  br i1 %.not.i274, label %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNS0_12Value2SUsMapE.exit276, label %708

_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNS0_12Value2SUsMapE.exit276: ; preds = %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNSt7__cxx114listIS2_SaIS2_EEEj.exit.i273, %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNS0_12Value2SUsMapE.exit
  %723 = load ptr, ptr %92, align 8, !tbaa !25
  %724 = load i32, ptr %94, align 8, !tbaa !26
  %725 = zext i32 %724 to i64
  %.idx.i277 = shl nuw nsw i64 %725, 5
  %726 = getelementptr inbounds nuw i8, ptr %723, i64 %.idx.i277
  %.not11.i278 = icmp eq i32 %724, 0
  br i1 %.not11.i278, label %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNS0_12Value2SUsMapE.exit292, label %.lr.ph.i279

.lr.ph.i279:                                      ; preds = %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNS0_12Value2SUsMapE.exit276
  %727 = ptrtoint ptr %294 to i64
  %728 = or i64 %727, 6
  br label %729

729:                                              ; preds = %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNSt7__cxx114listIS2_SaIS2_EEEj.exit.i289, %.lr.ph.i279
  %.012.i280 = phi ptr [ %723, %.lr.ph.i279 ], [ %743, %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNSt7__cxx114listIS2_SaIS2_EEEj.exit.i289 ]
  %730 = getelementptr inbounds nuw i8, ptr %.012.i280, i64 8
  %731 = load i32, ptr %97, align 4, !tbaa !494
  %.sroa.06.09.i.i281 = load ptr, ptr %730, align 8, !tbaa !505
  %.not10.i.i282 = icmp eq ptr %.sroa.06.09.i.i281, %730
  br i1 %.not10.i.i282, label %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNSt7__cxx114listIS2_SaIS2_EEEj.exit.i289, label %.lr.ph.i.i283

.lr.ph.i.i283:                                    ; preds = %729, %_ZN4llvm17ScheduleDAGInstrs18addChainDependencyEPNS_5SUnitES2_j.exit.i.i286
  %.sroa.06.011.i.i284 = phi ptr [ %.sroa.06.0.i.i287, %_ZN4llvm17ScheduleDAGInstrs18addChainDependencyEPNS_5SUnitES2_j.exit.i.i286 ], [ %.sroa.06.09.i.i281, %729 ]
  %732 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i.i284, i64 16
  %733 = load ptr, ptr %732, align 8, !tbaa !376
  %734 = load ptr, ptr %294, align 8, !tbaa !309
  %735 = load i8, ptr %239, align 8, !tbaa !299, !range !48, !noundef !49
  %736 = trunc nuw i8 %735 to i1
  %spec.select.i.i.i.i285 = select i1 %736, ptr %238, ptr null
  %737 = load ptr, ptr %733, align 8, !tbaa !309
  %738 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7UseTBAA, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %739 = trunc nuw i8 %738 to i1
  %740 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr8mayAliasEPNS_14BatchAAResultsERKS0_b(ptr noundef nonnull align 8 dereferenceable(70) %734, ptr noundef %spec.select.i.i.i.i285, ptr noundef nonnull align 8 dereferenceable(70) %737, i1 noundef zeroext %739) #25
  br i1 %740, label %741, label %_ZN4llvm17ScheduleDAGInstrs18addChainDependencyEPNS_5SUnitES2_j.exit.i.i286

741:                                              ; preds = %.lr.ph.i.i283
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %728, ptr %14, align 8
  store i32 1, ptr %244, align 8, !tbaa !309
  store i32 %731, ptr %245, align 4, !tbaa !407
  %742 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %733, ptr noundef nonnull align 8 dereferenceable(16) %14, i1 noundef zeroext true) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN4llvm17ScheduleDAGInstrs18addChainDependencyEPNS_5SUnitES2_j.exit.i.i286

_ZN4llvm17ScheduleDAGInstrs18addChainDependencyEPNS_5SUnitES2_j.exit.i.i286: ; preds = %741, %.lr.ph.i.i283
  %.sroa.06.0.i.i287 = load ptr, ptr %.sroa.06.011.i.i284, align 8, !tbaa !505
  %.not.i.i288 = icmp eq ptr %.sroa.06.0.i.i287, %730
  br i1 %.not.i.i288, label %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNSt7__cxx114listIS2_SaIS2_EEEj.exit.i289, label %.lr.ph.i.i283

_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNSt7__cxx114listIS2_SaIS2_EEEj.exit.i289: ; preds = %_ZN4llvm17ScheduleDAGInstrs18addChainDependencyEPNS_5SUnitES2_j.exit.i.i286, %729
  %743 = getelementptr inbounds nuw i8, ptr %.012.i280, i64 32
  %.not.i290 = icmp eq ptr %743, %726
  br i1 %.not.i290, label %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNS0_12Value2SUsMapE.exit292, label %729

_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNS0_12Value2SUsMapE.exit292: ; preds = %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNSt7__cxx114listIS2_SaIS2_EEEj.exit.i289, %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNS0_12Value2SUsMapE.exit276
  %744 = load ptr, ptr %106, align 8, !tbaa !25
  %745 = load i32, ptr %108, align 8, !tbaa !26
  %746 = zext i32 %745 to i64
  %.idx.i293 = shl nuw nsw i64 %746, 5
  %747 = getelementptr inbounds nuw i8, ptr %744, i64 %.idx.i293
  %.not11.i294 = icmp eq i32 %745, 0
  br i1 %.not11.i294, label %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNS0_12Value2SUsMapE.exit308, label %.lr.ph.i295

.lr.ph.i295:                                      ; preds = %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNS0_12Value2SUsMapE.exit292
  %748 = ptrtoint ptr %294 to i64
  %749 = or i64 %748, 6
  br label %750

750:                                              ; preds = %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNSt7__cxx114listIS2_SaIS2_EEEj.exit.i305, %.lr.ph.i295
  %.012.i296 = phi ptr [ %744, %.lr.ph.i295 ], [ %764, %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNSt7__cxx114listIS2_SaIS2_EEEj.exit.i305 ]
  %751 = getelementptr inbounds nuw i8, ptr %.012.i296, i64 8
  %752 = load i32, ptr %111, align 4, !tbaa !494
  %.sroa.06.09.i.i297 = load ptr, ptr %751, align 8, !tbaa !505
  %.not10.i.i298 = icmp eq ptr %.sroa.06.09.i.i297, %751
  br i1 %.not10.i.i298, label %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNSt7__cxx114listIS2_SaIS2_EEEj.exit.i305, label %.lr.ph.i.i299

.lr.ph.i.i299:                                    ; preds = %750, %_ZN4llvm17ScheduleDAGInstrs18addChainDependencyEPNS_5SUnitES2_j.exit.i.i302
  %.sroa.06.011.i.i300 = phi ptr [ %.sroa.06.0.i.i303, %_ZN4llvm17ScheduleDAGInstrs18addChainDependencyEPNS_5SUnitES2_j.exit.i.i302 ], [ %.sroa.06.09.i.i297, %750 ]
  %753 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i.i300, i64 16
  %754 = load ptr, ptr %753, align 8, !tbaa !376
  %755 = load ptr, ptr %294, align 8, !tbaa !309
  %756 = load i8, ptr %239, align 8, !tbaa !299, !range !48, !noundef !49
  %757 = trunc nuw i8 %756 to i1
  %spec.select.i.i.i.i301 = select i1 %757, ptr %238, ptr null
  %758 = load ptr, ptr %754, align 8, !tbaa !309
  %759 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7UseTBAA, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %760 = trunc nuw i8 %759 to i1
  %761 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr8mayAliasEPNS_14BatchAAResultsERKS0_b(ptr noundef nonnull align 8 dereferenceable(70) %755, ptr noundef %spec.select.i.i.i.i301, ptr noundef nonnull align 8 dereferenceable(70) %758, i1 noundef zeroext %760) #25
  br i1 %761, label %762, label %_ZN4llvm17ScheduleDAGInstrs18addChainDependencyEPNS_5SUnitES2_j.exit.i.i302

762:                                              ; preds = %.lr.ph.i.i299
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %749, ptr %13, align 8
  store i32 1, ptr %246, align 8, !tbaa !309
  store i32 %752, ptr %247, align 4, !tbaa !407
  %763 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %754, ptr noundef nonnull align 8 dereferenceable(16) %13, i1 noundef zeroext true) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN4llvm17ScheduleDAGInstrs18addChainDependencyEPNS_5SUnitES2_j.exit.i.i302

_ZN4llvm17ScheduleDAGInstrs18addChainDependencyEPNS_5SUnitES2_j.exit.i.i302: ; preds = %762, %.lr.ph.i.i299
  %.sroa.06.0.i.i303 = load ptr, ptr %.sroa.06.011.i.i300, align 8, !tbaa !505
  %.not.i.i304 = icmp eq ptr %.sroa.06.0.i.i303, %751
  br i1 %.not.i.i304, label %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNSt7__cxx114listIS2_SaIS2_EEEj.exit.i305, label %.lr.ph.i.i299

_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNSt7__cxx114listIS2_SaIS2_EEEj.exit.i305: ; preds = %_ZN4llvm17ScheduleDAGInstrs18addChainDependencyEPNS_5SUnitES2_j.exit.i.i302, %750
  %764 = getelementptr inbounds nuw i8, ptr %.012.i296, i64 32
  %.not.i306 = icmp eq ptr %764, %747
  br i1 %.not.i306, label %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNS0_12Value2SUsMapE.exit308, label %750

_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNS0_12Value2SUsMapE.exit308: ; preds = %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNSt7__cxx114listIS2_SaIS2_EEEj.exit.i305, %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNS0_12Value2SUsMapE.exit292
  %765 = load ptr, ptr %221, align 8, !tbaa !303
  %766 = ptrtoint ptr %765 to i64
  %767 = and i64 %766, -5
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %767, ptr %12, align 8
  %768 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm9MapVectorINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISC_EEENS_13SmallDenseMapIS8_jLj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorISt4pairIS8_SE_ELj4EEEEixERKS8_(ptr noundef nonnull align 8 dereferenceable(224) %21, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %769 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 16
  store ptr %294, ptr %770, align 8, !tbaa !376
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %769, ptr noundef nonnull align 8 dereferenceable(24) %768) #25
  %771 = getelementptr inbounds nuw i8, ptr %768, i64 16
  %772 = load i64, ptr %771, align 8, !tbaa !516
  %773 = add i64 %772, 1
  store i64 %773, ptr %771, align 8, !tbaa !516
  %774 = load i32, ptr %89, align 8, !tbaa !509
  %775 = add i32 %774, 1
  store i32 %775, ptr %89, align 8, !tbaa !509
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %879

776:                                              ; preds = %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit254.thread
  %777 = load ptr, ptr %30, align 8, !tbaa !25
  %778 = load i32, ptr %232, align 8, !tbaa !26
  %779 = zext i32 %778 to i64
  %.idx = shl nuw nsw i64 %779, 3
  %780 = getelementptr inbounds nuw i8, ptr %777, i64 %.idx
  %.not165500 = icmp eq i32 %778, 0
  br i1 %.not165500, label %._crit_edge509, label %.lr.ph503

._crit_edge504:                                   ; preds = %.lr.ph503
  %.pre536 = load ptr, ptr %30, align 8, !tbaa !25
  %.pre537 = load i32, ptr %232, align 8, !tbaa !26
  %781 = zext i32 %.pre537 to i64
  %.idx520 = shl nuw nsw i64 %781, 3
  %782 = getelementptr inbounds nuw i8, ptr %.pre536, i64 %.idx520
  %.not166505 = icmp eq i32 %.pre537, 0
  br i1 %.not166505, label %._crit_edge509, label %.lr.ph508

.lr.ph503:                                        ; preds = %776, %.lr.ph503
  %.0144501 = phi ptr [ %786, %.lr.ph503 ], [ %777, %776 ]
  %.0.copyload.i.i.i.i = load i64, ptr %.0144501, align 8
  %783 = and i64 %.0.copyload.i.i.i.i, -4
  %784 = and i64 %.0.copyload.i.i.i.i, 2
  %.not483 = icmp eq i64 %784, 0
  %. = select i1 %.not483, ptr %23, ptr %21
  call void @_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNS0_12Value2SUsMapENS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEE(ptr noundef nonnull align 8 dereferenceable(3280) %0, ptr noundef %294, ptr noundef nonnull align 8 dereferenceable(224) %., i64 %783)
  %785 = select i1 %.not483, ptr %24, ptr %22
  call void @_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNS0_12Value2SUsMapENS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEE(ptr noundef nonnull align 8 dereferenceable(3280) %0, ptr noundef %294, ptr noundef nonnull align 8 dereferenceable(224) %785, i64 %783)
  %786 = getelementptr inbounds nuw i8, ptr %.0144501, i64 8
  %.not165 = icmp eq ptr %786, %780
  br i1 %.not165, label %._crit_edge504, label %.lr.ph503

._crit_edge509:                                   ; preds = %.lr.ph508, %776, %._crit_edge504
  %787 = load ptr, ptr %221, align 8, !tbaa !303
  %788 = ptrtoint ptr %787 to i64
  %789 = and i64 %788, -5
  call void @_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNS0_12Value2SUsMapENS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEE(ptr noundef nonnull align 8 dereferenceable(3280) %0, ptr noundef %294, ptr noundef nonnull align 8 dereferenceable(224) %22, i64 %789)
  %790 = load ptr, ptr %221, align 8, !tbaa !303
  %791 = ptrtoint ptr %790 to i64
  %792 = and i64 %791, -5
  call void @_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNS0_12Value2SUsMapENS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEE(ptr noundef nonnull align 8 dereferenceable(3280) %0, ptr noundef %294, ptr noundef nonnull align 8 dereferenceable(224) %21, i64 %792)
  br label %879

.lr.ph508:                                        ; preds = %._crit_edge504, %.lr.ph508
  %.0145506 = phi ptr [ %803, %.lr.ph508 ], [ %.pre536, %._crit_edge504 ]
  %.0.copyload.i.i.i.i310 = load i64, ptr %.0145506, align 8
  %793 = and i64 %.0.copyload.i.i.i.i310, -4
  %794 = and i64 %.0.copyload.i.i.i.i310, 2
  %.not484 = icmp eq i64 %794, 0
  %.2 = select i1 %.not484, ptr %23, ptr %21
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %793, ptr %11, align 8
  %795 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm9MapVectorINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISC_EEENS_13SmallDenseMapIS8_jLj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorISt4pairIS8_SE_ELj4EEEEixERKS8_(ptr noundef nonnull align 8 dereferenceable(224) %.2, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %796 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 16
  store ptr %294, ptr %797, align 8, !tbaa !376
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %796, ptr noundef nonnull align 8 dereferenceable(24) %795) #25
  %798 = getelementptr inbounds nuw i8, ptr %795, i64 16
  %799 = load i64, ptr %798, align 8, !tbaa !516
  %800 = add i64 %799, 1
  store i64 %800, ptr %798, align 8, !tbaa !516
  %.2.sroa.sel = select i1 %.not484, ptr %103, ptr %89
  %801 = load i32, ptr %.2.sroa.sel, align 8, !tbaa !509
  %802 = add i32 %801, 1
  store i32 %802, ptr %.2.sroa.sel, align 8, !tbaa !509
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %803 = getelementptr inbounds nuw i8, ptr %.0145506, i64 8
  %.not166 = icmp eq ptr %803, %782
  br i1 %.not166, label %._crit_edge509, label %.lr.ph508

804:                                              ; preds = %673, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit254
  br i1 %.not56.i4.i, label %859, label %805

805:                                              ; preds = %804
  %806 = load ptr, ptr %85, align 8, !tbaa !25
  %807 = load i32, ptr %87, align 8, !tbaa !26
  %808 = zext i32 %807 to i64
  %.idx.i312 = shl nuw nsw i64 %808, 5
  %809 = getelementptr inbounds nuw i8, ptr %806, i64 %.idx.i312
  %.not11.i313 = icmp eq i32 %807, 0
  br i1 %.not11.i313, label %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNS0_12Value2SUsMapE.exit327, label %.lr.ph.i314

.lr.ph.i314:                                      ; preds = %805
  %810 = ptrtoint ptr %294 to i64
  %811 = or i64 %810, 6
  br label %812

812:                                              ; preds = %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNSt7__cxx114listIS2_SaIS2_EEEj.exit.i324, %.lr.ph.i314
  %.012.i315 = phi ptr [ %806, %.lr.ph.i314 ], [ %826, %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNSt7__cxx114listIS2_SaIS2_EEEj.exit.i324 ]
  %813 = getelementptr inbounds nuw i8, ptr %.012.i315, i64 8
  %814 = load i32, ptr %90, align 4, !tbaa !494
  %.sroa.06.09.i.i316 = load ptr, ptr %813, align 8, !tbaa !505
  %.not10.i.i317 = icmp eq ptr %.sroa.06.09.i.i316, %813
  br i1 %.not10.i.i317, label %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNSt7__cxx114listIS2_SaIS2_EEEj.exit.i324, label %.lr.ph.i.i318

.lr.ph.i.i318:                                    ; preds = %812, %_ZN4llvm17ScheduleDAGInstrs18addChainDependencyEPNS_5SUnitES2_j.exit.i.i321
  %.sroa.06.011.i.i319 = phi ptr [ %.sroa.06.0.i.i322, %_ZN4llvm17ScheduleDAGInstrs18addChainDependencyEPNS_5SUnitES2_j.exit.i.i321 ], [ %.sroa.06.09.i.i316, %812 ]
  %815 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i.i319, i64 16
  %816 = load ptr, ptr %815, align 8, !tbaa !376
  %817 = load ptr, ptr %294, align 8, !tbaa !309
  %818 = load i8, ptr %239, align 8, !tbaa !299, !range !48, !noundef !49
  %819 = trunc nuw i8 %818 to i1
  %spec.select.i.i.i.i320 = select i1 %819, ptr %238, ptr null
  %820 = load ptr, ptr %816, align 8, !tbaa !309
  %821 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7UseTBAA, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %822 = trunc nuw i8 %821 to i1
  %823 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr8mayAliasEPNS_14BatchAAResultsERKS0_b(ptr noundef nonnull align 8 dereferenceable(70) %817, ptr noundef %spec.select.i.i.i.i320, ptr noundef nonnull align 8 dereferenceable(70) %820, i1 noundef zeroext %822) #25
  br i1 %823, label %824, label %_ZN4llvm17ScheduleDAGInstrs18addChainDependencyEPNS_5SUnitES2_j.exit.i.i321

824:                                              ; preds = %.lr.ph.i.i318
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %811, ptr %10, align 8
  store i32 1, ptr %248, align 8, !tbaa !309
  store i32 %814, ptr %249, align 4, !tbaa !407
  %825 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %816, ptr noundef nonnull align 8 dereferenceable(16) %10, i1 noundef zeroext true) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4llvm17ScheduleDAGInstrs18addChainDependencyEPNS_5SUnitES2_j.exit.i.i321

_ZN4llvm17ScheduleDAGInstrs18addChainDependencyEPNS_5SUnitES2_j.exit.i.i321: ; preds = %824, %.lr.ph.i.i318
  %.sroa.06.0.i.i322 = load ptr, ptr %.sroa.06.011.i.i319, align 8, !tbaa !505
  %.not.i.i323 = icmp eq ptr %.sroa.06.0.i.i322, %813
  br i1 %.not.i.i323, label %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNSt7__cxx114listIS2_SaIS2_EEEj.exit.i324, label %.lr.ph.i.i318

_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNSt7__cxx114listIS2_SaIS2_EEEj.exit.i324: ; preds = %_ZN4llvm17ScheduleDAGInstrs18addChainDependencyEPNS_5SUnitES2_j.exit.i.i321, %812
  %826 = getelementptr inbounds nuw i8, ptr %.012.i315, i64 32
  %.not.i325 = icmp eq ptr %826, %809
  br i1 %.not.i325, label %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNS0_12Value2SUsMapE.exit327, label %812

_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNS0_12Value2SUsMapE.exit327: ; preds = %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNSt7__cxx114listIS2_SaIS2_EEEj.exit.i324, %805
  %827 = load ptr, ptr %99, align 8, !tbaa !25
  %828 = load i32, ptr %101, align 8, !tbaa !26
  %829 = zext i32 %828 to i64
  %.idx.i328 = shl nuw nsw i64 %829, 5
  %830 = getelementptr inbounds nuw i8, ptr %827, i64 %.idx.i328
  %.not11.i329 = icmp eq i32 %828, 0
  br i1 %.not11.i329, label %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNS0_12Value2SUsMapE.exit343, label %.lr.ph.i330

.lr.ph.i330:                                      ; preds = %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNS0_12Value2SUsMapE.exit327
  %831 = ptrtoint ptr %294 to i64
  %832 = or i64 %831, 6
  br label %833

833:                                              ; preds = %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNSt7__cxx114listIS2_SaIS2_EEEj.exit.i340, %.lr.ph.i330
  %.012.i331 = phi ptr [ %827, %.lr.ph.i330 ], [ %847, %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNSt7__cxx114listIS2_SaIS2_EEEj.exit.i340 ]
  %834 = getelementptr inbounds nuw i8, ptr %.012.i331, i64 8
  %835 = load i32, ptr %104, align 4, !tbaa !494
  %.sroa.06.09.i.i332 = load ptr, ptr %834, align 8, !tbaa !505
  %.not10.i.i333 = icmp eq ptr %.sroa.06.09.i.i332, %834
  br i1 %.not10.i.i333, label %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNSt7__cxx114listIS2_SaIS2_EEEj.exit.i340, label %.lr.ph.i.i334

.lr.ph.i.i334:                                    ; preds = %833, %_ZN4llvm17ScheduleDAGInstrs18addChainDependencyEPNS_5SUnitES2_j.exit.i.i337
  %.sroa.06.011.i.i335 = phi ptr [ %.sroa.06.0.i.i338, %_ZN4llvm17ScheduleDAGInstrs18addChainDependencyEPNS_5SUnitES2_j.exit.i.i337 ], [ %.sroa.06.09.i.i332, %833 ]
  %836 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i.i335, i64 16
  %837 = load ptr, ptr %836, align 8, !tbaa !376
  %838 = load ptr, ptr %294, align 8, !tbaa !309
  %839 = load i8, ptr %239, align 8, !tbaa !299, !range !48, !noundef !49
  %840 = trunc nuw i8 %839 to i1
  %spec.select.i.i.i.i336 = select i1 %840, ptr %238, ptr null
  %841 = load ptr, ptr %837, align 8, !tbaa !309
  %842 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7UseTBAA, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %843 = trunc nuw i8 %842 to i1
  %844 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr8mayAliasEPNS_14BatchAAResultsERKS0_b(ptr noundef nonnull align 8 dereferenceable(70) %838, ptr noundef %spec.select.i.i.i.i336, ptr noundef nonnull align 8 dereferenceable(70) %841, i1 noundef zeroext %843) #25
  br i1 %844, label %845, label %_ZN4llvm17ScheduleDAGInstrs18addChainDependencyEPNS_5SUnitES2_j.exit.i.i337

845:                                              ; preds = %.lr.ph.i.i334
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %832, ptr %9, align 8
  store i32 1, ptr %250, align 8, !tbaa !309
  store i32 %835, ptr %251, align 4, !tbaa !407
  %846 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %837, ptr noundef nonnull align 8 dereferenceable(16) %9, i1 noundef zeroext true) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4llvm17ScheduleDAGInstrs18addChainDependencyEPNS_5SUnitES2_j.exit.i.i337

_ZN4llvm17ScheduleDAGInstrs18addChainDependencyEPNS_5SUnitES2_j.exit.i.i337: ; preds = %845, %.lr.ph.i.i334
  %.sroa.06.0.i.i338 = load ptr, ptr %.sroa.06.011.i.i335, align 8, !tbaa !505
  %.not.i.i339 = icmp eq ptr %.sroa.06.0.i.i338, %834
  br i1 %.not.i.i339, label %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNSt7__cxx114listIS2_SaIS2_EEEj.exit.i340, label %.lr.ph.i.i334

_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNSt7__cxx114listIS2_SaIS2_EEEj.exit.i340: ; preds = %_ZN4llvm17ScheduleDAGInstrs18addChainDependencyEPNS_5SUnitES2_j.exit.i.i337, %833
  %847 = getelementptr inbounds nuw i8, ptr %.012.i331, i64 32
  %.not.i341 = icmp eq ptr %847, %830
  br i1 %.not.i341, label %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNS0_12Value2SUsMapE.exit343, label %833

_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNS0_12Value2SUsMapE.exit343: ; preds = %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNSt7__cxx114listIS2_SaIS2_EEEj.exit.i340, %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNS0_12Value2SUsMapE.exit327
  %848 = load ptr, ptr %221, align 8, !tbaa !303
  %849 = ptrtoint ptr %848 to i64
  %850 = and i64 %849, -5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %850, ptr %8, align 8
  %851 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm9MapVectorINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISC_EEENS_13SmallDenseMapIS8_jLj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorISt4pairIS8_SE_ELj4EEEEixERKS8_(ptr noundef nonnull align 8 dereferenceable(224) %22, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %852 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 16
  store ptr %294, ptr %853, align 8, !tbaa !376
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %852, ptr noundef nonnull align 8 dereferenceable(24) %851) #25
  %854 = getelementptr inbounds nuw i8, ptr %851, i64 16
  %855 = load i64, ptr %854, align 8, !tbaa !516
  %856 = add i64 %855, 1
  store i64 %856, ptr %854, align 8, !tbaa !516
  %857 = load i32, ptr %96, align 8, !tbaa !509
  %858 = add i32 %857, 1
  store i32 %858, ptr %96, align 8, !tbaa !509
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %879

859:                                              ; preds = %804
  %860 = load ptr, ptr %30, align 8, !tbaa !25
  %861 = load i32, ptr %232, align 8, !tbaa !26
  %862 = zext i32 %861 to i64
  %.idx521 = shl nuw nsw i64 %862, 3
  %863 = getelementptr inbounds nuw i8, ptr %860, i64 %.idx521
  %.not164510 = icmp eq i32 %861, 0
  br i1 %.not164510, label %._crit_edge514, label %.lr.ph513

._crit_edge514:                                   ; preds = %.lr.ph513, %859
  %864 = load ptr, ptr %221, align 8, !tbaa !303
  %865 = ptrtoint ptr %864 to i64
  %866 = and i64 %865, -5
  call void @_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNS0_12Value2SUsMapENS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEE(ptr noundef nonnull align 8 dereferenceable(3280) %0, ptr noundef %294, ptr noundef nonnull align 8 dereferenceable(224) %21, i64 %866)
  br label %879

.lr.ph513:                                        ; preds = %859, %.lr.ph513
  %.0146511 = phi ptr [ %878, %.lr.ph513 ], [ %860, %859 ]
  %.0.copyload.i.i.i.i344 = load i64, ptr %.0146511, align 8
  %867 = and i64 %.0.copyload.i.i.i.i344, -4
  %868 = and i64 %.0.copyload.i.i.i.i344, 2
  %.not482 = icmp eq i64 %868, 0
  %.3 = select i1 %.not482, ptr %23, ptr %21
  call void @_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNS0_12Value2SUsMapENS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEE(ptr noundef nonnull align 8 dereferenceable(3280) %0, ptr noundef %294, ptr noundef nonnull align 8 dereferenceable(224) %.3, i64 %867)
  %869 = select i1 %.not482, ptr %24, ptr %22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %867, ptr %7, align 8
  %870 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm9MapVectorINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISC_EEENS_13SmallDenseMapIS8_jLj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorISt4pairIS8_SE_ELj4EEEEixERKS8_(ptr noundef nonnull align 8 dereferenceable(224) %869, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %871 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 16
  store ptr %294, ptr %872, align 8, !tbaa !376
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %871, ptr noundef nonnull align 8 dereferenceable(24) %870) #25
  %873 = getelementptr inbounds nuw i8, ptr %870, i64 16
  %874 = load i64, ptr %873, align 8, !tbaa !516
  %875 = add i64 %874, 1
  store i64 %875, ptr %873, align 8, !tbaa !516
  %.sroa.sel = select i1 %.not482, ptr %110, ptr %96
  %876 = load i32, ptr %.sroa.sel, align 8, !tbaa !509
  %877 = add i32 %876, 1
  store i32 %877, ptr %.sroa.sel, align 8, !tbaa !509
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %878 = getelementptr inbounds nuw i8, ptr %.0146511, i64 8
  %.not164 = icmp eq ptr %878, %863
  br i1 %.not164, label %._crit_edge514, label %.lr.ph513

879:                                              ; preds = %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNS0_12Value2SUsMapE.exit343, %._crit_edge514, %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNS0_12Value2SUsMapE.exit308, %._crit_edge509
  %880 = load i32, ptr %89, align 8, !tbaa !509
  %881 = load i32, ptr %96, align 8, !tbaa !509
  %882 = add i32 %881, %880
  %883 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL10HugeRegion, i64 120), align 8, !tbaa !56
  %.not167 = icmp ult i32 %882, %883
  br i1 %.not167, label %889, label %884

884:                                              ; preds = %879
  %885 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL13ReductionSize, i64 8), align 8, !tbaa !6
  %886 = icmp eq i16 %885, 0
  %887 = lshr i32 %883, 1
  %888 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL13ReductionSize, i64 120), align 8
  %.0.i346 = select i1 %886, i32 %887, i32 %888
  call void @_ZN4llvm17ScheduleDAGInstrs21reduceHugeMemNodeMapsERNS0_12Value2SUsMapES2_j(ptr noundef nonnull align 8 dereferenceable(3280) %0, ptr noundef nonnull align 8 dereferenceable(224) %21, ptr noundef nonnull align 8 dereferenceable(224) %22, i32 noundef %.0.i346)
  %.pre538 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL10HugeRegion, i64 120), align 8, !tbaa !56
  br label %889

889:                                              ; preds = %884, %879
  %890 = phi i32 [ %.pre538, %884 ], [ %883, %879 ]
  %891 = load i32, ptr %103, align 8, !tbaa !509
  %892 = load i32, ptr %110, align 8, !tbaa !509
  %893 = add i32 %892, %891
  %.not168 = icmp ult i32 %893, %890
  br i1 %.not168, label %899, label %894

894:                                              ; preds = %889
  %895 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL13ReductionSize, i64 8), align 8, !tbaa !6
  %896 = icmp eq i16 %895, 0
  %897 = lshr i32 %890, 1
  %898 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL13ReductionSize, i64 120), align 8
  %.0.i347 = select i1 %896, i32 %897, i32 %898
  call void @_ZN4llvm17ScheduleDAGInstrs21reduceHugeMemNodeMapsERNS0_12Value2SUsMapES2_j(ptr noundef nonnull align 8 dereferenceable(3280) %0, ptr noundef nonnull align 8 dereferenceable(224) %23, ptr noundef nonnull align 8 dereferenceable(224) %24, i32 noundef %.0.i347)
  br label %899

899:                                              ; preds = %894, %889
  %900 = load ptr, ptr %30, align 8, !tbaa !25
  %901 = icmp eq ptr %900, %231
  br i1 %901, label %_ZN4llvm11SmallVectorINS_16UnderlyingObjectELj4EED2Ev.exit, label %902

902:                                              ; preds = %899
  call void @free(ptr noundef %900) #25
  br label %_ZN4llvm11SmallVectorINS_16UnderlyingObjectELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_16UnderlyingObjectELj4EED2Ev.exit: ; preds = %899, %902
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %903

.fold.split:                                      ; preds = %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE12emplace_backIJRS3_S3_EEERS4_DpOT_.exit, %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE12emplace_backIJRS3_S3_EEERS4_DpOT_.exit, %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE12emplace_backIJRS3_S3_EEERS4_DpOT_.exit
  br label %903

903:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE12emplace_backIJRS3_S3_EEERS4_DpOT_.exit, %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE12emplace_backIJRS3_S3_EEERS4_DpOT_.exit, %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE12emplace_backIJRS3_S3_EEERS4_DpOT_.exit, %.fold.split, %549, %458, %_ZN4llvm11SmallVectorINS_16UnderlyingObjectELj4EED2Ev.exit, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit242.thread, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit242
  %.2462 = phi ptr [ null, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit242 ], [ %.sroa.0.0.i.i.i10.i.i.i, %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE12emplace_backIJRS3_S3_EEERS4_DpOT_.exit ], [ %.sroa.0.0.i.i.i10.i.i.i, %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE12emplace_backIJRS3_S3_EEERS4_DpOT_.exit ], [ %.sroa.0.0.i.i.i10.i.i.i, %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE12emplace_backIJRS3_S3_EEERS4_DpOT_.exit ], [ null, %458 ], [ null, %_ZN4llvm11SmallVectorINS_16UnderlyingObjectELj4EED2Ev.exit ], [ null, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit242.thread ], [ null, %549 ], [ null, %.fold.split ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0452.0516, align 8
  %904 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %905 = inttoptr i64 %904 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %905) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i349 = load i64, ptr %905, align 8
  %906 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i349, 4
  %.not.i.i.i350 = icmp eq i64 %906, 0
  br i1 %.not.i.i.i350, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %903
  %907 = getelementptr inbounds nuw i8, ptr %905, i64 44
  %908 = load i32, ptr %907, align 4
  %909 = and i32 %908, 4
  %.not45.i.i.i = icmp eq i32 %909, 0
  br i1 %.not45.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.16.i.i.i = phi ptr [ %911, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %905, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i = load i64, ptr %.sroa.0.16.i.i.i, align 8
  %910 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i, -8
  %911 = inttoptr i64 %910 to ptr
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 44
  %913 = load i32, ptr %912, align 4
  %914 = and i32 %913, 4
  %.not4.i.i.i351 = icmp eq i32 %914, 0
  br i1 %.not4.i.i.i351, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !328

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %903, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %905, %903 ], [ %905, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %911, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %.not477 = icmp eq ptr %.sroa.0.0.i.i.i, %202
  br i1 %.not477, label %._crit_edge518, label %.lr.ph.i.i.i.preheader, !llvm.loop !629

915:                                              ; preds = %._crit_edge518
  store ptr %.2462, ptr %124, align 8, !tbaa !526
  br label %._crit_edge518.thread

._crit_edge518.thread:                            ; preds = %_ZN4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE11setUniverseEj.exit, %915, %._crit_edge518
  %916 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store i32 0, ptr %916, align 8, !tbaa !26
  %917 = getelementptr inbounds nuw i8, ptr %0, i64 1172
  store i32 0, ptr %917, align 4, !tbaa !290
  %918 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  store i32 -1, ptr %918, align 8, !tbaa !289
  %919 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  store i32 0, ptr %919, align 8, !tbaa !26
  %920 = getelementptr inbounds nuw i8, ptr %0, i64 1404
  store i32 0, ptr %920, align 4, !tbaa !290
  %921 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  store i32 -1, ptr %921, align 8, !tbaa !289
  %922 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  store i32 0, ptr %922, align 8, !tbaa !26
  %923 = getelementptr inbounds nuw i8, ptr %0, i64 1700
  store i32 0, ptr %923, align 4, !tbaa !294
  %924 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  store i32 -1, ptr %924, align 8, !tbaa !293
  %925 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  store i32 0, ptr %925, align 8, !tbaa !26
  %926 = getelementptr inbounds nuw i8, ptr %0, i64 2060
  store i32 0, ptr %926, align 4, !tbaa !298
  %927 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  store i32 -1, ptr %927, align 8, !tbaa !297
  %928 = getelementptr inbounds nuw i8, ptr %0, i64 2768
  store i8 1, ptr %928, align 8, !tbaa !630
  %929 = load ptr, ptr %113, align 8, !tbaa !25
  %930 = load i32, ptr %115, align 8, !tbaa !26
  %.not4.i.i.i352 = icmp eq i32 %930, 0
  br i1 %.not4.i.i.i352, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE13destroy_rangeEPSG_SI_.exit.i.i365, label %.lr.ph.i.preheader.i.i353

.lr.ph.i.preheader.i.i353:                        ; preds = %._crit_edge518.thread
  %931 = zext i32 %930 to i64
  %.idx.i.i354 = shl nuw nsw i64 %931, 5
  %932 = getelementptr inbounds nuw i8, ptr %929, i64 %.idx.i.i354
  br label %.lr.ph.i.i.i355

.lr.ph.i.i.i355:                                  ; preds = %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i.i.i361, %.lr.ph.i.preheader.i.i353
  %.05.i.i.i356 = phi ptr [ %933, %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i.i.i361 ], [ %932, %.lr.ph.i.preheader.i.i353 ]
  %933 = getelementptr inbounds i8, ptr %.05.i.i.i356, i64 -32
  %934 = getelementptr inbounds i8, ptr %.05.i.i.i356, i64 -24
  %935 = load ptr, ptr %934, align 8, !tbaa !505
  %.not8.i.i.i.i.i.i357 = icmp eq ptr %935, %934
  br i1 %.not8.i.i.i.i.i.i357, label %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i.i.i361, label %.lr.ph.i.i.i.i.i.i358

.lr.ph.i.i.i.i.i.i358:                            ; preds = %.lr.ph.i.i.i355, %.lr.ph.i.i.i.i.i.i358
  %.09.i.i.i.i.i.i359 = phi ptr [ %936, %.lr.ph.i.i.i.i.i.i358 ], [ %935, %.lr.ph.i.i.i355 ]
  %936 = load ptr, ptr %.09.i.i.i.i.i.i359, align 8, !tbaa !505
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i359, i64 noundef 24) #28
  %.not.i.i.i.i.i.i360 = icmp eq ptr %936, %934
  br i1 %.not.i.i.i.i.i.i360, label %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i.i.i361, label %.lr.ph.i.i.i.i.i.i358, !llvm.loop !511

_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i.i.i361: ; preds = %.lr.ph.i.i.i.i.i.i358, %.lr.ph.i.i.i355
  %.not.i.i.i362 = icmp eq ptr %929, %933
  br i1 %.not.i.i.i362, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE13destroy_rangeEPSG_SI_.exit.loopexit.i.i363, label %.lr.ph.i.i.i355, !llvm.loop !584

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE13destroy_rangeEPSG_SI_.exit.loopexit.i.i363: ; preds = %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i.i.i361
  %.pre.i.i364 = load ptr, ptr %113, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE13destroy_rangeEPSG_SI_.exit.i.i365

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE13destroy_rangeEPSG_SI_.exit.i.i365: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE13destroy_rangeEPSG_SI_.exit.loopexit.i.i363, %._crit_edge518.thread
  %937 = phi ptr [ %.pre.i.i364, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE13destroy_rangeEPSG_SI_.exit.loopexit.i.i363 ], [ %929, %._crit_edge518.thread ]
  %938 = icmp eq ptr %937, %114
  br i1 %938, label %_ZN4llvm11SmallVectorISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELj4EED2Ev.exit.i366, label %939

939:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE13destroy_rangeEPSG_SI_.exit.i.i365
  call void @free(ptr noundef %937) #25
  br label %_ZN4llvm11SmallVectorISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELj4EED2Ev.exit.i366

_ZN4llvm11SmallVectorISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELj4EED2Ev.exit.i366: ; preds = %939, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE13destroy_rangeEPSG_SI_.exit.i.i365
  %940 = load i32, ptr %25, align 8
  %941 = and i32 %940, 1
  %.not.i.i1.i367 = icmp eq i32 %941, 0
  br i1 %.not.i.i1.i367, label %942, label %_ZN4llvm9MapVectorINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISC_EEENS_13SmallDenseMapIS8_jLj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorISt4pairIS8_SE_ELj4EEEED2Ev.exit368

942:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELj4EED2Ev.exit.i366
  %943 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %944 = load ptr, ptr %943, align 8, !tbaa !585
  %945 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %946 = load i32, ptr %945, align 8, !tbaa !588
  %947 = zext i32 %946 to i64
  %948 = shl nuw nsw i64 %947, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %944, i64 noundef %948, i64 noundef 8) #25
  br label %_ZN4llvm9MapVectorINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISC_EEENS_13SmallDenseMapIS8_jLj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorISt4pairIS8_SE_ELj4EEEED2Ev.exit368

_ZN4llvm9MapVectorINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISC_EEENS_13SmallDenseMapIS8_jLj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorISt4pairIS8_SE_ELj4EEEED2Ev.exit368: ; preds = %_ZN4llvm11SmallVectorISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELj4EED2Ev.exit.i366, %942
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %949 = load ptr, ptr %106, align 8, !tbaa !25
  %950 = load i32, ptr %108, align 8, !tbaa !26
  %.not4.i.i.i369 = icmp eq i32 %950, 0
  br i1 %.not4.i.i.i369, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE13destroy_rangeEPSG_SI_.exit.i.i382, label %.lr.ph.i.preheader.i.i370

.lr.ph.i.preheader.i.i370:                        ; preds = %_ZN4llvm9MapVectorINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISC_EEENS_13SmallDenseMapIS8_jLj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorISt4pairIS8_SE_ELj4EEEED2Ev.exit368
  %951 = zext i32 %950 to i64
  %.idx.i.i371 = shl nuw nsw i64 %951, 5
  %952 = getelementptr inbounds nuw i8, ptr %949, i64 %.idx.i.i371
  br label %.lr.ph.i.i.i372

.lr.ph.i.i.i372:                                  ; preds = %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i.i.i378, %.lr.ph.i.preheader.i.i370
  %.05.i.i.i373 = phi ptr [ %953, %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i.i.i378 ], [ %952, %.lr.ph.i.preheader.i.i370 ]
  %953 = getelementptr inbounds i8, ptr %.05.i.i.i373, i64 -32
  %954 = getelementptr inbounds i8, ptr %.05.i.i.i373, i64 -24
  %955 = load ptr, ptr %954, align 8, !tbaa !505
  %.not8.i.i.i.i.i.i374 = icmp eq ptr %955, %954
  br i1 %.not8.i.i.i.i.i.i374, label %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i.i.i378, label %.lr.ph.i.i.i.i.i.i375

.lr.ph.i.i.i.i.i.i375:                            ; preds = %.lr.ph.i.i.i372, %.lr.ph.i.i.i.i.i.i375
  %.09.i.i.i.i.i.i376 = phi ptr [ %956, %.lr.ph.i.i.i.i.i.i375 ], [ %955, %.lr.ph.i.i.i372 ]
  %956 = load ptr, ptr %.09.i.i.i.i.i.i376, align 8, !tbaa !505
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i376, i64 noundef 24) #28
  %.not.i.i.i.i.i.i377 = icmp eq ptr %956, %954
  br i1 %.not.i.i.i.i.i.i377, label %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i.i.i378, label %.lr.ph.i.i.i.i.i.i375, !llvm.loop !511

_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i.i.i378: ; preds = %.lr.ph.i.i.i.i.i.i375, %.lr.ph.i.i.i372
  %.not.i.i.i379 = icmp eq ptr %949, %953
  br i1 %.not.i.i.i379, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE13destroy_rangeEPSG_SI_.exit.loopexit.i.i380, label %.lr.ph.i.i.i372, !llvm.loop !584

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE13destroy_rangeEPSG_SI_.exit.loopexit.i.i380: ; preds = %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i.i.i378
  %.pre.i.i381 = load ptr, ptr %106, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE13destroy_rangeEPSG_SI_.exit.i.i382

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE13destroy_rangeEPSG_SI_.exit.i.i382: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE13destroy_rangeEPSG_SI_.exit.loopexit.i.i380, %_ZN4llvm9MapVectorINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISC_EEENS_13SmallDenseMapIS8_jLj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorISt4pairIS8_SE_ELj4EEEED2Ev.exit368
  %957 = phi ptr [ %.pre.i.i381, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE13destroy_rangeEPSG_SI_.exit.loopexit.i.i380 ], [ %949, %_ZN4llvm9MapVectorINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISC_EEENS_13SmallDenseMapIS8_jLj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorISt4pairIS8_SE_ELj4EEEED2Ev.exit368 ]
  %958 = icmp eq ptr %957, %107
  br i1 %958, label %_ZN4llvm11SmallVectorISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELj4EED2Ev.exit.i383, label %959

959:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE13destroy_rangeEPSG_SI_.exit.i.i382
  call void @free(ptr noundef %957) #25
  br label %_ZN4llvm11SmallVectorISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELj4EED2Ev.exit.i383

_ZN4llvm11SmallVectorISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELj4EED2Ev.exit.i383: ; preds = %959, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE13destroy_rangeEPSG_SI_.exit.i.i382
  %960 = load i32, ptr %24, align 8
  %961 = and i32 %960, 1
  %.not.i.i1.i384 = icmp eq i32 %961, 0
  br i1 %.not.i.i1.i384, label %962, label %_ZN4llvm9MapVectorINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISC_EEENS_13SmallDenseMapIS8_jLj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorISt4pairIS8_SE_ELj4EEEED2Ev.exit385

962:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELj4EED2Ev.exit.i383
  %963 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %964 = load ptr, ptr %963, align 8, !tbaa !585
  %965 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %966 = load i32, ptr %965, align 8, !tbaa !588
  %967 = zext i32 %966 to i64
  %968 = shl nuw nsw i64 %967, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %964, i64 noundef %968, i64 noundef 8) #25
  br label %_ZN4llvm9MapVectorINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISC_EEENS_13SmallDenseMapIS8_jLj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorISt4pairIS8_SE_ELj4EEEED2Ev.exit385

_ZN4llvm9MapVectorINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISC_EEENS_13SmallDenseMapIS8_jLj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorISt4pairIS8_SE_ELj4EEEED2Ev.exit385: ; preds = %_ZN4llvm11SmallVectorISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELj4EED2Ev.exit.i383, %962
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %969 = load ptr, ptr %99, align 8, !tbaa !25
  %970 = load i32, ptr %101, align 8, !tbaa !26
  %.not4.i.i.i386 = icmp eq i32 %970, 0
  br i1 %.not4.i.i.i386, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE13destroy_rangeEPSG_SI_.exit.i.i399, label %.lr.ph.i.preheader.i.i387

.lr.ph.i.preheader.i.i387:                        ; preds = %_ZN4llvm9MapVectorINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISC_EEENS_13SmallDenseMapIS8_jLj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorISt4pairIS8_SE_ELj4EEEED2Ev.exit385
  %971 = zext i32 %970 to i64
  %.idx.i.i388 = shl nuw nsw i64 %971, 5
  %972 = getelementptr inbounds nuw i8, ptr %969, i64 %.idx.i.i388
  br label %.lr.ph.i.i.i389

.lr.ph.i.i.i389:                                  ; preds = %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i.i.i395, %.lr.ph.i.preheader.i.i387
  %.05.i.i.i390 = phi ptr [ %973, %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i.i.i395 ], [ %972, %.lr.ph.i.preheader.i.i387 ]
  %973 = getelementptr inbounds i8, ptr %.05.i.i.i390, i64 -32
  %974 = getelementptr inbounds i8, ptr %.05.i.i.i390, i64 -24
  %975 = load ptr, ptr %974, align 8, !tbaa !505
  %.not8.i.i.i.i.i.i391 = icmp eq ptr %975, %974
  br i1 %.not8.i.i.i.i.i.i391, label %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i.i.i395, label %.lr.ph.i.i.i.i.i.i392

.lr.ph.i.i.i.i.i.i392:                            ; preds = %.lr.ph.i.i.i389, %.lr.ph.i.i.i.i.i.i392
  %.09.i.i.i.i.i.i393 = phi ptr [ %976, %.lr.ph.i.i.i.i.i.i392 ], [ %975, %.lr.ph.i.i.i389 ]
  %976 = load ptr, ptr %.09.i.i.i.i.i.i393, align 8, !tbaa !505
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i393, i64 noundef 24) #28
  %.not.i.i.i.i.i.i394 = icmp eq ptr %976, %974
  br i1 %.not.i.i.i.i.i.i394, label %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i.i.i395, label %.lr.ph.i.i.i.i.i.i392, !llvm.loop !511

_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i.i.i395: ; preds = %.lr.ph.i.i.i.i.i.i392, %.lr.ph.i.i.i389
  %.not.i.i.i396 = icmp eq ptr %969, %973
  br i1 %.not.i.i.i396, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE13destroy_rangeEPSG_SI_.exit.loopexit.i.i397, label %.lr.ph.i.i.i389, !llvm.loop !584

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE13destroy_rangeEPSG_SI_.exit.loopexit.i.i397: ; preds = %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i.i.i395
  %.pre.i.i398 = load ptr, ptr %99, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE13destroy_rangeEPSG_SI_.exit.i.i399

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE13destroy_rangeEPSG_SI_.exit.i.i399: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE13destroy_rangeEPSG_SI_.exit.loopexit.i.i397, %_ZN4llvm9MapVectorINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISC_EEENS_13SmallDenseMapIS8_jLj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorISt4pairIS8_SE_ELj4EEEED2Ev.exit385
  %977 = phi ptr [ %.pre.i.i398, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE13destroy_rangeEPSG_SI_.exit.loopexit.i.i397 ], [ %969, %_ZN4llvm9MapVectorINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISC_EEENS_13SmallDenseMapIS8_jLj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorISt4pairIS8_SE_ELj4EEEED2Ev.exit385 ]
  %978 = icmp eq ptr %977, %100
  br i1 %978, label %_ZN4llvm11SmallVectorISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELj4EED2Ev.exit.i400, label %979

979:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE13destroy_rangeEPSG_SI_.exit.i.i399
  call void @free(ptr noundef %977) #25
  br label %_ZN4llvm11SmallVectorISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELj4EED2Ev.exit.i400

_ZN4llvm11SmallVectorISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELj4EED2Ev.exit.i400: ; preds = %979, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE13destroy_rangeEPSG_SI_.exit.i.i399
  %980 = load i32, ptr %23, align 8
  %981 = and i32 %980, 1
  %.not.i.i1.i401 = icmp eq i32 %981, 0
  br i1 %.not.i.i1.i401, label %982, label %_ZN4llvm9MapVectorINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISC_EEENS_13SmallDenseMapIS8_jLj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorISt4pairIS8_SE_ELj4EEEED2Ev.exit402

982:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELj4EED2Ev.exit.i400
  %983 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %984 = load ptr, ptr %983, align 8, !tbaa !585
  %985 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %986 = load i32, ptr %985, align 8, !tbaa !588
  %987 = zext i32 %986 to i64
  %988 = shl nuw nsw i64 %987, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %984, i64 noundef %988, i64 noundef 8) #25
  br label %_ZN4llvm9MapVectorINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISC_EEENS_13SmallDenseMapIS8_jLj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorISt4pairIS8_SE_ELj4EEEED2Ev.exit402

_ZN4llvm9MapVectorINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISC_EEENS_13SmallDenseMapIS8_jLj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorISt4pairIS8_SE_ELj4EEEED2Ev.exit402: ; preds = %_ZN4llvm11SmallVectorISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELj4EED2Ev.exit.i400, %982
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %989 = load ptr, ptr %92, align 8, !tbaa !25
  %990 = load i32, ptr %94, align 8, !tbaa !26
  %.not4.i.i.i403 = icmp eq i32 %990, 0
  br i1 %.not4.i.i.i403, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE13destroy_rangeEPSG_SI_.exit.i.i416, label %.lr.ph.i.preheader.i.i404

.lr.ph.i.preheader.i.i404:                        ; preds = %_ZN4llvm9MapVectorINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISC_EEENS_13SmallDenseMapIS8_jLj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorISt4pairIS8_SE_ELj4EEEED2Ev.exit402
  %991 = zext i32 %990 to i64
  %.idx.i.i405 = shl nuw nsw i64 %991, 5
  %992 = getelementptr inbounds nuw i8, ptr %989, i64 %.idx.i.i405
  br label %.lr.ph.i.i.i406

.lr.ph.i.i.i406:                                  ; preds = %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i.i.i412, %.lr.ph.i.preheader.i.i404
  %.05.i.i.i407 = phi ptr [ %993, %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i.i.i412 ], [ %992, %.lr.ph.i.preheader.i.i404 ]
  %993 = getelementptr inbounds i8, ptr %.05.i.i.i407, i64 -32
  %994 = getelementptr inbounds i8, ptr %.05.i.i.i407, i64 -24
  %995 = load ptr, ptr %994, align 8, !tbaa !505
  %.not8.i.i.i.i.i.i408 = icmp eq ptr %995, %994
  br i1 %.not8.i.i.i.i.i.i408, label %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i.i.i412, label %.lr.ph.i.i.i.i.i.i409

.lr.ph.i.i.i.i.i.i409:                            ; preds = %.lr.ph.i.i.i406, %.lr.ph.i.i.i.i.i.i409
  %.09.i.i.i.i.i.i410 = phi ptr [ %996, %.lr.ph.i.i.i.i.i.i409 ], [ %995, %.lr.ph.i.i.i406 ]
  %996 = load ptr, ptr %.09.i.i.i.i.i.i410, align 8, !tbaa !505
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i410, i64 noundef 24) #28
  %.not.i.i.i.i.i.i411 = icmp eq ptr %996, %994
  br i1 %.not.i.i.i.i.i.i411, label %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i.i.i412, label %.lr.ph.i.i.i.i.i.i409, !llvm.loop !511

_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i.i.i412: ; preds = %.lr.ph.i.i.i.i.i.i409, %.lr.ph.i.i.i406
  %.not.i.i.i413 = icmp eq ptr %989, %993
  br i1 %.not.i.i.i413, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE13destroy_rangeEPSG_SI_.exit.loopexit.i.i414, label %.lr.ph.i.i.i406, !llvm.loop !584

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE13destroy_rangeEPSG_SI_.exit.loopexit.i.i414: ; preds = %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i.i.i412
  %.pre.i.i415 = load ptr, ptr %92, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE13destroy_rangeEPSG_SI_.exit.i.i416

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE13destroy_rangeEPSG_SI_.exit.i.i416: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE13destroy_rangeEPSG_SI_.exit.loopexit.i.i414, %_ZN4llvm9MapVectorINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISC_EEENS_13SmallDenseMapIS8_jLj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorISt4pairIS8_SE_ELj4EEEED2Ev.exit402
  %997 = phi ptr [ %.pre.i.i415, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE13destroy_rangeEPSG_SI_.exit.loopexit.i.i414 ], [ %989, %_ZN4llvm9MapVectorINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISC_EEENS_13SmallDenseMapIS8_jLj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorISt4pairIS8_SE_ELj4EEEED2Ev.exit402 ]
  %998 = icmp eq ptr %997, %93
  br i1 %998, label %_ZN4llvm11SmallVectorISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELj4EED2Ev.exit.i417, label %999

999:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE13destroy_rangeEPSG_SI_.exit.i.i416
  call void @free(ptr noundef %997) #25
  br label %_ZN4llvm11SmallVectorISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELj4EED2Ev.exit.i417

_ZN4llvm11SmallVectorISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELj4EED2Ev.exit.i417: ; preds = %999, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE13destroy_rangeEPSG_SI_.exit.i.i416
  %1000 = load i32, ptr %22, align 8
  %1001 = and i32 %1000, 1
  %.not.i.i1.i418 = icmp eq i32 %1001, 0
  br i1 %.not.i.i1.i418, label %1002, label %_ZN4llvm9MapVectorINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISC_EEENS_13SmallDenseMapIS8_jLj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorISt4pairIS8_SE_ELj4EEEED2Ev.exit419

1002:                                             ; preds = %_ZN4llvm11SmallVectorISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELj4EED2Ev.exit.i417
  %1003 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1004 = load ptr, ptr %1003, align 8, !tbaa !585
  %1005 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1006 = load i32, ptr %1005, align 8, !tbaa !588
  %1007 = zext i32 %1006 to i64
  %1008 = shl nuw nsw i64 %1007, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1004, i64 noundef %1008, i64 noundef 8) #25
  br label %_ZN4llvm9MapVectorINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISC_EEENS_13SmallDenseMapIS8_jLj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorISt4pairIS8_SE_ELj4EEEED2Ev.exit419

_ZN4llvm9MapVectorINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISC_EEENS_13SmallDenseMapIS8_jLj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorISt4pairIS8_SE_ELj4EEEED2Ev.exit419: ; preds = %_ZN4llvm11SmallVectorISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELj4EED2Ev.exit.i417, %1002
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1009 = load ptr, ptr %85, align 8, !tbaa !25
  %1010 = load i32, ptr %87, align 8, !tbaa !26
  %.not4.i.i.i420 = icmp eq i32 %1010, 0
  br i1 %.not4.i.i.i420, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE13destroy_rangeEPSG_SI_.exit.i.i433, label %.lr.ph.i.preheader.i.i421

.lr.ph.i.preheader.i.i421:                        ; preds = %_ZN4llvm9MapVectorINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISC_EEENS_13SmallDenseMapIS8_jLj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorISt4pairIS8_SE_ELj4EEEED2Ev.exit419
  %1011 = zext i32 %1010 to i64
  %.idx.i.i422 = shl nuw nsw i64 %1011, 5
  %1012 = getelementptr inbounds nuw i8, ptr %1009, i64 %.idx.i.i422
  br label %.lr.ph.i.i.i423

.lr.ph.i.i.i423:                                  ; preds = %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i.i.i429, %.lr.ph.i.preheader.i.i421
  %.05.i.i.i424 = phi ptr [ %1013, %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i.i.i429 ], [ %1012, %.lr.ph.i.preheader.i.i421 ]
  %1013 = getelementptr inbounds i8, ptr %.05.i.i.i424, i64 -32
  %1014 = getelementptr inbounds i8, ptr %.05.i.i.i424, i64 -24
  %1015 = load ptr, ptr %1014, align 8, !tbaa !505
  %.not8.i.i.i.i.i.i425 = icmp eq ptr %1015, %1014
  br i1 %.not8.i.i.i.i.i.i425, label %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i.i.i429, label %.lr.ph.i.i.i.i.i.i426

.lr.ph.i.i.i.i.i.i426:                            ; preds = %.lr.ph.i.i.i423, %.lr.ph.i.i.i.i.i.i426
  %.09.i.i.i.i.i.i427 = phi ptr [ %1016, %.lr.ph.i.i.i.i.i.i426 ], [ %1015, %.lr.ph.i.i.i423 ]
  %1016 = load ptr, ptr %.09.i.i.i.i.i.i427, align 8, !tbaa !505
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i427, i64 noundef 24) #28
  %.not.i.i.i.i.i.i428 = icmp eq ptr %1016, %1014
  br i1 %.not.i.i.i.i.i.i428, label %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i.i.i429, label %.lr.ph.i.i.i.i.i.i426, !llvm.loop !511

_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i.i.i429: ; preds = %.lr.ph.i.i.i.i.i.i426, %.lr.ph.i.i.i423
  %.not.i.i.i430 = icmp eq ptr %1009, %1013
  br i1 %.not.i.i.i430, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE13destroy_rangeEPSG_SI_.exit.loopexit.i.i431, label %.lr.ph.i.i.i423, !llvm.loop !584

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE13destroy_rangeEPSG_SI_.exit.loopexit.i.i431: ; preds = %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i.i.i429
  %.pre.i.i432 = load ptr, ptr %85, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE13destroy_rangeEPSG_SI_.exit.i.i433

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE13destroy_rangeEPSG_SI_.exit.i.i433: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE13destroy_rangeEPSG_SI_.exit.loopexit.i.i431, %_ZN4llvm9MapVectorINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISC_EEENS_13SmallDenseMapIS8_jLj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorISt4pairIS8_SE_ELj4EEEED2Ev.exit419
  %1017 = phi ptr [ %.pre.i.i432, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE13destroy_rangeEPSG_SI_.exit.loopexit.i.i431 ], [ %1009, %_ZN4llvm9MapVectorINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISC_EEENS_13SmallDenseMapIS8_jLj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorISt4pairIS8_SE_ELj4EEEED2Ev.exit419 ]
  %1018 = icmp eq ptr %1017, %86
  br i1 %1018, label %_ZN4llvm11SmallVectorISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELj4EED2Ev.exit.i434, label %1019

1019:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE13destroy_rangeEPSG_SI_.exit.i.i433
  call void @free(ptr noundef %1017) #25
  br label %_ZN4llvm11SmallVectorISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELj4EED2Ev.exit.i434

_ZN4llvm11SmallVectorISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELj4EED2Ev.exit.i434: ; preds = %1019, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE13destroy_rangeEPSG_SI_.exit.i.i433
  %1020 = load i32, ptr %21, align 8
  %1021 = and i32 %1020, 1
  %.not.i.i1.i435 = icmp eq i32 %1021, 0
  br i1 %.not.i.i1.i435, label %1022, label %_ZN4llvm9MapVectorINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISC_EEENS_13SmallDenseMapIS8_jLj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorISt4pairIS8_SE_ELj4EEEED2Ev.exit436

1022:                                             ; preds = %_ZN4llvm11SmallVectorISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELj4EED2Ev.exit.i434
  %1023 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1024 = load ptr, ptr %1023, align 8, !tbaa !585
  %1025 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1026 = load i32, ptr %1025, align 8, !tbaa !588
  %1027 = zext i32 %1026 to i64
  %1028 = shl nuw nsw i64 %1027, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1024, i64 noundef %1028, i64 noundef 8) #25
  br label %_ZN4llvm9MapVectorINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISC_EEENS_13SmallDenseMapIS8_jLj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorISt4pairIS8_SE_ELj4EEEED2Ev.exit436

_ZN4llvm9MapVectorINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISC_EEENS_13SmallDenseMapIS8_jLj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorISt4pairIS8_SE_ELj4EEEED2Ev.exit436: ; preds = %_ZN4llvm11SmallVectorISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELj4EED2Ev.exit.i434, %1022
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(656) ptr @_ZNSt8optionalIN4llvm14BatchAAResultsEE7emplaceIJRNS0_9AAResultsEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOS7_(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %4 = load i8, ptr %3, align 8, !tbaa !299, !range !48, !noundef !49
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt19_Optional_base_implIN4llvm14BatchAAResultsESt14_Optional_baseIS1_Lb0ELb0EEE8_M_resetEv.exit

6:                                                ; preds = %2
  store i8 0, ptr %3, align 8, !tbaa !299
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i.i, label %11, label %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i.i.i.i

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %13 = load ptr, ptr %12, align 8, !tbaa !631
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %15 = load i32, ptr %14, align 8, !tbaa !634
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %13, i64 noundef %17, i64 noundef 8) #25
  br label %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i.i.i.i

_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i.i.i.i: ; preds = %11, %6
  tail call void @_ZN4llvm15CaptureAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #25
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i.i.i.i, label %22

22:                                               ; preds = %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i.i.i.i
  tail call void @free(ptr noundef %19) #25
  br label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i.i.i.i

_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i.i.i.i: ; preds = %22, %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 1
  %.not.i.i.i1.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i1.i.i.i.i, label %26, label %_ZNSt19_Optional_base_implIN4llvm14BatchAAResultsESt14_Optional_baseIS1_Lb0ELb0EEE8_M_resetEv.exit

26:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !635
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load i32, ptr %29, align 8, !tbaa !638
  %31 = zext i32 %30 to i64
  %32 = mul nuw nsw i64 %31, 40
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %28, i64 noundef %32, i64 noundef 8) #25
  br label %_ZNSt19_Optional_base_implIN4llvm14BatchAAResultsESt14_Optional_baseIS1_Lb0ELb0EEE8_M_resetEv.exit

_ZNSt19_Optional_base_implIN4llvm14BatchAAResultsESt14_Optional_baseIS1_Lb0ELb0EEE8_M_resetEv.exit: ; preds = %2, %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i.i.i.i, %26
  store ptr %1, ptr %0, align 8, !tbaa !639
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %33, align 8, !tbaa !639
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %35, align 4, !tbaa !641
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNSt19_Optional_base_implIN4llvm14BatchAAResultsESt14_Optional_baseIS1_Lb0ELb0EEE8_M_resetEv.exit
  %.06.i.i.i.idx.i.i.i.i.i = phi i64 [ %.06.i.i.i.add.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ 16, %_ZNSt19_Optional_base_implIN4llvm14BatchAAResultsESt14_Optional_baseIS1_Lb0ELb0EEE8_M_resetEv.exit ]
  %.06.i.i.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 %.06.i.i.i.idx.i.i.i.i.i
  store i64 -4, ptr %.06.i.i.i.ptr.i.i.i.i.i, align 8
  %.sroa.4.0..0.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i.i.i.i, i64 8
  store i64 -3, ptr %.sroa.4.0..0.sroa_idx.i.i.i.i.i.i.i.i, align 8
  %.sroa.5.0..0.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i.i.i.i, i64 16
  store i64 -4, ptr %.sroa.5.0..0.sroa_idx.i.i.i.i.i.i.i.i, align 8
  %.sroa.6.0..0.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i.i.i.i, i64 24
  store i64 -3, ptr %.sroa.6.0..0.sroa_idx.i.i.i.i.i.i.i.i, align 8
  %.06.i.i.i.add.i.i.i.i.i = add nuw nsw i64 %.06.i.i.i.idx.i.i.i.i.i, 40
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %.06.i.i.i.add.i.i.i.i.i, 336
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !644

_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %36, ptr %37, align 8, !tbaa !645
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 0, ptr %38, align 8, !tbaa !653
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 0, ptr %39, align 4, !tbaa !654
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %41, ptr %40, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 0, ptr %42, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i32 4, ptr %43, align 4, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i8 0, ptr %44, align 8, !tbaa !655
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 505
  store i8 1, ptr %45, align 1, !tbaa !656
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm21SimpleCaptureAnalysisE, i64 16), ptr %36, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 1, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 524
  store i32 0, ptr %47, align 4, !tbaa !657
  br label %.lr.ph.i.i.i.i3.i.i.i.i

.lr.ph.i.i.i.i3.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i3.i.i.i.i, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i.i.i.i
  %.07.i.i.i.idx.i.i.i.i.i = phi i64 [ %.07.i.i.i.add.i.i.i.i.i, %.lr.ph.i.i.i.i3.i.i.i.i ], [ 16, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i.i.i.i ]
  %.07.i.i.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 %.07.i.i.i.idx.i.i.i.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i.i.i.i.i, align 8, !tbaa !627
  %.07.i.i.i.add.i.i.i.i.i = add nuw nsw i64 %.07.i.i.i.idx.i.i.i.i.i, 16
  %.not.i.i.i.i4.i.i.i.i = icmp eq i64 %.07.i.i.i.add.i.i.i.i.i, 144
  br i1 %.not.i.i.i.i4.i.i.i.i, label %_ZNSt19_Optional_base_implIN4llvm14BatchAAResultsESt14_Optional_baseIS1_Lb0ELb0EEE12_M_constructIJRNS0_9AAResultsEEEEvDpOT_.exit, label %.lr.ph.i.i.i.i3.i.i.i.i, !llvm.loop !660

_ZNSt19_Optional_base_implIN4llvm14BatchAAResultsESt14_Optional_baseIS1_Lb0ELb0EEE12_M_constructIJRNS0_9AAResultsEEEEvDpOT_.exit: ; preds = %.lr.ph.i.i.i.i3.i.i.i.i
  store i8 1, ptr %3, align 8, !tbaa !299
  ret ptr %0
}

declare void @_ZN4llvm11ScheduleDAG8clearDAGEv(ptr noundef nonnull align 8 dereferenceable(584)) local_unnamed_addr #3

declare void @_ZN4llvm13PressureDiffs4initEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm16RegisterOperands7collectERKNS_12MachineInstrERKNS_18TargetRegisterInfoERKNS_19MachineRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(308), ptr noundef nonnull align 8 dereferenceable(504), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm16RegisterOperands18adjustLaneLivenessERKNS_13LiveIntervalsERKNS_19MachineRegisterInfoENS_9SlotIndexEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(440), ptr noundef nonnull align 8 dereferenceable(504), i64, ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm13PressureDiffs14addInstructionEjRKNS_16RegisterOperandsERKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(504)) local_unnamed_addr #3

declare void @_ZN4llvm18RegPressureTracker21recedeSkipDebugValuesEv(ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #3

declare void @_ZN4llvm18RegPressureTracker6recedeERKNS_16RegisterOperandsEPNS_15SmallVectorImplINS_14VRegMaskOrUnitEEE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(432), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17ScheduleDAGInstrs21reduceHugeMemNodeMapsERNS0_12Value2SUsMapES2_j(ptr noundef nonnull align 8 captures(none) dereferenceable(3280) %0, ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef nonnull align 8 dereferenceable(224) %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %6 = load i32, ptr %5, align 8, !tbaa !509
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %8 = load i32, ptr %7, align 8, !tbaa !509
  %9 = add i32 %8, %6
  %.not69 = icmp eq i32 %9, 0
  br i1 %.not69, label %_ZNSt6vectorIjSaIjEE7reserveEm.exit, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i: ; preds = %4
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 2
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #27
  %13 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %10
  br label %_ZNSt6vectorIjSaIjEE7reserveEm.exit

_ZNSt6vectorIjSaIjEE7reserveEm.exit:              ; preds = %4, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i
  %.sroa.21.4 = phi ptr [ %13, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i ], [ null, %4 ]
  %.sroa.11.4 = phi ptr [ %12, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i ], [ null, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %17 = load i32, ptr %16, align 8, !tbaa !26
  %18 = zext i32 %17 to i64
  %.idx = shl nuw nsw i64 %18, 5
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx
  %.not94 = icmp eq i32 %17, 0
  br i1 %.not94, label %._crit_edge100, label %.lr.ph99

._crit_edge100:                                   ; preds = %._crit_edge, %_ZNSt6vectorIjSaIjEE7reserveEm.exit
  %.sroa.21.0.lcssa = phi ptr [ %.sroa.21.4, %_ZNSt6vectorIjSaIjEE7reserveEm.exit ], [ %.sroa.21.1.lcssa, %._crit_edge ]
  %.sroa.11.0.lcssa = phi ptr [ %.sroa.11.4, %_ZNSt6vectorIjSaIjEE7reserveEm.exit ], [ %.sroa.11.1.lcssa, %._crit_edge ]
  %.sroa.057.0.lcssa = phi ptr [ %.sroa.11.4, %_ZNSt6vectorIjSaIjEE7reserveEm.exit ], [ %.sroa.057.1.lcssa, %._crit_edge ]
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %23 = load i32, ptr %22, align 8, !tbaa !26
  %24 = zext i32 %23 to i64
  %.idx127 = shl nuw nsw i64 %24, 5
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx127
  %.not37116 = icmp eq i32 %23, 0
  br i1 %.not37116, label %._crit_edge123, label %.lr.ph122

.lr.ph99:                                         ; preds = %_ZNSt6vectorIjSaIjEE7reserveEm.exit, %._crit_edge
  %.098 = phi ptr [ %27, %._crit_edge ], [ %15, %_ZNSt6vectorIjSaIjEE7reserveEm.exit ]
  %.sroa.057.097 = phi ptr [ %.sroa.057.1.lcssa, %._crit_edge ], [ %.sroa.11.4, %_ZNSt6vectorIjSaIjEE7reserveEm.exit ]
  %.sroa.11.096 = phi ptr [ %.sroa.11.1.lcssa, %._crit_edge ], [ %.sroa.11.4, %_ZNSt6vectorIjSaIjEE7reserveEm.exit ]
  %.sroa.21.095 = phi ptr [ %.sroa.21.1.lcssa, %._crit_edge ], [ %.sroa.21.4, %_ZNSt6vectorIjSaIjEE7reserveEm.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %.098, i64 8
  %.sroa.054.086 = load ptr, ptr %26, align 8, !tbaa !505
  %.not7087 = icmp eq ptr %.sroa.054.086, %26
  br i1 %.not7087, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, %.lr.ph99
  %.sroa.21.1.lcssa = phi ptr [ %.sroa.21.095, %.lr.ph99 ], [ %.sroa.21.5, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %.sroa.11.1.lcssa = phi ptr [ %.sroa.11.096, %.lr.ph99 ], [ %.sroa.11.5, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %.sroa.057.1.lcssa = phi ptr [ %.sroa.057.097, %.lr.ph99 ], [ %.sroa.057.5, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %.098, i64 32
  %.not = icmp eq ptr %27, %19
  br i1 %.not, label %._crit_edge100, label %.lr.ph99

.lr.ph:                                           ; preds = %.lr.ph99, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %.sroa.054.091 = phi ptr [ %.sroa.054.0, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %.sroa.054.086, %.lr.ph99 ]
  %.sroa.057.190 = phi ptr [ %.sroa.057.5, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %.sroa.057.097, %.lr.ph99 ]
  %.sroa.11.189 = phi ptr [ %.sroa.11.5, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %.sroa.11.096, %.lr.ph99 ]
  %.sroa.21.188 = phi ptr [ %.sroa.21.5, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %.sroa.21.095, %.lr.ph99 ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.054.091, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !376
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 200
  %.not.i = icmp eq ptr %.sroa.11.189, %.sroa.21.188
  br i1 %.not.i, label %33, label %31

31:                                               ; preds = %.lr.ph
  %32 = load i32, ptr %30, align 4, !tbaa !66
  store i32 %32, ptr %.sroa.11.189, align 4, !tbaa !66
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

33:                                               ; preds = %.lr.ph
  %34 = ptrtoint ptr %.sroa.11.189 to i64
  %35 = ptrtoint ptr %.sroa.057.190 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 9223372036854775804
  br i1 %37, label %38, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

38:                                               ; preds = %33
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #26
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %33
  %39 = ashr exact i64 %36, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %39, i64 1)
  %40 = add nsw i64 %.sroa.speculated.i.i.i, %39
  %41 = icmp ult i64 %40, %39
  %42 = tail call i64 @llvm.umin.i64(i64 %40, i64 2305843009213693951)
  %43 = select i1 %41, i64 2305843009213693951, i64 %42
  %.not.i.i.i = icmp ne i64 %43, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %44 = shl nuw nsw i64 %43, 2
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #27
  %46 = getelementptr inbounds i8, ptr %45, i64 %36
  %47 = load i32, ptr %30, align 4, !tbaa !66
  store i32 %47, ptr %46, align 4, !tbaa !66
  %48 = icmp sgt i64 %36, 0
  br i1 %48, label %49, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

49:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %45, ptr align 4 %.sroa.057.190, i64 %36, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %49, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %.not.i17.i.i = icmp eq ptr %.sroa.057.190, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %50

50:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.057.190, i64 noundef %36) #28
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %50, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  %51 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %43
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %31, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  %.sroa.21.5 = phi ptr [ %51, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.21.188, %31 ]
  %.pn = phi ptr [ %46, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.11.189, %31 ]
  %.sroa.057.5 = phi ptr [ %45, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.057.190, %31 ]
  %.sroa.11.5 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %.sroa.054.0 = load ptr, ptr %.sroa.054.091, align 8, !tbaa !505
  %.not70 = icmp eq ptr %.sroa.054.0, %26
  br i1 %.not70, label %._crit_edge, label %.lr.ph

._crit_edge123:                                   ; preds = %._crit_edge112, %._crit_edge100
  %.sroa.21.2.lcssa = phi ptr [ %.sroa.21.0.lcssa, %._crit_edge100 ], [ %.sroa.21.3.lcssa, %._crit_edge112 ]
  %.sroa.11.2.lcssa = phi ptr [ %.sroa.11.0.lcssa, %._crit_edge100 ], [ %.sroa.11.3.lcssa, %._crit_edge112 ]
  %.sroa.057.2.lcssa = phi ptr [ %.sroa.057.0.lcssa, %._crit_edge100 ], [ %.sroa.057.3.lcssa, %._crit_edge112 ]
  %.not.i.i.i.i = icmp eq ptr %.sroa.057.2.lcssa, %.sroa.11.2.lcssa
  br i1 %.not.i.i.i.i, label %_ZN4llvm4sortIRSt6vectorIjSaIjEEEEvOT_.exit, label %52

52:                                               ; preds = %._crit_edge123
  %53 = ptrtoint ptr %.sroa.11.2.lcssa to i64
  %54 = ptrtoint ptr %.sroa.057.2.lcssa to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 2
  %57 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %56, i1 true)
  %58 = shl nuw nsw i64 %57, 1
  %59 = xor i64 %58, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %.sroa.057.2.lcssa, ptr %.sroa.11.2.lcssa, i64 noundef %59)
  %60 = icmp sgt i64 %55, 64
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.sroa.057.2.lcssa, i64 4
  br i1 %60, label %.lr.ph.i.i.i.i.i.i, label %78

.lr.ph.i.i.i.i.i.i:                               ; preds = %52, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i
  %.sroa.0.018.i.idx.i.i.i.i.i = phi i64 [ %.sroa.0.018.i.add.i.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i ], [ 4, %52 ]
  %.pn17.i.i.i.i.i.i = phi ptr [ %.sroa.0.018.i.ptr.i.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i ], [ %.sroa.057.2.lcssa, %52 ]
  %.sroa.0.018.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.057.2.lcssa, i64 %.sroa.0.018.i.idx.i.i.i.i.i
  %61 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i.i.i, align 4, !tbaa !66
  %62 = load i32, ptr %.sroa.057.2.lcssa, align 4, !tbaa !66
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i.i, label %64

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.057.2.lcssa, i64 %.sroa.0.018.i.idx.i.i.i.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i

64:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %65 = load i32, ptr %.pn17.i.i.i.i.i.i, align 4, !tbaa !66
  %66 = icmp ult i32 %61, %65
  br i1 %66, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %64, %.lr.ph.i.i.i.i.i.i.i
  %67 = phi i32 [ %68, %.lr.ph.i.i.i.i.i.i.i ], [ %65, %64 ]
  %.sroa.0.09.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.pn17.i.i.i.i.i.i, %64 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.09.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0.018.i.ptr.i.i.i.i.i, %64 ]
  store i32 %67, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 4, !tbaa !66
  %.sroa.0.0.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i.i, i64 -4
  %68 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i.i, align 4, !tbaa !66
  %69 = icmp ult i32 %61, %68
  br i1 %69, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i, !llvm.loop !661

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %64, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i.i
  %.sink.i.i.i.i.i.i = phi ptr [ %.sroa.057.2.lcssa, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i.i ], [ %.sroa.0.018.i.ptr.i.i.i.i.i, %64 ], [ %.sroa.0.09.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  store i32 %61, ptr %.sink.i.i.i.i.i.i, align 4, !tbaa !66
  %.sroa.0.018.i.add.i.i.i.i.i = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %.sroa.0.018.i.add.i.i.i.i.i, 64
  br i1 %.not.i.i.i.i.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !662

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.057.2.lcssa, i64 64
  %.not4.i.i.i.i.i.i = icmp eq ptr %70, %.sroa.11.2.lcssa
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm4sortIRSt6vectorIjSaIjEEEEvOT_.exit, label %.lr.ph.i6.i.i.i.i.i

.lr.ph.i6.i.i.i.i.i:                              ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i.i
  %.sroa.0.05.i.i.i.i.i.i = phi ptr [ %77, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i.i ], [ %70, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i.i ]
  %71 = load i32, ptr %.sroa.0.05.i.i.i.i.i.i, align 4, !tbaa !66
  %.sroa.0.07.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i.i.i, i64 -4
  %72 = load i32, ptr %.sroa.0.07.i.i.i.i.i.i.i, align 4, !tbaa !66
  %73 = icmp ult i32 %71, %72
  br i1 %73, label %.lr.ph.i.i9.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i.i

.lr.ph.i.i9.i.i.i.i.i:                            ; preds = %.lr.ph.i6.i.i.i.i.i, %.lr.ph.i.i9.i.i.i.i.i
  %74 = phi i32 [ %75, %.lr.ph.i.i9.i.i.i.i.i ], [ %72, %.lr.ph.i6.i.i.i.i.i ]
  %.sroa.0.09.i.i10.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i12.i.i.i.i.i, %.lr.ph.i.i9.i.i.i.i.i ], [ %.sroa.0.07.i.i.i.i.i.i.i, %.lr.ph.i6.i.i.i.i.i ]
  %.sroa.04.08.i.i11.i.i.i.i.i = phi ptr [ %.sroa.0.09.i.i10.i.i.i.i.i, %.lr.ph.i.i9.i.i.i.i.i ], [ %.sroa.0.05.i.i.i.i.i.i, %.lr.ph.i6.i.i.i.i.i ]
  store i32 %74, ptr %.sroa.04.08.i.i11.i.i.i.i.i, align 4, !tbaa !66
  %.sroa.0.0.i.i12.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i.i.i, i64 -4
  %75 = load i32, ptr %.sroa.0.0.i.i12.i.i.i.i.i, align 4, !tbaa !66
  %76 = icmp ult i32 %71, %75
  br i1 %76, label %.lr.ph.i.i9.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i.i, !llvm.loop !661

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i.i: ; preds = %.lr.ph.i.i9.i.i.i.i.i, %.lr.ph.i6.i.i.i.i.i
  %.sroa.04.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.05.i.i.i.i.i.i, %.lr.ph.i6.i.i.i.i.i ], [ %.sroa.0.09.i.i10.i.i.i.i.i, %.lr.ph.i.i9.i.i.i.i.i ]
  store i32 %71, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i.i, align 4, !tbaa !66
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i.i, i64 4
  %.not.i8.i.i.i.i.i = icmp eq ptr %77, %.sroa.11.2.lcssa
  br i1 %.not.i8.i.i.i.i.i, label %_ZN4llvm4sortIRSt6vectorIjSaIjEEEEvOT_.exit, label %.lr.ph.i6.i.i.i.i.i, !llvm.loop !663

78:                                               ; preds = %52
  %.not16.i15.i.i.i.i.i = icmp eq ptr %scevgep.i.i.i.i.i, %.sroa.11.2.lcssa
  br i1 %.not16.i15.i.i.i.i.i, label %_ZN4llvm4sortIRSt6vectorIjSaIjEEEEvOT_.exit, label %.lr.ph.i16.i.i.i.i.i

.lr.ph.i16.i.i.i.i.i:                             ; preds = %78, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i.i
  %.sroa.0.018.i17.i.i.i.i.i = phi ptr [ %.sroa.0.0.i21.i.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i.i ], [ %scevgep.i.i.i.i.i, %78 ]
  %.pn17.i18.i.i.i.i.i = phi ptr [ %.sroa.0.018.i17.i.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i.i ], [ %.sroa.057.2.lcssa, %78 ]
  %79 = load i32, ptr %.sroa.0.018.i17.i.i.i.i.i, align 4, !tbaa !66
  %80 = load i32, ptr %.sroa.057.2.lcssa, align 4, !tbaa !66
  %81 = icmp ult i32 %79, %80
  br i1 %81, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i.i, label %88

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i.i: ; preds = %.lr.ph.i16.i.i.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i.i.i, i64 8
  %83 = ptrtoint ptr %.sroa.0.018.i17.i.i.i.i.i to i64
  %84 = sub i64 %83, %54
  %85 = ashr exact i64 %84, 2
  %86 = sub nsw i64 0, %85
  %87 = getelementptr inbounds [4 x i8], ptr %82, i64 %86
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %87, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.057.2.lcssa, i64 %84, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i.i

88:                                               ; preds = %.lr.ph.i16.i.i.i.i.i
  %89 = load i32, ptr %.pn17.i18.i.i.i.i.i, align 4, !tbaa !66
  %90 = icmp ult i32 %79, %89
  br i1 %90, label %.lr.ph.i.i23.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i.i

.lr.ph.i.i23.i.i.i.i.i:                           ; preds = %88, %.lr.ph.i.i23.i.i.i.i.i
  %91 = phi i32 [ %92, %.lr.ph.i.i23.i.i.i.i.i ], [ %89, %88 ]
  %.sroa.0.09.i.i24.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i26.i.i.i.i.i, %.lr.ph.i.i23.i.i.i.i.i ], [ %.pn17.i18.i.i.i.i.i, %88 ]
  %.sroa.04.08.i.i25.i.i.i.i.i = phi ptr [ %.sroa.0.09.i.i24.i.i.i.i.i, %.lr.ph.i.i23.i.i.i.i.i ], [ %.sroa.0.018.i17.i.i.i.i.i, %88 ]
  store i32 %91, ptr %.sroa.04.08.i.i25.i.i.i.i.i, align 4, !tbaa !66
  %.sroa.0.0.i.i26.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i.i.i, i64 -4
  %92 = load i32, ptr %.sroa.0.0.i.i26.i.i.i.i.i, align 4, !tbaa !66
  %93 = icmp ult i32 %79, %92
  br i1 %93, label %.lr.ph.i.i23.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i.i, !llvm.loop !661

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i.i: ; preds = %.lr.ph.i.i23.i.i.i.i.i, %88, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i.i
  %.sink.i20.i.i.i.i.i = phi ptr [ %.sroa.057.2.lcssa, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i.i ], [ %.sroa.0.018.i17.i.i.i.i.i, %88 ], [ %.sroa.0.09.i.i24.i.i.i.i.i, %.lr.ph.i.i23.i.i.i.i.i ]
  store i32 %79, ptr %.sink.i20.i.i.i.i.i, align 4, !tbaa !66
  %.sroa.0.0.i21.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i.i.i, i64 4
  %.not.i22.i.i.i.i.i = icmp eq ptr %.sroa.0.0.i21.i.i.i.i.i, %.sroa.11.2.lcssa
  br i1 %.not.i22.i.i.i.i.i, label %_ZN4llvm4sortIRSt6vectorIjSaIjEEEEvOT_.exit, label %.lr.ph.i16.i.i.i.i.i, !llvm.loop !662

_ZN4llvm4sortIRSt6vectorIjSaIjEEEEvOT_.exit:      ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i.i, %._crit_edge123, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i.i, %78
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %95 = zext i32 %3 to i64
  %96 = sub nsw i64 0, %95
  %97 = getelementptr inbounds [4 x i8], ptr %.sroa.11.2.lcssa, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !66
  %99 = zext i32 %98 to i64
  %100 = load ptr, ptr %94, align 8, !tbaa !446
  %101 = getelementptr inbounds nuw [256 x i8], ptr %100, i64 %99
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 2728
  %103 = load ptr, ptr %102, align 8, !tbaa !300
  %.not38 = icmp eq ptr %103, null
  br i1 %.not38, label %.sink.split, label %130

.lr.ph122:                                        ; preds = %._crit_edge100, %._crit_edge112
  %.035120 = phi ptr [ %105, %._crit_edge112 ], [ %21, %._crit_edge100 ]
  %.sroa.057.2119 = phi ptr [ %.sroa.057.3.lcssa, %._crit_edge112 ], [ %.sroa.057.0.lcssa, %._crit_edge100 ]
  %.sroa.11.2118 = phi ptr [ %.sroa.11.3.lcssa, %._crit_edge112 ], [ %.sroa.11.0.lcssa, %._crit_edge100 ]
  %.sroa.21.2117 = phi ptr [ %.sroa.21.3.lcssa, %._crit_edge112 ], [ %.sroa.21.0.lcssa, %._crit_edge100 ]
  %104 = getelementptr inbounds nuw i8, ptr %.035120, i64 8
  %.sroa.050.0104 = load ptr, ptr %104, align 8, !tbaa !505
  %.not71105 = icmp eq ptr %.sroa.050.0104, %104
  br i1 %.not71105, label %._crit_edge112, label %.lr.ph111

._crit_edge112:                                   ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit46, %.lr.ph122
  %.sroa.21.3.lcssa = phi ptr [ %.sroa.21.2117, %.lr.ph122 ], [ %.sroa.21.6, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit46 ]
  %.sroa.11.3.lcssa = phi ptr [ %.sroa.11.2118, %.lr.ph122 ], [ %.sroa.11.6, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit46 ]
  %.sroa.057.3.lcssa = phi ptr [ %.sroa.057.2119, %.lr.ph122 ], [ %.sroa.057.6, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit46 ]
  %105 = getelementptr inbounds nuw i8, ptr %.035120, i64 32
  %.not37 = icmp eq ptr %105, %25
  br i1 %.not37, label %._crit_edge123, label %.lr.ph122

.lr.ph111:                                        ; preds = %.lr.ph122, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit46
  %.sroa.050.0109 = phi ptr [ %.sroa.050.0, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit46 ], [ %.sroa.050.0104, %.lr.ph122 ]
  %.sroa.057.3108 = phi ptr [ %.sroa.057.6, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit46 ], [ %.sroa.057.2119, %.lr.ph122 ]
  %.sroa.11.3107 = phi ptr [ %.sroa.11.6, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit46 ], [ %.sroa.11.2118, %.lr.ph122 ]
  %.sroa.21.3106 = phi ptr [ %.sroa.21.6, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit46 ], [ %.sroa.21.2117, %.lr.ph122 ]
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.050.0109, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !376
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 200
  %.not.i39 = icmp eq ptr %.sroa.11.3107, %.sroa.21.3106
  br i1 %.not.i39, label %111, label %109

109:                                              ; preds = %.lr.ph111
  %110 = load i32, ptr %108, align 4, !tbaa !66
  store i32 %110, ptr %.sroa.11.3107, align 4, !tbaa !66
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit46

111:                                              ; preds = %.lr.ph111
  %112 = ptrtoint ptr %.sroa.11.3107 to i64
  %113 = ptrtoint ptr %.sroa.057.3108 to i64
  %114 = sub i64 %112, %113
  %115 = icmp eq i64 %114, 9223372036854775804
  br i1 %115, label %116, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i40

116:                                              ; preds = %111
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #26
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i40: ; preds = %111
  %117 = ashr exact i64 %114, 2
  %.sroa.speculated.i.i.i41 = tail call i64 @llvm.umax.i64(i64 %117, i64 1)
  %118 = add nsw i64 %.sroa.speculated.i.i.i41, %117
  %119 = icmp ult i64 %118, %117
  %120 = tail call i64 @llvm.umin.i64(i64 %118, i64 2305843009213693951)
  %121 = select i1 %119, i64 2305843009213693951, i64 %120
  %.not.i.i.i42 = icmp ne i64 %121, 0
  tail call void @llvm.assume(i1 %.not.i.i.i42)
  %122 = shl nuw nsw i64 %121, 2
  %123 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %122) #27
  %124 = getelementptr inbounds i8, ptr %123, i64 %114
  %125 = load i32, ptr %108, align 4, !tbaa !66
  store i32 %125, ptr %124, align 4, !tbaa !66
  %126 = icmp sgt i64 %114, 0
  br i1 %126, label %127, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i43

127:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %123, ptr align 4 %.sroa.057.3108, i64 %114, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i43

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i43: ; preds = %127, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i40
  %.not.i17.i.i44 = icmp eq ptr %.sroa.057.3108, null
  br i1 %.not.i17.i.i44, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i45, label %128

128:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i43
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.057.3108, i64 noundef %114) #28
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i45

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i45: ; preds = %128, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i43
  %129 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %121
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit46

_ZNSt6vectorIjSaIjEE9push_backERKj.exit46:        ; preds = %109, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i45
  %.sroa.21.6 = phi ptr [ %129, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i45 ], [ %.sroa.21.3106, %109 ]
  %.pn72 = phi ptr [ %124, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i45 ], [ %.sroa.11.3107, %109 ]
  %.sroa.057.6 = phi ptr [ %123, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i45 ], [ %.sroa.057.3108, %109 ]
  %.sroa.11.6 = getelementptr inbounds nuw i8, ptr %.pn72, i64 4
  %.sroa.050.0 = load ptr, ptr %.sroa.050.0109, align 8, !tbaa !505
  %.not71 = icmp eq ptr %.sroa.050.0, %104
  br i1 %.not71, label %._crit_edge112, label %.lr.ph111

130:                                              ; preds = %_ZN4llvm4sortIRSt6vectorIjSaIjEEEEvOT_.exit
  %131 = getelementptr inbounds nuw i8, ptr %101, i64 200
  %132 = load i32, ptr %131, align 8, !tbaa !448
  %133 = getelementptr inbounds nuw i8, ptr %103, i64 200
  %134 = load i32, ptr %133, align 8, !tbaa !448
  %135 = icmp ult i32 %132, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %130
  %137 = tail call noundef zeroext i1 @_ZN4llvm5SUnit14addPredBarrierEPS0_(ptr noundef nonnull align 8 dereferenceable(255) %103, ptr noundef nonnull %101)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm4sortIRSt6vectorIjSaIjEEEEvOT_.exit, %136
  store ptr %101, ptr %102, align 8, !tbaa !300
  br label %138

138:                                              ; preds = %.sink.split, %130
  tail call void @_ZN4llvm17ScheduleDAGInstrs18insertBarrierChainERNS0_12Value2SUsMapE(ptr noundef nonnull align 8 dereferenceable(3280) %0, ptr noundef nonnull align 8 dereferenceable(224) %1)
  tail call void @_ZN4llvm17ScheduleDAGInstrs18insertBarrierChainERNS0_12Value2SUsMapE(ptr noundef nonnull align 8 dereferenceable(3280) %0, ptr noundef nonnull align 8 dereferenceable(224) %2)
  %.not.i.i.i47 = icmp eq ptr %.sroa.057.2.lcssa, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %139

139:                                              ; preds = %138
  %140 = ptrtoint ptr %.sroa.21.2.lcssa to i64
  %141 = ptrtoint ptr %.sroa.057.2.lcssa to i64
  %142 = sub i64 %140, %141
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.057.2.lcssa, i64 noundef %142) #28
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %138, %139
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr30isDereferenceableInvariantLoadEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamEPKNS_17PseudoSourceValueE(ptr noundef nonnull returned align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(48) %0) #25
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17ScheduleDAGInstrs12Value2SUsMap4dumpEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not21 = icmp eq i32 %5, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19, %1
  ret void

.lr.ph:                                           ; preds = %1, %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %.022 = phi ptr [ %51, %_ZN4llvm11raw_ostreamlsEPKc.exit19 ], [ %3, %1 ]
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.022, align 8
  %8 = and i64 %.0.copyload.i.i.i.i.i.i.i, 4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %31

10:                                               ; preds = %.lr.ph
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %12 = inttoptr i64 %11 to ptr
  %13 = load i8, ptr %12, align 8, !tbaa !664
  %14 = and i8 %13, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i8 %14, 12
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #25
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %16, label %30

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !668
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !672
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ult i64 %23, 7
  br i1 %24, label %25, label %27

25:                                               ; preds = %16
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str.11, i64 noundef 7) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

27:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %20, ptr noundef nonnull align 1 dereferenceable(7) @.str.11, i64 7, i1 false)
  %28 = load ptr, ptr %19, align 8, !tbaa !672
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 7
  store ptr %29, ptr %19, align 8, !tbaa !672
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

30:                                               ; preds = %10
  tail call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(48) %15, i1 noundef zeroext true, ptr noundef null) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

31:                                               ; preds = %.lr.ph
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #25
  %.0.copyload.i.i.i.i.i.i.i16 = load i64, ptr %.022, align 8
  %33 = and i64 %.0.copyload.i.i.i.i.i.i.i16, -8
  %34 = inttoptr i64 %33 to ptr
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(48) %32) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %30, %25, %27, %31
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #25
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !668
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !672
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp ult i64 %44, 3
  br i1 %45, label %46, label %48

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %47 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull @.str.12, i64 noundef 3) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %41, ptr noundef nonnull align 1 dereferenceable(3) @.str.12, i64 3, i1 false)
  %49 = load ptr, ptr %40, align 8, !tbaa !672
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 3
  store ptr %50, ptr %40, align 8, !tbaa !672
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

_ZN4llvm11raw_ostreamlsEPKc.exit19:               ; preds = %46, %48
  %51 = getelementptr inbounds nuw i8, ptr %.022, i64 32
  %.not = icmp eq ptr %51, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() local_unnamed_addr #3

declare void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17ScheduleDAGInstrs10fixupKillsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(3280) initializes((3200, 3208)) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3200
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !347
  store ptr %5, ptr %3, align 8, !tbaa !673
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3208
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3216
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %.not5.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN4llvm9BitVector5resetEv.exit.i, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %2
  %9 = zext i32 %8 to i64
  %.idx.i.i.i = shl nuw nsw i64 %9, 3
  %10 = load ptr, ptr %6, align 8, !tbaa !25
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %.idx.i.i.i, i1 false), !tbaa !47
  br label %_ZN4llvm9BitVector5resetEv.exit.i

_ZN4llvm9BitVector5resetEv.exit.i:                ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !674
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3272
  %14 = load i32, ptr %13, align 8, !tbaa !304
  %15 = and i32 %14, 63
  %.not.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i, label %16

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i: ; preds = %_ZN4llvm9BitVector5resetEv.exit.i
  %.pre6.i.i = zext i32 %8 to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i

16:                                               ; preds = %_ZN4llvm9BitVector5resetEv.exit.i
  %17 = zext nneg i32 %15 to i64
  %18 = shl nsw i64 -1, %17
  %19 = xor i64 %18, -1
  %20 = load ptr, ptr %6, align 8, !tbaa !25
  %21 = zext i32 %8 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -8
  %24 = load i64, ptr %23, align 8, !tbaa !47
  %25 = and i64 %24, %19
  store i64 %25, ptr %23, align 8, !tbaa !47
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i:   ; preds = %16, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre6.i.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i ], [ %21, %16 ]
  store i32 %12, ptr %13, align 8, !tbaa !304
  %26 = add i32 %12, 63
  %27 = lshr i32 %26, 6
  %28 = zext nneg i32 %27 to i64
  %29 = icmp eq i32 %27, %8
  br i1 %29, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i, label %30

30:                                               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i
  %31 = icmp ult i32 %27, %8
  br i1 %31, label %.sink.split.i.i.i, label %32

32:                                               ; preds = %30
  %33 = sub nuw nsw i64 %28, %.pre-phi.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 3220
  %35 = load i32, ptr %34, align 4, !tbaa !27
  %.not.i.i.i.i.i.i = icmp ugt i32 %27, %35
  br i1 %.not.i.i.i.i.i.i, label %36, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i, !prof !377

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 3224
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %6, ptr noundef nonnull %37, i64 noundef %28, i64 noundef 8) #25
  %.pre.i.i.i.i = load i32, ptr %7, align 8, !tbaa !26
  %.pre.i.i.i = zext i32 %.pre.i.i.i.i to i64
  %.pre4.pre.i.pre.i = load i32, ptr %13, align 8, !tbaa !304
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i: ; preds = %36, %32
  %.pre4.pre.i.i = phi i32 [ %12, %32 ], [ %.pre4.pre.i.pre.i, %36 ]
  %.pre-phi.i.i.i = phi i64 [ %.pre-phi.i.i, %32 ], [ %.pre.i.i.i, %36 ]
  %38 = phi i32 [ %8, %32 ], [ %.pre.i.i.i.i, %36 ]
  %39 = load ptr, ptr %6, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %.pre-phi.i.i.i
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %33, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !47
  %41 = trunc nuw nsw i64 %33 to i32
  %42 = add i32 %38, %41
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i, %30
  %.pre4.i.i = phi i32 [ %.pre4.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i ], [ %12, %30 ]
  %.sink.i.i.i = phi i32 [ %42, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i ], [ %27, %30 ]
  store i32 %.sink.i.i.i, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i:  ; preds = %.sink.split.i.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i
  %43 = phi i32 [ %8, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i ], [ %.sink.i.i.i, %.sink.split.i.i.i ]
  %44 = phi i32 [ %12, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i ], [ %.pre4.i.i, %.sink.split.i.i.i ]
  %45 = and i32 %44, 63
  %.not.i.i.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit, label %46

46:                                               ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i
  %47 = zext nneg i32 %45 to i64
  %48 = shl nsw i64 -1, %47
  %49 = xor i64 %48, -1
  %50 = load ptr, ptr %6, align 8, !tbaa !25
  %51 = zext i32 %43 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 -8
  %54 = load i64, ptr %53, align 8, !tbaa !47
  %55 = and i64 %54, %49
  store i64 %55, ptr %53, align 8, !tbaa !47
  br label %_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit

_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit: ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i, %46
  tail call void @_ZN4llvm12LiveRegUnits11addLiveOutsERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(288) %1) #25
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %56, align 8
  %57 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %58 = inttoptr i64 %57 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %58) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %58, align 8
  %59 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %59, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 44
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 4
  %.not45.i.i.i.i.i.i.i.i = icmp eq i32 %62, 0
  br i1 %.not45.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i.i = phi ptr [ %64, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ], [ %58, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i.i, align 8
  %63 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i, -8
  %64 = inttoptr i64 %63 to ptr
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 44
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 4
  %.not4.i.i.i.i.i.i.i.i = icmp eq i32 %67, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, !llvm.loop !328

_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, %_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %58, %_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit ], [ %58, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ], [ %64, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ]
  %.not115 = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i.i.i, %56
  br i1 %.not115, label %._crit_edge119, label %.lr.ph118

.lr.ph118:                                        ; preds = %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %69

._crit_edge119:                                   ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit, %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit
  ret void

69:                                               ; preds = %.lr.ph118, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit
  %.sroa.071.0116 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i.i.i, %.lr.ph118 ], [ %.sroa.0.0.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.071.0116, i64 68
  %71 = load i16, ptr %70, align 4, !tbaa !310
  switch i16 %71, label %72 [
    i16 24, label %.loopexit
    i16 18, label %.loopexit
    i16 17, label %.loopexit
    i16 16, label %.loopexit
    i16 15, label %.loopexit
    i16 14, label %.loopexit
  ]

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.071.0116, i64 44
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 4
  %.not2.i.i.i = icmp eq i32 %75, 0
  br i1 %.not2.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %72, %.lr.ph.i.i.i
  %.sroa.0.03.i.i.i = phi ptr [ %77, %.lr.ph.i.i.i ], [ %.sroa.071.0116, %72 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.03.i.i.i, align 8
  %76 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %77 = inttoptr i64 %76 to ptr
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 44
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 4
  %.not.i.i.i23 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i23, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !675

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i: ; preds = %.lr.ph.i.i.i, %72
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %.sroa.071.0116, %72 ], [ %77, %.lr.ph.i.i.i ]
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.071.0116, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !676
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !332
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 40
  %87 = load i24, ptr %86, align 8
  %88 = zext i24 %87 to i64
  %.idx.i.i = shl nuw nsw i64 %88, 5
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 %.idx.i.i
  %90 = icmp eq i24 %87, 0
  br i1 %90, label %.lr.ph.i5.i.i.preheader, label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit

.lr.ph.i5.i.i.preheader:                          ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !483
  %93 = icmp eq ptr %92, %83
  br i1 %93, label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph.i5.i.i.preheader
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 44
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 4
  %.not.i6.i.i178 = icmp eq i32 %96, 0
  br i1 %.not.i6.i.i178, label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit, label %.lr.ph179

.lr.ph.i5.i.i:                                    ; preds = %.lr.ph179
  %97 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !483
  %99 = icmp eq ptr %98, %83
  br i1 %99, label %.lr.ph.i5.i.i._ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit_crit_edge, label %.lr.ph, !llvm.loop !677

.lr.ph:                                           ; preds = %.lr.ph.i5.i.i
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 44
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, 4
  %.not.i6.i.i = icmp eq i32 %102, 0
  br i1 %.not.i6.i.i, label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit, label %.lr.ph179, !llvm.loop !677

.lr.ph179:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %103 = phi ptr [ %98, %.lr.ph ], [ %92, %.lr.ph.preheader ]
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %105 = load i24, ptr %104, align 8
  %106 = icmp eq i24 %105, 0
  br i1 %106, label %.lr.ph.i5.i.i, label %._ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit_crit_edge, !llvm.loop !677

._ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit_crit_edge: ; preds = %.lr.ph179
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !332
  %109 = zext i24 %105 to i64
  %.idx.i.i.i24.le = shl nuw nsw i64 %109, 5
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 %.idx.i.i.i24.le
  br label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit, !llvm.loop !677

.lr.ph.i5.i.i._ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit_crit_edge: ; preds = %.lr.ph.i5.i.i
  %111 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %112 = load ptr, ptr %111, align 8, !tbaa !332
  %113 = zext i24 %105 to i64
  %.idx.i.i.i24.le237 = shl nuw nsw i64 %113, 5
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 %.idx.i.i.i24.le237
  br label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit, !llvm.loop !677

_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit: ; preds = %.lr.ph
  %115 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %116 = load ptr, ptr %115, align 8, !tbaa !332
  %117 = zext i24 %105 to i64
  %.idx.i.i.i24.le239 = shl nuw nsw i64 %117, 5
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 %.idx.i.i.i24.le239
  br label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit

_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit: ; preds = %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit, %.lr.ph.preheader, %.lr.ph.i5.i.i._ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit_crit_edge, %.lr.ph.i5.i.i.preheader, %._ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit_crit_edge, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i
  %.sroa.18.2 = phi ptr [ %89, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i ], [ %110, %._ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit_crit_edge ], [ %89, %.lr.ph.i5.i.i.preheader ], [ %114, %.lr.ph.i5.i.i._ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit_crit_edge ], [ %89, %.lr.ph.preheader ], [ %118, %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit ]
  %.sroa.11.2 = phi ptr [ %85, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i ], [ %108, %._ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit_crit_edge ], [ %85, %.lr.ph.i5.i.i.preheader ], [ %112, %.lr.ph.i5.i.i._ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit_crit_edge ], [ %85, %.lr.ph.preheader ], [ %116, %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit ]
  %.sroa.067.1 = phi ptr [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i ], [ %103, %._ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit_crit_edge ], [ %83, %.lr.ph.i5.i.i.preheader ], [ %83, %.lr.ph.i5.i.i._ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit_crit_edge ], [ %83, %.lr.ph.preheader ], [ %83, %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit ]
  %.not74106 = icmp eq ptr %.sroa.11.2, %.sroa.18.2
  br i1 %.not74106, label %._crit_edge, label %.lr.ph110

._crit_edge.loopexit:                             ; preds = %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit
  %.pre = load i32, ptr %73, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit
  %119 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %74, %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit ]
  %120 = and i32 %119, 12
  %.not75 = icmp eq i32 %120, 0
  br i1 %.not75, label %189, label %193

.lr.ph110:                                        ; preds = %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit
  %.sroa.067.0109 = phi ptr [ %.sroa.067.2, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit ], [ %.sroa.067.1, %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit ]
  %.sroa.11.0108 = phi ptr [ %.sroa.11.4, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit ], [ %.sroa.11.2, %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit ]
  %.sroa.18.0107 = phi ptr [ %.sroa.18.4, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit ], [ %.sroa.18.2, %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit ]
  %121 = load i32, ptr %.sroa.11.0108, align 8
  %trunc = trunc i32 %121 to i8
  switch i8 %trunc, label %_ZN4llvm12LiveRegUnits9removeRegEt.exit [
    i8 0, label %122
    i8 12, label %156
  ]

122:                                              ; preds = %.lr.ph110
  %123 = and i32 %121, 16777216
  %.not78 = icmp eq i32 %123, 0
  br i1 %.not78, label %_ZN4llvm12LiveRegUnits9removeRegEt.exit, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.11.0108, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !309
  %.not.not = icmp eq i32 %126, 0
  br i1 %.not.not, label %_ZN4llvm12LiveRegUnits9removeRegEt.exit, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %3, align 8, !tbaa !673
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 56
  %130 = load ptr, ptr %129, align 8, !tbaa !348, !noalias !678
  %.not12.i = icmp eq ptr %130, null
  br i1 %.not12.i, label %_ZN4llvm12LiveRegUnits9removeRegEt.exit, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i:     ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !365, !noalias !678
  %133 = and i32 %126, 65535
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr inbounds nuw [24 x i8], ptr %132, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load i32, ptr %136, align 4, !tbaa !366, !noalias !678
  %138 = lshr i32 %137, 12
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds nuw [2 x i8], ptr %130, i64 %139
  %141 = and i32 %137, 4095
  %142 = load ptr, ptr %6, align 8, !tbaa !25
  br label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i:           ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i
  %.sroa.55.014.i = phi ptr [ %140, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i ], [ %152, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %.sroa.04.013.i = phi i32 [ %141, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i ], [ %155, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %143 = and i32 %.sroa.04.013.i, 63
  %144 = zext nneg i32 %143 to i64
  %145 = shl nuw i64 1, %144
  %146 = xor i64 %145, -1
  %147 = lshr i32 %.sroa.04.013.i, 6
  %148 = zext nneg i32 %147 to i64
  %149 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %148
  %150 = load i64, ptr %149, align 8, !tbaa !47
  %151 = and i64 %150, %146
  store i64 %151, ptr %149, align 8, !tbaa !47
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.55.014.i, i64 2
  %153 = load i16, ptr %.sroa.55.014.i, align 2, !tbaa !345
  %154 = sext i16 %153 to i32
  %155 = add i32 %.sroa.04.013.i, %154
  %.not.i.i.i25 = icmp eq i16 %153, 0
  br i1 %.not.i.i.i25, label %_ZN4llvm12LiveRegUnits9removeRegEt.exit, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i

156:                                              ; preds = %.lr.ph110
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.11.0108, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !309
  tail call void @_ZN4llvm12LiveRegUnits22removeRegsNotPreservedEPKj(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %158) #25
  br label %_ZN4llvm12LiveRegUnits9removeRegEt.exit

_ZN4llvm12LiveRegUnits9removeRegEt.exit:          ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %.lr.ph110, %124, %127, %156, %122
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.11.0108, i64 32
  %160 = icmp eq ptr %159, %.sroa.18.0107
  br i1 %160, label %.lr.ph.i.i.preheader, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit

.lr.ph.i.i.preheader:                             ; preds = %_ZN4llvm12LiveRegUnits9removeRegEt.exit
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.067.0109, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !483
  %163 = icmp eq ptr %162, %83
  br i1 %163, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit, label %.lr.ph95.preheader

.lr.ph95.preheader:                               ; preds = %.lr.ph.i.i.preheader
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 44
  %165 = load i32, ptr %164, align 4
  %166 = and i32 %165, 4
  %.not.i.i183 = icmp eq i32 %166, 0
  br i1 %.not.i.i183, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit, label %.lr.ph184

.lr.ph.i.i:                                       ; preds = %.lr.ph184
  %167 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !483
  %169 = icmp eq ptr %168, %83
  br i1 %169, label %.lr.ph.i.i._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge, label %.lr.ph95, !llvm.loop !677

.lr.ph95:                                         ; preds = %.lr.ph.i.i
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 44
  %171 = load i32, ptr %170, align 4
  %172 = and i32 %171, 4
  %.not.i.i = icmp eq i32 %172, 0
  br i1 %.not.i.i, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit, label %.lr.ph184, !llvm.loop !677

.lr.ph184:                                        ; preds = %.lr.ph95.preheader, %.lr.ph95
  %173 = phi ptr [ %168, %.lr.ph95 ], [ %162, %.lr.ph95.preheader ]
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 40
  %175 = load i24, ptr %174, align 8
  %176 = icmp eq i24 %175, 0
  br i1 %176, label %.lr.ph.i.i, label %._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge, !llvm.loop !677

._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge: ; preds = %.lr.ph184
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %178 = load ptr, ptr %177, align 8, !tbaa !332
  %179 = zext i24 %175 to i64
  %.idx.i.i26.le = shl nuw nsw i64 %179, 5
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 %.idx.i.i26.le
  br label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit, !llvm.loop !677

.lr.ph.i.i._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge: ; preds = %.lr.ph.i.i
  %181 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %182 = load ptr, ptr %181, align 8, !tbaa !332
  %183 = zext i24 %175 to i64
  %.idx.i.i26.le256 = shl nuw nsw i64 %183, 5
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 %.idx.i.i26.le256
  br label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit, !llvm.loop !677

_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit: ; preds = %.lr.ph95
  %185 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %186 = load ptr, ptr %185, align 8, !tbaa !332
  %187 = zext i24 %175 to i64
  %.idx.i.i26.le258 = shl nuw nsw i64 %187, 5
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 %.idx.i.i26.le258
  br label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit

_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit: ; preds = %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit, %.lr.ph95.preheader, %.lr.ph.i.i._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge, %.lr.ph.i.i.preheader, %._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge, %_ZN4llvm12LiveRegUnits9removeRegEt.exit
  %.sroa.18.4 = phi ptr [ %.sroa.18.0107, %_ZN4llvm12LiveRegUnits9removeRegEt.exit ], [ %180, %._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge ], [ %.sroa.18.0107, %.lr.ph.i.i.preheader ], [ %184, %.lr.ph.i.i._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge ], [ %.sroa.18.0107, %.lr.ph95.preheader ], [ %188, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit ]
  %.sroa.11.4 = phi ptr [ %159, %_ZN4llvm12LiveRegUnits9removeRegEt.exit ], [ %178, %._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge ], [ %159, %.lr.ph.i.i.preheader ], [ %182, %.lr.ph.i.i._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge ], [ %159, %.lr.ph95.preheader ], [ %186, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit ]
  %.sroa.067.2 = phi ptr [ %.sroa.067.0109, %_ZN4llvm12LiveRegUnits9removeRegEt.exit ], [ %173, %._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge ], [ %83, %.lr.ph.i.i.preheader ], [ %83, %.lr.ph.i.i._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge ], [ %83, %.lr.ph95.preheader ], [ %83, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit ]
  %.not74 = icmp eq ptr %.sroa.11.4, %.sroa.18.4
  br i1 %.not74, label %._crit_edge.loopexit, label %.lr.ph110, !llvm.loop !681

189:                                              ; preds = %._crit_edge
  %190 = load ptr, ptr %68, align 8, !tbaa !387
  %191 = getelementptr i8, ptr %.sroa.071.0116, i64 32
  %.val = load ptr, ptr %191, align 8, !tbaa !332
  %192 = getelementptr i8, ptr %.sroa.071.0116, i64 40
  %.val17 = load i24, ptr %192, align 8
  tail call fastcc void @_ZL11toggleKillsRKN4llvm19MachineRegisterInfoERNS_12LiveRegUnitsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(504) %190, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr %.val, i24 %.val17, i1 noundef zeroext true)
  br label %.loopexit

193:                                              ; preds = %._crit_edge
  %194 = load i16, ptr %70, align 4, !tbaa !310
  %195 = icmp eq i16 %194, 21
  br i1 %195, label %196, label %_ZL11toggleKillsRKN4llvm19MachineRegisterInfoERNS_12LiveRegUnitsERNS_12MachineInstrEb.exit

196:                                              ; preds = %193
  %197 = getelementptr i8, ptr %.sroa.071.0116, i64 32
  %.val18 = load ptr, ptr %197, align 8, !tbaa !332
  %198 = getelementptr i8, ptr %.sroa.071.0116, i64 40
  %.val19 = load i24, ptr %198, align 8
  %199 = zext i24 %.val19 to i64
  %.idx.i = shl nuw nsw i64 %199, 5
  %200 = getelementptr inbounds nuw i8, ptr %.val18, i64 %.idx.i
  %.not13.i = icmp eq i24 %.val19, 0
  br i1 %.not13.i, label %_ZL11toggleKillsRKN4llvm19MachineRegisterInfoERNS_12LiveRegUnitsERNS_12MachineInstrEb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %196
  %201 = load ptr, ptr %68, align 8, !tbaa !387
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 376
  br label %203

203:                                              ; preds = %_ZN4llvm12LiveRegUnits6addRegEt.exit.i, %.lr.ph.i
  %.014.i = phi ptr [ %.val18, %.lr.ph.i ], [ %249, %_ZN4llvm12LiveRegUnits6addRegEt.exit.i ]
  %204 = load i32, ptr %.014.i, align 8
  %205 = and i32 %204, 805306623
  %or.cond.i = icmp ne i32 %205, 0
  %206 = and i32 %204, 17825536
  %or.cond10.not.i = icmp eq i32 %206, 16777216
  %or.cond12.i = or i1 %or.cond.i, %or.cond10.not.i
  br i1 %or.cond12.i, label %_ZN4llvm12LiveRegUnits6addRegEt.exit.i, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i: ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %.014.i, i64 4
  %208 = load i32, ptr %207, align 4, !tbaa !309
  %.not17.i = icmp eq i32 %208, 0
  br i1 %.not17.i, label %_ZN4llvm12LiveRegUnits6addRegEt.exit.i, label %209

209:                                              ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i
  %210 = load ptr, ptr %3, align 8, !tbaa !673
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 56
  %212 = load ptr, ptr %211, align 8, !tbaa !348, !noalias !682
  %.not18.i.i = icmp eq ptr %212, null
  br i1 %.not18.i.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.i, label %.lr.ph.i.i27

.lr.ph.i.i27:                                     ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !365, !noalias !682
  %.mask.i = and i32 %208, 65535
  %215 = zext nneg i32 %.mask.i to i64
  %216 = getelementptr inbounds nuw [24 x i8], ptr %214, i64 %215
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %218 = load i32, ptr %217, align 4, !tbaa !366, !noalias !682
  %219 = lshr i32 %218, 12
  %220 = zext nneg i32 %219 to i64
  %221 = getelementptr inbounds nuw [2 x i8], ptr %212, i64 %220
  %222 = and i32 %218, 4095
  %223 = load ptr, ptr %6, align 8, !tbaa !25
  br label %224

224:                                              ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i, %.lr.ph.i.i27
  %.sroa.510.020.i.i = phi ptr [ %221, %.lr.ph.i.i27 ], [ %233, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i ]
  %.sroa.09.019.i.i = phi i32 [ %222, %.lr.ph.i.i27 ], [ %236, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i ]
  %225 = and i32 %.sroa.09.019.i.i, 63
  %226 = zext nneg i32 %225 to i64
  %227 = shl nuw i64 1, %226
  %228 = lshr i32 %.sroa.09.019.i.i, 6
  %229 = zext nneg i32 %228 to i64
  %230 = getelementptr inbounds nuw [8 x i8], ptr %223, i64 %229
  %231 = load i64, ptr %230, align 8, !tbaa !47
  %232 = and i64 %227, %231
  %.not17.i.i = icmp eq i64 %232, 0
  br i1 %.not17.i.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread7.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i:         ; preds = %224
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.510.020.i.i, i64 2
  %234 = load i16, ptr %.sroa.510.020.i.i, align 2, !tbaa !345
  %235 = sext i16 %234 to i32
  %236 = add i32 %.sroa.09.019.i.i, %235
  %.not.i.i.i.i28 = icmp eq i16 %234, 0
  br i1 %.not.i.i.i.i28, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.i, label %224

_ZNK4llvm12LiveRegUnits9availableEt.exit.i:       ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i, %209
  %237 = and i32 %208, 63
  %238 = zext nneg i32 %237 to i64
  %239 = shl nuw i64 1, %238
  %240 = lshr i32 %208, 6
  %241 = zext nneg i32 %240 to i64
  %242 = load ptr, ptr %202, align 8, !tbaa !25
  %243 = getelementptr inbounds nuw [8 x i8], ptr %242, i64 %241
  %244 = load i64, ptr %243, align 8, !tbaa !47
  %245 = and i64 %244, %239
  %.fr.i = freeze i64 %245
  %.not11.i = icmp eq i64 %.fr.i, 0
  %spec.select.i29 = select i1 %.not11.i, i32 67108864, i32 0
  br label %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread7.i

_ZNK4llvm12LiveRegUnits9availableEt.exit.thread7.i: ; preds = %224, %_ZNK4llvm12LiveRegUnits9availableEt.exit.i
  %246 = phi i32 [ %spec.select.i29, %_ZNK4llvm12LiveRegUnits9availableEt.exit.i ], [ 0, %224 ]
  %247 = and i32 %204, -872415488
  %248 = or disjoint i32 %246, %247
  store i32 %248, ptr %.014.i, align 8
  br label %_ZN4llvm12LiveRegUnits6addRegEt.exit.i

_ZN4llvm12LiveRegUnits6addRegEt.exit.i:           ; preds = %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread7.i, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i, %203
  %249 = getelementptr inbounds nuw i8, ptr %.014.i, i64 32
  %.not.i = icmp eq ptr %249, %200
  br i1 %.not.i, label %_ZL11toggleKillsRKN4llvm19MachineRegisterInfoERNS_12LiveRegUnitsERNS_12MachineInstrEb.exit, label %203

_ZL11toggleKillsRKN4llvm19MachineRegisterInfoERNS_12LiveRegUnitsERNS_12MachineInstrEb.exit: ; preds = %_ZN4llvm12LiveRegUnits6addRegEt.exit.i, %196, %193
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.071.0116, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !483
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 44
  %253 = load i32, ptr %252, align 4
  %254 = and i32 %253, 8
  %.not76111 = icmp eq i32 %254, 0
  br i1 %.not76111, label %.preheader.preheader, label %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit

_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit: ; preds = %_ZL11toggleKillsRKN4llvm19MachineRegisterInfoERNS_12LiveRegUnitsERNS_12MachineInstrEb.exit, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit
  %.sroa.0.0112 = phi ptr [ %256, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit ], [ %251, %_ZL11toggleKillsRKN4llvm19MachineRegisterInfoERNS_12LiveRegUnitsERNS_12MachineInstrEb.exit ]
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.0.0112, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !483
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 44
  %258 = load i32, ptr %257, align 4
  %259 = and i32 %258, 8
  %.not76 = icmp eq i32 %259, 0
  br i1 %.not76, label %.preheader.preheader, label %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit, !llvm.loop !685

.preheader.preheader:                             ; preds = %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit, %_ZL11toggleKillsRKN4llvm19MachineRegisterInfoERNS_12LiveRegUnitsERNS_12MachineInstrEb.exit
  %.sroa.0.1.ph = phi ptr [ %251, %_ZL11toggleKillsRKN4llvm19MachineRegisterInfoERNS_12LiveRegUnitsERNS_12MachineInstrEb.exit ], [ %256, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZL11toggleKillsRKN4llvm19MachineRegisterInfoERNS_12LiveRegUnitsERNS_12MachineInstrEb.exit57
  %.sroa.0.1 = phi ptr [ %344, %_ZL11toggleKillsRKN4llvm19MachineRegisterInfoERNS_12LiveRegUnitsERNS_12MachineInstrEb.exit57 ], [ %.sroa.0.1.ph, %.preheader.preheader ]
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 68
  %261 = load i16, ptr %260, align 4, !tbaa !310
  switch i16 %261, label %262 [
    i16 24, label %_ZL11toggleKillsRKN4llvm19MachineRegisterInfoERNS_12LiveRegUnitsERNS_12MachineInstrEb.exit57
    i16 18, label %_ZL11toggleKillsRKN4llvm19MachineRegisterInfoERNS_12LiveRegUnitsERNS_12MachineInstrEb.exit57
    i16 17, label %_ZL11toggleKillsRKN4llvm19MachineRegisterInfoERNS_12LiveRegUnitsERNS_12MachineInstrEb.exit57
    i16 16, label %_ZL11toggleKillsRKN4llvm19MachineRegisterInfoERNS_12LiveRegUnitsERNS_12MachineInstrEb.exit57
    i16 15, label %_ZL11toggleKillsRKN4llvm19MachineRegisterInfoERNS_12LiveRegUnitsERNS_12MachineInstrEb.exit57
    i16 14, label %_ZL11toggleKillsRKN4llvm19MachineRegisterInfoERNS_12LiveRegUnitsERNS_12MachineInstrEb.exit57
  ]

262:                                              ; preds = %.preheader
  %263 = getelementptr i8, ptr %.sroa.0.1, i64 32
  %.val20 = load ptr, ptr %263, align 8, !tbaa !332
  %264 = getelementptr i8, ptr %.sroa.0.1, i64 40
  %.val21 = load i24, ptr %264, align 8
  %265 = zext i24 %.val21 to i64
  %.idx.i33 = shl nuw nsw i64 %265, 5
  %266 = getelementptr inbounds nuw i8, ptr %.val20, i64 %.idx.i33
  %.not13.i34 = icmp eq i24 %.val21, 0
  br i1 %.not13.i34, label %_ZL11toggleKillsRKN4llvm19MachineRegisterInfoERNS_12LiveRegUnitsERNS_12MachineInstrEb.exit57, label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %262
  %267 = load ptr, ptr %68, align 8, !tbaa !387
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 376
  br label %269

269:                                              ; preds = %_ZN4llvm12LiveRegUnits6addRegEt.exit.i49, %.lr.ph.i35
  %.014.i36 = phi ptr [ %.val20, %.lr.ph.i35 ], [ %342, %_ZN4llvm12LiveRegUnits6addRegEt.exit.i49 ]
  %270 = load i32, ptr %.014.i36, align 8
  %271 = and i32 %270, 805306623
  %or.cond.i37 = icmp ne i32 %271, 0
  %272 = and i32 %270, 17825536
  %or.cond10.not.i38 = icmp eq i32 %272, 16777216
  %or.cond12.i39 = or i1 %or.cond.i37, %or.cond10.not.i38
  br i1 %or.cond12.i39, label %_ZN4llvm12LiveRegUnits6addRegEt.exit.i49, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i40

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i40: ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %.014.i36, i64 4
  %274 = load i32, ptr %273, align 4, !tbaa !309
  %.not17.i41 = icmp eq i32 %274, 0
  br i1 %.not17.i41, label %_ZN4llvm12LiveRegUnits6addRegEt.exit.i49, label %275

275:                                              ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i40
  %276 = load ptr, ptr %3, align 8, !tbaa !673
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 56
  %278 = load ptr, ptr %277, align 8, !tbaa !348, !noalias !686
  %.not18.i.i42 = icmp eq ptr %278, null
  br i1 %.not18.i.i42, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.i53, label %.lr.ph.i.i43

.lr.ph.i.i43:                                     ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %280 = load ptr, ptr %279, align 8, !tbaa !365, !noalias !686
  %.mask.i44 = and i32 %274, 65535
  %281 = zext nneg i32 %.mask.i44 to i64
  %282 = getelementptr inbounds nuw [24 x i8], ptr %280, i64 %281
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %284 = load i32, ptr %283, align 4, !tbaa !366, !noalias !686
  %285 = lshr i32 %284, 12
  %286 = zext nneg i32 %285 to i64
  %287 = getelementptr inbounds nuw [2 x i8], ptr %278, i64 %286
  %288 = and i32 %284, 4095
  %289 = load ptr, ptr %6, align 8, !tbaa !25
  br label %290

290:                                              ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i51, %.lr.ph.i.i43
  %.sroa.510.020.i.i45 = phi ptr [ %287, %.lr.ph.i.i43 ], [ %299, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i51 ]
  %.sroa.09.019.i.i46 = phi i32 [ %288, %.lr.ph.i.i43 ], [ %302, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i51 ]
  %291 = and i32 %.sroa.09.019.i.i46, 63
  %292 = zext nneg i32 %291 to i64
  %293 = shl nuw i64 1, %292
  %294 = lshr i32 %.sroa.09.019.i.i46, 6
  %295 = zext nneg i32 %294 to i64
  %296 = getelementptr inbounds nuw [8 x i8], ptr %289, i64 %295
  %297 = load i64, ptr %296, align 8, !tbaa !47
  %298 = and i64 %293, %297
  %.not17.i.i47 = icmp eq i64 %298, 0
  br i1 %.not17.i.i47, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i51, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread7.i48

_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i51:       ; preds = %290
  %299 = getelementptr inbounds nuw i8, ptr %.sroa.510.020.i.i45, i64 2
  %300 = load i16, ptr %.sroa.510.020.i.i45, align 2, !tbaa !345
  %301 = sext i16 %300 to i32
  %302 = add i32 %.sroa.09.019.i.i46, %301
  %.not.i.i.i.i52 = icmp eq i16 %300, 0
  br i1 %.not.i.i.i.i52, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.i53, label %290

_ZNK4llvm12LiveRegUnits9availableEt.exit.i53:     ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i51, %275
  %303 = and i32 %274, 63
  %304 = zext nneg i32 %303 to i64
  %305 = shl nuw i64 1, %304
  %306 = lshr i32 %274, 6
  %307 = zext nneg i32 %306 to i64
  %308 = load ptr, ptr %268, align 8, !tbaa !25
  %309 = getelementptr inbounds nuw [8 x i8], ptr %308, i64 %307
  %310 = load i64, ptr %309, align 8, !tbaa !47
  %311 = and i64 %310, %305
  %.fr.i54 = freeze i64 %311
  %.not11.i55 = icmp eq i64 %.fr.i54, 0
  %spec.select.i56 = select i1 %.not11.i55, i32 67108864, i32 0
  br label %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread7.i48

_ZNK4llvm12LiveRegUnits9availableEt.exit.thread7.i48: ; preds = %290, %_ZNK4llvm12LiveRegUnits9availableEt.exit.i53
  %312 = phi i32 [ %spec.select.i56, %_ZNK4llvm12LiveRegUnits9availableEt.exit.i53 ], [ 0, %290 ]
  %313 = and i32 %270, -872415488
  %314 = or disjoint i32 %312, %313
  store i32 %314, ptr %.014.i36, align 8
  %315 = load ptr, ptr %3, align 8, !tbaa !673
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 56
  %317 = load ptr, ptr %316, align 8, !tbaa !348, !noalias !689
  %.not12.i.i = icmp eq ptr %317, null
  br i1 %.not12.i.i, label %_ZN4llvm12LiveRegUnits6addRegEt.exit.i49, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i.i:   ; preds = %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread7.i48
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %319 = load ptr, ptr %318, align 8, !tbaa !365, !noalias !689
  %320 = and i32 %274, 65535
  %321 = zext nneg i32 %320 to i64
  %322 = getelementptr inbounds nuw [24 x i8], ptr %319, i64 %321
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %324 = load i32, ptr %323, align 4, !tbaa !366, !noalias !689
  %325 = lshr i32 %324, 12
  %326 = zext nneg i32 %325 to i64
  %327 = getelementptr inbounds nuw [2 x i8], ptr %317, i64 %326
  %328 = and i32 %324, 4095
  %329 = load ptr, ptr %6, align 8, !tbaa !25
  br label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i18.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i18.i:       ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i18.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i.i
  %.sroa.55.014.i.i = phi ptr [ %327, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i.i ], [ %338, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i18.i ]
  %.sroa.04.013.i.i = phi i32 [ %328, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i.i ], [ %341, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i18.i ]
  %330 = and i32 %.sroa.04.013.i.i, 63
  %331 = zext nneg i32 %330 to i64
  %332 = shl nuw i64 1, %331
  %333 = lshr i32 %.sroa.04.013.i.i, 6
  %334 = zext nneg i32 %333 to i64
  %335 = getelementptr inbounds nuw [8 x i8], ptr %329, i64 %334
  %336 = load i64, ptr %335, align 8, !tbaa !47
  %337 = or i64 %332, %336
  store i64 %337, ptr %335, align 8, !tbaa !47
  %338 = getelementptr inbounds nuw i8, ptr %.sroa.55.014.i.i, i64 2
  %339 = load i16, ptr %.sroa.55.014.i.i, align 2, !tbaa !345
  %340 = sext i16 %339 to i32
  %341 = add i32 %.sroa.04.013.i.i, %340
  %.not.i.i.i19.i = icmp eq i16 %339, 0
  br i1 %.not.i.i.i19.i, label %_ZN4llvm12LiveRegUnits6addRegEt.exit.i49, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i18.i

_ZN4llvm12LiveRegUnits6addRegEt.exit.i49:         ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i18.i, %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread7.i48, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i40, %269
  %342 = getelementptr inbounds nuw i8, ptr %.014.i36, i64 32
  %.not.i50 = icmp eq ptr %342, %266
  br i1 %.not.i50, label %_ZL11toggleKillsRKN4llvm19MachineRegisterInfoERNS_12LiveRegUnitsERNS_12MachineInstrEb.exit57, label %269

_ZL11toggleKillsRKN4llvm19MachineRegisterInfoERNS_12LiveRegUnitsERNS_12MachineInstrEb.exit57: ; preds = %_ZN4llvm12LiveRegUnits6addRegEt.exit.i49, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %262
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.0.1, align 8
  %343 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %344 = inttoptr i64 %343 to ptr
  %.not77 = icmp eq ptr %.sroa.071.0116, %344
  br i1 %.not77, label %.loopexit, label %.preheader, !llvm.loop !692

.loopexit:                                        ; preds = %_ZL11toggleKillsRKN4llvm19MachineRegisterInfoERNS_12LiveRegUnitsERNS_12MachineInstrEb.exit57, %69, %69, %69, %69, %69, %69, %189
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.071.0116, align 8
  %345 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %346 = inttoptr i64 %345 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %346) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %346, align 8
  %347 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i58 = icmp eq i64 %347, 0
  br i1 %.not.i.i.i.i58, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %.loopexit
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 44
  %349 = load i32, ptr %348, align 4
  %350 = and i32 %349, 4
  %.not45.i.i.i.i = icmp eq i32 %350, 0
  br i1 %.not45.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.16.i.i.i.i = phi ptr [ %352, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %346, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i, align 8
  %351 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i, -8
  %352 = inttoptr i64 %351 to ptr
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 44
  %354 = load i32, ptr %353, align 4
  %355 = and i32 %354, 4
  %.not4.i.i.i.i = icmp eq i32 %355, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !328

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %.loopexit, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %346, %.loopexit ], [ %346, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %352, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %.not = icmp eq ptr %.sroa.0.0.i.i.i.i, %56
  br i1 %.not, label %._crit_edge119, label %69
}

declare void @_ZN4llvm12LiveRegUnits11addLiveOutsERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #3

declare void @_ZN4llvm12LiveRegUnits22removeRegsNotPreservedEPKj(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZL11toggleKillsRKN4llvm19MachineRegisterInfoERNS_12LiveRegUnitsERNS_12MachineInstrEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, ptr captures(address) %.32.val, i24 %.40.val, i1 noundef zeroext %2) unnamed_addr #8 {
  %4 = zext i24 %.40.val to i64
  %.idx = shl nuw nsw i64 %4, 5
  %5 = getelementptr inbounds nuw i8, ptr %.32.val, i64 %.idx
  %.not13 = icmp eq i24 %.40.val, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 376
  br label %8

._crit_edge:                                      ; preds = %_ZN4llvm12LiveRegUnits6addRegEt.exit, %3
  ret void

8:                                                ; preds = %.lr.ph, %_ZN4llvm12LiveRegUnits6addRegEt.exit
  %.014 = phi ptr [ %.32.val, %.lr.ph ], [ %82, %_ZN4llvm12LiveRegUnits6addRegEt.exit ]
  %9 = load i32, ptr %.014, align 8
  %10 = and i32 %9, 805306623
  %or.cond = icmp ne i32 %10, 0
  %11 = and i32 %9, 17825536
  %or.cond10.not = icmp eq i32 %11, 16777216
  %or.cond12 = or i1 %or.cond, %or.cond10.not
  br i1 %or.cond12, label %_ZN4llvm12LiveRegUnits6addRegEt.exit, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.014, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !309
  %.not17 = icmp eq i32 %13, 0
  br i1 %.not17, label %_ZN4llvm12LiveRegUnits6addRegEt.exit, label %14

14:                                               ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread
  %15 = load ptr, ptr %1, align 8, !tbaa !673
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !348, !noalias !693
  %.not18.i = icmp eq ptr %17, null
  br i1 %.not18.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !365, !noalias !693
  %.mask = and i32 %13, 65535
  %20 = zext nneg i32 %.mask to i64
  %21 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i32, ptr %22, align 4, !tbaa !366, !noalias !693
  %24 = lshr i32 %23, 12
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw [2 x i8], ptr %17, i64 %25
  %27 = and i32 %23, 4095
  %28 = load ptr, ptr %6, align 8, !tbaa !25
  br label %29

29:                                               ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %.lr.ph.i
  %.sroa.510.020.i = phi ptr [ %26, %.lr.ph.i ], [ %38, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %.sroa.09.019.i = phi i32 [ %27, %.lr.ph.i ], [ %41, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %30 = and i32 %.sroa.09.019.i, 63
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw i64 1, %31
  %33 = lshr i32 %.sroa.09.019.i, 6
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !47
  %37 = and i64 %32, %36
  %.not17.i = icmp eq i64 %37, 0
  br i1 %.not17.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread7

_ZN4llvm17MCRegUnitIteratorppEv.exit.i:           ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.510.020.i, i64 2
  %39 = load i16, ptr %.sroa.510.020.i, align 2, !tbaa !345
  %40 = sext i16 %39 to i32
  %41 = add i32 %.sroa.09.019.i, %40
  %.not.i.i.i = icmp eq i16 %39, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit, label %29

_ZNK4llvm12LiveRegUnits9availableEt.exit:         ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %14
  %42 = and i32 %13, 63
  %43 = zext nneg i32 %42 to i64
  %44 = shl nuw i64 1, %43
  %45 = lshr i32 %13, 6
  %46 = zext nneg i32 %45 to i64
  %47 = load ptr, ptr %7, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %46
  %49 = load i64, ptr %48, align 8, !tbaa !47
  %50 = and i64 %49, %44
  %.fr = freeze i64 %50
  %.not11 = icmp eq i64 %.fr, 0
  %spec.select = select i1 %.not11, i32 67108864, i32 0
  br label %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread7

_ZNK4llvm12LiveRegUnits9availableEt.exit.thread7: ; preds = %29, %_ZNK4llvm12LiveRegUnits9availableEt.exit
  %51 = phi i32 [ %spec.select, %_ZNK4llvm12LiveRegUnits9availableEt.exit ], [ 0, %29 ]
  %52 = and i32 %9, -872415488
  %53 = or disjoint i32 %51, %52
  store i32 %53, ptr %.014, align 8
  br i1 %2, label %54, label %_ZN4llvm12LiveRegUnits6addRegEt.exit

54:                                               ; preds = %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread7
  %55 = load ptr, ptr %1, align 8, !tbaa !673
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !348, !noalias !696
  %.not12.i = icmp eq ptr %57, null
  br i1 %.not12.i, label %_ZN4llvm12LiveRegUnits6addRegEt.exit, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i:     ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !365, !noalias !696
  %60 = and i32 %13, 65535
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw [24 x i8], ptr %59, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load i32, ptr %63, align 4, !tbaa !366, !noalias !696
  %65 = lshr i32 %64, 12
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw [2 x i8], ptr %57, i64 %66
  %68 = and i32 %64, 4095
  %69 = load ptr, ptr %6, align 8, !tbaa !25
  br label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i18

_ZN4llvm17MCRegUnitIteratorppEv.exit.i18:         ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i18, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i
  %.sroa.55.014.i = phi ptr [ %67, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i ], [ %78, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i18 ]
  %.sroa.04.013.i = phi i32 [ %68, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i ], [ %81, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i18 ]
  %70 = and i32 %.sroa.04.013.i, 63
  %71 = zext nneg i32 %70 to i64
  %72 = shl nuw i64 1, %71
  %73 = lshr i32 %.sroa.04.013.i, 6
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %74
  %76 = load i64, ptr %75, align 8, !tbaa !47
  %77 = or i64 %72, %76
  store i64 %77, ptr %75, align 8, !tbaa !47
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.55.014.i, i64 2
  %79 = load i16, ptr %.sroa.55.014.i, align 2, !tbaa !345
  %80 = sext i16 %79 to i32
  %81 = add i32 %.sroa.04.013.i, %80
  %.not.i.i.i19 = icmp eq i16 %79, 0
  br i1 %.not.i.i.i19, label %_ZN4llvm12LiveRegUnits6addRegEt.exit, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i18

_ZN4llvm12LiveRegUnits6addRegEt.exit:             ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i18, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread, %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread7, %54, %8
  %82 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %82, %5
  br i1 %.not, label %._crit_edge, label %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK4llvm17ScheduleDAGInstrs8dumpNodeERKNS_5SUnitE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK4llvm17ScheduleDAGInstrs4dumpEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm17ScheduleDAGInstrs17getGraphNodeLabelB5cxx11EPKNS_5SUnitE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readnone align 8 captures(address) dereferenceable(3280) %1, ptr noundef readonly captures(address) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::raw_string_ostream", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !699
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !700
  store i8 0, ptr %5, align 8, !tbaa !309
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %7, align 8, !tbaa !701
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 0, ptr %8, align 8, !tbaa !702
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %9, align 4, !tbaa !703
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %0, ptr %11, align 8, !tbaa !704
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef null, i64 noundef 0, i32 noundef 0) #25
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = icmp eq ptr %2, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !668
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !672
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ult i64 %21, 7
  br i1 %22, label %23, label %25

23:                                               ; preds = %14
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.13, i64 noundef 7) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

25:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %18, ptr noundef nonnull align 1 dereferenceable(7) @.str.13, i64 7, i1 false)
  %26 = load ptr, ptr %17, align 8, !tbaa !672
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 7
  store ptr %27, ptr %17, align 8, !tbaa !672
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %30 = icmp eq ptr %2, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !668
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !672
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp ult i64 %38, 6
  br i1 %39, label %40, label %42

40:                                               ; preds = %31
  %41 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.14, i64 noundef 6) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

42:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %35, ptr noundef nonnull align 1 dereferenceable(6) @.str.14, i64 6, i1 false)
  %43 = load ptr, ptr %34, align 8, !tbaa !672
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 6
  store ptr %44, ptr %34, align 8, !tbaa !672
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

45:                                               ; preds = %28
  %46 = load ptr, ptr %2, align 8, !tbaa !309
  call void @_ZNK4llvm12MachineInstr5printERNS_11raw_ostreamEbbbbPKNS_15TargetInstrInfoE(ptr noundef nonnull align 8 dereferenceable(70) %46, ptr noundef nonnull align 8 dereferenceable(48) %4, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef null) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %42, %40, %25, %23, %45
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZNK4llvm12MachineInstr5printERNS_11raw_ostreamEbbbbPKNS_15TargetInstrInfoE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm17ScheduleDAGInstrs10getDAGNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3280) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 888
  %5 = load ptr, ptr %4, align 8, !tbaa !306
  call void @_ZNK4llvm17MachineBasicBlock11getFullNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(288) %5) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !706)
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.15, i64 noundef 4) #25, !noalias !706
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !699, !alias.scope !706
  %8 = load ptr, ptr %6, align 8, !tbaa !709
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !700
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  %15 = add nuw nsw i64 %13, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %15, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  store ptr %8, ptr %0, align 8, !tbaa !709, !alias.scope !706
  %16 = load i64, ptr %9, align 8, !tbaa !309
  store i64 %16, ptr %7, align 8, !tbaa !309, !alias.scope !706
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !700
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %17 = phi i64 [ %13, %11 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %19, align 8, !tbaa !700, !alias.scope !706
  store ptr %9, ptr %6, align 8, !tbaa !709
  store i64 0, ptr %18, align 8, !tbaa !700
  store i8 0, ptr %9, align 8, !tbaa !309
  %20 = load ptr, ptr %3, align 8, !tbaa !709
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %23 = load i64, ptr %21, align 8, !tbaa !309
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZNK4llvm17MachineBasicBlock11getFullNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm17ScheduleDAGInstrs10canAddEdgeEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(3280) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2752
  %8 = tail call noundef zeroext i1 @_ZN4llvm26ScheduleDAGTopologicalSort11IsReachableEPKNS_5SUnitES3_(ptr noundef nonnull align 8 dereferenceable(416) %7, ptr noundef %2, ptr noundef %1) #25
  %9 = xor i1 %8, true
  br label %10

10:                                               ; preds = %6, %3
  %11 = phi i1 [ true, %3 ], [ %9, %6 ]
  ret i1 %11
}

declare noundef zeroext i1 @_ZN4llvm26ScheduleDAGTopologicalSort11IsReachableEPKNS_5SUnitES3_(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm17ScheduleDAGInstrs7addEdgeEPNS_5SUnitERKNS_4SDepE(ptr noundef nonnull align 8 dereferenceable(3280) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %.not = icmp eq ptr %1, %4
  br i1 %.not, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2752
  %.0.copyload.i.i.i.i = load i64, ptr %2, align 8
  %7 = and i64 %.0.copyload.i.i.i.i, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call noundef zeroext i1 @_ZN4llvm26ScheduleDAGTopologicalSort11IsReachableEPKNS_5SUnitES3_(ptr noundef nonnull align 8 dereferenceable(416) %6, ptr noundef %8, ptr noundef %1) #25
  br i1 %9, label %20, label %10

10:                                               ; preds = %5
  %.0.copyload.i.i.i.i11 = load i64, ptr %2, align 8
  %11 = and i64 %.0.copyload.i.i.i.i11, -8
  %12 = inttoptr i64 %11 to ptr
  tail call void @_ZN4llvm26ScheduleDAGTopologicalSort13AddPredQueuedEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %6, ptr noundef %1, ptr noundef %12) #25
  br label %13

13:                                               ; preds = %10, %3
  %.0.copyload.i.i.i.i.i = load i64, ptr %2, align 8
  %14 = and i64 %.0.copyload.i.i.i.i.i, 6
  %15 = icmp ne i64 %14, 6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 3
  %.not14 = select i1 %15, i1 true, i1 %18
  %19 = tail call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %.not14) #25
  br label %20

20:                                               ; preds = %5, %13
  %.0 = phi i1 [ true, %13 ], [ false, %5 ]
  ret i1 %.0
}

declare void @_ZN4llvm26ScheduleDAGTopologicalSort13AddPredQueuedEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14SchedDFSResult7computeENS_8ArrayRefINS_5SUnitEEE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SchedDFSImpl", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !710
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !712
  %9 = load ptr, ptr %6, align 8, !tbaa !715
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 3
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %15, ptr %5, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %16, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 8, ptr %17, align 4, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 0, ptr %18, align 8, !tbaa !716
  call void @_ZN4llvm12IntEqClasses4growEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef %14) #25
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %21, ptr %20, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 0, ptr %22, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %23, align 4, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store ptr null, ptr %24, align 8, !tbaa !720
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store i32 0, ptr %25, align 8, !tbaa !722
  %26 = load ptr, ptr %4, align 8, !tbaa !735
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !712
  %30 = load ptr, ptr %27, align 8, !tbaa !715
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = lshr exact i64 %33, 3
  %35 = trunc i64 %34 to i32
  %.not4.i.not.i = icmp eq i32 %35, 0
  br i1 %.not4.i.not.i, label %_ZN4llvm12SchedDFSImplC2ERNS_14SchedDFSResultE.exit, label %36

36:                                               ; preds = %3
  %37 = and i64 %34, 4294967295
  %38 = call noalias ptr @calloc(i64 noundef %37, i64 noundef 1) #29
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %_ZNSt10unique_ptrIA_hN4llvm9SparseSetINS1_12SchedDFSImpl8RootDataENS1_8identityIjEEhE7DeleterEE5resetIPhvEEvT_.exit.i.i

40:                                               ; preds = %36
  call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.17, i1 noundef zeroext true) #26
  unreachable

_ZNSt10unique_ptrIA_hN4llvm9SparseSetINS1_12SchedDFSImpl8RootDataENS1_8identityIjEEhE7DeleterEE5resetIPhvEEvT_.exit.i.i: ; preds = %36
  store ptr %38, ptr %24, align 8, !tbaa !46
  store i32 %35, ptr %25, align 8, !tbaa !722
  br label %_ZN4llvm12SchedDFSImplC2ERNS_14SchedDFSResultE.exit

_ZN4llvm12SchedDFSImplC2ERNS_14SchedDFSResultE.exit: ; preds = %3, %_ZNSt10unique_ptrIA_hN4llvm9SparseSetINS1_12SchedDFSImpl8RootDataENS1_8identityIjEEhE7DeleterEE5resetIPhvEEvT_.exit.i.i
  %.idx = shl nuw nsw i64 %2, 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.not110 = icmp eq i64 %2, 0
  br i1 %.not110, label %._crit_edge113, label %.lr.ph112

.lr.ph112:                                        ; preds = %_ZN4llvm12SchedDFSImplC2ERNS_14SchedDFSResultE.exit
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 80
  br label %59

._crit_edge113:                                   ; preds = %_ZL11hasDataSuccPKN4llvm5SUnitE.exit, %_ZN4llvm12SchedDFSImplC2ERNS_14SchedDFSResultE.exit
  call void @_ZN4llvm12SchedDFSImpl8finalizeEv(ptr noundef nonnull align 8 dereferenceable(216) %4)
  %44 = load ptr, ptr %24, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIA_hN4llvm9SparseSetINS1_12SchedDFSImpl8RootDataENS1_8identityIjEEhE7DeleterEED2Ev.exit.i.i, label %45

45:                                               ; preds = %._crit_edge113
  call void @free(ptr noundef nonnull %44) #25
  br label %_ZNSt10unique_ptrIA_hN4llvm9SparseSetINS1_12SchedDFSImpl8RootDataENS1_8identityIjEEhE7DeleterEED2Ev.exit.i.i

_ZNSt10unique_ptrIA_hN4llvm9SparseSetINS1_12SchedDFSImpl8RootDataENS1_8identityIjEEhE7DeleterEED2Ev.exit.i.i: ; preds = %45, %._crit_edge113
  store ptr null, ptr %24, align 8, !tbaa !46
  %46 = load ptr, ptr %20, align 8, !tbaa !25
  %47 = icmp eq ptr %46, %21
  br i1 %47, label %_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhED2Ev.exit.i, label %48

48:                                               ; preds = %_ZNSt10unique_ptrIA_hN4llvm9SparseSetINS1_12SchedDFSImpl8RootDataENS1_8identityIjEEhE7DeleterEED2Ev.exit.i.i
  call void @free(ptr noundef %46) #25
  br label %_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhED2Ev.exit.i

_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhED2Ev.exit.i: ; preds = %48, %_ZNSt10unique_ptrIA_hN4llvm9SparseSetINS1_12SchedDFSImpl8RootDataENS1_8identityIjEEhE7DeleterEED2Ev.exit.i.i
  %49 = load ptr, ptr %19, align 8, !tbaa !742
  %.not.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm5SUnitES4_ESaIS5_EED2Ev.exit.i, label %50

50:                                               ; preds = %_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhED2Ev.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %52 = load ptr, ptr %51, align 8, !tbaa !743
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #28
  br label %_ZNSt6vectorISt4pairIPKN4llvm5SUnitES4_ESaIS5_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPKN4llvm5SUnitES4_ESaIS5_EED2Ev.exit.i: ; preds = %50, %_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhED2Ev.exit.i
  %56 = load ptr, ptr %5, align 8, !tbaa !25
  %57 = icmp eq ptr %56, %15
  br i1 %57, label %_ZN4llvm12SchedDFSImplD2Ev.exit, label %58

58:                                               ; preds = %_ZNSt6vectorISt4pairIPKN4llvm5SUnitES4_ESaIS5_EED2Ev.exit.i
  call void @free(ptr noundef %56) #25
  br label %_ZN4llvm12SchedDFSImplD2Ev.exit

_ZN4llvm12SchedDFSImplD2Ev.exit:                  ; preds = %_ZNSt6vectorISt4pairIPKN4llvm5SUnitES4_ESaIS5_EED2Ev.exit.i, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

59:                                               ; preds = %.lr.ph112, %_ZL11hasDataSuccPKN4llvm5SUnitE.exit
  %.0111 = phi ptr [ %1, %.lr.ph112 ], [ %248, %_ZL11hasDataSuccPKN4llvm5SUnitE.exit ]
  %60 = load ptr, ptr %4, align 8, !tbaa !735
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %.0111, i64 200
  %63 = load i32, ptr %62, align 8, !tbaa !448
  %64 = zext i32 %63 to i64
  %65 = load ptr, ptr %61, align 8, !tbaa !715
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %64
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !744
  %.not81 = icmp eq i32 %68, -1
  br i1 %.not81, label %69, label %_ZL11hasDataSuccPKN4llvm5SUnitE.exit

69:                                               ; preds = %59
  %70 = getelementptr i8, ptr %.0111, i64 120
  %.0.val = load ptr, ptr %70, align 8, !tbaa !25
  %71 = getelementptr i8, ptr %.0111, i64 128
  %.0.val25 = load i32, ptr %71, align 8, !tbaa !26
  %72 = zext i32 %.0.val25 to i64
  %.idx.i = shl nuw nsw i64 %72, 4
  %73 = getelementptr inbounds nuw i8, ptr %.0.val, i64 %.idx.i
  %.not2.not.i = icmp eq i32 %.0.val25, 0
  br i1 %.not2.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %69, %.critedge.i
  %.0133.i = phi ptr [ %82, %.critedge.i ], [ %.0.val, %69 ]
  %.0.copyload.i.i.i.i.i = load i64, ptr %.0133.i, align 8
  %74 = and i64 %.0.copyload.i.i.i.i.i, 6
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %.critedge.i

76:                                               ; preds = %.lr.ph.i
  %77 = and i64 %.0.copyload.i.i.i.i.i, -8
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 200
  %80 = load i32, ptr %79, align 8, !tbaa !448
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %.critedge.i, label %_ZL11hasDataSuccPKN4llvm5SUnitE.exit

.critedge.i:                                      ; preds = %76, %.lr.ph.i
  %82 = getelementptr inbounds nuw i8, ptr %.0133.i, i64 16
  %.not.not.i = icmp eq ptr %82, %73
  br i1 %.not.not.i, label %.loopexit, label %.lr.ph.i

.loopexit:                                        ; preds = %.critedge.i, %69
  %83 = load ptr, ptr %.0111, align 8, !tbaa !309
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 68
  %85 = load i16, ptr %84, align 4, !tbaa !310
  switch i16 %85, label %86 [
    i16 0, label %_ZN12_GLOBAL__N_118SchedDAGReverseDFS6followEPKN4llvm5SUnitE.exit
    i16 68, label %_ZN12_GLOBAL__N_118SchedDAGReverseDFS6followEPKN4llvm5SUnitE.exit
    i16 20, label %_ZN12_GLOBAL__N_118SchedDAGReverseDFS6followEPKN4llvm5SUnitE.exit
    i16 9, label %_ZN12_GLOBAL__N_118SchedDAGReverseDFS6followEPKN4llvm5SUnitE.exit
    i16 12, label %_ZN12_GLOBAL__N_118SchedDAGReverseDFS6followEPKN4llvm5SUnitE.exit
    i16 19, label %_ZN12_GLOBAL__N_118SchedDAGReverseDFS6followEPKN4llvm5SUnitE.exit
  ]

86:                                               ; preds = %.loopexit
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !331
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load i64, ptr %89, align 8, !tbaa !378
  %91 = and i64 %90, 16
  %92 = icmp eq i64 %91, 0
  %93 = zext i1 %92 to i32
  br label %_ZN12_GLOBAL__N_118SchedDAGReverseDFS6followEPKN4llvm5SUnitE.exit

_ZN12_GLOBAL__N_118SchedDAGReverseDFS6followEPKN4llvm5SUnitE.exit: ; preds = %86, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit
  %.0.i.i = phi i32 [ %93, %86 ], [ 0, %.loopexit ], [ 0, %.loopexit ], [ 0, %.loopexit ], [ 0, %.loopexit ], [ 0, %.loopexit ], [ 0, %.loopexit ]
  store i32 %.0.i.i, ptr %66, align 4, !tbaa !746
  %94 = getelementptr inbounds nuw i8, ptr %.0111, i64 40
  %95 = load ptr, ptr %94, align 8, !tbaa !25
  %96 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  store ptr %.0111, ptr %96, align 8, !tbaa !747
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %95, ptr %97, align 8, !tbaa !750
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  br label %_ZN4llvm12SchedDFSImpl18visitPostorderEdgeERKNS_4SDepEPKNS_5SUnitE.exit

_ZN4llvm12SchedDFSImpl18visitPostorderEdgeERKNS_4SDepEPKNS_5SUnitE.exit: ; preds = %_ZN4llvm12SchedDFSImpl18visitPostorderEdgeERKNS_4SDepEPKNS_5SUnitE.exit.backedge, %_ZN12_GLOBAL__N_118SchedDAGReverseDFS6followEPKN4llvm5SUnitE.exit
  %.sroa.0.0 = phi ptr [ %96, %_ZN12_GLOBAL__N_118SchedDAGReverseDFS6followEPKN4llvm5SUnitE.exit ], [ %.sroa.0.1.lcssa, %_ZN4llvm12SchedDFSImpl18visitPostorderEdgeERKNS_4SDepEPKNS_5SUnitE.exit.backedge ]
  %.sroa.10.0 = phi ptr [ %98, %_ZN12_GLOBAL__N_118SchedDAGReverseDFS6followEPKN4llvm5SUnitE.exit ], [ %193, %_ZN4llvm12SchedDFSImpl18visitPostorderEdgeERKNS_4SDepEPKNS_5SUnitE.exit.backedge ]
  %.sroa.26.0 = phi ptr [ %98, %_ZN12_GLOBAL__N_118SchedDAGReverseDFS6followEPKN4llvm5SUnitE.exit ], [ %.sroa.26.1.lcssa, %_ZN4llvm12SchedDFSImpl18visitPostorderEdgeERKNS_4SDepEPKNS_5SUnitE.exit.backedge ]
  %99 = getelementptr i8, ptr %.sroa.10.0, i64 -8
  %.val.val96 = load ptr, ptr %99, align 8, !tbaa !750
  %100 = getelementptr i8, ptr %.sroa.10.0, i64 -16
  %.val30.val97 = load ptr, ptr %100, align 8, !tbaa !747
  %101 = getelementptr i8, ptr %.val30.val97, i64 40
  %.val30.val.val98 = load ptr, ptr %101, align 8, !tbaa !25
  %102 = getelementptr i8, ptr %.val30.val97, i64 48
  %.val30.val.val3199 = load i32, ptr %102, align 8, !tbaa !26
  %103 = zext i32 %.val30.val.val3199 to i64
  %104 = getelementptr inbounds nuw [16 x i8], ptr %.val30.val.val98, i64 %103
  %.not22100 = icmp eq ptr %.val.val96, %104
  br i1 %.not22100, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12SchedDFSImpl18visitPostorderEdgeERKNS_4SDepEPKNS_5SUnitE.exit, %_ZN4llvm12SchedDFSImpl14visitCrossEdgeERKNS_4SDepEPKNS_5SUnitE.exit
  %.val30.val105 = phi ptr [ %.val30.val, %_ZN4llvm12SchedDFSImpl14visitCrossEdgeERKNS_4SDepEPKNS_5SUnitE.exit ], [ %.val30.val97, %_ZN4llvm12SchedDFSImpl18visitPostorderEdgeERKNS_4SDepEPKNS_5SUnitE.exit ]
  %.val.val104 = phi ptr [ %.val.val, %_ZN4llvm12SchedDFSImpl14visitCrossEdgeERKNS_4SDepEPKNS_5SUnitE.exit ], [ %.val.val96, %_ZN4llvm12SchedDFSImpl18visitPostorderEdgeERKNS_4SDepEPKNS_5SUnitE.exit ]
  %105 = phi ptr [ %187, %_ZN4llvm12SchedDFSImpl14visitCrossEdgeERKNS_4SDepEPKNS_5SUnitE.exit ], [ %99, %_ZN4llvm12SchedDFSImpl18visitPostorderEdgeERKNS_4SDepEPKNS_5SUnitE.exit ]
  %.sroa.26.1103 = phi ptr [ %.sroa.26.2, %_ZN4llvm12SchedDFSImpl14visitCrossEdgeERKNS_4SDepEPKNS_5SUnitE.exit ], [ %.sroa.26.0, %_ZN4llvm12SchedDFSImpl18visitPostorderEdgeERKNS_4SDepEPKNS_5SUnitE.exit ]
  %.sroa.10.1102 = phi ptr [ %.sroa.10.2, %_ZN4llvm12SchedDFSImpl14visitCrossEdgeERKNS_4SDepEPKNS_5SUnitE.exit ], [ %.sroa.10.0, %_ZN4llvm12SchedDFSImpl18visitPostorderEdgeERKNS_4SDepEPKNS_5SUnitE.exit ]
  %.sroa.0.1101 = phi ptr [ %.sroa.0.2, %_ZN4llvm12SchedDFSImpl14visitCrossEdgeERKNS_4SDepEPKNS_5SUnitE.exit ], [ %.sroa.0.0, %_ZN4llvm12SchedDFSImpl18visitPostorderEdgeERKNS_4SDepEPKNS_5SUnitE.exit ]
  %106 = getelementptr inbounds nuw i8, ptr %.val.val104, i64 16
  store ptr %106, ptr %105, align 8, !tbaa !750
  %.0.copyload.i.i.i.i = load i64, ptr %.val.val104, align 8
  %107 = and i64 %.0.copyload.i.i.i.i, 6
  %.not24 = icmp eq i64 %107, 0
  br i1 %.not24, label %108, label %_ZN4llvm12SchedDFSImpl14visitCrossEdgeERKNS_4SDepEPKNS_5SUnitE.exit, !llvm.loop !751

108:                                              ; preds = %.lr.ph
  %109 = and i64 %.0.copyload.i.i.i.i, -8
  %110 = inttoptr i64 %109 to ptr
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 200
  %112 = load i32, ptr %111, align 8, !tbaa !448
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %_ZN4llvm12SchedDFSImpl14visitCrossEdgeERKNS_4SDepEPKNS_5SUnitE.exit, label %114, !llvm.loop !751

114:                                              ; preds = %108
  %115 = load ptr, ptr %4, align 8, !tbaa !735
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = zext i32 %112 to i64
  %118 = load ptr, ptr %116, align 8, !tbaa !715
  %119 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %117
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !744
  %.not82 = icmp eq i32 %121, -1
  br i1 %.not82, label %149, label %122

122:                                              ; preds = %114
  %123 = load ptr, ptr %42, align 8, !tbaa !752
  %124 = load ptr, ptr %43, align 8, !tbaa !743
  %.not.i.i41 = icmp eq ptr %123, %124
  br i1 %.not.i.i41, label %128, label %125

125:                                              ; preds = %122
  store ptr %110, ptr %123, align 8, !tbaa !753
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %.val30.val105, ptr %126, align 8, !tbaa !755
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store ptr %127, ptr %42, align 8, !tbaa !752
  br label %_ZN4llvm12SchedDFSImpl14visitCrossEdgeERKNS_4SDepEPKNS_5SUnitE.exit, !llvm.loop !751

128:                                              ; preds = %122
  %129 = load ptr, ptr %19, align 8, !tbaa !742
  %130 = ptrtoint ptr %123 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = icmp eq i64 %132, 9223372036854775792
  br i1 %133, label %134, label %_ZNKSt6vectorISt4pairIPKN4llvm5SUnitES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

134:                                              ; preds = %128
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #26
  unreachable

_ZNKSt6vectorISt4pairIPKN4llvm5SUnitES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %128
  %135 = ashr exact i64 %132, 4
  %.sroa.speculated.i.i.i.i42 = call i64 @llvm.umax.i64(i64 %135, i64 1)
  %136 = add nsw i64 %.sroa.speculated.i.i.i.i42, %135
  %137 = icmp ult i64 %136, %135
  %138 = call i64 @llvm.umin.i64(i64 %136, i64 576460752303423487)
  %139 = select i1 %137, i64 576460752303423487, i64 %138
  %.not.i.i.i.i43 = icmp ne i64 %139, 0
  call void @llvm.assume(i1 %.not.i.i.i.i43)
  %140 = shl nuw nsw i64 %139, 4
  %141 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %140) #27
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %132
  store ptr %110, ptr %142, align 8, !tbaa !753
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %.val30.val105, ptr %143, align 8, !tbaa !755
  %.not10.i.i.i.i.i.i44 = icmp eq ptr %129, %123
  br i1 %.not10.i.i.i.i.i.i44, label %_ZNSt6vectorISt4pairIPKN4llvm5SUnitES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit23.i.i.i, label %.lr.ph.i.i.i.i.i.i45

.lr.ph.i.i.i.i.i.i45:                             ; preds = %_ZNKSt6vectorISt4pairIPKN4llvm5SUnitES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i45
  %.012.i.i.i.i.i.i46 = phi ptr [ %145, %.lr.ph.i.i.i.i.i.i45 ], [ %141, %_ZNKSt6vectorISt4pairIPKN4llvm5SUnitES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i47 = phi ptr [ %144, %.lr.ph.i.i.i.i.i.i45 ], [ %129, %_ZNKSt6vectorISt4pairIPKN4llvm5SUnitES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i46, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i47, i64 16, i1 false), !alias.scope !756
  %144 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i47, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i46, i64 16
  %.not.i.i.i.i.i.i48 = icmp eq ptr %144, %123
  br i1 %.not.i.i.i.i.i.i48, label %_ZNSt6vectorISt4pairIPKN4llvm5SUnitES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit23.i.i.i, label %.lr.ph.i.i.i.i.i.i45, !llvm.loop !760

_ZNSt6vectorISt4pairIPKN4llvm5SUnitES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit23.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i45, %_ZNKSt6vectorISt4pairIPKN4llvm5SUnitES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i49 = phi ptr [ %141, %_ZNKSt6vectorISt4pairIPKN4llvm5SUnitES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %145, %.lr.ph.i.i.i.i.i.i45 ]
  %146 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i49, i64 16
  %.not.i24.i.i.i50 = icmp eq ptr %129, null
  br i1 %.not.i24.i.i.i50, label %_ZNSt6vectorISt4pairIPKN4llvm5SUnitES4_ESaIS5_EE17_M_realloc_insertIJPS2_RS4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, label %147

147:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm5SUnitES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit23.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef %132) #28
  br label %_ZNSt6vectorISt4pairIPKN4llvm5SUnitES4_ESaIS5_EE17_M_realloc_insertIJPS2_RS4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPKN4llvm5SUnitES4_ESaIS5_EE17_M_realloc_insertIJPS2_RS4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i: ; preds = %147, %_ZNSt6vectorISt4pairIPKN4llvm5SUnitES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit23.i.i.i
  store ptr %141, ptr %19, align 8, !tbaa !742
  store ptr %146, ptr %42, align 8, !tbaa !752
  %148 = getelementptr inbounds nuw [16 x i8], ptr %141, i64 %139
  store ptr %148, ptr %43, align 8, !tbaa !743
  br label %_ZN4llvm12SchedDFSImpl14visitCrossEdgeERKNS_4SDepEPKNS_5SUnitE.exit, !llvm.loop !751

149:                                              ; preds = %114
  %150 = load ptr, ptr %110, align 8, !tbaa !309
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 68
  %152 = load i16, ptr %151, align 4, !tbaa !310
  switch i16 %152, label %153 [
    i16 0, label %_ZN4llvm12SchedDFSImpl13visitPreorderEPKNS_5SUnitE.exit53
    i16 68, label %_ZN4llvm12SchedDFSImpl13visitPreorderEPKNS_5SUnitE.exit53
    i16 20, label %_ZN4llvm12SchedDFSImpl13visitPreorderEPKNS_5SUnitE.exit53
    i16 9, label %_ZN4llvm12SchedDFSImpl13visitPreorderEPKNS_5SUnitE.exit53
    i16 12, label %_ZN4llvm12SchedDFSImpl13visitPreorderEPKNS_5SUnitE.exit53
    i16 19, label %_ZN4llvm12SchedDFSImpl13visitPreorderEPKNS_5SUnitE.exit53
  ]

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !331
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load i64, ptr %156, align 8, !tbaa !378
  %158 = and i64 %157, 16
  %159 = icmp eq i64 %158, 0
  %160 = zext i1 %159 to i32
  br label %_ZN4llvm12SchedDFSImpl13visitPreorderEPKNS_5SUnitE.exit53

_ZN4llvm12SchedDFSImpl13visitPreorderEPKNS_5SUnitE.exit53: ; preds = %149, %149, %149, %149, %149, %149, %153
  %.0.i.i52 = phi i32 [ %160, %153 ], [ 0, %149 ], [ 0, %149 ], [ 0, %149 ], [ 0, %149 ], [ 0, %149 ], [ 0, %149 ]
  store i32 %.0.i.i52, ptr %119, align 4, !tbaa !746
  %.0.copyload.i.i.i.i54 = load i64, ptr %.val.val104, align 8
  %161 = and i64 %.0.copyload.i.i.i.i54, -8
  %162 = inttoptr i64 %161 to ptr
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 40
  %164 = load ptr, ptr %163, align 8, !tbaa !25
  %.not.i.i55 = icmp eq ptr %.sroa.10.1102, %.sroa.26.1103
  br i1 %.not.i.i55, label %168, label %165

165:                                              ; preds = %_ZN4llvm12SchedDFSImpl13visitPreorderEPKNS_5SUnitE.exit53
  store ptr %162, ptr %.sroa.10.1102, align 8, !tbaa !747
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.10.1102, i64 8
  store ptr %164, ptr %166, align 8, !tbaa !750
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.10.1102, i64 16
  br label %_ZN4llvm12SchedDFSImpl14visitCrossEdgeERKNS_4SDepEPKNS_5SUnitE.exit

168:                                              ; preds = %_ZN4llvm12SchedDFSImpl13visitPreorderEPKNS_5SUnitE.exit53
  %169 = ptrtoint ptr %.sroa.26.1103 to i64
  %170 = ptrtoint ptr %.sroa.0.1101 to i64
  %171 = sub i64 %169, %170
  %172 = icmp eq i64 %171, 9223372036854775792
  br i1 %172, label %173, label %_ZNKSt6vectorISt4pairIPKN4llvm5SUnitEPKNS1_4SDepEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i56

173:                                              ; preds = %168
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #26
  unreachable

_ZNKSt6vectorISt4pairIPKN4llvm5SUnitEPKNS1_4SDepEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i56: ; preds = %168
  %174 = ashr exact i64 %171, 4
  %.sroa.speculated.i.i.i.i57 = call i64 @llvm.umax.i64(i64 %174, i64 1)
  %175 = add nsw i64 %.sroa.speculated.i.i.i.i57, %174
  %176 = icmp ult i64 %175, %174
  %177 = call i64 @llvm.umin.i64(i64 %175, i64 576460752303423487)
  %178 = select i1 %176, i64 576460752303423487, i64 %177
  %.not.i.i.i.i58 = icmp ne i64 %178, 0
  call void @llvm.assume(i1 %.not.i.i.i.i58)
  %179 = shl nuw nsw i64 %178, 4
  %180 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %179) #27
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 %171
  store ptr %162, ptr %181, align 8, !tbaa !747
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store ptr %164, ptr %182, align 8, !tbaa !750
  %.not10.i.i.i.i.i.i59 = icmp eq ptr %.sroa.0.1101, %.sroa.26.1103
  br i1 %.not10.i.i.i.i.i.i59, label %_ZNSt6vectorISt4pairIPKN4llvm5SUnitEPKNS1_4SDepEESaIS8_EE17_M_realloc_insertIJRS4_S7_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i67, label %.lr.ph.i.i.i.i.i.i60

.lr.ph.i.i.i.i.i.i60:                             ; preds = %_ZNKSt6vectorISt4pairIPKN4llvm5SUnitEPKNS1_4SDepEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i56, %.lr.ph.i.i.i.i.i.i60
  %.012.i.i.i.i.i.i61 = phi ptr [ %184, %.lr.ph.i.i.i.i.i.i60 ], [ %180, %_ZNKSt6vectorISt4pairIPKN4llvm5SUnitEPKNS1_4SDepEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i56 ]
  %.0911.i.i.i.i.i.i62 = phi ptr [ %183, %.lr.ph.i.i.i.i.i.i60 ], [ %.sroa.0.1101, %_ZNKSt6vectorISt4pairIPKN4llvm5SUnitEPKNS1_4SDepEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i56 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i61, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i62, i64 16, i1 false), !alias.scope !761
  %183 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i62, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i61, i64 16
  %.not.i.i.i.i.i.i63 = icmp eq ptr %183, %.sroa.26.1103
  br i1 %.not.i.i.i.i.i.i63, label %_ZNSt6vectorISt4pairIPKN4llvm5SUnitEPKNS1_4SDepEESaIS8_EE17_M_realloc_insertIJRS4_S7_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i67, label %.lr.ph.i.i.i.i.i.i60, !llvm.loop !765

_ZNSt6vectorISt4pairIPKN4llvm5SUnitEPKNS1_4SDepEESaIS8_EE17_M_realloc_insertIJRS4_S7_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i67: ; preds = %.lr.ph.i.i.i.i.i.i60, %_ZNKSt6vectorISt4pairIPKN4llvm5SUnitEPKNS1_4SDepEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i56
  %.0.lcssa.i.i.i.i.i.i65 = phi ptr [ %180, %_ZNKSt6vectorISt4pairIPKN4llvm5SUnitEPKNS1_4SDepEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i56 ], [ %184, %.lr.ph.i.i.i.i.i.i60 ]
  %185 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i65, i64 16
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1101, i64 noundef %171) #28
  %186 = getelementptr inbounds nuw [16 x i8], ptr %180, i64 %178
  br label %_ZN4llvm12SchedDFSImpl14visitCrossEdgeERKNS_4SDepEPKNS_5SUnitE.exit

_ZN4llvm12SchedDFSImpl14visitCrossEdgeERKNS_4SDepEPKNS_5SUnitE.exit: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm5SUnitEPKNS1_4SDepEESaIS8_EE17_M_realloc_insertIJRS4_S7_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i67, %165, %_ZNSt6vectorISt4pairIPKN4llvm5SUnitES4_ESaIS5_EE17_M_realloc_insertIJPS2_RS4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, %125, %.lr.ph, %108
  %.sroa.0.2 = phi ptr [ %.sroa.0.1101, %108 ], [ %.sroa.0.1101, %.lr.ph ], [ %.sroa.0.1101, %_ZNSt6vectorISt4pairIPKN4llvm5SUnitES4_ESaIS5_EE17_M_realloc_insertIJPS2_RS4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ %.sroa.0.1101, %125 ], [ %180, %_ZNSt6vectorISt4pairIPKN4llvm5SUnitEPKNS1_4SDepEESaIS8_EE17_M_realloc_insertIJRS4_S7_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i67 ], [ %.sroa.0.1101, %165 ]
  %.sroa.10.2 = phi ptr [ %.sroa.10.1102, %108 ], [ %.sroa.10.1102, %.lr.ph ], [ %.sroa.10.1102, %_ZNSt6vectorISt4pairIPKN4llvm5SUnitES4_ESaIS5_EE17_M_realloc_insertIJPS2_RS4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ %.sroa.10.1102, %125 ], [ %185, %_ZNSt6vectorISt4pairIPKN4llvm5SUnitEPKNS1_4SDepEESaIS8_EE17_M_realloc_insertIJRS4_S7_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i67 ], [ %167, %165 ]
  %.sroa.26.2 = phi ptr [ %.sroa.26.1103, %108 ], [ %.sroa.26.1103, %.lr.ph ], [ %.sroa.26.1103, %_ZNSt6vectorISt4pairIPKN4llvm5SUnitES4_ESaIS5_EE17_M_realloc_insertIJPS2_RS4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ %.sroa.26.1103, %125 ], [ %186, %_ZNSt6vectorISt4pairIPKN4llvm5SUnitEPKNS1_4SDepEESaIS8_EE17_M_realloc_insertIJRS4_S7_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i67 ], [ %.sroa.26.1103, %165 ]
  %187 = getelementptr i8, ptr %.sroa.10.2, i64 -8
  %.val.val = load ptr, ptr %187, align 8, !tbaa !750
  %188 = getelementptr i8, ptr %.sroa.10.2, i64 -16
  %.val30.val = load ptr, ptr %188, align 8, !tbaa !747
  %189 = getelementptr i8, ptr %.val30.val, i64 40
  %.val30.val.val = load ptr, ptr %189, align 8, !tbaa !25
  %190 = getelementptr i8, ptr %.val30.val, i64 48
  %.val30.val.val31 = load i32, ptr %190, align 8, !tbaa !26
  %191 = zext i32 %.val30.val.val31 to i64
  %192 = getelementptr inbounds nuw [16 x i8], ptr %.val30.val.val, i64 %191
  %.not22 = icmp eq ptr %.val.val, %192
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm12SchedDFSImpl14visitCrossEdgeERKNS_4SDepEPKNS_5SUnitE.exit, %_ZN4llvm12SchedDFSImpl18visitPostorderEdgeERKNS_4SDepEPKNS_5SUnitE.exit
  %.sroa.10.1.lcssa95 = phi ptr [ %.sroa.10.0, %_ZN4llvm12SchedDFSImpl18visitPostorderEdgeERKNS_4SDepEPKNS_5SUnitE.exit ], [ %.sroa.10.2, %_ZN4llvm12SchedDFSImpl14visitCrossEdgeERKNS_4SDepEPKNS_5SUnitE.exit ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.0, %_ZN4llvm12SchedDFSImpl18visitPostorderEdgeERKNS_4SDepEPKNS_5SUnitE.exit ], [ %.sroa.0.2, %_ZN4llvm12SchedDFSImpl14visitCrossEdgeERKNS_4SDepEPKNS_5SUnitE.exit ]
  %.sroa.26.1.lcssa = phi ptr [ %.sroa.26.0, %_ZN4llvm12SchedDFSImpl18visitPostorderEdgeERKNS_4SDepEPKNS_5SUnitE.exit ], [ %.sroa.26.2, %_ZN4llvm12SchedDFSImpl14visitCrossEdgeERKNS_4SDepEPKNS_5SUnitE.exit ]
  %.val30.val.lcssa = phi ptr [ %.val30.val97, %_ZN4llvm12SchedDFSImpl18visitPostorderEdgeERKNS_4SDepEPKNS_5SUnitE.exit ], [ %.val30.val, %_ZN4llvm12SchedDFSImpl14visitCrossEdgeERKNS_4SDepEPKNS_5SUnitE.exit ]
  %193 = getelementptr i8, ptr %.sroa.10.1.lcssa95, i64 -16
  %194 = icmp eq ptr %.sroa.0.1.lcssa, %193
  br i1 %194, label %244, label %195

195:                                              ; preds = %._crit_edge
  %196 = getelementptr inbounds i8, ptr %.sroa.10.1.lcssa95, i64 -24
  %197 = load ptr, ptr %196, align 8, !tbaa !750
  %198 = getelementptr inbounds i8, ptr %197, i64 -16
  call void @_ZN4llvm12SchedDFSImpl18visitPostorderNodeEPKNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(216) %4, ptr noundef nonnull %.val30.val.lcssa)
  %199 = getelementptr i8, ptr %.sroa.10.1.lcssa95, i64 -32
  %.val29.val = load ptr, ptr %199, align 8, !tbaa !747
  %200 = load ptr, ptr %4, align 8, !tbaa !735
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %.0.copyload.i.i.i.i.i69 = load i64, ptr %198, align 8
  %202 = and i64 %.0.copyload.i.i.i.i.i69, -8
  %203 = inttoptr i64 %202 to ptr
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 200
  %205 = load i32, ptr %204, align 8, !tbaa !448
  %206 = zext i32 %205 to i64
  %207 = load ptr, ptr %201, align 8, !tbaa !715
  %208 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %206
  %209 = load i32, ptr %208, align 4, !tbaa !746
  %210 = getelementptr inbounds nuw i8, ptr %.val29.val, i64 200
  %211 = load i32, ptr %210, align 8, !tbaa !448
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !746
  %215 = add i32 %214, %209
  store i32 %215, ptr %213, align 4, !tbaa !746
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %198, align 8
  %216 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %217 = inttoptr i64 %216 to ptr
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 200
  %219 = load i32, ptr %218, align 8, !tbaa !448
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %220
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %223 = load i32, ptr %222, align 4, !tbaa !744
  %.not.i.i70 = icmp eq i32 %223, %219
  br i1 %.not.i.i70, label %224, label %_ZN4llvm12SchedDFSImpl18visitPostorderEdgeERKNS_4SDepEPKNS_5SUnitE.exit.backedge

224:                                              ; preds = %195
  %225 = getelementptr inbounds nuw i8, ptr %217, i64 120
  %226 = load ptr, ptr %225, align 8, !tbaa !25
  %227 = getelementptr inbounds nuw i8, ptr %217, i64 128
  %228 = load i32, ptr %227, align 8, !tbaa !26
  %229 = zext i32 %228 to i64
  %.idx.i.i = shl nuw nsw i64 %229, 4
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 %.idx.i.i
  %.not3235.i.i = icmp eq i32 %228, 0
  br i1 %.not3235.i.i, label %.critedge33.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %224, %236
  %.02537.i.i = phi ptr [ %237, %236 ], [ %226, %224 ]
  %.02636.i.i = phi i32 [ %.228.i.i, %236 ], [ 0, %224 ]
  %.0.copyload.i.i.i.i34.i.i = load i64, ptr %.02537.i.i, align 8
  %231 = and i64 %.0.copyload.i.i.i.i34.i.i, 6
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %236

233:                                              ; preds = %.lr.ph.i.i
  %234 = add nuw nsw i32 %.02636.i.i, 1
  %235 = icmp ugt i32 %.02636.i.i, 2
  br i1 %235, label %_ZN4llvm12SchedDFSImpl18visitPostorderEdgeERKNS_4SDepEPKNS_5SUnitE.exit.backedge, label %236

236:                                              ; preds = %233, %.lr.ph.i.i
  %.228.i.i = phi i32 [ %.02636.i.i, %.lr.ph.i.i ], [ %234, %233 ]
  %237 = getelementptr inbounds nuw i8, ptr %.02537.i.i, i64 16
  %.not32.i.i = icmp eq ptr %237, %230
  br i1 %.not32.i.i, label %.critedge33.i.i, label %.lr.ph.i.i

.critedge33.i.i:                                  ; preds = %236, %224
  %238 = load i32, ptr %221, align 4, !tbaa !746
  %239 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %240 = load i32, ptr %239, align 4, !tbaa !766
  %241 = icmp ugt i32 %238, %240
  br i1 %241, label %_ZN4llvm12SchedDFSImpl18visitPostorderEdgeERKNS_4SDepEPKNS_5SUnitE.exit.backedge, label %242

242:                                              ; preds = %.critedge33.i.i
  store i32 %211, ptr %222, align 4, !tbaa !744
  %243 = call noundef i32 @_ZN4llvm12IntEqClasses4joinEjj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef %211, i32 noundef %219) #25
  br label %_ZN4llvm12SchedDFSImpl18visitPostorderEdgeERKNS_4SDepEPKNS_5SUnitE.exit.backedge

_ZN4llvm12SchedDFSImpl18visitPostorderEdgeERKNS_4SDepEPKNS_5SUnitE.exit.backedge: ; preds = %233, %242, %.critedge33.i.i, %195
  br label %_ZN4llvm12SchedDFSImpl18visitPostorderEdgeERKNS_4SDepEPKNS_5SUnitE.exit

244:                                              ; preds = %._crit_edge
  call void @_ZN4llvm12SchedDFSImpl18visitPostorderNodeEPKNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(216) %4, ptr noundef nonnull %.val30.val.lcssa)
  %245 = ptrtoint ptr %.sroa.26.1.lcssa to i64
  %246 = ptrtoint ptr %.sroa.0.1.lcssa to i64
  %247 = sub i64 %245, %246
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1.lcssa, i64 noundef %247) #28
  br label %_ZL11hasDataSuccPKN4llvm5SUnitE.exit

_ZL11hasDataSuccPKN4llvm5SUnitE.exit:             ; preds = %76, %244, %59
  %248 = getelementptr inbounds nuw i8, ptr %.0111, i64 256
  %.not = icmp eq ptr %248, %41
  br i1 %.not, label %._crit_edge113, label %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12SchedDFSImpl18visitPostorderNodeEPKNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %4 = load i32, ptr %3, align 8, !tbaa !448
  %5 = load ptr, ptr %0, align 8, !tbaa !735
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = zext i32 %4 to i64
  %8 = load ptr, ptr %6, align 8, !tbaa !715
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %4, ptr %10, align 4, !tbaa !744
  %11 = load ptr, ptr %1, align 8, !tbaa !309
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 68
  %13 = load i16, ptr %12, align 4, !tbaa !310
  switch i16 %13, label %14 [
    i16 0, label %_ZNK4llvm12MachineInstr11isTransientEv.exit
    i16 68, label %_ZNK4llvm12MachineInstr11isTransientEv.exit
    i16 20, label %_ZNK4llvm12MachineInstr11isTransientEv.exit
    i16 9, label %_ZNK4llvm12MachineInstr11isTransientEv.exit
    i16 12, label %_ZNK4llvm12MachineInstr11isTransientEv.exit
    i16 19, label %_ZNK4llvm12MachineInstr11isTransientEv.exit
  ]

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !331
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !378
  %19 = and i64 %18, 16
  %20 = icmp eq i64 %19, 0
  %21 = zext i1 %20 to i32
  br label %_ZNK4llvm12MachineInstr11isTransientEv.exit

_ZNK4llvm12MachineInstr11isTransientEv.exit:      ; preds = %2, %2, %2, %2, %2, %2, %14
  %.0.i = phi i32 [ %21, %14 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ]
  %22 = load i32, ptr %9, align 4, !tbaa !746
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !26
  %27 = zext i32 %26 to i64
  %.idx = shl nuw nsw i64 %27, 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx
  %.not117 = icmp eq i32 %26, 0
  br i1 %.not117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm12MachineInstr11isTransientEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %71

._crit_edge.loopexit:                             ; preds = %_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE5eraseERKj.exit
  %.pre137 = load i32, ptr %3, align 4, !tbaa !66
  %.pre138 = zext i32 %.pre137 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK4llvm12MachineInstr11isTransientEv.exit
  %.sroa.0.0.insert.ext.i.pre-phi = phi i64 [ %.pre138, %._crit_edge.loopexit ], [ %7, %_ZNK4llvm12MachineInstr11isTransientEv.exit ]
  %35 = phi i32 [ %.pre137, %._crit_edge.loopexit ], [ %4, %_ZNK4llvm12MachineInstr11isTransientEv.exit ]
  %.sroa.5.0.lcssa = phi i32 [ %.sroa.5.1, %._crit_edge.loopexit ], [ %.0.i, %_ZNK4llvm12MachineInstr11isTransientEv.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.0.4.insert.insert.i = or disjoint i64 %.sroa.0.0.insert.ext.i.pre-phi, -4294967296
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %38 = load ptr, ptr %37, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %.sroa.0.0.insert.ext.i.pre-phi
  %40 = load i8, ptr %39, align 1, !tbaa !309
  %41 = zext i8 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %43 = load i32, ptr %42, align 8, !tbaa !26
  %.not1519.i.i.i = icmp ugt i32 %43, %41
  %.pre.i.i.i = load ptr, ptr %36, align 8, !tbaa !25
  br i1 %.not1519.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

44:                                               ; preds = %.lr.ph.i.i.i
  %45 = add i32 %.01420.i.i.i, 256
  %.not15.i.i.i = icmp ult i32 %45, %43
  br i1 %.not15.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !781

.lr.ph.i.i.i:                                     ; preds = %._crit_edge, %44
  %.01420.i.i.i = phi i32 [ %45, %44 ], [ %41, %._crit_edge ]
  %46 = zext i32 %.01420.i.i.i to i64
  %47 = getelementptr inbounds nuw [12 x i8], ptr %.pre.i.i.i, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !782
  %.not.i.i.i = icmp eq i32 %35, %48
  br i1 %.not.i.i.i, label %_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE9findIndexEj.exit.loopexit.i.i, label %44

._crit_edge.i.i.i:                                ; preds = %44, %._crit_edge
  %49 = zext i32 %43 to i64
  %50 = getelementptr inbounds nuw [12 x i8], ptr %.pre.i.i.i, i64 %49
  br label %_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE9findIndexEj.exit.i.i

_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE9findIndexEj.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = zext i32 %43 to i64
  br label %_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE9findIndexEj.exit.i.i

_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE9findIndexEj.exit.i.i: ; preds = %_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE9findIndexEj.exit.loopexit.i.i, %._crit_edge.i.i.i
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE9findIndexEj.exit.loopexit.i.i ], [ %49, %._crit_edge.i.i.i ]
  %.3.i.i.i = phi ptr [ %47, %_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE9findIndexEj.exit.loopexit.i.i ], [ %50, %._crit_edge.i.i.i ]
  %51 = getelementptr inbounds nuw [12 x i8], ptr %.pre.i.i.i, i64 %.pre-phi.i.i
  %.not.i.i = icmp eq ptr %.3.i.i.i, %51
  br i1 %.not.i.i, label %52, label %_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhEixERKj.exit

52:                                               ; preds = %_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE9findIndexEj.exit.i.i
  %53 = trunc i32 %43 to i8
  store i8 %53, ptr %39, align 1, !tbaa !309
  %54 = load i32, ptr %42, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %56 = load i32, ptr %55, align 4, !tbaa !27
  %.not.i.i.not.i.i.i = icmp ult i32 %54, %56
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12SchedDFSImpl8RootDataELb1EE9push_backES2_.exit.i.i, label %57, !prof !33

57:                                               ; preds = %52
  %58 = zext i32 %54 to i64
  %59 = add nuw nsw i64 %58, 1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(126) %36, ptr noundef nonnull %60, i64 noundef %59, i64 noundef 12) #25
  %.pre.i14.i.i = load i32, ptr %42, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12SchedDFSImpl8RootDataELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_12SchedDFSImpl8RootDataELb1EE9push_backES2_.exit.i.i: ; preds = %57, %52
  %61 = phi i32 [ %54, %52 ], [ %.pre.i14.i.i, %57 ]
  %62 = load ptr, ptr %36, align 8, !tbaa !25
  %63 = zext i32 %61 to i64
  %64 = getelementptr inbounds nuw [12 x i8], ptr %62, i64 %63
  store i64 %.sroa.0.4.insert.insert.i, ptr %64, align 1
  %.sroa.2.0..sroa_idx2.i.i.i = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx2.i.i.i, align 1
  %65 = load i32, ptr %42, align 8, !tbaa !26
  %66 = add i32 %65, 1
  store i32 %66, ptr %42, align 8, !tbaa !26
  %67 = load ptr, ptr %36, align 8, !tbaa !25
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds nuw [12 x i8], ptr %67, i64 %68
  %70 = getelementptr inbounds i8, ptr %69, i64 -12
  br label %_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhEixERKj.exit

_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhEixERKj.exit: ; preds = %_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE9findIndexEj.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_12SchedDFSImpl8RootDataELb1EE9push_backES2_.exit.i.i
  %.3.i.pn.i.i = phi ptr [ %70, %_ZN4llvm23SmallVectorTemplateBaseINS_12SchedDFSImpl8RootDataELb1EE9push_backES2_.exit.i.i ], [ %.3.i.i.i, %_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE9findIndexEj.exit.i.i ]
  store i32 %4, ptr %.3.i.pn.i.i, align 4, !tbaa !66
  %.sroa.4.0..3.i.pn.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.3.i.pn.i.i, i64 4
  store i32 -1, ptr %.sroa.4.0..3.i.pn.i.i.sroa_idx, align 4, !tbaa !66
  %.sroa.5.0..3.i.pn.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.3.i.pn.i.i, i64 8
  store i32 %.sroa.5.0.lcssa, ptr %.sroa.5.0..3.i.pn.i.i.sroa_idx, align 4, !tbaa !66
  ret void

71:                                               ; preds = %.lr.ph, %_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE5eraseERKj.exit
  %.0119 = phi ptr [ %24, %.lr.ph ], [ %250, %_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE5eraseERKj.exit ]
  %.sroa.5.0118 = phi i32 [ %.0.i, %.lr.ph ], [ %.sroa.5.1, %_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE5eraseERKj.exit ]
  %.0.copyload.i.i.i.i = load i64, ptr %.0119, align 8
  %72 = and i64 %.0.copyload.i.i.i.i, 6
  %.not19 = icmp eq i64 %72, 0
  br i1 %.not19, label %73, label %_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE5eraseERKj.exit

73:                                               ; preds = %71
  %74 = and i64 %.0.copyload.i.i.i.i, -8
  %75 = inttoptr i64 %74 to ptr
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 200
  %77 = load i32, ptr %76, align 8, !tbaa !448
  %78 = load ptr, ptr %0, align 8, !tbaa !735
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = zext i32 %77 to i64
  %81 = load ptr, ptr %79, align 8, !tbaa !715
  %82 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %80
  %83 = load i32, ptr %82, align 4, !tbaa !746
  %84 = sub i32 %22, %83
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !766
  %87 = icmp ult i32 %84, %86
  br i1 %87, label %88, label %_ZN4llvm12SchedDFSImpl15joinPredSubtreeERKNS_4SDepEPKNS_5SUnitEb.exit

88:                                               ; preds = %73
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !744
  %.not.i = icmp eq i32 %90, %77
  br i1 %.not.i, label %91, label %_ZN4llvm12SchedDFSImpl15joinPredSubtreeERKNS_4SDepEPKNS_5SUnitEb.exit

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 120
  %93 = load ptr, ptr %92, align 8, !tbaa !25
  %94 = getelementptr inbounds nuw i8, ptr %75, i64 128
  %95 = load i32, ptr %94, align 8, !tbaa !26
  %96 = zext i32 %95 to i64
  %.idx.i = shl nuw nsw i64 %96, 4
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 %.idx.i
  %.not3235.i = icmp eq i32 %95, 0
  br i1 %.not3235.i, label %.critedge33.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %91, %103
  %.02537.i = phi ptr [ %104, %103 ], [ %93, %91 ]
  %.02636.i = phi i32 [ %.228.i, %103 ], [ 0, %91 ]
  %.0.copyload.i.i.i.i34.i = load i64, ptr %.02537.i, align 8
  %98 = and i64 %.0.copyload.i.i.i.i34.i, 6
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %.lr.ph.i
  %101 = add nuw nsw i32 %.02636.i, 1
  %102 = icmp ugt i32 %.02636.i, 2
  br i1 %102, label %_ZN4llvm12SchedDFSImpl15joinPredSubtreeERKNS_4SDepEPKNS_5SUnitEb.exit, label %103

103:                                              ; preds = %100, %.lr.ph.i
  %.228.i = phi i32 [ %.02636.i, %.lr.ph.i ], [ %101, %100 ]
  %104 = getelementptr inbounds nuw i8, ptr %.02537.i, i64 16
  %.not32.i = icmp eq ptr %104, %97
  br i1 %.not32.i, label %.critedge33.i, label %.lr.ph.i

.critedge33.i:                                    ; preds = %103, %91
  %105 = load i32, ptr %3, align 8, !tbaa !448
  store i32 %105, ptr %89, align 4, !tbaa !744
  %106 = tail call noundef i32 @_ZN4llvm12IntEqClasses4joinEjj(ptr noundef nonnull align 8 dereferenceable(52) %29, i32 noundef %105, i32 noundef %77) #25
  %.pre = load ptr, ptr %0, align 8, !tbaa !735
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre131 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !715
  br label %_ZN4llvm12SchedDFSImpl15joinPredSubtreeERKNS_4SDepEPKNS_5SUnitEb.exit

_ZN4llvm12SchedDFSImpl15joinPredSubtreeERKNS_4SDepEPKNS_5SUnitEb.exit: ; preds = %100, %.critedge33.i, %88, %73
  %107 = phi ptr [ %81, %73 ], [ %.pre131, %.critedge33.i ], [ %81, %88 ], [ %81, %100 ]
  %108 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %80
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !744
  %111 = icmp eq i32 %110, %77
  br i1 %111, label %112, label %179

112:                                              ; preds = %_ZN4llvm12SchedDFSImpl15joinPredSubtreeERKNS_4SDepEPKNS_5SUnitEb.exit
  %.sroa.0.4.insert.insert.i24 = or disjoint i64 %80, -4294967296
  %113 = load ptr, ptr %31, align 8, !tbaa !46
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %80
  %115 = load i8, ptr %114, align 1, !tbaa !309
  %116 = zext i8 %115 to i32
  %117 = load i32, ptr %32, align 8, !tbaa !26
  %.not1519.i.i.i25 = icmp ugt i32 %117, %116
  %.pre.i.i.i26 = load ptr, ptr %30, align 8, !tbaa !25
  br i1 %.not1519.i.i.i25, label %.lr.ph.i.i.i37, label %._crit_edge.i.i.i27

118:                                              ; preds = %.lr.ph.i.i.i37
  %119 = add i32 %.01420.i.i.i38, 256
  %.not15.i.i.i40 = icmp ult i32 %119, %117
  br i1 %.not15.i.i.i40, label %.lr.ph.i.i.i37, label %._crit_edge.i.i.i27, !llvm.loop !781

.lr.ph.i.i.i37:                                   ; preds = %112, %118
  %.01420.i.i.i38 = phi i32 [ %119, %118 ], [ %116, %112 ]
  %120 = zext i32 %.01420.i.i.i38 to i64
  %121 = getelementptr inbounds nuw [12 x i8], ptr %.pre.i.i.i26, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !782
  %.not.i.i.i39 = icmp eq i32 %77, %122
  br i1 %.not.i.i.i39, label %_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE9findIndexEj.exit.loopexit.i.i41, label %118

._crit_edge.i.i.i27:                              ; preds = %118, %112
  %123 = zext i32 %117 to i64
  %124 = getelementptr inbounds nuw [12 x i8], ptr %.pre.i.i.i26, i64 %123
  br label %_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE9findIndexEj.exit.i.i28

_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE9findIndexEj.exit.loopexit.i.i41: ; preds = %.lr.ph.i.i.i37
  %.pre.i.i42 = zext i32 %117 to i64
  br label %_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE9findIndexEj.exit.i.i28

_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE9findIndexEj.exit.i.i28: ; preds = %_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE9findIndexEj.exit.loopexit.i.i41, %._crit_edge.i.i.i27
  %.pre-phi.i.i29 = phi i64 [ %.pre.i.i42, %_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE9findIndexEj.exit.loopexit.i.i41 ], [ %123, %._crit_edge.i.i.i27 ]
  %.3.i.i.i30 = phi ptr [ %121, %_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE9findIndexEj.exit.loopexit.i.i41 ], [ %124, %._crit_edge.i.i.i27 ]
  %125 = getelementptr inbounds nuw [12 x i8], ptr %.pre.i.i.i26, i64 %.pre-phi.i.i29
  %.not.i.i31 = icmp eq ptr %.3.i.i.i30, %125
  br i1 %.not.i.i31, label %126, label %_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhEixERKj.exit43

126:                                              ; preds = %_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE9findIndexEj.exit.i.i28
  %127 = trunc i32 %117 to i8
  store i8 %127, ptr %114, align 1, !tbaa !309
  %128 = load i32, ptr %32, align 8, !tbaa !26
  %129 = load i32, ptr %33, align 4, !tbaa !27
  %.not.i.i.not.i.i.i33 = icmp ult i32 %128, %129
  br i1 %.not.i.i.not.i.i.i33, label %_ZN4llvm23SmallVectorTemplateBaseINS_12SchedDFSImpl8RootDataELb1EE9push_backES2_.exit.i.i35, label %130, !prof !33

130:                                              ; preds = %126
  %131 = zext i32 %128 to i64
  %132 = add nuw nsw i64 %131, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(126) %30, ptr noundef nonnull %34, i64 noundef %132, i64 noundef 12) #25
  %.pre.i14.i.i34 = load i32, ptr %32, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12SchedDFSImpl8RootDataELb1EE9push_backES2_.exit.i.i35

_ZN4llvm23SmallVectorTemplateBaseINS_12SchedDFSImpl8RootDataELb1EE9push_backES2_.exit.i.i35: ; preds = %130, %126
  %133 = phi i32 [ %128, %126 ], [ %.pre.i14.i.i34, %130 ]
  %134 = load ptr, ptr %30, align 8, !tbaa !25
  %135 = zext i32 %133 to i64
  %136 = getelementptr inbounds nuw [12 x i8], ptr %134, i64 %135
  store i64 %.sroa.0.4.insert.insert.i24, ptr %136, align 1
  %.sroa.2.0..sroa_idx2.i.i.i36 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx2.i.i.i36, align 1
  %137 = load i32, ptr %32, align 8, !tbaa !26
  %138 = add i32 %137, 1
  store i32 %138, ptr %32, align 8, !tbaa !26
  %139 = load ptr, ptr %30, align 8, !tbaa !25
  %140 = zext i32 %138 to i64
  %141 = getelementptr inbounds nuw [12 x i8], ptr %139, i64 %140
  %142 = getelementptr inbounds i8, ptr %141, i64 -12
  br label %_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhEixERKj.exit43

_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhEixERKj.exit43: ; preds = %_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE9findIndexEj.exit.i.i28, %_ZN4llvm23SmallVectorTemplateBaseINS_12SchedDFSImpl8RootDataELb1EE9push_backES2_.exit.i.i35
  %.pre.i.i.i47 = phi ptr [ %139, %_ZN4llvm23SmallVectorTemplateBaseINS_12SchedDFSImpl8RootDataELb1EE9push_backES2_.exit.i.i35 ], [ %.pre.i.i.i26, %_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE9findIndexEj.exit.i.i28 ]
  %143 = phi i32 [ %138, %_ZN4llvm23SmallVectorTemplateBaseINS_12SchedDFSImpl8RootDataELb1EE9push_backES2_.exit.i.i35 ], [ %117, %_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE9findIndexEj.exit.i.i28 ]
  %.3.i.pn.i.i32 = phi ptr [ %142, %_ZN4llvm23SmallVectorTemplateBaseINS_12SchedDFSImpl8RootDataELb1EE9push_backES2_.exit.i.i35 ], [ %.3.i.i.i30, %_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE9findIndexEj.exit.i.i28 ]
  %144 = getelementptr inbounds nuw i8, ptr %.3.i.pn.i.i32, i64 4
  %145 = load i32, ptr %144, align 4, !tbaa !784
  %146 = icmp eq i32 %145, -1
  br i1 %146, label %147, label %_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE5eraseERKj.exit

147:                                              ; preds = %_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhEixERKj.exit43
  %148 = load i32, ptr %3, align 8, !tbaa !448
  %149 = load ptr, ptr %31, align 8, !tbaa !46
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %80
  %151 = load i8, ptr %150, align 1, !tbaa !309
  %152 = zext i8 %151 to i32
  %.not1519.i.i.i46 = icmp ugt i32 %143, %152
  br i1 %.not1519.i.i.i46, label %.lr.ph.i.i.i58, label %._crit_edge.i.i.i48

153:                                              ; preds = %.lr.ph.i.i.i58
  %154 = add i32 %.01420.i.i.i59, 256
  %.not15.i.i.i61 = icmp ult i32 %154, %143
  br i1 %.not15.i.i.i61, label %.lr.ph.i.i.i58, label %._crit_edge.i.i.i48, !llvm.loop !781

.lr.ph.i.i.i58:                                   ; preds = %147, %153
  %.01420.i.i.i59 = phi i32 [ %154, %153 ], [ %152, %147 ]
  %155 = zext i32 %.01420.i.i.i59 to i64
  %156 = getelementptr inbounds nuw [12 x i8], ptr %.pre.i.i.i47, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !782
  %.not.i.i.i60 = icmp eq i32 %77, %157
  br i1 %.not.i.i.i60, label %_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE9findIndexEj.exit.loopexit.i.i62, label %153

._crit_edge.i.i.i48:                              ; preds = %153, %147
  %158 = zext i32 %143 to i64
  %159 = getelementptr inbounds nuw [12 x i8], ptr %.pre.i.i.i47, i64 %158
  br label %_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE9findIndexEj.exit.i.i49

_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE9findIndexEj.exit.loopexit.i.i62: ; preds = %.lr.ph.i.i.i58
  %.pre.i.i63 = zext i32 %143 to i64
  br label %_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE9findIndexEj.exit.i.i49

_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE9findIndexEj.exit.i.i49: ; preds = %_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE9findIndexEj.exit.loopexit.i.i62, %._crit_edge.i.i.i48
  %.pre-phi.i.i50 = phi i64 [ %.pre.i.i63, %_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE9findIndexEj.exit.loopexit.i.i62 ], [ %158, %._crit_edge.i.i.i48 ]
  %.3.i.i.i51 = phi ptr [ %156, %_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE9findIndexEj.exit.loopexit.i.i62 ], [ %159, %._crit_edge.i.i.i48 ]
  %160 = getelementptr inbounds nuw [12 x i8], ptr %.pre.i.i.i47, i64 %.pre-phi.i.i50
  %.not.i.i52 = icmp eq ptr %.3.i.i.i51, %160
  br i1 %.not.i.i52, label %161, label %_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhEixERKj.exit64

161:                                              ; preds = %_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE9findIndexEj.exit.i.i49
  %162 = trunc i32 %143 to i8
  store i8 %162, ptr %150, align 1, !tbaa !309
  %163 = load i32, ptr %32, align 8, !tbaa !26
  %164 = load i32, ptr %33, align 4, !tbaa !27
  %.not.i.i.not.i.i.i54 = icmp ult i32 %163, %164
  br i1 %.not.i.i.not.i.i.i54, label %_ZN4llvm23SmallVectorTemplateBaseINS_12SchedDFSImpl8RootDataELb1EE9push_backES2_.exit.i.i56, label %165, !prof !33

165:                                              ; preds = %161
  %166 = zext i32 %163 to i64
  %167 = add nuw nsw i64 %166, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(126) %30, ptr noundef nonnull %34, i64 noundef %167, i64 noundef 12) #25
  %.pre.i14.i.i55 = load i32, ptr %32, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12SchedDFSImpl8RootDataELb1EE9push_backES2_.exit.i.i56

_ZN4llvm23SmallVectorTemplateBaseINS_12SchedDFSImpl8RootDataELb1EE9push_backES2_.exit.i.i56: ; preds = %165, %161
  %168 = phi i32 [ %163, %161 ], [ %.pre.i14.i.i55, %165 ]
  %169 = load ptr, ptr %30, align 8, !tbaa !25
  %170 = zext i32 %168 to i64
  %171 = getelementptr inbounds nuw [12 x i8], ptr %169, i64 %170
  store i64 %.sroa.0.4.insert.insert.i24, ptr %171, align 1
  %.sroa.2.0..sroa_idx2.i.i.i57 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx2.i.i.i57, align 1
  %172 = load i32, ptr %32, align 8, !tbaa !26
  %173 = add i32 %172, 1
  store i32 %173, ptr %32, align 8, !tbaa !26
  %174 = load ptr, ptr %30, align 8, !tbaa !25
  %175 = zext i32 %173 to i64
  %176 = getelementptr inbounds nuw [12 x i8], ptr %174, i64 %175
  %177 = getelementptr inbounds i8, ptr %176, i64 -12
  br label %_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhEixERKj.exit64

_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhEixERKj.exit64: ; preds = %_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE9findIndexEj.exit.i.i49, %_ZN4llvm23SmallVectorTemplateBaseINS_12SchedDFSImpl8RootDataELb1EE9push_backES2_.exit.i.i56
  %.3.i.pn.i.i53 = phi ptr [ %177, %_ZN4llvm23SmallVectorTemplateBaseINS_12SchedDFSImpl8RootDataELb1EE9push_backES2_.exit.i.i56 ], [ %.3.i.i.i51, %_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE9findIndexEj.exit.i.i49 ]
  %178 = getelementptr inbounds nuw i8, ptr %.3.i.pn.i.i53, i64 4
  store i32 %148, ptr %178, align 4, !tbaa !784
  br label %_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE5eraseERKj.exit

179:                                              ; preds = %_ZN4llvm12SchedDFSImpl15joinPredSubtreeERKNS_4SDepEPKNS_5SUnitEb.exit
  %180 = load ptr, ptr %31, align 8, !tbaa !46
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 %80
  %182 = load i8, ptr %181, align 1, !tbaa !309
  %183 = zext i8 %182 to i32
  %184 = load i32, ptr %32, align 8, !tbaa !26
  %.not1519.i.i.i.i = icmp ugt i32 %184, %183
  %.pre.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !25
  br i1 %.not1519.i.i.i.i, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

185:                                              ; preds = %.lr.ph.i.i.i.i
  %186 = add i32 %.01420.i.i.i.i, 256
  %.not15.i.i.i.i = icmp ult i32 %186, %184
  br i1 %.not15.i.i.i.i, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !781

.lr.ph.i.i.i.i:                                   ; preds = %179, %185
  %.01420.i.i.i.i = phi i32 [ %186, %185 ], [ %183, %179 ]
  %187 = zext i32 %.01420.i.i.i.i to i64
  %188 = getelementptr inbounds nuw [12 x i8], ptr %.pre.i.i.i.i, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !782
  %.not.i.i.i.i = icmp eq i32 %77, %189
  br i1 %.not.i.i.i.i, label %_ZNK4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE4findERKj.exit.loopexit.i.i, label %185

._crit_edge.i.i.i.i:                              ; preds = %185, %179
  %190 = zext i32 %184 to i64
  %191 = getelementptr inbounds nuw [12 x i8], ptr %.pre.i.i.i.i, i64 %190
  br label %_ZNK4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE5countERKj.exit

_ZNK4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE4findERKj.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i66 = zext i32 %184 to i64
  br label %_ZNK4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE5countERKj.exit

_ZNK4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE5countERKj.exit: ; preds = %._crit_edge.i.i.i.i, %_ZNK4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE4findERKj.exit.loopexit.i.i
  %.pre-phi.i.i65 = phi i64 [ %.pre.i.i66, %_ZNK4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE4findERKj.exit.loopexit.i.i ], [ %190, %._crit_edge.i.i.i.i ]
  %.3.i.i.i.i = phi ptr [ %188, %_ZNK4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE4findERKj.exit.loopexit.i.i ], [ %191, %._crit_edge.i.i.i.i ]
  %192 = getelementptr inbounds nuw [12 x i8], ptr %.pre.i.i.i.i, i64 %.pre-phi.i.i65
  %.not104 = icmp eq ptr %.3.i.i.i.i, %192
  br i1 %.not104, label %_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE5eraseERKj.exit, label %193

193:                                              ; preds = %_ZNK4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE5countERKj.exit
  %.sroa.0.4.insert.insert.i68 = or disjoint i64 %80, -4294967296
  br i1 %.not1519.i.i.i.i, label %.lr.ph.i.i.i81, label %._crit_edge.i.i.i71

194:                                              ; preds = %.lr.ph.i.i.i81
  %195 = add i32 %.01420.i.i.i82, 256
  %.not15.i.i.i84 = icmp ult i32 %195, %184
  br i1 %.not15.i.i.i84, label %.lr.ph.i.i.i81, label %._crit_edge.i.i.i71, !llvm.loop !781

.lr.ph.i.i.i81:                                   ; preds = %193, %194
  %.01420.i.i.i82 = phi i32 [ %195, %194 ], [ %183, %193 ]
  %196 = zext i32 %.01420.i.i.i82 to i64
  %197 = getelementptr inbounds nuw [12 x i8], ptr %.pre.i.i.i.i, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !782
  %.not.i.i.i83 = icmp eq i32 %77, %198
  br i1 %.not.i.i.i83, label %_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE9findIndexEj.exit.loopexit.i.i85, label %194

._crit_edge.i.i.i71:                              ; preds = %194, %193
  %199 = zext i32 %184 to i64
  %200 = getelementptr inbounds nuw [12 x i8], ptr %.pre.i.i.i.i, i64 %199
  br label %_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE9findIndexEj.exit.i.i72

_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE9findIndexEj.exit.loopexit.i.i85: ; preds = %.lr.ph.i.i.i81
  %.pre.i.i86 = zext i32 %184 to i64
  br label %_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE9findIndexEj.exit.i.i72

_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE9findIndexEj.exit.i.i72: ; preds = %_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE9findIndexEj.exit.loopexit.i.i85, %._crit_edge.i.i.i71
  %.pre-phi.i.i73 = phi i64 [ %.pre.i.i86, %_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE9findIndexEj.exit.loopexit.i.i85 ], [ %199, %._crit_edge.i.i.i71 ]
  %.3.i.i.i74 = phi ptr [ %197, %_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE9findIndexEj.exit.loopexit.i.i85 ], [ %200, %._crit_edge.i.i.i71 ]
  %201 = getelementptr inbounds nuw [12 x i8], ptr %.pre.i.i.i.i, i64 %.pre-phi.i.i73
  %.not.i.i75 = icmp eq ptr %.3.i.i.i74, %201
  br i1 %.not.i.i75, label %202, label %_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhEixERKj.exit87

202:                                              ; preds = %_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE9findIndexEj.exit.i.i72
  %203 = trunc i32 %184 to i8
  store i8 %203, ptr %181, align 1, !tbaa !309
  %204 = load i32, ptr %32, align 8, !tbaa !26
  %205 = load i32, ptr %33, align 4, !tbaa !27
  %.not.i.i.not.i.i.i77 = icmp ult i32 %204, %205
  br i1 %.not.i.i.not.i.i.i77, label %_ZN4llvm23SmallVectorTemplateBaseINS_12SchedDFSImpl8RootDataELb1EE9push_backES2_.exit.i.i79, label %206, !prof !33

206:                                              ; preds = %202
  %207 = zext i32 %204 to i64
  %208 = add nuw nsw i64 %207, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(126) %30, ptr noundef nonnull %34, i64 noundef %208, i64 noundef 12) #25
  %.pre.i14.i.i78 = load i32, ptr %32, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12SchedDFSImpl8RootDataELb1EE9push_backES2_.exit.i.i79

_ZN4llvm23SmallVectorTemplateBaseINS_12SchedDFSImpl8RootDataELb1EE9push_backES2_.exit.i.i79: ; preds = %206, %202
  %209 = phi i32 [ %204, %202 ], [ %.pre.i14.i.i78, %206 ]
  %210 = load ptr, ptr %30, align 8, !tbaa !25
  %211 = zext i32 %209 to i64
  %212 = getelementptr inbounds nuw [12 x i8], ptr %210, i64 %211
  store i64 %.sroa.0.4.insert.insert.i68, ptr %212, align 1
  %.sroa.2.0..sroa_idx2.i.i.i80 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx2.i.i.i80, align 1
  %213 = load i32, ptr %32, align 8, !tbaa !26
  %214 = add i32 %213, 1
  store i32 %214, ptr %32, align 8, !tbaa !26
  %215 = load ptr, ptr %30, align 8, !tbaa !25
  %216 = zext i32 %214 to i64
  %217 = getelementptr inbounds nuw [12 x i8], ptr %215, i64 %216
  %218 = getelementptr inbounds i8, ptr %217, i64 -12
  %.pre132 = load ptr, ptr %31, align 8, !tbaa !46
  %.phi.trans.insert133 = getelementptr inbounds nuw i8, ptr %.pre132, i64 %80
  %.pre134 = load i8, ptr %.phi.trans.insert133, align 1, !tbaa !309
  %.pre139 = zext i8 %.pre134 to i32
  br label %_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhEixERKj.exit87

_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhEixERKj.exit87: ; preds = %_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE9findIndexEj.exit.i.i72, %_ZN4llvm23SmallVectorTemplateBaseINS_12SchedDFSImpl8RootDataELb1EE9push_backES2_.exit.i.i79
  %.pre-phi = phi i32 [ %183, %_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE9findIndexEj.exit.i.i72 ], [ %.pre139, %_ZN4llvm23SmallVectorTemplateBaseINS_12SchedDFSImpl8RootDataELb1EE9push_backES2_.exit.i.i79 ]
  %.pre.i.i.i89 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE9findIndexEj.exit.i.i72 ], [ %215, %_ZN4llvm23SmallVectorTemplateBaseINS_12SchedDFSImpl8RootDataELb1EE9push_backES2_.exit.i.i79 ]
  %219 = phi i32 [ %184, %_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE9findIndexEj.exit.i.i72 ], [ %214, %_ZN4llvm23SmallVectorTemplateBaseINS_12SchedDFSImpl8RootDataELb1EE9push_backES2_.exit.i.i79 ]
  %.3.i.pn.i.i76 = phi ptr [ %.3.i.i.i74, %_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE9findIndexEj.exit.i.i72 ], [ %218, %_ZN4llvm23SmallVectorTemplateBaseINS_12SchedDFSImpl8RootDataELb1EE9push_backES2_.exit.i.i79 ]
  %220 = getelementptr inbounds nuw i8, ptr %.3.i.pn.i.i76, i64 8
  %221 = load i32, ptr %220, align 4, !tbaa !785
  %222 = add i32 %221, %.sroa.5.0118
  %.not1519.i.i.i88 = icmp ugt i32 %219, %.pre-phi
  br i1 %.not1519.i.i.i88, label %.lr.ph.i.i.i94, label %._crit_edge.i.i.i90

223:                                              ; preds = %.lr.ph.i.i.i94
  %224 = add i32 %.01420.i.i.i95, 256
  %.not15.i.i.i97 = icmp ult i32 %224, %219
  br i1 %.not15.i.i.i97, label %.lr.ph.i.i.i94, label %._crit_edge.i.i.i90, !llvm.loop !781

.lr.ph.i.i.i94:                                   ; preds = %_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhEixERKj.exit87, %223
  %.01420.i.i.i95 = phi i32 [ %224, %223 ], [ %.pre-phi, %_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhEixERKj.exit87 ]
  %225 = zext i32 %.01420.i.i.i95 to i64
  %226 = getelementptr inbounds nuw [12 x i8], ptr %.pre.i.i.i89, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !782
  %.not.i.i.i96 = icmp eq i32 %77, %227
  br i1 %.not.i.i.i96, label %_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE4findERKj.exit.loopexit.i, label %223

._crit_edge.i.i.i90:                              ; preds = %223, %_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhEixERKj.exit87
  %228 = zext i32 %219 to i64
  %229 = getelementptr inbounds nuw [12 x i8], ptr %.pre.i.i.i89, i64 %228
  br label %_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE4findERKj.exit.i

_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE4findERKj.exit.loopexit.i: ; preds = %.lr.ph.i.i.i94
  %.pre.i = zext i32 %219 to i64
  br label %_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE4findERKj.exit.i

_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE4findERKj.exit.i: ; preds = %_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE4findERKj.exit.loopexit.i, %._crit_edge.i.i.i90
  %.pre-phi.i = phi i64 [ %.pre.i, %_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE4findERKj.exit.loopexit.i ], [ %228, %._crit_edge.i.i.i90 ]
  %.3.i.i.i91 = phi ptr [ %226, %_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE4findERKj.exit.loopexit.i ], [ %229, %._crit_edge.i.i.i90 ]
  %230 = getelementptr inbounds nuw [12 x i8], ptr %.pre.i.i.i89, i64 %.pre-phi.i
  %.not105 = icmp eq ptr %.3.i.i.i91, %230
  br i1 %.not105, label %_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE5eraseERKj.exit, label %231

231:                                              ; preds = %_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE4findERKj.exit.i
  %232 = getelementptr inbounds i8, ptr %230, i64 -12
  %.not.i.i92 = icmp eq ptr %.3.i.i.i91, %232
  br i1 %.not.i.i92, label %_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE5eraseEPS2_.exit.i, label %233

233:                                              ; preds = %231
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.3.i.i.i91, ptr noundef nonnull align 4 dereferenceable(12) %232, i64 12, i1 false), !tbaa.struct !786
  %234 = load ptr, ptr %30, align 8, !tbaa !25
  %235 = load i32, ptr %32, align 8, !tbaa !26
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds nuw [12 x i8], ptr %234, i64 %236
  %238 = getelementptr inbounds i8, ptr %237, i64 -12
  %239 = load i32, ptr %238, align 4, !tbaa !782
  %240 = ptrtoint ptr %.3.i.i.i91 to i64
  %241 = ptrtoint ptr %234 to i64
  %242 = sub i64 %240, %241
  %243 = sdiv exact i64 %242, 12
  %244 = trunc i64 %243 to i8
  %245 = zext i32 %239 to i64
  %246 = load ptr, ptr %31, align 8, !tbaa !46
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 %245
  store i8 %244, ptr %247, align 1, !tbaa !309
  %.pre.i.i93 = load i32, ptr %32, align 8, !tbaa !26
  br label %_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE5eraseEPS2_.exit.i

_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE5eraseEPS2_.exit.i: ; preds = %233, %231
  %248 = phi i32 [ %.pre.i.i93, %233 ], [ %219, %231 ]
  %249 = add i32 %248, -1
  store i32 %249, ptr %32, align 8, !tbaa !26
  br label %_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE5eraseERKj.exit

_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE5eraseERKj.exit: ; preds = %_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhEixERKj.exit64, %_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhEixERKj.exit43, %_ZNK4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE5countERKj.exit, %_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE4findERKj.exit.i, %_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE5eraseEPS2_.exit.i, %71
  %.sroa.5.1 = phi i32 [ %.sroa.5.0118, %71 ], [ %.sroa.5.0118, %_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhEixERKj.exit64 ], [ %.sroa.5.0118, %_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhEixERKj.exit43 ], [ %.sroa.5.0118, %_ZNK4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE5countERKj.exit ], [ %222, %_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE4findERKj.exit.i ], [ %222, %_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE5eraseEPS2_.exit.i ]
  %250 = getelementptr inbounds nuw i8, ptr %.0119, i64 16
  %.not = icmp eq ptr %250, %28
  br i1 %.not, label %._crit_edge.loopexit, label %71
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12SchedDFSImpl8finalizeEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm12IntEqClasses8compressEv(ptr noundef nonnull align 8 dereferenceable(52) %2) #25
  %3 = load ptr, ptr %0, align 8, !tbaa !735
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !716
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %_ZN4llvm15SmallVectorImplINS_14SchedDFSResult8TreeDataEE6resizeEm.exit, label %11

11:                                               ; preds = %1
  %12 = icmp ult i32 %6, %9
  br i1 %12, label %.sink.split.i.i, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !27
  %16 = icmp ugt i32 %6, %15
  br i1 %16, label %17, label %_ZN4llvm15SmallVectorImplINS_14SchedDFSResult8TreeDataEE7reserveEm.exit.i.i

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %18, i64 noundef %7, i64 noundef 8) #25
  %.pre.i.i = load i32, ptr %8, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_14SchedDFSResult8TreeDataEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplINS_14SchedDFSResult8TreeDataEE7reserveEm.exit.i.i: ; preds = %17, %13
  %.pre-phi.i.i.in = phi i32 [ %9, %13 ], [ %.pre.i.i, %17 ]
  %19 = load ptr, ptr %4, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %7
  %.not11.i.i = icmp eq i32 %6, %.pre-phi.i.i.in
  br i1 %.not11.i.i, label %.sink.split.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplINS_14SchedDFSResult8TreeDataEE7reserveEm.exit.i.i
  %.pre-phi.i.i = zext i32 %.pre-phi.i.i.in to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.pre-phi.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.012.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %21, %.lr.ph.preheader.i.i ]
  store i64 4294967295, ptr %.012.i.i, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  %.not.i.i = icmp eq ptr %22, %20
  br i1 %.not.i.i, label %.sink.split.i.i, label %.lr.ph.i.i, !llvm.loop !787

.sink.split.i.i:                                  ; preds = %.lr.ph.i.i, %_ZN4llvm15SmallVectorImplINS_14SchedDFSResult8TreeDataEE7reserveEm.exit.i.i, %11
  store i32 %6, ptr %8, align 8, !tbaa !26
  %.pre88.pre = load ptr, ptr %0, align 8, !tbaa !735
  br label %_ZN4llvm15SmallVectorImplINS_14SchedDFSResult8TreeDataEE6resizeEm.exit

_ZN4llvm15SmallVectorImplINS_14SchedDFSResult8TreeDataEE6resizeEm.exit: ; preds = %1, %.sink.split.i.i
  %.pre = phi ptr [ %3, %1 ], [ %.pre88.pre, %.sink.split.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load i32, ptr %25, align 8, !tbaa !26
  %27 = zext i32 %26 to i64
  %.idx = mul nuw nsw i64 %27, 12
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx
  %.not74 = icmp eq i32 %26, 0
  br i1 %.not74, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplINS_14SchedDFSResult8TreeDataEE6resizeEm.exit
  %29 = load ptr, ptr %2, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  br label %85

._crit_edge:                                      ; preds = %98, %_ZN4llvm15SmallVectorImplINS_14SchedDFSResult8TreeDataEE6resizeEm.exit
  %32 = getelementptr inbounds nuw i8, ptr %.pre, i64 176
  %33 = load i32, ptr %5, align 8, !tbaa !716
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %.pre, i64 184
  %36 = load ptr, ptr %35, align 8, !tbaa !788
  %37 = load ptr, ptr %32, align 8, !tbaa !789
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 48
  %42 = icmp ult i64 %41, %34
  br i1 %42, label %43, label %45

43:                                               ; preds = %._crit_edge
  %44 = sub nuw nsw i64 %34, %41
  tail call void @_ZNSt6vectorIN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %44)
  br label %_ZNSt6vectorIN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEESaIS4_EE6resizeEm.exit

45:                                               ; preds = %._crit_edge
  %46 = icmp ugt i64 %41, %34
  br i1 %46, label %47, label %_ZNSt6vectorIN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEESaIS4_EE6resizeEm.exit

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw [48 x i8], ptr %37, i64 %34
  %.not.i.i40 = icmp eq ptr %36, %48
  br i1 %.not.i.i40, label %_ZNSt6vectorIN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEESaIS4_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %47, %_ZSt8_DestroyIN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %53, %_ZSt8_DestroyIN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEEEvPT_.exit.i.i.i.i.i ], [ %48, %47 ]
  %49 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZSt8_DestroyIN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEEEvPT_.exit.i.i.i.i.i, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @free(ptr noundef %49) #25
  br label %_ZSt8_DestroyIN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEEEvPT_.exit.i.i.i.i.i: ; preds = %52, %.lr.ph.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %53, %36
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !790

_ZSt8_DestroyIPN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEEEvPT_.exit.i.i.i.i.i
  store ptr %48, ptr %35, align 8, !tbaa !788
  br label %_ZNSt6vectorIN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEESaIS4_EE6resizeEm.exit

_ZNSt6vectorIN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEESaIS4_EE6resizeEm.exit: ; preds = %43, %45, %47, %_ZSt8_DestroyIPN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEES4_EvT_S6_RSaIT0_E.exit.i.i
  %54 = load ptr, ptr %0, align 8, !tbaa !735
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 200
  %56 = load i32, ptr %5, align 8, !tbaa !716
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 208
  %59 = load ptr, ptr %58, align 8, !tbaa !791
  %60 = load ptr, ptr %55, align 8, !tbaa !792
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 2
  %65 = icmp ult i64 %64, %57
  br i1 %65, label %66, label %68

66:                                               ; preds = %_ZNSt6vectorIN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEESaIS4_EE6resizeEm.exit
  %67 = sub nuw nsw i64 %57, %64
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %55, i64 noundef %67)
  %.pre89 = load ptr, ptr %0, align 8, !tbaa !735
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

68:                                               ; preds = %_ZNSt6vectorIN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEESaIS4_EE6resizeEm.exit
  %69 = icmp ugt i64 %64, %57
  br i1 %69, label %70, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %57
  %.not.i.i41 = icmp eq ptr %59, %71
  br i1 %.not.i.i41, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %72

72:                                               ; preds = %70
  store ptr %71, ptr %58, align 8, !tbaa !791
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %66, %68, %70, %72
  %73 = phi ptr [ %.pre89, %66 ], [ %54, %68 ], [ %54, %70 ], [ %54, %72 ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !712
  %77 = load ptr, ptr %74, align 8, !tbaa !715
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = and i64 %80, 34359738360
  %.not3876 = icmp eq i64 %81, 0
  br i1 %.not3876, label %._crit_edge79, label %.lr.ph78

.lr.ph78:                                         ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %82 = lshr exact i64 %80, 3
  %83 = load ptr, ptr %2, align 8, !tbaa !25
  %84 = and i64 %82, 4294967295
  br label %108

85:                                               ; preds = %.lr.ph, %98
  %.075 = phi ptr [ %24, %.lr.ph ], [ %103, %98 ]
  %86 = load i32, ptr %.075, align 4, !tbaa !782
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !66
  %90 = getelementptr inbounds nuw i8, ptr %.075, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !784
  %.not39 = icmp eq i32 %91, -1
  br i1 %.not39, label %._crit_edge92, label %92

._crit_edge92:                                    ; preds = %85
  %.pre93 = zext i32 %89 to i64
  br label %98

92:                                               ; preds = %85
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !66
  %96 = zext i32 %89 to i64
  %97 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %96
  store i32 %95, ptr %97, align 4, !tbaa !793
  br label %98

98:                                               ; preds = %._crit_edge92, %92
  %.pre-phi = phi i64 [ %.pre93, %._crit_edge92 ], [ %96, %92 ]
  %99 = getelementptr inbounds nuw i8, ptr %.075, i64 8
  %100 = load i32, ptr %99, align 4, !tbaa !785
  %101 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %.pre-phi
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store i32 %100, ptr %102, align 4, !tbaa !795
  %103 = getelementptr inbounds nuw i8, ptr %.075, i64 12
  %.not = icmp eq ptr %103, %28
  br i1 %.not, label %._crit_edge, label %85

._crit_edge79:                                    ; preds = %108, %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %105 = load ptr, ptr %104, align 8, !tbaa !796
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %107 = load ptr, ptr %106, align 8, !tbaa !796
  %.not7180 = icmp eq ptr %105, %107
  br i1 %.not7180, label %._crit_edge84, label %.lr.ph83

108:                                              ; preds = %.lr.ph78, %108
  %indvars.iv = phi i64 [ 0, %.lr.ph78 ], [ %indvars.iv.next, %108 ]
  %109 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv
  %110 = load i32, ptr %109, align 4, !tbaa !66
  %111 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 %110, ptr %112, align 4, !tbaa !744
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not38 = icmp eq i64 %indvars.iv.next, %84
  br i1 %.not38, label %._crit_edge79, label %108, !llvm.loop !797

._crit_edge84:                                    ; preds = %_ZN4llvm12SchedDFSImpl13addConnectionEjjj.exit67, %._crit_edge79
  ret void

.lr.ph83:                                         ; preds = %._crit_edge79, %_ZN4llvm12SchedDFSImpl13addConnectionEjjj.exit67
  %.sroa.068.081 = phi ptr [ %195, %_ZN4llvm12SchedDFSImpl13addConnectionEjjj.exit67 ], [ %105, %._crit_edge79 ]
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.068.081, i64 8
  %114 = load ptr, ptr %.sroa.068.081, align 8, !tbaa !376
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 200
  %116 = load i32, ptr %115, align 8, !tbaa !448
  %117 = zext i32 %116 to i64
  %118 = load ptr, ptr %2, align 8, !tbaa !25
  %119 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %117
  %120 = load i32, ptr %119, align 4, !tbaa !66
  %121 = load ptr, ptr %113, align 8, !tbaa !376
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 200
  %123 = load i32, ptr %122, align 8, !tbaa !448
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !66
  %127 = icmp eq i32 %120, %126
  br i1 %127, label %_ZN4llvm12SchedDFSImpl13addConnectionEjjj.exit67, label %128

128:                                              ; preds = %.lr.ph83
  %129 = getelementptr inbounds nuw i8, ptr %114, i64 254
  %130 = load i8, ptr %129, align 2
  %131 = trunc i8 %130 to i1
  br i1 %131, label %_ZNK4llvm5SUnit8getDepthEv.exit, label %132

132:                                              ; preds = %128
  tail call void @_ZN4llvm5SUnit12ComputeDepthEv(ptr noundef nonnull align 8 dereferenceable(255) %114) #25
  br label %_ZNK4llvm5SUnit8getDepthEv.exit

_ZNK4llvm5SUnit8getDepthEv.exit:                  ; preds = %128, %132
  %133 = getelementptr inbounds nuw i8, ptr %114, i64 240
  %134 = load i32, ptr %133, align 8, !tbaa !798
  %.not.i = icmp eq i32 %134, 0
  br i1 %.not.i, label %_ZN4llvm12SchedDFSImpl13addConnectionEjjj.exit67, label %.preheader.i

.preheader.i:                                     ; preds = %_ZNK4llvm5SUnit8getDepthEv.exit
  %.sroa.2.0.insert.ext.i = zext i32 %134 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %126 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !735
  br label %135

135:                                              ; preds = %155, %.preheader.i
  %136 = phi ptr [ %160, %155 ], [ %.pre.i, %.preheader.i ]
  %.0.i = phi i32 [ %164, %155 ], [ %120, %.preheader.i ]
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 176
  %138 = zext i32 %.0.i to i64
  %139 = load ptr, ptr %137, align 8, !tbaa !789
  %140 = getelementptr inbounds nuw [48 x i8], ptr %139, i64 %138
  %141 = load ptr, ptr %140, align 8, !tbaa !25
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = load i32, ptr %142, align 8, !tbaa !26
  %144 = zext i32 %143 to i64
  %.idx.i = shl nuw nsw i64 %144, 3
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 %.idx.i
  %.not2336.i = icmp eq i32 %143, 0
  br i1 %.not2336.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %135, %.critedge.i
  %.02237.i = phi ptr [ %147, %.critedge.i ], [ %141, %135 ]
  %146 = load i32, ptr %.02237.i, align 4, !tbaa !799
  %.not24.i = icmp eq i32 %146, %126
  br i1 %.not24.i, label %.thread30.i, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i
  %147 = getelementptr inbounds nuw i8, ptr %.02237.i, i64 8
  %.not23.i = icmp eq ptr %147, %145
  br i1 %.not23.i, label %._crit_edge.i, label %.lr.ph.i

.thread30.i:                                      ; preds = %.lr.ph.i
  %148 = getelementptr inbounds nuw i8, ptr %.02237.i, i64 4
  %149 = load i32, ptr %148, align 4, !tbaa !66
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %149, i32 %134)
  store i32 %.sroa.speculated.i, ptr %148, align 4, !tbaa !801
  br label %.preheader.i44

._crit_edge.i:                                    ; preds = %.critedge.i, %135
  %150 = getelementptr inbounds nuw i8, ptr %140, i64 12
  %151 = load i32, ptr %150, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %143, %151
  br i1 %.not.i.i.not.i.i, label %155, label %152, !prof !33

152:                                              ; preds = %._crit_edge.i
  %153 = add nuw nsw i64 %144, 1
  %154 = getelementptr inbounds nuw i8, ptr %140, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef nonnull %154, i64 noundef %153, i64 noundef 8) #25
  %.pre.i.i42 = load i32, ptr %142, align 8, !tbaa !26
  %.pre39.i = load ptr, ptr %140, align 8, !tbaa !25
  %.pre40.i = zext i32 %.pre.i.i42 to i64
  br label %155

155:                                              ; preds = %152, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre40.i, %152 ], [ %144, %._crit_edge.i ]
  %156 = phi ptr [ %.pre39.i, %152 ], [ %141, %._crit_edge.i ]
  %157 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %.pre-phi.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %157, align 1
  %158 = load i32, ptr %142, align 8, !tbaa !26
  %159 = add i32 %158, 1
  store i32 %159, ptr %142, align 8, !tbaa !26
  %160 = load ptr, ptr %0, align 8, !tbaa !735
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %162 = load ptr, ptr %161, align 8, !tbaa !25
  %163 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %138
  %164 = load i32, ptr %163, align 4, !tbaa !793
  %.not25.i = icmp eq i32 %164, -1
  br i1 %.not25.i, label %.preheader.i44, label %135, !llvm.loop !802

.preheader.i44:                                   ; preds = %155, %.thread30.i
  %.pre.i49 = phi ptr [ %136, %.thread30.i ], [ %160, %155 ]
  %.sroa.0.0.insert.ext.i47 = zext i32 %120 to i64
  %.sroa.0.0.insert.insert.i48 = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i47
  br label %165

165:                                              ; preds = %185, %.preheader.i44
  %166 = phi ptr [ %190, %185 ], [ %.pre.i49, %.preheader.i44 ]
  %.0.i50 = phi i32 [ %194, %185 ], [ %126, %.preheader.i44 ]
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 176
  %168 = zext i32 %.0.i50 to i64
  %169 = load ptr, ptr %167, align 8, !tbaa !789
  %170 = getelementptr inbounds nuw [48 x i8], ptr %169, i64 %168
  %171 = load ptr, ptr %170, align 8, !tbaa !25
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = load i32, ptr %172, align 8, !tbaa !26
  %174 = zext i32 %173 to i64
  %.idx.i51 = shl nuw nsw i64 %174, 3
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 %.idx.i51
  %.not2336.i52 = icmp eq i32 %173, 0
  br i1 %.not2336.i52, label %._crit_edge.i58, label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %165, %.critedge.i56
  %.02237.i54 = phi ptr [ %177, %.critedge.i56 ], [ %171, %165 ]
  %176 = load i32, ptr %.02237.i54, align 4, !tbaa !799
  %.not24.i55 = icmp eq i32 %176, %120
  br i1 %.not24.i55, label %.thread30.i65, label %.critedge.i56

.critedge.i56:                                    ; preds = %.lr.ph.i53
  %177 = getelementptr inbounds nuw i8, ptr %.02237.i54, i64 8
  %.not23.i57 = icmp eq ptr %177, %175
  br i1 %.not23.i57, label %._crit_edge.i58, label %.lr.ph.i53

.thread30.i65:                                    ; preds = %.lr.ph.i53
  %178 = getelementptr inbounds nuw i8, ptr %.02237.i54, i64 4
  %179 = load i32, ptr %178, align 4, !tbaa !66
  %.sroa.speculated.i66 = tail call i32 @llvm.umax.i32(i32 %179, i32 %134)
  store i32 %.sroa.speculated.i66, ptr %178, align 4, !tbaa !801
  br label %_ZN4llvm12SchedDFSImpl13addConnectionEjjj.exit67

._crit_edge.i58:                                  ; preds = %.critedge.i56, %165
  %180 = getelementptr inbounds nuw i8, ptr %170, i64 12
  %181 = load i32, ptr %180, align 4, !tbaa !27
  %.not.i.i.not.i.i59 = icmp ult i32 %173, %181
  br i1 %.not.i.i.not.i.i59, label %185, label %182, !prof !33

182:                                              ; preds = %._crit_edge.i58
  %183 = add nuw nsw i64 %174, 1
  %184 = getelementptr inbounds nuw i8, ptr %170, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %170, ptr noundef nonnull %184, i64 noundef %183, i64 noundef 8) #25
  %.pre.i.i60 = load i32, ptr %172, align 8, !tbaa !26
  %.pre39.i61 = load ptr, ptr %170, align 8, !tbaa !25
  %.pre40.i62 = zext i32 %.pre.i.i60 to i64
  br label %185

185:                                              ; preds = %182, %._crit_edge.i58
  %.pre-phi.i63 = phi i64 [ %.pre40.i62, %182 ], [ %174, %._crit_edge.i58 ]
  %186 = phi ptr [ %.pre39.i61, %182 ], [ %171, %._crit_edge.i58 ]
  %187 = getelementptr inbounds nuw [8 x i8], ptr %186, i64 %.pre-phi.i63
  store i64 %.sroa.0.0.insert.insert.i48, ptr %187, align 1
  %188 = load i32, ptr %172, align 8, !tbaa !26
  %189 = add i32 %188, 1
  store i32 %189, ptr %172, align 8, !tbaa !26
  %190 = load ptr, ptr %0, align 8, !tbaa !735
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %192 = load ptr, ptr %191, align 8, !tbaa !25
  %193 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %168
  %194 = load i32, ptr %193, align 4, !tbaa !793
  %.not25.i64 = icmp eq i32 %194, -1
  br i1 %.not25.i64, label %_ZN4llvm12SchedDFSImpl13addConnectionEjjj.exit67, label %165, !llvm.loop !802

_ZN4llvm12SchedDFSImpl13addConnectionEjjj.exit67: ; preds = %185, %_ZNK4llvm5SUnit8getDepthEv.exit, %.thread30.i65, %.lr.ph83
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.068.081, i64 16
  %.not71 = icmp eq ptr %195, %107
  br i1 %.not71, label %._crit_edge84, label %.lr.ph83
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm14SchedDFSResult12scheduleTreeEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !789
  %6 = getelementptr inbounds nuw [48 x i8], ptr %5, i64 %4
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %10 = zext i32 %9 to i64
  %.idx = shl nuw nsw i64 %10, 3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  %.not11 = icmp eq i32 %9, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %13 = load ptr, ptr %12, align 8, !tbaa !792
  br label %14

._crit_edge:                                      ; preds = %14, %2
  ret void

14:                                               ; preds = %.lr.ph, %14
  %.012 = phi ptr [ %7, %.lr.ph ], [ %22, %14 ]
  %15 = load i32, ptr %.012, align 4, !tbaa !799
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %.012, i64 4
  %19 = load i32, ptr %17, align 4, !tbaa !66
  %20 = load i32, ptr %18, align 4, !tbaa !66
  %21 = tail call i32 @llvm.umax.i32(i32 %19, i32 %20)
  store i32 %21, ptr %17, align 4, !tbaa !66
  %22 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %.not = icmp eq ptr %22, %11
  br i1 %.not, label %._crit_edge, label %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17ScheduleDAGInstrsD2Ev(ptr noundef nonnull align 8 dereferenceable(3280) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN4llvm17ScheduleDAGInstrsE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3208
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3224
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm12LiveRegUnitsD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #25
  br label %_ZN4llvm12LiveRegUnitsD2Ev.exit

_ZN4llvm12LiveRegUnitsD2Ev.exit:                  ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  %8 = load ptr, ptr %7, align 8, !tbaa !524
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EED2Ev.exit, label %9

9:                                                ; preds = %_ZN4llvm12LiveRegUnitsD2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3184
  %11 = load ptr, ptr %10, align 8, !tbaa !528
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #28
  br label %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EED2Ev.exit

_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EED2Ev.exit: ; preds = %_ZN4llvm12LiveRegUnitsD2Ev.exit, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3112
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm9BitVectorD2Ev.exit.i, label %19

19:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EED2Ev.exit
  tail call void @free(ptr noundef %16) #25
  br label %_ZN4llvm9BitVectorD2Ev.exit.i

_ZN4llvm9BitVectorD2Ev.exit.i:                    ; preds = %19, %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  %21 = load ptr, ptr %20, align 8, !tbaa !803
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %22

22:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %24 = load ptr, ptr %23, align 8, !tbaa !804
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %22, %_ZN4llvm9BitVectorD2Ev.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3048
  %29 = load ptr, ptr %28, align 8, !tbaa !803
  %.not.i.i.i1.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i, label %30

30:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 3064
  %32 = load ptr, ptr %31, align 8, !tbaa !804
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i:                 ; preds = %30, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2776
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2792
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN4llvm26ScheduleDAGTopologicalSortD2Ev.exit, label %40

40:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  tail call void @free(ptr noundef %37) #25
  br label %_ZN4llvm26ScheduleDAGTopologicalSortD2Ev.exit

_ZN4llvm26ScheduleDAGTopologicalSortD2Ev.exit:    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i, %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2720
  %42 = load i8, ptr %41, align 8, !tbaa !299, !range !48, !noundef !49
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %_ZNSt14_Optional_baseIN4llvm14BatchAAResultsELb0ELb0EED2Ev.exit

44:                                               ; preds = %_ZN4llvm26ScheduleDAGTopologicalSortD2Ev.exit
  store i8 0, ptr %41, align 8, !tbaa !299
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2576
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 2584
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %49, label %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i.i.i.i.i

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2592
  %51 = load ptr, ptr %50, align 8, !tbaa !631
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2600
  %53 = load i32, ptr %52, align 8, !tbaa !634
  %54 = zext i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %51, i64 noundef %55, i64 noundef 8) #25
  br label %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i.i.i.i.i

_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i.i.i.i.i: ; preds = %49, %44
  tail call void @_ZN4llvm15CaptureAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %45) #25
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %57 = load ptr, ptr %56, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i.i.i.i.i, label %60

60:                                               ; preds = %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i.i.i.i.i
  tail call void @free(ptr noundef %57) #25
  br label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i.i.i.i.i

_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i.i.i.i.i: ; preds = %60, %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 1
  %.not.i.i.i1.i.i.i.i.i = icmp eq i32 %63, 0
  br i1 %.not.i.i.i1.i.i.i.i.i, label %64, label %_ZNSt14_Optional_baseIN4llvm14BatchAAResultsELb0ELb0EED2Ev.exit

64:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  %66 = load ptr, ptr %65, align 8, !tbaa !635
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %68 = load i32, ptr %67, align 8, !tbaa !638
  %69 = zext i32 %68 to i64
  %70 = mul nuw nsw i64 %69, 40
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %66, i64 noundef %70, i64 noundef 8) #25
  br label %_ZNSt14_Optional_baseIN4llvm14BatchAAResultsELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm14BatchAAResultsELb0ELb0EED2Ev.exit: ; preds = %_ZN4llvm26ScheduleDAGTopologicalSortD2Ev.exit, %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i.i.i.i.i, %64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %73 = load ptr, ptr %72, align 8, !tbaa !295
  tail call void @free(ptr noundef %73) #25
  %74 = load ptr, ptr %71, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZN4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhED2Ev.exit, label %77

77:                                               ; preds = %_ZNSt14_Optional_baseIN4llvm14BatchAAResultsELb0ELb0EED2Ev.exit
  tail call void @free(ptr noundef %74) #25
  br label %_ZN4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhED2Ev.exit

_ZN4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhED2Ev.exit: ; preds = %_ZNSt14_Optional_baseIN4llvm14BatchAAResultsELb0ELb0EED2Ev.exit, %77
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %80 = load ptr, ptr %79, align 8, !tbaa !291
  tail call void @free(ptr noundef %80) #25
  %81 = load ptr, ptr %78, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZN4llvm14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhED2Ev.exit, label %84

84:                                               ; preds = %_ZN4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhED2Ev.exit
  tail call void @free(ptr noundef %81) #25
  br label %_ZN4llvm14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhED2Ev.exit

_ZN4llvm14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhED2Ev.exit: ; preds = %_ZN4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhED2Ev.exit, %84
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %87 = load ptr, ptr %86, align 8, !tbaa !287
  tail call void @free(ptr noundef %87) #25
  %88 = load ptr, ptr %85, align 8, !tbaa !25
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtED2Ev.exit, label %91

91:                                               ; preds = %_ZN4llvm14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhED2Ev.exit
  tail call void @free(ptr noundef %88) #25
  br label %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtED2Ev.exit

_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtED2Ev.exit: ; preds = %_ZN4llvm14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhED2Ev.exit, %91
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %94 = load ptr, ptr %93, align 8, !tbaa !287
  tail call void @free(ptr noundef %94) #25
  %95 = load ptr, ptr %92, align 8, !tbaa !25
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtED2Ev.exit1, label %98

98:                                               ; preds = %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtED2Ev.exit
  tail call void @free(ptr noundef %95) #25
  br label %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtED2Ev.exit1

_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtED2Ev.exit1: ; preds = %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtED2Ev.exit, %98
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %100 = load ptr, ptr %99, align 8, !tbaa !486
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %102 = load i32, ptr %101, align 8, !tbaa !487
  %103 = zext i32 %102 to i64
  %104 = shl nuw nsw i64 %103, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %100, i64 noundef %104, i64 noundef 8) #25
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %106 = load ptr, ptr %105, align 8, !tbaa !25
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZN4llvm16TargetSchedModelD2Ev.exit, label %109

109:                                              ; preds = %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtED2Ev.exit1
  tail call void @free(ptr noundef %106) #25
  br label %_ZN4llvm16TargetSchedModelD2Ev.exit

_ZN4llvm16TargetSchedModelD2Ev.exit:              ; preds = %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtED2Ev.exit1, %109
  tail call void @_ZN4llvm11ScheduleDAGD2Ev(ptr noundef nonnull align 8 dereferenceable(584) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17ScheduleDAGInstrsD0Ev(ptr noundef nonnull align 8 dereferenceable(3280) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

declare void @_ZN4llvm11ScheduleDAG9viewGraphERKNS_5TwineES3_(ptr noundef nonnull align 8 dereferenceable(584), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #3

declare void @_ZN4llvm11ScheduleDAG9viewGraphEv(ptr noundef nonnull align 8 dereferenceable(584)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm11ScheduleDAG22addCustomGraphFeaturesERNS_11GraphWriterIPS0_EE(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17ScheduleDAGInstrs24doMBBSchedRegionsTopDownEv(ptr noundef nonnull align 8 dereferenceable(3280) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17ScheduleDAGInstrs16finalizeScheduleEv(ptr noundef nonnull align 8 dereferenceable(3280) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @_ZNK4llvm17MachineBasicBlock12livein_beginEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm5SUnitESaIS1_EE17_M_realloc_insertIJRPNS0_12MachineInstrEjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !445
  %7 = load ptr, ptr %0, align 8, !tbaa !446
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775552
  br i1 %11, label %12, label %_ZNKSt6vectorIN4llvm5SUnitESaIS1_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #26
  unreachable

_ZNKSt6vectorIN4llvm5SUnitESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = ashr exact i64 %10, 8
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 36028797018963967)
  %17 = select i1 %15, i64 36028797018963967, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = shl nuw nsw i64 %17, 8
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #27
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  %23 = load ptr, ptr %2, align 8, !tbaa !444
  %24 = load i32, ptr %3, align 4, !tbaa !66
  store ptr %23, ptr %22, align 8, !tbaa !309
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  store ptr %27, ptr %26, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i32 0, ptr %28, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 52
  store i32 4, ptr %29, align 4, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 136
  store ptr %31, ptr %30, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 128
  store i32 0, ptr %32, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 132
  store i32 4, ptr %33, align 4, !tbaa !27
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 200
  store i32 %24, ptr %34, align 8, !tbaa !448
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 204
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 254
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(50) %35, i8 0, i64 50, i1 false)
  store i8 8, ptr %36, align 2
  %37 = tail call noundef ptr @_ZSt16__do_uninit_copyIPKN4llvm5SUnitEPS1_ET0_T_S6_S5_(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %21)
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 256
  %39 = tail call noundef ptr @_ZSt16__do_uninit_copyIPKN4llvm5SUnitEPS1_ET0_T_S6_S5_(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %38)
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm5SUnitES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4llvm5SUnitESaIS1_EE12_M_check_lenEmPKc.exit, %_ZSt8_DestroyIN4llvm5SUnitEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %50, %_ZSt8_DestroyIN4llvm5SUnitEEvPT_.exit.i.i.i ], [ %7, %_ZNKSt6vectorIN4llvm5SUnitESaIS1_EE12_M_check_lenEmPKc.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 120
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 136
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i.i.i.i.i, label %44

44:                                               ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef %41) #25
  br label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i.i.i.i.i

_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i.i.i.i.i: ; preds = %44, %.lr.ph.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZSt8_DestroyIN4llvm5SUnitEEvPT_.exit.i.i.i, label %49

49:                                               ; preds = %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i.i.i.i.i
  tail call void @free(ptr noundef %46) #25
  br label %_ZSt8_DestroyIN4llvm5SUnitEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4llvm5SUnitEEvPT_.exit.i.i.i:      ; preds = %49, %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 256
  %.not.i.i.i = icmp eq ptr %50, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm5SUnitES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !485

_ZSt8_DestroyIPN4llvm5SUnitES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4llvm5SUnitEEvPT_.exit.i.i.i, %_ZNKSt6vectorIN4llvm5SUnitESaIS1_EE12_M_check_lenEmPKc.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i19 = icmp eq ptr %7, null
  br i1 %.not.i19, label %_ZNSt12_Vector_baseIN4llvm5SUnitESaIS1_EE13_M_deallocateEPS1_m.exit, label %52

52:                                               ; preds = %_ZSt8_DestroyIPN4llvm5SUnitES1_EvT_S3_RSaIT0_E.exit
  %53 = load ptr, ptr %51, align 8, !tbaa !447
  %54 = ptrtoint ptr %53 to i64
  %55 = sub i64 %54, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %55) #28
  br label %_ZNSt12_Vector_baseIN4llvm5SUnitESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4llvm5SUnitESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm5SUnitES1_EvT_S3_RSaIT0_E.exit, %52
  store ptr %21, ptr %0, align 8, !tbaa !446
  store ptr %39, ptr %5, align 8, !tbaa !445
  %56 = getelementptr inbounds nuw [256 x i8], ptr %21, i64 %17
  store ptr %56, ptr %51, align 8, !tbaa !447
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN4llvm5SUnitEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %.not9 = icmp eq ptr %0, %1
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4llvm5SUnitEJRKS1_EEvPT_DpOT0_.exit
  %.011 = phi ptr [ %36, %_ZSt10_ConstructIN4llvm5SUnitEJRKS1_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.0810 = phi ptr [ %35, %_ZSt10_ConstructIN4llvm5SUnitEJRKS1_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(255) %.011, ptr noundef nonnull align 8 dereferenceable(255) %.0810, i64 40, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %.011, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %.0810, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %.011, i64 56
  store ptr %6, ptr %4, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %.011, i64 48
  store i32 0, ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %.011, i64 52
  store i32 4, ptr %8, align 4, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %.0810, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %.not.i.i.i.i = icmp eq i32 %10, 0
  %11 = icmp eq ptr %.011, %.0810
  %or.cond.i.i.i = or i1 %11, %.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN4llvm11SmallVectorINS_4SDepELj4EEC2ERKS2_.exit.i.i, label %12

12:                                               ; preds = %.lr.ph
  %13 = icmp ugt i32 %10, 4
  br i1 %13, label %_ZSt4copyIPKN4llvm4SDepEPS1_ET0_T_S6_S5_.exit31.i.i.i.i, label %_ZSt4copyIPKN4llvm4SDepEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i.i

_ZSt4copyIPKN4llvm4SDepEPS1_ET0_T_S6_S5_.exit31.i.i.i.i: ; preds = %12
  %14 = zext i32 %10 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull %6, i64 noundef %14, i64 noundef 16) #25
  %.pre.i.i.i = load i32, ptr %9, align 8, !tbaa !26
  %.not.i.i.i.i.i = icmp eq i32 %.pre.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %.sink.split.i.i.i.i, label %_ZSt4copyIPKN4llvm4SDepEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm4SDepEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i.i

_ZSt4copyIPKN4llvm4SDepEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm4SDepEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i.i: ; preds = %_ZSt4copyIPKN4llvm4SDepEPS1_ET0_T_S6_S5_.exit31.i.i.i.i
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !25
  br label %_ZSt4copyIPKN4llvm4SDepEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i.i

_ZSt4copyIPKN4llvm4SDepEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i.i: ; preds = %_ZSt4copyIPKN4llvm4SDepEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm4SDepEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i.i, %12
  %15 = phi ptr [ %.pre.i.i, %_ZSt4copyIPKN4llvm4SDepEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm4SDepEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i.i ], [ %6, %12 ]
  %16 = phi i32 [ %.pre.i.i.i, %_ZSt4copyIPKN4llvm4SDepEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm4SDepEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i.i ], [ %10, %12 ]
  %17 = zext i32 %16 to i64
  %18 = load ptr, ptr %5, align 8, !tbaa !25
  %gepdiff.i.i.i.i = shl nuw nsw i64 %17, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 8 %18, i64 %gepdiff.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %_ZSt4copyIPKN4llvm4SDepEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i.i, %_ZSt4copyIPKN4llvm4SDepEPS1_ET0_T_S6_S5_.exit31.i.i.i.i
  store i32 %10, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorINS_4SDepELj4EEC2ERKS2_.exit.i.i

_ZN4llvm11SmallVectorINS_4SDepELj4EEC2ERKS2_.exit.i.i: ; preds = %.sink.split.i.i.i.i, %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.011, i64 120
  %20 = getelementptr inbounds nuw i8, ptr %.0810, i64 120
  %21 = getelementptr inbounds nuw i8, ptr %.011, i64 136
  store ptr %21, ptr %19, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %.011, i64 128
  store i32 0, ptr %22, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %.011, i64 132
  store i32 4, ptr %23, align 4, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %.0810, i64 128
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %.not.i.i5.i.i = icmp eq i32 %25, 0
  %or.cond.i6.i.i = or i1 %11, %.not.i.i5.i.i
  br i1 %or.cond.i6.i.i, label %_ZSt10_ConstructIN4llvm5SUnitEJRKS1_EEvPT_DpOT0_.exit, label %26

26:                                               ; preds = %_ZN4llvm11SmallVectorINS_4SDepELj4EEC2ERKS2_.exit.i.i
  %27 = icmp ugt i32 %25, 4
  br i1 %27, label %_ZSt4copyIPKN4llvm4SDepEPS1_ET0_T_S6_S5_.exit31.i.i10.i.i, label %_ZSt4copyIPKN4llvm4SDepEPS1_ET0_T_S6_S5_.exit31.i.thread.i7.i.i

_ZSt4copyIPKN4llvm4SDepEPS1_ET0_T_S6_S5_.exit31.i.i10.i.i: ; preds = %26
  %28 = zext i32 %25 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull %21, i64 noundef %28, i64 noundef 16) #25
  %.pre.i11.i.i = load i32, ptr %24, align 8, !tbaa !26
  %.not.i.i.i12.i.i = icmp eq i32 %.pre.i11.i.i, 0
  br i1 %.not.i.i.i12.i.i, label %.sink.split.i.i9.i.i, label %_ZSt4copyIPKN4llvm4SDepEPS1_ET0_T_S6_S5_.exit31.i.i10._ZSt4copyIPKN4llvm4SDepEPS1_ET0_T_S6_S5_.exit31.i.thread.i7_crit_edge.i.i

_ZSt4copyIPKN4llvm4SDepEPS1_ET0_T_S6_S5_.exit31.i.i10._ZSt4copyIPKN4llvm4SDepEPS1_ET0_T_S6_S5_.exit31.i.thread.i7_crit_edge.i.i: ; preds = %_ZSt4copyIPKN4llvm4SDepEPS1_ET0_T_S6_S5_.exit31.i.i10.i.i
  %.pre14.i.i = load ptr, ptr %19, align 8, !tbaa !25
  br label %_ZSt4copyIPKN4llvm4SDepEPS1_ET0_T_S6_S5_.exit31.i.thread.i7.i.i

_ZSt4copyIPKN4llvm4SDepEPS1_ET0_T_S6_S5_.exit31.i.thread.i7.i.i: ; preds = %_ZSt4copyIPKN4llvm4SDepEPS1_ET0_T_S6_S5_.exit31.i.i10._ZSt4copyIPKN4llvm4SDepEPS1_ET0_T_S6_S5_.exit31.i.thread.i7_crit_edge.i.i, %26
  %29 = phi ptr [ %.pre14.i.i, %_ZSt4copyIPKN4llvm4SDepEPS1_ET0_T_S6_S5_.exit31.i.i10._ZSt4copyIPKN4llvm4SDepEPS1_ET0_T_S6_S5_.exit31.i.thread.i7_crit_edge.i.i ], [ %21, %26 ]
  %30 = phi i32 [ %.pre.i11.i.i, %_ZSt4copyIPKN4llvm4SDepEPS1_ET0_T_S6_S5_.exit31.i.i10._ZSt4copyIPKN4llvm4SDepEPS1_ET0_T_S6_S5_.exit31.i.thread.i7_crit_edge.i.i ], [ %25, %26 ]
  %31 = zext i32 %30 to i64
  %32 = load ptr, ptr %20, align 8, !tbaa !25
  %gepdiff.i.i8.i.i = shl nuw nsw i64 %31, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 8 %32, i64 %gepdiff.i.i8.i.i, i1 false)
  br label %.sink.split.i.i9.i.i

.sink.split.i.i9.i.i:                             ; preds = %_ZSt4copyIPKN4llvm4SDepEPS1_ET0_T_S6_S5_.exit31.i.thread.i7.i.i, %_ZSt4copyIPKN4llvm4SDepEPS1_ET0_T_S6_S5_.exit31.i.i10.i.i
  store i32 %25, ptr %22, align 8, !tbaa !26
  br label %_ZSt10_ConstructIN4llvm5SUnitEJRKS1_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN4llvm5SUnitEJRKS1_EEvPT_DpOT0_.exit: ; preds = %_ZN4llvm11SmallVectorINS_4SDepELj4EEC2ERKS2_.exit.i.i, %.sink.split.i.i9.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.011, i64 200
  %34 = getelementptr inbounds nuw i8, ptr %.0810, i64 200
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(55) %33, ptr noundef nonnull align 8 dereferenceable(55) %34, i64 55, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %.0810, i64 256
  %36 = getelementptr inbounds nuw i8, ptr %.011, i64 256
  %.not = icmp eq ptr %35, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !805

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4llvm5SUnitEJRKS1_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %36, %_ZSt10_ConstructIN4llvm5SUnitEJRKS1_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

declare noundef ptr @_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9MapVectorINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISC_EEENS_13SmallDenseMapIS8_jLj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorISt4pairIS8_SE_ELj4EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = lshr i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %or.cond = select i1 %4, i1 %7, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjLj4ENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E5clearEv.exit, label %8

8:                                                ; preds = %1
  %9 = shl i32 %3, 2
  %10 = and i32 %2, 1
  %.not.i.i.i = icmp eq i32 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = select i1 %.not.i.i.i, i32 %12, i32 4
  %14 = icmp ult i32 %9, %13
  %15 = icmp ugt i32 %13, 64
  %or.cond.i = and i1 %14, %15
  br i1 %or.cond.i, label %16, label %17

16:                                               ; preds = %8
  tail call void @_ZN4llvm13SmallDenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjLj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjLj4ENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E5clearEv.exit

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = select i1 %.not.i.i.i, ptr %19, ptr %18
  %21 = zext i32 %13 to i64
  %.idx.i = shl nuw nsw i64 %21, 4
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i
  %.not6.i = icmp eq i32 %13, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %0, align 8
  %.pre8.i = and i32 %.pre.i, 1
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %17
  %.pre-phi.i = phi i32 [ %.pre8.i, %._crit_edge.loopexit.i ], [ %10, %17 ]
  store i32 %.pre-phi.i, ptr %0, align 8
  store i32 0, ptr %5, align 4, !tbaa !510
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjLj4ENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E5clearEv.exit

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %.07.i = phi ptr [ %23, %.lr.ph.i ], [ %20, %17 ]
  store i64 -4096, ptr %.07.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %23, %22
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !806

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjLj4ENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E5clearEv.exit: ; preds = %1, %16, %._crit_edge.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load i32, ptr %26, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %27, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjLj4ENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E5clearEv.exit
  %28 = zext i32 %27 to i64
  %.idx.i1 = shl nuw nsw i64 %28, 5
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %30, %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i.i ], [ %29, %.lr.ph.i.preheader.i ]
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %31 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %32 = load ptr, ptr %31, align 8, !tbaa !505
  %.not8.i.i.i.i.i = icmp eq ptr %32, %31
  br i1 %.not8.i.i.i.i.i, label %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %32, %.lr.ph.i.i ]
  %33 = load ptr, ptr %.09.i.i.i.i.i, align 8, !tbaa !505
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i, i64 noundef 24) #28
  %.not.i.i.i.i.i = icmp eq ptr %33, %31
  br i1 %.not.i.i.i.i.i, label %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !511

_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %25, %30
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !584

_ZN4llvm15SmallVectorImplISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEEE5clearEv.exit: ; preds = %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjLj4ENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E5clearEv.exit
  store i32 0, ptr %26, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjLj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = lshr i32 %2, 1
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = add nsw i32 %3, -1
  %6 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %5, i1 false)
  %7 = sub nuw nsw i32 33, %6
  %8 = shl nuw i32 1, %7
  %9 = add nsw i32 %6, -28
  %or.cond = icmp ult i32 %9, 3
  %spec.store.select = select i1 %or.cond, i32 64, i32 %8
  br label %10

10:                                               ; preds = %4, %1
  %.0 = phi i32 [ %spec.store.select, %4 ], [ 0, %1 ]
  %11 = trunc i32 %2 to i1
  %12 = icmp ult i32 %.0, 5
  %or.cond3 = select i1 %11, i1 %12, i1 false
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br i1 %or.cond3, label %._crit_edge, label %13

13:                                               ; preds = %10
  %14 = icmp ne i32 %.0, %.pre
  %or.cond16.not = select i1 %11, i1 true, i1 %14
  br i1 %or.cond16.not, label %25, label %._crit_edge

._crit_edge:                                      ; preds = %10, %13
  %15 = phi i32 [ %.0, %13 ], [ %.pre, %10 ]
  %16 = and i32 %2, 1
  store i32 %16, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %17, align 4, !tbaa !510
  %.not.i.i.i.i = icmp eq i32 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = select i1 %.not.i.i.i.i, ptr %19, ptr %18
  %21 = select i1 %.not.i.i.i.i, i32 %15, i32 4
  %22 = zext i32 %21 to i64
  %.idx.i = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i
  %.not5.i = icmp eq i32 %21, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjLj4ENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.06.i = phi ptr [ %24, %.lr.ph.i ], [ %20, %._crit_edge ]
  store i64 -4096, ptr %.06.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %24, %23
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjLj4ENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !523

25:                                               ; preds = %13
  %26 = and i32 %2, 1
  %.not.i11 = icmp eq i32 %26, 0
  br i1 %.not.i11, label %27, label %_ZN4llvm13SmallDenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjLj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEE17deallocateBucketsEv.exit

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !585
  %30 = zext i32 %.pre to i64
  %31 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %29, i64 noundef %31, i64 noundef 8) #25
  br label %_ZN4llvm13SmallDenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjLj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEE17deallocateBucketsEv.exit

_ZN4llvm13SmallDenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjLj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEE17deallocateBucketsEv.exit: ; preds = %25, %27
  %32 = icmp ugt i32 %.0, 4
  br i1 %32, label %33, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZN4llvm13SmallDenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjLj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEE17deallocateBucketsEv.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre2.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.pre4.i = load i32, ptr %.phi.trans.insert, align 8
  br label %41

33:                                               ; preds = %_ZN4llvm13SmallDenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjLj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEE17deallocateBucketsEv.exit
  %34 = load i32, ptr %0, align 8
  %35 = and i32 %34, -2
  store i32 %35, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = zext i32 %.0 to i64
  %38 = shl nuw nsw i64 %37, 4
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 8) #25
  store ptr %39, ptr %36, align 8
  store i32 %.0, ptr %.phi.trans.insert, align 8
  %.pre.i = load i32, ptr %0, align 8
  %40 = and i32 %.pre.i, 1
  br label %41

41:                                               ; preds = %33, %._crit_edge.i
  %42 = phi i32 [ %.0, %33 ], [ %.pre4.i, %._crit_edge.i ]
  %43 = phi ptr [ %39, %33 ], [ %.pre2.i, %._crit_edge.i ]
  %44 = phi i32 [ %40, %33 ], [ 1, %._crit_edge.i ]
  store i32 %44, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %45, align 4, !tbaa !510
  %.not.i.i.i.i.i = icmp eq i32 %44, 0
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = select i1 %.not.i.i.i.i.i, ptr %43, ptr %46
  %48 = select i1 %.not.i.i.i.i.i, i32 %42, i32 4
  %49 = zext i32 %48 to i64
  %.idx.i.i = shl nuw nsw i64 %49, 4
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %48, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjLj4ENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %41, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %51, %.lr.ph.i.i ], [ %47, %41 ]
  store i64 -4096, ptr %.06.i.i, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %51, %50
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjLj4ENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !523

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjLj4ENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %41, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #16

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm9MapVectorINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISC_EEENS_13SmallDenseMapIS8_jLj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorISt4pairIS8_SE_ELj4EEEEixERKS8_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.526", align 8
  %4 = alloca %"struct.std::pair.552", align 8
  %5 = alloca %"struct.std::pair.336", align 8
  %6 = alloca %"class.std::__cxx11::list", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %8, align 8, !tbaa !807
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjLj4ENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS9_jSB_SE_Lb0EEEbERKS9_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.552") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i8, ptr %11, align 8, !tbaa !809, !range !48, !noundef !49
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %_ZSt9make_pairIRKN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISE_EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSI_INSJ_IT0_E4typeEE6__typeEEOSK_OSP_.exit, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.pre = load i32, ptr %10, align 4, !tbaa !66
  br label %64

_ZSt9make_pairIRKN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISE_EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSI_INSJ_IT0_E4typeEE6__typeEEOSK_OSP_.exit: ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %6, ptr %15, align 8, !tbaa !512
  store ptr %6, ptr %6, align 8, !tbaa !505
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %16, align 8, !tbaa !513
  call void @llvm.experimental.noalias.scope.decl(metadata !812)
  %17 = load i64, ptr %1, align 8, !noalias !812
  store i64 %17, ptr %5, align 8, !alias.scope !812
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %20, align 8, !tbaa !513, !alias.scope !812
  store ptr %18, ptr %19, align 8, !tbaa !512, !alias.scope !812
  store ptr %18, ptr %18, align 8, !tbaa !505, !alias.scope !812
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %23 = zext i32 %22 to i64
  %24 = add nuw nsw i64 %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %26 = load i32, ptr %25, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %22, %26
  %.pre3.i = load ptr, ptr %14, align 8, !tbaa !25
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE28reserveForParamAndGetAddressERSG_m.exit.i, label %27, !prof !33

27:                                               ; preds = %_ZSt9make_pairIRKN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISE_EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSI_INSJ_IT0_E4typeEE6__typeEEOSK_OSP_.exit
  %28 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i, i64 %23
  %29 = icmp uge ptr %5, %.pre3.i
  %30 = icmp ult ptr %5, %28
  %spec.select.i.i.i.i.i = and i1 %29, %30
  br i1 %spec.select.i.i.i.i.i, label %31, label %.critedge.i.i.i, !prof !377

31:                                               ; preds = %27
  %32 = ptrtoint ptr %5 to i64
  %33 = ptrtoint ptr %.pre3.i to i64
  %34 = sub i64 %32, %33
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %24)
  %35 = load ptr, ptr %14, align 8, !tbaa !25
  %36 = getelementptr inbounds i8, ptr %35, i64 %34
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE28reserveForParamAndGetAddressERSG_m.exit.i

.critedge.i.i.i:                                  ; preds = %27
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %24)
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE28reserveForParamAndGetAddressERSG_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE28reserveForParamAndGetAddressERSG_m.exit.i: ; preds = %.critedge.i.i.i, %31, %_ZSt9make_pairIRKN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISE_EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSI_INSJ_IT0_E4typeEE6__typeEEOSK_OSP_.exit
  %37 = phi ptr [ %.pre3.i, %_ZSt9make_pairIRKN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISE_EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSI_INSJ_IT0_E4typeEE6__typeEEOSK_OSP_.exit ], [ %35, %31 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %5, %_ZSt9make_pairIRKN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISE_EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSI_INSJ_IT0_E4typeEE6__typeEEOSK_OSP_.exit ], [ %36, %31 ], [ %5, %.critedge.i.i.i ]
  %38 = load i32, ptr %21, align 8, !tbaa !26
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [32 x i8], ptr %37, i64 %39
  %41 = load i64, ptr %.016.i.i.i, align 8
  store i64 %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !505
  store ptr %44, ptr %42, align 8, !tbaa !505
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !512
  store ptr %47, ptr %45, align 8, !tbaa !512
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 24
  %50 = load i64, ptr %49, align 8, !tbaa !513
  store i64 %50, ptr %48, align 8, !tbaa !513
  %51 = icmp eq ptr %44, %43
  br i1 %51, label %52, label %53

52:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE28reserveForParamAndGetAddressERSG_m.exit.i
  store ptr %42, ptr %45, align 8, !tbaa !512
  store ptr %42, ptr %42, align 8, !tbaa !505
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE9push_backEOSG_.exit

53:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE28reserveForParamAndGetAddressERSG_m.exit.i
  store ptr %42, ptr %47, align 8, !tbaa !505
  %54 = load ptr, ptr %42, align 8, !tbaa !505
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %42, ptr %55, align 8, !tbaa !512
  store ptr %43, ptr %46, align 8, !tbaa !512
  store ptr %43, ptr %43, align 8, !tbaa !505
  store i64 0, ptr %49, align 8, !tbaa !513
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE9push_backEOSG_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE9push_backEOSG_.exit: ; preds = %52, %53
  %56 = load i32, ptr %21, align 8, !tbaa !26
  %57 = add i32 %56, 1
  store i32 %57, ptr %21, align 8, !tbaa !26
  %58 = load ptr, ptr %18, align 8, !tbaa !505
  %.not8.i.i.i = icmp eq ptr %58, %18
  br i1 %.not8.i.i.i, label %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE9push_backEOSG_.exit, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i ], [ %58, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE9push_backEOSG_.exit ]
  %59 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !505
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 24) #28
  %.not.i.i.i = icmp eq ptr %59, %18
  br i1 %.not.i.i.i, label %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !511

_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit: ; preds = %.lr.ph.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE9push_backEOSG_.exit
  %60 = load ptr, ptr %6, align 8, !tbaa !505
  %.not8.i.i = icmp eq ptr %60, %6
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIPN4llvm5SUnitESaIS3_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %61, %.lr.ph.i.i ], [ %60, %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit ]
  %61 = load ptr, ptr %.09.i.i, align 8, !tbaa !505
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 24) #28
  %.not.i.i = icmp eq ptr %61, %6
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseIPN4llvm5SUnitESaIS3_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !511

_ZNSt7__cxx1110_List_baseIPN4llvm5SUnitESaIS3_EED2Ev.exit: ; preds = %.lr.ph.i.i, %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %62 = load i32, ptr %21, align 8, !tbaa !26
  %63 = add i32 %62, -1
  store i32 %63, ptr %10, align 4, !tbaa !66
  br label %64

64:                                               ; preds = %._crit_edge, %_ZNSt7__cxx1110_List_baseIPN4llvm5SUnitESaIS3_EED2Ev.exit
  %65 = phi i32 [ %.pre, %._crit_edge ], [ %63, %_ZNSt7__cxx1110_List_baseIPN4llvm5SUnitESaIS3_EED2Ev.exit ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %67 = zext i32 %65 to i64
  %68 = load ptr, ptr %66, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw [32 x i8], ptr %68, i64 %67
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %70
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjLj4ENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS9_jSB_SE_Lb0EEEbERKS9_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.552") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %1, align 8
  %7 = and i32 %6, 1
  %.not.i.i.i.i = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = select i1 %.not.i.i.i.i, ptr %9, ptr %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = select i1 %.not.i.i.i.i, i32 %12, i32 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjLj4ENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit, label %15

15:                                               ; preds = %4
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %2, align 8
  %16 = trunc i64 %.0.copyload.i.i.i.i.i.i to i32
  %17 = mul i32 %16, 37
  %18 = add i32 %13, -1
  %.02748.i = and i32 %17, %18
  %19 = zext i32 %.02748.i to i64
  %20 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %19
  %.sroa.0.0.copyload.i49.i = load i64, ptr %20, align 8
  %21 = icmp eq i64 %.0.copyload.i.i.i.i.i.i, %.sroa.0.0.copyload.i49.i
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !488

.lr.ph.i:                                         ; preds = %15, %26
  %.sroa.0.0.copyload.i53.i = phi i64 [ %.sroa.0.0.copyload.i.i, %26 ], [ %.sroa.0.0.copyload.i49.i, %15 ]
  %22 = phi ptr [ %32, %26 ], [ %20, %15 ]
  %.02752.i = phi i32 [ %.027.i, %26 ], [ %.02748.i, %15 ]
  %.02551.i = phi i32 [ %29, %26 ], [ 1, %15 ]
  %.02950.i = phi ptr [ %spec.select.i, %26 ], [ null, %15 ]
  %23 = icmp eq i64 %.sroa.0.0.copyload.i53.i, -4096
  br i1 %23, label %24, label %26, !prof !33

24:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02950.i, null
  %25 = select i1 %.not.i, ptr %22, ptr %.02950.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjLj4ENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit

26:                                               ; preds = %.lr.ph.i
  %27 = icmp eq i64 %.sroa.0.0.copyload.i53.i, -8192
  %28 = icmp eq ptr %.02950.i, null
  %or.cond.not.i = select i1 %27, i1 %28, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %22, ptr %.02950.i
  %29 = add i32 %.02551.i, 1
  %30 = add i32 %.02551.i, %.02752.i
  %.027.i = and i32 %30, %18
  %31 = zext i32 %.027.i to i64
  %32 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %31
  %.sroa.0.0.copyload.i.i = load i64, ptr %32, align 8
  %33 = icmp eq i64 %.0.copyload.i.i.i.i.i.i, %.sroa.0.0.copyload.i.i
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !489, !llvm.loop !815

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjLj4ENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit: ; preds = %24, %4
  %.sink.i = phi ptr [ %25, %24 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !816
  %34 = lshr i32 %6, 1
  %35 = shl i32 %34, 2
  %36 = add i32 %35, 4
  %37 = mul i32 %13, 3
  %.not.i.i = icmp ult i32 %36, %37
  br i1 %.not.i.i, label %40, label %38, !prof !33

38:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjLj4ENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit
  %39 = shl i32 %13, 1
  br label %.sink.split.i.i

40:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjLj4ENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !510
  %.neg.i.i = xor i32 %34, -1
  %.neg12.i.i = add i32 %13, %.neg.i.i
  %43 = sub i32 %.neg12.i.i, %42
  %44 = lshr i32 %13, 3
  %.not9.i.i = icmp ugt i32 %43, %44
  br i1 %.not9.i.i, label %46, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %40, %38
  %.sink.i.i = phi i32 [ %39, %38 ], [ %13, %40 ]
  tail call void @_ZN4llvm13SmallDenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjLj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %.sink.i.i)
  %45 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjLj4ENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %1, align 8
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !816
  %.pre9.i = and i32 %.pre.i, 1
  br label %46

46:                                               ; preds = %.sink.split.i.i, %40
  %.pre-phi.i = phi i32 [ %.pre9.i, %.sink.split.i.i ], [ %7, %40 ]
  %47 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %40 ]
  %48 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %6, %40 ]
  %49 = and i32 %48, -2
  %50 = add i32 %49, 2
  %51 = or disjoint i32 %50, %.pre-phi.i
  store i32 %51, ptr %1, align 8
  %.sroa.01.0.copyload.i.i.i = load i64, ptr %47, align 8
  %52 = icmp eq i64 %.sroa.01.0.copyload.i.i.i, -4096
  br i1 %52, label %57, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !510
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !510
  br label %57

57:                                               ; preds = %46, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %58 = load i64, ptr %2, align 8
  store i64 %58, ptr %47, align 8
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %60 = load i32, ptr %3, align 4, !tbaa !66
  store i32 %60, ptr %59, align 8, !tbaa !66
  %61 = load i32, ptr %1, align 8
  %62 = and i32 %61, 1
  %.not.i.i.i.i7 = icmp eq i32 %62, 0
  %63 = load ptr, ptr %8, align 8
  %64 = select i1 %.not.i.i.i.i7, ptr %63, ptr %8
  %65 = load i32, ptr %11, align 8
  %66 = select i1 %.not.i.i.i.i7, i32 %65, i32 4
  br label %.loopexit

.loopexit:                                        ; preds = %26, %15, %57
  %.sink32 = phi i32 [ %66, %57 ], [ %13, %15 ], [ %13, %26 ]
  %.sink30 = phi ptr [ %64, %57 ], [ %10, %15 ], [ %10, %26 ]
  %.sink29 = phi ptr [ %47, %57 ], [ %20, %15 ], [ %32, %26 ]
  %.sink = phi i8 [ 1, %57 ], [ 0, %15 ], [ 0, %26 ]
  %67 = zext i32 %.sink32 to i64
  %68 = getelementptr inbounds nuw [16 x i8], ptr %.sink30, i64 %67
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %68, ptr %.sroa.4.0..sroa_idx, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %69, align 8, !tbaa !809
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjLj4ENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not.i.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i.i.i, i32 %10, i32 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %._crit_edge, label %13

13:                                               ; preds = %3
  %.0.copyload.i.i.i.i.i = load i64, ptr %1, align 8
  %14 = trunc i64 %.0.copyload.i.i.i.i.i to i32
  %15 = mul i32 %14, 37
  %16 = add i32 %11, -1
  %.02748 = and i32 %15, %16
  %17 = zext i32 %.02748 to i64
  %18 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %17
  %.sroa.0.0.copyload.i49 = load i64, ptr %18, align 8
  %19 = icmp eq i64 %.0.copyload.i.i.i.i.i, %.sroa.0.0.copyload.i49
  br i1 %19, label %._crit_edge, label %.lr.ph, !prof !488

.lr.ph:                                           ; preds = %13, %24
  %.sroa.0.0.copyload.i53 = phi i64 [ %.sroa.0.0.copyload.i, %24 ], [ %.sroa.0.0.copyload.i49, %13 ]
  %20 = phi ptr [ %30, %24 ], [ %18, %13 ]
  %.02752 = phi i32 [ %.027, %24 ], [ %.02748, %13 ]
  %.02551 = phi i32 [ %27, %24 ], [ 1, %13 ]
  %.02950 = phi ptr [ %spec.select, %24 ], [ null, %13 ]
  %21 = icmp eq i64 %.sroa.0.0.copyload.i53, -4096
  br i1 %21, label %22, label %24, !prof !33

22:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02950, null
  %23 = select i1 %.not, ptr %20, ptr %.02950
  br label %._crit_edge

24:                                               ; preds = %.lr.ph
  %25 = icmp eq i64 %.sroa.0.0.copyload.i53, -8192
  %26 = icmp eq ptr %.02950, null
  %or.cond.not = select i1 %25, i1 %26, i1 false
  %spec.select = select i1 %or.cond.not, ptr %20, ptr %.02950
  %27 = add i32 %.02551, 1
  %28 = add i32 %.02752, %.02551
  %.027 = and i32 %28, %16
  %29 = zext i32 %.027 to i64
  %30 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %29
  %.sroa.0.0.copyload.i = load i64, ptr %30, align 8
  %31 = icmp eq i64 %.0.copyload.i.i.i.i.i, %.sroa.0.0.copyload.i
  br i1 %31, label %._crit_edge, label %.lr.ph, !prof !489, !llvm.loop !815

._crit_edge:                                      ; preds = %24, %13, %3, %22
  %.sink = phi ptr [ %23, %22 ], [ null, %3 ], [ %18, %13 ], [ %30, %24 ]
  %.0 = phi i1 [ false, %22 ], [ false, %3 ], [ true, %13 ], [ true, %24 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !816
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjLj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.556", align 8
  %4 = icmp ugt i32 %1, 4
  br i1 %4, label %5, label %20

5:                                                ; preds = %2
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  br label %20

20:                                               ; preds = %5, %2
  %.0 = phi i32 [ %.sroa.speculated, %5 ], [ %1, %2 ]
  %21 = load i32, ptr %0, align 8
  %22 = and i32 %21, 1
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %42, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

25:                                               ; preds = %33
  %26 = icmp ugt i32 %.0, 4
  br i1 %26, label %34, label %41

27:                                               ; preds = %23, %33
  %.02539 = phi ptr [ %3, %23 ], [ %.1, %33 ]
  %.026.idx38 = phi i64 [ 0, %23 ], [ %.026.add, %33 ]
  %.026.ptr40 = getelementptr inbounds nuw i8, ptr %24, i64 %.026.idx38
  %.sroa.01.0.copyload.i = load i64, ptr %.026.ptr40, align 8
  switch i64 %.sroa.01.0.copyload.i, label %28 [
    i64 -4096, label %33
    i64 -8192, label %33
  ]

28:                                               ; preds = %27
  store i64 %.sroa.01.0.copyload.i, ptr %.02539, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.02539, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.026.ptr40, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !66
  store i32 %31, ptr %29, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw i8, ptr %.02539, i64 16
  br label %33

33:                                               ; preds = %27, %27, %28
  %.1 = phi ptr [ %.02539, %27 ], [ %.02539, %27 ], [ %32, %28 ]
  %.026.add = add nuw nsw i64 %.026.idx38, 16
  %.not29 = icmp eq i64 %.026.add, 64
  br i1 %.not29, label %25, label %27, !llvm.loop !817

34:                                               ; preds = %25
  %35 = load i32, ptr %0, align 8
  %36 = and i32 %35, -2
  store i32 %36, ptr %0, align 8
  %37 = zext i32 %.0 to i64
  %38 = shl nuw nsw i64 %37, 4
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 8) #25
  store ptr %39, ptr %24, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %40, align 8
  br label %41

41:                                               ; preds = %34, %25
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjLj4ENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %55

42:                                               ; preds = %20
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %43, align 8, !tbaa !816
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !66
  %44 = icmp ult i32 %.0, 5
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = or disjoint i32 %21, 1
  store i32 %46, ptr %0, align 8
  br label %51

47:                                               ; preds = %42
  %48 = zext i32 %.0 to i64
  %49 = shl nuw nsw i64 %48, 4
  %50 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %49, i64 noundef 8) #25
  store ptr %50, ptr %43, align 8
  store i32 %.0, ptr %.sroa.6.0..sroa_idx, align 8
  br label %51

51:                                               ; preds = %47, %45
  %52 = zext i32 %.sroa.6.0.copyload to i64
  %53 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0.copyload, i64 %52
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjLj4ENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %53)
  %54 = shl nuw nsw i64 %52, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %54, i64 noundef 8) #25
  br label %55

55:                                               ; preds = %51, %41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjLj4ENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4, !tbaa !510
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i, i32 %11, i32 4
  %13 = zext i32 %12 to i64
  %.idx.i = shl nuw nsw i64 %13, 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  %.not5.i = icmp eq i32 %12, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjLj4ENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  store i64 -4096, ptr %.06.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjLj4ENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !523

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjLj4ENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not23 = icmp eq ptr %1, %2
  br i1 %.not23, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %50, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjLj4ENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjLj4ENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E9initEmptyEv.exit, %50
  %.024 = phi ptr [ %51, %50 ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjLj4ENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E9initEmptyEv.exit ]
  %.sroa.01.0.copyload.i = load i64, ptr %.024, align 8
  switch i64 %.sroa.01.0.copyload.i, label %16 [
    i64 -4096, label %50
    i64 -8192, label %50
  ]

16:                                               ; preds = %.lr.ph
  %17 = load i32, ptr %0, align 8
  %18 = and i32 %17, 1
  %.not.i.i.i.i15 = icmp eq i32 %18, 0
  %19 = load ptr, ptr %7, align 8
  %20 = select i1 %.not.i.i.i.i15, ptr %19, ptr %7
  %21 = load i32, ptr %10, align 8
  %22 = select i1 %.not.i.i.i.i15, i32 %21, i32 4
  %23 = icmp ne i32 %22, 0
  tail call void @llvm.assume(i1 %23)
  %24 = trunc i64 %.sroa.01.0.copyload.i to i32
  %25 = mul i32 %24, 37
  %26 = add i32 %22, -1
  %.02748.i = and i32 %26, %25
  %27 = zext i32 %.02748.i to i64
  %28 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %27
  %.sroa.0.0.copyload.i49.i = load i64, ptr %28, align 8
  %29 = icmp eq i64 %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i49.i
  br i1 %29, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjLj4ENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit, label %.lr.ph.i16, !prof !488

.lr.ph.i16:                                       ; preds = %16, %34
  %.sroa.0.0.copyload.i53.i = phi i64 [ %.sroa.0.0.copyload.i.i, %34 ], [ %.sroa.0.0.copyload.i49.i, %16 ]
  %30 = phi ptr [ %40, %34 ], [ %28, %16 ]
  %.02752.i = phi i32 [ %.027.i, %34 ], [ %.02748.i, %16 ]
  %.02551.i = phi i32 [ %37, %34 ], [ 1, %16 ]
  %.02950.i = phi ptr [ %spec.select.i, %34 ], [ null, %16 ]
  %31 = icmp eq i64 %.sroa.0.0.copyload.i53.i, -4096
  br i1 %31, label %32, label %34, !prof !33

32:                                               ; preds = %.lr.ph.i16
  %.not.i17 = icmp eq ptr %.02950.i, null
  %33 = select i1 %.not.i17, ptr %30, ptr %.02950.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjLj4ENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit

34:                                               ; preds = %.lr.ph.i16
  %35 = icmp eq i64 %.sroa.0.0.copyload.i53.i, -8192
  %36 = icmp eq ptr %.02950.i, null
  %or.cond.not.i = select i1 %35, i1 %36, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %30, ptr %.02950.i
  %37 = add i32 %.02551.i, 1
  %38 = add i32 %.02551.i, %.02752.i
  %.027.i = and i32 %38, %26
  %39 = zext i32 %.027.i to i64
  %40 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %39
  %.sroa.0.0.copyload.i.i = load i64, ptr %40, align 8
  %41 = icmp eq i64 %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i.i
  br i1 %41, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjLj4ENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit, label %.lr.ph.i16, !prof !489, !llvm.loop !815

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjLj4ENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit: ; preds = %34, %16, %32
  %.sink.i = phi ptr [ %33, %32 ], [ %28, %16 ], [ %40, %34 ]
  store i64 %.sroa.01.0.copyload.i, ptr %.sink.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !66
  store i32 %44, ptr %42, align 8, !tbaa !66
  %45 = load i32, ptr %0, align 8
  %46 = and i32 %45, -2
  %47 = add i32 %46, 2
  %48 = and i32 %45, 1
  %49 = or disjoint i32 %47, %48
  store i32 %49, ptr %0, align 8
  br label %50

50:                                               ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjLj4ENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit
  %51 = getelementptr inbounds nuw i8, ptr %.024, i64 16
  %.not = icmp eq ptr %51, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !818
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE19moveElementsForGrowEPSG_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructISt4pairIN4llvm12PointerUnionIJPKNS1_5ValueEPKNS1_17PseudoSourceValueEEEENSt7__cxx114listIPNS1_5SUnitESaISD_EEEEJSG_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %27, %_ZSt10_ConstructISt4pairIN4llvm12PointerUnionIJPKNS1_5ValueEPKNS1_17PseudoSourceValueEEEENSt7__cxx114listIPNS1_5SUnitESaISD_EEEEJSG_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %26, %_ZSt10_ConstructISt4pairIN4llvm12PointerUnionIJPKNS1_5ValueEPKNS1_17PseudoSourceValueEEEENSt7__cxx114listIPNS1_5SUnitESaISD_EEEEJSG_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  store i64 %11, ptr %.09.i.i.i.i.i.i, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !505
  store ptr %14, ptr %12, align 8, !tbaa !505
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !512
  store ptr %17, ptr %15, align 8, !tbaa !512
  %18 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !513
  store i64 %20, ptr %18, align 8, !tbaa !513
  %21 = icmp eq ptr %14, %13
  br i1 %21, label %22, label %23

22:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %12, ptr %15, align 8, !tbaa !512
  store ptr %12, ptr %12, align 8, !tbaa !505
  br label %_ZSt10_ConstructISt4pairIN4llvm12PointerUnionIJPKNS1_5ValueEPKNS1_17PseudoSourceValueEEEENSt7__cxx114listIPNS1_5SUnitESaISD_EEEEJSG_EEvPT_DpOT0_.exit.i.i.i.i.i.i

23:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %12, ptr %17, align 8, !tbaa !505
  %24 = load ptr, ptr %12, align 8, !tbaa !505
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %12, ptr %25, align 8, !tbaa !512
  store ptr %13, ptr %16, align 8, !tbaa !512
  store ptr %13, ptr %13, align 8, !tbaa !505
  store i64 0, ptr %19, align 8, !tbaa !513
  br label %_ZSt10_ConstructISt4pairIN4llvm12PointerUnionIJPKNS1_5ValueEPKNS1_17PseudoSourceValueEEEENSt7__cxx114listIPNS1_5SUnitESaISD_EEEEJSG_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt4pairIN4llvm12PointerUnionIJPKNS1_5ValueEPKNS1_17PseudoSourceValueEEEENSt7__cxx114listIPNS1_5SUnitESaISD_EEEEJSG_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %23, %22
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE18uninitialized_moveIPSG_SJ_EEvT_SK_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !819

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE18uninitialized_moveIPSG_SJ_EEvT_SK_T0_.exit.i: ; preds = %_ZSt10_ConstructISt4pairIN4llvm12PointerUnionIJPKNS1_5ValueEPKNS1_17PseudoSourceValueEEEENSt7__cxx114listIPNS1_5SUnitESaISD_EEEEJSG_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE19moveElementsForGrowEPSG_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE18uninitialized_moveIPSG_SJ_EEvT_SK_T0_.exit.i
  %28 = zext i32 %.pre3.i to i64
  %.idx2.i = shl nuw nsw i64 %28, 5
  %29 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %30, %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i.i ], [ %29, %.lr.ph.i.preheader.i ]
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %31 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %32 = load ptr, ptr %31, align 8, !tbaa !505
  %.not8.i.i.i.i.i = icmp eq ptr %32, %31
  br i1 %.not8.i.i.i.i.i, label %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %32, %.lr.ph.i.i ]
  %33 = load ptr, ptr %.09.i.i.i.i.i, align 8, !tbaa !505
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i, i64 noundef 24) #28
  %.not.i.i.i.i.i = icmp eq ptr %33, %31
  br i1 %.not.i.i.i.i.i, label %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !511

_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %30
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE19moveElementsForGrowEPSG_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !584

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE19moveElementsForGrowEPSG_.exit.loopexit: ; preds = %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE19moveElementsForGrowEPSG_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE19moveElementsForGrowEPSG_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE19moveElementsForGrowEPSG_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE18uninitialized_moveIPSG_SJ_EEvT_SK_T0_.exit.i
  %34 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE19moveElementsForGrowEPSG_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE18uninitialized_moveIPSG_SJ_EEvT_SK_T0_.exit.i ]
  %35 = load i64, ptr %3, align 8, !tbaa !47
  %36 = icmp eq ptr %34, %4
  br i1 %36, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE21takeAllocationForGrowEPSG_m.exit, label %37

37:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE19moveElementsForGrowEPSG_.exit
  call void @free(ptr noundef %34) #25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE21takeAllocationForGrowEPSG_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE21takeAllocationForGrowEPSG_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE19moveElementsForGrowEPSG_.exit, %37
  store ptr %5, ptr %0, align 8, !tbaa !25
  %38 = trunc i64 %35 to i32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %38, ptr %39, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZN4llvm30getUnderlyingObjectsForCodeGenEPKNS_5ValueERNS_15SmallVectorImplIPS0_EE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_16UnderlyingObjectELb1EE18growAndEmplaceBackIJRPKNS_17PseudoSourceValueERbEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !608
  %5 = load i8, ptr %2, align 1, !tbaa !53, !range !48, !noundef !49
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_16UnderlyingObjectELb1EE9push_backES1_.exit, label %10, !prof !33

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 8) #25
  %.pre.i = load i32, ptr %6, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_16UnderlyingObjectELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_16UnderlyingObjectELb1EE9push_backES1_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = shl nuw nsw i8 %5, 1
  %16 = zext nneg i8 %15 to i64
  %17 = ptrtoint ptr %4 to i64
  %18 = and i64 %17, -7
  %19 = or disjoint i64 %18, %16
  %20 = or disjoint i64 %19, 4
  %21 = load ptr, ptr %0, align 8, !tbaa !25
  %22 = zext i32 %14 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %22
  store i64 %20, ptr %23, align 1
  %24 = load i32, ptr %6, align 8, !tbaa !26
  %25 = add i32 %24, 1
  store i32 %25, ptr %6, align 8, !tbaa !26
  %26 = load ptr, ptr %0, align 8, !tbaa !25
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  ret ptr %29
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm12IntEqClasses4growEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #18

declare noundef i32 @_ZN4llvm12IntEqClasses4joinEjj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm12IntEqClasses8compressEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %63, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !788
  %6 = load ptr, ptr %0, align 8, !tbaa !789
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !820
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 48
  %16 = icmp ult i64 %10, 192153584101141163
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 192153584101141162, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not27 = icmp ult i64 %15, %1
  br i1 %.not27, label %24, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %22, %.lr.ph.i.i.i ], [ %1, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 16
  store ptr %19, ptr %.08.i.i.i, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  store i32 0, ptr %20, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 12
  store i32 4, ptr %21, align 4, !tbaa !27
  %22 = add i64 %.057.i.i.i, -1
  %23 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 48
  %.not.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEEmS4_ET_S6_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !821

_ZSt27__uninitialized_default_n_aIPN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEEmS4_ET_S6_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %23, ptr %4, align 8, !tbaa !788
  br label %63

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEESaIS4_EE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #26
  unreachable

_ZNKSt6vectorIN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 192153584101141162)
  %29 = mul nuw nsw i64 %28, 48
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  br label %.lr.ph.i.i.i29

.lr.ph.i.i.i29:                                   ; preds = %_ZNKSt6vectorIN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEESaIS4_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i29
  %.08.i.i.i30 = phi ptr [ %36, %.lr.ph.i.i.i29 ], [ %31, %_ZNKSt6vectorIN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i31 = phi i64 [ %35, %.lr.ph.i.i.i29 ], [ %1, %_ZNKSt6vectorIN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i30, i64 16
  store ptr %32, ptr %.08.i.i.i30, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %.08.i.i.i30, i64 8
  store i32 0, ptr %33, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i30, i64 12
  store i32 4, ptr %34, align 4, !tbaa !27
  %35 = add i64 %.057.i.i.i31, -1
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i30, i64 48
  %.not.i.i.i32 = icmp eq i64 %35, 0
  br i1 %.not.i.i.i32, label %_ZSt27__uninitialized_default_n_aIPN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEEmS4_ET_S6_T0_RSaIT1_E.exit34, label %.lr.ph.i.i.i29, !llvm.loop !821

_ZSt27__uninitialized_default_n_aIPN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEEmS4_ET_S6_T0_RSaIT1_E.exit34: ; preds = %.lr.ph.i.i.i29
  %.not9.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not9.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt27__uninitialized_default_n_aIPN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEEmS4_ET_S6_T0_RSaIT1_E.exit34, %_ZSt10_ConstructIN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %51, %_ZSt10_ConstructIN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %30, %_ZSt27__uninitialized_default_n_aIPN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEEmS4_ET_S6_T0_RSaIT1_E.exit34 ]
  %.0810.i.i.i.i.i = phi ptr [ %50, %_ZSt10_ConstructIN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEEmS4_ET_S6_T0_RSaIT1_E.exit34 ]
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i.i.i, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  store i32 0, ptr %38, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  store i32 4, ptr %39, align 4, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %41, 0
  %42 = icmp eq ptr %.012.i.i.i.i.i, %.0810.i.i.i.i.i
  %or.cond.i.i.i.i.i.i.i = or i1 %42, %.not.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i, label %43

43:                                               ; preds = %.lr.ph.i.i.i.i.i
  %44 = icmp ugt i32 %41, 4
  br i1 %44, label %_ZSt4copyIPKN4llvm14SchedDFSResult10ConnectionEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKN4llvm14SchedDFSResult10ConnectionEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i.i.i.i

_ZSt4copyIPKN4llvm14SchedDFSResult10ConnectionEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i.i: ; preds = %43
  %45 = zext i32 %41 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i.i.i, ptr noundef nonnull %37, i64 noundef %45, i64 noundef 8) #25
  %.pre.i.i.i.i.i.i.i = load i32, ptr %40, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %.pre.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKN4llvm14SchedDFSResult10ConnectionEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm14SchedDFSResult10ConnectionEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i

_ZSt4copyIPKN4llvm14SchedDFSResult10ConnectionEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm14SchedDFSResult10ConnectionEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKN4llvm14SchedDFSResult10ConnectionEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %.012.i.i.i.i.i, align 8, !tbaa !25
  br label %_ZSt4copyIPKN4llvm14SchedDFSResult10ConnectionEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i.i.i.i

_ZSt4copyIPKN4llvm14SchedDFSResult10ConnectionEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKN4llvm14SchedDFSResult10ConnectionEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm14SchedDFSResult10ConnectionEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i, %43
  %46 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZSt4copyIPKN4llvm14SchedDFSResult10ConnectionEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm14SchedDFSResult10ConnectionEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i ], [ %37, %43 ]
  %47 = phi i32 [ %.pre.i.i.i.i.i.i.i, %_ZSt4copyIPKN4llvm14SchedDFSResult10ConnectionEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm14SchedDFSResult10ConnectionEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i ], [ %41, %43 ]
  %48 = zext i32 %47 to i64
  %49 = load ptr, ptr %.0810.i.i.i.i.i, align 8, !tbaa !25
  %gepdiff.i.i.i.i.i.i.i.i = shl nuw nsw i64 %48, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 4 %49, i64 %gepdiff.i.i.i.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i.i:                      ; preds = %_ZSt4copyIPKN4llvm14SchedDFSResult10ConnectionEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i.i.i.i, %_ZSt4copyIPKN4llvm14SchedDFSResult10ConnectionEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i.i
  store i32 %41, ptr %38, align 8, !tbaa !26
  br label %_ZSt10_ConstructIN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %50, %5
  br i1 %.not.i.i.i.i.i, label %.lr.ph.i.i.i35, label %.lr.ph.i.i.i.i.i, !llvm.loop !822

.lr.ph.i.i.i35:                                   ; preds = %_ZSt10_ConstructIN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZSt8_DestroyIN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %56, %_ZSt8_DestroyIN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEEEvPT_.exit.i.i.i ], [ %6, %_ZSt10_ConstructIN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %52 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZSt8_DestroyIN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEEEvPT_.exit.i.i.i, label %55

55:                                               ; preds = %.lr.ph.i.i.i35
  tail call void @free(ptr noundef %52) #25
  br label %_ZSt8_DestroyIN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEEEvPT_.exit.i.i.i: ; preds = %55, %.lr.ph.i.i.i35
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i36 = icmp eq ptr %56, %5
  br i1 %.not.i.i.i36, label %_ZSt8_DestroyIPN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i35, !llvm.loop !790

_ZSt8_DestroyIPN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEEEvPT_.exit.i.i.i, %_ZSt27__uninitialized_default_n_aIPN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEEmS4_ET_S6_T0_RSaIT1_E.exit34
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEESaIS4_EE13_M_deallocateEPS4_m.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEES4_EvT_S6_RSaIT0_E.exit
  %58 = load ptr, ptr %11, align 8, !tbaa !820
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %60) #28
  br label %_ZNSt12_Vector_baseIN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEES4_EvT_S6_RSaIT0_E.exit, %57
  store ptr %30, ptr %0, align 8, !tbaa !789
  %61 = getelementptr inbounds nuw [48 x i8], ptr %31, i64 %1
  store ptr %61, ptr %4, align 8, !tbaa !788
  %62 = getelementptr inbounds nuw [48 x i8], ptr %30, i64 %28
  store ptr %62, ptr %11, align 8, !tbaa !820
  br label %63

63:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEEmS4_ET_S6_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEESaIS4_EE13_M_deallocateEPS4_m.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !791
  %6 = load ptr, ptr %0, align 8, !tbaa !792
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !823
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not23 = icmp ult i64 %15, %1
  br i1 %.not23, label %24, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !66
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !66
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !791
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #26
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4, !tbaa !66
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit28, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i25

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i25: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i26 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i26, i1 false), !tbaa !66
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit28

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit28: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i25
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit28
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit28, %36
  %.not.i29 = icmp eq ptr %6, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %37

37:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #28
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !792
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !791
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !823
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %2
  ret void
}

declare void @_ZN4llvm5SUnit12ComputeDepthEv(ptr noundef nonnull align 8 dereferenceable(255)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm11ScheduleDAGD2Ev(ptr noundef nonnull align 8 dereferenceable(584)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN4llvm15CaptureAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #19

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !54, !range !48, !noundef !49
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !54, !range !48, !noundef !49
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !48
  %13 = load i8, ptr %7, align 8, !range !48
  %14 = icmp eq i8 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !824
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !67, !range !48, !noundef !49
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !67, !range !48, !noundef !49
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
  store ptr %.sink, ptr %0, align 8, !tbaa !824
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE8addValueERKS1_jj(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.llvm::SparseMultiSet<llvm::PhysRegSUOper, llvm::identity<unsigned int>, unsigned short>::SMSNode", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %7 = load i32, ptr %6, align 4, !tbaa !290
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %36

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.sroa.04.0.copyload = load ptr, ptr %1, align 8, !tbaa !376
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8
  store ptr %.sroa.04.0.copyload, ptr %5, align 8, !tbaa !376
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.25.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %2, ptr %10, align 8, !tbaa !372
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %3, ptr %11, align 4, !tbaa !374
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !26
  %14 = zext i32 %13 to i64
  %15 = add nuw nsw i64 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %13, %17
  %.pre3.i = load ptr, ptr %0, align 8, !tbaa !25
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE7SMSNodeELb1EE9push_backERKS6_.exit, label %18, !prof !33

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i, i64 %14
  %20 = icmp uge ptr %5, %.pre3.i
  %21 = icmp ult ptr %5, %19
  %spec.select.i.i.i.i.i = and i1 %20, %21
  br i1 %spec.select.i.i.i.i.i, label %22, label %.critedge.i.i.i, !prof !377

22:                                               ; preds = %18
  %23 = ptrtoint ptr %5 to i64
  %24 = ptrtoint ptr %.pre3.i to i64
  %25 = sub i64 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %26, i64 noundef %15, i64 noundef 24) #25
  %27 = load ptr, ptr %0, align 8, !tbaa !25
  %28 = getelementptr inbounds i8, ptr %27, i64 %25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE7SMSNodeELb1EE9push_backERKS6_.exit

.critedge.i.i.i:                                  ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %29, i64 noundef %15, i64 noundef 24) #25
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE7SMSNodeELb1EE9push_backERKS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE7SMSNodeELb1EE9push_backERKS6_.exit: ; preds = %9, %22, %.critedge.i.i.i
  %30 = phi ptr [ %.pre3.i, %9 ], [ %27, %22 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %5, %9 ], [ %28, %22 ], [ %5, %.critedge.i.i.i ]
  %31 = load i32, ptr %12, align 8, !tbaa !26
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [24 x i8], ptr %30, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %34 = load i32, ptr %12, align 8, !tbaa !26
  %35 = add i32 %34, 1
  store i32 %35, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %46

36:                                               ; preds = %4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %38 = load i32, ptr %37, align 8, !tbaa !289
  %39 = zext i32 %38 to i64
  %40 = load ptr, ptr %0, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %39
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %43 = load i32, ptr %42, align 4, !tbaa !374
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !tbaa !376
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr %.sroa.0.0.copyload, ptr %41, align 8, !tbaa !376
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 %2, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !66
  store i32 %3, ptr %42, align 4, !tbaa !66
  store i32 %43, ptr %37, align 8, !tbaa !289
  %44 = load i32, ptr %6, align 4, !tbaa !290
  %45 = add i32 %44, -1
  store i32 %45, ptr %6, align 4, !tbaa !290
  br label %46

46:                                               ; preds = %36, %_ZN4llvm23SmallVectorTemplateBaseINS_14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE7SMSNodeELb1EE9push_backERKS6_.exit
  %.0 = phi i32 [ %34, %_ZN4llvm23SmallVectorTemplateBaseINS_14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE7SMSNodeELb1EE9push_backERKS6_.exit ], [ %38, %36 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE6unlinkERKNS3_7SMSNodeE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !437
  %5 = zext i32 %4 to i64
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw [40 x i8], ptr %6, i64 %5
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %1, align 8, !tbaa !398
  %11 = and i32 %10, 2147483647
  br label %81

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %14 = load i32, ptr %13, align 4, !tbaa !439
  %15 = icmp eq i32 %14, -1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %17 = load i32, ptr %16, align 4, !tbaa !439
  br i1 %15, label %18, label %34

18:                                               ; preds = %12
  %19 = trunc i32 %17 to i8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %21 = load ptr, ptr %20, align 8, !tbaa !295
  %22 = load i32, ptr %1, align 8, !tbaa !398
  %23 = and i32 %22, 2147483647
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %24
  store i8 %19, ptr %25, align 1, !tbaa !309
  %26 = load i32, ptr %3, align 8, !tbaa !437
  %27 = load i32, ptr %16, align 4, !tbaa !439
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %0, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw [40 x i8], ptr %29, i64 %28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i32 %26, ptr %31, align 8, !tbaa !437
  %32 = load i32, ptr %1, align 8, !tbaa !398
  %33 = and i32 %32, 2147483647
  br label %81

34:                                               ; preds = %12
  %35 = icmp eq i32 %17, -1
  br i1 %35, label %36, label %70

36:                                               ; preds = %34
  %37 = load i32, ptr %1, align 8, !tbaa !398
  %38 = and i32 %37, 2147483647
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %40 = load ptr, ptr %39, align 8, !tbaa !295
  %41 = zext nneg i32 %38 to i64
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !309
  %44 = zext i8 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !26
  %.not19.i = icmp ugt i32 %46, %44
  br i1 %.not19.i, label %.lr.ph.i, label %_ZN4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE9findIndexEj.exit

.lr.ph.i:                                         ; preds = %36, %61
  %.020.i = phi i32 [ %62, %61 ], [ %44, %36 ]
  %47 = zext i32 %.020.i to i64
  %48 = getelementptr inbounds nuw [40 x i8], ptr %6, i64 %47
  %49 = load i32, ptr %48, align 8, !tbaa !398
  %50 = and i32 %49, 2147483647
  %51 = icmp eq i32 %38, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %.lr.ph.i
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %54 = load i32, ptr %53, align 8, !tbaa !437
  %.not18.i = icmp eq i32 %54, -1
  br i1 %.not18.i, label %61, label %55

55:                                               ; preds = %52
  %56 = zext i32 %54 to i64
  %57 = getelementptr inbounds nuw [40 x i8], ptr %6, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 36
  %59 = load i32, ptr %58, align 4, !tbaa !439
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %.critedge.loopexit.isplit, label %61

61:                                               ; preds = %55, %52, %.lr.ph.i
  %62 = add i32 %.020.i, 256
  %.not.i = icmp ult i32 %62, %46
  br i1 %.not.i, label %.lr.ph.i, label %..critedge.loopexit.i_crit_edge, !llvm.loop !440

..critedge.loopexit.i_crit_edge:                  ; preds = %61
  br label %_ZN4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE9findIndexEj.exit, !llvm.loop !440

.critedge.loopexit.isplit:                        ; preds = %55
  %63 = zext i32 %.020.i to i64
  br label %_ZN4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE9findIndexEj.exit

_ZN4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE9findIndexEj.exit: ; preds = %..critedge.loopexit.i_crit_edge, %.critedge.loopexit.isplit, %36
  %.sroa.3.8.insert.insert.i = phi i64 [ 4294967295, %36 ], [ 4294967295, %..critedge.loopexit.i_crit_edge ], [ %63, %.critedge.loopexit.isplit ]
  %64 = getelementptr inbounds nuw [40 x i8], ptr %6, i64 %.sroa.3.8.insert.insert.i
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store i32 %4, ptr %65, align 8, !tbaa !437
  %66 = load i32, ptr %3, align 8, !tbaa !437
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [40 x i8], ptr %6, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 36
  store i32 -1, ptr %69, align 4, !tbaa !439
  br label %81

70:                                               ; preds = %34
  %71 = zext i32 %17 to i64
  %72 = getelementptr inbounds nuw [40 x i8], ptr %6, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store i32 %4, ptr %73, align 8, !tbaa !437
  %74 = load i32, ptr %3, align 8, !tbaa !437
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [40 x i8], ptr %6, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 36
  store i32 %17, ptr %77, align 4, !tbaa !439
  %78 = load i32, ptr %16, align 4, !tbaa !439
  %79 = load i32, ptr %1, align 8, !tbaa !398
  %80 = and i32 %79, 2147483647
  br label %81

81:                                               ; preds = %70, %_ZN4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE9findIndexEj.exit, %18, %9
  %.sroa.525.0 = phi i32 [ -1, %9 ], [ %27, %18 ], [ -1, %_ZN4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE9findIndexEj.exit ], [ %78, %70 ]
  %.sroa.10.0 = phi i32 [ %11, %9 ], [ %33, %18 ], [ %38, %_ZN4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE9findIndexEj.exit ], [ %80, %70 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %0, 0
  %.sroa.10.8.insert.ext = zext nneg i32 %.sroa.10.0 to i64
  %.sroa.10.8.insert.shift = shl nuw nsw i64 %.sroa.10.8.insert.ext, 32
  %.sroa.525.8.insert.ext = zext i32 %.sroa.525.0 to i64
  %.sroa.525.8.insert.insert = or disjoint i64 %.sroa.10.8.insert.shift, %.sroa.525.8.insert.ext
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.525.8.insert.insert, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !486
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !487
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !444
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !444
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !488

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

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
  %32 = load ptr, ptr %31, align 8, !tbaa !444
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !489, !llvm.loop !490

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !491
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !487
  %4 = load ptr, ptr %0, align 8, !tbaa !486
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !487
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #25
  store ptr %21, ptr %0, align 8, !tbaa !486
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !492
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !493
  %25 = load i32, ptr %2, align 8, !tbaa !487
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !444
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !825

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !492
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !493
  %34 = load i32, ptr %2, align 8, !tbaa !487
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !444
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !825

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !444
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
  %49 = load ptr, ptr %48, align 8, !tbaa !444
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !488

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !33

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i

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
  %63 = load ptr, ptr %62, align 8, !tbaa !444
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !489, !llvm.loop !490

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !444
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !376
  store ptr %67, ptr %65, align 8, !tbaa !376
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !492
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %39, !llvm.loop !826

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #25
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjLj4ENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_EixERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i.i.i.i, i32 %10, i32 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjLj4ENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit, label %13

13:                                               ; preds = %2
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %1, align 8
  %14 = trunc i64 %.0.copyload.i.i.i.i.i.i to i32
  %15 = mul i32 %14, 37
  %16 = add i32 %11, -1
  %.02748.i = and i32 %15, %16
  %17 = zext i32 %.02748.i to i64
  %18 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %17
  %.sroa.0.0.copyload.i49.i = load i64, ptr %18, align 8
  %19 = icmp eq i64 %.0.copyload.i.i.i.i.i.i, %.sroa.0.0.copyload.i49.i
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !488

.lr.ph.i:                                         ; preds = %13, %24
  %.sroa.0.0.copyload.i53.i = phi i64 [ %.sroa.0.0.copyload.i.i, %24 ], [ %.sroa.0.0.copyload.i49.i, %13 ]
  %20 = phi ptr [ %30, %24 ], [ %18, %13 ]
  %.02752.i = phi i32 [ %.027.i, %24 ], [ %.02748.i, %13 ]
  %.02551.i = phi i32 [ %27, %24 ], [ 1, %13 ]
  %.02950.i = phi ptr [ %spec.select.i, %24 ], [ null, %13 ]
  %21 = icmp eq i64 %.sroa.0.0.copyload.i53.i, -4096
  br i1 %21, label %22, label %24, !prof !33

22:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02950.i, null
  %23 = select i1 %.not.i, ptr %20, ptr %.02950.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjLj4ENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit

24:                                               ; preds = %.lr.ph.i
  %25 = icmp eq i64 %.sroa.0.0.copyload.i53.i, -8192
  %26 = icmp eq ptr %.02950.i, null
  %or.cond.not.i = select i1 %25, i1 %26, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %20, ptr %.02950.i
  %27 = add i32 %.02551.i, 1
  %28 = add i32 %.02551.i, %.02752.i
  %.027.i = and i32 %28, %16
  %29 = zext i32 %.027.i to i64
  %30 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %29
  %.sroa.0.0.copyload.i.i = load i64, ptr %30, align 8
  %31 = icmp eq i64 %.0.copyload.i.i.i.i.i.i, %.sroa.0.0.copyload.i.i
  br i1 %31, label %.loopexit, label %.lr.ph.i, !prof !489, !llvm.loop !815

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjLj4ENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit: ; preds = %22, %2
  %.sink.i = phi ptr [ %23, %22 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !816
  %32 = lshr i32 %4, 1
  %33 = shl i32 %32, 2
  %34 = add i32 %33, 4
  %35 = mul i32 %11, 3
  %.not.i.i = icmp ult i32 %34, %35
  br i1 %.not.i.i, label %38, label %36, !prof !33

36:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjLj4ENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit
  %37 = shl i32 %11, 1
  br label %.sink.split.i.i

38:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjLj4ENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !510
  %.neg.i.i = xor i32 %32, -1
  %.neg12.i.i = add i32 %11, %.neg.i.i
  %41 = sub i32 %.neg12.i.i, %40
  %42 = lshr i32 %11, 3
  %.not9.i.i = icmp ugt i32 %41, %42
  br i1 %.not9.i.i, label %44, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %38, %36
  %.sink.i.i = phi i32 [ %37, %36 ], [ %11, %38 ]
  tail call void @_ZN4llvm13SmallDenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjLj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %.sink.i.i)
  %43 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjLj4ENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %0, align 8
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !816
  %.pre8.i = and i32 %.pre.i, 1
  br label %44

44:                                               ; preds = %.sink.split.i.i, %38
  %.pre-phi.i = phi i32 [ %.pre8.i, %.sink.split.i.i ], [ %5, %38 ]
  %45 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %38 ]
  %46 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %4, %38 ]
  %47 = and i32 %46, -2
  %48 = add i32 %47, 2
  %49 = or disjoint i32 %48, %.pre-phi.i
  store i32 %49, ptr %0, align 8
  %.sroa.01.0.copyload.i.i.i = load i64, ptr %45, align 8
  %50 = icmp eq i64 %.sroa.01.0.copyload.i.i.i, -4096
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjLj4ENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E16InsertIntoBucketIRKS9_JEEEPSE_SK_OT_DpOT0_.exit, label %51

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !510
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4, !tbaa !510
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjLj4ENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E16InsertIntoBucketIRKS9_JEEEPSE_SK_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjLj4ENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E16InsertIntoBucketIRKS9_JEEEPSE_SK_OT_DpOT0_.exit: ; preds = %44, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %55 = load i64, ptr %1, align 8
  store i64 %55, ptr %45, align 8
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 0, ptr %56, align 8, !tbaa !66
  br label %.loopexit

.loopexit:                                        ; preds = %24, %13, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjLj4ENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E16InsertIntoBucketIRKS9_JEEEPSE_SK_OT_DpOT0_.exit
  %.pn = phi ptr [ %45, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjLj4ENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E16InsertIntoBucketIRKS9_JEEEPSE_SK_OT_DpOT0_.exit ], [ %18, %13 ], [ %30, %24 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEEE5eraseEPKSG_SJ_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %7
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %2 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt4pairIN4llvm12PointerUnionIJPKNS1_5ValueEPKNS1_17PseudoSourceValueEEEENSt7__cxx114listIPNS1_5SUnitESaISD_EEEESH_ET0_T_SJ_SI_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %3, %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEEaSEOSF_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %32, %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEEaSEOSF_.exit.i.i.i.i.i ], [ %12, %3 ]
  %.0811.i.i.i.i.i = phi ptr [ %31, %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEEaSEOSF_.exit.i.i.i.i.i ], [ %1, %3 ]
  %.0910.i.i.i.i.i = phi ptr [ %30, %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEEaSEOSF_.exit.i.i.i.i.i ], [ %2, %3 ]
  %14 = load i64, ptr %.0910.i.i.i.i.i, align 8
  store i64 %14, ptr %.0811.i.i.i.i.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !505
  %.not8.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not8.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listIPN4llvm5SUnitESaIS3_EE5clearEv.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %17, %.lr.ph.i.i.i.i.i ]
  %18 = load ptr, ptr %.09.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !505
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i.i.i.i.i, i64 noundef 24) #28
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %16
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listIPN4llvm5SUnitESaIS3_EE5clearEv.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !511

_ZNSt7__cxx114listIPN4llvm5SUnitESaIS3_EE5clearEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  store ptr %16, ptr %19, align 8, !tbaa !512
  store ptr %16, ptr %16, align 8, !tbaa !505
  %20 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  store i64 0, ptr %20, align 8, !tbaa !513
  %21 = load ptr, ptr %15, align 8, !tbaa !505
  %22 = icmp eq ptr %21, %15
  br i1 %22, label %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEEaSEOSF_.exit.i.i.i.i.i, label %23

23:                                               ; preds = %_ZNSt7__cxx114listIPN4llvm5SUnitESaIS3_EE5clearEv.exit.i.i.i.i.i.i.i.i
  store ptr %21, ptr %16, align 8, !tbaa !505
  %24 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !512
  store ptr %25, ptr %19, align 8, !tbaa !512
  store ptr %16, ptr %25, align 8, !tbaa !505
  %26 = load ptr, ptr %16, align 8, !tbaa !505
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %16, ptr %27, align 8, !tbaa !512
  %28 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %29 = load i64, ptr %28, align 8, !tbaa !513
  store i64 %29, ptr %20, align 8, !tbaa !513
  store ptr %15, ptr %24, align 8, !tbaa !512
  store ptr %15, ptr %15, align 8, !tbaa !505
  store i64 0, ptr %28, align 8, !tbaa !513
  br label %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEEaSEOSF_.exit.i.i.i.i.i

_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEEaSEOSF_.exit.i.i.i.i.i: ; preds = %23, %_ZNSt7__cxx114listIPN4llvm5SUnitESaIS3_EE5clearEv.exit.i.i.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %32 = add nsw i64 %.012.i.i.i.i.i, -1
  %33 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %33, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt4pairIN4llvm12PointerUnionIJPKNS1_5ValueEPKNS1_17PseudoSourceValueEEEENSt7__cxx114listIPNS1_5SUnitESaISD_EEEESH_ET0_T_SJ_SI_.exit.loopexit, !llvm.loop !827

_ZSt4moveIPSt4pairIN4llvm12PointerUnionIJPKNS1_5ValueEPKNS1_17PseudoSourceValueEEEENSt7__cxx114listIPNS1_5SUnitESaISD_EEEESH_ET0_T_SJ_SI_.exit.loopexit: ; preds = %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEEaSEOSF_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.pre9 = load i32, ptr %5, align 8, !tbaa !26
  %.pre11 = zext i32 %.pre9 to i64
  br label %_ZSt4moveIPSt4pairIN4llvm12PointerUnionIJPKNS1_5ValueEPKNS1_17PseudoSourceValueEEEENSt7__cxx114listIPNS1_5SUnitESaISD_EEEESH_ET0_T_SJ_SI_.exit

_ZSt4moveIPSt4pairIN4llvm12PointerUnionIJPKNS1_5ValueEPKNS1_17PseudoSourceValueEEEENSt7__cxx114listIPNS1_5SUnitESaISD_EEEESH_ET0_T_SJ_SI_.exit: ; preds = %_ZSt4moveIPSt4pairIN4llvm12PointerUnionIJPKNS1_5ValueEPKNS1_17PseudoSourceValueEEEENSt7__cxx114listIPNS1_5SUnitESaISD_EEEESH_ET0_T_SJ_SI_.exit.loopexit, %3
  %.pre-phi = phi i64 [ %.pre11, %_ZSt4moveIPSt4pairIN4llvm12PointerUnionIJPKNS1_5ValueEPKNS1_17PseudoSourceValueEEEENSt7__cxx114listIPNS1_5SUnitESaISD_EEEESH_ET0_T_SJ_SI_.exit.loopexit ], [ %7, %3 ]
  %34 = phi ptr [ %.pre, %_ZSt4moveIPSt4pairIN4llvm12PointerUnionIJPKNS1_5ValueEPKNS1_17PseudoSourceValueEEEENSt7__cxx114listIPNS1_5SUnitESaISD_EEEESH_ET0_T_SJ_SI_.exit.loopexit ], [ %4, %3 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %31, %_ZSt4moveIPSt4pairIN4llvm12PointerUnionIJPKNS1_5ValueEPKNS1_17PseudoSourceValueEEEENSt7__cxx114listIPNS1_5SUnitESaISD_EEEESH_ET0_T_SJ_SI_.exit.loopexit ], [ %1, %3 ]
  %35 = getelementptr inbounds nuw [32 x i8], ptr %34, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.08.lcssa.i.i.i.i.i, %35
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE13destroy_rangeEPSG_SI_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPSt4pairIN4llvm12PointerUnionIJPKNS1_5ValueEPKNS1_17PseudoSourceValueEEEENSt7__cxx114listIPNS1_5SUnitESaISD_EEEESH_ET0_T_SJ_SI_.exit, %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i
  %.05.i = phi ptr [ %36, %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i ], [ %35, %_ZSt4moveIPSt4pairIN4llvm12PointerUnionIJPKNS1_5ValueEPKNS1_17PseudoSourceValueEEEENSt7__cxx114listIPNS1_5SUnitESaISD_EEEESH_ET0_T_SJ_SI_.exit ]
  %36 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %37 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %38 = load ptr, ptr %37, align 8, !tbaa !505
  %.not8.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not8.i.i.i.i, label %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i ], [ %38, %.lr.ph.i ]
  %39 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !505
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i, i64 noundef 24) #28
  %.not.i.i.i.i = icmp eq ptr %39, %37
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !511

_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i: ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i
  %.not.i = icmp eq ptr %.08.lcssa.i.i.i.i.i, %36
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE13destroy_rangeEPSG_SI_.exit.loopexit, label %.lr.ph.i, !llvm.loop !584

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE13destroy_rangeEPSG_SI_.exit.loopexit: ; preds = %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i
  %.pre10 = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE13destroy_rangeEPSG_SI_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE13destroy_rangeEPSG_SI_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE13destroy_rangeEPSG_SI_.exit.loopexit, %_ZSt4moveIPSt4pairIN4llvm12PointerUnionIJPKNS1_5ValueEPKNS1_17PseudoSourceValueEEEENSt7__cxx114listIPNS1_5SUnitESaISD_EEEESH_ET0_T_SJ_SI_.exit
  %40 = phi ptr [ %.pre10, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE13destroy_rangeEPSG_SI_.exit.loopexit ], [ %34, %_ZSt4moveIPSt4pairIN4llvm12PointerUnionIJPKNS1_5ValueEPKNS1_17PseudoSourceValueEEEENSt7__cxx114listIPNS1_5SUnitESaISD_EEEESH_ET0_T_SJ_SI_.exit ]
  %41 = ptrtoint ptr %.08.lcssa.i.i.i.i.i to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = lshr exact i64 %43, 5
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %5, align 8, !tbaa !26
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !487
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !492
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
  store i32 0, ptr %4, align 8, !tbaa !492
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !493
  %15 = load ptr, ptr %0, align 8, !tbaa !486
  %16 = zext nneg i32 %3 to i64
  %.idx.i = shl nuw nsw i64 %16, 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !444
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !825

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !486
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #25
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
  store i32 %40, ptr %2, align 8, !tbaa !487
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #25
  store ptr %43, ptr %0, align 8, !tbaa !486
  store i32 0, ptr %4, align 8, !tbaa !492
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !493
  %45 = load i32, ptr %2, align 8, !tbaa !487
  %46 = zext i32 %45 to i64
  %.idx.i.i = shl nuw nsw i64 %46, 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !444
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !825

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 2
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %11

11:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit
  %12 = phi i64 [ %8, %.lr.ph ], [ %94, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %.018 = phi i64 [ %2, %.lr.ph ], [ %56, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %storemerge17 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %13 = icmp eq i64 %.018, 0
  br i1 %13, label %14, label %55

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %storemerge17, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %15, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i ], [ %storemerge17, %14 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !66
  %17 = load i32, ptr %0, align 4, !tbaa !66
  store i32 %17, ptr %15, align 4, !tbaa !66
  %18 = ptrtoint ptr %15 to i64
  %19 = sub i64 %18, %5
  %20 = ashr exact i64 %19, 2
  %21 = add nsw i64 %20, -1
  %22 = sdiv i64 %21, 2
  %23 = icmp sgt i64 %20, 2
  br i1 %23, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.035.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %24 = shl i64 %.035.i.i.i.i, 1
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds [4 x i8], ptr %0, i64 %25
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds [4 x i8], ptr %0, i64 %27
  %29 = load i32, ptr %26, align 4, !tbaa !66
  %30 = load i32, ptr %28, align 4, !tbaa !66
  %31 = icmp ult i32 %29, %30
  %spec.select.i.i.i.i = select i1 %31, i64 %27, i64 %25
  %32 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %33 = load i32, ptr %32, align 4, !tbaa !66
  %34 = getelementptr inbounds [4 x i8], ptr %0, i64 %.035.i.i.i.i
  store i32 %33, ptr %34, align 4, !tbaa !66
  %35 = icmp slt i64 %spec.select.i.i.i.i, %22
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !828

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %36 = and i64 %19, 4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %._crit_edge.i.i.i.i
  %39 = add nsw i64 %20, -2
  %40 = ashr exact i64 %39, 1
  %41 = icmp eq i64 %.0.lcssa.i.i.i.i, %40
  br i1 %41, label %.thread.i.i.i, label %47

.thread.i.i.i:                                    ; preds = %38
  %42 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %43 = or disjoint i64 %42, 1
  %44 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !66
  %46 = getelementptr inbounds [4 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i
  store i32 %45, ptr %46, align 4, !tbaa !66
  br label %.lr.ph.i.i.i.i.i.preheader

47:                                               ; preds = %38, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %47, %.thread.i.i.i
  %.019.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %47 ], [ %43, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %51
  %.019.i.i.i.i.i = phi i64 [ %.0920.i.i56.i.i.i, %51 ], [ %.019.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.0920.in.i.i.i.i.i = add nsw i64 %.019.i.i.i.i.i, -1
  %.0920.i.i56.i.i.i = lshr i64 %.0920.in.i.i.i.i.i, 1
  %48 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0920.i.i56.i.i.i
  %49 = load i32, ptr %48, align 4, !tbaa !66
  %50 = icmp ult i32 %49, %16
  br i1 %50, label %51, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds [4 x i8], ptr %0, i64 %.019.i.i.i.i.i
  store i32 %49, ptr %52, align 4, !tbaa !66
  %.not7.i.i.i = icmp eq i64 %.0920.i.i56.i.i.i, 0
  br i1 %.not7.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !829

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i, %47
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %47 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %51 ]
  %53 = getelementptr inbounds [4 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i32 %16, ptr %53, align 4, !tbaa !66
  %54 = icmp sgt i64 %19, 4
  br i1 %54, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !830

55:                                               ; preds = %11
  %56 = add nsw i64 %.018, -1
  %57 = lshr i64 %12, 1
  %58 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %57
  %59 = getelementptr inbounds i8, ptr %storemerge17, i64 -4
  %60 = load i32, ptr %10, align 4, !tbaa !66
  %61 = load i32, ptr %58, align 4, !tbaa !66
  %62 = icmp ult i32 %60, %61
  %63 = load i32, ptr %59, align 4, !tbaa !66
  br i1 %62, label %64, label %73

64:                                               ; preds = %55
  %65 = icmp ult i32 %61, %63
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = load i32, ptr %0, align 4, !tbaa !66
  store i32 %61, ptr %0, align 4, !tbaa !66
  store i32 %67, ptr %58, align 4, !tbaa !66
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

68:                                               ; preds = %64
  %69 = icmp ult i32 %60, %63
  %70 = load i32, ptr %0, align 4, !tbaa !66
  br i1 %69, label %71, label %72

71:                                               ; preds = %68
  store i32 %63, ptr %0, align 4, !tbaa !66
  store i32 %70, ptr %59, align 4, !tbaa !66
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

72:                                               ; preds = %68
  store i32 %60, ptr %0, align 4, !tbaa !66
  store i32 %70, ptr %10, align 4, !tbaa !66
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

73:                                               ; preds = %55
  %74 = icmp ult i32 %60, %63
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = load i32, ptr %0, align 4, !tbaa !66
  store i32 %60, ptr %0, align 4, !tbaa !66
  store i32 %76, ptr %10, align 4, !tbaa !66
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

77:                                               ; preds = %73
  %78 = icmp ult i32 %61, %63
  %79 = load i32, ptr %0, align 4, !tbaa !66
  br i1 %78, label %80, label %81

80:                                               ; preds = %77
  store i32 %63, ptr %0, align 4, !tbaa !66
  store i32 %79, ptr %59, align 4, !tbaa !66
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

81:                                               ; preds = %77
  store i32 %61, ptr %0, align 4, !tbaa !66
  store i32 %79, ptr %58, align 4, !tbaa !66
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader: ; preds = %81, %80, %75, %72, %71, %66
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader, %91
  %.sroa.010.0.i.i = phi ptr [ %86, %91 ], [ %10, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %91 ], [ %storemerge17, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %82 = load i32, ptr %0, align 4, !tbaa !66
  br label %83

83:                                               ; preds = %83, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i ], [ %86, %83 ]
  %84 = load i32, ptr %.sroa.010.1.i.i, align 4, !tbaa !66
  %85 = icmp ult i32 %84, %82
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 4
  br i1 %85, label %83, label %.preheader.i.i, !llvm.loop !831

.preheader.i.i:                                   ; preds = %83, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %83 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %87 = load i32, ptr %.sroa.0.1.i.i, align 4, !tbaa !66
  %88 = icmp ult i32 %82, %87
  br i1 %88, label %.preheader.i.i, label %89, !llvm.loop !832

89:                                               ; preds = %.preheader.i.i
  %90 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %90, label %91, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

91:                                               ; preds = %89
  store i32 %87, ptr %.sroa.010.1.i.i, align 4, !tbaa !66
  store i32 %84, ptr %.sroa.0.1.i.i, align 4, !tbaa !66
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i, !llvm.loop !833

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %89
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge17, i64 noundef %56)
  %92 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %93 = sub i64 %92, %5
  %94 = ashr exact i64 %93, 2
  %95 = icmp sgt i64 %94, 16
  br i1 %95, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !834

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %.fr = freeze i64 %6
  %7 = ashr exact i64 %.fr, 2
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %.fr, 4
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %17
  %19 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %.08.us = phi i64 [ %43, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds [4 x i8], ptr %0, i64 %.08.us
  %21 = load i32, ptr %20, align 4, !tbaa !66
  %22 = icmp slt i64 %.08.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.035.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.08.us, %.split.us ]
  %23 = shl i64 %.035.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds [4 x i8], ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds [4 x i8], ptr %0, i64 %26
  %28 = load i32, ptr %25, align 4, !tbaa !66
  %29 = load i32, ptr %27, align 4, !tbaa !66
  %30 = icmp ult i32 %28, %29
  %spec.select.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i.us
  %32 = load i32, ptr %31, align 4, !tbaa !66
  %33 = getelementptr inbounds [4 x i8], ptr %0, i64 %.035.i.us
  store i32 %32, ptr %33, align 4, !tbaa !66
  %34 = icmp slt i64 %spec.select.i.us, %13
  br i1 %34, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !828

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %35 = icmp sgt i64 %spec.select.i.us, %.08.us
  br i1 %35, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %39
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %39 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %36 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0920.i.i.us
  %37 = load i32, ptr %36, align 4, !tbaa !66
  %38 = icmp ult i32 %37, %21
  br i1 %38, label %39, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

39:                                               ; preds = %.lr.ph.i.i.us
  %40 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.019.i.i.us
  store i32 %37, ptr %40, align 4, !tbaa !66
  %41 = icmp sgt i64 %.0920.i.i.us, %.08.us
  br i1 %41, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !829

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %39, %.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.08.us, %.split.us ], [ %.019.i.i.us, %.lr.ph.i.i.us ], [ %.0920.i.i.us, %39 ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0.lcssa.i.i.us
  store i32 %21, ptr %42, align 4, !tbaa !66
  %.not.us = icmp eq i64 %.08.us, 0
  %43 = add nsw i64 %.08.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !835

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %.08 = phi i64 [ %71, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %11, %.split.preheader ]
  %44 = getelementptr inbounds [4 x i8], ptr %0, i64 %.08
  %45 = load i32, ptr %44, align 4, !tbaa !66
  %46 = icmp slt i64 %.08, %13
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.035.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.08, %.split ]
  %47 = shl i64 %.035.i, 1
  %48 = add i64 %47, 2
  %49 = getelementptr inbounds [4 x i8], ptr %0, i64 %48
  %50 = or disjoint i64 %47, 1
  %51 = getelementptr inbounds [4 x i8], ptr %0, i64 %50
  %52 = load i32, ptr %49, align 4, !tbaa !66
  %53 = load i32, ptr %51, align 4, !tbaa !66
  %54 = icmp ult i32 %52, %53
  %spec.select.i = select i1 %54, i64 %50, i64 %48
  %55 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i
  %56 = load i32, ptr %55, align 4, !tbaa !66
  %57 = getelementptr inbounds [4 x i8], ptr %0, i64 %.035.i
  store i32 %56, ptr %57, align 4, !tbaa !66
  %58 = icmp slt i64 %spec.select.i, %13
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !828

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.08, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %59 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %59, label %60, label %62

60:                                               ; preds = %._crit_edge.i
  %61 = load i32, ptr %18, align 4, !tbaa !66
  store i32 %61, ptr %19, align 4, !tbaa !66
  br label %62

62:                                               ; preds = %60, %._crit_edge.i
  %.1.i = phi i64 [ %17, %60 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %63 = icmp sgt i64 %.1.i, %.08
  br i1 %63, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %62, %67
  %.019.i.i = phi i64 [ %.0920.i.i, %67 ], [ %.1.i, %62 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %64 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0920.i.i
  %65 = load i32, ptr %64, align 4, !tbaa !66
  %66 = icmp ult i32 %65, %45
  br i1 %66, label %67, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.019.i.i
  store i32 %65, ptr %68, align 4, !tbaa !66
  %69 = icmp sgt i64 %.0920.i.i, %.08
  br i1 %69, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !829

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %67, %62
  %.0.lcssa.i.i = phi i64 [ %.1.i, %62 ], [ %.0920.i.i, %67 ], [ %.019.i.i, %.lr.ph.i.i ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0.lcssa.i.i
  store i32 %45, ptr %70, align 4, !tbaa !66
  %.not = icmp eq i64 %.08, 0
  %71 = add nsw i64 %.08, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !835

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_ScheduleDAGInstrs.cpp() #20 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::desc", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"struct.llvm::cl::initializer.13", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.llvm::cl::desc", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.llvm::cl::initializer", align 8
  %9 = alloca i8, align 1
  %10 = alloca %"struct.llvm::cl::desc", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str.1, ptr %12, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 43, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !47
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA19_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL15EnableAASchedMI, ptr noundef nonnull align 1 dereferenceable(19) @.str, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %13 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL15EnableAASchedMI, ptr nonnull @__dso_handle) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 1, ptr %9, align 1, !tbaa !53
  store ptr %9, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @.str.4, ptr %10, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 45, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !47
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA21_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL7UseTBAA, ptr noundef nonnull align 1 dereferenceable(21) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %14 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL7UseTBAA, ptr nonnull @__dso_handle) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1000, ptr %5, align 4, !tbaa !66
  store ptr %5, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.7, ptr %6, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i2 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 132, ptr %.sroa.2.0..sroa_idx.i.i2, align 8, !tbaa !47
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA21_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL10HugeRegion, ptr noundef nonnull align 1 dereferenceable(21) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL10HugeRegion, ptr nonnull @__dso_handle) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 1, ptr %1, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str.10, ptr %2, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 105, ptr %.sroa.2.0..sroa_idx.i.i3, align 8, !tbaa !47
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA24_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL13ReductionSize, ptr noundef nonnull align 1 dereferenceable(24) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %16 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL13ReductionSize, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #20 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin nounwind allocsize(0) }
attributes #28 = { builtin nounwind }
attributes #29 = { nounwind allocsize(0,1) }
attributes #30 = { nounwind allocsize(0) }

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
!34 = !{!35, !24, i64 0}
!35 = !{!"_ZTSN4llvm2cl11opt_storageIbLb0ELb0EEE", !24, i64 0, !36, i64 8}
!36 = !{!"_ZTSN4llvm2cl11OptionValueIbEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm2cl15OptionValueCopyIbEE", !39, i64 0, !24, i64 8, !24, i64 9}
!39 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!40 = !{!41, !12, i64 24}
!41 = !{!"_ZTSSt8functionIFvRKbEE", !42, i64 0, !12, i64 24}
!42 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!43 = !{!42, !12, i64 16}
!44 = !{!45, !45, i64 0}
!45 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!46 = !{!11, !11, i64 0}
!47 = !{!13, !13, i64 0}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSN4llvm2cl11initializerIbEE", !52, i64 0}
!52 = !{!"p1 bool", !12, i64 0}
!53 = !{!24, !24, i64 0}
!54 = !{!38, !24, i64 9}
!55 = !{!38, !24, i64 8}
!56 = !{!57, !19, i64 0}
!57 = !{!"_ZTSN4llvm2cl11opt_storageIjLb0ELb0EEE", !19, i64 0, !58, i64 8}
!58 = !{!"_ZTSN4llvm2cl11OptionValueIjEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm2cl15OptionValueBaseIjLb0EEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm2cl15OptionValueCopyIjEE", !39, i64 0, !19, i64 8, !24, i64 12}
!61 = !{!62, !12, i64 24}
!62 = !{!"_ZTSSt8functionIFvRKjEE", !42, i64 0, !12, i64 24}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSN4llvm2cl11initializerIiEE", !65, i64 0}
!65 = !{!"p1 int", !12, i64 0}
!66 = !{!19, !19, i64 0}
!67 = !{!60, !24, i64 12}
!68 = !{!60, !19, i64 8}
!69 = !{!70, !91, i64 584}
!70 = !{!"_ZTSN4llvm17ScheduleDAGInstrsE", !71, i64 0, !91, i64 584, !92, i64 592, !93, i64 600, !24, i64 880, !24, i64 881, !24, i64 882, !106, i64 888, !107, i64 896, !107, i64 904, !19, i64 912, !110, i64 920, !112, i64 944, !112, i64 1176, !121, i64 1408, !129, i64 1704, !136, i64 2064, !81, i64 2728, !141, i64 2736, !142, i64 2744, !143, i64 2752, !160, i64 3168, !165, i64 3192, !166, i64 3200}
!71 = !{!"_ZTSN4llvm11ScheduleDAGE", !72, i64 8, !73, i64 16, !74, i64 24, !75, i64 32, !76, i64 40, !77, i64 48, !82, i64 72, !82, i64 328}
!72 = !{!"p1 _ZTSN4llvm13TargetMachineE", !12, i64 0}
!73 = !{!"p1 _ZTSN4llvm15TargetInstrInfoE", !12, i64 0}
!74 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !12, i64 0}
!75 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !12, i64 0}
!76 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !12, i64 0}
!77 = !{!"_ZTSSt6vectorIN4llvm5SUnitESaIS1_EE", !78, i64 0}
!78 = !{!"_ZTSSt12_Vector_baseIN4llvm5SUnitESaIS1_EE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIN4llvm5SUnitESaIS1_EE12_Vector_implE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIN4llvm5SUnitESaIS1_EE17_Vector_impl_dataE", !81, i64 0, !81, i64 8, !81, i64 16}
!81 = !{!"p1 _ZTSN4llvm5SUnitE", !12, i64 0}
!82 = !{!"_ZTSN4llvm5SUnitE", !9, i64 0, !81, i64 8, !83, i64 16, !84, i64 24, !84, i64 32, !85, i64 40, !85, i64 120, !19, i64 200, !19, i64 204, !19, i64 208, !19, i64 212, !19, i64 216, !19, i64 220, !19, i64 224, !19, i64 228, !19, i64 232, !19, i64 236, !19, i64 240, !19, i64 244, !24, i64 248, !24, i64 248, !24, i64 248, !24, i64 248, !24, i64 248, !24, i64 248, !24, i64 248, !24, i64 248, !24, i64 249, !24, i64 249, !24, i64 249, !24, i64 249, !24, i64 249, !24, i64 249, !24, i64 249, !24, i64 249, !8, i64 250, !8, i64 252, !24, i64 254, !24, i64 254, !24, i64 254, !24, i64 254, !90, i64 254}
!83 = !{!"p1 _ZTSN4llvm16MCSchedClassDescE", !12, i64 0}
!84 = !{!"p1 _ZTSN4llvm19TargetRegisterClassE", !12, i64 0}
!85 = !{!"_ZTSN4llvm11SmallVectorINS_4SDepELj4EEE", !86, i64 0, !89, i64 16}
!86 = !{!"_ZTSN4llvm15SmallVectorImplINS_4SDepEEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_4SDepEvEE", !18, i64 0}
!89 = !{!"_ZTSN4llvm18SmallVectorStorageINS_4SDepELj4EEE", !9, i64 0}
!90 = !{!"_ZTSN4llvm5Sched10PreferenceE", !9, i64 0}
!91 = !{!"p1 _ZTSN4llvm15MachineLoopInfoE", !12, i64 0}
!92 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !12, i64 0}
!93 = !{!"_ZTSN4llvm16TargetSchedModelE", !94, i64 0, !98, i64 72, !100, i64 176, !73, i64 184, !101, i64 192, !19, i64 272, !19, i64 276}
!94 = !{!"_ZTSN4llvm12MCSchedModelE", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !24, i64 24, !24, i64 25, !24, i64 26, !19, i64 28, !95, i64 32, !83, i64 40, !19, i64 48, !19, i64 52, !96, i64 56, !97, i64 64}
!95 = !{!"p1 _ZTSN4llvm18MCProcResourceDescE", !12, i64 0}
!96 = !{!"p1 _ZTSN4llvm14InstrItineraryE", !12, i64 0}
!97 = !{!"p1 _ZTSN4llvm20MCExtraProcessorInfoE", !12, i64 0}
!98 = !{!"_ZTSN4llvm18InstrItineraryDataE", !94, i64 0, !99, i64 72, !65, i64 80, !65, i64 88, !96, i64 96}
!99 = !{!"p1 _ZTSN4llvm10InstrStageE", !12, i64 0}
!100 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !12, i64 0}
!101 = !{!"_ZTSN4llvm11SmallVectorIjLj16EEE", !102, i64 0, !105, i64 16}
!102 = !{!"_ZTSN4llvm15SmallVectorImplIjEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIjLb1EEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIjvEE", !18, i64 0}
!105 = !{!"_ZTSN4llvm18SmallVectorStorageIjLj16EEE", !9, i64 0}
!106 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!107 = !{!"_ZTSN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE", !108, i64 0}
!108 = !{!"_ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE", !109, i64 0}
!109 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !12, i64 0}
!110 = !{!"_ZTSN4llvm8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !111, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!111 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_12MachineInstrEPNS_5SUnitEEE", !12, i64 0}
!112 = !{!"_ZTSN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtEE", !113, i64 0, !118, i64 208, !19, i64 216, !119, i64 220, !120, i64 221, !19, i64 224, !19, i64 228}
!113 = !{!"_ZTSN4llvm11SmallVectorINS_14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE7SMSNodeELj8EEE", !114, i64 0, !117, i64 16}
!114 = !{!"_ZTSN4llvm15SmallVectorImplINS_14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE7SMSNodeEEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE7SMSNodeELb1EEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE7SMSNodeEvEE", !18, i64 0}
!117 = !{!"_ZTSN4llvm18SmallVectorStorageINS_14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE7SMSNodeELj8EEE", !9, i64 0}
!118 = !{!"p1 short", !12, i64 0}
!119 = !{!"_ZTSN4llvm8identityIjEE"}
!120 = !{!"_ZTSN4llvm19SparseSetValFunctorIjNS_13PhysRegSUOperENS_8identityIjEEEE"}
!121 = !{!"_ZTSN4llvm14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhEE", !122, i64 0, !11, i64 272, !19, i64 280, !127, i64 284, !128, i64 285, !19, i64 288, !19, i64 292}
!122 = !{!"_ZTSN4llvm11SmallVectorINS_14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE7SMSNodeELj8EEE", !123, i64 0, !126, i64 16}
!123 = !{!"_ZTSN4llvm15SmallVectorImplINS_14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE7SMSNodeEEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE7SMSNodeELb1EEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE7SMSNodeEvEE", !18, i64 0}
!126 = !{!"_ZTSN4llvm18SmallVectorStorageINS_14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE7SMSNodeELj8EEE", !9, i64 0}
!127 = !{!"_ZTSN4llvm20VirtReg2IndexFunctorE"}
!128 = !{!"_ZTSN4llvm19SparseSetValFunctorINS_8RegisterENS_10VReg2SUnitENS_20VirtReg2IndexFunctorEEE"}
!129 = !{!"_ZTSN4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhEE", !130, i64 0, !11, i64 336, !19, i64 344, !127, i64 348, !135, i64 349, !19, i64 352, !19, i64 356}
!130 = !{!"_ZTSN4llvm11SmallVectorINS_14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE7SMSNodeELj8EEE", !131, i64 0, !134, i64 16}
!131 = !{!"_ZTSN4llvm15SmallVectorImplINS_14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE7SMSNodeEEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE7SMSNodeELb1EEE", !133, i64 0}
!133 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE7SMSNodeEvEE", !18, i64 0}
!134 = !{!"_ZTSN4llvm18SmallVectorStorageINS_14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE7SMSNodeELj8EEE", !9, i64 0}
!135 = !{!"_ZTSN4llvm19SparseSetValFunctorINS_8RegisterENS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEEE"}
!136 = !{!"_ZTSSt8optionalIN4llvm14BatchAAResultsEE", !137, i64 0}
!137 = !{!"_ZTSSt14_Optional_baseIN4llvm14BatchAAResultsELb0ELb0EE", !138, i64 0}
!138 = !{!"_ZTSSt17_Optional_payloadIN4llvm14BatchAAResultsELb0ELb0ELb0EE", !139, i64 0}
!139 = !{!"_ZTSSt17_Optional_payloadIN4llvm14BatchAAResultsELb1ELb0ELb0EE", !140, i64 0}
!140 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm14BatchAAResultsEE", !9, i64 0, !24, i64 656}
!141 = !{!"_ZTSN4llvm17ScheduleDAGInstrs13DumpDirectionE", !9, i64 0}
!142 = !{!"p1 _ZTSN4llvm10UndefValueE", !12, i64 0}
!143 = !{!"_ZTSN4llvm26ScheduleDAGTopologicalSortE", !144, i64 0, !81, i64 8, !24, i64 16, !145, i64 24, !150, i64 296, !150, i64 320, !154, i64 344}
!144 = !{!"p1 _ZTSSt6vectorIN4llvm5SUnitESaIS1_EE", !12, i64 0}
!145 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPNS_5SUnitES3_ELj16EEE", !146, i64 0, !149, i64 16}
!146 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPNS_5SUnitES3_EEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5SUnitES3_ELb1EEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPNS_5SUnitES3_EvEE", !18, i64 0}
!149 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPNS_5SUnitES3_ELj16EEE", !9, i64 0}
!150 = !{!"_ZTSSt6vectorIiSaIiEE", !151, i64 0}
!151 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !153, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!154 = !{!"_ZTSN4llvm9BitVectorE", !155, i64 0, !19, i64 64}
!155 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !156, i64 0, !159, i64 16}
!156 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !157, i64 0}
!157 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !158, i64 0}
!158 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !18, i64 0}
!159 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !9, i64 0}
!160 = !{!"_ZTSSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE", !161, i64 0}
!161 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE", !162, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE12_Vector_implE", !163, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE17_Vector_impl_dataE", !164, i64 0, !164, i64 8, !164, i64 16}
!164 = !{!"p1 _ZTSSt4pairIPN4llvm12MachineInstrES2_E", !12, i64 0}
!165 = !{!"p1 _ZTSN4llvm12MachineInstrE", !12, i64 0}
!166 = !{!"_ZTSN4llvm12LiveRegUnitsE", !74, i64 0, !154, i64 8}
!167 = !{!168, !92, i64 48}
!168 = !{!"_ZTSN4llvm15MachineFunctionE", !169, i64 0, !72, i64 8, !100, i64 16, !170, i64 24, !76, i64 32, !171, i64 40, !92, i64 48, !172, i64 56, !173, i64 64, !174, i64 72, !175, i64 80, !176, i64 88, !177, i64 96, !19, i64 120, !182, i64 128, !192, i64 224, !194, i64 232, !200, i64 312, !202, i64 320, !19, i64 336, !210, i64 340, !24, i64 341, !24, i64 342, !24, i64 343, !211, i64 344, !214, i64 352, !221, i64 360, !226, i64 384, !226, i64 408, !231, i64 432, !236, i64 456, !238, i64 480, !240, i64 504, !242, i64 528, !24, i64 552, !24, i64 553, !24, i64 554, !24, i64 555, !24, i64 556, !24, i64 557, !24, i64 558, !19, i64 560, !247, i64 564, !248, i64 568, !253, i64 592, !253, i64 616, !257, i64 640, !258, i64 648, !259, i64 656, !260, i64 664, !262, i64 688, !264, i64 712, !19, i64 856, !269, i64 864, !274, i64 1040, !24, i64 1064}
!169 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!170 = !{!"p1 _ZTSN4llvm9MCContextE", !12, i64 0}
!171 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !12, i64 0}
!172 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !12, i64 0}
!173 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !12, i64 0}
!174 = !{!"p1 _ZTSN4llvm9MCSectionE", !12, i64 0}
!175 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !12, i64 0}
!176 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !12, i64 0}
!177 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !178, i64 0}
!178 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !179, i64 0}
!179 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !180, i64 0}
!180 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !181, i64 0, !181, i64 8, !181, i64 16}
!181 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!182 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !183, i64 16, !188, i64 64, !13, i64 80, !13, i64 88}
!183 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !184, i64 0, !187, i64 16}
!184 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !185, i64 0}
!185 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !186, i64 0}
!186 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !18, i64 0}
!187 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!188 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !189, i64 0}
!189 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !190, i64 0}
!190 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !191, i64 0}
!191 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !18, i64 0}
!192 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !193, i64 0}
!193 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !12, i64 0}
!194 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !195, i64 0}
!195 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !196, i64 0, !199, i64 16}
!196 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !197, i64 0}
!197 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !198, i64 0}
!198 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !18, i64 0}
!199 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !9, i64 0}
!200 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !201, i64 0}
!201 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !12, i64 0}
!202 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !203, i64 0}
!203 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !204, i64 0}
!204 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !205, i64 0}
!205 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !206, i64 0}
!206 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !207, i64 0}
!207 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !208, i64 0}
!208 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !209, i64 0, !209, i64 8}
!209 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!210 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!211 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !212, i64 0}
!212 = !{!"_ZTSSt6bitsetILm12EE", !213, i64 0}
!213 = !{!"_ZTSSt12_Base_bitsetILm1EE", !13, i64 0}
!214 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !215, i64 0}
!215 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !216, i64 0}
!216 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !217, i64 0}
!217 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !218, i64 0}
!218 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !219, i64 0}
!219 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !220, i64 0}
!220 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !12, i64 0}
!221 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !222, i64 0}
!222 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !223, i64 0}
!223 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !224, i64 0}
!224 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !225, i64 0, !225, i64 8, !225, i64 16}
!225 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !12, i64 0}
!226 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !227, i64 0}
!227 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !228, i64 0}
!228 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !229, i64 0}
!229 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !230, i64 0, !230, i64 8, !230, i64 16}
!230 = !{!"p2 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!231 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !232, i64 0}
!232 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !233, i64 0}
!233 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !234, i64 0}
!234 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !235, i64 0, !235, i64 8, !235, i64 16}
!235 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !12, i64 0}
!236 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !237, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!237 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !12, i64 0}
!238 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !239, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!239 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !12, i64 0}
!240 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !241, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!241 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !12, i64 0}
!242 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !243, i64 0}
!243 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !244, i64 0}
!244 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !245, i64 0}
!245 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !246, i64 0, !246, i64 8, !246, i64 16}
!246 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !12, i64 0}
!247 = !{!"_ZTSN4llvm17BasicBlockSectionE", !9, i64 0}
!248 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !249, i64 0}
!249 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !250, i64 0}
!250 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !251, i64 0}
!251 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !252, i64 0, !252, i64 8, !252, i64 16}
!252 = !{!"p2 _ZTSN4llvm11GlobalValueE", !12, i64 0}
!253 = !{!"_ZTSSt6vectorIjSaIjEE", !254, i64 0}
!254 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !255, i64 0}
!255 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !256, i64 0}
!256 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!257 = !{!"_ZTSN4llvm13EHPersonalityE", !9, i64 0}
!258 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !12, i64 0}
!259 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !12, i64 0}
!260 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !261, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!261 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !12, i64 0}
!262 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !263, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!263 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !12, i64 0}
!264 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !265, i64 0, !268, i64 16}
!265 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !266, i64 0}
!266 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !267, i64 0}
!267 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !18, i64 0}
!268 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !9, i64 0}
!269 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !270, i64 0, !273, i64 16}
!270 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !271, i64 0}
!271 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !272, i64 0}
!272 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !18, i64 0}
!273 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !9, i64 0}
!274 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !275, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!275 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !12, i64 0}
!276 = !{!92, !92, i64 0}
!277 = !{i64 0, i64 4, !66, i64 4, i64 4, !66, i64 8, i64 4, !66, i64 12, i64 4, !66, i64 16, i64 4, !66, i64 20, i64 4, !66, i64 24, i64 1, !53, i64 25, i64 1, !53, i64 26, i64 1, !53, i64 28, i64 4, !66, i64 32, i64 8, !278, i64 40, i64 8, !279, i64 48, i64 4, !66, i64 52, i64 4, !66, i64 56, i64 8, !280, i64 64, i64 8, !281}
!278 = !{!95, !95, i64 0}
!279 = !{!83, !83, i64 0}
!280 = !{!96, !96, i64 0}
!281 = !{!97, !97, i64 0}
!282 = !{!93, !19, i64 272}
!283 = !{!93, !19, i64 276}
!284 = !{!70, !24, i64 880}
!285 = !{!70, !24, i64 881}
!286 = !{!70, !24, i64 882}
!287 = !{!112, !118, i64 208}
!288 = !{!112, !19, i64 216}
!289 = !{!112, !19, i64 224}
!290 = !{!112, !19, i64 228}
!291 = !{!121, !11, i64 272}
!292 = !{!121, !19, i64 280}
!293 = !{!121, !19, i64 288}
!294 = !{!121, !19, i64 292}
!295 = !{!129, !11, i64 336}
!296 = !{!129, !19, i64 344}
!297 = !{!129, !19, i64 352}
!298 = !{!129, !19, i64 356}
!299 = !{!140, !24, i64 656}
!300 = !{!70, !81, i64 2728}
!301 = !{!70, !141, i64 2736}
!302 = !{!168, !169, i64 0}
!303 = !{!70, !142, i64 2744}
!304 = !{!154, !19, i64 64}
!305 = !{!168, !100, i64 16}
!306 = !{!70, !106, i64 888}
!307 = !{!70, !19, i64 912}
!308 = !{!108, !109, i64 0}
!309 = !{!9, !9, i64 0}
!310 = !{!311, !8, i64 68}
!311 = !{!"_ZTSN4llvm12MachineInstrE", !312, i64 0, !320, i64 16, !106, i64 24, !321, i64 32, !19, i64 40, !322, i64 43, !19, i64 44, !9, i64 47, !323, i64 48, !324, i64 56, !19, i64 64, !8, i64 68}
!312 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !313, i64 0}
!313 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !314, i64 0}
!314 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !315, i64 0}
!315 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !316, i64 0}
!316 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !317, i64 0, !319, i64 8}
!317 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !318, i64 0}
!318 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !9, i64 0}
!319 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !12, i64 0}
!320 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !12, i64 0}
!321 = !{!"p1 _ZTSN4llvm14MachineOperandE", !12, i64 0}
!322 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !9, i64 0}
!323 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !9, i64 0}
!324 = !{!"_ZTSN4llvm8DebugLocE", !325, i64 0}
!325 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !326, i64 0}
!326 = !{!"_ZTSN4llvm13TrackingMDRefE", !327, i64 0}
!327 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!328 = distinct !{!328, !329}
!329 = !{!"llvm.loop.mustprogress"}
!330 = distinct !{!330, !329}
!331 = !{!311, !320, i64 16}
!332 = !{!311, !321, i64 32}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN4llvm12MachineInstr8all_usesEv: argument 0"}
!335 = distinct !{!335, !"_ZN4llvm12MachineInstr8all_usesEv"}
!336 = !{!337, !334}
!337 = distinct !{!337, !338, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPNS_14MachineOperandEEEPFbRKS2_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_: argument 0"}
!338 = distinct !{!338, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPNS_14MachineOperandEEEPFbRKS2_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_"}
!339 = distinct !{!339, !329}
!340 = !{!341, !8, i64 2}
!341 = !{!"_ZTSN4llvm11MCInstrDescE", !8, i64 0, !8, i64 2, !9, i64 4, !9, i64 5, !8, i64 6, !9, i64 8, !9, i64 9, !8, i64 10, !8, i64 12, !13, i64 16, !13, i64 24}
!342 = !{!341, !8, i64 0}
!343 = !{!341, !8, i64 10}
!344 = !{!341, !9, i64 8}
!345 = !{!8, !8, i64 0}
!346 = distinct !{!346, !329}
!347 = !{!71, !74, i64 24}
!348 = !{!349, !118, i64 56}
!349 = !{!"_ZTSN4llvm14MCRegisterInfoE", !350, i64 8, !19, i64 16, !351, i64 20, !351, i64 24, !352, i64 32, !19, i64 40, !19, i64 44, !118, i64 48, !118, i64 56, !353, i64 64, !11, i64 72, !11, i64 80, !118, i64 88, !19, i64 96, !118, i64 104, !19, i64 112, !19, i64 116, !19, i64 120, !19, i64 124, !354, i64 128, !354, i64 136, !354, i64 144, !354, i64 152, !355, i64 160, !355, i64 184, !357, i64 208}
!350 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !12, i64 0}
!351 = !{!"_ZTSN4llvm10MCRegisterE", !19, i64 0}
!352 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !12, i64 0}
!353 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !12, i64 0}
!354 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !12, i64 0}
!355 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !356, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!356 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !12, i64 0}
!357 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !358, i64 0}
!358 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !359, i64 0}
!359 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !360, i64 0}
!360 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !361, i64 0, !361, i64 8, !361, i64 16}
!361 = !{!"p1 _ZTSSt6vectorItSaItEE", !12, i64 0}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!364 = distinct !{!364, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!365 = !{!349, !350, i64 8}
!366 = !{!367, !19, i64 16}
!367 = !{!"_ZTSN4llvm14MCRegisterDescE", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !8, i64 20, !24, i64 22, !24, i64 23}
!368 = !{!369, !81, i64 0}
!369 = !{!"_ZTSN4llvm13PhysRegSUOperE", !81, i64 0, !19, i64 8, !19, i64 12}
!370 = !{!369, !19, i64 8}
!371 = !{!369, !19, i64 12}
!372 = !{!373, !19, i64 16}
!373 = !{!"_ZTSN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE7SMSNodeE", !369, i64 0, !19, i64 16, !19, i64 20}
!374 = !{!373, !19, i64 20}
!375 = distinct !{!375, !329}
!376 = !{!81, !81, i64 0}
!377 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!378 = !{!341, !13, i64 16}
!379 = !{!106, !106, i64 0}
!380 = !{!381, !381, i64 0}
!381 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !12, i64 0}
!382 = !{!349, !353, i64 64}
!383 = !{!367, !8, i64 20}
!384 = distinct !{!384, !385}
!385 = !{!"llvm.loop.unswitch.partial.disable"}
!386 = distinct !{!386, !329}
!387 = !{!71, !76, i64 40}
!388 = !{!389, !24, i64 35}
!389 = !{!"_ZTSN4llvm19TargetRegisterClassE", !352, i64 0, !65, i64 8, !118, i64 16, !390, i64 24, !9, i64 32, !24, i64 33, !9, i64 34, !24, i64 35, !24, i64 36, !65, i64 40, !8, i64 48, !12, i64 56}
!390 = !{!"_ZTSN4llvm11LaneBitmaskE", !13, i64 0}
!391 = !{!392, !353, i64 256}
!392 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !349, i64 0, !393, i64 232, !394, i64 240, !395, i64 248, !353, i64 256, !396, i64 264, !396, i64 272, !390, i64 280, !397, i64 288, !12, i64 296, !19, i64 304}
!393 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !12, i64 0}
!394 = !{!"p2 omnipotent char", !12, i64 0}
!395 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !12, i64 0}
!396 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !12, i64 0}
!397 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !12, i64 0}
!398 = !{!399, !19, i64 0}
!399 = !{!"_ZTSN4llvm10VReg2SUnitE", !19, i64 0, !390, i64 8, !81, i64 16}
!400 = !{!399, !81, i64 16}
!401 = !{!402, !19, i64 24}
!402 = !{!"_ZTSN4llvm17VReg2SUnitOperIdxE", !399, i64 0, !19, i64 24}
!403 = !{!404, !19, i64 24}
!404 = !{!"_ZTSN4llvm14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE7SMSNodeE", !399, i64 0, !19, i64 24, !19, i64 28}
!405 = !{!404, !19, i64 28}
!406 = distinct !{!406, !329}
!407 = !{!408, !19, i64 12}
!408 = !{!"_ZTSN4llvm4SDepE", !409, i64 0, !9, i64 8, !19, i64 12}
!409 = !{!"_ZTSN4llvm14PointerIntPairIPNS_5SUnitELj2ENS_4SDep4KindENS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES6_EEEE", !410, i64 0}
!410 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_5SUnitEEE", !9, i64 0}
!411 = !{!71, !75, i64 32}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!414 = distinct !{!414, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!415 = distinct !{!415, !329}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!418 = distinct !{!418, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!419 = distinct !{!419, !329}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!422 = distinct !{!422, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!425 = distinct !{!425, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!426 = distinct !{!426, !329}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!429 = distinct !{!429, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE11equal_rangeERKj: argument 0"}
!432 = distinct !{!432, !"_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE11equal_rangeERKj"}
!433 = distinct !{!433, !329}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!436 = distinct !{!436, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!437 = !{!438, !19, i64 32}
!438 = !{!"_ZTSN4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE7SMSNodeE", !402, i64 0, !19, i64 32, !19, i64 36}
!439 = !{!438, !19, i64 36}
!440 = distinct !{!440, !329}
!441 = !{!390, !13, i64 0}
!442 = distinct !{!442, !329}
!443 = !{!321, !321, i64 0}
!444 = !{!165, !165, i64 0}
!445 = !{!80, !81, i64 8}
!446 = !{!80, !81, i64 0}
!447 = !{!80, !81, i64 16}
!448 = !{!82, !19, i64 200}
!449 = !{!82, !8, i64 252}
!450 = !{!82, !83, i64 16}
!451 = !{!93, !100, i64 176}
!452 = !{!453, !469, i64 176}
!453 = !{!"_ZTSN4llvm15MCSubtargetInfoE", !454, i64 8, !455, i64 64, !455, i64 96, !463, i64 128, !465, i64 144, !467, i64 160, !469, i64 176, !470, i64 184, !471, i64 192, !472, i64 200, !99, i64 208, !65, i64 216, !65, i64 224, !473, i64 232, !455, i64 272}
!454 = !{!"_ZTSN4llvm6TripleE", !455, i64 0, !457, i64 32, !458, i64 36, !459, i64 40, !460, i64 44, !461, i64 48, !462, i64 52}
!455 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !456, i64 0, !13, i64 8, !9, i64 16}
!456 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!457 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !9, i64 0}
!458 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !9, i64 0}
!459 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !9, i64 0}
!460 = !{!"_ZTSN4llvm6Triple6OSTypeE", !9, i64 0}
!461 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !9, i64 0}
!462 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !9, i64 0}
!463 = !{!"_ZTSN4llvm8ArrayRefINS_9StringRefEEE", !464, i64 0, !13, i64 8}
!464 = !{!"p1 _ZTSN4llvm9StringRefE", !12, i64 0}
!465 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetFeatureKVEEE", !466, i64 0, !13, i64 8}
!466 = !{!"p1 _ZTSN4llvm18SubtargetFeatureKVE", !12, i64 0}
!467 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetSubTypeKVEEE", !468, i64 0, !13, i64 8}
!468 = !{!"p1 _ZTSN4llvm18SubtargetSubTypeKVE", !12, i64 0}
!469 = !{!"p1 _ZTSN4llvm19MCWriteProcResEntryE", !12, i64 0}
!470 = !{!"p1 _ZTSN4llvm19MCWriteLatencyEntryE", !12, i64 0}
!471 = !{!"p1 _ZTSN4llvm18MCReadAdvanceEntryE", !12, i64 0}
!472 = !{!"p1 _ZTSN4llvm12MCSchedModelE", !12, i64 0}
!473 = !{!"_ZTSN4llvm13FeatureBitsetE", !474, i64 0}
!474 = !{!"_ZTSSt5arrayImLm5EE", !9, i64 0}
!475 = !{!476, !8, i64 2}
!476 = !{!"_ZTSN4llvm16MCSchedClassDescE", !8, i64 0, !8, i64 1, !8, i64 1, !8, i64 1, !8, i64 2, !8, i64 4, !8, i64 6, !8, i64 8, !8, i64 10, !8, i64 12}
!477 = !{!476, !8, i64 4}
!478 = !{!479, !8, i64 0}
!479 = !{!"_ZTSN4llvm19MCWriteProcResEntryE", !8, i64 0, !8, i64 2, !8, i64 4}
!480 = !{!94, !95, i64 32}
!481 = !{!482, !19, i64 16}
!482 = !{!"_ZTSN4llvm18MCProcResourceDescE", !11, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !65, i64 24}
!483 = !{!316, !319, i64 8}
!484 = distinct !{!484, !329}
!485 = distinct !{!485, !329}
!486 = !{!110, !111, i64 0}
!487 = !{!110, !19, i64 16}
!488 = !{!"branch_weights", i32 1999, i32 1}
!489 = !{!"branch_weights", i32 1, i32 0}
!490 = distinct !{!490, !329}
!491 = !{!111, !111, i64 0}
!492 = !{!110, !19, i64 8}
!493 = !{!110, !19, i64 12}
!494 = !{!495, !19, i64 220}
!495 = !{!"_ZTSN4llvm17ScheduleDAGInstrs12Value2SUsMapE", !496, i64 0, !19, i64 216, !19, i64 220}
!496 = !{!"_ZTSN4llvm14SmallMapVectorINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISC_EEELj4EEE", !497, i64 0}
!497 = !{!"_ZTSN4llvm9MapVectorINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISC_EEENS_13SmallDenseMapIS8_jLj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorISt4pairIS8_SE_ELj4EEEEE", !498, i64 0, !500, i64 72}
!498 = !{!"_ZTSN4llvm13SmallDenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjLj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEE", !19, i64 0, !19, i64 0, !19, i64 4, !499, i64 8}
!499 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjEEJNS_13SmallDenseMapISA_jLj4ENS_12DenseMapInfoISA_vEESB_E8LargeRepEEEE", !9, i64 0}
!500 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELj4EEE", !501, i64 0, !504, i64 16}
!501 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEEEE", !502, i64 0}
!502 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EEE", !503, i64 0}
!503 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEEvEE", !18, i64 0}
!504 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELj4EEE", !9, i64 0}
!505 = !{!506, !507, i64 0}
!506 = !{!"_ZTSNSt8__detail15_List_node_baseE", !507, i64 0, !507, i64 8}
!507 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !12, i64 0}
!508 = distinct !{!508, !329}
!509 = !{!495, !19, i64 216}
!510 = !{!498, !19, i64 4}
!511 = distinct !{!511, !329}
!512 = !{!506, !507, i64 8}
!513 = !{!514, !13, i64 16}
!514 = !{!"_ZTSNSt8__detail17_List_node_headerE", !506, i64 0, !13, i64 16}
!515 = distinct !{!515, !329}
!516 = !{!517, !13, i64 16}
!517 = !{!"_ZTSNSt7__cxx1110_List_baseIPN4llvm5SUnitESaIS3_EEE", !518, i64 0}
!518 = !{!"_ZTSNSt7__cxx1110_List_baseIPN4llvm5SUnitESaIS3_EE10_List_implE", !514, i64 0}
!519 = distinct !{!519, !329}
!520 = distinct !{!520, !329}
!521 = distinct !{!521, !329}
!522 = distinct !{!522, !329}
!523 = distinct !{!523, !329}
!524 = !{!163, !164, i64 0}
!525 = !{!163, !164, i64 8}
!526 = !{!70, !165, i64 3192}
!527 = !{!349, !19, i64 16}
!528 = !{!163, !164, i64 16}
!529 = !{!530, !165, i64 0}
!530 = !{!"_ZTSSt4pairIPN4llvm12MachineInstrES2_E", !165, i64 0, !165, i64 8}
!531 = !{!530, !165, i64 8}
!532 = !{!533, !535}
!533 = distinct !{!533, !534, !"_ZSt19__relocate_object_aISt4pairIPN4llvm12MachineInstrES3_ES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!534 = distinct !{!534, !"_ZSt19__relocate_object_aISt4pairIPN4llvm12MachineInstrES3_ES4_SaIS4_EEvPT_PT0_RT1_"}
!535 = distinct !{!535, !534, !"_ZSt19__relocate_object_aISt4pairIPN4llvm12MachineInstrES3_ES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!536 = distinct !{!536, !329}
!537 = !{!538, !539, i64 32}
!538 = !{!"_ZTSN4llvm13LiveIntervalsE", !75, i64 0, !76, i64 8, !74, i64 16, !73, i64 24, !539, i64 32, !540, i64 40, !541, i64 48, !182, i64 56, !548, i64 152, !554, i64 184, !559, i64 264, !564, i64 344, !569, i64 424}
!539 = !{!"p1 _ZTSN4llvm11SlotIndexesE", !12, i64 0}
!540 = !{!"p1 _ZTSN4llvm20MachineDominatorTreeE", !12, i64 0}
!541 = !{!"_ZTSSt10unique_ptrIN4llvm16LiveIntervalCalcESt14default_deleteIS1_EE", !542, i64 0}
!542 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16LiveIntervalCalcESt14default_deleteIS1_ELb1ELb1EE", !543, i64 0}
!543 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16LiveIntervalCalcESt14default_deleteIS1_EE", !544, i64 0}
!544 = !{!"_ZTSSt5tupleIJPN4llvm16LiveIntervalCalcESt14default_deleteIS1_EEE", !545, i64 0}
!545 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16LiveIntervalCalcESt14default_deleteIS1_EEE", !546, i64 0}
!546 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16LiveIntervalCalcELb0EE", !547, i64 0}
!547 = !{!"p1 _ZTSN4llvm16LiveIntervalCalcE", !12, i64 0}
!548 = !{!"_ZTSN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEEE", !549, i64 0, !553, i64 16, !127, i64 24}
!549 = !{!"_ZTSN4llvm11SmallVectorIPNS_12LiveIntervalELj0EEE", !550, i64 0}
!550 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_12LiveIntervalEEE", !551, i64 0}
!551 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EEE", !552, i64 0}
!552 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_12LiveIntervalEvEE", !18, i64 0}
!553 = !{!"p1 _ZTSN4llvm12LiveIntervalE", !12, i64 0}
!554 = !{!"_ZTSN4llvm11SmallVectorINS_9SlotIndexELj8EEE", !555, i64 0, !558, i64 16}
!555 = !{!"_ZTSN4llvm15SmallVectorImplINS_9SlotIndexEEE", !556, i64 0}
!556 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EEE", !557, i64 0}
!557 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9SlotIndexEvEE", !18, i64 0}
!558 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9SlotIndexELj8EEE", !9, i64 0}
!559 = !{!"_ZTSN4llvm11SmallVectorIPKjLj8EEE", !560, i64 0, !563, i64 16}
!560 = !{!"_ZTSN4llvm15SmallVectorImplIPKjEE", !561, i64 0}
!561 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKjLb1EEE", !562, i64 0}
!562 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKjvEE", !18, i64 0}
!563 = !{!"_ZTSN4llvm18SmallVectorStorageIPKjLj8EEE", !9, i64 0}
!564 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjjELj8EEE", !565, i64 0, !568, i64 16}
!565 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjjEEE", !566, i64 0}
!566 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EEE", !567, i64 0}
!567 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjjEvEE", !18, i64 0}
!568 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjjELj8EEE", !9, i64 0}
!569 = !{!"_ZTSN4llvm11SmallVectorIPNS_9LiveRangeELj0EEE", !570, i64 0}
!570 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_9LiveRangeEEE", !571, i64 0}
!571 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_9LiveRangeELb1EEE", !572, i64 0}
!572 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_9LiveRangeEvEE", !18, i64 0}
!573 = distinct !{!573, !329}
!574 = distinct !{!574, !329}
!575 = distinct !{!575, !329}
!576 = !{!577, !578, i64 0}
!577 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !578, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!578 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_9SlotIndexEEE", !12, i64 0}
!579 = !{!577, !19, i64 16}
!580 = distinct !{!580, !329}
!581 = distinct !{!581, !329}
!582 = !{!82, !19, i64 212}
!583 = distinct !{!583, !329}
!584 = distinct !{!584, !329}
!585 = !{!586, !587, i64 0}
!586 = !{!"_ZTSN4llvm13SmallDenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjLj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEE8LargeRepE", !587, i64 0, !19, i64 8}
!587 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjEE", !12, i64 0}
!588 = !{!586, !19, i64 8}
!589 = !{!70, !92, i64 592}
!590 = !{!591, !19, i64 0}
!591 = !{!"_ZTSN4llvm12MachineInstr9ExtraInfoE", !19, i64 0, !24, i64 4, !24, i64 5, !24, i64 6, !24, i64 7, !24, i64 8, !24, i64 9}
!592 = !{!593, !593, i64 0}
!593 = !{!"p1 _ZTSN4llvm17MachineMemOperandE", !12, i64 0}
!594 = !{!595, !604, i64 32}
!595 = !{!"_ZTSN4llvm17MachineMemOperandE", !596, i64 0, !603, i64 24, !604, i64 32, !210, i64 34, !605, i64 36, !606, i64 40, !607, i64 72}
!596 = !{!"_ZTSN4llvm18MachinePointerInfoE", !597, i64 0, !13, i64 8, !19, i64 16, !9, i64 20}
!597 = !{!"_ZTSN4llvm12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEE", !598, i64 0}
!598 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !599, i64 0}
!599 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !600, i64 0}
!600 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !601, i64 0}
!601 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !602, i64 0}
!602 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !9, i64 0}
!603 = !{!"_ZTSN4llvm3LLTE", !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0}
!604 = !{!"_ZTSN4llvm17MachineMemOperand5FlagsE", !9, i64 0}
!605 = !{!"_ZTSN4llvm17MachineMemOperand17MachineAtomicInfoE", !19, i64 0, !19, i64 1, !19, i64 1}
!606 = !{!"_ZTSN4llvm9AAMDNodesE", !607, i64 0, !607, i64 8, !607, i64 16, !607, i64 24}
!607 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!608 = !{!609, !609, i64 0}
!609 = !{!"p1 _ZTSN4llvm17PseudoSourceValueE", !12, i64 0}
!610 = !{!611, !24, i64 670}
!611 = !{!"_ZTSN4llvm16MachineFrameInfoE", !210, i64 0, !24, i64 1, !24, i64 2, !612, i64 8, !19, i64 32, !24, i64 36, !24, i64 37, !24, i64 38, !24, i64 39, !24, i64 40, !13, i64 48, !13, i64 56, !210, i64 64, !24, i64 65, !24, i64 66, !19, i64 68, !19, i64 72, !13, i64 80, !19, i64 88, !617, i64 96, !24, i64 120, !622, i64 128, !13, i64 656, !210, i64 664, !24, i64 665, !24, i64 666, !24, i64 667, !24, i64 668, !24, i64 669, !24, i64 670, !106, i64 672, !106, i64 680, !13, i64 688}
!612 = !{!"_ZTSSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE", !613, i64 0}
!613 = !{!"_ZTSSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE", !614, i64 0}
!614 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE12_Vector_implE", !615, i64 0}
!615 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE17_Vector_impl_dataE", !616, i64 0, !616, i64 8, !616, i64 16}
!616 = !{!"p1 _ZTSN4llvm16MachineFrameInfo11StackObjectE", !12, i64 0}
!617 = !{!"_ZTSSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE", !618, i64 0}
!618 = !{!"_ZTSSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE", !619, i64 0}
!619 = !{!"_ZTSNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE12_Vector_implE", !620, i64 0}
!620 = !{!"_ZTSNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE17_Vector_impl_dataE", !621, i64 0, !621, i64 8, !621, i64 16}
!621 = !{!"p1 _ZTSN4llvm15CalleeSavedInfoE", !12, i64 0}
!622 = !{!"_ZTSN4llvm11SmallVectorISt4pairIilELj32EEE", !623, i64 0, !626, i64 16}
!623 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIilEEE", !624, i64 0}
!624 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIilELb1EEE", !625, i64 0}
!625 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIilEvEE", !18, i64 0}
!626 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIilELj32EEE", !9, i64 0}
!627 = !{!628, !628, i64 0}
!628 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!629 = distinct !{!629, !329}
!630 = !{!143, !24, i64 16}
!631 = !{!632, !633, i64 0}
!632 = !{!"_ZTSN4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEE8LargeRepE", !633, i64 0, !19, i64 8}
!633 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_5ValueEbEE", !12, i64 0}
!634 = !{!632, !19, i64 8}
!635 = !{!636, !637, i64 0}
!636 = !{!"_ZTSN4llvm13SmallDenseMapISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE8LargeRepE", !637, i64 0, !19, i64 8}
!637 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryEEE", !12, i64 0}
!638 = !{!636, !19, i64 8}
!639 = !{!640, !640, i64 0}
!640 = !{!"p1 _ZTSN4llvm9AAResultsE", !12, i64 0}
!641 = !{!642, !19, i64 4}
!642 = !{!"_ZTSN4llvm13SmallDenseMapISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !19, i64 0, !19, i64 0, !19, i64 4, !643, i64 8}
!643 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA8_NS_6detail12DenseMapPairISt4pairINS_10AACacheLocES4_ENS_11AAQueryInfo10CacheEntryEEEJNS_13SmallDenseMapIS5_S7_Lj8ENS_12DenseMapInfoIS5_vEES8_E8LargeRepEEEE", !9, i64 0}
!644 = distinct !{!644, !329}
!645 = !{!646, !647, i64 336}
!646 = !{!"_ZTSN4llvm11AAQueryInfoE", !640, i64 0, !642, i64 8, !647, i64 336, !19, i64 344, !19, i64 348, !648, i64 352, !24, i64 496, !24, i64 497}
!647 = !{!"p1 _ZTSN4llvm15CaptureAnalysisE", !12, i64 0}
!648 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EEE", !649, i64 0, !652, i64 16}
!649 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_10AACacheLocES2_EEE", !650, i64 0}
!650 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_10AACacheLocES2_ELb1EEE", !651, i64 0}
!651 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_10AACacheLocES2_EvEE", !18, i64 0}
!652 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINS_10AACacheLocES2_ELj4EEE", !9, i64 0}
!653 = !{!646, !19, i64 344}
!654 = !{!646, !19, i64 348}
!655 = !{!646, !24, i64 496}
!656 = !{!646, !24, i64 497}
!657 = !{!658, !19, i64 4}
!658 = !{!"_ZTSN4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEE", !19, i64 0, !19, i64 0, !19, i64 4, !659, i64 8}
!659 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA8_NS_6detail12DenseMapPairIPKNS_5ValueEbEEJNS_13SmallDenseMapIS5_bLj8ENS_12DenseMapInfoIS5_vEES6_E8LargeRepEEEE", !9, i64 0}
!660 = distinct !{!660, !329}
!661 = distinct !{!661, !329}
!662 = distinct !{!662, !329}
!663 = distinct !{!663, !329}
!664 = !{!665, !9, i64 0}
!665 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !666, i64 8, !667, i64 16}
!666 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!667 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!668 = !{!669, !11, i64 24}
!669 = !{!"_ZTSN4llvm11raw_ostreamE", !670, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !24, i64 40, !671, i64 44}
!670 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!671 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!672 = !{!669, !11, i64 32}
!673 = !{!166, !74, i64 0}
!674 = !{!349, !19, i64 44}
!675 = distinct !{!675, !329}
!676 = !{!311, !106, i64 24}
!677 = distinct !{!677, !329}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!680 = distinct !{!680, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!681 = distinct !{!681, !329}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!684 = distinct !{!684, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!685 = distinct !{!685, !329}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!688 = distinct !{!688, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!689 = !{!690}
!690 = distinct !{!690, !691, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!691 = distinct !{!691, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!692 = distinct !{!692, !329}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!695 = distinct !{!695, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!698 = distinct !{!698, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!699 = !{!456, !11, i64 0}
!700 = !{!455, !13, i64 8}
!701 = !{!669, !670, i64 8}
!702 = !{!669, !24, i64 40}
!703 = !{!669, !671, i64 44}
!704 = !{!705, !705, i64 0}
!705 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!708 = distinct !{!708, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!709 = !{!455, !11, i64 0}
!710 = !{!711, !711, i64 0}
!711 = !{!"p1 _ZTSN4llvm14SchedDFSResultE", !12, i64 0}
!712 = !{!713, !714, i64 8}
!713 = !{!"_ZTSNSt12_Vector_baseIN4llvm14SchedDFSResult8NodeDataESaIS2_EE17_Vector_impl_dataE", !714, i64 0, !714, i64 8, !714, i64 16}
!714 = !{!"p1 _ZTSN4llvm14SchedDFSResult8NodeDataE", !12, i64 0}
!715 = !{!713, !714, i64 0}
!716 = !{!717, !19, i64 48}
!717 = !{!"_ZTSN4llvm12IntEqClassesE", !718, i64 0, !19, i64 48}
!718 = !{!"_ZTSN4llvm11SmallVectorIjLj8EEE", !102, i64 0, !719, i64 16}
!719 = !{!"_ZTSN4llvm18SmallVectorStorageIjLj8EEE", !9, i64 0}
!720 = !{!721, !11, i64 0}
!721 = !{!"_ZTSSt10_Head_baseILm0EPhLb0EE", !11, i64 0}
!722 = !{!723, !19, i64 120}
!723 = !{!"_ZTSN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhEE", !724, i64 0, !729, i64 112, !19, i64 120, !119, i64 124, !734, i64 125}
!724 = !{!"_ZTSN4llvm11SmallVectorINS_12SchedDFSImpl8RootDataELj8EEE", !725, i64 0, !728, i64 16}
!725 = !{!"_ZTSN4llvm15SmallVectorImplINS_12SchedDFSImpl8RootDataEEE", !726, i64 0}
!726 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_12SchedDFSImpl8RootDataELb1EEE", !727, i64 0}
!727 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_12SchedDFSImpl8RootDataEvEE", !18, i64 0}
!728 = !{!"_ZTSN4llvm18SmallVectorStorageINS_12SchedDFSImpl8RootDataELj8EEE", !9, i64 0}
!729 = !{!"_ZTSSt10unique_ptrIA_hN4llvm9SparseSetINS1_12SchedDFSImpl8RootDataENS1_8identityIjEEhE7DeleterEE", !730, i64 0}
!730 = !{!"_ZTSSt15__uniq_ptr_dataIhN4llvm9SparseSetINS0_12SchedDFSImpl8RootDataENS0_8identityIjEEhE7DeleterELb1ELb1EE", !731, i64 0}
!731 = !{!"_ZTSSt15__uniq_ptr_implIhN4llvm9SparseSetINS0_12SchedDFSImpl8RootDataENS0_8identityIjEEhE7DeleterEE", !732, i64 0}
!732 = !{!"_ZTSSt5tupleIJPhN4llvm9SparseSetINS1_12SchedDFSImpl8RootDataENS1_8identityIjEEhE7DeleterEEE", !733, i64 0}
!733 = !{!"_ZTSSt11_Tuple_implILm0EJPhN4llvm9SparseSetINS1_12SchedDFSImpl8RootDataENS1_8identityIjEEhE7DeleterEEE", !721, i64 0}
!734 = !{!"_ZTSN4llvm19SparseSetValFunctorIjNS_12SchedDFSImpl8RootDataENS_8identityIjEEEE"}
!735 = !{!736, !711, i64 0}
!736 = !{!"_ZTSN4llvm12SchedDFSImplE", !711, i64 0, !717, i64 8, !737, i64 64, !723, i64 88}
!737 = !{!"_ZTSSt6vectorISt4pairIPKN4llvm5SUnitES4_ESaIS5_EE", !738, i64 0}
!738 = !{!"_ZTSSt12_Vector_baseISt4pairIPKN4llvm5SUnitES4_ESaIS5_EE", !739, i64 0}
!739 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN4llvm5SUnitES4_ESaIS5_EE12_Vector_implE", !740, i64 0}
!740 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN4llvm5SUnitES4_ESaIS5_EE17_Vector_impl_dataE", !741, i64 0, !741, i64 8, !741, i64 16}
!741 = !{!"p1 _ZTSSt4pairIPKN4llvm5SUnitES3_E", !12, i64 0}
!742 = !{!740, !741, i64 0}
!743 = !{!740, !741, i64 16}
!744 = !{!745, !19, i64 4}
!745 = !{!"_ZTSN4llvm14SchedDFSResult8NodeDataE", !19, i64 0, !19, i64 4}
!746 = !{!745, !19, i64 0}
!747 = !{!748, !81, i64 0}
!748 = !{!"_ZTSSt4pairIPKN4llvm5SUnitEPKNS0_4SDepEE", !81, i64 0, !749, i64 8}
!749 = !{!"p1 _ZTSN4llvm4SDepE", !12, i64 0}
!750 = !{!748, !749, i64 8}
!751 = distinct !{!751, !329}
!752 = !{!740, !741, i64 8}
!753 = !{!754, !81, i64 0}
!754 = !{!"_ZTSSt4pairIPKN4llvm5SUnitES3_E", !81, i64 0, !81, i64 8}
!755 = !{!754, !81, i64 8}
!756 = !{!757, !759}
!757 = distinct !{!757, !758, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm5SUnitES4_ES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!758 = distinct !{!758, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm5SUnitES4_ES5_SaIS5_EEvPT_PT0_RT1_"}
!759 = distinct !{!759, !758, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm5SUnitES4_ES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!760 = distinct !{!760, !329}
!761 = !{!762, !764}
!762 = distinct !{!762, !763, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm5SUnitEPKNS1_4SDepEES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!763 = distinct !{!763, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm5SUnitEPKNS1_4SDepEES8_SaIS8_EEvPT_PT0_RT1_"}
!764 = distinct !{!764, !763, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm5SUnitEPKNS1_4SDepEES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!765 = distinct !{!765, !329}
!766 = !{!767, !19, i64 4}
!767 = !{!"_ZTSN4llvm14SchedDFSResultE", !24, i64 0, !19, i64 4, !768, i64 8, !771, i64 32, !776, i64 176, !253, i64 200}
!768 = !{!"_ZTSSt6vectorIN4llvm14SchedDFSResult8NodeDataESaIS2_EE", !769, i64 0}
!769 = !{!"_ZTSSt12_Vector_baseIN4llvm14SchedDFSResult8NodeDataESaIS2_EE", !770, i64 0}
!770 = !{!"_ZTSNSt12_Vector_baseIN4llvm14SchedDFSResult8NodeDataESaIS2_EE12_Vector_implE", !713, i64 0}
!771 = !{!"_ZTSN4llvm11SmallVectorINS_14SchedDFSResult8TreeDataELj16EEE", !772, i64 0, !775, i64 16}
!772 = !{!"_ZTSN4llvm15SmallVectorImplINS_14SchedDFSResult8TreeDataEEE", !773, i64 0}
!773 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_14SchedDFSResult8TreeDataELb1EEE", !774, i64 0}
!774 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_14SchedDFSResult8TreeDataEvEE", !18, i64 0}
!775 = !{!"_ZTSN4llvm18SmallVectorStorageINS_14SchedDFSResult8TreeDataELj16EEE", !9, i64 0}
!776 = !{!"_ZTSSt6vectorIN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEESaIS4_EE", !777, i64 0}
!777 = !{!"_ZTSSt12_Vector_baseIN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEESaIS4_EE", !778, i64 0}
!778 = !{!"_ZTSNSt12_Vector_baseIN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEESaIS4_EE12_Vector_implE", !779, i64 0}
!779 = !{!"_ZTSNSt12_Vector_baseIN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEESaIS4_EE17_Vector_impl_dataE", !780, i64 0, !780, i64 8, !780, i64 16}
!780 = !{!"p1 _ZTSN4llvm11SmallVectorINS_14SchedDFSResult10ConnectionELj4EEE", !12, i64 0}
!781 = distinct !{!781, !329}
!782 = !{!783, !19, i64 0}
!783 = !{!"_ZTSN4llvm12SchedDFSImpl8RootDataE", !19, i64 0, !19, i64 4, !19, i64 8}
!784 = !{!783, !19, i64 4}
!785 = !{!783, !19, i64 8}
!786 = !{i64 0, i64 4, !66, i64 4, i64 4, !66, i64 8, i64 4, !66}
!787 = distinct !{!787, !329}
!788 = !{!779, !780, i64 8}
!789 = !{!779, !780, i64 0}
!790 = distinct !{!790, !329}
!791 = !{!256, !65, i64 8}
!792 = !{!256, !65, i64 0}
!793 = !{!794, !19, i64 0}
!794 = !{!"_ZTSN4llvm14SchedDFSResult8TreeDataE", !19, i64 0, !19, i64 4}
!795 = !{!794, !19, i64 4}
!796 = !{!741, !741, i64 0}
!797 = distinct !{!797, !329}
!798 = !{!82, !19, i64 240}
!799 = !{!800, !19, i64 0}
!800 = !{!"_ZTSN4llvm14SchedDFSResult10ConnectionE", !19, i64 0, !19, i64 4}
!801 = !{!800, !19, i64 4}
!802 = distinct !{!802, !329}
!803 = !{!153, !65, i64 0}
!804 = !{!153, !65, i64 16}
!805 = distinct !{!805, !329}
!806 = distinct !{!806, !329}
!807 = !{!808, !19, i64 8}
!808 = !{!"_ZTSSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEEjE", !597, i64 0, !19, i64 8}
!809 = !{!810, !24, i64 16}
!810 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorINS0_12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEEjNS0_12DenseMapInfoIS9_vEENS0_6detail12DenseMapPairIS9_jEELb0EEEbE", !811, i64 0, !24, i64 16}
!811 = !{!"_ZTSN4llvm16DenseMapIteratorINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEELb0EEE", !587, i64 0, !587, i64 8}
!812 = !{!813}
!813 = distinct !{!813, !814, !"_ZSt9make_pairIRKN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISE_EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSI_INSJ_IT0_E4typeEE6__typeEEOSK_OSP_: argument 0"}
!814 = distinct !{!814, !"_ZSt9make_pairIRKN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISE_EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSI_INSJ_IT0_E4typeEE6__typeEEOSK_OSP_"}
!815 = distinct !{!815, !329}
!816 = !{!587, !587, i64 0}
!817 = distinct !{!817, !329}
!818 = distinct !{!818, !329}
!819 = distinct !{!819, !329}
!820 = !{!779, !780, i64 16}
!821 = distinct !{!821, !329}
!822 = distinct !{!822, !329}
!823 = !{!256, !65, i64 16}
!824 = !{!12, !12, i64 0}
!825 = distinct !{!825, !329}
!826 = distinct !{!826, !329}
!827 = distinct !{!827, !329}
!828 = distinct !{!828, !329}
!829 = distinct !{!829, !329}
!830 = distinct !{!830, !329}
!831 = distinct !{!831, !329}
!832 = distinct !{!832, !329}
!833 = distinct !{!833, !329}
!834 = distinct !{!834, !329}
!835 = distinct !{!835, !329}
