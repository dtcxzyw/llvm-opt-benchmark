; ModuleID = 'bench/llvm/original/WindowScheduler.cpp.ll'
source_filename = "bench/llvm/original/WindowScheduler.cpp.ll"
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
%"class.llvm::cl::opt.453" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.454", %"class.llvm::cl::parser.461", %"class.std::function.463" }
%"class.llvm::cl::opt_storage.454" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue.455" }
%"struct.llvm::cl::OptionValue.455" = type { %"struct.llvm::cl::OptionValueBase.base.459", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base.459" = type { %"class.llvm::cl::OptionValueCopy.base.458" }
%"class.llvm::cl::OptionValueCopy.base.458" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"class.llvm::cl::parser.461" = type { %"class.llvm::cl::basic_parser.462" }
%"class.llvm::cl::basic_parser.462" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.463" = type { %"class.std::_Function_base", ptr }
%"struct.std::nothrow_t" = type { i8 }
%"class.llvm::SmallVector.169" = type { %"class.llvm::SmallVectorImpl.170", %"struct.llvm::SmallVectorStorage.173" }
%"class.llvm::SmallVectorImpl.170" = type { %"class.llvm::SmallVectorTemplateBase.171" }
%"class.llvm::SmallVectorTemplateBase.171" = type { %"class.llvm::SmallVectorTemplateCommon.172" }
%"class.llvm::SmallVectorTemplateCommon.172" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.173" = type { [48 x i8] }
%"struct.llvm::detail::DenseMapPair.404" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ ptr, i32 }>
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.523 }
%struct.anon.523 = type { ptr, i64 }
%"struct.std::pair.439" = type { %"class.llvm::SmallSetIterator", i8, [7 x i8] }
%"class.llvm::SmallSetIterator" = type <{ %union.anon.442, i8, [7 x i8] }>
%union.anon.442 = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.llvm::Register" = type { i32 }
%"class.llvm::SmallSet" = type { %"class.llvm::SmallVector.244", %"class.std::set" }
%"class.llvm::SmallVector.244" = type { %"class.llvm::SmallVectorImpl.139", %"struct.llvm::SmallVectorStorage.245" }
%"class.llvm::SmallVectorImpl.139" = type { %"class.llvm::SmallVectorTemplateBase.140" }
%"class.llvm::SmallVectorTemplateBase.140" = type { %"class.llvm::SmallVectorTemplateCommon.141" }
%"class.llvm::SmallVectorTemplateCommon.141" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.245" = type { [32 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<llvm::Register, llvm::Register, std::_Identity<llvm::Register>, std::less<llvm::Register>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::Register, llvm::Register, std::_Identity<llvm::Register>, std::less<llvm::Register>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::unique_ptr.249" = type { %"struct.std::__uniq_ptr_data.250" }
%"struct.std::__uniq_ptr_data.250" = type { %"class.std::__uniq_ptr_impl.251" }
%"class.std::__uniq_ptr_impl.251" = type { %"class.std::tuple.252" }
%"class.std::tuple.252" = type { %"struct.std::_Tuple_impl.253" }
%"struct.std::_Tuple_impl.253" = type { %"struct.std::_Head_base.256" }
%"struct.std::_Head_base.256" = type { ptr }
%"struct.llvm::detail::DenseMapPair.501" = type { %"struct.std::pair.502" }
%"struct.std::pair.502" = type { ptr, ptr }
%"class.llvm::MachineOperand" = type { i32, %union.anon.305, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.305 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.306" }
%"class.llvm::ArrayRef.306" = type { ptr, i64 }
%"class.llvm::DenseMap.367" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.378" }
%"struct.std::pair.378" = type { %"class.llvm::Register", %"class.llvm::Register" }
%"struct.std::pair" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.115" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.115" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.116" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.116" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::ResourceManager" = type { ptr, ptr, ptr, ptr, ptr, i8, %"class.llvm::SmallVector.380", %"class.llvm::SmallVector.385", %"class.llvm::SmallVector.390", %"class.llvm::SmallVector.395", i32, i32 }
%"class.llvm::SmallVector.380" = type { %"class.llvm::SmallVectorImpl.381", %"struct.llvm::SmallVectorStorage.384" }
%"class.llvm::SmallVectorImpl.381" = type { %"class.llvm::SmallVectorTemplateBase.382" }
%"class.llvm::SmallVectorTemplateBase.382" = type { %"class.llvm::SmallVectorTemplateCommon.383" }
%"class.llvm::SmallVectorTemplateCommon.383" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.384" = type { [48 x i8] }
%"class.llvm::SmallVector.385" = type { %"class.llvm::SmallVectorImpl.386", %"struct.llvm::SmallVectorStorage.389" }
%"class.llvm::SmallVectorImpl.386" = type { %"class.llvm::SmallVectorTemplateBase.387" }
%"class.llvm::SmallVectorTemplateBase.387" = type { %"class.llvm::SmallVectorTemplateCommon.388" }
%"class.llvm::SmallVectorTemplateCommon.388" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.389" = type { [144 x i8] }
%"class.llvm::SmallVector.390" = type { %"class.llvm::SmallVectorImpl.391", %"struct.llvm::SmallVectorStorage.394" }
%"class.llvm::SmallVectorImpl.391" = type { %"class.llvm::SmallVectorTemplateBase.392" }
%"class.llvm::SmallVectorTemplateBase.392" = type { %"class.llvm::SmallVectorTemplateCommon.393" }
%"class.llvm::SmallVectorTemplateCommon.393" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.394" = type { [48 x i8] }
%"class.llvm::SmallVector.395" = type { %"class.llvm::SmallVectorImpl.153", %"struct.llvm::SmallVectorStorage.396" }
%"class.llvm::SmallVectorImpl.153" = type { %"class.llvm::SmallVectorTemplateBase.154" }
%"class.llvm::SmallVectorTemplateBase.154" = type { %"class.llvm::SmallVectorTemplateCommon.155" }
%"class.llvm::SmallVectorTemplateCommon.155" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.396" = type { [128 x i8] }
%"struct.llvm::detail::DenseMapPair.466" = type { %"struct.std::pair.467" }
%"struct.std::pair.467" = type { ptr, ptr }
%"class.llvm::SDep" = type { %"class.llvm::PointerIntPair.397", %union.anon.399, i32 }
%"class.llvm::PointerIntPair.397" = type { %"struct.llvm::detail::PunnedPointer.398" }
%"struct.llvm::detail::PunnedPointer.398" = type { [8 x i8] }
%union.anon.399 = type { i32 }
%"class.std::unique_ptr.469" = type { %"struct.std::__uniq_ptr_data.470" }
%"struct.std::__uniq_ptr_data.470" = type { %"class.std::__uniq_ptr_impl.471" }
%"class.std::__uniq_ptr_impl.471" = type { %"class.std::tuple.472" }
%"class.std::tuple.472" = type { %"struct.std::_Tuple_impl.473" }
%"struct.std::_Tuple_impl.473" = type { %"struct.std::_Head_base.476" }
%"struct.std::_Head_base.476" = type { ptr }
%"class.llvm::DenseMap.7" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.400" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::detail::DenseMapPair.526" = type { %"struct.std::pair.527" }
%"struct.std::pair.527" = type { i32, %"class.llvm::SmallVector.2" }
%"class.llvm::SmallVector.2" = type { %"class.llvm::SmallVectorImpl.3", %"struct.llvm::SmallVectorStorage.6" }
%"class.llvm::SmallVectorImpl.3" = type { %"class.llvm::SmallVectorTemplateBase.4" }
%"class.llvm::SmallVectorTemplateBase.4" = type { %"class.llvm::SmallVectorTemplateCommon.5" }
%"class.llvm::SmallVectorTemplateCommon.5" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.6" = type { [48 x i8] }
%"class.std::tuple.407" = type { %"struct.std::_Tuple_impl.408" }
%"struct.std::_Tuple_impl.408" = type { %"struct.std::_Tuple_impl.409", %"struct.std::_Head_base.415" }
%"struct.std::_Tuple_impl.409" = type { %"struct.std::_Tuple_impl.410", %"struct.std::_Head_base.414" }
%"struct.std::_Tuple_impl.410" = type { %"struct.std::_Tuple_impl.411", %"struct.std::_Head_base.413" }
%"struct.std::_Tuple_impl.411" = type { %"struct.std::_Head_base.412" }
%"struct.std::_Head_base.412" = type { i32 }
%"struct.std::_Head_base.413" = type { i32 }
%"struct.std::_Head_base.414" = type { i32 }
%"struct.std::_Head_base.415" = type { ptr }
%"class.llvm::ModuloSchedule" = type <{ ptr, %"class.std::vector.422", %"class.llvm::DenseMap.7", %"class.llvm::DenseMap.7", i32, [4 x i8] }>
%"class.std::vector.422" = type { %"struct.std::_Vector_base.423" }
%"struct.std::_Vector_base.423" = type { %"struct.std::_Vector_base<llvm::MachineInstr *, std::allocator<llvm::MachineInstr *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MachineInstr *, std::allocator<llvm::MachineInstr *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MachineInstr *, std::allocator<llvm::MachineInstr *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MachineInstr *, std::allocator<llvm::MachineInstr *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::ModuloScheduleExpander" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::unique_ptr.249", %"class.std::map", %"class.llvm::DenseMap.432" }
%"class.std::map" = type { %"class.std::_Rb_tree.427" }
%"class.std::_Rb_tree.427" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::pair<unsigned int, bool>>, std::_Select1st<std::pair<const unsigned int, std::pair<unsigned int, bool>>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::pair<unsigned int, bool>>, std::_Select1st<std::pair<const unsigned int, std::pair<unsigned int, bool>>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::DenseMap.432" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.435" = type { %"class.llvm::SmallVectorImpl.139", %"struct.llvm::SmallVectorStorage.436" }
%"struct.llvm::SmallVectorStorage.436" = type { [512 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm15ResourceManagerC2EPKNS_19TargetSubtargetInfoEPNS_17ScheduleDAGInstrsE = comdat any

$_ZN4llvm15ResourceManagerD2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12MachineInstrEiiiEELb0EE9push_backEOS4_ = comdat any

$_ZN4llvm15WindowSchedulerD2Ev = comdat any

$_ZN4llvm15WindowSchedulerD0Ev = comdat any

$_ZN4llvm15WindowScheduler15isScheduleValidEv = comdat any

$_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE6insertERKS1_ = comdat any

$_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZN4llvm15SmallVectorImplImE6assignEmm = comdat any

$_ZN4llvm9AutomatonImED2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjS0_IjbEESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_ = comdat any

$_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_ = comdat any

$_ZN4llvm8DenseMapIPNS_12MachineInstrES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE16shrink_and_clearEv = comdat any

$_ZN4llvm13SchedBoundaryC2EjRKNS_5TwineE = comdat any

$_ZN4llvm20GenericSchedulerBaseD2Ev = comdat any

$_ZN4llvm20GenericSchedulerBaseD0Ev = comdat any

$_ZN4llvm20MachineSchedStrategy10initPolicyENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES3_j = comdat any

$_ZNK4llvm20MachineSchedStrategy10dumpPolicyEv = comdat any

$_ZNK4llvm20MachineSchedStrategy19shouldTrackPressureEv = comdat any

$_ZNK4llvm20MachineSchedStrategy20shouldTrackLaneMasksEv = comdat any

$_ZNK4llvm20MachineSchedStrategy24doMBBSchedRegionsTopDownEv = comdat any

$_ZN4llvm20MachineSchedStrategy8enterMBBEPNS_17MachineBasicBlockE = comdat any

$_ZN4llvm20MachineSchedStrategy8leaveMBBEv = comdat any

$_ZN4llvm20MachineSchedStrategy13registerRootsEv = comdat any

$_ZN4llvm20MachineSchedStrategy12scheduleTreeEj = comdat any

$_ZN4llvm8DenseMapIPNS_12MachineInstrES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_ = comdat any

$_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E20InsertIntoBucketImplIiEEPSA_RKiRKT_SE_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E18moveFromOldBucketsEPSA_SD_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEEaSEOS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12MachineInstrEiiiEELb0EE4growEm = comdat any

$_ZNSt3_V28__rotateIPSt5tupleIJPN4llvm12MachineInstrEiiiEEEET_S7_S7_S7_St26random_access_iterator_tag = comdat any

$_ZSt17__rotate_adaptiveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_lET_S6_S6_S6_T1_S7_T0_S7_ = comdat any

$_ZTVN4llvm2cl11OptionValueIjEE = comdat any

$_ZTVN4llvm20GenericSchedulerBaseE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN12_GLOBAL__N_115WindowSearchNumE = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.13 = private unnamed_addr constant [18 x i8] c"window-search-num\00", align 1
@.str.14 = private unnamed_addr constant [89 x i8] c"The number of searches per loop in the window algorithm. 0 means no search number limit.\00", align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_117WindowSearchRatioE = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.16 = private unnamed_addr constant [20 x i8] c"window-search-ratio\00", align 1
@.str.17 = private unnamed_addr constant [141 x i8] c"The ratio of searches per loop in the window algorithm. 100 means search all positions in the loop, while 0 means not performing any search.\00", align 1
@_ZN12_GLOBAL__N_113WindowIICoeffE = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.19 = private unnamed_addr constant [16 x i8] c"window-ii-coeff\00", align 1
@.str.20 = private unnamed_addr constant [67 x i8] c"The coefficient used when initializing II in the window algorithm.\00", align 1
@_ZN12_GLOBAL__N_117WindowRegionLimitE = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.22 = private unnamed_addr constant [20 x i8] c"window-region-limit\00", align 1
@.str.23 = private unnamed_addr constant [66 x i8] c"The lower limit of the scheduling region in the window algorithm.\00", align 1
@_ZN12_GLOBAL__N_115WindowDiffLimitE = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.25 = private unnamed_addr constant [18 x i8] c"window-diff-limit\00", align 1
@.str.26 = private unnamed_addr constant [180 x i8] c"The lower limit of the difference between best II and base II in the window algorithm. If the difference is smaller than this lower limit, window scheduling will not be performed.\00", align 1
@WindowIILimit = global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.28 = private unnamed_addr constant [16 x i8] c"window-ii-limit\00", align 1
@.str.29 = private unnamed_addr constant [47 x i8] c"The upper limit of II in the window algorithm.\00", align 1
@_ZTVN4llvm15WindowSchedulerE = unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr null, ptr @_ZN4llvm15WindowSchedulerD2Ev, ptr @_ZN4llvm15WindowSchedulerD0Ev, ptr @_ZN4llvm15WindowScheduler22createMachineSchedulerEb, ptr @_ZN4llvm15WindowScheduler10initializeEv, ptr @_ZN4llvm15WindowScheduler10preProcessEv, ptr @_ZN4llvm15WindowScheduler11postProcessEv, ptr @_ZN4llvm15WindowScheduler17generateTripleMBBEv, ptr @_ZN4llvm15WindowScheduler16restoreTripleMBBEv, ptr @_ZN4llvm15WindowScheduler16getSearchIndexesEjj, ptr @_ZN4llvm15WindowScheduler17calculateMaxCycleERNS_17ScheduleDAGInstrsEj, ptr @_ZN4llvm15WindowScheduler19calculateStallCycleEji, ptr @_ZN4llvm15WindowScheduler9analyseIIERNS_17ScheduleDAGInstrsEj, ptr @_ZN4llvm15WindowScheduler11schedulePhiEiRj, ptr @_ZN4llvm15WindowScheduler20updateScheduleResultEjj, ptr @_ZN4llvm15WindowScheduler15isScheduleValidEv, ptr @_ZN4llvm15WindowScheduler6expandEv, ptr @_ZN4llvm15WindowScheduler19updateLiveIntervalsEv] }, align 8
@.str.30 = private unnamed_addr constant [13 x i8] c"WindowSearch\00", align 1
@.str.31 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm13ScheduleDAGMIE = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZN4llvm18SwpForceIssueWidthE = external local_unnamed_addr global %"class.llvm::cl::opt.453", align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm20PostGenericSchedulerE = external unnamed_addr constant { [20 x ptr] }, align 8
@.str.32 = private unnamed_addr constant [5 x i8] c"TopQ\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"BotQ\00", align 1
@_ZTVN4llvm20GenericSchedulerBaseE = linkonce_odr unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr null, ptr @_ZN4llvm20MachineSchedStrategy6anchorEv, ptr @_ZN4llvm20GenericSchedulerBaseD2Ev, ptr @_ZN4llvm20GenericSchedulerBaseD0Ev, ptr @_ZN4llvm20MachineSchedStrategy10initPolicyENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES3_j, ptr @_ZNK4llvm20MachineSchedStrategy10dumpPolicyEv, ptr @_ZNK4llvm20MachineSchedStrategy19shouldTrackPressureEv, ptr @_ZNK4llvm20MachineSchedStrategy20shouldTrackLaneMasksEv, ptr @_ZNK4llvm20MachineSchedStrategy24doMBBSchedRegionsTopDownEv, ptr @__cxa_pure_virtual, ptr @_ZN4llvm20MachineSchedStrategy8enterMBBEPNS_17MachineBasicBlockE, ptr @_ZN4llvm20MachineSchedStrategy8leaveMBBEv, ptr @_ZN4llvm20MachineSchedStrategy13registerRootsEv, ptr @__cxa_pure_virtual, ptr @_ZN4llvm20MachineSchedStrategy12scheduleTreeEj, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.34 = private unnamed_addr constant [3 x i8] c".A\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c".P\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_WindowScheduler.cpp, ptr null }]

@_ZN4llvm15WindowSchedulerC1EPNS_19MachineSchedContextERNS_11MachineLoopE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvm15WindowSchedulerC2EPNS_19MachineSchedContextERNS_11MachineLoopE

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #21
  br label %_ZNSt8functionIFvRKjEED2Ev.exit

_ZNSt8functionIFvRKjEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKjEED2Ev.exit
  tail call void @free(ptr noundef %9) #21
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKjEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #21
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #21
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15WindowSchedulerC2EPNS_19MachineSchedContextERNS_11MachineLoopE(ptr noundef nonnull align 8 dereferenceable(6436) initializes((0, 80)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(152) %2) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN4llvm15WindowSchedulerE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %2) #21
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(288) %14) #21
  store ptr %19, ptr %15, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 200
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(288) %21) #21
  store ptr %25, ptr %20, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull %32, i64 noundef 6) #21
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull %34, i64 noundef 6) #21
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %35, i8 0, i64 20, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %36, i8 0, i64 20, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(6160) %37, ptr noundef nonnull %38, i64 noundef 256) #21
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 6416
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 6420
  store i32 0, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 6424
  store i32 -1, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 6428
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 6432
  store i32 0, ptr %43, align 8
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(6436) %0, i1 noundef zeroext true) #21
  %48 = load ptr, ptr %30, align 8
  store ptr %47, ptr %30, align 8
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm17ScheduleDAGInstrsESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm17ScheduleDAGInstrsEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm17ScheduleDAGInstrsEEclEPS1_.exit.i.i.i.i: ; preds = %3
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(2624) %48) #21
  br label %_ZNSt10unique_ptrIN4llvm17ScheduleDAGInstrsESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm17ScheduleDAGInstrsESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm17ScheduleDAGInstrsEEclEPS1_.exit.i.i.i.i, %3
  ret void
}

declare noundef ptr @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15WindowScheduler3runEv(ptr noundef nonnull align 8 dereferenceable(6436) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SmallVector.169", align 8
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(6436) %0) #21
  br i1 %7, label %8, label %_ZN4llvm14TimeTraceScopeD2Ev.exit

8:                                                ; preds = %1
  %9 = tail call noundef ptr @_ZN4llvm28getTimeTraceProfilerInstanceEv() #21
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN4llvm14TimeTraceScopeC2ENS_9StringRefE.exit, label %10

10:                                               ; preds = %8
  %11 = tail call noundef ptr @_ZN4llvm22timeTraceProfilerBeginENS_9StringRefES0_(ptr nonnull @.str.30, i64 12, ptr nonnull @.str.31, i64 0) #21
  br label %_ZN4llvm14TimeTraceScopeC2ENS_9StringRefE.exit

_ZN4llvm14TimeTraceScopeC2ENS_9StringRefE.exit:   ; preds = %8, %10
  %.sroa.025.0 = phi ptr [ null, %8 ], [ %11, %10 ]
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(6436) %0) #21
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(6436) %0, i1 noundef zeroext false) #21
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_115WindowSearchNumE, i64 128), align 8
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117WindowSearchRatioE, i64 128), align 8
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.169") align 8 %2, ptr noundef nonnull align 8 dereferenceable(6436) %0, i32 noundef %19, i32 noundef %20) #21
  %24 = load ptr, ptr %2, align 8
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  %.not31 = icmp eq i64 %25, 0
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm14TimeTraceScopeC2ENS_9StringRefE.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 6416
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 6420
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %34

34:                                               ; preds = %.lr.ph, %113
  %.01332 = phi ptr [ %24, %.lr.ph ], [ %116, %113 ]
  %35 = load i32, ptr %.01332, align 4
  %36 = load i32, ptr %28, align 8
  %37 = icmp eq i32 %36, 0
  %38 = load i32, ptr %29, align 4
  %39 = icmp eq i32 %38, 0
  %or.cond = select i1 %37, i1 %39, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5clearEv.exit, label %40

40:                                               ; preds = %34
  %41 = shl i32 %36, 2
  %42 = load i32, ptr %30, align 8
  %43 = icmp ult i32 %41, %42
  %44 = icmp ugt i32 %42, 64
  %or.cond.i = and i1 %43, %44
  br i1 %or.cond.i, label %45, label %46

45:                                               ; preds = %40
  call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %27)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5clearEv.exit

46:                                               ; preds = %40
  %47 = load ptr, ptr %27, align 8
  %48 = zext i32 %42 to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.404", ptr %47, i64 %48
  %.not6.i = icmp eq i32 %42, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46, %.lr.ph.i
  %.07.i = phi ptr [ %50, %.lr.ph.i ], [ %47, %46 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i14 = icmp eq ptr %50, %49
  br i1 %.not.i14, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %.lr.ph.i, %46
  store i32 0, ptr %28, align 8
  store i32 0, ptr %29, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5clearEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5clearEv.exit: ; preds = %34, %45, %._crit_edge.i
  %51 = load i32, ptr %31, align 8
  %52 = add i32 %51, %35
  %53 = load i32, ptr %32, align 4
  %54 = load ptr, ptr %33, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %56 = load ptr, ptr %55, align 8
  %.not.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i, label %_ZSt7advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEjEvRT_T0_.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5clearEv.exit
  %57 = zext i32 %52 to i64
  br label %58

58:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, %.preheader.i.i.i
  %.021.i.i.i = phi i64 [ %57, %.preheader.i.i.i ], [ %60, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ]
  %59 = phi ptr [ %56, %.preheader.i.i.i ], [ %71, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ]
  %60 = add nsw i64 %.021.i.i.i, -1
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %59, align 8
  %61 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %61, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 44
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 8
  %.not34.i.i.i.i.i.i = icmp eq i32 %64, 0
  br i1 %.not34.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i = phi ptr [ %66, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ], [ %59, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 44
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 8
  %.not3.i.i.i.i.i.i = icmp eq i32 %69, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !6

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %58
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %59, %58 ], [ %59, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %66, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not6.i.i.i = icmp eq i64 %60, 0
  br i1 %.not6.i.i.i, label %_ZSt7advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEjEvRT_T0_.exit.i, label %58, !llvm.loop !7

_ZSt7advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEjEvRT_T0_.exit.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5clearEv.exit
  %.sroa.019.0.i = phi ptr [ %56, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5clearEv.exit ], [ %71, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ]
  %.not.i4.i = icmp eq i32 %53, 0
  br i1 %.not.i4.i, label %_ZN4llvm15WindowScheduler16getScheduleRangeEjj.exit, label %.preheader.i.i5.i

.preheader.i.i5.i:                                ; preds = %_ZSt7advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEjEvRT_T0_.exit.i
  %72 = zext i32 %53 to i64
  br label %73

73:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i10.i, %.preheader.i.i5.i
  %.021.i.i7.i = phi i64 [ %72, %.preheader.i.i5.i ], [ %75, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i10.i ]
  %74 = phi ptr [ %.sroa.019.0.i, %.preheader.i.i5.i ], [ %86, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i10.i ]
  %75 = add nsw i64 %.021.i.i7.i, -1
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i8.i = load i64, ptr %74, align 8
  %76 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i8.i, 4
  %.not.i.i.i.i.i9.i = icmp eq i64 %76, 0
  br i1 %.not.i.i.i.i.i9.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i13.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i10.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i13.i: ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 44
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 8
  %.not34.i.i.i.i.i14.i = icmp eq i32 %79, 0
  br i1 %.not34.i.i.i.i.i14.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i10.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i15.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i15.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i13.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i15.i
  %.sroa.0.15.i.i.i.i.i16.i = phi ptr [ %81, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i15.i ], [ %74, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i13.i ]
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i16.i, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 44
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 8
  %.not3.i.i.i.i.i17.i = icmp eq i32 %84, 0
  br i1 %.not3.i.i.i.i.i17.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i10.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i15.i, !llvm.loop !6

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i10.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i15.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i13.i, %73
  %.sroa.0.0.i.i.i.i.i11.i = phi ptr [ %74, %73 ], [ %74, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i13.i ], [ %81, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i15.i ]
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i11.i, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not6.i.i12.i = icmp eq i64 %75, 0
  br i1 %.not6.i.i12.i, label %_ZN4llvm15WindowScheduler16getScheduleRangeEjj.exit, label %73, !llvm.loop !7

_ZN4llvm15WindowScheduler16getScheduleRangeEjj.exit: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i10.i, %_ZSt7advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEjEvRT_T0_.exit.i
  %.sroa.0.0.i = phi ptr [ %.sroa.019.0.i, %_ZSt7advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEjEvRT_T0_.exit.i ], [ %86, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i10.i ]
  %87 = load ptr, ptr %18, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 80
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(2624) %18, ptr noundef %54) #21
  %90 = load ptr, ptr %33, align 8
  %91 = load i32, ptr %32, align 4
  %92 = load ptr, ptr %18, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 96
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(2624) %18, ptr noundef %90, ptr %.sroa.019.0.i, ptr %.sroa.0.0.i, i32 noundef %91) #21
  %95 = load ptr, ptr %18, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 112
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(2624) %18) #21
  %98 = load ptr, ptr %0, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 88
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef i32 %100(ptr noundef nonnull align 8 dereferenceable(6436) %0, ptr noundef nonnull align 8 dereferenceable(2624) %18, i32 noundef %52) #21
  store i32 %101, ptr %3, align 4
  %102 = load i32, ptr getelementptr inbounds nuw (i8, ptr @WindowIILimit, i64 128), align 8
  %103 = icmp eq i32 %101, %102
  %104 = load ptr, ptr %0, align 8
  br i1 %103, label %113, label %105

105:                                              ; preds = %_ZN4llvm15WindowScheduler16getScheduleRangeEjj.exit
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 96
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(6436) %0, i32 noundef %52, ptr noundef nonnull align 4 dereferenceable(4) %3) #21
  %108 = load i32, ptr %3, align 4
  %109 = load ptr, ptr %0, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 104
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(6436) %0, i32 noundef %52, i32 noundef %108) #21
  %112 = load ptr, ptr %0, align 8
  br label %113

113:                                              ; preds = %_ZN4llvm15WindowScheduler16getScheduleRangeEjj.exit, %105
  %.sink = phi ptr [ %112, %105 ], [ %104, %_ZN4llvm15WindowScheduler16getScheduleRangeEjj.exit ]
  %114 = getelementptr inbounds nuw i8, ptr %.sink, i64 56
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(6436) %0) #21
  %116 = getelementptr inbounds nuw i8, ptr %.01332, i64 4
  %.not = icmp eq ptr %116, %26
  br i1 %.not, label %._crit_edge, label %34

._crit_edge:                                      ; preds = %113, %_ZN4llvm14TimeTraceScopeC2ENS_9StringRefE.exit
  %117 = load ptr, ptr %0, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(6436) %0) #21
  %120 = load ptr, ptr %0, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 112
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef zeroext i1 %122(ptr noundef nonnull align 8 dereferenceable(6436) %0) #21
  br i1 %123, label %124, label %128

124:                                              ; preds = %._crit_edge
  %125 = load ptr, ptr %0, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 120
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(6436) %0) #21
  br label %128

128:                                              ; preds = %._crit_edge, %124
  %129 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %2) #21
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit, label %133

133:                                              ; preds = %128
  call void @free(ptr noundef %130) #21
  br label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit

_ZN4llvm11SmallVectorIjLj12EED2Ev.exit:           ; preds = %128, %133
  %.not.i16 = icmp eq ptr %18, null
  br i1 %.not.i16, label %_ZNSt10unique_ptrIN4llvm17ScheduleDAGInstrsESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm17ScheduleDAGInstrsEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm17ScheduleDAGInstrsEEclEPS1_.exit.i: ; preds = %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit
  %134 = load ptr, ptr %18, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(2624) %18) #21
  br label %_ZNSt10unique_ptrIN4llvm17ScheduleDAGInstrsESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm17ScheduleDAGInstrsESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm17ScheduleDAGInstrsEEclEPS1_.exit.i
  %137 = call noundef ptr @_ZN4llvm28getTimeTraceProfilerInstanceEv() #21
  %.not.i17 = icmp eq ptr %137, null
  br i1 %.not.i17, label %_ZN4llvm14TimeTraceScopeD2Ev.exit, label %138

138:                                              ; preds = %_ZNSt10unique_ptrIN4llvm17ScheduleDAGInstrsESt14default_deleteIS1_EED2Ev.exit
  call void @_ZN4llvm20timeTraceProfilerEndEPNS_22TimeTraceProfilerEntryE(ptr noundef %.sroa.025.0) #21
  br label %_ZN4llvm14TimeTraceScopeD2Ev.exit

_ZN4llvm14TimeTraceScopeD2Ev.exit:                ; preds = %138, %_ZNSt10unique_ptrIN4llvm17ScheduleDAGInstrsESt14default_deleteIS1_EED2Ev.exit, %1
  %.0 = phi i1 [ false, %1 ], [ %123, %_ZNSt10unique_ptrIN4llvm17ScheduleDAGInstrsESt14default_deleteIS1_EED2Ev.exit ], [ %123, %138 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { ptr, ptr } @_ZN4llvm15WindowScheduler16getScheduleRangeEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(6436) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %_ZSt7advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEjEvRT_T0_.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %3
  %8 = zext i32 %1 to i64
  br label %9

9:                                                ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, %.preheader.i.i
  %.021.i.i = phi i64 [ %8, %.preheader.i.i ], [ %11, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ]
  %10 = phi ptr [ %7, %.preheader.i.i ], [ %22, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ]
  %11 = add nsw i64 %.021.i.i, -1
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %10, align 8
  %12 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 8
  %.not34.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i = phi ptr [ %17, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %10, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 8
  %.not3.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !6

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %9
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %10, %9 ], [ %10, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %17, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not6.i.i = icmp eq i64 %11, 0
  br i1 %.not6.i.i, label %_ZSt7advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEjEvRT_T0_.exit, label %9, !llvm.loop !7

_ZSt7advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEjEvRT_T0_.exit: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, %3
  %.sroa.019.0 = phi ptr [ %7, %3 ], [ %22, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ]
  %.not.i4 = icmp eq i32 %2, 0
  br i1 %.not.i4, label %_ZSt7advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEjEvRT_T0_.exit18, label %.preheader.i.i5

.preheader.i.i5:                                  ; preds = %_ZSt7advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEjEvRT_T0_.exit
  %23 = zext i32 %2 to i64
  br label %24

24:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i10, %.preheader.i.i5
  %.021.i.i7 = phi i64 [ %23, %.preheader.i.i5 ], [ %26, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i10 ]
  %25 = phi ptr [ %.sroa.019.0, %.preheader.i.i5 ], [ %37, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i10 ]
  %26 = add nsw i64 %.021.i.i7, -1
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i8 = load i64, ptr %25, align 8
  %27 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i8, 4
  %.not.i.i.i.i.i9 = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i.i9, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i13, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i10

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i13: ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 8
  %.not34.i.i.i.i.i14 = icmp eq i32 %30, 0
  br i1 %.not34.i.i.i.i.i14, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i10, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i15

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i15: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i13, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i15
  %.sroa.0.15.i.i.i.i.i16 = phi ptr [ %32, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i15 ], [ %25, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i13 ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i16, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 44
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 8
  %.not3.i.i.i.i.i17 = icmp eq i32 %35, 0
  br i1 %.not3.i.i.i.i.i17, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i10, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i15, !llvm.loop !6

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i10: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i15, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i13, %24
  %.sroa.0.0.i.i.i.i.i11 = phi ptr [ %25, %24 ], [ %25, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i13 ], [ %32, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i15 ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i11, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not6.i.i12 = icmp eq i64 %26, 0
  br i1 %.not6.i.i12, label %_ZSt7advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEjEvRT_T0_.exit18, label %24, !llvm.loop !7

_ZSt7advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEjEvRT_T0_.exit18: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i10, %_ZSt7advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEjEvRT_T0_.exit
  %.sroa.0.0 = phi ptr [ %.sroa.019.0, %_ZSt7advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEjEvRT_T0_.exit ], [ %37, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i10 ]
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %.sroa.019.0, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %.sroa.0.0, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm15WindowScheduler22createMachineSchedulerEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(6436) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  br i1 %1, label %_ZNSt10unique_ptrIN4llvm20PostGenericSchedulerESt14default_deleteIS1_EED2Ev.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(134) %9, ptr noundef %7) #21
  br label %.critedge

_ZNSt10unique_ptrIN4llvm20PostGenericSchedulerESt14default_deleteIS1_EED2Ev.exit: ; preds = %2
  %14 = tail call noalias noundef nonnull dereferenceable(2704) ptr @_Znwm(i64 noundef 2704) #22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noalias noundef nonnull dereferenceable(1664) ptr @_Znwm(i64 noundef 1664) #22, !noalias !8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !8
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN4llvm20GenericSchedulerBaseE, i64 16), ptr %17, align 8, !noalias !8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %16, ptr %18, align 8, !noalias !8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false), !noalias !8
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull %22, i64 noundef 16) #21, !noalias !8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %20, i8 0, i64 13, i1 false), !noalias !8
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #21, !noalias !8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i32 0, ptr %24, align 8, !noalias !8
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN4llvm20PostGenericSchedulerE, i64 16), ptr %17, align 8, !noalias !8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 128
  store ptr null, ptr %25, align 8, !noalias !8
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %28, align 1, !noalias !8
  store ptr @.str.32, ptr %3, align 8, !noalias !8
  store i8 3, ptr %27, align 8, !noalias !8
  call void @_ZN4llvm13SchedBoundaryC2EjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(712) %26, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(34) %3), !noalias !8
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 848
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %31, align 1, !noalias !8
  store ptr @.str.33, ptr %4, align 8, !noalias !8
  store i8 3, ptr %30, align 8, !noalias !8
  call void @_ZN4llvm13SchedBoundaryC2EjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(712) %29, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %4), !noalias !8
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 1560
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %32, i8 0, i64 6, i1 false), !noalias !8
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 1568
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 1608
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 1584
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(22) %35, i8 0, i64 22, i1 false), !noalias !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %33, i8 0, i64 12, i1 false), !noalias !8
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 1656
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 1632
  store i64 0, ptr %36, align 8, !noalias !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(22) %37, i8 0, i64 22, i1 false), !noalias !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %34, i8 0, i64 20, i1 false), !noalias !8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !8
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %41 = load ptr, ptr %40, align 8
  call void @_ZN4llvm17ScheduleDAGInstrsC2ERNS_15MachineFunctionEPKNS_15MachineLoopInfoEb(ptr noundef nonnull align 8 dereferenceable(2704) %14, ptr noundef nonnull align 8 dereferenceable(1041) %39, ptr noundef %41, i1 noundef zeroext true) #21
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN4llvm13ScheduleDAGMIE, i64 16), ptr %14, align 8
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 2624
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 2632
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 2640
  %49 = ptrtoint ptr %17 to i64
  store i64 %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 2648
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %50, i8 0, i64 56, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %5, %_ZNSt10unique_ptrIN4llvm20PostGenericSchedulerESt14default_deleteIS1_EED2Ev.exit
  %51 = phi ptr [ %13, %5 ], [ %14, %_ZNSt10unique_ptrIN4llvm20PostGenericSchedulerESt14default_deleteIS1_EED2Ev.exit ]
  ret ptr %51
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15WindowScheduler10initializeEv(ptr noundef nonnull align 8 dereferenceable(6436) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"struct.std::pair.439", align 8
  %3 = alloca %"class.llvm::Register", align 4
  %4 = alloca %"struct.std::pair.439", align 8
  %5 = alloca %"class.llvm::Register", align 4
  %6 = alloca %"class.llvm::SmallSet", align 8
  %7 = alloca %"class.llvm::SmallSet", align 8
  %8 = alloca %"class.std::unique_ptr.249", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 280
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(288) %10) #21
  br i1 %14, label %15, label %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit29

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  %or.cond = select i1 %25, i1 %28, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5clearEv.exit, label %29

29:                                               ; preds = %15
  %30 = shl i32 %24, 2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %32 = load i32, ptr %31, align 8
  %33 = icmp ult i32 %30, %32
  %34 = icmp ugt i32 %32, 64
  %or.cond.i = and i1 %33, %34
  br i1 %or.cond.i, label %35, label %36

35:                                               ; preds = %29
  tail call void @_ZN4llvm8DenseMapIPNS_12MachineInstrES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %22)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5clearEv.exit

36:                                               ; preds = %29
  %37 = load ptr, ptr %22, align 8
  %38 = zext i32 %32 to i64
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.501", ptr %37, i64 %38
  %.not6.i = icmp eq i32 %32, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36, %.lr.ph.i
  %.07.i = phi ptr [ %40, %.lr.ph.i ], [ %37, %36 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %40, %39
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %.lr.ph.i, %36
  store i32 0, ptr %23, align 8
  store i32 0, ptr %26, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5clearEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5clearEv.exit: ; preds = %15, %35, %._crit_edge.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 0
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  %or.cond47 = select i1 %44, i1 %47, i1 false
  br i1 %or.cond47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5clearEv.exit, label %48

48:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5clearEv.exit
  %49 = shl i32 %43, 2
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %51 = load i32, ptr %50, align 8
  %52 = icmp ult i32 %49, %51
  %53 = icmp ugt i32 %51, 64
  %or.cond.i17 = and i1 %52, %53
  br i1 %or.cond.i17, label %54, label %55

54:                                               ; preds = %48
  tail call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %41)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5clearEv.exit

55:                                               ; preds = %48
  %56 = load ptr, ptr %41, align 8
  %57 = zext i32 %51 to i64
  %58 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.404", ptr %56, i64 %57
  %.not6.i18 = icmp eq i32 %51, 0
  br i1 %.not6.i18, label %._crit_edge.i22, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %55, %.lr.ph.i19
  %.07.i20 = phi ptr [ %59, %.lr.ph.i19 ], [ %56, %55 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i20, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.07.i20, i64 16
  %.not.i21 = icmp eq ptr %59, %58
  br i1 %.not.i21, label %._crit_edge.i22, label %.lr.ph.i19, !llvm.loop !4

._crit_edge.i22:                                  ; preds = %.lr.ph.i19, %55
  store i32 0, ptr %42, align 8
  store i32 0, ptr %45, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5clearEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5clearEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5clearEv.exit, %54, %._crit_edge.i22
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %61 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #21
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 6416
  store i32 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 6420
  store i32 0, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 6424
  store i32 -1, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 6428
  store i32 0, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 6432
  store i32 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %71 = load ptr, ptr %70, align 8
  %.not = icmp eq ptr %71, null
  br i1 %.not, label %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit29, label %72

72:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5clearEv.exit
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull %73, i64 noundef 8) #21
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 0, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr null, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %74, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %74, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i64 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull %79, i64 noundef 8) #21
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr null, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %80, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %80, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i64 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %86, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 288
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.249") align 8 %8, ptr noundef nonnull align 8 dereferenceable(80) %86, ptr noundef %88) #21
  %92 = load ptr, ptr %87, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %.sroa.039.064 = load ptr, ptr %93, align 8
  %.not4865 = icmp eq ptr %.sroa.039.064, %94
  br i1 %.not4865, label %._crit_edge, label %.lr.ph67

.lr.ph67:                                         ; preds = %72
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %96

96:                                               ; preds = %.lr.ph67, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.039.066 = phi ptr [ %.sroa.039.064, %.lr.ph67 ], [ %.sroa.039.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.039.066, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load i64, ptr %99, align 8
  %101 = and i64 %100, 16
  %.not49 = icmp eq i64 %101, 0
  br i1 %.not49, label %102, label %.loopexit

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.039.066, i64 44
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, 12
  %106 = icmp eq i32 %105, 0
  %107 = and i32 %104, 4
  %108 = icmp ne i32 %107, 0
  %or.cond.i.i = or i1 %106, %108
  br i1 %or.cond.i.i, label %109, label %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit

109:                                              ; preds = %102
  %110 = and i64 %100, 512
  %.not50 = icmp eq i64 %110, 0
  br i1 %.not50, label %112, label %.loopexit

_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit: ; preds = %102
  %111 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.039.066, i64 noundef 512, i32 noundef 1) #21
  br i1 %111, label %.loopexit, label %112

112:                                              ; preds = %109, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.039.066, i64 68
  %114 = load i16, ptr %113, align 4
  switch i16 %114, label %182 [
    i16 65, label %115
    i16 0, label %115
  ]

115:                                              ; preds = %112, %112
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.039.066, i64 32
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %119 = load i32, ptr %118, align 4
  %120 = load i64, ptr %84, align 8
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %136

122:                                              ; preds = %115
  %123 = load ptr, ptr %7, align 8
  %124 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  %125 = getelementptr inbounds %"class.llvm::Register", ptr %123, i64 %124
  %.not10.i.i.i = icmp eq i64 %124, 0
  br i1 %.not10.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %122, %128
  %.0811.i.i.i = phi ptr [ %129, %128 ], [ %123, %122 ]
  %126 = load i32, ptr %.0811.i.i.i, align 4
  %127 = icmp eq i32 %126, %119
  br i1 %127, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i, label %128

128:                                              ; preds = %.lr.ph.i.i.i
  %129 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %129, %125
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !12

._crit_edge.i.i.i:                                ; preds = %128, %122
  %130 = load ptr, ptr %7, align 8
  %131 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  %132 = getelementptr inbounds %"class.llvm::Register", ptr %130, i64 %131
  br label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i

_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i.i
  %.0.i.i.i = phi ptr [ %132, %._crit_edge.i.i.i ], [ %.0811.i.i.i, %.lr.ph.i.i.i ]
  %133 = load ptr, ptr %7, align 8
  %134 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  %135 = getelementptr inbounds %"class.llvm::Register", ptr %133, i64 %134
  %.not.i24 = icmp eq ptr %.0.i.i.i, %135
  br i1 %.not.i24, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i._ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i_crit_edge, label %"_ZZN4llvm15WindowScheduler10initializeEvENK3$_0clERNS_12MachineInstrE.exit.thread"

_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i._ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i_crit_edge: ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i
  %.pre = load ptr, ptr %116, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %.pre74 = load i32, ptr %.phi.trans.insert, align 4
  br label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i

136:                                              ; preds = %115
  %137 = load ptr, ptr %81, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %137, null
  br i1 %.not10.i.i.i.i.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %136, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %137, %136 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %80, %136 ]
  %138 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %139 = load i32, ptr %138, align 4
  %140 = icmp ult i32 %139, %119
  %.19.i.i.i.i.i = select i1 %140, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %140, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !13

_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %141 = icmp eq ptr %.19.i.i.i.i.i, %80
  br i1 %141, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.i

_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %140, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %142 = load i32, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %143 = icmp ult i32 %119, %142
  br i1 %143, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i, label %"_ZZN4llvm15WindowScheduler10initializeEvENK3$_0clERNS_12MachineInstrE.exit.thread"

_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i: ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i._ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i_crit_edge, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.i, %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i, %136
  %144 = phi i32 [ %.pre74, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i._ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i_crit_edge ], [ %119, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.i ], [ %119, %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i ], [ %119, %136 ]
  store i32 %144, ptr %3, align 4
  call void @_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE6insertERKS1_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.439") align 8 %2, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.039.066, i64 40
  %146 = load i24, ptr %145, align 8
  %147 = zext i24 %146 to i32
  %.not126.i = icmp eq i24 %146, 1
  br i1 %.not126.i, label %.loopexit53, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit36.thread.i
  %.0117.i = phi i32 [ %177, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit36.thread.i ], [ 1, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i ]
  %148 = load ptr, ptr %116, align 8
  %149 = zext i32 %.0117.i to i64
  %150 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %148, i64 %149, i32 1
  %151 = load i32, ptr %150, align 4
  %152 = load i64, ptr %78, align 8
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %168

154:                                              ; preds = %.lr.ph.i23
  %155 = load ptr, ptr %6, align 8
  %156 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  %157 = getelementptr inbounds %"class.llvm::Register", ptr %155, i64 %156
  %.not10.i.i29.i = icmp eq i64 %156, 0
  br i1 %.not10.i.i29.i, label %._crit_edge.i.i33.i, label %.lr.ph.i.i30.i

.lr.ph.i.i30.i:                                   ; preds = %154, %160
  %.0811.i.i31.i = phi ptr [ %161, %160 ], [ %155, %154 ]
  %158 = load i32, ptr %.0811.i.i31.i, align 4
  %159 = icmp eq i32 %158, %151
  br i1 %159, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i34.i, label %160

160:                                              ; preds = %.lr.ph.i.i30.i
  %161 = getelementptr inbounds nuw i8, ptr %.0811.i.i31.i, i64 4
  %.not.i.i32.i = icmp eq ptr %161, %157
  br i1 %.not.i.i32.i, label %._crit_edge.i.i33.i, label %.lr.ph.i.i30.i, !llvm.loop !12

._crit_edge.i.i33.i:                              ; preds = %160, %154
  %162 = load ptr, ptr %6, align 8
  %163 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  %164 = getelementptr inbounds %"class.llvm::Register", ptr %162, i64 %163
  br label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i34.i

_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i34.i: ; preds = %.lr.ph.i.i30.i, %._crit_edge.i.i33.i
  %.0.i.i35.i = phi ptr [ %164, %._crit_edge.i.i33.i ], [ %.0811.i.i31.i, %.lr.ph.i.i30.i ]
  %165 = load ptr, ptr %6, align 8
  %166 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  %167 = getelementptr inbounds %"class.llvm::Register", ptr %165, i64 %166
  %.not18.i = icmp eq ptr %.0.i.i35.i, %167
  br i1 %.not18.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i34.i._ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit36.thread.i_crit_edge, label %"_ZZN4llvm15WindowScheduler10initializeEvENK3$_0clERNS_12MachineInstrE.exit.thread"

_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i34.i._ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit36.thread.i_crit_edge: ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i34.i
  %.pre75 = load ptr, ptr %116, align 8
  %.phi.trans.insert76 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %.pre75, i64 %149, i32 1
  %.pre77 = load i32, ptr %.phi.trans.insert76, align 4
  br label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit36.thread.i

168:                                              ; preds = %.lr.ph.i23
  %169 = load ptr, ptr %75, align 8
  %.not10.i.i.i.i14.i = icmp eq ptr %169, null
  br i1 %.not10.i.i.i.i14.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit36.thread.i, label %.lr.ph.i.i.i.i15.i

.lr.ph.i.i.i.i15.i:                               ; preds = %168, %.lr.ph.i.i.i.i15.i
  %.012.i.i.i.i16.i = phi ptr [ %.1.i.i.i.i21.i, %.lr.ph.i.i.i.i15.i ], [ %169, %168 ]
  %.0811.i.i.i.i17.i = phi ptr [ %.19.i.i.i.i18.i, %.lr.ph.i.i.i.i15.i ], [ %74, %168 ]
  %170 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i16.i, i64 32
  %171 = load i32, ptr %170, align 4
  %172 = icmp ult i32 %171, %151
  %.19.i.i.i.i18.i = select i1 %172, ptr %.0811.i.i.i.i17.i, ptr %.012.i.i.i.i16.i
  %.1.in.v.i.i.i.i19.i = select i1 %172, i64 24, i64 16
  %.1.in.i.i.i.i20.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i16.i, i64 %.1.in.v.i.i.i.i19.i
  %.1.i.i.i.i21.i = load ptr, ptr %.1.in.i.i.i.i20.i, align 8
  %.not.i.i.i.i22.i = icmp eq ptr %.1.i.i.i.i21.i, null
  br i1 %.not.i.i.i.i22.i, label %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i23.i, label %.lr.ph.i.i.i.i15.i, !llvm.loop !13

_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i23.i: ; preds = %.lr.ph.i.i.i.i15.i
  %173 = icmp eq ptr %.19.i.i.i.i18.i, %74
  br i1 %173, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit36.thread.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit36.i

_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit36.i: ; preds = %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i23.i
  %.19.i.i.i.i18.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %172, ptr %.0811.i.i.i.i17.i, ptr %.012.i.i.i.i16.i
  %.19.i.i.i.i18.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i18.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %174 = load i32, ptr %.19.i.i.i.i18.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %175 = icmp ult i32 %151, %174
  br i1 %175, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit36.thread.i, label %"_ZZN4llvm15WindowScheduler10initializeEvENK3$_0clERNS_12MachineInstrE.exit.thread"

_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit36.thread.i: ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i34.i._ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit36.thread.i_crit_edge, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit36.i, %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i23.i, %168
  %176 = phi i32 [ %.pre77, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i34.i._ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit36.thread.i_crit_edge ], [ %151, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit36.i ], [ %151, %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i23.i ], [ %151, %168 ]
  store i32 %176, ptr %5, align 4
  call void @_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE6insertERKS1_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.439") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %177 = add i32 %.0117.i, 2
  %.not12.i = icmp eq i32 %177, %147
  br i1 %.not12.i, label %.loopexit53, label %.lr.ph.i23, !llvm.loop !14

"_ZZN4llvm15WindowScheduler10initializeEvENK3$_0clERNS_12MachineInstrE.exit.thread": ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.i, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit36.i, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i34.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %.loopexit52

.loopexit53:                                      ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit36.thread.i, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %178 = load i32, ptr %63, align 8
  %179 = add i32 %178, 1
  store i32 %179, ptr %63, align 8
  %180 = load i32, ptr %66, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %66, align 4
  br label %185

182:                                              ; preds = %112
  %183 = load i32, ptr %64, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %64, align 4
  br label %185

185:                                              ; preds = %182, %.loopexit53
  %186 = load ptr, ptr %85, align 8
  %187 = load ptr, ptr %87, align 8
  %188 = load ptr, ptr %95, align 8
  %189 = load ptr, ptr %186, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 920
  %191 = load ptr, ptr %190, align 8
  %192 = call noundef zeroext i1 %191(ptr noundef nonnull align 8 dereferenceable(80) %186, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.039.066, ptr noundef %187, ptr noundef nonnull align 8 dereferenceable(1041) %188) #21
  br i1 %192, label %.loopexit52, label %193

193:                                              ; preds = %185
  %194 = load ptr, ptr %8, align 8
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load ptr, ptr %196, align 8
  %198 = call noundef zeroext i1 %197(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull %.sroa.039.066) #21
  br i1 %198, label %.loopexit52, label %199

199:                                              ; preds = %193
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.039.066, i64 32
  %201 = load ptr, ptr %200, align 8, !noalias !15
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.039.066, i64 40
  %203 = load i24, ptr %202, align 8, !noalias !15
  %204 = zext i24 %203 to i64
  %205 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %201, i64 %204
  %.not1.i.i.i.i.i = icmp eq i24 %203, 0
  br i1 %.not1.i.i.i.i.i, label %_ZN4llvm12MachineInstr8all_defsEv.exit, label %.lr.ph.i.i.i.i.i25

.lr.ph.i.i.i.i.i25:                               ; preds = %199, %209
  %.sroa.010.0.i.i = phi ptr [ %210, %209 ], [ %201, %199 ]
  %206 = load i32, ptr %.sroa.010.0.i.i, align 8, !noalias !18
  %207 = and i32 %206, 16777471
  %208 = icmp eq i32 %207, 16777216
  br i1 %208, label %_ZN4llvm12MachineInstr8all_defsEv.exit, label %209

209:                                              ; preds = %.lr.ph.i.i.i.i.i25
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i, i64 32
  %.not.i.i.i.i.i26 = icmp eq ptr %210, %205
  br i1 %.not.i.i.i.i.i26, label %.loopexit, label %.lr.ph.i.i.i.i.i25, !llvm.loop !21

_ZN4llvm12MachineInstr8all_defsEv.exit:           ; preds = %.lr.ph.i.i.i.i.i25, %199
  %.sroa.010.1.i.i = phi ptr [ %201, %199 ], [ %.sroa.010.0.i.i, %.lr.ph.i.i.i.i.i25 ]
  %.not5162 = icmp eq ptr %.sroa.010.1.i.i, %205
  br i1 %.not5162, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12MachineInstr8all_defsEv.exit, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit
  %.sroa.031.063 = phi ptr [ %.sroa.031.1, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit ], [ %.sroa.010.1.i.i, %_ZN4llvm12MachineInstr8all_defsEv.exit ]
  %211 = load i32, ptr %.sroa.031.063, align 8
  %212 = and i32 %211, 255
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %.critedge

214:                                              ; preds = %.lr.ph
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.031.063, i64 4
  %216 = load i32, ptr %215, align 4
  %217 = add i32 %216, -1
  %218 = icmp ult i32 %217, 1073741823
  br i1 %218, label %.loopexit52, label %.critedge

.critedge:                                        ; preds = %214, %.lr.ph
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.031.063, i64 32
  %.not1.i.i = icmp eq ptr %219, %205
  br i1 %.not1.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.critedge, %223
  %.sroa.031.1 = phi ptr [ %224, %223 ], [ %219, %.critedge ]
  %220 = load i32, ptr %.sroa.031.1, align 8
  %221 = and i32 %220, 16777471
  %222 = icmp eq i32 %221, 16777216
  br i1 %222, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit, label %223

223:                                              ; preds = %.lr.ph.i.i
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.031.1, i64 32
  %.not.i.i = icmp eq ptr %224, %205
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !21

_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit: ; preds = %.lr.ph.i.i
  %.not51 = icmp eq ptr %.sroa.031.1, %205
  br i1 %.not51, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %209, %.critedge, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit, %223, %_ZN4llvm12MachineInstr8all_defsEv.exit, %109, %96, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit
  %225 = icmp ne ptr %.sroa.039.066, null
  call void @llvm.assume(i1 %225)
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.039.066, align 8
  %226 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i27 = icmp eq i64 %226, 0
  br i1 %.not.i.i.i27, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %.loopexit
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.039.066, i64 44
  %228 = load i32, ptr %227, align 4
  %229 = and i32 %228, 8
  %.not34.i.i.i = icmp eq i32 %229, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %231, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.039.066, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 44
  %233 = load i32, ptr %232, align 4
  %234 = and i32 %233, 8
  %.not3.i.i.i = icmp eq i32 %234, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !6

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %.loopexit, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.039.066, %.loopexit ], [ %.sroa.039.066, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %231, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.039.0 = load ptr, ptr %235, align 8
  %.not48 = icmp eq ptr %.sroa.039.0, %94
  br i1 %.not48, label %._crit_edge, label %96

._crit_edge:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %72
  %236 = load i32, ptr %64, align 4
  %237 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117WindowRegionLimitE, i64 128), align 8
  %.not15 = icmp ugt i32 %236, %237
  br label %.loopexit52

.loopexit52:                                      ; preds = %193, %185, %214, %"_ZZN4llvm15WindowScheduler10initializeEvENK3$_0clERNS_12MachineInstrE.exit.thread", %._crit_edge
  %.1 = phi i1 [ %.not15, %._crit_edge ], [ false, %"_ZZN4llvm15WindowScheduler10initializeEvENK3$_0clERNS_12MachineInstrE.exit.thread" ], [ false, %214 ], [ false, %185 ], [ false, %193 ]
  %238 = load ptr, ptr %8, align 8
  %.not.i28 = icmp eq ptr %238, null
  br i1 %.not.i28, label %_ZNSt10unique_ptrIN4llvm15TargetInstrInfo17PipelinerLoopInfoESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm15TargetInstrInfo17PipelinerLoopInfoEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm15TargetInstrInfo17PipelinerLoopInfoEEclEPS2_.exit.i: ; preds = %.loopexit52
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(8) %238) #21
  br label %_ZNSt10unique_ptrIN4llvm15TargetInstrInfo17PipelinerLoopInfoESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm15TargetInstrInfo17PipelinerLoopInfoESt14default_deleteIS2_EED2Ev.exit: ; preds = %.loopexit52, %_ZNKSt14default_deleteIN4llvm15TargetInstrInfo17PipelinerLoopInfoEEclEPS2_.exit.i
  store ptr null, ptr %8, align 8
  %242 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %243 = load ptr, ptr %81, align 8
  call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %242, ptr noundef %243)
  %244 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  %245 = load ptr, ptr %7, align 8
  %246 = icmp eq ptr %245, %79
  br i1 %246, label %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit, label %247

247:                                              ; preds = %_ZNSt10unique_ptrIN4llvm15TargetInstrInfo17PipelinerLoopInfoESt14default_deleteIS2_EED2Ev.exit
  call void @free(ptr noundef %245) #21
  br label %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit

_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm15TargetInstrInfo17PipelinerLoopInfoESt14default_deleteIS2_EED2Ev.exit, %247
  %248 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %249 = load ptr, ptr %75, align 8
  call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %248, ptr noundef %249)
  %250 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  %251 = load ptr, ptr %6, align 8
  %252 = icmp eq ptr %251, %73
  br i1 %252, label %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit29, label %253

253:                                              ; preds = %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit
  call void @free(ptr noundef %251) #21
  br label %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit29

_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit29: ; preds = %253, %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5clearEv.exit, %1
  %.0 = phi i1 [ false, %1 ], [ false, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5clearEv.exit ], [ %.1, %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit ], [ %.1, %253 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15WindowScheduler10preProcessEv(ptr noundef nonnull align 8 dereferenceable(6436) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm15WindowScheduler9backupMBBEv(ptr noundef nonnull align 8 dereferenceable(6436) %0)
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(6436) %0) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(2624) %6, ptr noundef %8) #21
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %13) #21
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %17) #21
  %.not3.i.i = icmp eq ptr %19, %20
  br i1 %.not3.i.i, label %_ZSt8distanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEENSt15iterator_traitsIT_E15difference_typeES5_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i
  %.05.i.i = phi i32 [ %33, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ], [ 0, %1 ]
  %.sroa.02.04.i.i = phi ptr [ %32, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ], [ %19, %1 ]
  %21 = icmp ne ptr %.sroa.02.04.i.i, null
  tail call void @llvm.assume(i1 %21)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.02.04.i.i, align 8
  %22 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.02.04.i.i, i64 44
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 8
  %.not34.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i = phi ptr [ %27, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %.sroa.02.04.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 8
  %.not3.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !6

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %.lr.ph.i.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.sroa.02.04.i.i, %.lr.ph.i.i ], [ %.sroa.02.04.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %27, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = add i32 %.05.i.i, 1
  %.not.i.i = icmp eq ptr %32, %20
  br i1 %.not.i.i, label %_ZSt8distanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEENSt15iterator_traitsIT_E15difference_typeES5_S5_.exit, label %.lr.ph.i.i, !llvm.loop !22

_ZSt8distanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEENSt15iterator_traitsIT_E15difference_typeES5_S5_.exit: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, %1
  %.0.lcssa.i.i = phi i32 [ 0, %1 ], [ %33, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ]
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(2624) %12, ptr noundef nonnull %13, ptr %15, ptr %16, i32 noundef %.0.lcssa.i.i) #21
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load ptr, ptr %40, align 8
  tail call void @_ZN4llvm17ScheduleDAGInstrs15buildSchedGraphEPNS_9AAResultsEPNS_18RegPressureTrackerEPNS_13PressureDiffsEPNS_13LiveIntervalsEb(ptr noundef nonnull align 8 dereferenceable(2624) %37, ptr noundef %41, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext false) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15WindowScheduler9backupMBBEv(ptr noundef nonnull align 8 dereferenceable(6436) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.014.020 = load ptr, ptr %4, align 8
  %.not21 = icmp eq ptr %.sroa.014.020, %5
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %8

8:                                                ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit
  %.sroa.014.022 = phi ptr [ %.sroa.014.020, %.lr.ph ], [ %.sroa.014.0, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit ]
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit

12:                                               ; preds = %8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %7, i64 noundef %10, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit: ; preds = %8, %12
  %13 = load ptr, ptr %6, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = ptrtoint ptr %.sroa.014.022 to i64
  store i64 %16, ptr %15, align 1
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %18 = add i64 %17, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %18) #21
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.014.022, i64 8
  %.sroa.014.0 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %.sroa.014.0, %5
  br i1 %.not, label %._crit_edge.loopexit, label %8

._crit_edge.loopexit:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit
  %.pre = load ptr, ptr %2, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %.pre28 = load ptr, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %20 = phi ptr [ %.pre28, %._crit_edge.loopexit ], [ %.sroa.014.020, %1 ]
  %21 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %1 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %.not1923 = icmp eq ptr %20, %22
  br i1 %.not1923, label %._crit_edge27, label %.lr.ph26

.lr.ph26:                                         ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %24

24:                                               ; preds = %.lr.ph26, %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit
  %.sroa.011.024 = phi ptr [ %20, %.lr.ph26 ], [ %35, %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.011.024, align 8
  %25 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.011.024, i64 44
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 8
  %.not34.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i = phi ptr [ %30, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %.sroa.011.024, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 8
  %.not3.i.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !6

_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %24, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.sroa.011.024, %24 ], [ %.sroa.011.024, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %30, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %23, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8
  tail call void @_ZN4llvm11SlotIndexes26removeMachineInstrFromMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432) %40, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.011.024, i1 noundef zeroext true) #21
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.011.024, i64 8
  tail call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull %.sroa.011.024) #21
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.011.024, align 8
  %44 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %45 = inttoptr i64 %44 to ptr
  %46 = load ptr, ptr %43, align 8
  %.0.copyload.i.i.i.i8.i.i.i.i.i.i = load i64, ptr %46, align 8
  %47 = and i64 %.0.copyload.i.i.i.i8.i.i.i.i.i.i, 7
  %48 = or disjoint i64 %47, %44
  store i64 %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %46, ptr %49, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i = load i64, ptr %.sroa.011.024, align 8
  %50 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i, 7
  store i64 %50, ptr %.sroa.011.024, align 8
  store ptr null, ptr %43, align 8
  %.not19 = icmp eq ptr %35, %22
  br i1 %.not19, label %._crit_edge27, label %24

._crit_edge27:                                    ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit, %._crit_edge
  ret void
}

declare ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

declare void @_ZN4llvm17ScheduleDAGInstrs15buildSchedGraphEPNS_9AAResultsEPNS_18RegPressureTrackerEPNS_13PressureDiffsEPNS_13LiveIntervalsEb(ptr noundef nonnull align 8 dereferenceable(2624), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15WindowScheduler11postProcessEv(ptr noundef nonnull align 8 dereferenceable(6436) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(2624) %3) #21
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(2624) %7) #21
  tail call void @_ZN4llvm15WindowScheduler10restoreMBBEv(ptr noundef nonnull align 8 dereferenceable(6436) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15WindowScheduler10restoreMBBEv(ptr noundef nonnull align 8 dereferenceable(6436) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.not1516 = icmp eq ptr %5, %6
  br i1 %.not1516, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit
  %.sroa.013.017 = phi ptr [ %5, %.lr.ph ], [ %19, %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.013.017, align 8
  %9 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.013.017, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 8
  %.not34.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i = phi ptr [ %14, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %.sroa.013.017, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 8
  %.not3.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !6

_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %8, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.sroa.013.017, %8 ], [ %.sroa.013.017, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %14, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  tail call void @_ZN4llvm11SlotIndexes26removeMachineInstrFromMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432) %24, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.013.017, i1 noundef zeroext true) #21
  tail call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.013.017) #21
  %.not15 = icmp eq ptr %19, %6
  br i1 %.not15, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #21
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %.not18 = icmp eq i64 %27, 0
  br i1 %.not18, label %._crit_edge22, label %.lr.ph21

.lr.ph21:                                         ; preds = %._crit_edge, %.lr.ph21
  %.019 = phi ptr [ %42, %.lr.ph21 ], [ %26, %._crit_edge ]
  %29 = load ptr, ptr %.019, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 48
  tail call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef %29) #21
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %32, align 8
  %33 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %32, ptr %35, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i = load i64, ptr %29, align 8
  %36 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i, 7
  %37 = or disjoint i64 %36, %33
  store i64 %37, ptr %29, align 8
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %29, ptr %38, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i = load i64, ptr %32, align 8
  %39 = ptrtoint ptr %29 to i64
  %40 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i, 7
  %41 = or disjoint i64 %40, %39
  store i64 %41, ptr %32, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %.not = icmp eq ptr %42, %28
  br i1 %.not, label %._crit_edge22, label %.lr.ph21

._crit_edge22:                                    ; preds = %.lr.ph21, %._crit_edge
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 128
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(6436) %0) #21
  ret void
}

declare void @_ZN4llvm11SlotIndexes26removeMachineInstrFromMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(70), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15WindowScheduler17generateTripleMBBEv(ptr noundef nonnull align 8 dereferenceable(6436) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::DenseMap.367", align 8
  %3 = alloca %"class.llvm::Register", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  %or.cond496 = select i1 %11, i1 %14, i1 false
  br i1 %or.cond496, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5clearEv.exit, label %15

15:                                               ; preds = %1
  %16 = shl i32 %10, 2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %18 = load i32, ptr %17, align 8
  %19 = icmp ult i32 %16, %18
  %20 = icmp ugt i32 %18, 64
  %or.cond.i = and i1 %19, %20
  br i1 %or.cond.i, label %21, label %22

21:                                               ; preds = %15
  tail call void @_ZN4llvm8DenseMapIPNS_12MachineInstrES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %8)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5clearEv.exit

22:                                               ; preds = %15
  %23 = load ptr, ptr %8, align 8
  %24 = zext i32 %18 to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.501", ptr %23, i64 %24
  %.not6.i = icmp eq i32 %18, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %26, %.lr.ph.i ], [ %23, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %26, %25
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %.lr.ph.i, %22
  store i32 0, ptr %9, align 8
  store i32 0, ptr %12, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5clearEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5clearEv.exit: ; preds = %1, %21, %._crit_edge.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #21
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
  %.not597 = icmp eq i64 %29, 0
  br i1 %.not597, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5clearEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %45

.preheader:                                       ; preds = %171, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5clearEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %173

45:                                               ; preds = %.lr.ph, %171
  %.0598 = phi ptr [ %28, %.lr.ph ], [ %172, %171 ]
  %46 = load ptr, ptr %.0598, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 16
  %.not498 = icmp eq i64 %51, 0
  br i1 %.not498, label %52, label %171

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 44
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 12
  %56 = icmp eq i32 %55, 0
  %57 = and i32 %54, 4
  %58 = icmp ne i32 %57, 0
  %or.cond.i.i = or i1 %56, %58
  br i1 %or.cond.i.i, label %59, label %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit

59:                                               ; preds = %52
  %60 = and i64 %50, 512
  %.not499 = icmp eq i64 %60, 0
  br i1 %.not499, label %62, label %171

_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit: ; preds = %52
  %61 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %46, i64 noundef 512, i32 noundef 1) #21
  br i1 %61, label %171, label %62

62:                                               ; preds = %59, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit
  %63 = getelementptr inbounds nuw i8, ptr %46, i64 68
  %64 = load i16, ptr %63, align 4
  switch i16 %64, label %_ZN4llvm15WindowScheduler15getAntiRegisterEPNS_12MachineInstrE.exit.thread [
    i16 65, label %65
    i16 0, label %65
  ]

65:                                               ; preds = %62, %62
  %66 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %46) #21
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %67, i64 %69
  %71 = load ptr, ptr %66, align 8
  %72 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %73 = load i24, ptr %72, align 8
  %74 = zext i24 %73 to i64
  %75 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %71, i64 %74
  %.not13.i = icmp eq ptr %70, %75
  br i1 %.not13.i, label %_ZN4llvm15WindowScheduler15getAntiRegisterEPNS_12MachineInstrE.exit.thread, label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %65
  %76 = load ptr, ptr %31, align 8
  br label %77

77:                                               ; preds = %80, %.lr.ph.i59
  %.015.i = phi ptr [ %70, %.lr.ph.i59 ], [ %81, %80 ]
  %.sroa.011.014.i = phi i32 [ 0, %.lr.ph.i59 ], [ %.sroa.011.1.i, %80 ]
  %.sroa.0.0.copyload.i = load i32, ptr %.015.i, align 8
  %.sroa.3.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.015.i, i64 4
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..0.sroa_idx.i, align 4
  %trunc.i = trunc i32 %.sroa.0.0.copyload.i to i8
  switch i8 %trunc.i, label %.fold.split.i [
    i8 0, label %80
    i8 4, label %78
  ]

78:                                               ; preds = %77
  %.sroa.49.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.015.i, i64 16
  %.sroa.49.0.copyload.i = load ptr, ptr %.sroa.49.0..0.sroa_idx.i, align 8
  %79 = icmp eq ptr %.sroa.49.0.copyload.i, %76
  br i1 %79, label %_ZN4llvm15WindowScheduler15getAntiRegisterEPNS_12MachineInstrE.exit, label %80

.fold.split.i:                                    ; preds = %77
  br label %80

80:                                               ; preds = %.fold.split.i, %78, %77
  %.sroa.011.1.i = phi i32 [ %.sroa.011.014.i, %78 ], [ %.sroa.3.0.copyload.i, %77 ], [ %.sroa.011.014.i, %.fold.split.i ]
  %81 = getelementptr inbounds nuw i8, ptr %.015.i, i64 32
  %.not.i60 = icmp eq ptr %81, %75
  br i1 %.not.i60, label %_ZN4llvm15WindowScheduler15getAntiRegisterEPNS_12MachineInstrE.exit.thread, label %77

_ZN4llvm15WindowScheduler15getAntiRegisterEPNS_12MachineInstrE.exit: ; preds = %78
  %.not58 = icmp eq i32 %.sroa.011.014.i, 0
  br i1 %.not58, label %_ZN4llvm15WindowScheduler15getAntiRegisterEPNS_12MachineInstrE.exit.thread, label %82

82:                                               ; preds = %_ZN4llvm15WindowScheduler15getAntiRegisterEPNS_12MachineInstrE.exit
  %83 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %3, align 4
  %85 = load ptr, ptr %2, align 8
  %86 = load i32, ptr %32, align 8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i, label %88

88:                                               ; preds = %82
  %89 = mul i32 %84, 37
  %90 = add i32 %86, -1
  %.02532.i.i.i.i = and i32 %90, %89
  %91 = zext i32 %.02532.i.i.i.i to i64
  %92 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %85, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %84, %93
  br i1 %94, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixEOS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %88, %100
  %95 = phi i32 [ %107, %100 ], [ %93, %88 ]
  %96 = phi ptr [ %106, %100 ], [ %92, %88 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %100 ], [ %.02532.i.i.i.i, %88 ]
  %.02434.i.i.i.i = phi i32 [ %103, %100 ], [ 1, %88 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %100 ], [ null, %88 ]
  %97 = icmp eq i32 %95, -1
  br i1 %97, label %98, label %100

98:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02633.i.i.i.i, null
  %99 = select i1 %.not.i.i.i.i, ptr %96, ptr %.02633.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i

100:                                              ; preds = %.lr.ph.i.i.i.i
  %101 = icmp eq i32 %95, -2
  %102 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %101, i1 %102, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %96, ptr %.02633.i.i.i.i
  %103 = add i32 %.02434.i.i.i.i, 1
  %104 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %104, %90
  %105 = zext i32 %.025.i.i.i.i to i64
  %106 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %85, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %84, %107
  br i1 %108, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixEOS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !23

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i: ; preds = %98, %82
  %.sink.i.i.i.i = phi ptr [ %99, %98 ], [ null, %82 ]
  %109 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %.sink.i.i.i.i)
  %110 = load i32, ptr %3, align 4
  store i32 %110, ptr %109, align 4
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store i32 0, ptr %111, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixEOS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixEOS2_.exit: ; preds = %100, %88, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i
  %.0.i.i62 = phi ptr [ %109, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i ], [ %92, %88 ], [ %106, %100 ]
  %112 = getelementptr inbounds nuw i8, ptr %.0.i.i62, i64 4
  store i32 %.sroa.011.014.i, ptr %112, align 4
  br label %_ZN4llvm15WindowScheduler15getAntiRegisterEPNS_12MachineInstrE.exit.thread

_ZN4llvm15WindowScheduler15getAntiRegisterEPNS_12MachineInstrE.exit.thread: ; preds = %80, %62, %65, %_ZN4llvm15WindowScheduler15getAntiRegisterEPNS_12MachineInstrE.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixEOS2_.exit
  %113 = load ptr, ptr %33, align 8
  %114 = call noundef ptr @_ZN4llvm15MachineFunction17CloneMachineInstrEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1041) %113, ptr noundef nonnull %46) #21
  store ptr %114, ptr %4, align 8
  %115 = load ptr, ptr %31, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 48
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef %114) #21
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %117, align 8
  %118 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %119 = inttoptr i64 %118 to ptr
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %117, ptr %120, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i = load i64, ptr %114, align 8
  %121 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i, 7
  %122 = or disjoint i64 %121, %118
  store i64 %122, ptr %114, align 8
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %114, ptr %123, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i = load i64, ptr %117, align 8
  %124 = ptrtoint ptr %114 to i64
  %125 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i, 7
  %126 = or disjoint i64 %125, %124
  store i64 %126, ptr %117, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  %129 = add i64 %128, 1
  %130 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  %.not.i.i.i = icmp ugt i64 %129, %130
  br i1 %.not.i.i.i, label %131, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit

131:                                              ; preds = %_ZN4llvm15WindowScheduler15getAntiRegisterEPNS_12MachineInstrE.exit.thread
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %34, i64 noundef %129, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm15WindowScheduler15getAntiRegisterEPNS_12MachineInstrE.exit.thread, %131
  %132 = load ptr, ptr %5, align 8
  %133 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  %134 = getelementptr inbounds ptr, ptr %132, i64 %133
  %135 = ptrtoint ptr %127 to i64
  store i64 %135, ptr %134, align 1
  %136 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  %137 = add i64 %136, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %137) #21
  %138 = load ptr, ptr %8, align 8
  %139 = load i32, ptr %35, align 8
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %141

141:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit
  %142 = load ptr, ptr %4, align 8
  %143 = ptrtoint ptr %142 to i64
  %144 = trunc i64 %143 to i32
  %145 = lshr i32 %144, 4
  %146 = lshr i32 %144, 9
  %147 = xor i32 %145, %146
  %148 = add i32 %139, -1
  %.02733.i.i.i.i = and i32 %147, %148
  %149 = zext nneg i32 %.02733.i.i.i.i to i64
  %150 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.501", ptr %138, i64 %149
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %142, %151
  br i1 %152, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit, label %.lr.ph.i.i.i.i63

.lr.ph.i.i.i.i63:                                 ; preds = %141, %158
  %153 = phi ptr [ %165, %158 ], [ %151, %141 ]
  %154 = phi ptr [ %164, %158 ], [ %150, %141 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %158 ], [ %.02733.i.i.i.i, %141 ]
  %.02635.i.i.i.i = phi i32 [ %161, %158 ], [ 1, %141 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i65, %158 ], [ null, %141 ]
  %155 = icmp eq ptr %153, inttoptr (i64 -4096 to ptr)
  br i1 %155, label %156, label %158

156:                                              ; preds = %.lr.ph.i.i.i.i63
  %.not.i.i.i.i67 = icmp eq ptr %.02834.i.i.i.i, null
  %157 = select i1 %.not.i.i.i.i67, ptr %154, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i

158:                                              ; preds = %.lr.ph.i.i.i.i63
  %159 = icmp eq ptr %153, inttoptr (i64 -8192 to ptr)
  %160 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i64 = select i1 %159, i1 %160, i1 false
  %spec.select.i.i.i.i65 = select i1 %or.cond.not.i.i.i.i64, ptr %154, ptr %.02834.i.i.i.i
  %161 = add i32 %.02635.i.i.i.i, 1
  %162 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %162, %148
  %163 = zext i32 %.027.i.i.i.i to i64
  %164 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.501", ptr %138, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %142, %165
  br i1 %166, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit, label %.lr.ph.i.i.i.i63, !llvm.loop !24

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i: ; preds = %156, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit
  %.sink.i.i.i.i68 = phi ptr [ %157, %156 ], [ null, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit ]
  %167 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i68)
  %168 = load ptr, ptr %4, align 8
  store ptr %168, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store ptr null, ptr %169, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit: ; preds = %158, %141, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i
  %.0.i.i66 = phi ptr [ %167, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i ], [ %150, %141 ], [ %164, %158 ]
  %170 = getelementptr inbounds nuw i8, ptr %.0.i.i66, i64 8
  store ptr %46, ptr %170, align 8
  br label %171

171:                                              ; preds = %59, %45, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit
  %172 = getelementptr inbounds nuw i8, ptr %.0598, i64 8
  %.not = icmp eq ptr %172, %30
  br i1 %.not, label %.preheader, label %45

173:                                              ; preds = %.preheader, %._crit_edge620
  %.054621 = phi i64 [ 1, %.preheader ], [ %994, %._crit_edge620 ]
  %174 = load ptr, ptr %27, align 8
  %175 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #21
  %176 = getelementptr inbounds ptr, ptr %174, i64 %175
  %.not56616 = icmp eq i64 %175, 0
  br i1 %.not56616, label %._crit_edge620, label %.lr.ph619

.lr.ph619:                                        ; preds = %173
  %177 = icmp ne i64 %.054621, 2
  br label %178

178:                                              ; preds = %.lr.ph619, %992
  %.055617 = phi ptr [ %174, %.lr.ph619 ], [ %993, %992 ]
  %179 = load ptr, ptr %.055617, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 68
  %181 = load i16, ptr %180, align 4
  switch i16 %181, label %182 [
    i16 65, label %992
    i16 0, label %992
  ]

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load i64, ptr %185, align 8
  %187 = and i64 %186, 16
  %.not503 = icmp eq i64 %187, 0
  br i1 %.not503, label %188, label %992

188:                                              ; preds = %182
  %189 = getelementptr inbounds nuw i8, ptr %179, i64 44
  %190 = load i32, ptr %189, align 4
  %191 = and i32 %190, 12
  %192 = icmp eq i32 %191, 0
  %193 = and i32 %190, 4
  %194 = icmp ne i32 %193, 0
  %or.cond.i.i71 = or i1 %192, %194
  br i1 %or.cond.i.i71, label %195, label %198

195:                                              ; preds = %188
  %196 = and i64 %186, 512
  %197 = icmp ne i64 %196, 0
  br label %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit73

198:                                              ; preds = %188
  %199 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %179, i64 noundef 512, i32 noundef 1) #21
  br label %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit73

_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit73: ; preds = %195, %198
  %.0.i.i72 = phi i1 [ %197, %195 ], [ %199, %198 ]
  %or.cond = and i1 %177, %.0.i.i72
  br i1 %or.cond, label %992, label %200

200:                                              ; preds = %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit73
  %201 = load ptr, ptr %36, align 8
  %202 = call noundef ptr @_ZN4llvm15MachineFunction17CloneMachineInstrEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1041) %201, ptr noundef nonnull %179) #21
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 32
  %204 = load ptr, ptr %203, align 8, !noalias !25
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 40
  %206 = load i24, ptr %205, align 8, !noalias !25
  %207 = zext i24 %206 to i64
  %208 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %204, i64 %207
  %.not1.i.i.i.i.i = icmp eq i24 %206, 0
  br i1 %.not1.i.i.i.i.i, label %_ZN4llvm12MachineInstr8all_defsEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %200, %212
  %.sroa.010.0.i.i = phi ptr [ %213, %212 ], [ %204, %200 ]
  %209 = load i32, ptr %.sroa.010.0.i.i, align 8, !noalias !28
  %210 = and i32 %209, 16777471
  %211 = icmp eq i32 %210, 16777216
  br i1 %211, label %_ZN4llvm12MachineInstr8all_defsEv.exit, label %212

212:                                              ; preds = %.lr.ph.i.i.i.i.i
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %213, %208
  br i1 %.not.i.i.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i.i.i, !llvm.loop !21

_ZN4llvm12MachineInstr8all_defsEv.exit:           ; preds = %.lr.ph.i.i.i.i.i, %200
  %.sroa.010.1.i.i = phi ptr [ %204, %200 ], [ %.sroa.010.0.i.i, %.lr.ph.i.i.i.i.i ]
  %.not504599 = icmp eq ptr %.sroa.010.1.i.i, %208
  br i1 %.not504599, label %._crit_edge, label %.lr.ph605

.lr.ph605:                                        ; preds = %_ZN4llvm12MachineInstr8all_defsEv.exit, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit
  %.sroa.0441.3604 = phi ptr [ %.sroa.0441.4, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit ], [ null, %_ZN4llvm12MachineInstr8all_defsEv.exit ]
  %.sroa.13.3603 = phi i32 [ %.sroa.13.4, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit ], [ 0, %_ZN4llvm12MachineInstr8all_defsEv.exit ]
  %.sroa.25.3602 = phi i32 [ %.sroa.25.4, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit ], [ 0, %_ZN4llvm12MachineInstr8all_defsEv.exit ]
  %.sroa.32.3601 = phi i32 [ %.sroa.32.4, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit ], [ 0, %_ZN4llvm12MachineInstr8all_defsEv.exit ]
  %.sroa.0433.0600 = phi ptr [ %.sroa.0433.1, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit ], [ %.sroa.010.1.i.i, %_ZN4llvm12MachineInstr8all_defsEv.exit ]
  %.sroa.0425.0.copyload = load i32, ptr %.sroa.0433.0600, align 8
  %.sroa.2426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0433.0600, i64 4
  %.sroa.2426.0.copyload = load i32, ptr %.sroa.2426.0..sroa_idx, align 4
  %214 = and i32 %.sroa.0425.0.copyload, 255
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %.sroa.2426.0.copyload, 0
  %or.cond497 = select i1 %215, i1 %216, i1 false
  br i1 %or.cond497, label %217, label %.critedge

217:                                              ; preds = %.lr.ph605
  %218 = load ptr, ptr %37, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 56
  %220 = and i32 %.sroa.2426.0.copyload, 2147483647
  %221 = zext nneg i32 %220 to i64
  %222 = load ptr, ptr %219, align 8
  %223 = getelementptr inbounds nuw %"struct.std::pair", ptr %222, i64 %221
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %223, align 8
  %224 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %225 = inttoptr i64 %224 to ptr
  %226 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %218, ptr noundef %225, ptr nonnull @.str.31, i64 0) #21
  %227 = load ptr, ptr %38, align 8
  call void @_ZN4llvm12MachineInstr18substituteRegisterENS_8RegisterES1_jRKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70) %202, i32 %.sroa.2426.0.copyload, i32 %226, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(308) %227) #21
  %228 = icmp eq i32 %.sroa.32.3601, 0
  br i1 %228, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i84, label %229

229:                                              ; preds = %217
  %230 = mul i32 %.sroa.2426.0.copyload, 37
  %231 = add i32 %.sroa.32.3601, -1
  %.02532.i.i.i.i74 = and i32 %230, %231
  %232 = zext i32 %.02532.i.i.i.i74 to i64
  %233 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sroa.0441.3604, i64 %232
  %234 = load i32, ptr %233, align 4
  %235 = icmp eq i32 %.sroa.2426.0.copyload, %234
  br i1 %235, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixEOS2_.exit86, label %.lr.ph.i.i.i.i75

.lr.ph.i.i.i.i75:                                 ; preds = %229, %241
  %236 = phi i32 [ %248, %241 ], [ %234, %229 ]
  %237 = phi ptr [ %247, %241 ], [ %233, %229 ]
  %.02535.i.i.i.i76 = phi i32 [ %.025.i.i.i.i81, %241 ], [ %.02532.i.i.i.i74, %229 ]
  %.02434.i.i.i.i77 = phi i32 [ %244, %241 ], [ 1, %229 ]
  %.02633.i.i.i.i78 = phi ptr [ %spec.select.i.i.i.i80, %241 ], [ null, %229 ]
  %238 = icmp eq i32 %236, -1
  br i1 %238, label %239, label %241

239:                                              ; preds = %.lr.ph.i.i.i.i75
  %.not.i.i.i.i83 = icmp eq ptr %.02633.i.i.i.i78, null
  %240 = select i1 %.not.i.i.i.i83, ptr %237, ptr %.02633.i.i.i.i78
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i84

241:                                              ; preds = %.lr.ph.i.i.i.i75
  %242 = icmp eq i32 %236, -2
  %243 = icmp eq ptr %.02633.i.i.i.i78, null
  %or.cond.not.i.i.i.i79 = select i1 %242, i1 %243, i1 false
  %spec.select.i.i.i.i80 = select i1 %or.cond.not.i.i.i.i79, ptr %237, ptr %.02633.i.i.i.i78
  %244 = add i32 %.02434.i.i.i.i77, 1
  %245 = add i32 %.02434.i.i.i.i77, %.02535.i.i.i.i76
  %.025.i.i.i.i81 = and i32 %245, %231
  %246 = zext i32 %.025.i.i.i.i81 to i64
  %247 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sroa.0441.3604, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = icmp eq i32 %.sroa.2426.0.copyload, %248
  br i1 %249, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixEOS2_.exit86, label %.lr.ph.i.i.i.i75, !llvm.loop !23

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i84: ; preds = %239, %217
  %.sink.i.i.i.i85 = phi ptr [ %240, %239 ], [ null, %217 ]
  %250 = shl i32 %.sroa.13.3603, 2
  %251 = add i32 %250, 4
  %252 = mul i32 %.sroa.32.3601, 3
  %.not.i172 = icmp ult i32 %251, %252
  br i1 %.not.i172, label %326, label %253

253:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i84
  %254 = shl i32 %.sroa.32.3601, 1
  %255 = add i32 %254, -1
  %256 = zext i32 %255 to i64
  %257 = lshr i64 %256, 1
  %258 = or i64 %257, %256
  %259 = lshr i64 %258, 2
  %260 = or i64 %259, %258
  %261 = lshr i64 %260, 4
  %262 = or i64 %261, %260
  %263 = lshr i64 %262, 8
  %264 = or i64 %263, %262
  %265 = lshr i64 %264, 16
  %266 = or i64 %265, %264
  %267 = trunc nuw i64 %266 to i32
  %268 = add i32 %267, 1
  %.sroa.speculated.i247 = call i32 @llvm.umax.i32(i32 %268, i32 64)
  %269 = zext i32 %.sroa.speculated.i247 to i64
  %270 = shl nuw nsw i64 %269, 3
  %271 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %270, i64 noundef 4) #21
  %.not.i248 = icmp eq ptr %.sroa.0441.3604, null
  %272 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %271, i64 %269
  br i1 %.not.i248, label %.lr.ph.i.i272, label %.lr.ph.i.i.i250

.lr.ph.i.i272:                                    ; preds = %253, %.lr.ph.i.i272
  %.06.i.i273 = phi ptr [ %273, %.lr.ph.i.i272 ], [ %271, %253 ]
  store i32 -1, ptr %.06.i.i273, align 4
  %273 = getelementptr inbounds nuw i8, ptr %.06.i.i273, i64 8
  %.not.i.i274 = icmp eq ptr %273, %272
  br i1 %.not.i.i274, label %_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj.exit275, label %.lr.ph.i.i272, !llvm.loop !31

.lr.ph.i.i.i250:                                  ; preds = %253, %.lr.ph.i.i.i250
  %.06.i.i.i251 = phi ptr [ %274, %.lr.ph.i.i.i250 ], [ %271, %253 ]
  store i32 -1, ptr %.06.i.i.i251, align 4
  %274 = getelementptr inbounds nuw i8, ptr %.06.i.i.i251, i64 8
  %.not.i.i.i252 = icmp eq ptr %274, %272
  br i1 %.not.i.i.i252, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i.i253, label %.lr.ph.i.i.i250, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i.i253: ; preds = %.lr.ph.i.i.i250
  %275 = zext i32 %.sroa.32.3601 to i64
  %276 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sroa.0441.3604, i64 %275
  br i1 %228, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E18moveFromOldBucketsEPS7_SA_.exit.i269, label %.lr.ph.i7.i255.preheader

.lr.ph.i7.i255.preheader:                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i.i253
  %277 = add i32 %.sroa.speculated.i247, -1
  br label %.lr.ph.i7.i255

.lr.ph.i7.i255:                                   ; preds = %.lr.ph.i7.i255.preheader, %303
  %.sroa.13.11 = phi i32 [ %.sroa.13.12, %303 ], [ 0, %.lr.ph.i7.i255.preheader ]
  %.019.i.i256 = phi ptr [ %304, %303 ], [ %.sroa.0441.3604, %.lr.ph.i7.i255.preheader ]
  %278 = load i32, ptr %.019.i.i256, align 4
  %switch.i.i257 = icmp ugt i32 %278, -3
  br i1 %switch.i.i257, label %303, label %279

279:                                              ; preds = %.lr.ph.i7.i255
  %280 = mul i32 %278, 37
  %.02532.i.i.i.i258 = and i32 %280, %277
  %281 = zext i32 %.02532.i.i.i.i258 to i64
  %282 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %271, i64 %281
  %283 = load i32, ptr %282, align 4
  %284 = icmp eq i32 %278, %283
  br i1 %284, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i266, label %.lr.ph.i.i.i.i259

.lr.ph.i.i.i.i259:                                ; preds = %279, %290
  %285 = phi i32 [ %297, %290 ], [ %283, %279 ]
  %286 = phi ptr [ %296, %290 ], [ %282, %279 ]
  %.02535.i.i.i.i260 = phi i32 [ %.025.i.i.i.i265, %290 ], [ %.02532.i.i.i.i258, %279 ]
  %.02434.i.i.i.i261 = phi i32 [ %293, %290 ], [ 1, %279 ]
  %.02633.i.i.i.i262 = phi ptr [ %spec.select.i.i.i.i264, %290 ], [ null, %279 ]
  %287 = icmp eq i32 %285, -1
  br i1 %287, label %288, label %290

288:                                              ; preds = %.lr.ph.i.i.i.i259
  %.not.i.i.i.i270 = icmp eq ptr %.02633.i.i.i.i262, null
  %289 = select i1 %.not.i.i.i.i270, ptr %286, ptr %.02633.i.i.i.i262
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i266

290:                                              ; preds = %.lr.ph.i.i.i.i259
  %291 = icmp eq i32 %285, -2
  %292 = icmp eq ptr %.02633.i.i.i.i262, null
  %or.cond.not.i.i.i.i263 = select i1 %291, i1 %292, i1 false
  %spec.select.i.i.i.i264 = select i1 %or.cond.not.i.i.i.i263, ptr %286, ptr %.02633.i.i.i.i262
  %293 = add i32 %.02434.i.i.i.i261, 1
  %294 = add i32 %.02434.i.i.i.i261, %.02535.i.i.i.i260
  %.025.i.i.i.i265 = and i32 %294, %277
  %295 = zext i32 %.025.i.i.i.i265 to i64
  %296 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %271, i64 %295
  %297 = load i32, ptr %296, align 4
  %298 = icmp eq i32 %278, %297
  br i1 %298, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i266, label %.lr.ph.i.i.i.i259, !llvm.loop !23

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i266: ; preds = %290, %288, %279
  %.sink.i.i.i.i267 = phi ptr [ %289, %288 ], [ %282, %279 ], [ %296, %290 ]
  store i32 %278, ptr %.sink.i.i.i.i267, align 4
  %299 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i267, i64 4
  %300 = getelementptr inbounds nuw i8, ptr %.019.i.i256, i64 4
  %301 = load i32, ptr %300, align 4
  store i32 %301, ptr %299, align 4
  %302 = add i32 %.sroa.13.11, 1
  br label %303

303:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i266, %.lr.ph.i7.i255
  %.sroa.13.12 = phi i32 [ %.sroa.13.11, %.lr.ph.i7.i255 ], [ %302, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i266 ]
  %304 = getelementptr inbounds nuw i8, ptr %.019.i.i256, i64 8
  %.not.i8.i268 = icmp eq ptr %304, %276
  br i1 %.not.i8.i268, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E18moveFromOldBucketsEPS7_SA_.exit.i269, label %.lr.ph.i7.i255, !llvm.loop !32

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E18moveFromOldBucketsEPS7_SA_.exit.i269: ; preds = %303, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i.i253
  %.sroa.13.13 = phi i32 [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i.i253 ], [ %.sroa.13.12, %303 ]
  %305 = shl nuw nsw i64 %275, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %.sroa.0441.3604, i64 noundef %305, i64 noundef 4) #21
  br label %_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj.exit275

_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj.exit275: ; preds = %.lr.ph.i.i272, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E18moveFromOldBucketsEPS7_SA_.exit.i269
  %.sroa.13.14 = phi i32 [ %.sroa.13.13, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E18moveFromOldBucketsEPS7_SA_.exit.i269 ], [ 0, %.lr.ph.i.i272 ]
  %306 = mul i32 %.sroa.2426.0.copyload, 37
  %307 = add i32 %.sroa.speculated.i247, -1
  %.02532.i.i.i = and i32 %307, %306
  %308 = zext i32 %.02532.i.i.i to i64
  %309 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %271, i64 %308
  %310 = load i32, ptr %309, align 4
  %311 = icmp eq i32 %.sroa.2426.0.copyload, %310
  br i1 %311, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj.exit275, %317
  %312 = phi i32 [ %324, %317 ], [ %310, %_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj.exit275 ]
  %313 = phi ptr [ %323, %317 ], [ %309, %_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj.exit275 ]
  %.02535.i.i.i = phi i32 [ %.025.i.i.i, %317 ], [ %.02532.i.i.i, %_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj.exit275 ]
  %.02434.i.i.i = phi i32 [ %320, %317 ], [ 1, %_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj.exit275 ]
  %.02633.i.i.i = phi ptr [ %spec.select.i.i.i, %317 ], [ null, %_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj.exit275 ]
  %314 = icmp eq i32 %312, -1
  br i1 %314, label %315, label %317

315:                                              ; preds = %.lr.ph.i.i.i
  %.not.i.i.i173 = icmp eq ptr %.02633.i.i.i, null
  %316 = select i1 %.not.i.i.i173, ptr %313, ptr %.02633.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.ithread-pre-split

317:                                              ; preds = %.lr.ph.i.i.i
  %318 = icmp eq i32 %312, -2
  %319 = icmp eq ptr %.02633.i.i.i, null
  %or.cond.not.i.i.i = select i1 %318, i1 %319, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %313, ptr %.02633.i.i.i
  %320 = add i32 %.02434.i.i.i, 1
  %321 = add i32 %.02434.i.i.i, %.02535.i.i.i
  %.025.i.i.i = and i32 %321, %307
  %322 = zext i32 %.025.i.i.i to i64
  %323 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %271, i64 %322
  %324 = load i32, ptr %323, align 4
  %325 = icmp eq i32 %.sroa.2426.0.copyload, %324
  br i1 %325, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !23

326:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i84
  %.neg.i = xor i32 %.sroa.13.3603, -1
  %.neg24.i = sub i32 %.neg.i, %.sroa.25.3602
  %327 = add i32 %.neg24.i, %.sroa.32.3601
  %328 = lshr i32 %.sroa.32.3601, 3
  %.not9.i = icmp ugt i32 %327, %328
  br i1 %.not9.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.ithread-pre-split, label %329

329:                                              ; preds = %326
  %330 = add i32 %.sroa.32.3601, -1
  %331 = zext i32 %330 to i64
  %332 = lshr i64 %331, 1
  %333 = or i64 %332, %331
  %334 = lshr i64 %333, 2
  %335 = or i64 %334, %333
  %336 = lshr i64 %335, 4
  %337 = or i64 %336, %335
  %338 = lshr i64 %337, 8
  %339 = or i64 %338, %337
  %340 = lshr i64 %339, 16
  %341 = or i64 %340, %339
  %342 = trunc nuw i64 %341 to i32
  %343 = add i32 %342, 1
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %343, i32 64)
  %344 = zext i32 %.sroa.speculated.i to i64
  %345 = shl nuw nsw i64 %344, 3
  %346 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %345, i64 noundef 4) #21
  %.not.i231 = icmp eq ptr %.sroa.0441.3604, null
  %347 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %346, i64 %344
  br i1 %.not.i231, label %.lr.ph.i.i245, label %.lr.ph.i.i.i232

.lr.ph.i.i245:                                    ; preds = %329, %.lr.ph.i.i245
  %.06.i.i = phi ptr [ %348, %.lr.ph.i.i245 ], [ %346, %329 ]
  store i32 -1, ptr %.06.i.i, align 4
  %348 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %.not.i.i246 = icmp eq ptr %348, %347
  br i1 %.not.i.i246, label %_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj.exit, label %.lr.ph.i.i245, !llvm.loop !31

.lr.ph.i.i.i232:                                  ; preds = %329, %.lr.ph.i.i.i232
  %.06.i.i.i = phi ptr [ %349, %.lr.ph.i.i.i232 ], [ %346, %329 ]
  store i32 -1, ptr %.06.i.i.i, align 4
  %349 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %.not.i.i.i233 = icmp eq ptr %349, %347
  br i1 %.not.i.i.i233, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i232, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i232
  %350 = zext i32 %.sroa.32.3601 to i64
  %351 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sroa.0441.3604, i64 %350
  br i1 %228, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E18moveFromOldBucketsEPS7_SA_.exit.i, label %.lr.ph.i7.i.preheader

.lr.ph.i7.i.preheader:                            ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i.i
  %352 = add i32 %.sroa.speculated.i, -1
  br label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %.lr.ph.i7.i.preheader, %378
  %.sroa.13.7 = phi i32 [ %.sroa.13.8, %378 ], [ 0, %.lr.ph.i7.i.preheader ]
  %.019.i.i = phi ptr [ %379, %378 ], [ %.sroa.0441.3604, %.lr.ph.i7.i.preheader ]
  %353 = load i32, ptr %.019.i.i, align 4
  %switch.i.i = icmp ugt i32 %353, -3
  br i1 %switch.i.i, label %378, label %354

354:                                              ; preds = %.lr.ph.i7.i
  %355 = mul i32 %353, 37
  %.02532.i.i.i.i234 = and i32 %355, %352
  %356 = zext i32 %.02532.i.i.i.i234 to i64
  %357 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %346, i64 %356
  %358 = load i32, ptr %357, align 4
  %359 = icmp eq i32 %353, %358
  br i1 %359, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i242, label %.lr.ph.i.i.i.i235

.lr.ph.i.i.i.i235:                                ; preds = %354, %365
  %360 = phi i32 [ %372, %365 ], [ %358, %354 ]
  %361 = phi ptr [ %371, %365 ], [ %357, %354 ]
  %.02535.i.i.i.i236 = phi i32 [ %.025.i.i.i.i241, %365 ], [ %.02532.i.i.i.i234, %354 ]
  %.02434.i.i.i.i237 = phi i32 [ %368, %365 ], [ 1, %354 ]
  %.02633.i.i.i.i238 = phi ptr [ %spec.select.i.i.i.i240, %365 ], [ null, %354 ]
  %362 = icmp eq i32 %360, -1
  br i1 %362, label %363, label %365

363:                                              ; preds = %.lr.ph.i.i.i.i235
  %.not.i.i.i.i244 = icmp eq ptr %.02633.i.i.i.i238, null
  %364 = select i1 %.not.i.i.i.i244, ptr %361, ptr %.02633.i.i.i.i238
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i242

365:                                              ; preds = %.lr.ph.i.i.i.i235
  %366 = icmp eq i32 %360, -2
  %367 = icmp eq ptr %.02633.i.i.i.i238, null
  %or.cond.not.i.i.i.i239 = select i1 %366, i1 %367, i1 false
  %spec.select.i.i.i.i240 = select i1 %or.cond.not.i.i.i.i239, ptr %361, ptr %.02633.i.i.i.i238
  %368 = add i32 %.02434.i.i.i.i237, 1
  %369 = add i32 %.02434.i.i.i.i237, %.02535.i.i.i.i236
  %.025.i.i.i.i241 = and i32 %369, %352
  %370 = zext i32 %.025.i.i.i.i241 to i64
  %371 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %346, i64 %370
  %372 = load i32, ptr %371, align 4
  %373 = icmp eq i32 %353, %372
  br i1 %373, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i242, label %.lr.ph.i.i.i.i235, !llvm.loop !23

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i242: ; preds = %365, %363, %354
  %.sink.i.i.i.i243 = phi ptr [ %364, %363 ], [ %357, %354 ], [ %371, %365 ]
  store i32 %353, ptr %.sink.i.i.i.i243, align 4
  %374 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i243, i64 4
  %375 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 4
  %376 = load i32, ptr %375, align 4
  store i32 %376, ptr %374, align 4
  %377 = add i32 %.sroa.13.7, 1
  br label %378

378:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i242, %.lr.ph.i7.i
  %.sroa.13.8 = phi i32 [ %.sroa.13.7, %.lr.ph.i7.i ], [ %377, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i242 ]
  %379 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 8
  %.not.i8.i = icmp eq ptr %379, %351
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E18moveFromOldBucketsEPS7_SA_.exit.i, label %.lr.ph.i7.i, !llvm.loop !32

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E18moveFromOldBucketsEPS7_SA_.exit.i: ; preds = %378, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i.i
  %.sroa.13.9 = phi i32 [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i.i ], [ %.sroa.13.8, %378 ]
  %380 = shl nuw nsw i64 %350, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %.sroa.0441.3604, i64 noundef %380, i64 noundef 4) #21
  br label %_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj.exit

_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj.exit: ; preds = %.lr.ph.i.i245, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E18moveFromOldBucketsEPS7_SA_.exit.i
  %.sroa.13.10 = phi i32 [ %.sroa.13.9, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E18moveFromOldBucketsEPS7_SA_.exit.i ], [ 0, %.lr.ph.i.i245 ]
  %381 = mul i32 %.sroa.2426.0.copyload, 37
  %382 = add i32 %.sroa.speculated.i, -1
  %.02532.i.i10.i = and i32 %382, %381
  %383 = zext i32 %.02532.i.i10.i to i64
  %384 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %346, i64 %383
  %385 = load i32, ptr %384, align 4
  %386 = icmp eq i32 %.sroa.2426.0.copyload, %385
  br i1 %386, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i, label %.lr.ph.i.i11.i

.lr.ph.i.i11.i:                                   ; preds = %_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj.exit, %392
  %387 = phi i32 [ %399, %392 ], [ %385, %_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj.exit ]
  %388 = phi ptr [ %398, %392 ], [ %384, %_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj.exit ]
  %.02535.i.i12.i = phi i32 [ %.025.i.i17.i, %392 ], [ %.02532.i.i10.i, %_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj.exit ]
  %.02434.i.i13.i = phi i32 [ %395, %392 ], [ 1, %_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj.exit ]
  %.02633.i.i14.i = phi ptr [ %spec.select.i.i16.i, %392 ], [ null, %_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj.exit ]
  %389 = icmp eq i32 %387, -1
  br i1 %389, label %390, label %392

390:                                              ; preds = %.lr.ph.i.i11.i
  %.not.i.i20.i = icmp eq ptr %.02633.i.i14.i, null
  %391 = select i1 %.not.i.i20.i, ptr %388, ptr %.02633.i.i14.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.ithread-pre-split

392:                                              ; preds = %.lr.ph.i.i11.i
  %393 = icmp eq i32 %387, -2
  %394 = icmp eq ptr %.02633.i.i14.i, null
  %or.cond.not.i.i15.i = select i1 %393, i1 %394, i1 false
  %spec.select.i.i16.i = select i1 %or.cond.not.i.i15.i, ptr %388, ptr %.02633.i.i14.i
  %395 = add i32 %.02434.i.i13.i, 1
  %396 = add i32 %.02434.i.i13.i, %.02535.i.i12.i
  %.025.i.i17.i = and i32 %396, %382
  %397 = zext i32 %.025.i.i17.i to i64
  %398 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %346, i64 %397
  %399 = load i32, ptr %398, align 4
  %400 = icmp eq i32 %.sroa.2426.0.copyload, %399
  br i1 %400, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i, label %.lr.ph.i.i11.i, !llvm.loop !23

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.ithread-pre-split: ; preds = %315, %326, %390
  %.sroa.32.6.ph = phi i32 [ %.sroa.speculated.i247, %315 ], [ %.sroa.speculated.i, %390 ], [ %.sroa.32.3601, %326 ]
  %.sroa.25.6.ph = phi i32 [ 0, %315 ], [ 0, %390 ], [ %.sroa.25.3602, %326 ]
  %.sroa.13.6.ph = phi i32 [ %.sroa.13.14, %315 ], [ %.sroa.13.10, %390 ], [ %.sroa.13.3603, %326 ]
  %.sroa.0441.6.ph = phi ptr [ %271, %315 ], [ %346, %390 ], [ %.sroa.0441.3604, %326 ]
  %.0.i.ph = phi ptr [ %316, %315 ], [ %391, %390 ], [ %.sink.i.i.i.i85, %326 ]
  %.pr = load i32, ptr %.0.i.ph, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i: ; preds = %317, %392, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.ithread-pre-split, %_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj.exit, %_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj.exit275
  %401 = phi i32 [ %.pr, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.ithread-pre-split ], [ %.sroa.2426.0.copyload, %_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj.exit ], [ %.sroa.2426.0.copyload, %_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj.exit275 ], [ %.sroa.2426.0.copyload, %392 ], [ %.sroa.2426.0.copyload, %317 ]
  %.sroa.32.6 = phi i32 [ %.sroa.32.6.ph, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.ithread-pre-split ], [ %.sroa.speculated.i, %_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj.exit ], [ %.sroa.speculated.i247, %_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj.exit275 ], [ %.sroa.speculated.i, %392 ], [ %.sroa.speculated.i247, %317 ]
  %.sroa.25.6 = phi i32 [ %.sroa.25.6.ph, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.ithread-pre-split ], [ 0, %_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj.exit ], [ 0, %_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj.exit275 ], [ 0, %392 ], [ 0, %317 ]
  %.sroa.13.6 = phi i32 [ %.sroa.13.6.ph, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.ithread-pre-split ], [ %.sroa.13.10, %_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj.exit ], [ %.sroa.13.14, %_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj.exit275 ], [ %.sroa.13.10, %392 ], [ %.sroa.13.14, %317 ]
  %.sroa.0441.6 = phi ptr [ %.sroa.0441.6.ph, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.ithread-pre-split ], [ %346, %_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj.exit ], [ %271, %_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj.exit275 ], [ %346, %392 ], [ %271, %317 ]
  %.0.i = phi ptr [ %.0.i.ph, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.ithread-pre-split ], [ %384, %_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj.exit ], [ %309, %_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj.exit275 ], [ %398, %392 ], [ %323, %317 ]
  %402 = add i32 %.sroa.13.6, 1
  %403 = icmp ne i32 %401, -1
  %404 = sext i1 %403 to i32
  %spec.select = add i32 %.sroa.25.6, %404
  store i32 %.sroa.2426.0.copyload, ptr %.0.i, align 4
  %405 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  store i32 0, ptr %405, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixEOS2_.exit86

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixEOS2_.exit86: ; preds = %241, %229, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i
  %.sroa.32.5 = phi i32 [ %.sroa.32.6, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i ], [ %.sroa.32.3601, %229 ], [ %.sroa.32.3601, %241 ]
  %.sroa.25.5 = phi i32 [ %spec.select, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i ], [ %.sroa.25.3602, %229 ], [ %.sroa.25.3602, %241 ]
  %.sroa.13.5 = phi i32 [ %402, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i ], [ %.sroa.13.3603, %229 ], [ %.sroa.13.3603, %241 ]
  %.sroa.0441.5 = phi ptr [ %.sroa.0441.6, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i ], [ %.sroa.0441.3604, %229 ], [ %.sroa.0441.3604, %241 ]
  %.0.i.i82 = phi ptr [ %.0.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i ], [ %233, %229 ], [ %247, %241 ]
  %406 = getelementptr inbounds nuw i8, ptr %.0.i.i82, i64 4
  store i32 %226, ptr %406, align 4
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixEOS2_.exit86, %.lr.ph605
  %.sroa.32.4 = phi i32 [ %.sroa.32.5, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixEOS2_.exit86 ], [ %.sroa.32.3601, %.lr.ph605 ]
  %.sroa.25.4 = phi i32 [ %.sroa.25.5, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixEOS2_.exit86 ], [ %.sroa.25.3602, %.lr.ph605 ]
  %.sroa.13.4 = phi i32 [ %.sroa.13.5, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixEOS2_.exit86 ], [ %.sroa.13.3603, %.lr.ph605 ]
  %.sroa.0441.4 = phi ptr [ %.sroa.0441.5, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixEOS2_.exit86 ], [ %.sroa.0441.3604, %.lr.ph605 ]
  %407 = getelementptr inbounds nuw i8, ptr %.sroa.0433.0600, i64 32
  %.not1.i.i = icmp eq ptr %407, %208
  br i1 %.not1.i.i, label %._crit_edge.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.critedge, %411
  %.sroa.0433.1 = phi ptr [ %412, %411 ], [ %407, %.critedge ]
  %408 = load i32, ptr %.sroa.0433.1, align 8
  %409 = and i32 %408, 16777471
  %410 = icmp eq i32 %409, 16777216
  br i1 %410, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit, label %411

411:                                              ; preds = %.lr.ph.i.i
  %412 = getelementptr inbounds nuw i8, ptr %.sroa.0433.1, i64 32
  %.not.i.i = icmp eq ptr %412, %208
  br i1 %.not.i.i, label %._crit_edge.loopexit, label %.lr.ph.i.i, !llvm.loop !21

_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit: ; preds = %.lr.ph.i.i
  %.not504 = icmp eq ptr %.sroa.0433.1, %208
  br i1 %.not504, label %._crit_edge.loopexit, label %.lr.ph605

._crit_edge.loopexit:                             ; preds = %.critedge, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit, %411
  %413 = icmp eq i32 %.sroa.13.4, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %212, %._crit_edge.loopexit, %_ZN4llvm12MachineInstr8all_defsEv.exit
  %.sroa.32.3.lcssa = phi i32 [ 0, %_ZN4llvm12MachineInstr8all_defsEv.exit ], [ %.sroa.32.4, %._crit_edge.loopexit ], [ 0, %212 ]
  %.sroa.13.3.lcssa = phi i1 [ true, %_ZN4llvm12MachineInstr8all_defsEv.exit ], [ %413, %._crit_edge.loopexit ], [ true, %212 ]
  %.sroa.0441.3.lcssa = phi ptr [ null, %_ZN4llvm12MachineInstr8all_defsEv.exit ], [ %.sroa.0441.4, %._crit_edge.loopexit ], [ null, %212 ]
  %414 = load i32, ptr %39, align 8
  %415 = icmp eq i32 %414, 0
  %416 = load ptr, ptr %2, align 8
  %417 = load i32, ptr %40, align 8
  %418 = zext i32 %417 to i64
  %419 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %416, i64 %418
  br i1 %415, label %._crit_edge611, label %420

420:                                              ; preds = %._crit_edge
  %.not4.i5.i10.i2.i = icmp eq i32 %417, 0
  br i1 %.not4.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %420, %.critedge2.i8.i14.i9.i
  %.sroa.0.3.i4.i = phi ptr [ %422, %.critedge2.i8.i14.i9.i ], [ %416, %420 ]
  %421 = load i32, ptr %.sroa.0.3.i4.i, align 4
  %switch.i7.i13.i5.i = icmp ugt i32 %421, -3
  br i1 %switch.i7.i13.i5.i, label %.critedge2.i8.i14.i9.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E5beginEv.exit

.critedge2.i8.i14.i9.i:                           ; preds = %.lr.ph.i6.i12.i3.i
  %422 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 8
  %.not.i9.i15.i10.i = icmp eq ptr %422, %419
  br i1 %.not.i9.i15.i10.i, label %._crit_edge611, label %.lr.ph.i6.i12.i3.i, !llvm.loop !33

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %420
  %.pn14.i = phi ptr [ %416, %420 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.not505608 = icmp eq ptr %.pn14.i, %419
  br i1 %.not505608, label %._crit_edge611, label %.lr.ph610

.lr.ph610:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EELb0EEppEv.exit
  %.sroa.0414.0609 = phi ptr [ %.sroa.0414.1, %_ZN4llvm16DenseMapIteratorINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EELb0EEppEv.exit ], [ %.pn14.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E5beginEv.exit ]
  %.sroa.017.0.copyload = load i32, ptr %.sroa.0414.0609, align 4
  %.sroa.318.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0414.0609, i64 4
  %.sroa.318.0.copyload = load i32, ptr %.sroa.318.0..sroa_idx, align 4
  %423 = load ptr, ptr %38, align 8
  %424 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %202, i32 %.sroa.017.0.copyload, ptr noundef %423, i1 noundef zeroext false) #21
  %.not507 = icmp eq i32 %424, -1
  br i1 %.not507, label %637, label %425

425:                                              ; preds = %.lr.ph610
  %426 = load ptr, ptr %2, align 8
  %427 = load i32, ptr %40, align 8
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E5countERKS2_.exit.thread, label %429

429:                                              ; preds = %425
  %430 = mul i32 %.sroa.318.0.copyload, 37
  %431 = add i32 %427, -1
  %.01519.i.i.i.i = and i32 %431, %430
  %432 = zext i32 %.01519.i.i.i.i to i64
  %433 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %426, i64 %432
  %434 = load i32, ptr %433, align 4
  %435 = icmp eq i32 %.sroa.318.0.copyload, %434
  br i1 %435, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixERKS2_.exit, label %.lr.ph.i.i.i.i87

.lr.ph.i.i.i.i87:                                 ; preds = %429, %438
  %436 = phi i32 [ %443, %438 ], [ %434, %429 ]
  %.01521.i.i.i.i = phi i32 [ %.015.i.i.i.i, %438 ], [ %.01519.i.i.i.i, %429 ]
  %.01420.i.i.i.i = phi i32 [ %439, %438 ], [ 1, %429 ]
  %437 = icmp eq i32 %436, -1
  br i1 %437, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E5countERKS2_.exit.thread, label %438

438:                                              ; preds = %.lr.ph.i.i.i.i87
  %439 = add i32 %.01420.i.i.i.i, 1
  %440 = add i32 %.01420.i.i.i.i, %.01521.i.i.i.i
  %.015.i.i.i.i = and i32 %440, %431
  %441 = zext i32 %.015.i.i.i.i to i64
  %442 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %426, i64 %441
  %443 = load i32, ptr %442, align 4
  %444 = icmp eq i32 %.sroa.318.0.copyload, %443
  br i1 %444, label %.lr.ph.i.i.i.i89, label %.lr.ph.i.i.i.i87, !llvm.loop !34

.lr.ph.i.i.i.i89:                                 ; preds = %438, %452
  %445 = phi i32 [ %459, %452 ], [ %434, %438 ]
  %446 = phi ptr [ %458, %452 ], [ %433, %438 ]
  %.02535.i.i.i.i90 = phi i32 [ %.025.i.i.i.i95, %452 ], [ %.01519.i.i.i.i, %438 ]
  %.02434.i.i.i.i91 = phi i32 [ %455, %452 ], [ 1, %438 ]
  %.02633.i.i.i.i92 = phi ptr [ %spec.select.i.i.i.i94, %452 ], [ null, %438 ]
  %447 = icmp eq i32 %445, -1
  br i1 %447, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i98, label %452

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i98: ; preds = %.lr.ph.i.i.i.i89
  %448 = load i32, ptr %39, align 8
  %449 = shl i32 %448, 2
  %450 = add i32 %449, 4
  %451 = mul i32 %427, 3
  %.not.i174 = icmp ult i32 %450, %451
  br i1 %.not.i174, label %542, label %461

452:                                              ; preds = %.lr.ph.i.i.i.i89
  %453 = icmp eq i32 %445, -2
  %454 = icmp eq ptr %.02633.i.i.i.i92, null
  %or.cond.not.i.i.i.i93 = select i1 %453, i1 %454, i1 false
  %spec.select.i.i.i.i94 = select i1 %or.cond.not.i.i.i.i93, ptr %446, ptr %.02633.i.i.i.i92
  %455 = add i32 %.02434.i.i.i.i91, 1
  %456 = add i32 %.02434.i.i.i.i91, %.02535.i.i.i.i90
  %.025.i.i.i.i95 = and i32 %456, %431
  %457 = zext i32 %.025.i.i.i.i95 to i64
  %458 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %426, i64 %457
  %459 = load i32, ptr %458, align 4
  %460 = icmp eq i32 %.sroa.318.0.copyload, %459
  br i1 %460, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixERKS2_.exit, label %.lr.ph.i.i.i.i89, !llvm.loop !23

461:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i98
  %462 = shl i32 %427, 1
  %463 = add i32 %462, -1
  %464 = zext i32 %463 to i64
  %465 = lshr i64 %464, 1
  %466 = or i64 %465, %464
  %467 = lshr i64 %466, 2
  %468 = or i64 %467, %466
  %469 = lshr i64 %468, 4
  %470 = or i64 %469, %468
  %471 = lshr i64 %470, 8
  %472 = or i64 %471, %470
  %473 = lshr i64 %472, 16
  %474 = or i64 %473, %472
  %475 = trunc nuw i64 %474 to i32
  %476 = add i32 %475, 1
  %.sroa.speculated.i305 = call i32 @llvm.umax.i32(i32 %476, i32 64)
  store i32 %.sroa.speculated.i305, ptr %40, align 8
  %477 = zext i32 %.sroa.speculated.i305 to i64
  %478 = shl nuw nsw i64 %477, 3
  %479 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %478, i64 noundef 4) #21
  store ptr %479, ptr %2, align 8
  %480 = zext i32 %427 to i64
  %481 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %426, i64 %480
  store i32 0, ptr %39, align 8
  store i32 0, ptr %41, align 4
  %482 = load i32, ptr %40, align 8
  %483 = zext i32 %482 to i64
  %484 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %479, i64 %483
  %.not5.i.i.i307 = icmp eq i32 %482, 0
  br i1 %.not5.i.i.i307, label %.lr.ph.i7.i313.preheader, label %.lr.ph.i.i.i308

.lr.ph.i.i.i308:                                  ; preds = %461, %.lr.ph.i.i.i308
  %.06.i.i.i309 = phi ptr [ %485, %.lr.ph.i.i.i308 ], [ %479, %461 ]
  store i32 -1, ptr %.06.i.i.i309, align 4
  %485 = getelementptr inbounds nuw i8, ptr %.06.i.i.i309, i64 8
  %.not.i.i.i310 = icmp eq ptr %485, %484
  br i1 %.not.i.i.i310, label %.lr.ph.i7.i313.preheader, label %.lr.ph.i.i.i308, !llvm.loop !31

.lr.ph.i7.i313.preheader:                         ; preds = %.lr.ph.i.i.i308, %461
  br label %.lr.ph.i7.i313

.lr.ph.i7.i313:                                   ; preds = %.lr.ph.i7.i313.preheader, %516
  %.019.i.i314 = phi ptr [ %517, %516 ], [ %426, %.lr.ph.i7.i313.preheader ]
  %486 = load i32, ptr %.019.i.i314, align 4
  %switch.i.i315 = icmp ugt i32 %486, -3
  br i1 %switch.i.i315, label %516, label %487

487:                                              ; preds = %.lr.ph.i7.i313
  %488 = load ptr, ptr %2, align 8
  %489 = load i32, ptr %40, align 8
  %490 = icmp ne i32 %489, 0
  call void @llvm.assume(i1 %490)
  %491 = mul i32 %486, 37
  %492 = add i32 %489, -1
  %.02532.i.i.i.i316 = and i32 %492, %491
  %493 = zext i32 %.02532.i.i.i.i316 to i64
  %494 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %488, i64 %493
  %495 = load i32, ptr %494, align 4
  %496 = icmp eq i32 %486, %495
  br i1 %496, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i324, label %.lr.ph.i.i.i.i317

.lr.ph.i.i.i.i317:                                ; preds = %487, %502
  %497 = phi i32 [ %509, %502 ], [ %495, %487 ]
  %498 = phi ptr [ %508, %502 ], [ %494, %487 ]
  %.02535.i.i.i.i318 = phi i32 [ %.025.i.i.i.i323, %502 ], [ %.02532.i.i.i.i316, %487 ]
  %.02434.i.i.i.i319 = phi i32 [ %505, %502 ], [ 1, %487 ]
  %.02633.i.i.i.i320 = phi ptr [ %spec.select.i.i.i.i322, %502 ], [ null, %487 ]
  %499 = icmp eq i32 %497, -1
  br i1 %499, label %500, label %502

500:                                              ; preds = %.lr.ph.i.i.i.i317
  %.not.i.i.i.i328 = icmp eq ptr %.02633.i.i.i.i320, null
  %501 = select i1 %.not.i.i.i.i328, ptr %498, ptr %.02633.i.i.i.i320
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i324

502:                                              ; preds = %.lr.ph.i.i.i.i317
  %503 = icmp eq i32 %497, -2
  %504 = icmp eq ptr %.02633.i.i.i.i320, null
  %or.cond.not.i.i.i.i321 = select i1 %503, i1 %504, i1 false
  %spec.select.i.i.i.i322 = select i1 %or.cond.not.i.i.i.i321, ptr %498, ptr %.02633.i.i.i.i320
  %505 = add i32 %.02434.i.i.i.i319, 1
  %506 = add i32 %.02434.i.i.i.i319, %.02535.i.i.i.i318
  %.025.i.i.i.i323 = and i32 %506, %492
  %507 = zext i32 %.025.i.i.i.i323 to i64
  %508 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %488, i64 %507
  %509 = load i32, ptr %508, align 4
  %510 = icmp eq i32 %486, %509
  br i1 %510, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i324, label %.lr.ph.i.i.i.i317, !llvm.loop !23

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i324: ; preds = %502, %500, %487
  %.sink.i.i.i.i325 = phi ptr [ %501, %500 ], [ %494, %487 ], [ %508, %502 ]
  store i32 %486, ptr %.sink.i.i.i.i325, align 4
  %511 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i325, i64 4
  %512 = getelementptr inbounds nuw i8, ptr %.019.i.i314, i64 4
  %513 = load i32, ptr %512, align 4
  store i32 %513, ptr %511, align 4
  %514 = load i32, ptr %39, align 8
  %515 = add i32 %514, 1
  store i32 %515, ptr %39, align 8
  br label %516

516:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i324, %.lr.ph.i7.i313
  %517 = getelementptr inbounds nuw i8, ptr %.019.i.i314, i64 8
  %.not.i8.i326 = icmp eq ptr %517, %481
  br i1 %.not.i8.i326, label %_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj.exit333, label %.lr.ph.i7.i313, !llvm.loop !32

_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj.exit333: ; preds = %516
  %518 = shl nuw nsw i64 %480, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %426, i64 noundef %518, i64 noundef 4) #21
  %519 = load ptr, ptr %2, align 8
  %520 = load i32, ptr %40, align 8
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i183, label %522

522:                                              ; preds = %_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj.exit333
  %523 = add i32 %520, -1
  %.02532.i.i.i175 = and i32 %523, %430
  %524 = zext i32 %.02532.i.i.i175 to i64
  %525 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %519, i64 %524
  %526 = load i32, ptr %525, align 4
  %527 = icmp eq i32 %.sroa.318.0.copyload, %526
  br i1 %527, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i183, label %.lr.ph.i.i.i176

.lr.ph.i.i.i176:                                  ; preds = %522, %533
  %528 = phi i32 [ %540, %533 ], [ %526, %522 ]
  %529 = phi ptr [ %539, %533 ], [ %525, %522 ]
  %.02535.i.i.i177 = phi i32 [ %.025.i.i.i182, %533 ], [ %.02532.i.i.i175, %522 ]
  %.02434.i.i.i178 = phi i32 [ %536, %533 ], [ 1, %522 ]
  %.02633.i.i.i179 = phi ptr [ %spec.select.i.i.i181, %533 ], [ null, %522 ]
  %530 = icmp eq i32 %528, -1
  br i1 %530, label %531, label %533

531:                                              ; preds = %.lr.ph.i.i.i176
  %.not.i.i.i185 = icmp eq ptr %.02633.i.i.i179, null
  %532 = select i1 %.not.i.i.i185, ptr %529, ptr %.02633.i.i.i179
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i183

533:                                              ; preds = %.lr.ph.i.i.i176
  %534 = icmp eq i32 %528, -2
  %535 = icmp eq ptr %.02633.i.i.i179, null
  %or.cond.not.i.i.i180 = select i1 %534, i1 %535, i1 false
  %spec.select.i.i.i181 = select i1 %or.cond.not.i.i.i180, ptr %529, ptr %.02633.i.i.i179
  %536 = add i32 %.02434.i.i.i178, 1
  %537 = add i32 %.02434.i.i.i178, %.02535.i.i.i177
  %.025.i.i.i182 = and i32 %537, %523
  %538 = zext i32 %.025.i.i.i182 to i64
  %539 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %519, i64 %538
  %540 = load i32, ptr %539, align 4
  %541 = icmp eq i32 %.sroa.318.0.copyload, %540
  br i1 %541, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i183, label %.lr.ph.i.i.i176, !llvm.loop !23

542:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i98
  %.not.i.i.i.i97 = icmp eq ptr %.02633.i.i.i.i92, null
  %543 = select i1 %.not.i.i.i.i97, ptr %446, ptr %.02633.i.i.i.i92
  %544 = load i32, ptr %41, align 4
  %.neg.i186 = xor i32 %448, -1
  %.neg24.i187 = add i32 %427, %.neg.i186
  %545 = sub i32 %.neg24.i187, %544
  %546 = lshr i32 %427, 3
  %.not9.i188 = icmp ugt i32 %545, %546
  br i1 %.not9.i188, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i183, label %547

547:                                              ; preds = %542
  %548 = zext i32 %431 to i64
  %549 = lshr i64 %548, 1
  %550 = or i64 %549, %548
  %551 = lshr i64 %550, 2
  %552 = or i64 %551, %550
  %553 = lshr i64 %552, 4
  %554 = or i64 %553, %552
  %555 = lshr i64 %554, 8
  %556 = or i64 %555, %554
  %557 = lshr i64 %556, 16
  %558 = or i64 %557, %556
  %559 = trunc nuw i64 %558 to i32
  %560 = add i32 %559, 1
  %.sroa.speculated.i276 = call i32 @llvm.umax.i32(i32 %560, i32 64)
  store i32 %.sroa.speculated.i276, ptr %40, align 8
  %561 = zext i32 %.sroa.speculated.i276 to i64
  %562 = shl nuw nsw i64 %561, 3
  %563 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %562, i64 noundef 4) #21
  store ptr %563, ptr %2, align 8
  %564 = zext i32 %427 to i64
  %565 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %426, i64 %564
  store i32 0, ptr %39, align 8
  store i32 0, ptr %41, align 4
  %566 = load i32, ptr %40, align 8
  %567 = zext i32 %566 to i64
  %568 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %563, i64 %567
  %.not5.i.i.i278 = icmp eq i32 %566, 0
  br i1 %.not5.i.i.i278, label %.lr.ph.i7.i284.preheader, label %.lr.ph.i.i.i279

.lr.ph.i.i.i279:                                  ; preds = %547, %.lr.ph.i.i.i279
  %.06.i.i.i280 = phi ptr [ %569, %.lr.ph.i.i.i279 ], [ %563, %547 ]
  store i32 -1, ptr %.06.i.i.i280, align 4
  %569 = getelementptr inbounds nuw i8, ptr %.06.i.i.i280, i64 8
  %.not.i.i.i281 = icmp eq ptr %569, %568
  br i1 %.not.i.i.i281, label %.lr.ph.i7.i284.preheader, label %.lr.ph.i.i.i279, !llvm.loop !31

.lr.ph.i7.i284.preheader:                         ; preds = %.lr.ph.i.i.i279, %547
  br label %.lr.ph.i7.i284

.lr.ph.i7.i284:                                   ; preds = %.lr.ph.i7.i284.preheader, %600
  %.019.i.i285 = phi ptr [ %601, %600 ], [ %426, %.lr.ph.i7.i284.preheader ]
  %570 = load i32, ptr %.019.i.i285, align 4
  %switch.i.i286 = icmp ugt i32 %570, -3
  br i1 %switch.i.i286, label %600, label %571

571:                                              ; preds = %.lr.ph.i7.i284
  %572 = load ptr, ptr %2, align 8
  %573 = load i32, ptr %40, align 8
  %574 = icmp ne i32 %573, 0
  call void @llvm.assume(i1 %574)
  %575 = mul i32 %570, 37
  %576 = add i32 %573, -1
  %.02532.i.i.i.i287 = and i32 %576, %575
  %577 = zext i32 %.02532.i.i.i.i287 to i64
  %578 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %572, i64 %577
  %579 = load i32, ptr %578, align 4
  %580 = icmp eq i32 %570, %579
  br i1 %580, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i295, label %.lr.ph.i.i.i.i288

.lr.ph.i.i.i.i288:                                ; preds = %571, %586
  %581 = phi i32 [ %593, %586 ], [ %579, %571 ]
  %582 = phi ptr [ %592, %586 ], [ %578, %571 ]
  %.02535.i.i.i.i289 = phi i32 [ %.025.i.i.i.i294, %586 ], [ %.02532.i.i.i.i287, %571 ]
  %.02434.i.i.i.i290 = phi i32 [ %589, %586 ], [ 1, %571 ]
  %.02633.i.i.i.i291 = phi ptr [ %spec.select.i.i.i.i293, %586 ], [ null, %571 ]
  %583 = icmp eq i32 %581, -1
  br i1 %583, label %584, label %586

584:                                              ; preds = %.lr.ph.i.i.i.i288
  %.not.i.i.i.i299 = icmp eq ptr %.02633.i.i.i.i291, null
  %585 = select i1 %.not.i.i.i.i299, ptr %582, ptr %.02633.i.i.i.i291
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i295

586:                                              ; preds = %.lr.ph.i.i.i.i288
  %587 = icmp eq i32 %581, -2
  %588 = icmp eq ptr %.02633.i.i.i.i291, null
  %or.cond.not.i.i.i.i292 = select i1 %587, i1 %588, i1 false
  %spec.select.i.i.i.i293 = select i1 %or.cond.not.i.i.i.i292, ptr %582, ptr %.02633.i.i.i.i291
  %589 = add i32 %.02434.i.i.i.i290, 1
  %590 = add i32 %.02434.i.i.i.i290, %.02535.i.i.i.i289
  %.025.i.i.i.i294 = and i32 %590, %576
  %591 = zext i32 %.025.i.i.i.i294 to i64
  %592 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %572, i64 %591
  %593 = load i32, ptr %592, align 4
  %594 = icmp eq i32 %570, %593
  br i1 %594, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i295, label %.lr.ph.i.i.i.i288, !llvm.loop !23

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i295: ; preds = %586, %584, %571
  %.sink.i.i.i.i296 = phi ptr [ %585, %584 ], [ %578, %571 ], [ %592, %586 ]
  store i32 %570, ptr %.sink.i.i.i.i296, align 4
  %595 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i296, i64 4
  %596 = getelementptr inbounds nuw i8, ptr %.019.i.i285, i64 4
  %597 = load i32, ptr %596, align 4
  store i32 %597, ptr %595, align 4
  %598 = load i32, ptr %39, align 8
  %599 = add i32 %598, 1
  store i32 %599, ptr %39, align 8
  br label %600

600:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i295, %.lr.ph.i7.i284
  %601 = getelementptr inbounds nuw i8, ptr %.019.i.i285, i64 8
  %.not.i8.i297 = icmp eq ptr %601, %565
  br i1 %.not.i8.i297, label %_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj.exit304, label %.lr.ph.i7.i284, !llvm.loop !32

_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj.exit304: ; preds = %600
  %602 = shl nuw nsw i64 %564, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %426, i64 noundef %602, i64 noundef 4) #21
  %603 = load ptr, ptr %2, align 8
  %604 = load i32, ptr %40, align 8
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i183, label %606

606:                                              ; preds = %_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj.exit304
  %607 = add i32 %604, -1
  %.02532.i.i10.i189 = and i32 %607, %430
  %608 = zext i32 %.02532.i.i10.i189 to i64
  %609 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %603, i64 %608
  %610 = load i32, ptr %609, align 4
  %611 = icmp eq i32 %.sroa.318.0.copyload, %610
  br i1 %611, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i183, label %.lr.ph.i.i11.i190

.lr.ph.i.i11.i190:                                ; preds = %606, %617
  %612 = phi i32 [ %624, %617 ], [ %610, %606 ]
  %613 = phi ptr [ %623, %617 ], [ %609, %606 ]
  %.02535.i.i12.i191 = phi i32 [ %.025.i.i17.i196, %617 ], [ %.02532.i.i10.i189, %606 ]
  %.02434.i.i13.i192 = phi i32 [ %620, %617 ], [ 1, %606 ]
  %.02633.i.i14.i193 = phi ptr [ %spec.select.i.i16.i195, %617 ], [ null, %606 ]
  %614 = icmp eq i32 %612, -1
  br i1 %614, label %615, label %617

615:                                              ; preds = %.lr.ph.i.i11.i190
  %.not.i.i20.i197 = icmp eq ptr %.02633.i.i14.i193, null
  %616 = select i1 %.not.i.i20.i197, ptr %613, ptr %.02633.i.i14.i193
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i183

617:                                              ; preds = %.lr.ph.i.i11.i190
  %618 = icmp eq i32 %612, -2
  %619 = icmp eq ptr %.02633.i.i14.i193, null
  %or.cond.not.i.i15.i194 = select i1 %618, i1 %619, i1 false
  %spec.select.i.i16.i195 = select i1 %or.cond.not.i.i15.i194, ptr %613, ptr %.02633.i.i14.i193
  %620 = add i32 %.02434.i.i13.i192, 1
  %621 = add i32 %.02434.i.i13.i192, %.02535.i.i12.i191
  %.025.i.i17.i196 = and i32 %621, %607
  %622 = zext i32 %.025.i.i17.i196 to i64
  %623 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %603, i64 %622
  %624 = load i32, ptr %623, align 4
  %625 = icmp eq i32 %.sroa.318.0.copyload, %624
  br i1 %625, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i183, label %.lr.ph.i.i11.i190, !llvm.loop !23

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i183: ; preds = %533, %617, %615, %606, %_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj.exit304, %542, %531, %522, %_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj.exit333
  %.0.i184 = phi ptr [ %543, %542 ], [ %532, %531 ], [ null, %_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj.exit333 ], [ %525, %522 ], [ %616, %615 ], [ null, %_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj.exit304 ], [ %609, %606 ], [ %623, %617 ], [ %539, %533 ]
  %626 = load i32, ptr %39, align 8
  %627 = add i32 %626, 1
  store i32 %627, ptr %39, align 8
  %628 = load i32, ptr %.0.i184, align 4
  %629 = icmp eq i32 %628, -1
  br i1 %629, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_.exit198, label %630

630:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i183
  %631 = load i32, ptr %41, align 4
  %632 = add i32 %631, -1
  store i32 %632, ptr %41, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_.exit198

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_.exit198: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i183, %630
  store i32 %.sroa.318.0.copyload, ptr %.0.i184, align 4
  %633 = getelementptr inbounds nuw i8, ptr %.0.i184, i64 4
  store i32 0, ptr %633, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixERKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixERKS2_.exit: ; preds = %452, %429, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_.exit198
  %.0.i.i96 = phi ptr [ %.0.i184, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_.exit198 ], [ %433, %429 ], [ %458, %452 ]
  %634 = getelementptr inbounds nuw i8, ptr %.0.i.i96, i64 4
  %635 = load i32, ptr %634, align 4
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E5countERKS2_.exit.thread

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E5countERKS2_.exit.thread: ; preds = %.lr.ph.i.i.i.i87, %425, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixERKS2_.exit
  %.sroa.0406.0 = phi i32 [ %635, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixERKS2_.exit ], [ %.sroa.318.0.copyload, %425 ], [ %.sroa.318.0.copyload, %.lr.ph.i.i.i.i87 ]
  %636 = load ptr, ptr %38, align 8
  call void @_ZN4llvm12MachineInstr18substituteRegisterENS_8RegisterES1_jRKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70) %202, i32 %.sroa.017.0.copyload, i32 %.sroa.0406.0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(308) %636) #21
  br label %637

637:                                              ; preds = %.lr.ph610, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E5countERKS2_.exit.thread
  %638 = getelementptr inbounds nuw i8, ptr %.sroa.0414.0609, i64 8
  %.not4.i3.i = icmp eq ptr %638, %419
  br i1 %.not4.i3.i, label %._crit_edge611, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %637, %.critedge2.i6.i
  %.sroa.0414.1 = phi ptr [ %640, %.critedge2.i6.i ], [ %638, %637 ]
  %639 = load i32, ptr %.sroa.0414.1, align 4
  %switch.i5.i = icmp ugt i32 %639, -3
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm16DenseMapIteratorINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EELb0EEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %640 = getelementptr inbounds nuw i8, ptr %.sroa.0414.1, i64 8
  %.not.i7.i = icmp eq ptr %640, %419
  br i1 %.not.i7.i, label %._crit_edge611, label %.lr.ph.i4.i, !llvm.loop !33

_ZN4llvm16DenseMapIteratorINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i
  %.not505 = icmp eq ptr %.sroa.0414.1, %419
  br i1 %.not505, label %._crit_edge611, label %.lr.ph610

._crit_edge611:                                   ; preds = %.critedge2.i8.i14.i9.i, %637, %_ZN4llvm16DenseMapIteratorINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EELb0EEppEv.exit, %.critedge2.i6.i, %._crit_edge, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E5beginEv.exit
  %641 = zext i32 %.sroa.32.3.lcssa to i64
  %642 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sroa.0441.3.lcssa, i64 %641
  br i1 %.sroa.13.3.lcssa, label %._crit_edge615, label %643

643:                                              ; preds = %._crit_edge611
  %.not4.i5.i10.i2.i100 = icmp eq i32 %.sroa.32.3.lcssa, 0
  br i1 %.not4.i5.i10.i2.i100, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E5beginEv.exit109, label %.lr.ph.i6.i12.i3.i101

.lr.ph.i6.i12.i3.i101:                            ; preds = %643, %.critedge2.i8.i14.i9.i107
  %.sroa.0.3.i4.i102 = phi ptr [ %645, %.critedge2.i8.i14.i9.i107 ], [ %.sroa.0441.3.lcssa, %643 ]
  %644 = load i32, ptr %.sroa.0.3.i4.i102, align 4
  %switch.i7.i13.i5.i103 = icmp ugt i32 %644, -3
  br i1 %switch.i7.i13.i5.i103, label %.critedge2.i8.i14.i9.i107, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E5beginEv.exit109

.critedge2.i8.i14.i9.i107:                        ; preds = %.lr.ph.i6.i12.i3.i101
  %645 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i102, i64 8
  %.not.i9.i15.i10.i108 = icmp eq ptr %645, %642
  br i1 %.not.i9.i15.i10.i108, label %._crit_edge615, label %.lr.ph.i6.i12.i3.i101, !llvm.loop !33

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E5beginEv.exit109: ; preds = %.lr.ph.i6.i12.i3.i101, %643
  %.pn14.i104 = phi ptr [ %.sroa.0441.3.lcssa, %643 ], [ %.sroa.0.3.i4.i102, %.lr.ph.i6.i12.i3.i101 ]
  %.not506612 = icmp eq ptr %.pn14.i104, %642
  br i1 %.not506612, label %._crit_edge615, label %.lr.ph614

.lr.ph614:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E5beginEv.exit109, %_ZN4llvm16DenseMapIteratorINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EELb0EEppEv.exit130
  %.sroa.0402.0613 = phi ptr [ %.sroa.0402.2, %_ZN4llvm16DenseMapIteratorINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EELb0EEppEv.exit130 ], [ %.pn14.i104, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E5beginEv.exit109 ]
  %646 = getelementptr inbounds nuw i8, ptr %.sroa.0402.0613, i64 4
  %647 = load ptr, ptr %2, align 8
  %648 = load i32, ptr %40, align 8
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i122, label %650

650:                                              ; preds = %.lr.ph614
  %651 = load i32, ptr %.sroa.0402.0613, align 4
  %652 = mul i32 %651, 37
  %653 = add i32 %648, -1
  %.02532.i.i.i.i112 = and i32 %652, %653
  %654 = zext i32 %.02532.i.i.i.i112 to i64
  %655 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %647, i64 %654
  %656 = load i32, ptr %655, align 4
  %657 = icmp eq i32 %651, %656
  br i1 %657, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixERKS2_.exit124, label %.lr.ph.i.i.i.i113

.lr.ph.i.i.i.i113:                                ; preds = %650, %663
  %658 = phi i32 [ %670, %663 ], [ %656, %650 ]
  %659 = phi ptr [ %669, %663 ], [ %655, %650 ]
  %.02535.i.i.i.i114 = phi i32 [ %.025.i.i.i.i119, %663 ], [ %.02532.i.i.i.i112, %650 ]
  %.02434.i.i.i.i115 = phi i32 [ %666, %663 ], [ 1, %650 ]
  %.02633.i.i.i.i116 = phi ptr [ %spec.select.i.i.i.i118, %663 ], [ null, %650 ]
  %660 = icmp eq i32 %658, -1
  br i1 %660, label %661, label %663

661:                                              ; preds = %.lr.ph.i.i.i.i113
  %.not.i.i.i.i121 = icmp eq ptr %.02633.i.i.i.i116, null
  %662 = select i1 %.not.i.i.i.i121, ptr %659, ptr %.02633.i.i.i.i116
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i122

663:                                              ; preds = %.lr.ph.i.i.i.i113
  %664 = icmp eq i32 %658, -2
  %665 = icmp eq ptr %.02633.i.i.i.i116, null
  %or.cond.not.i.i.i.i117 = select i1 %664, i1 %665, i1 false
  %spec.select.i.i.i.i118 = select i1 %or.cond.not.i.i.i.i117, ptr %659, ptr %.02633.i.i.i.i116
  %666 = add i32 %.02434.i.i.i.i115, 1
  %667 = add i32 %.02434.i.i.i.i115, %.02535.i.i.i.i114
  %.025.i.i.i.i119 = and i32 %667, %653
  %668 = zext i32 %.025.i.i.i.i119 to i64
  %669 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %647, i64 %668
  %670 = load i32, ptr %669, align 4
  %671 = icmp eq i32 %651, %670
  br i1 %671, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixERKS2_.exit124, label %.lr.ph.i.i.i.i113, !llvm.loop !23

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i122: ; preds = %661, %.lr.ph614
  %.sink.i.i.i.i123 = phi ptr [ %662, %661 ], [ null, %.lr.ph614 ]
  %672 = load i32, ptr %39, align 8
  %673 = shl i32 %672, 2
  %674 = add i32 %673, 4
  %675 = mul i32 %648, 3
  %.not.i199 = icmp ult i32 %674, %675
  br i1 %.not.i199, label %764, label %676

676:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i122
  %677 = shl i32 %648, 1
  %678 = add i32 %677, -1
  %679 = zext i32 %678 to i64
  %680 = lshr i64 %679, 1
  %681 = or i64 %680, %679
  %682 = lshr i64 %681, 2
  %683 = or i64 %682, %681
  %684 = lshr i64 %683, 4
  %685 = or i64 %684, %683
  %686 = lshr i64 %685, 8
  %687 = or i64 %686, %685
  %688 = lshr i64 %687, 16
  %689 = or i64 %688, %687
  %690 = trunc nuw i64 %689 to i32
  %691 = add i32 %690, 1
  %.sroa.speculated.i363 = call i32 @llvm.umax.i32(i32 %691, i32 64)
  store i32 %.sroa.speculated.i363, ptr %40, align 8
  %692 = zext i32 %.sroa.speculated.i363 to i64
  %693 = shl nuw nsw i64 %692, 3
  %694 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %693, i64 noundef 4) #21
  store ptr %694, ptr %2, align 8
  %.not.i364 = icmp eq ptr %647, null
  br i1 %.not.i364, label %695, label %700

695:                                              ; preds = %676
  store i32 0, ptr %39, align 8
  store i32 0, ptr %41, align 4
  %696 = load i32, ptr %40, align 8
  %697 = zext i32 %696 to i64
  %698 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %694, i64 %697
  %.not5.i.i387 = icmp eq i32 %696, 0
  br i1 %.not5.i.i387, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i208, label %.lr.ph.i.i388

.lr.ph.i.i388:                                    ; preds = %695, %.lr.ph.i.i388
  %.06.i.i389 = phi ptr [ %699, %.lr.ph.i.i388 ], [ %694, %695 ]
  store i32 -1, ptr %.06.i.i389, align 4
  %699 = getelementptr inbounds nuw i8, ptr %.06.i.i389, i64 8
  %.not.i.i390 = icmp eq ptr %699, %698
  br i1 %.not.i.i390, label %_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj.exit391, label %.lr.ph.i.i388, !llvm.loop !31

700:                                              ; preds = %676
  %701 = zext i32 %648 to i64
  %702 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %647, i64 %701
  store i32 0, ptr %39, align 8
  store i32 0, ptr %41, align 4
  %703 = load i32, ptr %40, align 8
  %704 = zext i32 %703 to i64
  %705 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %694, i64 %704
  %.not5.i.i.i365 = icmp eq i32 %703, 0
  br i1 %.not5.i.i.i365, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i.i369, label %.lr.ph.i.i.i366

.lr.ph.i.i.i366:                                  ; preds = %700, %.lr.ph.i.i.i366
  %.06.i.i.i367 = phi ptr [ %706, %.lr.ph.i.i.i366 ], [ %694, %700 ]
  store i32 -1, ptr %.06.i.i.i367, align 4
  %706 = getelementptr inbounds nuw i8, ptr %.06.i.i.i367, i64 8
  %.not.i.i.i368 = icmp eq ptr %706, %705
  br i1 %.not.i.i.i368, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i.i369, label %.lr.ph.i.i.i366, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i.i369: ; preds = %.lr.ph.i.i.i366, %700
  br i1 %649, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E18moveFromOldBucketsEPS7_SA_.exit.i385, label %.lr.ph.i7.i371

.lr.ph.i7.i371:                                   ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i.i369, %737
  %.019.i.i372 = phi ptr [ %738, %737 ], [ %647, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i.i369 ]
  %707 = load i32, ptr %.019.i.i372, align 4
  %switch.i.i373 = icmp ugt i32 %707, -3
  br i1 %switch.i.i373, label %737, label %708

708:                                              ; preds = %.lr.ph.i7.i371
  %709 = load ptr, ptr %2, align 8
  %710 = load i32, ptr %40, align 8
  %711 = icmp ne i32 %710, 0
  call void @llvm.assume(i1 %711)
  %712 = mul i32 %707, 37
  %713 = add i32 %710, -1
  %.02532.i.i.i.i374 = and i32 %713, %712
  %714 = zext i32 %.02532.i.i.i.i374 to i64
  %715 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %709, i64 %714
  %716 = load i32, ptr %715, align 4
  %717 = icmp eq i32 %707, %716
  br i1 %717, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i382, label %.lr.ph.i.i.i.i375

.lr.ph.i.i.i.i375:                                ; preds = %708, %723
  %718 = phi i32 [ %730, %723 ], [ %716, %708 ]
  %719 = phi ptr [ %729, %723 ], [ %715, %708 ]
  %.02535.i.i.i.i376 = phi i32 [ %.025.i.i.i.i381, %723 ], [ %.02532.i.i.i.i374, %708 ]
  %.02434.i.i.i.i377 = phi i32 [ %726, %723 ], [ 1, %708 ]
  %.02633.i.i.i.i378 = phi ptr [ %spec.select.i.i.i.i380, %723 ], [ null, %708 ]
  %720 = icmp eq i32 %718, -1
  br i1 %720, label %721, label %723

721:                                              ; preds = %.lr.ph.i.i.i.i375
  %.not.i.i.i.i386 = icmp eq ptr %.02633.i.i.i.i378, null
  %722 = select i1 %.not.i.i.i.i386, ptr %719, ptr %.02633.i.i.i.i378
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i382

723:                                              ; preds = %.lr.ph.i.i.i.i375
  %724 = icmp eq i32 %718, -2
  %725 = icmp eq ptr %.02633.i.i.i.i378, null
  %or.cond.not.i.i.i.i379 = select i1 %724, i1 %725, i1 false
  %spec.select.i.i.i.i380 = select i1 %or.cond.not.i.i.i.i379, ptr %719, ptr %.02633.i.i.i.i378
  %726 = add i32 %.02434.i.i.i.i377, 1
  %727 = add i32 %.02434.i.i.i.i377, %.02535.i.i.i.i376
  %.025.i.i.i.i381 = and i32 %727, %713
  %728 = zext i32 %.025.i.i.i.i381 to i64
  %729 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %709, i64 %728
  %730 = load i32, ptr %729, align 4
  %731 = icmp eq i32 %707, %730
  br i1 %731, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i382, label %.lr.ph.i.i.i.i375, !llvm.loop !23

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i382: ; preds = %723, %721, %708
  %.sink.i.i.i.i383 = phi ptr [ %722, %721 ], [ %715, %708 ], [ %729, %723 ]
  store i32 %707, ptr %.sink.i.i.i.i383, align 4
  %732 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i383, i64 4
  %733 = getelementptr inbounds nuw i8, ptr %.019.i.i372, i64 4
  %734 = load i32, ptr %733, align 4
  store i32 %734, ptr %732, align 4
  %735 = load i32, ptr %39, align 8
  %736 = add i32 %735, 1
  store i32 %736, ptr %39, align 8
  br label %737

737:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i382, %.lr.ph.i7.i371
  %738 = getelementptr inbounds nuw i8, ptr %.019.i.i372, i64 8
  %.not.i8.i384 = icmp eq ptr %738, %702
  br i1 %.not.i8.i384, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E18moveFromOldBucketsEPS7_SA_.exit.i385, label %.lr.ph.i7.i371, !llvm.loop !32

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E18moveFromOldBucketsEPS7_SA_.exit.i385: ; preds = %737, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i.i369
  %739 = shl nuw nsw i64 %701, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %647, i64 noundef %739, i64 noundef 4) #21
  %.pr492.pre = load i32, ptr %40, align 8
  %.pre = load ptr, ptr %2, align 8
  br label %_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj.exit391

_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj.exit391: ; preds = %.lr.ph.i.i388, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E18moveFromOldBucketsEPS7_SA_.exit.i385
  %740 = phi ptr [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E18moveFromOldBucketsEPS7_SA_.exit.i385 ], [ %694, %.lr.ph.i.i388 ]
  %.pr492 = phi i32 [ %.pr492.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E18moveFromOldBucketsEPS7_SA_.exit.i385 ], [ %696, %.lr.ph.i.i388 ]
  %741 = icmp eq i32 %.pr492, 0
  br i1 %741, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i208, label %742

742:                                              ; preds = %_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj.exit391
  %743 = load i32, ptr %.sroa.0402.0613, align 4
  %744 = mul i32 %743, 37
  %745 = add i32 %.pr492, -1
  %.02532.i.i.i200 = and i32 %744, %745
  %746 = zext i32 %.02532.i.i.i200 to i64
  %747 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %740, i64 %746
  %748 = load i32, ptr %747, align 4
  %749 = icmp eq i32 %743, %748
  br i1 %749, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i208, label %.lr.ph.i.i.i201

.lr.ph.i.i.i201:                                  ; preds = %742, %755
  %750 = phi i32 [ %762, %755 ], [ %748, %742 ]
  %751 = phi ptr [ %761, %755 ], [ %747, %742 ]
  %.02535.i.i.i202 = phi i32 [ %.025.i.i.i207, %755 ], [ %.02532.i.i.i200, %742 ]
  %.02434.i.i.i203 = phi i32 [ %758, %755 ], [ 1, %742 ]
  %.02633.i.i.i204 = phi ptr [ %spec.select.i.i.i206, %755 ], [ null, %742 ]
  %752 = icmp eq i32 %750, -1
  br i1 %752, label %753, label %755

753:                                              ; preds = %.lr.ph.i.i.i201
  %.not.i.i.i210 = icmp eq ptr %.02633.i.i.i204, null
  %754 = select i1 %.not.i.i.i210, ptr %751, ptr %.02633.i.i.i204
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i208

755:                                              ; preds = %.lr.ph.i.i.i201
  %756 = icmp eq i32 %750, -2
  %757 = icmp eq ptr %.02633.i.i.i204, null
  %or.cond.not.i.i.i205 = select i1 %756, i1 %757, i1 false
  %spec.select.i.i.i206 = select i1 %or.cond.not.i.i.i205, ptr %751, ptr %.02633.i.i.i204
  %758 = add i32 %.02434.i.i.i203, 1
  %759 = add i32 %.02434.i.i.i203, %.02535.i.i.i202
  %.025.i.i.i207 = and i32 %759, %745
  %760 = zext i32 %.025.i.i.i207 to i64
  %761 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %740, i64 %760
  %762 = load i32, ptr %761, align 4
  %763 = icmp eq i32 %743, %762
  br i1 %763, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i208, label %.lr.ph.i.i.i201, !llvm.loop !23

764:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i122
  %765 = load i32, ptr %41, align 4
  %.neg.i211 = xor i32 %672, -1
  %.neg24.i212 = add i32 %648, %.neg.i211
  %766 = sub i32 %.neg24.i212, %765
  %767 = lshr i32 %648, 3
  %.not9.i213 = icmp ugt i32 %766, %767
  br i1 %.not9.i213, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i208, label %768

768:                                              ; preds = %764
  %769 = add i32 %648, -1
  %770 = zext i32 %769 to i64
  %771 = lshr i64 %770, 1
  %772 = or i64 %771, %770
  %773 = lshr i64 %772, 2
  %774 = or i64 %773, %772
  %775 = lshr i64 %774, 4
  %776 = or i64 %775, %774
  %777 = lshr i64 %776, 8
  %778 = or i64 %777, %776
  %779 = lshr i64 %778, 16
  %780 = or i64 %779, %778
  %781 = trunc nuw i64 %780 to i32
  %782 = add i32 %781, 1
  %.sroa.speculated.i334 = call i32 @llvm.umax.i32(i32 %782, i32 64)
  store i32 %.sroa.speculated.i334, ptr %40, align 8
  %783 = zext i32 %.sroa.speculated.i334 to i64
  %784 = shl nuw nsw i64 %783, 3
  %785 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %784, i64 noundef 4) #21
  store ptr %785, ptr %2, align 8
  %.not.i335 = icmp eq ptr %647, null
  br i1 %.not.i335, label %786, label %791

786:                                              ; preds = %768
  store i32 0, ptr %39, align 8
  store i32 0, ptr %41, align 4
  %787 = load i32, ptr %40, align 8
  %788 = zext i32 %787 to i64
  %789 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %785, i64 %788
  %.not5.i.i358 = icmp eq i32 %787, 0
  br i1 %.not5.i.i358, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i208, label %.lr.ph.i.i359

.lr.ph.i.i359:                                    ; preds = %786, %.lr.ph.i.i359
  %.06.i.i360 = phi ptr [ %790, %.lr.ph.i.i359 ], [ %785, %786 ]
  store i32 -1, ptr %.06.i.i360, align 4
  %790 = getelementptr inbounds nuw i8, ptr %.06.i.i360, i64 8
  %.not.i.i361 = icmp eq ptr %790, %789
  br i1 %.not.i.i361, label %_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj.exit362, label %.lr.ph.i.i359, !llvm.loop !31

791:                                              ; preds = %768
  %792 = zext i32 %648 to i64
  %793 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %647, i64 %792
  store i32 0, ptr %39, align 8
  store i32 0, ptr %41, align 4
  %794 = load i32, ptr %40, align 8
  %795 = zext i32 %794 to i64
  %796 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %785, i64 %795
  %.not5.i.i.i336 = icmp eq i32 %794, 0
  br i1 %.not5.i.i.i336, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i.i340, label %.lr.ph.i.i.i337

.lr.ph.i.i.i337:                                  ; preds = %791, %.lr.ph.i.i.i337
  %.06.i.i.i338 = phi ptr [ %797, %.lr.ph.i.i.i337 ], [ %785, %791 ]
  store i32 -1, ptr %.06.i.i.i338, align 4
  %797 = getelementptr inbounds nuw i8, ptr %.06.i.i.i338, i64 8
  %.not.i.i.i339 = icmp eq ptr %797, %796
  br i1 %.not.i.i.i339, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i.i340, label %.lr.ph.i.i.i337, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i.i340: ; preds = %.lr.ph.i.i.i337, %791
  br i1 %649, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E18moveFromOldBucketsEPS7_SA_.exit.i356, label %.lr.ph.i7.i342

.lr.ph.i7.i342:                                   ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i.i340, %828
  %.019.i.i343 = phi ptr [ %829, %828 ], [ %647, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i.i340 ]
  %798 = load i32, ptr %.019.i.i343, align 4
  %switch.i.i344 = icmp ugt i32 %798, -3
  br i1 %switch.i.i344, label %828, label %799

799:                                              ; preds = %.lr.ph.i7.i342
  %800 = load ptr, ptr %2, align 8
  %801 = load i32, ptr %40, align 8
  %802 = icmp ne i32 %801, 0
  call void @llvm.assume(i1 %802)
  %803 = mul i32 %798, 37
  %804 = add i32 %801, -1
  %.02532.i.i.i.i345 = and i32 %804, %803
  %805 = zext i32 %.02532.i.i.i.i345 to i64
  %806 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %800, i64 %805
  %807 = load i32, ptr %806, align 4
  %808 = icmp eq i32 %798, %807
  br i1 %808, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i353, label %.lr.ph.i.i.i.i346

.lr.ph.i.i.i.i346:                                ; preds = %799, %814
  %809 = phi i32 [ %821, %814 ], [ %807, %799 ]
  %810 = phi ptr [ %820, %814 ], [ %806, %799 ]
  %.02535.i.i.i.i347 = phi i32 [ %.025.i.i.i.i352, %814 ], [ %.02532.i.i.i.i345, %799 ]
  %.02434.i.i.i.i348 = phi i32 [ %817, %814 ], [ 1, %799 ]
  %.02633.i.i.i.i349 = phi ptr [ %spec.select.i.i.i.i351, %814 ], [ null, %799 ]
  %811 = icmp eq i32 %809, -1
  br i1 %811, label %812, label %814

812:                                              ; preds = %.lr.ph.i.i.i.i346
  %.not.i.i.i.i357 = icmp eq ptr %.02633.i.i.i.i349, null
  %813 = select i1 %.not.i.i.i.i357, ptr %810, ptr %.02633.i.i.i.i349
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i353

814:                                              ; preds = %.lr.ph.i.i.i.i346
  %815 = icmp eq i32 %809, -2
  %816 = icmp eq ptr %.02633.i.i.i.i349, null
  %or.cond.not.i.i.i.i350 = select i1 %815, i1 %816, i1 false
  %spec.select.i.i.i.i351 = select i1 %or.cond.not.i.i.i.i350, ptr %810, ptr %.02633.i.i.i.i349
  %817 = add i32 %.02434.i.i.i.i348, 1
  %818 = add i32 %.02434.i.i.i.i348, %.02535.i.i.i.i347
  %.025.i.i.i.i352 = and i32 %818, %804
  %819 = zext i32 %.025.i.i.i.i352 to i64
  %820 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %800, i64 %819
  %821 = load i32, ptr %820, align 4
  %822 = icmp eq i32 %798, %821
  br i1 %822, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i353, label %.lr.ph.i.i.i.i346, !llvm.loop !23

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i353: ; preds = %814, %812, %799
  %.sink.i.i.i.i354 = phi ptr [ %813, %812 ], [ %806, %799 ], [ %820, %814 ]
  store i32 %798, ptr %.sink.i.i.i.i354, align 4
  %823 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i354, i64 4
  %824 = getelementptr inbounds nuw i8, ptr %.019.i.i343, i64 4
  %825 = load i32, ptr %824, align 4
  store i32 %825, ptr %823, align 4
  %826 = load i32, ptr %39, align 8
  %827 = add i32 %826, 1
  store i32 %827, ptr %39, align 8
  br label %828

828:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i353, %.lr.ph.i7.i342
  %829 = getelementptr inbounds nuw i8, ptr %.019.i.i343, i64 8
  %.not.i8.i355 = icmp eq ptr %829, %793
  br i1 %.not.i8.i355, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E18moveFromOldBucketsEPS7_SA_.exit.i356, label %.lr.ph.i7.i342, !llvm.loop !32

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E18moveFromOldBucketsEPS7_SA_.exit.i356: ; preds = %828, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i.i340
  %830 = shl nuw nsw i64 %792, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %647, i64 noundef %830, i64 noundef 4) #21
  %.pr493.pre = load i32, ptr %40, align 8
  %.pre720 = load ptr, ptr %2, align 8
  br label %_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj.exit362

_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj.exit362: ; preds = %.lr.ph.i.i359, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E18moveFromOldBucketsEPS7_SA_.exit.i356
  %831 = phi ptr [ %.pre720, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E18moveFromOldBucketsEPS7_SA_.exit.i356 ], [ %785, %.lr.ph.i.i359 ]
  %.pr493 = phi i32 [ %.pr493.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E18moveFromOldBucketsEPS7_SA_.exit.i356 ], [ %787, %.lr.ph.i.i359 ]
  %832 = icmp eq i32 %.pr493, 0
  br i1 %832, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i208, label %833

833:                                              ; preds = %_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj.exit362
  %834 = load i32, ptr %.sroa.0402.0613, align 4
  %835 = mul i32 %834, 37
  %836 = add i32 %.pr493, -1
  %.02532.i.i10.i214 = and i32 %835, %836
  %837 = zext i32 %.02532.i.i10.i214 to i64
  %838 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %831, i64 %837
  %839 = load i32, ptr %838, align 4
  %840 = icmp eq i32 %834, %839
  br i1 %840, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i208, label %.lr.ph.i.i11.i215

.lr.ph.i.i11.i215:                                ; preds = %833, %846
  %841 = phi i32 [ %853, %846 ], [ %839, %833 ]
  %842 = phi ptr [ %852, %846 ], [ %838, %833 ]
  %.02535.i.i12.i216 = phi i32 [ %.025.i.i17.i221, %846 ], [ %.02532.i.i10.i214, %833 ]
  %.02434.i.i13.i217 = phi i32 [ %849, %846 ], [ 1, %833 ]
  %.02633.i.i14.i218 = phi ptr [ %spec.select.i.i16.i220, %846 ], [ null, %833 ]
  %843 = icmp eq i32 %841, -1
  br i1 %843, label %844, label %846

844:                                              ; preds = %.lr.ph.i.i11.i215
  %.not.i.i20.i222 = icmp eq ptr %.02633.i.i14.i218, null
  %845 = select i1 %.not.i.i20.i222, ptr %842, ptr %.02633.i.i14.i218
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i208

846:                                              ; preds = %.lr.ph.i.i11.i215
  %847 = icmp eq i32 %841, -2
  %848 = icmp eq ptr %.02633.i.i14.i218, null
  %or.cond.not.i.i15.i219 = select i1 %847, i1 %848, i1 false
  %spec.select.i.i16.i220 = select i1 %or.cond.not.i.i15.i219, ptr %842, ptr %.02633.i.i14.i218
  %849 = add i32 %.02434.i.i13.i217, 1
  %850 = add i32 %.02434.i.i13.i217, %.02535.i.i12.i216
  %.025.i.i17.i221 = and i32 %850, %836
  %851 = zext i32 %.025.i.i17.i221 to i64
  %852 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %831, i64 %851
  %853 = load i32, ptr %852, align 4
  %854 = icmp eq i32 %834, %853
  br i1 %854, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i208, label %.lr.ph.i.i11.i215, !llvm.loop !23

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i208: ; preds = %755, %846, %786, %695, %844, %833, %_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj.exit362, %764, %753, %742, %_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj.exit391
  %.0.i209 = phi ptr [ %.sink.i.i.i.i123, %764 ], [ %754, %753 ], [ null, %_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj.exit391 ], [ %747, %742 ], [ %845, %844 ], [ null, %_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj.exit362 ], [ %838, %833 ], [ null, %695 ], [ null, %786 ], [ %852, %846 ], [ %761, %755 ]
  %855 = load i32, ptr %39, align 8
  %856 = add i32 %855, 1
  store i32 %856, ptr %39, align 8
  %857 = load i32, ptr %.0.i209, align 4
  %858 = icmp eq i32 %857, -1
  br i1 %858, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_.exit223, label %859

859:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i208
  %860 = load i32, ptr %41, align 4
  %861 = add i32 %860, -1
  store i32 %861, ptr %41, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_.exit223

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_.exit223: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i208, %859
  %862 = load i32, ptr %.sroa.0402.0613, align 4
  store i32 %862, ptr %.0.i209, align 4
  %863 = getelementptr inbounds nuw i8, ptr %.0.i209, i64 4
  store i32 0, ptr %863, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixERKS2_.exit124

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixERKS2_.exit124: ; preds = %663, %650, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_.exit223
  %.0.i.i120 = phi ptr [ %.0.i209, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_.exit223 ], [ %655, %650 ], [ %669, %663 ]
  %864 = getelementptr inbounds nuw i8, ptr %.0.i.i120, i64 4
  %865 = load i32, ptr %646, align 4
  store i32 %865, ptr %864, align 4
  %866 = getelementptr inbounds nuw i8, ptr %.sroa.0402.0613, i64 8
  %.not4.i3.i125 = icmp eq ptr %866, %642
  br i1 %.not4.i3.i125, label %_ZN4llvm16DenseMapIteratorINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EELb0EEppEv.exit130, label %.lr.ph.i4.i126

.lr.ph.i4.i126:                                   ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixERKS2_.exit124, %.critedge2.i6.i128
  %.sroa.0402.1 = phi ptr [ %868, %.critedge2.i6.i128 ], [ %866, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixERKS2_.exit124 ]
  %867 = load i32, ptr %.sroa.0402.1, align 4
  %switch.i5.i127 = icmp ugt i32 %867, -3
  br i1 %switch.i5.i127, label %.critedge2.i6.i128, label %_ZN4llvm16DenseMapIteratorINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EELb0EEppEv.exit130

.critedge2.i6.i128:                               ; preds = %.lr.ph.i4.i126
  %868 = getelementptr inbounds nuw i8, ptr %.sroa.0402.1, i64 8
  %.not.i7.i129 = icmp eq ptr %868, %642
  br i1 %.not.i7.i129, label %_ZN4llvm16DenseMapIteratorINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EELb0EEppEv.exit130, label %.lr.ph.i4.i126, !llvm.loop !33

_ZN4llvm16DenseMapIteratorINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EELb0EEppEv.exit130: ; preds = %.lr.ph.i4.i126, %.critedge2.i6.i128, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixERKS2_.exit124
  %.sroa.0402.2 = phi ptr [ %866, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixERKS2_.exit124 ], [ %868, %.critedge2.i6.i128 ], [ %.sroa.0402.1, %.lr.ph.i4.i126 ]
  %.not506 = icmp eq ptr %.sroa.0402.2, %642
  br i1 %.not506, label %._crit_edge615, label %.lr.ph614

._crit_edge615:                                   ; preds = %.critedge2.i8.i14.i9.i107, %_ZN4llvm16DenseMapIteratorINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EELb0EEppEv.exit130, %._crit_edge611, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E5beginEv.exit109
  %869 = load ptr, ptr %42, align 8
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 40
  %871 = getelementptr inbounds nuw i8, ptr %869, i64 48
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %870, ptr noundef %202) #21
  %.0.copyload.i.i.i.i.i.i.i.i.i.i131 = load i64, ptr %871, align 8
  %872 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i131, -8
  %873 = inttoptr i64 %872 to ptr
  %874 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store ptr %871, ptr %874, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i132 = load i64, ptr %202, align 8
  %875 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i132, 7
  %876 = or disjoint i64 %875, %872
  store i64 %876, ptr %202, align 8
  %877 = getelementptr inbounds nuw i8, ptr %873, i64 8
  store ptr %202, ptr %877, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i133 = load i64, ptr %871, align 8
  %878 = ptrtoint ptr %202 to i64
  %879 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i133, 7
  %880 = or disjoint i64 %879, %878
  store i64 %880, ptr %871, align 8
  %881 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  %882 = add i64 %881, 1
  %883 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  %.not.i.i.i134 = icmp ugt i64 %882, %883
  br i1 %.not.i.i.i134, label %884, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit135

884:                                              ; preds = %._crit_edge615
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %43, i64 noundef %882, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit135

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit135: ; preds = %._crit_edge615, %884
  %885 = load ptr, ptr %5, align 8
  %886 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  %887 = getelementptr inbounds ptr, ptr %885, i64 %886
  store i64 %878, ptr %887, align 1
  %888 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  %889 = add i64 %888, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %889) #21
  %890 = load ptr, ptr %8, align 8
  %891 = load i32, ptr %44, align 8
  %892 = icmp eq i32 %891, 0
  br i1 %892, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i146, label %893

893:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit135
  %894 = trunc i64 %878 to i32
  %895 = lshr i32 %894, 4
  %896 = lshr i32 %894, 9
  %897 = xor i32 %895, %896
  %898 = add i32 %891, -1
  %.02733.i.i.i.i136 = and i32 %898, %897
  %899 = zext nneg i32 %.02733.i.i.i.i136 to i64
  %900 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.501", ptr %890, i64 %899
  %901 = load ptr, ptr %900, align 8
  %902 = icmp eq ptr %202, %901
  br i1 %902, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit148, label %.lr.ph.i.i.i.i137

.lr.ph.i.i.i.i137:                                ; preds = %893, %908
  %903 = phi ptr [ %915, %908 ], [ %901, %893 ]
  %904 = phi ptr [ %914, %908 ], [ %900, %893 ]
  %.02736.i.i.i.i138 = phi i32 [ %.027.i.i.i.i143, %908 ], [ %.02733.i.i.i.i136, %893 ]
  %.02635.i.i.i.i139 = phi i32 [ %911, %908 ], [ 1, %893 ]
  %.02834.i.i.i.i140 = phi ptr [ %spec.select.i.i.i.i142, %908 ], [ null, %893 ]
  %905 = icmp eq ptr %903, inttoptr (i64 -4096 to ptr)
  br i1 %905, label %906, label %908

906:                                              ; preds = %.lr.ph.i.i.i.i137
  %.not.i.i.i.i145 = icmp eq ptr %.02834.i.i.i.i140, null
  %907 = select i1 %.not.i.i.i.i145, ptr %904, ptr %.02834.i.i.i.i140
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i146

908:                                              ; preds = %.lr.ph.i.i.i.i137
  %909 = icmp eq ptr %903, inttoptr (i64 -8192 to ptr)
  %910 = icmp eq ptr %.02834.i.i.i.i140, null
  %or.cond.not.i.i.i.i141 = select i1 %909, i1 %910, i1 false
  %spec.select.i.i.i.i142 = select i1 %or.cond.not.i.i.i.i141, ptr %904, ptr %.02834.i.i.i.i140
  %911 = add i32 %.02635.i.i.i.i139, 1
  %912 = add i32 %.02635.i.i.i.i139, %.02736.i.i.i.i138
  %.027.i.i.i.i143 = and i32 %912, %898
  %913 = zext i32 %.027.i.i.i.i143 to i64
  %914 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.501", ptr %890, i64 %913
  %915 = load ptr, ptr %914, align 8
  %916 = icmp eq ptr %202, %915
  br i1 %916, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit148, label %.lr.ph.i.i.i.i137, !llvm.loop !24

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i146: ; preds = %906, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit135
  %.sink.i.i.i.i147 = phi ptr [ %907, %906 ], [ null, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit135 ]
  %917 = load i32, ptr %9, align 8
  %918 = shl i32 %917, 2
  %919 = add i32 %918, 4
  %920 = mul i32 %891, 3
  %.not.i224 = icmp ult i32 %919, %920
  br i1 %.not.i224, label %950, label %921

921:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i146
  %922 = shl i32 %891, 1
  call void @_ZN4llvm8DenseMapIPNS_12MachineInstrES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %8, i32 noundef %922)
  %923 = load ptr, ptr %8, align 8
  %924 = load i32, ptr %44, align 8
  %925 = icmp eq i32 %924, 0
  br i1 %925, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %926

926:                                              ; preds = %921
  %927 = trunc i64 %878 to i32
  %928 = lshr i32 %927, 4
  %929 = lshr i32 %927, 9
  %930 = xor i32 %928, %929
  %931 = add i32 %924, -1
  %.02733.i.i.i = and i32 %931, %930
  %932 = zext nneg i32 %.02733.i.i.i to i64
  %933 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.501", ptr %923, i64 %932
  %934 = load ptr, ptr %933, align 8
  %935 = icmp eq ptr %202, %934
  br i1 %935, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i225

.lr.ph.i.i.i225:                                  ; preds = %926, %941
  %936 = phi ptr [ %948, %941 ], [ %934, %926 ]
  %937 = phi ptr [ %947, %941 ], [ %933, %926 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %941 ], [ %.02733.i.i.i, %926 ]
  %.02635.i.i.i = phi i32 [ %944, %941 ], [ 1, %926 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i227, %941 ], [ null, %926 ]
  %938 = icmp eq ptr %936, inttoptr (i64 -4096 to ptr)
  br i1 %938, label %939, label %941

939:                                              ; preds = %.lr.ph.i.i.i225
  %.not.i.i.i229 = icmp eq ptr %.02834.i.i.i, null
  %940 = select i1 %.not.i.i.i229, ptr %937, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

941:                                              ; preds = %.lr.ph.i.i.i225
  %942 = icmp eq ptr %936, inttoptr (i64 -8192 to ptr)
  %943 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i226 = select i1 %942, i1 %943, i1 false
  %spec.select.i.i.i227 = select i1 %or.cond.not.i.i.i226, ptr %937, ptr %.02834.i.i.i
  %944 = add i32 %.02635.i.i.i, 1
  %945 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %945, %931
  %946 = zext i32 %.027.i.i.i to i64
  %947 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.501", ptr %923, i64 %946
  %948 = load ptr, ptr %947, align 8
  %949 = icmp eq ptr %202, %948
  br i1 %949, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i225, !llvm.loop !24

950:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i146
  %951 = load i32, ptr %12, align 4
  %.neg.i230 = xor i32 %917, -1
  %.neg25.i = add i32 %891, %.neg.i230
  %952 = sub i32 %.neg25.i, %951
  %953 = lshr i32 %891, 3
  %.not10.i = icmp ugt i32 %952, %953
  br i1 %.not10.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %954

954:                                              ; preds = %950
  call void @_ZN4llvm8DenseMapIPNS_12MachineInstrES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %8, i32 noundef %891)
  %955 = load ptr, ptr %8, align 8
  %956 = load i32, ptr %44, align 8
  %957 = icmp eq i32 %956, 0
  br i1 %957, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %958

958:                                              ; preds = %954
  %959 = trunc i64 %878 to i32
  %960 = lshr i32 %959, 4
  %961 = lshr i32 %959, 9
  %962 = xor i32 %960, %961
  %963 = add i32 %956, -1
  %.02733.i.i11.i = and i32 %963, %962
  %964 = zext nneg i32 %.02733.i.i11.i to i64
  %965 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.501", ptr %955, i64 %964
  %966 = load ptr, ptr %965, align 8
  %967 = icmp eq ptr %202, %966
  br i1 %967, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i12.i

.lr.ph.i.i12.i:                                   ; preds = %958, %973
  %968 = phi ptr [ %980, %973 ], [ %966, %958 ]
  %969 = phi ptr [ %979, %973 ], [ %965, %958 ]
  %.02736.i.i13.i = phi i32 [ %.027.i.i18.i, %973 ], [ %.02733.i.i11.i, %958 ]
  %.02635.i.i14.i = phi i32 [ %976, %973 ], [ 1, %958 ]
  %.02834.i.i15.i = phi ptr [ %spec.select.i.i17.i, %973 ], [ null, %958 ]
  %970 = icmp eq ptr %968, inttoptr (i64 -4096 to ptr)
  br i1 %970, label %971, label %973

971:                                              ; preds = %.lr.ph.i.i12.i
  %.not.i.i21.i = icmp eq ptr %.02834.i.i15.i, null
  %972 = select i1 %.not.i.i21.i, ptr %969, ptr %.02834.i.i15.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

973:                                              ; preds = %.lr.ph.i.i12.i
  %974 = icmp eq ptr %968, inttoptr (i64 -8192 to ptr)
  %975 = icmp eq ptr %.02834.i.i15.i, null
  %or.cond.not.i.i16.i = select i1 %974, i1 %975, i1 false
  %spec.select.i.i17.i = select i1 %or.cond.not.i.i16.i, ptr %969, ptr %.02834.i.i15.i
  %976 = add i32 %.02635.i.i14.i, 1
  %977 = add i32 %.02635.i.i14.i, %.02736.i.i13.i
  %.027.i.i18.i = and i32 %977, %963
  %978 = zext i32 %.027.i.i18.i to i64
  %979 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.501", ptr %955, i64 %978
  %980 = load ptr, ptr %979, align 8
  %981 = icmp eq ptr %202, %980
  br i1 %981, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i12.i, !llvm.loop !24

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %941, %973, %971, %958, %954, %950, %939, %926, %921
  %.0.i228 = phi ptr [ %.sink.i.i.i.i147, %950 ], [ %940, %939 ], [ null, %921 ], [ %933, %926 ], [ %972, %971 ], [ null, %954 ], [ %965, %958 ], [ %979, %973 ], [ %947, %941 ]
  %982 = load i32, ptr %9, align 8
  %983 = add i32 %982, 1
  store i32 %983, ptr %9, align 8
  %984 = load ptr, ptr %.0.i228, align 8
  %985 = icmp eq ptr %984, inttoptr (i64 -4096 to ptr)
  br i1 %985, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit, label %986

986:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %987 = load i32, ptr %12, align 4
  %988 = add i32 %987, -1
  store i32 %988, ptr %12, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %986
  store ptr %202, ptr %.0.i228, align 8
  %989 = getelementptr inbounds nuw i8, ptr %.0.i228, i64 8
  store ptr null, ptr %989, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit148

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit148: ; preds = %908, %893, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit
  %.0.i.i144 = phi ptr [ %.0.i228, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit ], [ %900, %893 ], [ %914, %908 ]
  %990 = getelementptr inbounds nuw i8, ptr %.0.i.i144, i64 8
  store ptr %179, ptr %990, align 8
  %991 = shl nuw nsw i64 %641, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0441.3.lcssa, i64 noundef %991, i64 noundef 4) #21
  br label %992

992:                                              ; preds = %178, %178, %182, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit73, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit148
  %993 = getelementptr inbounds nuw i8, ptr %.055617, i64 8
  %.not56 = icmp eq ptr %993, %176
  br i1 %.not56, label %._crit_edge620, label %178

._crit_edge620:                                   ; preds = %992, %173
  %994 = add nuw nsw i64 %.054621, 1
  %exitcond.not = icmp eq i64 %994, 3
  br i1 %exitcond.not, label %995, label %173, !llvm.loop !35

995:                                              ; preds = %._crit_edge620
  %996 = load ptr, ptr %42, align 8
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 56
  %998 = load ptr, ptr %997, align 8
  %999 = call ptr @_ZN4llvm17MachineBasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(288) %996) #21
  %.not500626 = icmp eq ptr %998, %999
  %1000 = load i32, ptr %39, align 8
  %1001 = icmp eq i32 %1000, 0
  %or.cond1126 = select i1 %.not500626, i1 true, i1 %1001
  br i1 %or.cond1126, label %._crit_edge630, label %.lr.ph629

.lr.ph629thread-pre-split:                        ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.pr1017 = load i32, ptr %39, align 8
  br label %.lr.ph629

.lr.ph629:                                        ; preds = %995, %.lr.ph629thread-pre-split
  %1002 = phi i32 [ %.pr1017, %.lr.ph629thread-pre-split ], [ %1000, %995 ]
  %.sroa.0396.0627 = phi ptr [ %1030, %.lr.ph629thread-pre-split ], [ %998, %995 ]
  %1003 = icmp eq i32 %1002, 0
  %1004 = load ptr, ptr %2, align 8
  %1005 = load i32, ptr %40, align 8
  %1006 = zext i32 %1005 to i64
  %1007 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1004, i64 %1006
  br i1 %1003, label %._crit_edge625, label %1008

1008:                                             ; preds = %.lr.ph629
  %.not4.i5.i10.i2.i153 = icmp eq i32 %1005, 0
  br i1 %.not4.i5.i10.i2.i153, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E5beginEv.exit162, label %.lr.ph.i6.i12.i3.i154

.lr.ph.i6.i12.i3.i154:                            ; preds = %1008, %.critedge2.i8.i14.i9.i160
  %.sroa.0.3.i4.i155 = phi ptr [ %1010, %.critedge2.i8.i14.i9.i160 ], [ %1004, %1008 ]
  %1009 = load i32, ptr %.sroa.0.3.i4.i155, align 4
  %switch.i7.i13.i5.i156 = icmp ugt i32 %1009, -3
  br i1 %switch.i7.i13.i5.i156, label %.critedge2.i8.i14.i9.i160, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E5beginEv.exit162

.critedge2.i8.i14.i9.i160:                        ; preds = %.lr.ph.i6.i12.i3.i154
  %1010 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i155, i64 8
  %.not.i9.i15.i10.i161 = icmp eq ptr %1010, %1007
  br i1 %.not.i9.i15.i10.i161, label %._crit_edge625, label %.lr.ph.i6.i12.i3.i154, !llvm.loop !33

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E5beginEv.exit162: ; preds = %.lr.ph.i6.i12.i3.i154, %1008
  %.pn14.i157 = phi ptr [ %1004, %1008 ], [ %.sroa.0.3.i4.i155, %.lr.ph.i6.i12.i3.i154 ]
  %.not501622 = icmp eq ptr %.pn14.i157, %1007
  br i1 %.not501622, label %._crit_edge625, label %.lr.ph624

.lr.ph624:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E5beginEv.exit162, %_ZN4llvm16DenseMapIteratorINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EELb0EEppEv.exit170
  %.sroa.0392.0623 = phi ptr [ %.sroa.0392.1, %_ZN4llvm16DenseMapIteratorINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EELb0EEppEv.exit170 ], [ %.pn14.i157, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E5beginEv.exit162 ]
  %.sroa.04.0.copyload = load i32, ptr %.sroa.0392.0623, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0392.0623, i64 4
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4
  %1011 = load ptr, ptr %38, align 8
  %1012 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0396.0627, i32 %.sroa.04.0.copyload, ptr noundef %1011, i1 noundef zeroext false) #21
  %.not502 = icmp eq i32 %1012, -1
  br i1 %.not502, label %1015, label %1013

1013:                                             ; preds = %.lr.ph624
  %1014 = load ptr, ptr %38, align 8
  call void @_ZN4llvm12MachineInstr18substituteRegisterENS_8RegisterES1_jRKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0396.0627, i32 %.sroa.04.0.copyload, i32 %.sroa.3.0.copyload, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(308) %1014) #21
  br label %1015

1015:                                             ; preds = %.lr.ph624, %1013
  %1016 = getelementptr inbounds nuw i8, ptr %.sroa.0392.0623, i64 8
  %.not4.i3.i165 = icmp eq ptr %1016, %1007
  br i1 %.not4.i3.i165, label %._crit_edge625, label %.lr.ph.i4.i166

.lr.ph.i4.i166:                                   ; preds = %1015, %.critedge2.i6.i168
  %.sroa.0392.1 = phi ptr [ %1018, %.critedge2.i6.i168 ], [ %1016, %1015 ]
  %1017 = load i32, ptr %.sroa.0392.1, align 4
  %switch.i5.i167 = icmp ugt i32 %1017, -3
  br i1 %switch.i5.i167, label %.critedge2.i6.i168, label %_ZN4llvm16DenseMapIteratorINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EELb0EEppEv.exit170

.critedge2.i6.i168:                               ; preds = %.lr.ph.i4.i166
  %1018 = getelementptr inbounds nuw i8, ptr %.sroa.0392.1, i64 8
  %.not.i7.i169 = icmp eq ptr %1018, %1007
  br i1 %.not.i7.i169, label %._crit_edge625, label %.lr.ph.i4.i166, !llvm.loop !33

_ZN4llvm16DenseMapIteratorINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EELb0EEppEv.exit170: ; preds = %.lr.ph.i4.i166
  %.not501 = icmp eq ptr %.sroa.0392.1, %1007
  br i1 %.not501, label %._crit_edge625, label %.lr.ph624

._crit_edge625:                                   ; preds = %.critedge2.i8.i14.i9.i160, %1015, %_ZN4llvm16DenseMapIteratorINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EELb0EEppEv.exit170, %.critedge2.i6.i168, %.lr.ph629, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E5beginEv.exit162
  %1019 = icmp ne ptr %.sroa.0396.0627, null
  call void @llvm.assume(i1 %1019)
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0396.0627, align 8
  %1020 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i171 = icmp eq i64 %1020, 0
  br i1 %.not.i.i.i171, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %._crit_edge625
  %1021 = getelementptr inbounds nuw i8, ptr %.sroa.0396.0627, i64 44
  %1022 = load i32, ptr %1021, align 4
  %1023 = and i32 %1022, 8
  %.not34.i.i.i = icmp eq i32 %1023, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %1025, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.0396.0627, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %1024 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %1025 = load ptr, ptr %1024, align 8
  %1026 = getelementptr inbounds nuw i8, ptr %1025, i64 44
  %1027 = load i32, ptr %1026, align 4
  %1028 = and i32 %1027, 8
  %.not3.i.i.i = icmp eq i32 %1028, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !6

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %._crit_edge625, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.0396.0627, %._crit_edge625 ], [ %.sroa.0396.0627, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %1025, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %1029 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %1030 = load ptr, ptr %1029, align 8
  %.not500 = icmp eq ptr %1030, %999
  br i1 %.not500, label %._crit_edge630, label %.lr.ph629thread-pre-split, !llvm.loop !36

._crit_edge630:                                   ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %995
  %1031 = load ptr, ptr %0, align 8
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 128
  %1033 = load ptr, ptr %1032, align 8
  call void %1033(ptr noundef nonnull align 8 dereferenceable(6436) %0) #21
  %1034 = load ptr, ptr %2, align 8
  %1035 = load i32, ptr %40, align 8
  %1036 = zext i32 %1035 to i64
  %1037 = shl nuw nsw i64 %1036, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1034, i64 noundef %1037, i64 noundef 4) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN4llvm15WindowScheduler15getAntiRegisterEPNS_12MachineInstrE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(6436) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #21
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %4, i64 %6
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i24, ptr %9, align 8
  %11 = zext i24 %10 to i64
  %12 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %8, i64 %11
  %.not13 = icmp eq ptr %7, %12
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %.lr.ph, %18
  %.015 = phi ptr [ %7, %.lr.ph ], [ %19, %18 ]
  %.sroa.011.014 = phi i32 [ 0, %.lr.ph ], [ %.sroa.011.1, %18 ]
  %.sroa.0.0.copyload = load i32, ptr %.015, align 8
  %.sroa.3.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.015, i64 4
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..0.sroa_idx, align 4
  %trunc = trunc i32 %.sroa.0.0.copyload to i8
  switch i8 %trunc, label %.fold.split [
    i8 0, label %18
    i8 4, label %16
  ]

16:                                               ; preds = %15
  %.sroa.49.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.015, i64 16
  %.sroa.49.0.copyload = load ptr, ptr %.sroa.49.0..0.sroa_idx, align 8
  %17 = icmp eq ptr %.sroa.49.0.copyload, %14
  br i1 %17, label %._crit_edge, label %18

.fold.split:                                      ; preds = %15
  br label %18

18:                                               ; preds = %15, %.fold.split, %16
  %.sroa.011.1 = phi i32 [ %.sroa.011.014, %16 ], [ %.sroa.3.0.copyload, %15 ], [ %.sroa.011.014, %.fold.split ]
  %19 = getelementptr inbounds nuw i8, ptr %.015, i64 32
  %.not = icmp eq ptr %19, %12
  br i1 %.not, label %._crit_edge, label %15

._crit_edge:                                      ; preds = %16, %18, %2
  %.sroa.012.0 = phi i32 [ 0, %2 ], [ 0, %18 ], [ %.sroa.011.014, %16 ]
  ret i32 %.sroa.012.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noundef ptr @_ZN4llvm15MachineFunction17CloneMachineInstrEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #2

declare i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef, ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr18substituteRegisterENS_8RegisterES1_jRKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70), i32, i32, i32 noundef, ptr noundef nonnull align 8 dereferenceable(308)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15WindowScheduler16restoreTripleMBBEv(ptr noundef nonnull align 8 dereferenceable(6436) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %.not16 = icmp eq i64 %3, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %73
  %.015 = phi i64 [ 0, %.lr.ph ], [ %74, %73 ]
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 %.015
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = icmp sgt i64 %.015, 0
  br i1 %13, label %.preheader.i.i, label %.preheader13.i.i

.preheader13.i.i:                                 ; preds = %6
  %.not17.i.i = icmp eq i64 %.015, 0
  br i1 %.not17.i.i, label %_ZSt7advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEmEvRT_T0_.exit, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %6, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i
  %.021.i.i = phi i64 [ %15, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ], [ %.015, %6 ]
  %14 = phi ptr [ %26, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ], [ %12, %6 ]
  %15 = add nsw i64 %.021.i.i, -1
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %14, align 8
  %16 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %.preheader.i.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 8
  %.not34.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i = phi ptr [ %21, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %14, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 8
  %.not3.i.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !6

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %.preheader.i.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %14, %.preheader.i.i ], [ %14, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %21, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not6.i.i = icmp eq i64 %15, 0
  br i1 %.not6.i.i, label %_ZSt7advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEmEvRT_T0_.exit, label %.preheader.i.i, !llvm.loop !7

.lr.ph.i.i:                                       ; preds = %.preheader13.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i
  %.119.i.i = phi i64 [ %27, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i ], [ %.015, %.preheader13.i.i ]
  %.sroa.0.0.i.i.i101618.i.i = phi ptr [ %.sroa.0.0.i.i.i10.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i ], [ %12, %.preheader13.i.i ]
  %27 = add nsw i64 %.119.i.i, 1
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.i.i.i101618.i.i, align 8
  %28 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %29 = inttoptr i64 %28 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i = load i64, ptr %29, align 8
  %30 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i, 4
  %.not.i.i.i9.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i9.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i: ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 44
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 4
  %.not45.i.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not45.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i
  %.sroa.0.16.i.i.i.i.i = phi ptr [ %35, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i ], [ %29, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i, align 8
  %34 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 44
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 4
  %.not4.i.i.i.i.i = icmp eq i32 %38, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i, !llvm.loop !38

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i, %.lr.ph.i.i
  %.sroa.0.0.i.i.i10.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %29, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i ], [ %35, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i ]
  %.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i, label %_ZSt7advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEmEvRT_T0_.exit, label %.lr.ph.i.i, !llvm.loop !39

_ZSt7advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEmEvRT_T0_.exit: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, %.preheader13.i.i
  %.sroa.010.0 = phi ptr [ %12, %.preheader13.i.i ], [ %26, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ], [ %.sroa.0.0.i.i.i10.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i ]
  %.not = icmp eq ptr %9, %.sroa.010.0
  br i1 %.not, label %73, label %.preheader.i.i.i.preheader.i

.preheader.i.i.i.preheader.i:                     ; preds = %_ZSt7advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEmEvRT_T0_.exit
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i7 = load i64, ptr %9, align 8
  %39 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i7, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.preheader.i
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 8
  %.not34.i.i.i.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not34.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i = phi ptr [ %44, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ], [ %9, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 44
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 8
  %.not3.i.i.i.i.i.i.i = icmp eq i32 %47, 0
  br i1 %.not3.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, !llvm.loop !6

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %.preheader.i.i.i.preheader.i
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %9, %.preheader.i.i.i.preheader.i ], [ %9, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ], [ %44, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %9, %49
  %51 = icmp eq ptr %.sroa.010.0, %49
  %or.cond.i.i.i = or i1 %50, %51
  br i1 %or.cond.i.i.i, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit, label %52

52:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 40
  tail call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr nonnull %9, ptr %49) #21
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i8 = load i64, ptr %49, align 8
  %54 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i8, -8
  %55 = inttoptr i64 %54 to ptr
  %.0.copyload.i.i.i.i20.i.i.i.i.i.i.i = load i64, ptr %9, align 8
  %56 = and i64 %.0.copyload.i.i.i.i20.i.i.i.i.i.i.i, -8
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %49, ptr %58, align 8
  %.0.copyload.i.i.i.i21.i.i.i.i.i.i.i = load i64, ptr %9, align 8
  %59 = and i64 %.0.copyload.i.i.i.i21.i.i.i.i.i.i.i, -8
  %.0.copyload.i.i.i.i22.i.i.i.i.i.i.i = load i64, ptr %49, align 8
  %60 = and i64 %.0.copyload.i.i.i.i22.i.i.i.i.i.i.i, 7
  %61 = or disjoint i64 %60, %59
  store i64 %61, ptr %49, align 8
  %.0.copyload.i.i.i.i23.i.i.i.i.i.i.i = load i64, ptr %.sroa.010.0, align 8
  %62 = and i64 %.0.copyload.i.i.i.i23.i.i.i.i.i.i.i, -8
  %63 = inttoptr i64 %62 to ptr
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %.sroa.010.0, ptr %64, align 8
  %.0.copyload.i.i.i.i24.i.i.i.i.i.i.i = load i64, ptr %9, align 8
  %65 = and i64 %.0.copyload.i.i.i.i24.i.i.i.i.i.i.i, 7
  %66 = or disjoint i64 %65, %62
  store i64 %66, ptr %9, align 8
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %9, ptr %67, align 8
  %.0.copyload.i.i.i.i25.i.i.i.i.i.i.i = load i64, ptr %.sroa.010.0, align 8
  %68 = and i64 %.0.copyload.i.i.i.i25.i.i.i.i.i.i.i, 7
  %69 = or disjoint i64 %68, %54
  store i64 %69, ptr %.sroa.010.0, align 8
  br label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit

_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %52
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %72 = load ptr, ptr %71, align 8
  tail call void @_ZN4llvm13LiveIntervals10handleMoveERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(440) %72, ptr noundef nonnull align 8 dereferenceable(70) %9, i1 noundef zeroext false) #21
  br label %73

73:                                               ; preds = %_ZSt7advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEmEvRT_T0_.exit, %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit
  %74 = add nuw i64 %.015, 1
  %75 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %76 = icmp ult i64 %74, %75
  br i1 %76, label %6, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %73, %1
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm13LiveIntervals10handleMoveERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef nonnull align 8 dereferenceable(70), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15WindowScheduler16getSearchIndexesEjj(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.169") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(6436) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 6420
  %6 = load i32, ptr %5, align 4
  %.fr15 = freeze i32 %6
  %7 = mul i32 %.fr15, %3
  %8 = udiv i32 %7, 100
  %9 = add i32 %2, -1
  %or.cond.not = icmp ult i32 %9, %8
  br i1 %or.cond.not, label %10, label %12

10:                                               ; preds = %4
  %11 = udiv i32 %8, %2
  br label %12

12:                                               ; preds = %4, %10
  %13 = phi i32 [ %11, %10 ], [ 1, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %14, i64 noundef 12) #21
  %.not = icmp ult i32 %7, 100
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %.016 = phi i32 [ %24, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ 0, %12 ]
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %16 = add i64 %15, 1
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %.not.i.i.i = icmp ugt i64 %16, %17
  br i1 %.not.i.i.i, label %18, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

18:                                               ; preds = %.lr.ph
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %16, i64 noundef 4) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %.lr.ph, %18
  %19 = load ptr, ptr %0, align 8
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %21 = getelementptr inbounds i32, ptr %19, i64 %20
  store i32 %.016, ptr %21, align 1
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %23 = add i64 %22, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #21
  %24 = add i32 %.016, %13
  %25 = icmp ult i32 %24, %8
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm15WindowScheduler14getEstimatedIIERNS_17ScheduleDAGInstrsE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(6436) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2624) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8
  %.not12 = icmp eq ptr %4, %6
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNK4llvm5SUnit8getDepthEv.exit
  %.014 = phi i32 [ %.sroa.speculated, %_ZNK4llvm5SUnit8getDepthEv.exit ], [ 1, %2 ]
  %.sroa.06.013 = phi ptr [ %17, %_ZNK4llvm5SUnit8getDepthEv.exit ], [ %4, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.06.013, i64 254
  %8 = load i8, ptr %7, align 2
  %9 = trunc i8 %8 to i1
  br i1 %9, label %_ZNK4llvm5SUnit8getDepthEv.exit, label %10

10:                                               ; preds = %.lr.ph
  tail call void @_ZN4llvm5SUnit12ComputeDepthEv(ptr noundef nonnull align 8 dereferenceable(255) %.sroa.06.013) #21
  br label %_ZNK4llvm5SUnit8getDepthEv.exit

_ZNK4llvm5SUnit8getDepthEv.exit:                  ; preds = %.lr.ph, %10
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.06.013, i64 240
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.06.013, i64 252
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i32
  %16 = add i32 %12, %15
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %16, i32 %.014)
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.06.013, i64 256
  %.not = icmp eq ptr %17, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK4llvm5SUnit8getDepthEv.exit, %2
  %.0.lcssa = phi i32 [ 1, %2 ], [ %.sroa.speculated, %_ZNK4llvm5SUnit8getDepthEv.exit ]
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_113WindowIICoeffE, i64 128), align 8
  %19 = mul i32 %18, %.0.lcssa
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm15WindowScheduler17calculateMaxCycleERNS_17ScheduleDAGInstrsEj(ptr noundef nonnull align 8 dereferenceable(6436) %0, ptr noundef nonnull align 8 dereferenceable(2624) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::ResourceManager", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8
  %.not12.i = icmp eq ptr %8, %10
  br i1 %.not12.i, label %_ZN4llvm15WindowScheduler14getEstimatedIIERNS_17ScheduleDAGInstrsE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %_ZNK4llvm5SUnit8getDepthEv.exit.i
  %.014.i = phi i32 [ %.sroa.speculated.i, %_ZNK4llvm5SUnit8getDepthEv.exit.i ], [ 1, %3 ]
  %.sroa.06.013.i = phi ptr [ %21, %_ZNK4llvm5SUnit8getDepthEv.exit.i ], [ %8, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.06.013.i, i64 254
  %12 = load i8, ptr %11, align 2
  %13 = trunc i8 %12 to i1
  br i1 %13, label %_ZNK4llvm5SUnit8getDepthEv.exit.i, label %14

14:                                               ; preds = %.lr.ph.i
  tail call void @_ZN4llvm5SUnit12ComputeDepthEv(ptr noundef nonnull align 8 dereferenceable(255) %.sroa.06.013.i) #21
  br label %_ZNK4llvm5SUnit8getDepthEv.exit.i

_ZNK4llvm5SUnit8getDepthEv.exit.i:                ; preds = %14, %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.06.013.i, i64 240
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.06.013.i, i64 252
  %18 = load i16, ptr %17, align 4
  %19 = zext i16 %18 to i32
  %20 = add i32 %16, %19
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %20, i32 %.014.i)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.06.013.i, i64 256
  %.not.i = icmp eq ptr %21, %10
  br i1 %.not.i, label %_ZN4llvm15WindowScheduler14getEstimatedIIERNS_17ScheduleDAGInstrsE.exit, label %.lr.ph.i

_ZN4llvm15WindowScheduler14getEstimatedIIERNS_17ScheduleDAGInstrsE.exit: ; preds = %_ZNK4llvm5SUnit8getDepthEv.exit.i, %3
  %.0.lcssa.i = phi i32 [ 1, %3 ], [ %.sroa.speculated.i, %_ZNK4llvm5SUnit8getDepthEv.exit.i ]
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_113WindowIICoeffE, i64 128), align 8
  %23 = mul i32 %22, %.0.lcssa.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8
  call void @_ZN4llvm15ResourceManagerC2EPKNS_19TargetSubtargetInfoEPNS_17ScheduleDAGInstrsE(ptr noundef nonnull align 8 dereferenceable(488) %5, ptr noundef %25, ptr noundef nonnull %1)
  call void @_ZN4llvm15ResourceManager4initEi(ptr noundef nonnull align 8 dereferenceable(488) %5, i32 noundef %23) #21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 6420
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %31 = load ptr, ptr %30, align 8
  %.not.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i, label %_ZSt7advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEjEvRT_T0_.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN4llvm15WindowScheduler14getEstimatedIIERNS_17ScheduleDAGInstrsE.exit
  %32 = zext i32 %2 to i64
  br label %33

33:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, %.preheader.i.i.i
  %.021.i.i.i = phi i64 [ %32, %.preheader.i.i.i ], [ %35, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ]
  %34 = phi ptr [ %31, %.preheader.i.i.i ], [ %46, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ]
  %35 = add nsw i64 %.021.i.i.i, -1
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %34, align 8
  %36 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 44
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 8
  %.not34.i.i.i.i.i.i = icmp eq i32 %39, 0
  br i1 %.not34.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i = phi ptr [ %41, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ], [ %34, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 44
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 8
  %.not3.i.i.i.i.i.i = icmp eq i32 %44, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !6

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %33
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %34, %33 ], [ %34, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %41, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not6.i.i.i = icmp eq i64 %35, 0
  br i1 %.not6.i.i.i, label %_ZSt7advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEjEvRT_T0_.exit.i, label %33, !llvm.loop !7

_ZSt7advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEjEvRT_T0_.exit.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, %_ZN4llvm15WindowScheduler14getEstimatedIIERNS_17ScheduleDAGInstrsE.exit
  %.sroa.019.0.i = phi ptr [ %31, %_ZN4llvm15WindowScheduler14getEstimatedIIERNS_17ScheduleDAGInstrsE.exit ], [ %46, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ]
  %.not.i4.i = icmp eq i32 %27, 0
  br i1 %.not.i4.i, label %_ZN4llvm15WindowScheduler16getScheduleRangeEjj.exit, label %.preheader.i.i5.i

.preheader.i.i5.i:                                ; preds = %_ZSt7advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEjEvRT_T0_.exit.i
  %47 = zext i32 %27 to i64
  br label %48

48:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i10.i, %.preheader.i.i5.i
  %.021.i.i7.i = phi i64 [ %47, %.preheader.i.i5.i ], [ %50, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i10.i ]
  %49 = phi ptr [ %.sroa.019.0.i, %.preheader.i.i5.i ], [ %61, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i10.i ]
  %50 = add nsw i64 %.021.i.i7.i, -1
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i8.i = load i64, ptr %49, align 8
  %51 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i8.i, 4
  %.not.i.i.i.i.i9.i = icmp eq i64 %51, 0
  br i1 %.not.i.i.i.i.i9.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i13.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i10.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i13.i: ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 44
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 8
  %.not34.i.i.i.i.i14.i = icmp eq i32 %54, 0
  br i1 %.not34.i.i.i.i.i14.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i10.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i15.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i15.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i13.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i15.i
  %.sroa.0.15.i.i.i.i.i16.i = phi ptr [ %56, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i15.i ], [ %49, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i13.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i16.i, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 44
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 8
  %.not3.i.i.i.i.i17.i = icmp eq i32 %59, 0
  br i1 %.not3.i.i.i.i.i17.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i10.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i15.i, !llvm.loop !6

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i10.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i15.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i13.i, %48
  %.sroa.0.0.i.i.i.i.i11.i = phi ptr [ %49, %48 ], [ %49, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i13.i ], [ %56, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i15.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i11.i, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not6.i.i12.i = icmp eq i64 %50, 0
  br i1 %.not6.i.i12.i, label %_ZN4llvm15WindowScheduler16getScheduleRangeEjj.exit, label %48, !llvm.loop !7

_ZN4llvm15WindowScheduler16getScheduleRangeEjj.exit: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i10.i, %_ZSt7advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEjEvRT_T0_.exit.i
  %.sroa.0.0.i = phi ptr [ %.sroa.019.0.i, %_ZSt7advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEjEvRT_T0_.exit.i ], [ %61, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i10.i ]
  %.not5273 = icmp eq ptr %.sroa.019.0.i, %.sroa.0.0.i
  br i1 %.not5273, label %.loopexit, label %.lr.ph76

.lr.ph76:                                         ; preds = %_ZN4llvm15WindowScheduler16getScheduleRangeEjj.exit
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 920
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 936
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %68

68:                                               ; preds = %.lr.ph76, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.03475 = phi i32 [ 0, %.lr.ph76 ], [ %.1, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %.sroa.047.074 = phi ptr [ %.sroa.019.0.i, %.lr.ph76 ], [ %202, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %69 = load ptr, ptr %62, align 8
  %70 = load i32, ptr %63, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %_ZNK4llvm17ScheduleDAGInstrs8getSUnitEPNS_12MachineInstrE.exit, label %72

72:                                               ; preds = %68
  %73 = ptrtoint ptr %.sroa.047.074 to i64
  %74 = trunc i64 %73 to i32
  %75 = lshr i32 %74, 4
  %76 = lshr i32 %74, 9
  %77 = xor i32 %75, %76
  %78 = add i32 %70, -1
  %.01618.i.i.i.i = and i32 %78, %77
  %79 = zext nneg i32 %.01618.i.i.i.i to i64
  %80 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.466", ptr %69, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %.sroa.047.074, %81
  br i1 %82, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %72, %85
  %83 = phi ptr [ %90, %85 ], [ %81, %72 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %85 ], [ %.01618.i.i.i.i, %72 ]
  %.01519.i.i.i.i = phi i32 [ %86, %85 ], [ 1, %72 ]
  %84 = icmp eq ptr %83, inttoptr (i64 -4096 to ptr)
  br i1 %84, label %_ZNK4llvm17ScheduleDAGInstrs8getSUnitEPNS_12MachineInstrE.exit, label %85

85:                                               ; preds = %.lr.ph.i.i.i.i
  %86 = add i32 %.01519.i.i.i.i, 1
  %87 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %87, %78
  %88 = zext i32 %.016.i.i.i.i to i64
  %89 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.466", ptr %69, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %.sroa.047.074, %90
  br i1 %91, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !42

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i: ; preds = %85, %72
  %92 = phi i64 [ %79, %72 ], [ %88, %85 ]
  %93 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.466", ptr %69, i64 %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  br label %_ZNK4llvm17ScheduleDAGInstrs8getSUnitEPNS_12MachineInstrE.exit

_ZNK4llvm17ScheduleDAGInstrs8getSUnitEPNS_12MachineInstrE.exit: ; preds = %.lr.ph.i.i.i.i, %68, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i
  %.0.i.i = phi ptr [ %94, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i ], [ null, %68 ], [ null, %.lr.ph.i.i.i.i ]
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %95) #21
  %98 = getelementptr inbounds %"class.llvm::SDep", ptr %96, i64 %97
  %.not70 = icmp eq i64 %97, 0
  br i1 %.not70, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm17ScheduleDAGInstrs8getSUnitEPNS_12MachineInstrE.exit, %113
  %.03572 = phi ptr [ %114, %113 ], [ %96, %_ZNK4llvm17ScheduleDAGInstrs8getSUnitEPNS_12MachineInstrE.exit ]
  %.05071 = phi i32 [ %.151, %113 ], [ %.03475, %_ZNK4llvm17ScheduleDAGInstrs8getSUnitEPNS_12MachineInstrE.exit ]
  %.0.copyload.i.i.i.i.i = load i64, ptr %.03572, align 8
  %99 = and i64 %.0.copyload.i.i.i.i.i, 6
  %100 = icmp eq i64 %99, 6
  %101 = getelementptr inbounds nuw i8, ptr %.03572, i64 8
  %102 = load i32, ptr %101, align 8
  %103 = icmp ugt i32 %102, 3
  %104 = select i1 %100, i1 %103, i1 false
  br i1 %104, label %113, label %105

105:                                              ; preds = %.lr.ph
  %106 = and i64 %.0.copyload.i.i.i.i.i, -8
  %107 = inttoptr i64 %106 to ptr
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef i32 @_ZN4llvm15WindowScheduler11getOriCycleEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(6436) %0, ptr noundef %108)
  %110 = getelementptr inbounds nuw i8, ptr %.03572, i64 12
  %111 = load i32, ptr %110, align 4
  %112 = add nsw i32 %111, %109
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.05071, i32 %112)
  br label %113

113:                                              ; preds = %.lr.ph, %105
  %.151 = phi i32 [ %.05071, %.lr.ph ], [ %.sroa.speculated, %105 ]
  %114 = getelementptr inbounds nuw i8, ptr %.03572, i64 16
  %.not = icmp eq ptr %114, %98
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %113, %_ZNK4llvm17ScheduleDAGInstrs8getSUnitEPNS_12MachineInstrE.exit
  %.050.lcssa = phi i32 [ %.03475, %_ZNK4llvm17ScheduleDAGInstrs8getSUnitEPNS_12MachineInstrE.exit ], [ %.151, %113 ]
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.047.074, i64 68
  %116 = load i16, ptr %115, align 4
  %117 = icmp ult i16 %116, 20
  br i1 %117, label %125, label %.preheader

.preheader:                                       ; preds = %._crit_edge, %120
  %.2 = phi i32 [ %121, %120 ], [ %.03475, %._crit_edge ]
  %118 = call noundef zeroext i1 @_ZN4llvm15ResourceManager19canReserveResourcesERNS_5SUnitEi(ptr noundef nonnull align 8 dereferenceable(488) %5, ptr noundef nonnull align 8 dereferenceable(255) %.0.i.i, i32 noundef %.2) #21
  %119 = icmp sge i32 %.2, %.050.lcssa
  %.not39 = select i1 %118, i1 %119, i1 false
  br i1 %.not39, label %124, label %120

120:                                              ; preds = %.preheader
  %121 = add nsw i32 %.2, 1
  %122 = load i32, ptr getelementptr inbounds nuw (i8, ptr @WindowIILimit, i64 128), align 8
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %.loopexit, label %.preheader, !llvm.loop !43

124:                                              ; preds = %.preheader
  call void @_ZN4llvm15ResourceManager16reserveResourcesERNS_5SUnitEi(ptr noundef nonnull align 8 dereferenceable(488) %5, ptr noundef nonnull align 8 dereferenceable(255) %.0.i.i, i32 noundef %.2) #21
  br label %125

125:                                              ; preds = %124, %._crit_edge
  %.1 = phi i32 [ %.03475, %._crit_edge ], [ %.2, %124 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.047.074, ptr %4, align 8
  %126 = load ptr, ptr %65, align 8
  %127 = load i32, ptr %66, align 8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i, label %129

129:                                              ; preds = %125
  %130 = ptrtoint ptr %.sroa.047.074 to i64
  %131 = trunc i64 %130 to i32
  %132 = lshr i32 %131, 4
  %133 = lshr i32 %131, 9
  %134 = xor i32 %132, %133
  %135 = add i32 %127, -1
  %.02733.i.i.i.i.i = and i32 %135, %134
  %136 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %137 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.501", ptr %126, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %.sroa.047.074, %138
  br i1 %139, label %_ZN4llvm15WindowScheduler8getOriMIEPNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %129, %145
  %140 = phi ptr [ %152, %145 ], [ %138, %129 ]
  %141 = phi ptr [ %151, %145 ], [ %137, %129 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %145 ], [ %.02733.i.i.i.i.i, %129 ]
  %.02635.i.i.i.i.i = phi i32 [ %148, %145 ], [ 1, %129 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %145 ], [ null, %129 ]
  %142 = icmp eq ptr %140, inttoptr (i64 -4096 to ptr)
  br i1 %142, label %143, label %145

143:                                              ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %144 = select i1 %.not.i.i.i.i.i, ptr %141, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i

145:                                              ; preds = %.lr.ph.i.i.i.i.i
  %146 = icmp eq ptr %140, inttoptr (i64 -8192 to ptr)
  %147 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %146, i1 %147, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %141, ptr %.02834.i.i.i.i.i
  %148 = add i32 %.02635.i.i.i.i.i, 1
  %149 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %149, %135
  %150 = zext i32 %.027.i.i.i.i.i to i64
  %151 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.501", ptr %126, i64 %150
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %.sroa.047.074, %152
  br i1 %153, label %_ZN4llvm15WindowScheduler8getOriMIEPNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !24

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i: ; preds = %143, %125
  %.sink.i.i.i.i.i = phi ptr [ %144, %143 ], [ null, %125 ]
  %154 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %65, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i.i)
  %155 = load ptr, ptr %4, align 8
  store ptr %155, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr null, ptr %156, align 8
  br label %_ZN4llvm15WindowScheduler8getOriMIEPNS_12MachineInstrE.exit

_ZN4llvm15WindowScheduler8getOriMIEPNS_12MachineInstrE.exit: ; preds = %145, %129, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i
  %.0.i.i.i = phi ptr [ %154, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i ], [ %137, %129 ], [ %151, %145 ]
  %157 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %158 = load ptr, ptr %157, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %158, ptr %6, align 8
  %159 = load ptr, ptr %64, align 8
  %160 = load i32, ptr %67, align 8
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %162

162:                                              ; preds = %_ZN4llvm15WindowScheduler8getOriMIEPNS_12MachineInstrE.exit
  %163 = ptrtoint ptr %158 to i64
  %164 = trunc i64 %163 to i32
  %165 = lshr i32 %164, 4
  %166 = lshr i32 %164, 9
  %167 = xor i32 %165, %166
  %168 = add i32 %160, -1
  %.02733.i.i.i.i = and i32 %168, %167
  %169 = zext nneg i32 %.02733.i.i.i.i to i64
  %170 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.404", ptr %159, i64 %169
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %158, %171
  br i1 %172, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit, label %.lr.ph.i.i.i.i41

.lr.ph.i.i.i.i41:                                 ; preds = %162, %178
  %173 = phi ptr [ %185, %178 ], [ %171, %162 ]
  %174 = phi ptr [ %184, %178 ], [ %170, %162 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %178 ], [ %.02733.i.i.i.i, %162 ]
  %.02635.i.i.i.i = phi i32 [ %181, %178 ], [ 1, %162 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %178 ], [ null, %162 ]
  %175 = icmp eq ptr %173, inttoptr (i64 -4096 to ptr)
  br i1 %175, label %176, label %178

176:                                              ; preds = %.lr.ph.i.i.i.i41
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %177 = select i1 %.not.i.i.i.i, ptr %174, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i

178:                                              ; preds = %.lr.ph.i.i.i.i41
  %179 = icmp eq ptr %173, inttoptr (i64 -8192 to ptr)
  %180 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %179, i1 %180, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %174, ptr %.02834.i.i.i.i
  %181 = add i32 %.02635.i.i.i.i, 1
  %182 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %182, %168
  %183 = zext i32 %.027.i.i.i.i to i64
  %184 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.404", ptr %159, i64 %183
  %185 = load ptr, ptr %184, align 8
  %186 = icmp eq ptr %158, %185
  br i1 %186, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit, label %.lr.ph.i.i.i.i41, !llvm.loop !44

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i: ; preds = %176, %_ZN4llvm15WindowScheduler8getOriMIEPNS_12MachineInstrE.exit
  %.sink.i.i.i.i = phi ptr [ %177, %176 ], [ null, %_ZN4llvm15WindowScheduler8getOriMIEPNS_12MachineInstrE.exit ]
  %187 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %64, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %.sink.i.i.i.i)
  %188 = load ptr, ptr %6, align 8
  store ptr %188, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store i32 0, ptr %189, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit: ; preds = %178, %162, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i
  %.0.i.i42 = phi ptr [ %187, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i ], [ %170, %162 ], [ %184, %178 ]
  %190 = getelementptr inbounds nuw i8, ptr %.0.i.i42, i64 8
  store i32 %.1, ptr %190, align 4
  %191 = icmp ne ptr %.sroa.047.074, null
  call void @llvm.assume(i1 %191)
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.047.074, align 8
  %192 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %192, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.047.074, i64 44
  %194 = load i32, ptr %193, align 4
  %195 = and i32 %194, 8
  %.not34.i.i.i = icmp eq i32 %195, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %197, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.047.074, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 44
  %199 = load i32, ptr %198, align 4
  %200 = and i32 %199, 8
  %.not3.i.i.i = icmp eq i32 %200, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !6

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.047.074, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit ], [ %.sroa.047.074, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %197, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %202 = load ptr, ptr %201, align 8
  %.not52 = icmp eq ptr %202, %.sroa.0.0.i
  br i1 %.not52, label %.loopexit, label %68

.loopexit:                                        ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %120, %_ZN4llvm15WindowScheduler16getScheduleRangeEjj.exit
  %.0 = phi i32 [ 0, %_ZN4llvm15WindowScheduler16getScheduleRangeEjj.exit ], [ %121, %120 ], [ %.1, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  call void @_ZN4llvm15ResourceManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %5) #21
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15ResourceManagerC2EPKNS_19TargetSubtargetInfoEPNS_17ScheduleDAGInstrsE(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(288) %1) #21
  store ptr %12, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 376
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(288) %1) #21
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %14, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull %21, i64 noundef 6) #21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(160) %22, ptr noundef nonnull %23, i64 noundef 1) #21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull %25, i64 noundef 12) #21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull %31, i64 noundef 16) #21
  tail call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(144) %26, i64 noundef %30, i64 noundef 0)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %33, align 4
  tail call void @_ZN4llvm15ResourceManager23initProcResourceVectorsERKNS_12MCSchedModelERNS_15SmallVectorImplImEE(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  %36 = load i32, ptr %33, align 4
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %3
  store i32 100, ptr %33, align 4
  br label %39

39:                                               ; preds = %38, %3
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm18SwpForceIssueWidthE, i64 128), align 8
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 %40, ptr %33, align 4
  br label %43

43:                                               ; preds = %42, %39
  ret void
}

declare void @_ZN4llvm15ResourceManager4initEi(ptr noundef nonnull align 8 dereferenceable(488), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm15WindowScheduler11getOriCycleEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(6436) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %10

10:                                               ; preds = %2
  %11 = ptrtoint ptr %1 to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = lshr i32 %12, 9
  %15 = xor i32 %13, %14
  %16 = add i32 %8, -1
  %.02733.i.i.i.i = and i32 %16, %15
  %17 = zext nneg i32 %.02733.i.i.i.i to i64
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.501", ptr %6, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %1, %19
  br i1 %20, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10, %26
  %21 = phi ptr [ %33, %26 ], [ %19, %10 ]
  %22 = phi ptr [ %32, %26 ], [ %18, %10 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %26 ], [ %.02733.i.i.i.i, %10 ]
  %.02635.i.i.i.i = phi i32 [ %29, %26 ], [ 1, %10 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %26 ], [ null, %10 ]
  %23 = icmp eq ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %23, label %24, label %26

24:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %25 = select i1 %.not.i.i.i.i, ptr %22, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i

26:                                               ; preds = %.lr.ph.i.i.i.i
  %27 = icmp eq ptr %21, inttoptr (i64 -8192 to ptr)
  %28 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %27, i1 %28, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %22, ptr %.02834.i.i.i.i
  %29 = add i32 %.02635.i.i.i.i, 1
  %30 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %30, %16
  %31 = zext i32 %.027.i.i.i.i to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.501", ptr %6, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %1, %33
  br i1 %34, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i: ; preds = %24, %2
  %.sink.i.i.i.i = phi ptr [ %25, %24 ], [ null, %2 ]
  %35 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i)
  %36 = load ptr, ptr %3, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr null, ptr %37, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit: ; preds = %26, %10, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i
  %.0.i.i = phi ptr [ %35, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i ], [ %18, %10 ], [ %32, %26 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %45

45:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit
  %46 = ptrtoint ptr %39 to i64
  %47 = trunc i64 %46 to i32
  %48 = lshr i32 %47, 4
  %49 = lshr i32 %47, 9
  %50 = xor i32 %48, %49
  %51 = add i32 %43, -1
  %.02733.i.i.i.i1 = and i32 %50, %51
  %52 = zext nneg i32 %.02733.i.i.i.i1 to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.404", ptr %41, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %39, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %45, %61
  %56 = phi ptr [ %68, %61 ], [ %54, %45 ]
  %57 = phi ptr [ %67, %61 ], [ %53, %45 ]
  %.02736.i.i.i.i3 = phi i32 [ %.027.i.i.i.i8, %61 ], [ %.02733.i.i.i.i1, %45 ]
  %.02635.i.i.i.i4 = phi i32 [ %64, %61 ], [ 1, %45 ]
  %.02834.i.i.i.i5 = phi ptr [ %spec.select.i.i.i.i7, %61 ], [ null, %45 ]
  %58 = icmp eq ptr %56, inttoptr (i64 -4096 to ptr)
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i.i.i2
  %.not.i.i.i.i10 = icmp eq ptr %.02834.i.i.i.i5, null
  %60 = select i1 %.not.i.i.i.i10, ptr %57, ptr %.02834.i.i.i.i5
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i

61:                                               ; preds = %.lr.ph.i.i.i.i2
  %62 = icmp eq ptr %56, inttoptr (i64 -8192 to ptr)
  %63 = icmp eq ptr %.02834.i.i.i.i5, null
  %or.cond.not.i.i.i.i6 = select i1 %62, i1 %63, i1 false
  %spec.select.i.i.i.i7 = select i1 %or.cond.not.i.i.i.i6, ptr %57, ptr %.02834.i.i.i.i5
  %64 = add i32 %.02635.i.i.i.i4, 1
  %65 = add i32 %.02635.i.i.i.i4, %.02736.i.i.i.i3
  %.027.i.i.i.i8 = and i32 %65, %51
  %66 = zext i32 %.027.i.i.i.i8 to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.404", ptr %41, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %39, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit, label %.lr.ph.i.i.i.i2, !llvm.loop !44

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i: ; preds = %59, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit
  %.sink.i.i.i.i11 = phi ptr [ %60, %59 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit ]
  %70 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i11)
  %71 = load ptr, ptr %4, align 8
  store ptr %71, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i32 0, ptr %72, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit: ; preds = %61, %45, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i
  %.0.i.i9 = phi ptr [ %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i ], [ %53, %45 ], [ %67, %61 ]
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i9, i64 8
  %74 = load i32, ptr %73, align 4
  ret i32 %74
}

declare noundef zeroext i1 @_ZN4llvm15ResourceManager19canReserveResourcesERNS_5SUnitEi(ptr noundef nonnull align 8 dereferenceable(488), ptr noundef nonnull align 8 dereferenceable(255), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15ResourceManager16reserveResourcesERNS_5SUnitEi(ptr noundef nonnull align 8 dereferenceable(488), ptr noundef nonnull align 8 dereferenceable(255), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm15WindowScheduler8getOriMIEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(6436) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %9

9:                                                ; preds = %2
  %10 = ptrtoint ptr %1 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %7, -1
  %.02733.i.i.i.i = and i32 %15, %14
  %16 = zext nneg i32 %.02733.i.i.i.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.501", ptr %5, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %1, %18
  br i1 %19, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %9, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %9 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %9 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %25 ], [ %.02733.i.i.i.i, %9 ]
  %.02635.i.i.i.i = phi i32 [ %28, %25 ], [ 1, %9 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %25 ], [ null, %9 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25

23:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %24 = select i1 %.not.i.i.i.i, ptr %21, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i

25:                                               ; preds = %.lr.ph.i.i.i.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %26, i1 %27, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %21, ptr %.02834.i.i.i.i
  %28 = add i32 %.02635.i.i.i.i, 1
  %29 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %29, %15
  %30 = zext i32 %.027.i.i.i.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.501", ptr %5, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %1, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i: ; preds = %23, %2
  %.sink.i.i.i.i = phi ptr [ %24, %23 ], [ null, %2 ]
  %34 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i)
  %35 = load ptr, ptr %3, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr null, ptr %36, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit: ; preds = %25, %9, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i
  %.0.i.i = phi ptr [ %34, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i ], [ %17, %9 ], [ %31, %25 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %38 = load ptr, ptr %37, align 8
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15ResourceManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #21
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorImLj16EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #21
  br label %_ZN4llvm11SmallVectorImLj16EED2Ev.exit

_ZN4llvm11SmallVectorImLj16EED2Ev.exit:           ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %8) #21
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm11SmallVectorImLj16EED2Ev.exit
  tail call void @free(ptr noundef %10) #21
  br label %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit

_ZN4llvm11SmallVectorIiLj12EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorImLj16EED2Ev.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %14) #21
  %.not4.i.i = icmp eq i64 %16, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj16EEELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit
  %17 = getelementptr inbounds %"class.llvm::SmallVector.395", ptr %15, i64 %16
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %18, %_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i ], [ %17, %.lr.ph.i.preheader.i ]
  %18 = getelementptr inbounds i8, ptr %.05.i.i, i64 -144
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %18) #21
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %.05.i.i, i64 -128
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %20) #21
  br label %_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i

_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i:       ; preds = %23, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %15, %18
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj16EEELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i, !llvm.loop !45

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj16EEELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i, %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN4llvm11SmallVectorINS0_ImLj16EEELj1EED2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj16EEELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %24) #21
  br label %_ZN4llvm11SmallVectorINS0_ImLj16EEELj1EED2Ev.exit

_ZN4llvm11SmallVectorINS0_ImLj16EEELj1EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj16EEELb0EE13destroy_rangeEPS2_S4_.exit.i, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %28) #21
  %.not4.i.i1 = icmp eq i64 %30, 0
  br i1 %.not4.i.i1, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13DFAPacketizerESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i, label %.lr.ph.i.preheader.i2

.lr.ph.i.preheader.i2:                            ; preds = %_ZN4llvm11SmallVectorINS0_ImLj16EEELj1EED2Ev.exit
  %31 = getelementptr inbounds %"class.std::unique_ptr.469", ptr %29, i64 %30
  br label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %_ZNSt10unique_ptrIN4llvm13DFAPacketizerESt14default_deleteIS1_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i2
  %.05.i.i4 = phi ptr [ %32, %_ZNSt10unique_ptrIN4llvm13DFAPacketizerESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %31, %.lr.ph.i.preheader.i2 ]
  %32 = getelementptr inbounds i8, ptr %.05.i.i4, i64 -8
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm13DFAPacketizerESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm13DFAPacketizerEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13DFAPacketizerEEclEPS1_.exit.i.i.i: ; preds = %.lr.ph.i.i3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  tail call void @_ZN4llvm9AutomatonImED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %34) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef 72) #23
  br label %_ZNSt10unique_ptrIN4llvm13DFAPacketizerESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm13DFAPacketizerESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13DFAPacketizerEEclEPS1_.exit.i.i.i, %.lr.ph.i.i3
  store ptr null, ptr %32, align 8
  %.not.i.i5 = icmp eq ptr %29, %32
  br i1 %.not.i.i5, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13DFAPacketizerESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i, label %.lr.ph.i.i3, !llvm.loop !46

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13DFAPacketizerESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm13DFAPacketizerESt14default_deleteIS1_EED2Ev.exit.i.i, %_ZN4llvm11SmallVectorINS0_ImLj16EEELj1EED2Ev.exit
  %35 = load ptr, ptr %28, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_13DFAPacketizerESt14default_deleteIS2_EELj6EED2Ev.exit, label %38

38:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13DFAPacketizerESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i
  tail call void @free(ptr noundef %35) #21
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_13DFAPacketizerESt14default_deleteIS2_EELj6EED2Ev.exit

_ZN4llvm11SmallVectorISt10unique_ptrINS_13DFAPacketizerESt14default_deleteIS2_EELj6EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13DFAPacketizerESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm15WindowScheduler19calculateStallCycleEji(ptr noundef nonnull align 8 dereferenceable(6436) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = add nsw i32 %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 6420
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i, label %_ZSt7advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEjEvRT_T0_.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %3
  %11 = zext i32 %1 to i64
  br label %12

12:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, %.preheader.i.i.i
  %.021.i.i.i = phi i64 [ %11, %.preheader.i.i.i ], [ %14, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ]
  %13 = phi ptr [ %10, %.preheader.i.i.i ], [ %25, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ]
  %14 = add nsw i64 %.021.i.i.i, -1
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %13, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 8
  %.not34.i.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not34.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i = phi ptr [ %20, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ], [ %13, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 8
  %.not3.i.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !6

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %12
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %13, %12 ], [ %13, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %20, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not6.i.i.i = icmp eq i64 %14, 0
  br i1 %.not6.i.i.i, label %_ZSt7advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEjEvRT_T0_.exit.i, label %12, !llvm.loop !7

_ZSt7advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEjEvRT_T0_.exit.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, %3
  %.sroa.019.0.i = phi ptr [ %10, %3 ], [ %25, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ]
  %.not.i4.i = icmp eq i32 %6, 0
  br i1 %.not.i4.i, label %_ZN4llvm15WindowScheduler16getScheduleRangeEjj.exit, label %.preheader.i.i5.i

.preheader.i.i5.i:                                ; preds = %_ZSt7advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEjEvRT_T0_.exit.i
  %26 = zext i32 %6 to i64
  br label %27

27:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i10.i, %.preheader.i.i5.i
  %.021.i.i7.i = phi i64 [ %26, %.preheader.i.i5.i ], [ %29, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i10.i ]
  %28 = phi ptr [ %.sroa.019.0.i, %.preheader.i.i5.i ], [ %40, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i10.i ]
  %29 = add nsw i64 %.021.i.i7.i, -1
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i8.i = load i64, ptr %28, align 8
  %30 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i8.i, 4
  %.not.i.i.i.i.i9.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i.i.i9.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i13.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i10.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i13.i: ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 44
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 8
  %.not34.i.i.i.i.i14.i = icmp eq i32 %33, 0
  br i1 %.not34.i.i.i.i.i14.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i10.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i15.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i15.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i13.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i15.i
  %.sroa.0.15.i.i.i.i.i16.i = phi ptr [ %35, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i15.i ], [ %28, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i13.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i16.i, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 44
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 8
  %.not3.i.i.i.i.i17.i = icmp eq i32 %38, 0
  br i1 %.not3.i.i.i.i.i17.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i10.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i15.i, !llvm.loop !6

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i10.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i15.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i13.i, %27
  %.sroa.0.0.i.i.i.i.i11.i = phi ptr [ %28, %27 ], [ %28, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i13.i ], [ %35, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i15.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i11.i, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not6.i.i12.i = icmp eq i64 %29, 0
  br i1 %.not6.i.i12.i, label %_ZN4llvm15WindowScheduler16getScheduleRangeEjj.exit, label %27, !llvm.loop !7

_ZN4llvm15WindowScheduler16getScheduleRangeEjj.exit: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i10.i, %_ZSt7advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEjEvRT_T0_.exit.i
  %.sroa.0.0.i = phi ptr [ %.sroa.019.0.i, %_ZSt7advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEjEvRT_T0_.exit.i ], [ %40, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i10.i ]
  %.not4255 = icmp eq ptr %.sroa.019.0.i, %.sroa.0.0.i
  br i1 %.not4255, label %.loopexit, label %.lr.ph58

.lr.ph58:                                         ; preds = %_ZN4llvm15WindowScheduler16getScheduleRangeEjj.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.neg = xor i32 %2, -1
  br label %42

42:                                               ; preds = %.lr.ph58, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.04157 = phi i32 [ 0, %.lr.ph58 ], [ %.1.lcssa, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %.sroa.035.056 = phi ptr [ %.sroa.019.0.i, %.lr.ph58 ], [ %116, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 920
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 936
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %_ZNK4llvm17ScheduleDAGInstrs8getSUnitEPNS_12MachineInstrE.exit, label %49

49:                                               ; preds = %42
  %50 = ptrtoint ptr %.sroa.035.056 to i64
  %51 = trunc i64 %50 to i32
  %52 = lshr i32 %51, 4
  %53 = lshr i32 %51, 9
  %54 = xor i32 %52, %53
  %55 = add i32 %47, -1
  %.01618.i.i.i.i = and i32 %55, %54
  %56 = zext nneg i32 %.01618.i.i.i.i to i64
  %57 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.466", ptr %45, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %.sroa.035.056, %58
  br i1 %59, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %49, %62
  %60 = phi ptr [ %67, %62 ], [ %58, %49 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %62 ], [ %.01618.i.i.i.i, %49 ]
  %.01519.i.i.i.i = phi i32 [ %63, %62 ], [ 1, %49 ]
  %61 = icmp eq ptr %60, inttoptr (i64 -4096 to ptr)
  br i1 %61, label %_ZNK4llvm17ScheduleDAGInstrs8getSUnitEPNS_12MachineInstrE.exit, label %62

62:                                               ; preds = %.lr.ph.i.i.i.i
  %63 = add i32 %.01519.i.i.i.i, 1
  %64 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %64, %55
  %65 = zext i32 %.016.i.i.i.i to i64
  %66 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.466", ptr %45, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %.sroa.035.056, %67
  br i1 %68, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !42

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i: ; preds = %62, %49
  %69 = phi i64 [ %56, %49 ], [ %65, %62 ]
  %70 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.466", ptr %45, i64 %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  br label %_ZNK4llvm17ScheduleDAGInstrs8getSUnitEPNS_12MachineInstrE.exit

_ZNK4llvm17ScheduleDAGInstrs8getSUnitEPNS_12MachineInstrE.exit: ; preds = %.lr.ph.i.i.i.i, %42, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i
  %.0.i.i = phi ptr [ %71, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i ], [ null, %42 ], [ null, %.lr.ph.i.i.i.i ]
  %72 = tail call noundef i32 @_ZN4llvm15WindowScheduler11getOriCycleEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(6436) %0, ptr noundef nonnull %.sroa.035.056)
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 120
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %73) #21
  %76 = getelementptr inbounds %"class.llvm::SDep", ptr %74, i64 %75
  %.not52 = icmp eq i64 %75, 0
  br i1 %.not52, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm17ScheduleDAGInstrs8getSUnitEPNS_12MachineInstrE.exit
  %.neg44 = add i32 %72, %.neg
  br label %77

77:                                               ; preds = %.lr.ph, %104
  %.02754 = phi ptr [ %74, %.lr.ph ], [ %105, %104 ]
  %.153 = phi i32 [ %.04157, %.lr.ph ], [ %.2, %104 ]
  %.0.copyload.i.i.i.i.i = load i64, ptr %.02754, align 8
  %78 = and i64 %.0.copyload.i.i.i.i.i, 6
  %79 = icmp eq i64 %78, 6
  %80 = getelementptr inbounds nuw i8, ptr %.02754, i64 8
  %81 = load i32, ptr %80, align 8
  %82 = icmp ugt i32 %81, 3
  %83 = select i1 %79, i1 %82, i1 false
  br i1 %83, label %104, label %84

84:                                               ; preds = %77
  %85 = and i64 %.0.copyload.i.i.i.i.i, -8
  %86 = inttoptr i64 %85 to ptr
  %87 = load ptr, ptr %41, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 328
  %89 = icmp eq ptr %88, %86
  br i1 %89, label %104, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %.02754, i64 12
  %92 = load i32, ptr %91, align 4
  %93 = add nsw i32 %92, %72
  %.not31 = icmp sgt i32 %93, %4
  br i1 %.not31, label %94, label %104

94:                                               ; preds = %90
  %95 = load ptr, ptr %86, align 8
  %96 = tail call noundef i32 @_ZN4llvm15WindowScheduler11getOriCycleEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(6436) %0, ptr noundef %95)
  %97 = icmp slt i32 %72, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = load i32, ptr getelementptr inbounds nuw (i8, ptr @WindowIILimit, i64 128), align 8
  br label %.loopexit

100:                                              ; preds = %94
  %101 = load i32, ptr %91, align 4
  %102 = sub i32 %.neg44, %96
  %103 = add i32 %102, %101
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %.153, i32 %103)
  br label %104

104:                                              ; preds = %90, %77, %84, %100
  %.2 = phi i32 [ %.153, %77 ], [ %.153, %84 ], [ %.sroa.speculated, %100 ], [ %.153, %90 ]
  %105 = getelementptr inbounds nuw i8, ptr %.02754, i64 16
  %.not = icmp eq ptr %105, %76
  br i1 %.not, label %._crit_edge, label %77

._crit_edge:                                      ; preds = %104, %_ZNK4llvm17ScheduleDAGInstrs8getSUnitEPNS_12MachineInstrE.exit
  %.1.lcssa = phi i32 [ %.04157, %_ZNK4llvm17ScheduleDAGInstrs8getSUnitEPNS_12MachineInstrE.exit ], [ %.2, %104 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.035.056, align 8
  %106 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %106, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %._crit_edge
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.035.056, i64 44
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, 8
  %.not34.i.i.i = icmp eq i32 %109, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %111, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.035.056, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 44
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, 8
  %.not3.i.i.i = icmp eq i32 %114, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !6

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %._crit_edge, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.035.056, %._crit_edge ], [ %.sroa.035.056, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %111, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %116 = load ptr, ptr %115, align 8
  %.not42 = icmp eq ptr %116, %.sroa.0.0.i
  br i1 %.not42, label %.loopexit, label %42

.loopexit:                                        ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %_ZN4llvm15WindowScheduler16getScheduleRangeEjj.exit, %98
  %.0 = phi i32 [ %99, %98 ], [ 0, %_ZN4llvm15WindowScheduler16getScheduleRangeEjj.exit ], [ %.1.lcssa, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm15WindowScheduler9analyseIIERNS_17ScheduleDAGInstrsEj(ptr noundef nonnull align 8 dereferenceable(6436) %0, ptr noundef nonnull align 8 dereferenceable(2624) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(6436) %0, ptr noundef nonnull align 8 dereferenceable(2624) %1, i32 noundef %2) #21
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @WindowIILimit, i64 128), align 8
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %20, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(6436) %0, i32 noundef %2, i32 noundef %7) #21
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @WindowIILimit, i64 128), align 8
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %10
  %18 = add i32 %7, 1
  %19 = add i32 %18, %14
  br label %20

20:                                               ; preds = %10, %3, %17
  %.0 = phi i32 [ %19, %17 ], [ %7, %3 ], [ %14, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15WindowScheduler11schedulePhiEiRj(ptr noundef nonnull align 8 dereferenceable(6436) %0, i32 noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @_ZN4llvm17MachineBasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(288) %8) #21
  %.not236307 = icmp eq ptr %10, %11
  br i1 %.not236307, label %._crit_edge311, label %.lr.ph310

.lr.ph310:                                        ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 6416
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %24

24:                                               ; preds = %.lr.ph310, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.0218.0308 = phi ptr [ %10, %.lr.ph310 ], [ %737, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 920
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 936
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, 0
  call void @llvm.assume(i1 %30)
  %31 = ptrtoint ptr %.sroa.0218.0308 to i64
  %32 = trunc i64 %31 to i32
  %33 = lshr i32 %32, 4
  %34 = lshr i32 %32, 9
  %35 = xor i32 %33, %34
  %36 = add i32 %29, -1
  %.01618.i.i.i.i = and i32 %36, %35
  %37 = zext nneg i32 %.01618.i.i.i.i to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.466", ptr %27, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %.sroa.0218.0308, %39
  br i1 %40, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %24, %.lr.ph.i.i.i.i
  %41 = phi ptr [ %47, %.lr.ph.i.i.i.i ], [ %39, %24 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.01618.i.i.i.i, %24 ]
  %.01519.i.i.i.i = phi i32 [ %43, %.lr.ph.i.i.i.i ], [ 1, %24 ]
  %42 = icmp ne ptr %41, inttoptr (i64 -4096 to ptr)
  call void @llvm.assume(i1 %42)
  %43 = add i32 %.01519.i.i.i.i, 1
  %44 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %44, %36
  %45 = zext i32 %.016.i.i.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.466", ptr %27, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %.sroa.0218.0308, %47
  br i1 %48, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !42

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %24
  %49 = phi i64 [ %37, %24 ], [ %45, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.466", ptr %27, i64 %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 120
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #21
  %55 = getelementptr inbounds %"class.llvm::SDep", ptr %53, i64 %54
  %.not304 = icmp eq i64 %54, 0
  br i1 %.not304, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i, %586
  %.0306 = phi ptr [ %587, %586 ], [ %53, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i ]
  %.0229305 = phi i32 [ %.1, %586 ], [ 2147483647, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i ]
  %.0.copyload.i.i.i.i = load i64, ptr %.0306, align 8
  %56 = and i64 %.0.copyload.i.i.i.i, 6
  %.not23 = icmp eq i64 %56, 0
  br i1 %.not23, label %57, label %586

57:                                               ; preds = %.lr.ph
  %58 = and i64 %.0.copyload.i.i.i.i, -8
  %59 = inttoptr i64 %58 to ptr
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr %14, align 8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i, label %64

64:                                               ; preds = %57
  %65 = ptrtoint ptr %60 to i64
  %66 = trunc i64 %65 to i32
  %67 = lshr i32 %66, 4
  %68 = lshr i32 %66, 9
  %69 = xor i32 %67, %68
  %70 = add i32 %62, -1
  %.02733.i.i.i.i.i = and i32 %69, %70
  %71 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %72 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.501", ptr %61, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %60, %73
  br i1 %74, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %64, %80
  %75 = phi ptr [ %87, %80 ], [ %73, %64 ]
  %76 = phi ptr [ %86, %80 ], [ %72, %64 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %80 ], [ %.02733.i.i.i.i.i, %64 ]
  %.02635.i.i.i.i.i = phi i32 [ %83, %80 ], [ 1, %64 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %80 ], [ null, %64 ]
  %77 = icmp eq ptr %75, inttoptr (i64 -4096 to ptr)
  br i1 %77, label %78, label %80

78:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %79 = select i1 %.not.i.i.i.i.i, ptr %76, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i

80:                                               ; preds = %.lr.ph.i.i.i.i.i
  %81 = icmp eq ptr %75, inttoptr (i64 -8192 to ptr)
  %82 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %81, i1 %82, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %76, ptr %.02834.i.i.i.i.i
  %83 = add i32 %.02635.i.i.i.i.i, 1
  %84 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %84, %70
  %85 = zext i32 %.027.i.i.i.i.i to i64
  %86 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.501", ptr %61, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %60, %87
  br i1 %88, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !24

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i: ; preds = %78, %57
  %.sink.i.i.i.i.i = phi ptr [ %79, %78 ], [ null, %57 ]
  %89 = load i32, ptr %15, align 8
  %90 = shl i32 %89, 2
  %91 = add i32 %90, 4
  %92 = mul i32 %62, 3
  %.not.i89 = icmp ult i32 %91, %92
  br i1 %.not.i89, label %187, label %93

93:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i
  %94 = shl i32 %62, 1
  %95 = add i32 %94, -1
  %96 = zext i32 %95 to i64
  %97 = lshr i64 %96, 1
  %98 = or i64 %97, %96
  %99 = lshr i64 %98, 2
  %100 = or i64 %99, %98
  %101 = lshr i64 %100, 4
  %102 = or i64 %101, %100
  %103 = lshr i64 %102, 8
  %104 = or i64 %103, %102
  %105 = lshr i64 %104, 16
  %106 = or i64 %105, %104
  %107 = trunc nuw i64 %106 to i32
  %108 = add i32 %107, 1
  %.sroa.speculated.i151 = call i32 @llvm.umax.i32(i32 %108, i32 64)
  store i32 %.sroa.speculated.i151, ptr %14, align 8
  %109 = zext i32 %.sroa.speculated.i151 to i64
  %110 = shl nuw nsw i64 %109, 4
  %111 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %110, i64 noundef 8) #21
  store ptr %111, ptr %13, align 8
  %.not.i152 = icmp eq ptr %61, null
  br i1 %.not.i152, label %112, label %117

112:                                              ; preds = %93
  store i32 0, ptr %15, align 8
  store i32 0, ptr %16, align 4
  %113 = load i32, ptr %14, align 8
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.501", ptr %111, i64 %114
  %.not6.i.i172 = icmp eq i32 %113, 0
  br i1 %.not6.i.i172, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i173

.lr.ph.i.i173:                                    ; preds = %112, %.lr.ph.i.i173
  %.07.i.i174 = phi ptr [ %116, %.lr.ph.i.i173 ], [ %111, %112 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i174, align 8
  %116 = getelementptr inbounds nuw i8, ptr %.07.i.i174, i64 16
  %.not.i.i175 = icmp eq ptr %116, %115
  br i1 %.not.i.i175, label %_ZN4llvm8DenseMapIPNS_12MachineInstrES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit, label %.lr.ph.i.i173, !llvm.loop !47

117:                                              ; preds = %93
  %118 = zext i32 %62 to i64
  %119 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.501", ptr %61, i64 %118
  store i32 0, ptr %15, align 8
  store i32 0, ptr %16, align 4
  %120 = load i32, ptr %14, align 8
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.501", ptr %111, i64 %121
  %.not6.i.i.i153 = icmp eq i32 %120, 0
  br i1 %.not6.i.i.i153, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i154

.lr.ph.i.i.i154:                                  ; preds = %117, %.lr.ph.i.i.i154
  %.07.i.i.i155 = phi ptr [ %123, %.lr.ph.i.i.i154 ], [ %111, %117 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i155, align 8
  %123 = getelementptr inbounds nuw i8, ptr %.07.i.i.i155, i64 16
  %.not.i.i.i156 = icmp eq ptr %123, %122
  br i1 %.not.i.i.i156, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i154, !llvm.loop !47

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i154, %117
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i, label %.lr.ph.i7.i158

.lr.ph.i7.i158:                                   ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i, %157
  %.020.i.i159 = phi ptr [ %158, %157 ], [ %61, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i ]
  %124 = load ptr, ptr %.020.i.i159, align 8
  %magicptr.i.i160 = ptrtoint ptr %124 to i64
  switch i64 %magicptr.i.i160, label %125 [
    i64 -4096, label %157
    i64 -8192, label %157
  ]

125:                                              ; preds = %.lr.ph.i7.i158
  %126 = load ptr, ptr %13, align 8
  %127 = load i32, ptr %14, align 8
  %128 = icmp ne i32 %127, 0
  call void @llvm.assume(i1 %128)
  %129 = trunc i64 %magicptr.i.i160 to i32
  %130 = lshr i32 %129, 4
  %131 = lshr i32 %129, 9
  %132 = xor i32 %130, %131
  %133 = add i32 %127, -1
  %.02733.i.i.i.i162 = and i32 %133, %132
  %134 = zext nneg i32 %.02733.i.i.i.i162 to i64
  %135 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.501", ptr %126, i64 %134
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %124, %136
  br i1 %137, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %.lr.ph.i.i.i.i163

.lr.ph.i.i.i.i163:                                ; preds = %125, %143
  %138 = phi ptr [ %150, %143 ], [ %136, %125 ]
  %139 = phi ptr [ %149, %143 ], [ %135, %125 ]
  %.02736.i.i.i.i164 = phi i32 [ %.027.i.i.i.i169, %143 ], [ %.02733.i.i.i.i162, %125 ]
  %.02635.i.i.i.i165 = phi i32 [ %146, %143 ], [ 1, %125 ]
  %.02834.i.i.i.i166 = phi ptr [ %spec.select.i.i.i.i168, %143 ], [ null, %125 ]
  %140 = icmp eq ptr %138, inttoptr (i64 -4096 to ptr)
  br i1 %140, label %141, label %143

141:                                              ; preds = %.lr.ph.i.i.i.i163
  %.not.i.i.i.i171 = icmp eq ptr %.02834.i.i.i.i166, null
  %142 = select i1 %.not.i.i.i.i171, ptr %139, ptr %.02834.i.i.i.i166
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i

143:                                              ; preds = %.lr.ph.i.i.i.i163
  %144 = icmp eq ptr %138, inttoptr (i64 -8192 to ptr)
  %145 = icmp eq ptr %.02834.i.i.i.i166, null
  %or.cond.not.i.i.i.i167 = select i1 %144, i1 %145, i1 false
  %spec.select.i.i.i.i168 = select i1 %or.cond.not.i.i.i.i167, ptr %139, ptr %.02834.i.i.i.i166
  %146 = add i32 %.02635.i.i.i.i165, 1
  %147 = add i32 %.02635.i.i.i.i165, %.02736.i.i.i.i164
  %.027.i.i.i.i169 = and i32 %147, %133
  %148 = zext i32 %.027.i.i.i.i169 to i64
  %149 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.501", ptr %126, i64 %148
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %124, %150
  br i1 %151, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %.lr.ph.i.i.i.i163, !llvm.loop !24

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i: ; preds = %143, %141, %125
  %.sink.i.i.i.i170 = phi ptr [ %142, %141 ], [ %135, %125 ], [ %149, %143 ]
  store ptr %124, ptr %.sink.i.i.i.i170, align 8
  %152 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i170, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %.020.i.i159, i64 8
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %152, align 8
  %155 = load i32, ptr %15, align 8
  %156 = add i32 %155, 1
  store i32 %156, ptr %15, align 8
  br label %157

157:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, %.lr.ph.i7.i158, %.lr.ph.i7.i158
  %158 = getelementptr inbounds nuw i8, ptr %.020.i.i159, i64 16
  %.not.i8.i161 = icmp eq ptr %158, %119
  br i1 %.not.i8.i161, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i, label %.lr.ph.i7.i158, !llvm.loop !48

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i: ; preds = %157, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i
  %159 = shl nuw nsw i64 %118, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %61, i64 noundef %159, i64 noundef 8) #21
  %.pr.pre = load i32, ptr %14, align 8
  %.pre = load ptr, ptr %13, align 8
  br label %_ZN4llvm8DenseMapIPNS_12MachineInstrES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit

_ZN4llvm8DenseMapIPNS_12MachineInstrES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit: ; preds = %.lr.ph.i.i173, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i
  %160 = phi ptr [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i ], [ %111, %.lr.ph.i.i173 ]
  %.pr = phi i32 [ %.pr.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i ], [ %113, %.lr.ph.i.i173 ]
  %161 = icmp eq i32 %.pr, 0
  br i1 %161, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %162

162:                                              ; preds = %_ZN4llvm8DenseMapIPNS_12MachineInstrES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit
  %163 = ptrtoint ptr %60 to i64
  %164 = trunc i64 %163 to i32
  %165 = lshr i32 %164, 4
  %166 = lshr i32 %164, 9
  %167 = xor i32 %165, %166
  %168 = add i32 %.pr, -1
  %.02733.i.i.i90 = and i32 %168, %167
  %169 = zext nneg i32 %.02733.i.i.i90 to i64
  %170 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.501", ptr %160, i64 %169
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %60, %171
  br i1 %172, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i91

.lr.ph.i.i.i91:                                   ; preds = %162, %178
  %173 = phi ptr [ %185, %178 ], [ %171, %162 ]
  %174 = phi ptr [ %184, %178 ], [ %170, %162 ]
  %.02736.i.i.i92 = phi i32 [ %.027.i.i.i97, %178 ], [ %.02733.i.i.i90, %162 ]
  %.02635.i.i.i93 = phi i32 [ %181, %178 ], [ 1, %162 ]
  %.02834.i.i.i94 = phi ptr [ %spec.select.i.i.i96, %178 ], [ null, %162 ]
  %175 = icmp eq ptr %173, inttoptr (i64 -4096 to ptr)
  br i1 %175, label %176, label %178

176:                                              ; preds = %.lr.ph.i.i.i91
  %.not.i.i.i99 = icmp eq ptr %.02834.i.i.i94, null
  %177 = select i1 %.not.i.i.i99, ptr %174, ptr %.02834.i.i.i94
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

178:                                              ; preds = %.lr.ph.i.i.i91
  %179 = icmp eq ptr %173, inttoptr (i64 -8192 to ptr)
  %180 = icmp eq ptr %.02834.i.i.i94, null
  %or.cond.not.i.i.i95 = select i1 %179, i1 %180, i1 false
  %spec.select.i.i.i96 = select i1 %or.cond.not.i.i.i95, ptr %174, ptr %.02834.i.i.i94
  %181 = add i32 %.02635.i.i.i93, 1
  %182 = add i32 %.02635.i.i.i93, %.02736.i.i.i92
  %.027.i.i.i97 = and i32 %182, %168
  %183 = zext i32 %.027.i.i.i97 to i64
  %184 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.501", ptr %160, i64 %183
  %185 = load ptr, ptr %184, align 8
  %186 = icmp eq ptr %60, %185
  br i1 %186, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i91, !llvm.loop !24

187:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i
  %188 = load i32, ptr %16, align 4
  %.neg.i100 = xor i32 %89, -1
  %.neg25.i101 = add i32 %62, %.neg.i100
  %189 = sub i32 %.neg25.i101, %188
  %190 = lshr i32 %62, 3
  %.not10.i102 = icmp ugt i32 %189, %190
  br i1 %.not10.i102, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %191

191:                                              ; preds = %187
  call void @_ZN4llvm8DenseMapIPNS_12MachineInstrES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %13, i32 noundef %62)
  %192 = load ptr, ptr %13, align 8
  %193 = load i32, ptr %14, align 8
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %195

195:                                              ; preds = %191
  %196 = ptrtoint ptr %60 to i64
  %197 = trunc i64 %196 to i32
  %198 = lshr i32 %197, 4
  %199 = lshr i32 %197, 9
  %200 = xor i32 %198, %199
  %201 = add i32 %193, -1
  %.02733.i.i11.i103 = and i32 %201, %200
  %202 = zext nneg i32 %.02733.i.i11.i103 to i64
  %203 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.501", ptr %192, i64 %202
  %204 = load ptr, ptr %203, align 8
  %205 = icmp eq ptr %60, %204
  br i1 %205, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i12.i104

.lr.ph.i.i12.i104:                                ; preds = %195, %211
  %206 = phi ptr [ %218, %211 ], [ %204, %195 ]
  %207 = phi ptr [ %217, %211 ], [ %203, %195 ]
  %.02736.i.i13.i105 = phi i32 [ %.027.i.i18.i110, %211 ], [ %.02733.i.i11.i103, %195 ]
  %.02635.i.i14.i106 = phi i32 [ %214, %211 ], [ 1, %195 ]
  %.02834.i.i15.i107 = phi ptr [ %spec.select.i.i17.i109, %211 ], [ null, %195 ]
  %208 = icmp eq ptr %206, inttoptr (i64 -4096 to ptr)
  br i1 %208, label %209, label %211

209:                                              ; preds = %.lr.ph.i.i12.i104
  %.not.i.i21.i111 = icmp eq ptr %.02834.i.i15.i107, null
  %210 = select i1 %.not.i.i21.i111, ptr %207, ptr %.02834.i.i15.i107
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

211:                                              ; preds = %.lr.ph.i.i12.i104
  %212 = icmp eq ptr %206, inttoptr (i64 -8192 to ptr)
  %213 = icmp eq ptr %.02834.i.i15.i107, null
  %or.cond.not.i.i16.i108 = select i1 %212, i1 %213, i1 false
  %spec.select.i.i17.i109 = select i1 %or.cond.not.i.i16.i108, ptr %207, ptr %.02834.i.i15.i107
  %214 = add i32 %.02635.i.i14.i106, 1
  %215 = add i32 %.02635.i.i14.i106, %.02736.i.i13.i105
  %.027.i.i18.i110 = and i32 %215, %201
  %216 = zext i32 %.027.i.i18.i110 to i64
  %217 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.501", ptr %192, i64 %216
  %218 = load ptr, ptr %217, align 8
  %219 = icmp eq ptr %60, %218
  br i1 %219, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i12.i104, !llvm.loop !24

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %178, %211, %112, %209, %195, %191, %187, %176, %162, %_ZN4llvm8DenseMapIPNS_12MachineInstrES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit
  %.0.i98 = phi ptr [ %.sink.i.i.i.i.i, %187 ], [ %177, %176 ], [ null, %_ZN4llvm8DenseMapIPNS_12MachineInstrES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit ], [ %170, %162 ], [ %210, %209 ], [ null, %191 ], [ %203, %195 ], [ null, %112 ], [ %217, %211 ], [ %184, %178 ]
  %220 = load i32, ptr %15, align 8
  %221 = add i32 %220, 1
  store i32 %221, ptr %15, align 8
  %222 = load ptr, ptr %.0.i98, align 8
  %223 = icmp eq ptr %222, inttoptr (i64 -4096 to ptr)
  br i1 %223, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit, label %224

224:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %225 = load i32, ptr %16, align 4
  %226 = add i32 %225, -1
  store i32 %226, ptr %16, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %224
  store ptr %60, ptr %.0.i98, align 8
  %227 = getelementptr inbounds nuw i8, ptr %.0.i98, i64 8
  store ptr null, ptr %227, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit.i: ; preds = %80, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit, %64
  %.0.i.i.i = phi ptr [ %.0.i98, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit ], [ %72, %64 ], [ %86, %80 ]
  %228 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %17, align 8
  %231 = load i32, ptr %18, align 8
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i, label %233

233:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit.i
  %234 = ptrtoint ptr %229 to i64
  %235 = trunc i64 %234 to i32
  %236 = lshr i32 %235, 4
  %237 = lshr i32 %235, 9
  %238 = xor i32 %236, %237
  %239 = add i32 %231, -1
  %.02733.i.i.i.i1.i = and i32 %238, %239
  %240 = zext nneg i32 %.02733.i.i.i.i1.i to i64
  %241 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.404", ptr %230, i64 %240
  %242 = load ptr, ptr %241, align 8
  %243 = icmp eq ptr %229, %242
  br i1 %243, label %_ZN4llvm15WindowScheduler11getOriCycleEPNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %233, %249
  %244 = phi ptr [ %256, %249 ], [ %242, %233 ]
  %245 = phi ptr [ %255, %249 ], [ %241, %233 ]
  %.02736.i.i.i.i3.i = phi i32 [ %.027.i.i.i.i8.i, %249 ], [ %.02733.i.i.i.i1.i, %233 ]
  %.02635.i.i.i.i4.i = phi i32 [ %252, %249 ], [ 1, %233 ]
  %.02834.i.i.i.i5.i = phi ptr [ %spec.select.i.i.i.i7.i, %249 ], [ null, %233 ]
  %246 = icmp eq ptr %244, inttoptr (i64 -4096 to ptr)
  br i1 %246, label %247, label %249

247:                                              ; preds = %.lr.ph.i.i.i.i2.i
  %.not.i.i.i.i10.i = icmp eq ptr %.02834.i.i.i.i5.i, null
  %248 = select i1 %.not.i.i.i.i10.i, ptr %245, ptr %.02834.i.i.i.i5.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i

249:                                              ; preds = %.lr.ph.i.i.i.i2.i
  %250 = icmp eq ptr %244, inttoptr (i64 -8192 to ptr)
  %251 = icmp eq ptr %.02834.i.i.i.i5.i, null
  %or.cond.not.i.i.i.i6.i = select i1 %250, i1 %251, i1 false
  %spec.select.i.i.i.i7.i = select i1 %or.cond.not.i.i.i.i6.i, ptr %245, ptr %.02834.i.i.i.i5.i
  %252 = add i32 %.02635.i.i.i.i4.i, 1
  %253 = add i32 %.02635.i.i.i.i4.i, %.02736.i.i.i.i3.i
  %.027.i.i.i.i8.i = and i32 %253, %239
  %254 = zext i32 %.027.i.i.i.i8.i to i64
  %255 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.404", ptr %230, i64 %254
  %256 = load ptr, ptr %255, align 8
  %257 = icmp eq ptr %229, %256
  br i1 %257, label %_ZN4llvm15WindowScheduler11getOriCycleEPNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i2.i, !llvm.loop !44

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i: ; preds = %247, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit.i
  %.sink.i.i.i.i11.i = phi ptr [ %248, %247 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit.i ]
  %258 = load i32, ptr %19, align 8
  %259 = shl i32 %258, 2
  %260 = add i32 %259, 4
  %261 = mul i32 %231, 3
  %.not.i86 = icmp ult i32 %260, %261
  br i1 %.not.i86, label %356, label %262

262:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i
  %263 = shl i32 %231, 1
  %264 = add i32 %263, -1
  %265 = zext i32 %264 to i64
  %266 = lshr i64 %265, 1
  %267 = or i64 %266, %265
  %268 = lshr i64 %267, 2
  %269 = or i64 %268, %267
  %270 = lshr i64 %269, 4
  %271 = or i64 %270, %269
  %272 = lshr i64 %271, 8
  %273 = or i64 %272, %271
  %274 = lshr i64 %273, 16
  %275 = or i64 %274, %273
  %276 = trunc nuw i64 %275 to i32
  %277 = add i32 %276, 1
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %277, i32 64)
  store i32 %.sroa.speculated.i, ptr %18, align 8
  %278 = zext i32 %.sroa.speculated.i to i64
  %279 = shl nuw nsw i64 %278, 4
  %280 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %279, i64 noundef 8) #21
  store ptr %280, ptr %17, align 8
  %.not.i137 = icmp eq ptr %230, null
  br i1 %.not.i137, label %281, label %286

281:                                              ; preds = %262
  store i32 0, ptr %19, align 8
  store i32 0, ptr %20, align 4
  %282 = load i32, ptr %18, align 8
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.404", ptr %280, i64 %283
  %.not6.i.i = icmp eq i32 %282, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %281, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %285, %.lr.ph.i.i ], [ %280, %281 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %285 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %285, %284
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !49

286:                                              ; preds = %262
  %287 = zext i32 %231 to i64
  %288 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.404", ptr %230, i64 %287
  store i32 0, ptr %19, align 8
  store i32 0, ptr %20, align 4
  %289 = load i32, ptr %18, align 8
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.404", ptr %280, i64 %290
  %.not6.i.i.i = icmp eq i32 %289, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i138

.lr.ph.i.i.i138:                                  ; preds = %286, %.lr.ph.i.i.i138
  %.07.i.i.i = phi ptr [ %292, %.lr.ph.i.i.i138 ], [ %280, %286 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %292 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 16
  %.not.i.i.i139 = icmp eq ptr %292, %291
  br i1 %.not.i.i.i139, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i138, !llvm.loop !49

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i138, %286
  br i1 %232, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i.i, %326
  %.020.i.i = phi ptr [ %327, %326 ], [ %230, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i.i ]
  %293 = load ptr, ptr %.020.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %293 to i64
  switch i64 %magicptr.i.i, label %294 [
    i64 -4096, label %326
    i64 -8192, label %326
  ]

294:                                              ; preds = %.lr.ph.i7.i
  %295 = load ptr, ptr %17, align 8
  %296 = load i32, ptr %18, align 8
  %297 = icmp ne i32 %296, 0
  call void @llvm.assume(i1 %297)
  %298 = trunc i64 %magicptr.i.i to i32
  %299 = lshr i32 %298, 4
  %300 = lshr i32 %298, 9
  %301 = xor i32 %299, %300
  %302 = add i32 %296, -1
  %.02733.i.i.i.i140 = and i32 %302, %301
  %303 = zext nneg i32 %.02733.i.i.i.i140 to i64
  %304 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.404", ptr %295, i64 %303
  %305 = load ptr, ptr %304, align 8
  %306 = icmp eq ptr %293, %305
  br i1 %306, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i148, label %.lr.ph.i.i.i.i141

.lr.ph.i.i.i.i141:                                ; preds = %294, %312
  %307 = phi ptr [ %319, %312 ], [ %305, %294 ]
  %308 = phi ptr [ %318, %312 ], [ %304, %294 ]
  %.02736.i.i.i.i142 = phi i32 [ %.027.i.i.i.i147, %312 ], [ %.02733.i.i.i.i140, %294 ]
  %.02635.i.i.i.i143 = phi i32 [ %315, %312 ], [ 1, %294 ]
  %.02834.i.i.i.i144 = phi ptr [ %spec.select.i.i.i.i146, %312 ], [ null, %294 ]
  %309 = icmp eq ptr %307, inttoptr (i64 -4096 to ptr)
  br i1 %309, label %310, label %312

310:                                              ; preds = %.lr.ph.i.i.i.i141
  %.not.i.i.i.i150 = icmp eq ptr %.02834.i.i.i.i144, null
  %311 = select i1 %.not.i.i.i.i150, ptr %308, ptr %.02834.i.i.i.i144
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i148

312:                                              ; preds = %.lr.ph.i.i.i.i141
  %313 = icmp eq ptr %307, inttoptr (i64 -8192 to ptr)
  %314 = icmp eq ptr %.02834.i.i.i.i144, null
  %or.cond.not.i.i.i.i145 = select i1 %313, i1 %314, i1 false
  %spec.select.i.i.i.i146 = select i1 %or.cond.not.i.i.i.i145, ptr %308, ptr %.02834.i.i.i.i144
  %315 = add i32 %.02635.i.i.i.i143, 1
  %316 = add i32 %.02635.i.i.i.i143, %.02736.i.i.i.i142
  %.027.i.i.i.i147 = and i32 %316, %302
  %317 = zext i32 %.027.i.i.i.i147 to i64
  %318 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.404", ptr %295, i64 %317
  %319 = load ptr, ptr %318, align 8
  %320 = icmp eq ptr %293, %319
  br i1 %320, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i148, label %.lr.ph.i.i.i.i141, !llvm.loop !44

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i148: ; preds = %312, %310, %294
  %.sink.i.i.i.i149 = phi ptr [ %311, %310 ], [ %304, %294 ], [ %318, %312 ]
  store ptr %293, ptr %.sink.i.i.i.i149, align 8
  %321 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i149, i64 8
  %322 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 8
  %323 = load i32, ptr %322, align 4
  store i32 %323, ptr %321, align 4
  %324 = load i32, ptr %19, align 8
  %325 = add i32 %324, 1
  store i32 %325, ptr %19, align 8
  br label %326

326:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i148, %.lr.ph.i7.i, %.lr.ph.i7.i
  %327 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 16
  %.not.i8.i = icmp eq ptr %327, %288
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i, label %.lr.ph.i7.i, !llvm.loop !50

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i: ; preds = %326, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i.i
  %328 = shl nuw nsw i64 %287, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %230, i64 noundef %328, i64 noundef 8) #21
  %.pr230.pre = load i32, ptr %18, align 8
  %.pre379 = load ptr, ptr %17, align 8
  br label %_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj.exit

_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i
  %329 = phi ptr [ %.pre379, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i ], [ %280, %.lr.ph.i.i ]
  %.pr230 = phi i32 [ %.pr230.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i ], [ %282, %.lr.ph.i.i ]
  %330 = icmp eq i32 %.pr230, 0
  br i1 %330, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %331

331:                                              ; preds = %_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj.exit
  %332 = ptrtoint ptr %229 to i64
  %333 = trunc i64 %332 to i32
  %334 = lshr i32 %333, 4
  %335 = lshr i32 %333, 9
  %336 = xor i32 %334, %335
  %337 = add i32 %.pr230, -1
  %.02733.i.i.i = and i32 %337, %336
  %338 = zext nneg i32 %.02733.i.i.i to i64
  %339 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.404", ptr %329, i64 %338
  %340 = load ptr, ptr %339, align 8
  %341 = icmp eq ptr %229, %340
  br i1 %341, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %331, %347
  %342 = phi ptr [ %354, %347 ], [ %340, %331 ]
  %343 = phi ptr [ %353, %347 ], [ %339, %331 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %347 ], [ %.02733.i.i.i, %331 ]
  %.02635.i.i.i = phi i32 [ %350, %347 ], [ 1, %331 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %347 ], [ null, %331 ]
  %344 = icmp eq ptr %342, inttoptr (i64 -4096 to ptr)
  br i1 %344, label %345, label %347

345:                                              ; preds = %.lr.ph.i.i.i
  %.not.i.i.i88 = icmp eq ptr %.02834.i.i.i, null
  %346 = select i1 %.not.i.i.i88, ptr %343, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

347:                                              ; preds = %.lr.ph.i.i.i
  %348 = icmp eq ptr %342, inttoptr (i64 -8192 to ptr)
  %349 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %348, i1 %349, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %343, ptr %.02834.i.i.i
  %350 = add i32 %.02635.i.i.i, 1
  %351 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %351, %337
  %352 = zext i32 %.027.i.i.i to i64
  %353 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.404", ptr %329, i64 %352
  %354 = load ptr, ptr %353, align 8
  %355 = icmp eq ptr %229, %354
  br i1 %355, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !44

356:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i
  %357 = load i32, ptr %20, align 4
  %.neg.i = xor i32 %258, -1
  %.neg25.i = add i32 %231, %.neg.i
  %358 = sub i32 %.neg25.i, %357
  %359 = lshr i32 %231, 3
  %.not10.i = icmp ugt i32 %358, %359
  br i1 %.not10.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %360

360:                                              ; preds = %356
  call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %17, i32 noundef %231)
  %361 = load ptr, ptr %17, align 8
  %362 = load i32, ptr %18, align 8
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %364

364:                                              ; preds = %360
  %365 = ptrtoint ptr %229 to i64
  %366 = trunc i64 %365 to i32
  %367 = lshr i32 %366, 4
  %368 = lshr i32 %366, 9
  %369 = xor i32 %367, %368
  %370 = add i32 %362, -1
  %.02733.i.i11.i = and i32 %370, %369
  %371 = zext nneg i32 %.02733.i.i11.i to i64
  %372 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.404", ptr %361, i64 %371
  %373 = load ptr, ptr %372, align 8
  %374 = icmp eq ptr %229, %373
  br i1 %374, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i12.i

.lr.ph.i.i12.i:                                   ; preds = %364, %380
  %375 = phi ptr [ %387, %380 ], [ %373, %364 ]
  %376 = phi ptr [ %386, %380 ], [ %372, %364 ]
  %.02736.i.i13.i = phi i32 [ %.027.i.i18.i, %380 ], [ %.02733.i.i11.i, %364 ]
  %.02635.i.i14.i = phi i32 [ %383, %380 ], [ 1, %364 ]
  %.02834.i.i15.i = phi ptr [ %spec.select.i.i17.i, %380 ], [ null, %364 ]
  %377 = icmp eq ptr %375, inttoptr (i64 -4096 to ptr)
  br i1 %377, label %378, label %380

378:                                              ; preds = %.lr.ph.i.i12.i
  %.not.i.i21.i = icmp eq ptr %.02834.i.i15.i, null
  %379 = select i1 %.not.i.i21.i, ptr %376, ptr %.02834.i.i15.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

380:                                              ; preds = %.lr.ph.i.i12.i
  %381 = icmp eq ptr %375, inttoptr (i64 -8192 to ptr)
  %382 = icmp eq ptr %.02834.i.i15.i, null
  %or.cond.not.i.i16.i = select i1 %381, i1 %382, i1 false
  %spec.select.i.i17.i = select i1 %or.cond.not.i.i16.i, ptr %376, ptr %.02834.i.i15.i
  %383 = add i32 %.02635.i.i14.i, 1
  %384 = add i32 %.02635.i.i14.i, %.02736.i.i13.i
  %.027.i.i18.i = and i32 %384, %370
  %385 = zext i32 %.027.i.i18.i to i64
  %386 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.404", ptr %361, i64 %385
  %387 = load ptr, ptr %386, align 8
  %388 = icmp eq ptr %229, %387
  br i1 %388, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i12.i, !llvm.loop !44

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %347, %380, %281, %378, %364, %360, %356, %345, %331, %_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj.exit
  %.0.i87 = phi ptr [ %.sink.i.i.i.i11.i, %356 ], [ %346, %345 ], [ null, %_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj.exit ], [ %339, %331 ], [ %379, %378 ], [ null, %360 ], [ %372, %364 ], [ null, %281 ], [ %386, %380 ], [ %353, %347 ]
  %389 = load i32, ptr %19, align 8
  %390 = add i32 %389, 1
  store i32 %390, ptr %19, align 8
  %391 = load ptr, ptr %.0.i87, align 8
  %392 = icmp eq ptr %391, inttoptr (i64 -4096 to ptr)
  br i1 %392, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit, label %393

393:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %394 = load i32, ptr %20, align 4
  %395 = add i32 %394, -1
  store i32 %395, ptr %20, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %393
  store ptr %229, ptr %.0.i87, align 8
  %396 = getelementptr inbounds nuw i8, ptr %.0.i87, i64 8
  store i32 0, ptr %396, align 4
  br label %_ZN4llvm15WindowScheduler11getOriCycleEPNS_12MachineInstrE.exit

_ZN4llvm15WindowScheduler11getOriCycleEPNS_12MachineInstrE.exit: ; preds = %249, %233, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit
  %.0.i.i9.i = phi ptr [ %.0.i87, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit ], [ %241, %233 ], [ %255, %249 ]
  %397 = getelementptr inbounds nuw i8, ptr %.0.i.i9.i, i64 8
  %398 = load i32, ptr %397, align 4
  %399 = load ptr, ptr %13, align 8
  %400 = load i32, ptr %14, align 8
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i37, label %402

402:                                              ; preds = %_ZN4llvm15WindowScheduler11getOriCycleEPNS_12MachineInstrE.exit
  %403 = ptrtoint ptr %60 to i64
  %404 = trunc i64 %403 to i32
  %405 = lshr i32 %404, 4
  %406 = lshr i32 %404, 9
  %407 = xor i32 %405, %406
  %408 = add i32 %400, -1
  %.02733.i.i.i.i.i26 = and i32 %408, %407
  %409 = zext nneg i32 %.02733.i.i.i.i.i26 to i64
  %410 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.501", ptr %399, i64 %409
  %411 = load ptr, ptr %410, align 8
  %412 = icmp eq ptr %60, %411
  br i1 %412, label %_ZN4llvm15WindowScheduler8getOriMIEPNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i27

.lr.ph.i.i.i.i.i27:                               ; preds = %402, %418
  %413 = phi ptr [ %425, %418 ], [ %411, %402 ]
  %414 = phi ptr [ %424, %418 ], [ %410, %402 ]
  %.02736.i.i.i.i.i28 = phi i32 [ %.027.i.i.i.i.i33, %418 ], [ %.02733.i.i.i.i.i26, %402 ]
  %.02635.i.i.i.i.i29 = phi i32 [ %421, %418 ], [ 1, %402 ]
  %.02834.i.i.i.i.i30 = phi ptr [ %spec.select.i.i.i.i.i32, %418 ], [ null, %402 ]
  %415 = icmp eq ptr %413, inttoptr (i64 -4096 to ptr)
  br i1 %415, label %416, label %418

416:                                              ; preds = %.lr.ph.i.i.i.i.i27
  %.not.i.i.i.i.i36 = icmp eq ptr %.02834.i.i.i.i.i30, null
  %417 = select i1 %.not.i.i.i.i.i36, ptr %414, ptr %.02834.i.i.i.i.i30
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i37

418:                                              ; preds = %.lr.ph.i.i.i.i.i27
  %419 = icmp eq ptr %413, inttoptr (i64 -8192 to ptr)
  %420 = icmp eq ptr %.02834.i.i.i.i.i30, null
  %or.cond.not.i.i.i.i.i31 = select i1 %419, i1 %420, i1 false
  %spec.select.i.i.i.i.i32 = select i1 %or.cond.not.i.i.i.i.i31, ptr %414, ptr %.02834.i.i.i.i.i30
  %421 = add i32 %.02635.i.i.i.i.i29, 1
  %422 = add i32 %.02635.i.i.i.i.i29, %.02736.i.i.i.i.i28
  %.027.i.i.i.i.i33 = and i32 %422, %408
  %423 = zext i32 %.027.i.i.i.i.i33 to i64
  %424 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.501", ptr %399, i64 %423
  %425 = load ptr, ptr %424, align 8
  %426 = icmp eq ptr %60, %425
  br i1 %426, label %_ZN4llvm15WindowScheduler8getOriMIEPNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i27, !llvm.loop !24

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i37: ; preds = %416, %_ZN4llvm15WindowScheduler11getOriCycleEPNS_12MachineInstrE.exit
  %.sink.i.i.i.i.i38 = phi ptr [ %417, %416 ], [ null, %_ZN4llvm15WindowScheduler11getOriCycleEPNS_12MachineInstrE.exit ]
  %427 = load i32, ptr %15, align 8
  %428 = shl i32 %427, 2
  %429 = add i32 %428, 4
  %430 = mul i32 %400, 3
  %.not.i112 = icmp ult i32 %429, %430
  br i1 %.not.i112, label %525, label %431

431:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i37
  %432 = shl i32 %400, 1
  %433 = add i32 %432, -1
  %434 = zext i32 %433 to i64
  %435 = lshr i64 %434, 1
  %436 = or i64 %435, %434
  %437 = lshr i64 %436, 2
  %438 = or i64 %437, %436
  %439 = lshr i64 %438, 4
  %440 = or i64 %439, %438
  %441 = lshr i64 %440, 8
  %442 = or i64 %441, %440
  %443 = lshr i64 %442, 16
  %444 = or i64 %443, %442
  %445 = trunc nuw i64 %444 to i32
  %446 = add i32 %445, 1
  %.sroa.speculated.i176 = call i32 @llvm.umax.i32(i32 %446, i32 64)
  store i32 %.sroa.speculated.i176, ptr %14, align 8
  %447 = zext i32 %.sroa.speculated.i176 to i64
  %448 = shl nuw nsw i64 %447, 4
  %449 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %448, i64 noundef 8) #21
  store ptr %449, ptr %13, align 8
  %.not.i177 = icmp eq ptr %399, null
  br i1 %.not.i177, label %450, label %455

450:                                              ; preds = %431
  store i32 0, ptr %15, align 8
  store i32 0, ptr %16, align 4
  %451 = load i32, ptr %14, align 8
  %452 = zext i32 %451 to i64
  %453 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.501", ptr %449, i64 %452
  %.not6.i.i200 = icmp eq i32 %451, 0
  br i1 %.not6.i.i200, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i121, label %.lr.ph.i.i201

.lr.ph.i.i201:                                    ; preds = %450, %.lr.ph.i.i201
  %.07.i.i202 = phi ptr [ %454, %.lr.ph.i.i201 ], [ %449, %450 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i202, align 8
  %454 = getelementptr inbounds nuw i8, ptr %.07.i.i202, i64 16
  %.not.i.i203 = icmp eq ptr %454, %453
  br i1 %.not.i.i203, label %_ZN4llvm8DenseMapIPNS_12MachineInstrES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit204, label %.lr.ph.i.i201, !llvm.loop !47

455:                                              ; preds = %431
  %456 = zext i32 %400 to i64
  %457 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.501", ptr %399, i64 %456
  store i32 0, ptr %15, align 8
  store i32 0, ptr %16, align 4
  %458 = load i32, ptr %14, align 8
  %459 = zext i32 %458 to i64
  %460 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.501", ptr %449, i64 %459
  %.not6.i.i.i178 = icmp eq i32 %458, 0
  br i1 %.not6.i.i.i178, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i182, label %.lr.ph.i.i.i179

.lr.ph.i.i.i179:                                  ; preds = %455, %.lr.ph.i.i.i179
  %.07.i.i.i180 = phi ptr [ %461, %.lr.ph.i.i.i179 ], [ %449, %455 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i180, align 8
  %461 = getelementptr inbounds nuw i8, ptr %.07.i.i.i180, i64 16
  %.not.i.i.i181 = icmp eq ptr %461, %460
  br i1 %.not.i.i.i181, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i182, label %.lr.ph.i.i.i179, !llvm.loop !47

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i182: ; preds = %.lr.ph.i.i.i179, %455
  br i1 %401, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i188, label %.lr.ph.i7.i184

.lr.ph.i7.i184:                                   ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i182, %495
  %.020.i.i185 = phi ptr [ %496, %495 ], [ %399, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i182 ]
  %462 = load ptr, ptr %.020.i.i185, align 8
  %magicptr.i.i186 = ptrtoint ptr %462 to i64
  switch i64 %magicptr.i.i186, label %463 [
    i64 -4096, label %495
    i64 -8192, label %495
  ]

463:                                              ; preds = %.lr.ph.i7.i184
  %464 = load ptr, ptr %13, align 8
  %465 = load i32, ptr %14, align 8
  %466 = icmp ne i32 %465, 0
  call void @llvm.assume(i1 %466)
  %467 = trunc i64 %magicptr.i.i186 to i32
  %468 = lshr i32 %467, 4
  %469 = lshr i32 %467, 9
  %470 = xor i32 %468, %469
  %471 = add i32 %465, -1
  %.02733.i.i.i.i189 = and i32 %471, %470
  %472 = zext nneg i32 %.02733.i.i.i.i189 to i64
  %473 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.501", ptr %464, i64 %472
  %474 = load ptr, ptr %473, align 8
  %475 = icmp eq ptr %462, %474
  br i1 %475, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i197, label %.lr.ph.i.i.i.i190

.lr.ph.i.i.i.i190:                                ; preds = %463, %481
  %476 = phi ptr [ %488, %481 ], [ %474, %463 ]
  %477 = phi ptr [ %487, %481 ], [ %473, %463 ]
  %.02736.i.i.i.i191 = phi i32 [ %.027.i.i.i.i196, %481 ], [ %.02733.i.i.i.i189, %463 ]
  %.02635.i.i.i.i192 = phi i32 [ %484, %481 ], [ 1, %463 ]
  %.02834.i.i.i.i193 = phi ptr [ %spec.select.i.i.i.i195, %481 ], [ null, %463 ]
  %478 = icmp eq ptr %476, inttoptr (i64 -4096 to ptr)
  br i1 %478, label %479, label %481

479:                                              ; preds = %.lr.ph.i.i.i.i190
  %.not.i.i.i.i199 = icmp eq ptr %.02834.i.i.i.i193, null
  %480 = select i1 %.not.i.i.i.i199, ptr %477, ptr %.02834.i.i.i.i193
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i197

481:                                              ; preds = %.lr.ph.i.i.i.i190
  %482 = icmp eq ptr %476, inttoptr (i64 -8192 to ptr)
  %483 = icmp eq ptr %.02834.i.i.i.i193, null
  %or.cond.not.i.i.i.i194 = select i1 %482, i1 %483, i1 false
  %spec.select.i.i.i.i195 = select i1 %or.cond.not.i.i.i.i194, ptr %477, ptr %.02834.i.i.i.i193
  %484 = add i32 %.02635.i.i.i.i192, 1
  %485 = add i32 %.02635.i.i.i.i192, %.02736.i.i.i.i191
  %.027.i.i.i.i196 = and i32 %485, %471
  %486 = zext i32 %.027.i.i.i.i196 to i64
  %487 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.501", ptr %464, i64 %486
  %488 = load ptr, ptr %487, align 8
  %489 = icmp eq ptr %462, %488
  br i1 %489, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i197, label %.lr.ph.i.i.i.i190, !llvm.loop !24

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i197: ; preds = %481, %479, %463
  %.sink.i.i.i.i198 = phi ptr [ %480, %479 ], [ %473, %463 ], [ %487, %481 ]
  store ptr %462, ptr %.sink.i.i.i.i198, align 8
  %490 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i198, i64 8
  %491 = getelementptr inbounds nuw i8, ptr %.020.i.i185, i64 8
  %492 = load ptr, ptr %491, align 8
  store ptr %492, ptr %490, align 8
  %493 = load i32, ptr %15, align 8
  %494 = add i32 %493, 1
  store i32 %494, ptr %15, align 8
  br label %495

495:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i197, %.lr.ph.i7.i184, %.lr.ph.i7.i184
  %496 = getelementptr inbounds nuw i8, ptr %.020.i.i185, i64 16
  %.not.i8.i187 = icmp eq ptr %496, %457
  br i1 %.not.i8.i187, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i188, label %.lr.ph.i7.i184, !llvm.loop !48

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i188: ; preds = %495, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i182
  %497 = shl nuw nsw i64 %456, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %399, i64 noundef %497, i64 noundef 8) #21
  %.pr231.pre = load i32, ptr %14, align 8
  %.pre381 = load ptr, ptr %13, align 8
  br label %_ZN4llvm8DenseMapIPNS_12MachineInstrES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit204

_ZN4llvm8DenseMapIPNS_12MachineInstrES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit204: ; preds = %.lr.ph.i.i201, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i188
  %498 = phi ptr [ %.pre381, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i188 ], [ %449, %.lr.ph.i.i201 ]
  %.pr231 = phi i32 [ %.pr231.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i188 ], [ %451, %.lr.ph.i.i201 ]
  %499 = icmp eq i32 %.pr231, 0
  br i1 %499, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i121, label %500

500:                                              ; preds = %_ZN4llvm8DenseMapIPNS_12MachineInstrES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit204
  %501 = ptrtoint ptr %60 to i64
  %502 = trunc i64 %501 to i32
  %503 = lshr i32 %502, 4
  %504 = lshr i32 %502, 9
  %505 = xor i32 %503, %504
  %506 = add i32 %.pr231, -1
  %.02733.i.i.i113 = and i32 %506, %505
  %507 = zext nneg i32 %.02733.i.i.i113 to i64
  %508 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.501", ptr %498, i64 %507
  %509 = load ptr, ptr %508, align 8
  %510 = icmp eq ptr %60, %509
  br i1 %510, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i121, label %.lr.ph.i.i.i114

.lr.ph.i.i.i114:                                  ; preds = %500, %516
  %511 = phi ptr [ %523, %516 ], [ %509, %500 ]
  %512 = phi ptr [ %522, %516 ], [ %508, %500 ]
  %.02736.i.i.i115 = phi i32 [ %.027.i.i.i120, %516 ], [ %.02733.i.i.i113, %500 ]
  %.02635.i.i.i116 = phi i32 [ %519, %516 ], [ 1, %500 ]
  %.02834.i.i.i117 = phi ptr [ %spec.select.i.i.i119, %516 ], [ null, %500 ]
  %513 = icmp eq ptr %511, inttoptr (i64 -4096 to ptr)
  br i1 %513, label %514, label %516

514:                                              ; preds = %.lr.ph.i.i.i114
  %.not.i.i.i123 = icmp eq ptr %.02834.i.i.i117, null
  %515 = select i1 %.not.i.i.i123, ptr %512, ptr %.02834.i.i.i117
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i121

516:                                              ; preds = %.lr.ph.i.i.i114
  %517 = icmp eq ptr %511, inttoptr (i64 -8192 to ptr)
  %518 = icmp eq ptr %.02834.i.i.i117, null
  %or.cond.not.i.i.i118 = select i1 %517, i1 %518, i1 false
  %spec.select.i.i.i119 = select i1 %or.cond.not.i.i.i118, ptr %512, ptr %.02834.i.i.i117
  %519 = add i32 %.02635.i.i.i116, 1
  %520 = add i32 %.02635.i.i.i116, %.02736.i.i.i115
  %.027.i.i.i120 = and i32 %520, %506
  %521 = zext i32 %.027.i.i.i120 to i64
  %522 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.501", ptr %498, i64 %521
  %523 = load ptr, ptr %522, align 8
  %524 = icmp eq ptr %60, %523
  br i1 %524, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i121, label %.lr.ph.i.i.i114, !llvm.loop !24

525:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i37
  %526 = load i32, ptr %16, align 4
  %.neg.i124 = xor i32 %427, -1
  %.neg25.i125 = add i32 %400, %.neg.i124
  %527 = sub i32 %.neg25.i125, %526
  %528 = lshr i32 %400, 3
  %.not10.i126 = icmp ugt i32 %527, %528
  br i1 %.not10.i126, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i121, label %529

529:                                              ; preds = %525
  call void @_ZN4llvm8DenseMapIPNS_12MachineInstrES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %13, i32 noundef %400)
  %530 = load ptr, ptr %13, align 8
  %531 = load i32, ptr %14, align 8
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i121, label %533

533:                                              ; preds = %529
  %534 = ptrtoint ptr %60 to i64
  %535 = trunc i64 %534 to i32
  %536 = lshr i32 %535, 4
  %537 = lshr i32 %535, 9
  %538 = xor i32 %536, %537
  %539 = add i32 %531, -1
  %.02733.i.i11.i127 = and i32 %539, %538
  %540 = zext nneg i32 %.02733.i.i11.i127 to i64
  %541 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.501", ptr %530, i64 %540
  %542 = load ptr, ptr %541, align 8
  %543 = icmp eq ptr %60, %542
  br i1 %543, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i121, label %.lr.ph.i.i12.i128

.lr.ph.i.i12.i128:                                ; preds = %533, %549
  %544 = phi ptr [ %556, %549 ], [ %542, %533 ]
  %545 = phi ptr [ %555, %549 ], [ %541, %533 ]
  %.02736.i.i13.i129 = phi i32 [ %.027.i.i18.i134, %549 ], [ %.02733.i.i11.i127, %533 ]
  %.02635.i.i14.i130 = phi i32 [ %552, %549 ], [ 1, %533 ]
  %.02834.i.i15.i131 = phi ptr [ %spec.select.i.i17.i133, %549 ], [ null, %533 ]
  %546 = icmp eq ptr %544, inttoptr (i64 -4096 to ptr)
  br i1 %546, label %547, label %549

547:                                              ; preds = %.lr.ph.i.i12.i128
  %.not.i.i21.i135 = icmp eq ptr %.02834.i.i15.i131, null
  %548 = select i1 %.not.i.i21.i135, ptr %545, ptr %.02834.i.i15.i131
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i121

549:                                              ; preds = %.lr.ph.i.i12.i128
  %550 = icmp eq ptr %544, inttoptr (i64 -8192 to ptr)
  %551 = icmp eq ptr %.02834.i.i15.i131, null
  %or.cond.not.i.i16.i132 = select i1 %550, i1 %551, i1 false
  %spec.select.i.i17.i133 = select i1 %or.cond.not.i.i16.i132, ptr %545, ptr %.02834.i.i15.i131
  %552 = add i32 %.02635.i.i14.i130, 1
  %553 = add i32 %.02635.i.i14.i130, %.02736.i.i13.i129
  %.027.i.i18.i134 = and i32 %553, %539
  %554 = zext i32 %.027.i.i18.i134 to i64
  %555 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.501", ptr %530, i64 %554
  %556 = load ptr, ptr %555, align 8
  %557 = icmp eq ptr %60, %556
  br i1 %557, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i121, label %.lr.ph.i.i12.i128, !llvm.loop !24

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i121: ; preds = %516, %549, %450, %547, %533, %529, %525, %514, %500, %_ZN4llvm8DenseMapIPNS_12MachineInstrES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit204
  %.0.i122 = phi ptr [ %.sink.i.i.i.i.i38, %525 ], [ %515, %514 ], [ null, %_ZN4llvm8DenseMapIPNS_12MachineInstrES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit204 ], [ %508, %500 ], [ %548, %547 ], [ null, %529 ], [ %541, %533 ], [ null, %450 ], [ %555, %549 ], [ %522, %516 ]
  %558 = load i32, ptr %15, align 8
  %559 = add i32 %558, 1
  store i32 %559, ptr %15, align 8
  %560 = load ptr, ptr %.0.i122, align 8
  %561 = icmp eq ptr %560, inttoptr (i64 -4096 to ptr)
  br i1 %561, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit136, label %562

562:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i121
  %563 = load i32, ptr %16, align 4
  %564 = add i32 %563, -1
  store i32 %564, ptr %16, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit136

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit136: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i121, %562
  store ptr %60, ptr %.0.i122, align 8
  %565 = getelementptr inbounds nuw i8, ptr %.0.i122, i64 8
  store ptr null, ptr %565, align 8
  br label %_ZN4llvm15WindowScheduler8getOriMIEPNS_12MachineInstrE.exit

_ZN4llvm15WindowScheduler8getOriMIEPNS_12MachineInstrE.exit: ; preds = %418, %402, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit136
  %.0.i.i.i35 = phi ptr [ %.0.i122, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit136 ], [ %410, %402 ], [ %424, %418 ]
  %566 = getelementptr inbounds nuw i8, ptr %.0.i.i.i35, i64 8
  %567 = load ptr, ptr %566, align 8
  %568 = load i32, ptr %21, align 8
  %569 = icmp eq i32 %1, %568
  br i1 %569, label %_ZN4llvm15WindowScheduler11getOriStageEPNS_12MachineInstrEj.exit.thread, label %570

570:                                              ; preds = %_ZN4llvm15WindowScheduler8getOriMIEPNS_12MachineInstrE.exit
  %571 = load ptr, ptr %22, align 8
  %572 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  %573 = getelementptr inbounds ptr, ptr %571, i64 %572
  %.not19.i = icmp eq i64 %572, 0
  br i1 %.not19.i, label %_ZN4llvm15WindowScheduler11getOriStageEPNS_12MachineInstrEj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %570, %584
  %.01421.i = phi i32 [ %.1.i, %584 ], [ 0, %570 ]
  %.01520.i = phi ptr [ %585, %584 ], [ %571, %570 ]
  %574 = load ptr, ptr %.01520.i, align 8
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 16
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 16
  %578 = load i64, ptr %577, align 8
  %579 = and i64 %578, 16
  %.not18.i = icmp eq i64 %579, 0
  br i1 %.not18.i, label %580, label %584

580:                                              ; preds = %.lr.ph.i
  %581 = icmp eq ptr %574, %567
  br i1 %581, label %_ZN4llvm15WindowScheduler11getOriStageEPNS_12MachineInstrEj.exit, label %582

582:                                              ; preds = %580
  %583 = add i32 %.01421.i, 1
  br label %584

584:                                              ; preds = %582, %.lr.ph.i
  %.1.i = phi i32 [ %.01421.i, %.lr.ph.i ], [ %583, %582 ]
  %585 = getelementptr inbounds nuw i8, ptr %.01520.i, i64 8
  %.not.i = icmp eq ptr %585, %573
  br i1 %.not.i, label %_ZN4llvm15WindowScheduler11getOriStageEPNS_12MachineInstrEj.exit, label %.lr.ph.i

_ZN4llvm15WindowScheduler11getOriStageEPNS_12MachineInstrEj.exit: ; preds = %580, %584, %570
  %.014.lcssa.i = phi i32 [ 0, %570 ], [ %.1.i, %584 ], [ %.01421.i, %580 ]
  %.not17.i.not = icmp ult i32 %.014.lcssa.i, %1
  br i1 %.not17.i.not, label %_ZN4llvm15WindowScheduler11getOriStageEPNS_12MachineInstrEj.exit.thread, label %586

_ZN4llvm15WindowScheduler11getOriStageEPNS_12MachineInstrEj.exit.thread: ; preds = %_ZN4llvm15WindowScheduler8getOriMIEPNS_12MachineInstrE.exit, %_ZN4llvm15WindowScheduler11getOriStageEPNS_12MachineInstrEj.exit
  %.sroa.speculated208 = call i32 @llvm.smin.i32(i32 %398, i32 %.0229305)
  br label %586

586:                                              ; preds = %_ZN4llvm15WindowScheduler11getOriStageEPNS_12MachineInstrEj.exit, %_ZN4llvm15WindowScheduler11getOriStageEPNS_12MachineInstrEj.exit.thread, %.lr.ph
  %.1 = phi i32 [ %.sroa.speculated208, %_ZN4llvm15WindowScheduler11getOriStageEPNS_12MachineInstrEj.exit.thread ], [ %.0229305, %_ZN4llvm15WindowScheduler11getOriStageEPNS_12MachineInstrEj.exit ], [ %.0229305, %.lr.ph ]
  %587 = getelementptr inbounds nuw i8, ptr %.0306, i64 16
  %.not = icmp eq ptr %587, %55
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %586, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i
  %.0229.lcssa = phi i32 [ 2147483647, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i ], [ %.1, %586 ]
  %588 = getelementptr inbounds nuw i8, ptr %.sroa.0218.0308, i64 32
  %589 = load ptr, ptr %588, align 8
  %590 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0218.0308) #21
  %591 = zext i32 %590 to i64
  %592 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %589, i64 %591
  %593 = load ptr, ptr %588, align 8
  %594 = getelementptr inbounds nuw i8, ptr %.sroa.0218.0308, i64 40
  %595 = load i24, ptr %594, align 8
  %596 = zext i24 %595 to i64
  %597 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %593, i64 %596
  %.not13.i = icmp eq ptr %592, %597
  br i1 %.not13.i, label %_ZN4llvm15WindowScheduler15getAntiRegisterEPNS_12MachineInstrE.exit.thread, label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %._crit_edge
  %598 = load ptr, ptr %7, align 8
  br label %599

599:                                              ; preds = %602, %.lr.ph.i39
  %.015.i = phi ptr [ %592, %.lr.ph.i39 ], [ %603, %602 ]
  %.sroa.011.014.i = phi i32 [ 0, %.lr.ph.i39 ], [ %.sroa.011.1.i, %602 ]
  %.sroa.0.0.copyload.i40 = load i32, ptr %.015.i, align 8
  %.sroa.3.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.015.i, i64 4
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..0.sroa_idx.i, align 4
  %trunc.i = trunc i32 %.sroa.0.0.copyload.i40 to i8
  switch i8 %trunc.i, label %.fold.split.i [
    i8 0, label %602
    i8 4, label %600
  ]

600:                                              ; preds = %599
  %.sroa.49.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.015.i, i64 16
  %.sroa.49.0.copyload.i = load ptr, ptr %.sroa.49.0..0.sroa_idx.i, align 8
  %601 = icmp eq ptr %.sroa.49.0.copyload.i, %598
  br i1 %601, label %_ZN4llvm15WindowScheduler15getAntiRegisterEPNS_12MachineInstrE.exit, label %602

.fold.split.i:                                    ; preds = %599
  br label %602

602:                                              ; preds = %.fold.split.i, %600, %599
  %.sroa.011.1.i = phi i32 [ %.sroa.011.014.i, %600 ], [ %.sroa.3.0.copyload.i, %599 ], [ %.sroa.011.014.i, %.fold.split.i ]
  %603 = getelementptr inbounds nuw i8, ptr %.015.i, i64 32
  %.not.i41 = icmp eq ptr %603, %597
  br i1 %.not.i41, label %_ZN4llvm15WindowScheduler15getAntiRegisterEPNS_12MachineInstrE.exit.thread, label %599

_ZN4llvm15WindowScheduler15getAntiRegisterEPNS_12MachineInstrE.exit: ; preds = %600
  %.not22 = icmp eq i32 %.sroa.011.014.i, 0
  br i1 %.not22, label %_ZN4llvm15WindowScheduler15getAntiRegisterEPNS_12MachineInstrE.exit.thread, label %604

604:                                              ; preds = %_ZN4llvm15WindowScheduler15getAntiRegisterEPNS_12MachineInstrE.exit
  %605 = load ptr, ptr %23, align 8
  %606 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %605, i32 %.sroa.011.014.i) #21
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 24
  %608 = load ptr, ptr %607, align 8
  %609 = load ptr, ptr %7, align 8
  %610 = icmp eq ptr %608, %609
  br i1 %610, label %611, label %_ZN4llvm15WindowScheduler15getAntiRegisterEPNS_12MachineInstrE.exit.thread

611:                                              ; preds = %604
  %612 = call noundef i32 @_ZN4llvm15WindowScheduler11getOriCycleEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(6436) %0, ptr noundef nonnull %606)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %606, ptr %5, align 8
  %613 = load ptr, ptr %13, align 8
  %614 = load i32, ptr %14, align 8
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i54, label %616

616:                                              ; preds = %611
  %617 = ptrtoint ptr %606 to i64
  %618 = trunc i64 %617 to i32
  %619 = lshr i32 %618, 4
  %620 = lshr i32 %618, 9
  %621 = xor i32 %619, %620
  %622 = add i32 %614, -1
  %.02733.i.i.i.i.i43 = and i32 %622, %621
  %623 = zext nneg i32 %.02733.i.i.i.i.i43 to i64
  %624 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.501", ptr %613, i64 %623
  %625 = load ptr, ptr %624, align 8
  %626 = icmp eq ptr %606, %625
  br i1 %626, label %_ZN4llvm15WindowScheduler8getOriMIEPNS_12MachineInstrE.exit56, label %.lr.ph.i.i.i.i.i44

.lr.ph.i.i.i.i.i44:                               ; preds = %616, %632
  %627 = phi ptr [ %639, %632 ], [ %625, %616 ]
  %628 = phi ptr [ %638, %632 ], [ %624, %616 ]
  %.02736.i.i.i.i.i45 = phi i32 [ %.027.i.i.i.i.i50, %632 ], [ %.02733.i.i.i.i.i43, %616 ]
  %.02635.i.i.i.i.i46 = phi i32 [ %635, %632 ], [ 1, %616 ]
  %.02834.i.i.i.i.i47 = phi ptr [ %spec.select.i.i.i.i.i49, %632 ], [ null, %616 ]
  %629 = icmp eq ptr %627, inttoptr (i64 -4096 to ptr)
  br i1 %629, label %630, label %632

630:                                              ; preds = %.lr.ph.i.i.i.i.i44
  %.not.i.i.i.i.i53 = icmp eq ptr %.02834.i.i.i.i.i47, null
  %631 = select i1 %.not.i.i.i.i.i53, ptr %628, ptr %.02834.i.i.i.i.i47
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i54

632:                                              ; preds = %.lr.ph.i.i.i.i.i44
  %633 = icmp eq ptr %627, inttoptr (i64 -8192 to ptr)
  %634 = icmp eq ptr %.02834.i.i.i.i.i47, null
  %or.cond.not.i.i.i.i.i48 = select i1 %633, i1 %634, i1 false
  %spec.select.i.i.i.i.i49 = select i1 %or.cond.not.i.i.i.i.i48, ptr %628, ptr %.02834.i.i.i.i.i47
  %635 = add i32 %.02635.i.i.i.i.i46, 1
  %636 = add i32 %.02635.i.i.i.i.i46, %.02736.i.i.i.i.i45
  %.027.i.i.i.i.i50 = and i32 %636, %622
  %637 = zext i32 %.027.i.i.i.i.i50 to i64
  %638 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.501", ptr %613, i64 %637
  %639 = load ptr, ptr %638, align 8
  %640 = icmp eq ptr %606, %639
  br i1 %640, label %_ZN4llvm15WindowScheduler8getOriMIEPNS_12MachineInstrE.exit56, label %.lr.ph.i.i.i.i.i44, !llvm.loop !24

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i54: ; preds = %630, %611
  %.sink.i.i.i.i.i55 = phi ptr [ %631, %630 ], [ null, %611 ]
  %641 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.sink.i.i.i.i.i55)
  %642 = load ptr, ptr %5, align 8
  store ptr %642, ptr %641, align 8
  %643 = getelementptr inbounds nuw i8, ptr %641, i64 8
  store ptr null, ptr %643, align 8
  br label %_ZN4llvm15WindowScheduler8getOriMIEPNS_12MachineInstrE.exit56

_ZN4llvm15WindowScheduler8getOriMIEPNS_12MachineInstrE.exit56: ; preds = %632, %616, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i54
  %.0.i.i.i52 = phi ptr [ %641, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i54 ], [ %624, %616 ], [ %638, %632 ]
  %644 = getelementptr inbounds nuw i8, ptr %.0.i.i.i52, i64 8
  %645 = load ptr, ptr %644, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %646 = load i32, ptr %21, align 8
  %647 = icmp eq i32 %1, %646
  br i1 %647, label %_ZN4llvm15WindowScheduler11getOriStageEPNS_12MachineInstrEj.exit68.thread, label %648

648:                                              ; preds = %_ZN4llvm15WindowScheduler8getOriMIEPNS_12MachineInstrE.exit56
  %649 = load ptr, ptr %22, align 8
  %650 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  %651 = getelementptr inbounds ptr, ptr %649, i64 %650
  %.not19.i57 = icmp eq i64 %650, 0
  br i1 %.not19.i57, label %_ZN4llvm15WindowScheduler11getOriStageEPNS_12MachineInstrEj.exit68, label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %648, %662
  %.01421.i59 = phi i32 [ %.1.i62, %662 ], [ 0, %648 ]
  %.01520.i60 = phi ptr [ %663, %662 ], [ %649, %648 ]
  %652 = load ptr, ptr %.01520.i60, align 8
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 16
  %654 = load ptr, ptr %653, align 8
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 16
  %656 = load i64, ptr %655, align 8
  %657 = and i64 %656, 16
  %.not18.i61 = icmp eq i64 %657, 0
  br i1 %.not18.i61, label %658, label %662

658:                                              ; preds = %.lr.ph.i58
  %659 = icmp eq ptr %652, %645
  br i1 %659, label %_ZN4llvm15WindowScheduler11getOriStageEPNS_12MachineInstrEj.exit68, label %660

660:                                              ; preds = %658
  %661 = add i32 %.01421.i59, 1
  br label %662

662:                                              ; preds = %660, %.lr.ph.i58
  %.1.i62 = phi i32 [ %.01421.i59, %.lr.ph.i58 ], [ %661, %660 ]
  %663 = getelementptr inbounds nuw i8, ptr %.01520.i60, i64 8
  %.not.i63 = icmp eq ptr %663, %651
  br i1 %.not.i63, label %_ZN4llvm15WindowScheduler11getOriStageEPNS_12MachineInstrEj.exit68, label %.lr.ph.i58

_ZN4llvm15WindowScheduler11getOriStageEPNS_12MachineInstrEj.exit68: ; preds = %658, %662, %648
  %.014.lcssa.i65 = phi i32 [ 0, %648 ], [ %.1.i62, %662 ], [ %.01421.i59, %658 ]
  %.not17.i66.not = icmp ult i32 %.014.lcssa.i65, %1
  br i1 %.not17.i66.not, label %_ZN4llvm15WindowScheduler11getOriStageEPNS_12MachineInstrEj.exit68.thread, label %_ZN4llvm15WindowScheduler15getAntiRegisterEPNS_12MachineInstrE.exit.thread

_ZN4llvm15WindowScheduler11getOriStageEPNS_12MachineInstrEj.exit68.thread: ; preds = %_ZN4llvm15WindowScheduler8getOriMIEPNS_12MachineInstrE.exit56, %_ZN4llvm15WindowScheduler11getOriStageEPNS_12MachineInstrEj.exit68
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %612, i32 %.0229.lcssa)
  br label %_ZN4llvm15WindowScheduler15getAntiRegisterEPNS_12MachineInstrE.exit.thread

_ZN4llvm15WindowScheduler15getAntiRegisterEPNS_12MachineInstrE.exit.thread: ; preds = %602, %._crit_edge, %604, %_ZN4llvm15WindowScheduler11getOriStageEPNS_12MachineInstrEj.exit68.thread, %_ZN4llvm15WindowScheduler11getOriStageEPNS_12MachineInstrEj.exit68, %_ZN4llvm15WindowScheduler15getAntiRegisterEPNS_12MachineInstrE.exit
  %.2 = phi i32 [ %.0229.lcssa, %_ZN4llvm15WindowScheduler15getAntiRegisterEPNS_12MachineInstrE.exit ], [ %.sroa.speculated, %_ZN4llvm15WindowScheduler11getOriStageEPNS_12MachineInstrEj.exit68.thread ], [ %.0229.lcssa, %_ZN4llvm15WindowScheduler11getOriStageEPNS_12MachineInstrEj.exit68 ], [ %.0229.lcssa, %604 ], [ %.0229.lcssa, %._crit_edge ], [ %.0229.lcssa, %602 ]
  %664 = icmp eq i32 %.2, 2147483647
  %665 = load i32, ptr %2, align 4
  %666 = add i32 %665, -1
  %.3 = select i1 %664, i32 %666, i32 %.2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.0218.0308, ptr %4, align 8
  %667 = load ptr, ptr %13, align 8
  %668 = load i32, ptr %14, align 8
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i81, label %670

670:                                              ; preds = %_ZN4llvm15WindowScheduler15getAntiRegisterEPNS_12MachineInstrE.exit.thread
  %671 = add i32 %668, -1
  %.02733.i.i.i.i.i70 = and i32 %671, %35
  %672 = zext nneg i32 %.02733.i.i.i.i.i70 to i64
  %673 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.501", ptr %667, i64 %672
  %674 = load ptr, ptr %673, align 8
  %675 = icmp eq ptr %.sroa.0218.0308, %674
  br i1 %675, label %_ZN4llvm15WindowScheduler8getOriMIEPNS_12MachineInstrE.exit83, label %.lr.ph.i.i.i.i.i71

.lr.ph.i.i.i.i.i71:                               ; preds = %670, %681
  %676 = phi ptr [ %688, %681 ], [ %674, %670 ]
  %677 = phi ptr [ %687, %681 ], [ %673, %670 ]
  %.02736.i.i.i.i.i72 = phi i32 [ %.027.i.i.i.i.i77, %681 ], [ %.02733.i.i.i.i.i70, %670 ]
  %.02635.i.i.i.i.i73 = phi i32 [ %684, %681 ], [ 1, %670 ]
  %.02834.i.i.i.i.i74 = phi ptr [ %spec.select.i.i.i.i.i76, %681 ], [ null, %670 ]
  %678 = icmp eq ptr %676, inttoptr (i64 -4096 to ptr)
  br i1 %678, label %679, label %681

679:                                              ; preds = %.lr.ph.i.i.i.i.i71
  %.not.i.i.i.i.i80 = icmp eq ptr %.02834.i.i.i.i.i74, null
  %680 = select i1 %.not.i.i.i.i.i80, ptr %677, ptr %.02834.i.i.i.i.i74
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i81

681:                                              ; preds = %.lr.ph.i.i.i.i.i71
  %682 = icmp eq ptr %676, inttoptr (i64 -8192 to ptr)
  %683 = icmp eq ptr %.02834.i.i.i.i.i74, null
  %or.cond.not.i.i.i.i.i75 = select i1 %682, i1 %683, i1 false
  %spec.select.i.i.i.i.i76 = select i1 %or.cond.not.i.i.i.i.i75, ptr %677, ptr %.02834.i.i.i.i.i74
  %684 = add i32 %.02635.i.i.i.i.i73, 1
  %685 = add i32 %.02635.i.i.i.i.i73, %.02736.i.i.i.i.i72
  %.027.i.i.i.i.i77 = and i32 %685, %671
  %686 = zext i32 %.027.i.i.i.i.i77 to i64
  %687 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.501", ptr %667, i64 %686
  %688 = load ptr, ptr %687, align 8
  %689 = icmp eq ptr %.sroa.0218.0308, %688
  br i1 %689, label %_ZN4llvm15WindowScheduler8getOriMIEPNS_12MachineInstrE.exit83, label %.lr.ph.i.i.i.i.i71, !llvm.loop !24

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i81: ; preds = %679, %_ZN4llvm15WindowScheduler15getAntiRegisterEPNS_12MachineInstrE.exit.thread
  %.sink.i.i.i.i.i82 = phi ptr [ %680, %679 ], [ null, %_ZN4llvm15WindowScheduler15getAntiRegisterEPNS_12MachineInstrE.exit.thread ]
  %690 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i.i82)
  %691 = load ptr, ptr %4, align 8
  store ptr %691, ptr %690, align 8
  %692 = getelementptr inbounds nuw i8, ptr %690, i64 8
  store ptr null, ptr %692, align 8
  br label %_ZN4llvm15WindowScheduler8getOriMIEPNS_12MachineInstrE.exit83

_ZN4llvm15WindowScheduler8getOriMIEPNS_12MachineInstrE.exit83: ; preds = %681, %670, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i81
  %.0.i.i.i79 = phi ptr [ %690, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i81 ], [ %673, %670 ], [ %687, %681 ]
  %693 = getelementptr inbounds nuw i8, ptr %.0.i.i.i79, i64 8
  %694 = load ptr, ptr %693, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %694, ptr %6, align 8
  %695 = load ptr, ptr %17, align 8
  %696 = load i32, ptr %18, align 8
  %697 = icmp eq i32 %696, 0
  br i1 %697, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %698

698:                                              ; preds = %_ZN4llvm15WindowScheduler8getOriMIEPNS_12MachineInstrE.exit83
  %699 = ptrtoint ptr %694 to i64
  %700 = trunc i64 %699 to i32
  %701 = lshr i32 %700, 4
  %702 = lshr i32 %700, 9
  %703 = xor i32 %701, %702
  %704 = add i32 %696, -1
  %.02733.i.i.i.i = and i32 %704, %703
  %705 = zext nneg i32 %.02733.i.i.i.i to i64
  %706 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.404", ptr %695, i64 %705
  %707 = load ptr, ptr %706, align 8
  %708 = icmp eq ptr %694, %707
  br i1 %708, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit, label %.lr.ph.i.i.i.i84

.lr.ph.i.i.i.i84:                                 ; preds = %698, %714
  %709 = phi ptr [ %721, %714 ], [ %707, %698 ]
  %710 = phi ptr [ %720, %714 ], [ %706, %698 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %714 ], [ %.02733.i.i.i.i, %698 ]
  %.02635.i.i.i.i = phi i32 [ %717, %714 ], [ 1, %698 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %714 ], [ null, %698 ]
  %711 = icmp eq ptr %709, inttoptr (i64 -4096 to ptr)
  br i1 %711, label %712, label %714

712:                                              ; preds = %.lr.ph.i.i.i.i84
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %713 = select i1 %.not.i.i.i.i, ptr %710, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i

714:                                              ; preds = %.lr.ph.i.i.i.i84
  %715 = icmp eq ptr %709, inttoptr (i64 -8192 to ptr)
  %716 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %715, i1 %716, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %710, ptr %.02834.i.i.i.i
  %717 = add i32 %.02635.i.i.i.i, 1
  %718 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %718, %704
  %719 = zext i32 %.027.i.i.i.i to i64
  %720 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.404", ptr %695, i64 %719
  %721 = load ptr, ptr %720, align 8
  %722 = icmp eq ptr %694, %721
  br i1 %722, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit, label %.lr.ph.i.i.i.i84, !llvm.loop !44

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i: ; preds = %712, %_ZN4llvm15WindowScheduler8getOriMIEPNS_12MachineInstrE.exit83
  %.sink.i.i.i.i = phi ptr [ %713, %712 ], [ null, %_ZN4llvm15WindowScheduler8getOriMIEPNS_12MachineInstrE.exit83 ]
  %723 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %.sink.i.i.i.i)
  %724 = load ptr, ptr %6, align 8
  store ptr %724, ptr %723, align 8
  %725 = getelementptr inbounds nuw i8, ptr %723, i64 8
  store i32 0, ptr %725, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit: ; preds = %714, %698, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i
  %.0.i.i85 = phi ptr [ %723, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i ], [ %706, %698 ], [ %720, %714 ]
  %726 = getelementptr inbounds nuw i8, ptr %.0.i.i85, i64 8
  store i32 %.3, ptr %726, align 4
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0218.0308, align 8
  %727 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %727, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit
  %728 = getelementptr inbounds nuw i8, ptr %.sroa.0218.0308, i64 44
  %729 = load i32, ptr %728, align 4
  %730 = and i32 %729, 8
  %.not34.i.i.i = icmp eq i32 %730, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %732, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.0218.0308, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %731 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %732 = load ptr, ptr %731, align 8
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 44
  %734 = load i32, ptr %733, align 4
  %735 = and i32 %734, 8
  %.not3.i.i.i = icmp eq i32 %735, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !6

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.0218.0308, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit ], [ %.sroa.0218.0308, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %732, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %736 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %737 = load ptr, ptr %736, align 8
  %.not236 = icmp eq ptr %737, %11
  br i1 %.not236, label %._crit_edge311, label %24

._crit_edge311:                                   ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 2) i32 @_ZN4llvm15WindowScheduler11getOriStageEPNS_12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(6436) %0, ptr noundef readnone %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 6416
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %2, %5
  br i1 %6, label %25, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %.not19 = icmp eq i64 %10, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %22
  %.01421 = phi i32 [ %.1, %22 ], [ 0, %7 ]
  %.01520 = phi ptr [ %23, %22 ], [ %9, %7 ]
  %12 = load ptr, ptr %.01520, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 16
  %.not18 = icmp eq i64 %17, 0
  br i1 %.not18, label %18, label %22

18:                                               ; preds = %.lr.ph
  %19 = icmp eq ptr %12, %1
  br i1 %19, label %._crit_edge, label %20

20:                                               ; preds = %18
  %21 = add i32 %.01421, 1
  br label %22

22:                                               ; preds = %.lr.ph, %20
  %.1 = phi i32 [ %.01421, %.lr.ph ], [ %21, %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %.01520, i64 8
  %.not = icmp eq ptr %23, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %22, %18, %7
  %.014.lcssa = phi i32 [ 0, %7 ], [ %.01421, %18 ], [ %.1, %22 ]
  %.not17 = icmp uge i32 %.014.lcssa, %2
  %24 = zext i1 %.not17 to i32
  br label %25

25:                                               ; preds = %3, %._crit_edge
  %.0 = phi i32 [ %24, %._crit_edge ], [ 0, %3 ]
  ret i32 %.0
}

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512), i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15WindowScheduler13getIssueOrderEjj(ptr dead_on_unwind noalias writable sret(%"class.llvm::DenseMap.7") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(6436) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::DenseMap.400", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 6420
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i, label %_ZSt7advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEjEvRT_T0_.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %4
  %17 = zext i32 %2 to i64
  br label %18

18:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, %.preheader.i.i.i
  %.021.i.i.i = phi i64 [ %17, %.preheader.i.i.i ], [ %20, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ]
  %19 = phi ptr [ %16, %.preheader.i.i.i ], [ %31, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ]
  %20 = add nsw i64 %.021.i.i.i, -1
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %19, align 8
  %21 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 8
  %.not34.i.i.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not34.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i = phi ptr [ %26, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ], [ %19, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 44
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 8
  %.not3.i.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !6

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %18
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %19, %18 ], [ %19, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %26, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not6.i.i.i = icmp eq i64 %20, 0
  br i1 %.not6.i.i.i, label %_ZSt7advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEjEvRT_T0_.exit.i, label %18, !llvm.loop !7

_ZSt7advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEjEvRT_T0_.exit.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, %4
  %.sroa.019.0.i = phi ptr [ %16, %4 ], [ %31, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ]
  %.not.i4.i = icmp eq i32 %12, 0
  br i1 %.not.i4.i, label %_ZN4llvm15WindowScheduler16getScheduleRangeEjj.exit, label %.preheader.i.i5.i

.preheader.i.i5.i:                                ; preds = %_ZSt7advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEjEvRT_T0_.exit.i
  %32 = zext i32 %12 to i64
  br label %33

33:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i10.i, %.preheader.i.i5.i
  %.021.i.i7.i = phi i64 [ %32, %.preheader.i.i5.i ], [ %35, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i10.i ]
  %34 = phi ptr [ %.sroa.019.0.i, %.preheader.i.i5.i ], [ %46, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i10.i ]
  %35 = add nsw i64 %.021.i.i7.i, -1
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i8.i = load i64, ptr %34, align 8
  %36 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i8.i, 4
  %.not.i.i.i.i.i9.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i.i.i9.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i13.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i10.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i13.i: ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 44
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 8
  %.not34.i.i.i.i.i14.i = icmp eq i32 %39, 0
  br i1 %.not34.i.i.i.i.i14.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i10.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i15.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i15.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i13.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i15.i
  %.sroa.0.15.i.i.i.i.i16.i = phi ptr [ %41, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i15.i ], [ %34, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i13.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i16.i, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 44
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 8
  %.not3.i.i.i.i.i17.i = icmp eq i32 %44, 0
  br i1 %.not3.i.i.i.i.i17.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i10.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i15.i, !llvm.loop !6

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i10.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i15.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i13.i, %33
  %.sroa.0.0.i.i.i.i.i11.i = phi ptr [ %34, %33 ], [ %34, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i13.i ], [ %41, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i15.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i11.i, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not6.i.i12.i = icmp eq i64 %35, 0
  br i1 %.not6.i.i12.i, label %_ZN4llvm15WindowScheduler16getScheduleRangeEjj.exit, label %33, !llvm.loop !7

_ZN4llvm15WindowScheduler16getScheduleRangeEjj.exit: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i10.i, %_ZSt7advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEjEvRT_T0_.exit.i
  %.sroa.0.0.i = phi ptr [ %.sroa.019.0.i, %_ZSt7advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEjEvRT_T0_.exit.i ], [ %46, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i10.i ]
  %47 = tail call ptr @_ZN4llvm17MachineBasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(288) %14) #21
  %.not195 = icmp eq ptr %16, %47
  br i1 %.not195, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15WindowScheduler16getScheduleRangeEjj.exit
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 224
  br label %54

.preheader:                                       ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %_ZN4llvm15WindowScheduler16getScheduleRangeEjj.exit
  %.not147197 = icmp eq ptr %.sroa.019.0.i, %.sroa.0.0.i
  br i1 %.not147197, label %._crit_edge, label %.lr.ph199

.lr.ph199:                                        ; preds = %.preheader
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 224
  br label %140

54:                                               ; preds = %.lr.ph, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.0138.0196 = phi ptr [ %16, %.lr.ph ], [ %139, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %55 = call noundef i32 @_ZN4llvm15WindowScheduler11getOriCycleEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(6436) %1, ptr noundef nonnull %.sroa.0138.0196)
  store i32 %55, ptr %8, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %48, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E15LookupBucketForIiEEbRKT_RPSA_.exit.i.i, label %59

59:                                               ; preds = %54
  %60 = mul i32 %55, 37
  %61 = add i32 %57, -1
  %.02532.i.i.i.i = and i32 %61, %60
  %62 = zext i32 %.02532.i.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.526", ptr %56, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %55, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_EixEOi.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %59, %71
  %66 = phi i32 [ %78, %71 ], [ %64, %59 ]
  %67 = phi ptr [ %77, %71 ], [ %63, %59 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %71 ], [ %.02532.i.i.i.i, %59 ]
  %.02434.i.i.i.i = phi i32 [ %74, %71 ], [ 1, %59 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %71 ], [ null, %59 ]
  %68 = icmp eq i32 %66, 2147483647
  br i1 %68, label %69, label %71

69:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02633.i.i.i.i, null
  %70 = select i1 %.not.i.i.i.i, ptr %67, ptr %.02633.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E15LookupBucketForIiEEbRKT_RPSA_.exit.i.i

71:                                               ; preds = %.lr.ph.i.i.i.i
  %72 = icmp eq i32 %66, -2147483648
  %73 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %72, i1 %73, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %67, ptr %.02633.i.i.i.i
  %74 = add i32 %.02434.i.i.i.i, 1
  %75 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %75, %61
  %76 = zext i32 %.025.i.i.i.i to i64
  %77 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.526", ptr %56, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %55, %78
  br i1 %79, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_EixEOi.exit, label %.lr.ph.i.i.i.i, !llvm.loop !51

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E15LookupBucketForIiEEbRKT_RPSA_.exit.i.i: ; preds = %69, %54
  %.sink.i.i.i.i = phi ptr [ %70, %69 ], [ null, %54 ]
  %80 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E20InsertIntoBucketImplIiEEPSA_RKiRKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef %.sink.i.i.i.i)
  %81 = load i32, ptr %8, align 4
  store i32 %81, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %82, ptr noundef nonnull %83, i64 noundef 6) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_EixEOi.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_EixEOi.exit: ; preds = %71, %59, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E15LookupBucketForIiEEbRKT_RPSA_.exit.i.i
  %.0.i.i = phi ptr [ %80, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E15LookupBucketForIiEEbRKT_RPSA_.exit.i.i ], [ %63, %59 ], [ %77, %71 ]
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %.sroa.0138.0196, ptr %6, align 8
  %85 = load ptr, ptr %49, align 8
  %86 = load i32, ptr %50, align 8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i, label %88

88:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_EixEOi.exit
  %89 = ptrtoint ptr %.sroa.0138.0196 to i64
  %90 = trunc i64 %89 to i32
  %91 = lshr i32 %90, 4
  %92 = lshr i32 %90, 9
  %93 = xor i32 %91, %92
  %94 = add i32 %86, -1
  %.02733.i.i.i.i.i = and i32 %94, %93
  %95 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %96 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.501", ptr %85, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %.sroa.0138.0196, %97
  br i1 %98, label %_ZN4llvm15WindowScheduler8getOriMIEPNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %88, %104
  %99 = phi ptr [ %111, %104 ], [ %97, %88 ]
  %100 = phi ptr [ %110, %104 ], [ %96, %88 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %104 ], [ %.02733.i.i.i.i.i, %88 ]
  %.02635.i.i.i.i.i = phi i32 [ %107, %104 ], [ 1, %88 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %104 ], [ null, %88 ]
  %101 = icmp eq ptr %99, inttoptr (i64 -4096 to ptr)
  br i1 %101, label %102, label %104

102:                                              ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %103 = select i1 %.not.i.i.i.i.i, ptr %100, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i

104:                                              ; preds = %.lr.ph.i.i.i.i.i
  %105 = icmp eq ptr %99, inttoptr (i64 -8192 to ptr)
  %106 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %105, i1 %106, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %100, ptr %.02834.i.i.i.i.i
  %107 = add i32 %.02635.i.i.i.i.i, 1
  %108 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %108, %94
  %109 = zext i32 %.027.i.i.i.i.i to i64
  %110 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.501", ptr %85, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %.sroa.0138.0196, %111
  br i1 %112, label %_ZN4llvm15WindowScheduler8getOriMIEPNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !24

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i: ; preds = %102, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_EixEOi.exit
  %.sink.i.i.i.i.i = phi ptr [ %103, %102 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_EixEOi.exit ]
  %113 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %.sink.i.i.i.i.i)
  %114 = load ptr, ptr %6, align 8
  store ptr %114, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr null, ptr %115, align 8
  br label %_ZN4llvm15WindowScheduler8getOriMIEPNS_12MachineInstrE.exit

_ZN4llvm15WindowScheduler8getOriMIEPNS_12MachineInstrE.exit: ; preds = %104, %88, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i
  %.0.i.i.i = phi ptr [ %113, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i ], [ %96, %88 ], [ %110, %104 ]
  %116 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %117 = load ptr, ptr %116, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %118 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #21
  %119 = add i64 %118, 1
  %120 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #21
  %.not.i.i.i = icmp ugt i64 %119, %120
  br i1 %.not.i.i.i, label %121, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit

121:                                              ; preds = %_ZN4llvm15WindowScheduler8getOriMIEPNS_12MachineInstrE.exit
  %122 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull %122, i64 noundef %119, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm15WindowScheduler8getOriMIEPNS_12MachineInstrE.exit, %121
  %123 = load ptr, ptr %84, align 8
  %124 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #21
  %125 = getelementptr inbounds ptr, ptr %123, i64 %124
  %126 = ptrtoint ptr %117 to i64
  store i64 %126, ptr %125, align 1
  %127 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #21
  %128 = add i64 %127, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %84, i64 noundef %128) #21
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0138.0196, align 8
  %129 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i23 = icmp eq i64 %129, 0
  br i1 %.not.i.i.i23, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0196, i64 44
  %131 = load i32, ptr %130, align 4
  %132 = and i32 %131, 8
  %.not34.i.i.i = icmp eq i32 %132, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %134, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.0138.0196, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 44
  %136 = load i32, ptr %135, align 4
  %137 = and i32 %136, 8
  %.not3.i.i.i = icmp eq i32 %137, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !6

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.0138.0196, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit ], [ %.sroa.0138.0196, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %134, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %139 = load ptr, ptr %138, align 8
  %.not = icmp eq ptr %139, %47
  br i1 %.not, label %.preheader, label %54

140:                                              ; preds = %.lr.ph199, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit63
  %.sroa.0135.0198 = phi ptr [ %.sroa.019.0.i, %.lr.ph199 ], [ %225, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit63 ]
  %141 = call noundef i32 @_ZN4llvm15WindowScheduler11getOriCycleEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(6436) %1, ptr noundef nonnull %.sroa.0135.0198)
  store i32 %141, ptr %9, align 4
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr %51, align 8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E15LookupBucketForIiEEbRKT_RPSA_.exit.i.i36, label %145

145:                                              ; preds = %140
  %146 = mul i32 %141, 37
  %147 = add i32 %143, -1
  %.02532.i.i.i.i26 = and i32 %147, %146
  %148 = zext i32 %.02532.i.i.i.i26 to i64
  %149 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.526", ptr %142, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %141, %150
  br i1 %151, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_EixEOi.exit38, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %145, %157
  %152 = phi i32 [ %164, %157 ], [ %150, %145 ]
  %153 = phi ptr [ %163, %157 ], [ %149, %145 ]
  %.02535.i.i.i.i28 = phi i32 [ %.025.i.i.i.i33, %157 ], [ %.02532.i.i.i.i26, %145 ]
  %.02434.i.i.i.i29 = phi i32 [ %160, %157 ], [ 1, %145 ]
  %.02633.i.i.i.i30 = phi ptr [ %spec.select.i.i.i.i32, %157 ], [ null, %145 ]
  %154 = icmp eq i32 %152, 2147483647
  br i1 %154, label %155, label %157

155:                                              ; preds = %.lr.ph.i.i.i.i27
  %.not.i.i.i.i35 = icmp eq ptr %.02633.i.i.i.i30, null
  %156 = select i1 %.not.i.i.i.i35, ptr %153, ptr %.02633.i.i.i.i30
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E15LookupBucketForIiEEbRKT_RPSA_.exit.i.i36

157:                                              ; preds = %.lr.ph.i.i.i.i27
  %158 = icmp eq i32 %152, -2147483648
  %159 = icmp eq ptr %.02633.i.i.i.i30, null
  %or.cond.not.i.i.i.i31 = select i1 %158, i1 %159, i1 false
  %spec.select.i.i.i.i32 = select i1 %or.cond.not.i.i.i.i31, ptr %153, ptr %.02633.i.i.i.i30
  %160 = add i32 %.02434.i.i.i.i29, 1
  %161 = add i32 %.02434.i.i.i.i29, %.02535.i.i.i.i28
  %.025.i.i.i.i33 = and i32 %161, %147
  %162 = zext i32 %.025.i.i.i.i33 to i64
  %163 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.526", ptr %142, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = icmp eq i32 %141, %164
  br i1 %165, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_EixEOi.exit38, label %.lr.ph.i.i.i.i27, !llvm.loop !51

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E15LookupBucketForIiEEbRKT_RPSA_.exit.i.i36: ; preds = %155, %140
  %.sink.i.i.i.i37 = phi ptr [ %156, %155 ], [ null, %140 ]
  %166 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E20InsertIntoBucketImplIiEEPSA_RKiRKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef %.sink.i.i.i.i37)
  %167 = load i32, ptr %9, align 4
  store i32 %167, ptr %166, align 4
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %168, ptr noundef nonnull %169, i64 noundef 6) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_EixEOi.exit38

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_EixEOi.exit38: ; preds = %157, %145, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E15LookupBucketForIiEEbRKT_RPSA_.exit.i.i36
  %.0.i.i34 = phi ptr [ %166, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E15LookupBucketForIiEEbRKT_RPSA_.exit.i.i36 ], [ %149, %145 ], [ %163, %157 ]
  %170 = getelementptr inbounds nuw i8, ptr %.0.i.i34, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sroa.0135.0198, ptr %5, align 8
  %171 = load ptr, ptr %52, align 8
  %172 = load i32, ptr %53, align 8
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i49, label %174

174:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_EixEOi.exit38
  %175 = ptrtoint ptr %.sroa.0135.0198 to i64
  %176 = trunc i64 %175 to i32
  %177 = lshr i32 %176, 4
  %178 = lshr i32 %176, 9
  %179 = xor i32 %177, %178
  %180 = add i32 %172, -1
  %.02733.i.i.i.i.i39 = and i32 %180, %179
  %181 = zext nneg i32 %.02733.i.i.i.i.i39 to i64
  %182 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.501", ptr %171, i64 %181
  %183 = load ptr, ptr %182, align 8
  %184 = icmp eq ptr %.sroa.0135.0198, %183
  br i1 %184, label %_ZN4llvm15WindowScheduler8getOriMIEPNS_12MachineInstrE.exit51, label %.lr.ph.i.i.i.i.i40

.lr.ph.i.i.i.i.i40:                               ; preds = %174, %190
  %185 = phi ptr [ %197, %190 ], [ %183, %174 ]
  %186 = phi ptr [ %196, %190 ], [ %182, %174 ]
  %.02736.i.i.i.i.i41 = phi i32 [ %.027.i.i.i.i.i46, %190 ], [ %.02733.i.i.i.i.i39, %174 ]
  %.02635.i.i.i.i.i42 = phi i32 [ %193, %190 ], [ 1, %174 ]
  %.02834.i.i.i.i.i43 = phi ptr [ %spec.select.i.i.i.i.i45, %190 ], [ null, %174 ]
  %187 = icmp eq ptr %185, inttoptr (i64 -4096 to ptr)
  br i1 %187, label %188, label %190

188:                                              ; preds = %.lr.ph.i.i.i.i.i40
  %.not.i.i.i.i.i48 = icmp eq ptr %.02834.i.i.i.i.i43, null
  %189 = select i1 %.not.i.i.i.i.i48, ptr %186, ptr %.02834.i.i.i.i.i43
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i49

190:                                              ; preds = %.lr.ph.i.i.i.i.i40
  %191 = icmp eq ptr %185, inttoptr (i64 -8192 to ptr)
  %192 = icmp eq ptr %.02834.i.i.i.i.i43, null
  %or.cond.not.i.i.i.i.i44 = select i1 %191, i1 %192, i1 false
  %spec.select.i.i.i.i.i45 = select i1 %or.cond.not.i.i.i.i.i44, ptr %186, ptr %.02834.i.i.i.i.i43
  %193 = add i32 %.02635.i.i.i.i.i42, 1
  %194 = add i32 %.02635.i.i.i.i.i42, %.02736.i.i.i.i.i41
  %.027.i.i.i.i.i46 = and i32 %194, %180
  %195 = zext i32 %.027.i.i.i.i.i46 to i64
  %196 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.501", ptr %171, i64 %195
  %197 = load ptr, ptr %196, align 8
  %198 = icmp eq ptr %.sroa.0135.0198, %197
  br i1 %198, label %_ZN4llvm15WindowScheduler8getOriMIEPNS_12MachineInstrE.exit51, label %.lr.ph.i.i.i.i.i40, !llvm.loop !24

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i49: ; preds = %188, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_EixEOi.exit38
  %.sink.i.i.i.i.i50 = phi ptr [ %189, %188 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_EixEOi.exit38 ]
  %199 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.sink.i.i.i.i.i50)
  %200 = load ptr, ptr %5, align 8
  store ptr %200, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store ptr null, ptr %201, align 8
  br label %_ZN4llvm15WindowScheduler8getOriMIEPNS_12MachineInstrE.exit51

_ZN4llvm15WindowScheduler8getOriMIEPNS_12MachineInstrE.exit51: ; preds = %190, %174, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i49
  %.0.i.i.i47 = phi ptr [ %199, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i49 ], [ %182, %174 ], [ %196, %190 ]
  %202 = getelementptr inbounds nuw i8, ptr %.0.i.i.i47, i64 8
  %203 = load ptr, ptr %202, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %204 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %170) #21
  %205 = add i64 %204, 1
  %206 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %170) #21
  %.not.i.i.i52 = icmp ugt i64 %205, %206
  br i1 %.not.i.i.i52, label %207, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit53

207:                                              ; preds = %_ZN4llvm15WindowScheduler8getOriMIEPNS_12MachineInstrE.exit51
  %208 = getelementptr inbounds nuw i8, ptr %.0.i.i34, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %170, ptr noundef nonnull %208, i64 noundef %205, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit53

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit53: ; preds = %_ZN4llvm15WindowScheduler8getOriMIEPNS_12MachineInstrE.exit51, %207
  %209 = load ptr, ptr %170, align 8
  %210 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %170) #21
  %211 = getelementptr inbounds ptr, ptr %209, i64 %210
  %212 = ptrtoint ptr %203 to i64
  store i64 %212, ptr %211, align 1
  %213 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %170) #21
  %214 = add i64 %213, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %170, i64 noundef %214) #21
  %.0.copyload.i.i.i.i.i.i.i.i.i55 = load i64, ptr %.sroa.0135.0198, align 8
  %215 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i55, 4
  %.not.i.i.i56 = icmp eq i64 %215, 0
  br i1 %.not.i.i.i56, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i58, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit63

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i58: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit53
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.0135.0198, i64 44
  %217 = load i32, ptr %216, align 4
  %218 = and i32 %217, 8
  %.not34.i.i.i59 = icmp eq i32 %218, 0
  br i1 %.not34.i.i.i59, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit63, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i60

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i60: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i58, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i60
  %.sroa.0.15.i.i.i61 = phi ptr [ %220, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i60 ], [ %.sroa.0135.0198, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i58 ]
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i61, i64 8
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 44
  %222 = load i32, ptr %221, align 4
  %223 = and i32 %222, 8
  %.not3.i.i.i62 = icmp eq i32 %223, 0
  br i1 %.not3.i.i.i62, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit63, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i60, !llvm.loop !6

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit63: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i60, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit53, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i58
  %.sroa.0.0.i.i.i57 = phi ptr [ %.sroa.0135.0198, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit53 ], [ %.sroa.0135.0198, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i58 ], [ %220, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i60 ]
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i57, i64 8
  %225 = load ptr, ptr %224, align 8
  %.not147 = icmp eq ptr %225, %.sroa.0.0.i
  br i1 %.not147, label %._crit_edge, label %140

._crit_edge:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit63, %.preheader
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  store i32 0, ptr %10, align 4
  %226 = icmp sgt i32 %3, 0
  br i1 %226, label %.lr.ph207, label %._crit_edge208

.lr.ph207:                                        ; preds = %._crit_edge
  %227 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %231 = load i32, ptr %227, align 8
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %.lr.ph207.split.us, label %.lr.ph207.split

.lr.ph207.split.us:                               ; preds = %.lr.ph207
  store i32 %3, ptr %10, align 4
  br label %._crit_edge208

.lr.ph207.splitthread-pre-split:                  ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E5countERKi.exit.thread
  %.pr = load i32, ptr %227, align 8
  br label %.lr.ph207.split

.lr.ph207.split:                                  ; preds = %.lr.ph207, %.lr.ph207.splitthread-pre-split
  %233 = phi i32 [ %.pr, %.lr.ph207.splitthread-pre-split ], [ %231, %.lr.ph207 ]
  %.018205 = phi i32 [ %.1, %.lr.ph207.splitthread-pre-split ], [ 0, %.lr.ph207 ]
  %storemerge204 = phi i32 [ %493, %.lr.ph207.splitthread-pre-split ], [ 0, %.lr.ph207 ]
  %234 = load ptr, ptr %7, align 8
  %235 = icmp eq i32 %233, 0
  br i1 %235, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E5countERKi.exit.thread, label %236

236:                                              ; preds = %.lr.ph207.split
  %237 = mul i32 %storemerge204, 37
  %238 = add i32 %233, -1
  %.01517.i.i.i.i = and i32 %238, %237
  %239 = zext i32 %.01517.i.i.i.i to i64
  %240 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.526", ptr %234, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = icmp eq i32 %storemerge204, %241
  br i1 %242, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_EixERKi.exit, label %.lr.ph.i.i.i.i64

.lr.ph.i.i.i.i64:                                 ; preds = %236, %244
  %243 = phi i32 [ %249, %244 ], [ %241, %236 ]
  %.01519.i.i.i.i = phi i32 [ %.015.i.i.i.i, %244 ], [ %.01517.i.i.i.i, %236 ]
  %.01418.i.i.i.i = phi i32 [ %245, %244 ], [ 1, %236 ]
  %.not.i.i65 = icmp eq i32 %243, 2147483647
  br i1 %.not.i.i65, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E5countERKi.exit.thread, label %244

244:                                              ; preds = %.lr.ph.i.i.i.i64
  %245 = add i32 %.01418.i.i.i.i, 1
  %246 = add i32 %.01418.i.i.i.i, %.01519.i.i.i.i
  %.015.i.i.i.i = and i32 %246, %238
  %247 = zext i32 %.015.i.i.i.i to i64
  %248 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.526", ptr %234, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = icmp eq i32 %storemerge204, %249
  br i1 %250, label %.lr.ph.i.i.i.i67, label %.lr.ph.i.i.i.i64, !llvm.loop !52

.lr.ph.i.i.i.i67:                                 ; preds = %244, %259
  %251 = phi i32 [ %266, %259 ], [ %241, %244 ]
  %252 = phi ptr [ %265, %259 ], [ %240, %244 ]
  %.02535.i.i.i.i68 = phi i32 [ %.025.i.i.i.i73, %259 ], [ %.01517.i.i.i.i, %244 ]
  %.02434.i.i.i.i69 = phi i32 [ %262, %259 ], [ 1, %244 ]
  %.02633.i.i.i.i70 = phi ptr [ %spec.select.i.i.i.i72, %259 ], [ null, %244 ]
  %253 = icmp eq i32 %251, 2147483647
  br i1 %253, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E15LookupBucketForIiEEbRKT_RPSA_.exit.i.i76, label %259

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E15LookupBucketForIiEEbRKT_RPSA_.exit.i.i76: ; preds = %.lr.ph.i.i.i.i67
  %.not.i.i.i.i75 = icmp eq ptr %.02633.i.i.i.i70, null
  %254 = select i1 %.not.i.i.i.i75, ptr %252, ptr %.02633.i.i.i.i70
  %255 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E20InsertIntoBucketImplIiEEPSA_RKiRKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull %254)
  %256 = load i32, ptr %10, align 4
  store i32 %256, ptr %255, align 4
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %257, ptr noundef nonnull %258, i64 noundef 6) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_EixERKi.exit

259:                                              ; preds = %.lr.ph.i.i.i.i67
  %260 = icmp eq i32 %251, -2147483648
  %261 = icmp eq ptr %.02633.i.i.i.i70, null
  %or.cond.not.i.i.i.i71 = select i1 %260, i1 %261, i1 false
  %spec.select.i.i.i.i72 = select i1 %or.cond.not.i.i.i.i71, ptr %252, ptr %.02633.i.i.i.i70
  %262 = add i32 %.02434.i.i.i.i69, 1
  %263 = add i32 %.02434.i.i.i.i69, %.02535.i.i.i.i68
  %.025.i.i.i.i73 = and i32 %263, %238
  %264 = zext i32 %.025.i.i.i.i73 to i64
  %265 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.526", ptr %234, i64 %264
  %266 = load i32, ptr %265, align 4
  %267 = icmp eq i32 %storemerge204, %266
  br i1 %267, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_EixERKi.exit, label %.lr.ph.i.i.i.i67, !llvm.loop !51

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_EixERKi.exit: ; preds = %259, %236, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E15LookupBucketForIiEEbRKT_RPSA_.exit.i.i76
  %.0.i.i74 = phi ptr [ %255, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E15LookupBucketForIiEEbRKT_RPSA_.exit.i.i76 ], [ %240, %236 ], [ %265, %259 ]
  %268 = getelementptr inbounds nuw i8, ptr %.0.i.i74, i64 8
  %269 = load ptr, ptr %268, align 8
  %270 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %268) #21
  %271 = getelementptr inbounds ptr, ptr %269, i64 %270
  %.not19200 = icmp eq i64 %270, 0
  br i1 %.not19200, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E5countERKi.exit.thread, label %.lr.ph203

.lr.ph203:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_EixERKi.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit
  %.0202 = phi ptr [ %491, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit ], [ %269, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_EixERKi.exit ]
  %.2201 = phi i32 [ %273, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit ], [ %.018205, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_EixERKi.exit ]
  %272 = load ptr, ptr %.0202, align 8
  %273 = add nsw i32 %.2201, 1
  %274 = load ptr, ptr %0, align 8
  %275 = load i32, ptr %228, align 8
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %277

277:                                              ; preds = %.lr.ph203
  %278 = ptrtoint ptr %272 to i64
  %279 = trunc i64 %278 to i32
  %280 = lshr i32 %279, 4
  %281 = lshr i32 %279, 9
  %282 = xor i32 %280, %281
  %283 = add i32 %275, -1
  %.02733.i.i.i.i = and i32 %282, %283
  %284 = zext nneg i32 %.02733.i.i.i.i to i64
  %285 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.404", ptr %274, i64 %284
  %286 = load ptr, ptr %285, align 8
  %287 = icmp eq ptr %272, %286
  br i1 %287, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit, label %.lr.ph.i.i.i.i78

.lr.ph.i.i.i.i78:                                 ; preds = %277, %293
  %288 = phi ptr [ %300, %293 ], [ %286, %277 ]
  %289 = phi ptr [ %299, %293 ], [ %285, %277 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %293 ], [ %.02733.i.i.i.i, %277 ]
  %.02635.i.i.i.i = phi i32 [ %296, %293 ], [ 1, %277 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i80, %293 ], [ null, %277 ]
  %290 = icmp eq ptr %288, inttoptr (i64 -4096 to ptr)
  br i1 %290, label %291, label %293

291:                                              ; preds = %.lr.ph.i.i.i.i78
  %.not.i.i.i.i82 = icmp eq ptr %.02834.i.i.i.i, null
  %292 = select i1 %.not.i.i.i.i82, ptr %289, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i

293:                                              ; preds = %.lr.ph.i.i.i.i78
  %294 = icmp eq ptr %288, inttoptr (i64 -8192 to ptr)
  %295 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i79 = select i1 %294, i1 %295, i1 false
  %spec.select.i.i.i.i80 = select i1 %or.cond.not.i.i.i.i79, ptr %289, ptr %.02834.i.i.i.i
  %296 = add i32 %.02635.i.i.i.i, 1
  %297 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %297, %283
  %298 = zext i32 %.027.i.i.i.i to i64
  %299 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.404", ptr %274, i64 %298
  %300 = load ptr, ptr %299, align 8
  %301 = icmp eq ptr %272, %300
  br i1 %301, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit, label %.lr.ph.i.i.i.i78, !llvm.loop !44

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i: ; preds = %291, %.lr.ph203
  %.sink.i.i.i.i83 = phi ptr [ %292, %291 ], [ null, %.lr.ph203 ]
  %302 = load i32, ptr %229, align 8
  %303 = shl i32 %302, 2
  %304 = add i32 %303, 4
  %305 = mul i32 %275, 3
  %.not.i = icmp ult i32 %304, %305
  br i1 %.not.i, label %392, label %306

306:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i
  %307 = shl i32 %275, 1
  %308 = add i32 %307, -1
  %309 = zext i32 %308 to i64
  %310 = lshr i64 %309, 1
  %311 = or i64 %310, %309
  %312 = lshr i64 %311, 2
  %313 = or i64 %312, %311
  %314 = lshr i64 %313, 4
  %315 = or i64 %314, %313
  %316 = lshr i64 %315, 8
  %317 = or i64 %316, %315
  %318 = lshr i64 %317, 16
  %319 = or i64 %318, %317
  %320 = trunc nuw i64 %319 to i32
  %321 = add i32 %320, 1
  %.sroa.speculated.i103 = call i32 @llvm.umax.i32(i32 %321, i32 64)
  store i32 %.sroa.speculated.i103, ptr %228, align 8
  %322 = zext i32 %.sroa.speculated.i103 to i64
  %323 = shl nuw nsw i64 %322, 4
  %324 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %323, i64 noundef 8) #21
  store ptr %324, ptr %0, align 8
  %.not.i104 = icmp eq ptr %274, null
  %325 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.404", ptr %324, i64 %322
  br i1 %.not.i104, label %326, label %328

326:                                              ; preds = %306
  store i32 0, ptr %229, align 8
  store i32 0, ptr %230, align 4
  br label %.lr.ph.i.i128

.lr.ph.i.i128:                                    ; preds = %326, %.lr.ph.i.i128
  %.07.i.i129 = phi ptr [ %327, %.lr.ph.i.i128 ], [ %324, %326 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i129, align 8
  %327 = getelementptr inbounds nuw i8, ptr %.07.i.i129, i64 16
  %.not.i.i130 = icmp eq ptr %327, %325
  br i1 %.not.i.i130, label %_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj.exit131, label %.lr.ph.i.i128, !llvm.loop !49

328:                                              ; preds = %306
  %329 = zext i32 %275 to i64
  store i32 0, ptr %230, align 4
  br label %.lr.ph.i.i.i106

.lr.ph.i.i.i106:                                  ; preds = %328, %.lr.ph.i.i.i106
  %.07.i.i.i107 = phi ptr [ %330, %.lr.ph.i.i.i106 ], [ %324, %328 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i107, align 8
  %330 = getelementptr inbounds nuw i8, ptr %.07.i.i.i107, i64 16
  %.not.i.i.i108 = icmp eq ptr %330, %325
  br i1 %.not.i.i.i108, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i.i109, label %.lr.ph.i.i.i106, !llvm.loop !49

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i.i109: ; preds = %.lr.ph.i.i.i106
  %331 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.404", ptr %274, i64 %329
  br i1 %276, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i115, label %.lr.ph.i7.i111.preheader

.lr.ph.i7.i111.preheader:                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i.i109
  %332 = add i32 %.sroa.speculated.i103, -1
  br label %.lr.ph.i7.i111

.lr.ph.i7.i111:                                   ; preds = %.lr.ph.i7.i111.preheader, %362
  %333 = phi i32 [ %363, %362 ], [ 0, %.lr.ph.i7.i111.preheader ]
  %.020.i.i112 = phi ptr [ %364, %362 ], [ %274, %.lr.ph.i7.i111.preheader ]
  %334 = load ptr, ptr %.020.i.i112, align 8
  %magicptr.i.i113 = ptrtoint ptr %334 to i64
  switch i64 %magicptr.i.i113, label %335 [
    i64 -4096, label %362
    i64 -8192, label %362
  ]

335:                                              ; preds = %.lr.ph.i7.i111
  %336 = trunc i64 %magicptr.i.i113 to i32
  %337 = lshr i32 %336, 4
  %338 = lshr i32 %336, 9
  %339 = xor i32 %337, %338
  %.02733.i.i.i.i116 = and i32 %339, %332
  %340 = zext nneg i32 %.02733.i.i.i.i116 to i64
  %341 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.404", ptr %324, i64 %340
  %342 = load ptr, ptr %341, align 8
  %343 = icmp eq ptr %334, %342
  br i1 %343, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i124, label %.lr.ph.i.i.i.i117

.lr.ph.i.i.i.i117:                                ; preds = %335, %349
  %344 = phi ptr [ %356, %349 ], [ %342, %335 ]
  %345 = phi ptr [ %355, %349 ], [ %341, %335 ]
  %.02736.i.i.i.i118 = phi i32 [ %.027.i.i.i.i123, %349 ], [ %.02733.i.i.i.i116, %335 ]
  %.02635.i.i.i.i119 = phi i32 [ %352, %349 ], [ 1, %335 ]
  %.02834.i.i.i.i120 = phi ptr [ %spec.select.i.i.i.i122, %349 ], [ null, %335 ]
  %346 = icmp eq ptr %344, inttoptr (i64 -4096 to ptr)
  br i1 %346, label %347, label %349

347:                                              ; preds = %.lr.ph.i.i.i.i117
  %.not.i.i.i.i126 = icmp eq ptr %.02834.i.i.i.i120, null
  %348 = select i1 %.not.i.i.i.i126, ptr %345, ptr %.02834.i.i.i.i120
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i124

349:                                              ; preds = %.lr.ph.i.i.i.i117
  %350 = icmp eq ptr %344, inttoptr (i64 -8192 to ptr)
  %351 = icmp eq ptr %.02834.i.i.i.i120, null
  %or.cond.not.i.i.i.i121 = select i1 %350, i1 %351, i1 false
  %spec.select.i.i.i.i122 = select i1 %or.cond.not.i.i.i.i121, ptr %345, ptr %.02834.i.i.i.i120
  %352 = add i32 %.02635.i.i.i.i119, 1
  %353 = add i32 %.02635.i.i.i.i119, %.02736.i.i.i.i118
  %.027.i.i.i.i123 = and i32 %353, %332
  %354 = zext i32 %.027.i.i.i.i123 to i64
  %355 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.404", ptr %324, i64 %354
  %356 = load ptr, ptr %355, align 8
  %357 = icmp eq ptr %334, %356
  br i1 %357, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i124, label %.lr.ph.i.i.i.i117, !llvm.loop !44

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i124: ; preds = %349, %347, %335
  %.sink.i.i.i.i125 = phi ptr [ %348, %347 ], [ %341, %335 ], [ %355, %349 ]
  store ptr %334, ptr %.sink.i.i.i.i125, align 8
  %358 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i125, i64 8
  %359 = getelementptr inbounds nuw i8, ptr %.020.i.i112, i64 8
  %360 = load i32, ptr %359, align 4
  store i32 %360, ptr %358, align 4
  %361 = add i32 %333, 1
  store i32 %361, ptr %229, align 8
  br label %362

362:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i124, %.lr.ph.i7.i111, %.lr.ph.i7.i111
  %363 = phi i32 [ %361, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i124 ], [ %333, %.lr.ph.i7.i111 ], [ %333, %.lr.ph.i7.i111 ]
  %364 = getelementptr inbounds nuw i8, ptr %.020.i.i112, i64 16
  %.not.i8.i114 = icmp eq ptr %364, %331
  br i1 %.not.i8.i114, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i115, label %.lr.ph.i7.i111, !llvm.loop !50

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i115: ; preds = %362, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i.i109
  %365 = phi i32 [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i.i109 ], [ %363, %362 ]
  %366 = shl nuw nsw i64 %329, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %274, i64 noundef %366, i64 noundef 8) #21
  br label %_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj.exit131

_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj.exit131: ; preds = %.lr.ph.i.i128, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i115
  %367 = phi i32 [ %365, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i115 ], [ 0, %.lr.ph.i.i128 ]
  %368 = ptrtoint ptr %272 to i64
  %369 = trunc i64 %368 to i32
  %370 = lshr i32 %369, 4
  %371 = lshr i32 %369, 9
  %372 = xor i32 %370, %371
  %373 = add i32 %.sroa.speculated.i103, -1
  %.02733.i.i.i = and i32 %373, %372
  %374 = zext nneg i32 %.02733.i.i.i to i64
  %375 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.404", ptr %324, i64 %374
  %376 = load ptr, ptr %375, align 8
  %377 = icmp eq ptr %272, %376
  br i1 %377, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj.exit131, %383
  %378 = phi ptr [ %390, %383 ], [ %376, %_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj.exit131 ]
  %379 = phi ptr [ %389, %383 ], [ %375, %_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj.exit131 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %383 ], [ %.02733.i.i.i, %_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj.exit131 ]
  %.02635.i.i.i = phi i32 [ %386, %383 ], [ 1, %_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj.exit131 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %383 ], [ null, %_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj.exit131 ]
  %380 = icmp eq ptr %378, inttoptr (i64 -4096 to ptr)
  br i1 %380, label %381, label %383

381:                                              ; preds = %.lr.ph.i.i.i
  %.not.i.i.i85 = icmp eq ptr %.02834.i.i.i, null
  %382 = select i1 %.not.i.i.i85, ptr %379, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

383:                                              ; preds = %.lr.ph.i.i.i
  %384 = icmp eq ptr %378, inttoptr (i64 -8192 to ptr)
  %385 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %384, i1 %385, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %379, ptr %.02834.i.i.i
  %386 = add i32 %.02635.i.i.i, 1
  %387 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %387, %373
  %388 = zext i32 %.027.i.i.i to i64
  %389 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.404", ptr %324, i64 %388
  %390 = load ptr, ptr %389, align 8
  %391 = icmp eq ptr %272, %390
  br i1 %391, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !44

392:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i
  %393 = load i32, ptr %230, align 4
  %.neg.i = xor i32 %302, -1
  %.neg25.i = add i32 %275, %.neg.i
  %394 = sub i32 %.neg25.i, %393
  %395 = lshr i32 %275, 3
  %.not10.i = icmp ugt i32 %394, %395
  br i1 %.not10.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %396

396:                                              ; preds = %392
  %397 = add i32 %275, -1
  %398 = zext i32 %397 to i64
  %399 = lshr i64 %398, 1
  %400 = or i64 %399, %398
  %401 = lshr i64 %400, 2
  %402 = or i64 %401, %400
  %403 = lshr i64 %402, 4
  %404 = or i64 %403, %402
  %405 = lshr i64 %404, 8
  %406 = or i64 %405, %404
  %407 = lshr i64 %406, 16
  %408 = or i64 %407, %406
  %409 = trunc nuw i64 %408 to i32
  %410 = add i32 %409, 1
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %410, i32 64)
  store i32 %.sroa.speculated.i, ptr %228, align 8
  %411 = zext i32 %.sroa.speculated.i to i64
  %412 = shl nuw nsw i64 %411, 4
  %413 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %412, i64 noundef 8) #21
  store ptr %413, ptr %0, align 8
  %.not.i86 = icmp eq ptr %274, null
  br i1 %.not.i86, label %414, label %417

414:                                              ; preds = %396
  store i32 0, ptr %230, align 4
  %415 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.404", ptr %413, i64 %411
  br label %.lr.ph.i.i101

.lr.ph.i.i101:                                    ; preds = %414, %.lr.ph.i.i101
  %.07.i.i = phi ptr [ %416, %.lr.ph.i.i101 ], [ %413, %414 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %416 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i102 = icmp eq ptr %416, %415
  br i1 %.not.i.i102, label %_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj.exit, label %.lr.ph.i.i101, !llvm.loop !49

417:                                              ; preds = %396
  %418 = zext i32 %275 to i64
  store i32 0, ptr %230, align 4
  %419 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.404", ptr %413, i64 %411
  br label %.lr.ph.i.i.i88

.lr.ph.i.i.i88:                                   ; preds = %417, %.lr.ph.i.i.i88
  %.07.i.i.i = phi ptr [ %420, %.lr.ph.i.i.i88 ], [ %413, %417 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %420 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 16
  %.not.i.i.i89 = icmp eq ptr %420, %419
  br i1 %.not.i.i.i89, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i88, !llvm.loop !49

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i88
  %421 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.404", ptr %274, i64 %418
  br i1 %276, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i, label %.lr.ph.i7.i.preheader

.lr.ph.i7.i.preheader:                            ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i.i
  %422 = add i32 %.sroa.speculated.i, -1
  br label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %.lr.ph.i7.i.preheader, %452
  %423 = phi i32 [ %453, %452 ], [ 0, %.lr.ph.i7.i.preheader ]
  %.020.i.i = phi ptr [ %454, %452 ], [ %274, %.lr.ph.i7.i.preheader ]
  %424 = load ptr, ptr %.020.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %424 to i64
  switch i64 %magicptr.i.i, label %425 [
    i64 -4096, label %452
    i64 -8192, label %452
  ]

425:                                              ; preds = %.lr.ph.i7.i
  %426 = trunc i64 %magicptr.i.i to i32
  %427 = lshr i32 %426, 4
  %428 = lshr i32 %426, 9
  %429 = xor i32 %427, %428
  %.02733.i.i.i.i90 = and i32 %429, %422
  %430 = zext nneg i32 %.02733.i.i.i.i90 to i64
  %431 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.404", ptr %413, i64 %430
  %432 = load ptr, ptr %431, align 8
  %433 = icmp eq ptr %424, %432
  br i1 %433, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i98, label %.lr.ph.i.i.i.i91

.lr.ph.i.i.i.i91:                                 ; preds = %425, %439
  %434 = phi ptr [ %446, %439 ], [ %432, %425 ]
  %435 = phi ptr [ %445, %439 ], [ %431, %425 ]
  %.02736.i.i.i.i92 = phi i32 [ %.027.i.i.i.i97, %439 ], [ %.02733.i.i.i.i90, %425 ]
  %.02635.i.i.i.i93 = phi i32 [ %442, %439 ], [ 1, %425 ]
  %.02834.i.i.i.i94 = phi ptr [ %spec.select.i.i.i.i96, %439 ], [ null, %425 ]
  %436 = icmp eq ptr %434, inttoptr (i64 -4096 to ptr)
  br i1 %436, label %437, label %439

437:                                              ; preds = %.lr.ph.i.i.i.i91
  %.not.i.i.i.i100 = icmp eq ptr %.02834.i.i.i.i94, null
  %438 = select i1 %.not.i.i.i.i100, ptr %435, ptr %.02834.i.i.i.i94
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i98

439:                                              ; preds = %.lr.ph.i.i.i.i91
  %440 = icmp eq ptr %434, inttoptr (i64 -8192 to ptr)
  %441 = icmp eq ptr %.02834.i.i.i.i94, null
  %or.cond.not.i.i.i.i95 = select i1 %440, i1 %441, i1 false
  %spec.select.i.i.i.i96 = select i1 %or.cond.not.i.i.i.i95, ptr %435, ptr %.02834.i.i.i.i94
  %442 = add i32 %.02635.i.i.i.i93, 1
  %443 = add i32 %.02635.i.i.i.i93, %.02736.i.i.i.i92
  %.027.i.i.i.i97 = and i32 %443, %422
  %444 = zext i32 %.027.i.i.i.i97 to i64
  %445 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.404", ptr %413, i64 %444
  %446 = load ptr, ptr %445, align 8
  %447 = icmp eq ptr %424, %446
  br i1 %447, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i98, label %.lr.ph.i.i.i.i91, !llvm.loop !44

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i98: ; preds = %439, %437, %425
  %.sink.i.i.i.i99 = phi ptr [ %438, %437 ], [ %431, %425 ], [ %445, %439 ]
  store ptr %424, ptr %.sink.i.i.i.i99, align 8
  %448 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i99, i64 8
  %449 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 8
  %450 = load i32, ptr %449, align 4
  store i32 %450, ptr %448, align 4
  %451 = add i32 %423, 1
  store i32 %451, ptr %229, align 8
  br label %452

452:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i98, %.lr.ph.i7.i, %.lr.ph.i7.i
  %453 = phi i32 [ %451, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i98 ], [ %423, %.lr.ph.i7.i ], [ %423, %.lr.ph.i7.i ]
  %454 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 16
  %.not.i8.i = icmp eq ptr %454, %421
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i, label %.lr.ph.i7.i, !llvm.loop !50

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i: ; preds = %452, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i.i
  %455 = phi i32 [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i.i ], [ %453, %452 ]
  %456 = shl nuw nsw i64 %418, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %274, i64 noundef %456, i64 noundef 8) #21
  br label %_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj.exit

_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj.exit: ; preds = %.lr.ph.i.i101, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i
  %457 = phi i32 [ %455, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i ], [ 0, %.lr.ph.i.i101 ]
  %458 = ptrtoint ptr %272 to i64
  %459 = trunc i64 %458 to i32
  %460 = lshr i32 %459, 4
  %461 = lshr i32 %459, 9
  %462 = xor i32 %460, %461
  %463 = add i32 %.sroa.speculated.i, -1
  %.02733.i.i11.i = and i32 %463, %462
  %464 = zext nneg i32 %.02733.i.i11.i to i64
  %465 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.404", ptr %413, i64 %464
  %466 = load ptr, ptr %465, align 8
  %467 = icmp eq ptr %272, %466
  br i1 %467, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i12.i

.lr.ph.i.i12.i:                                   ; preds = %_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj.exit, %473
  %468 = phi ptr [ %480, %473 ], [ %466, %_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj.exit ]
  %469 = phi ptr [ %479, %473 ], [ %465, %_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj.exit ]
  %.02736.i.i13.i = phi i32 [ %.027.i.i18.i, %473 ], [ %.02733.i.i11.i, %_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj.exit ]
  %.02635.i.i14.i = phi i32 [ %476, %473 ], [ 1, %_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj.exit ]
  %.02834.i.i15.i = phi ptr [ %spec.select.i.i17.i, %473 ], [ null, %_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj.exit ]
  %470 = icmp eq ptr %468, inttoptr (i64 -4096 to ptr)
  br i1 %470, label %471, label %473

471:                                              ; preds = %.lr.ph.i.i12.i
  %.not.i.i21.i = icmp eq ptr %.02834.i.i15.i, null
  %472 = select i1 %.not.i.i21.i, ptr %469, ptr %.02834.i.i15.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

473:                                              ; preds = %.lr.ph.i.i12.i
  %474 = icmp eq ptr %468, inttoptr (i64 -8192 to ptr)
  %475 = icmp eq ptr %.02834.i.i15.i, null
  %or.cond.not.i.i16.i = select i1 %474, i1 %475, i1 false
  %spec.select.i.i17.i = select i1 %or.cond.not.i.i16.i, ptr %469, ptr %.02834.i.i15.i
  %476 = add i32 %.02635.i.i14.i, 1
  %477 = add i32 %.02635.i.i14.i, %.02736.i.i13.i
  %.027.i.i18.i = and i32 %477, %463
  %478 = zext i32 %.027.i.i18.i to i64
  %479 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.404", ptr %413, i64 %478
  %480 = load ptr, ptr %479, align 8
  %481 = icmp eq ptr %272, %480
  br i1 %481, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i12.i, !llvm.loop !44

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %383, %473, %471, %_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj.exit, %392, %381, %_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj.exit131
  %482 = phi i32 [ %393, %392 ], [ 0, %381 ], [ 0, %_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj.exit131 ], [ 0, %471 ], [ 0, %_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj.exit ], [ 0, %473 ], [ 0, %383 ]
  %483 = phi i32 [ %302, %392 ], [ %367, %381 ], [ %367, %_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj.exit131 ], [ %457, %471 ], [ %457, %_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj.exit ], [ %457, %473 ], [ %367, %383 ]
  %.0.i = phi ptr [ %.sink.i.i.i.i83, %392 ], [ %382, %381 ], [ %375, %_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj.exit131 ], [ %472, %471 ], [ %465, %_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj.exit ], [ %479, %473 ], [ %389, %383 ]
  %484 = add i32 %483, 1
  store i32 %484, ptr %229, align 8
  %485 = load ptr, ptr %.0.i, align 8
  %486 = icmp eq ptr %485, inttoptr (i64 -4096 to ptr)
  br i1 %486, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit, label %487

487:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %488 = add i32 %482, -1
  store i32 %488, ptr %230, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %487
  store ptr %272, ptr %.0.i, align 8
  %489 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store i32 0, ptr %489, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit: ; preds = %293, %277, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit
  %.0.i.i81 = phi ptr [ %.0.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit ], [ %285, %277 ], [ %299, %293 ]
  %490 = getelementptr inbounds nuw i8, ptr %.0.i.i81, i64 8
  store i32 %.2201, ptr %490, align 4
  %491 = getelementptr inbounds nuw i8, ptr %.0202, i64 8
  %.not19 = icmp eq ptr %491, %271
  br i1 %.not19, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E5countERKi.exit.thread, label %.lr.ph203

_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E5countERKi.exit.thread: ; preds = %.lr.ph.i.i.i.i64, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_EixERKi.exit, %.lr.ph207.split
  %.1 = phi i32 [ %.018205, %.lr.ph207.split ], [ %.018205, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_EixERKi.exit ], [ %273, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit ], [ %.018205, %.lr.ph.i.i.i.i64 ]
  %492 = load i32, ptr %10, align 4
  %493 = add nsw i32 %492, 1
  store i32 %493, ptr %10, align 4
  %494 = icmp slt i32 %493, %3
  br i1 %494, label %.lr.ph207.splitthread-pre-split, label %._crit_edge208, !llvm.loop !53

._crit_edge208:                                   ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E5countERKi.exit.thread, %.lr.ph207.split.us, %._crit_edge
  %495 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %496 = load i32, ptr %495, align 8
  %497 = icmp eq i32 %496, 0
  %.pre1.i = load ptr, ptr %7, align 8
  br i1 %497, label %_ZN4llvm8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge208
  %498 = zext i32 %496 to i64
  %499 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.526", ptr %.pre1.i, i64 %498
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.010.i.i = phi ptr [ %508, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %500 = load i32, ptr %.010.i.i, align 4
  %.off.i.i = add i32 %500, -2147483647
  %switch.i.i = icmp ult i32 %.off.i.i, 2
  br i1 %switch.i.i, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EED2Ev.exit.i.i, label %501

501:                                              ; preds = %.lr.ph.i.i
  %502 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 8
  %503 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %502) #21
  %504 = load ptr, ptr %502, align 8
  %505 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 24
  %506 = icmp eq ptr %504, %505
  br i1 %506, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EED2Ev.exit.i.i, label %507

507:                                              ; preds = %501
  call void @free(ptr noundef %504) #21
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EED2Ev.exit.i.i: ; preds = %507, %501, %.lr.ph.i.i
  %508 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 72
  %.not.i.i84 = icmp eq ptr %508, %499
  br i1 %.not.i.i84, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !54

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %7, align 8
  %.pre2.i = load i32, ptr %495, align 8
  %509 = zext i32 %.pre2.i to i64
  %510 = mul nuw nsw i64 %509, 72
  br label %_ZN4llvm8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEED2Ev.exit

_ZN4llvm8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEED2Ev.exit: ; preds = %._crit_edge208, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E10destroyAllEv.exit.loopexit.i
  %511 = phi i64 [ %510, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E10destroyAllEv.exit.loopexit.i ], [ 0, %._crit_edge208 ]
  %512 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %._crit_edge208 ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %512, i64 noundef %511, i64 noundef 8) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15WindowScheduler20updateScheduleResultEjj(ptr noundef nonnull align 8 dereferenceable(6436) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::DenseMap.7", align 8
  %5 = alloca %"class.std::tuple.407", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 6416
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 6424
  br i1 %8, label %10, label %13

10:                                               ; preds = %3
  store i32 %2, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 6428
  store i32 %1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 6432
  store i32 %2, ptr %12, align 8
  br label %109

13:                                               ; preds = %3
  %14 = load i32, ptr %9, align 8
  %.not = icmp ult i32 %2, %14
  br i1 %.not, label %15, label %109

15:                                               ; preds = %13
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_115WindowDiffLimitE, i64 128), align 8
  %17 = add i32 %16, %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 6432
  %19 = load i32, ptr %18, align 8
  %20 = icmp ugt i32 %17, %19
  br i1 %20, label %109, label %21

21:                                               ; preds = %15
  store i32 %2, ptr %9, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 6428
  store i32 %1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 0, ptr %25, align 8
  call void @_ZN4llvm15WindowScheduler13getIssueOrderEjj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DenseMap.7") align 8 %4, ptr noundef nonnull align 8 dereferenceable(6436) %0, i32 noundef %1, i32 noundef %2)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  %30 = load ptr, ptr %26, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.404", ptr %30, i64 %33
  br i1 %29, label %._crit_edge, label %35

35:                                               ; preds = %21
  %.not5.i5.i10.i2.i = icmp eq i32 %32, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %35, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %37, %.critedge2.i8.i14.i6.i ], [ %30, %35 ]
  %36 = load ptr, ptr %.sroa.0.3.i4.i, align 8
  %magicptr.i7.i13.i5.i = ptrtoint ptr %36 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 16
  %.not.i9.i15.i7.i = icmp eq ptr %37, %34
  br i1 %.not.i9.i15.i7.i, label %._crit_edge, label %.lr.ph.i6.i12.i3.i, !llvm.loop !55

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %35
  %.pn14.i = phi ptr [ %30, %35 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.not2327 = icmp eq ptr %.pn14.i, %34
  br i1 %.not2327, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5beginEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %43

43:                                               ; preds = %.lr.ph, %_ZN4llvm16DenseMapIteratorIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEELb0EEppEv.exit
  %.sroa.019.028 = phi ptr [ %.pn14.i, %.lr.ph ], [ %.sroa.019.2, %_ZN4llvm16DenseMapIteratorIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEELb0EEppEv.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.019.028, i64 8
  %45 = load ptr, ptr %.sroa.019.028, align 8
  %46 = load i32, ptr %6, align 8
  %47 = icmp eq i32 %1, %46
  br i1 %47, label %_ZN4llvm15WindowScheduler11getOriStageEPNS_12MachineInstrEj.exit, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %38, align 8
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #21
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %.not19.i = icmp eq i64 %50, 0
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48, %62
  %.01421.i = phi i32 [ %.1.i, %62 ], [ 0, %48 ]
  %.01520.i = phi ptr [ %63, %62 ], [ %49, %48 ]
  %52 = load ptr, ptr %.01520.i, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 16
  %.not18.i = icmp eq i64 %57, 0
  br i1 %.not18.i, label %58, label %62

58:                                               ; preds = %.lr.ph.i
  %59 = icmp eq ptr %52, %45
  br i1 %59, label %._crit_edge.i, label %60

60:                                               ; preds = %58
  %61 = add i32 %.01421.i, 1
  br label %62

62:                                               ; preds = %60, %.lr.ph.i
  %.1.i = phi i32 [ %.01421.i, %.lr.ph.i ], [ %61, %60 ]
  %63 = getelementptr inbounds nuw i8, ptr %.01520.i, i64 8
  %.not.i = icmp eq ptr %63, %51
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %62, %58, %48
  %.014.lcssa.i = phi i32 [ 0, %48 ], [ %.1.i, %62 ], [ %.01421.i, %58 ]
  %.not17.i = icmp uge i32 %.014.lcssa.i, %1
  %64 = zext i1 %.not17.i to i32
  br label %_ZN4llvm15WindowScheduler11getOriStageEPNS_12MachineInstrEj.exit

_ZN4llvm15WindowScheduler11getOriStageEPNS_12MachineInstrEj.exit: ; preds = %43, %._crit_edge.i
  %.0.i = phi i32 [ %64, %._crit_edge.i ], [ 0, %43 ]
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %39, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %68

68:                                               ; preds = %_ZN4llvm15WindowScheduler11getOriStageEPNS_12MachineInstrEj.exit
  %69 = load ptr, ptr %.sroa.019.028, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = trunc i64 %70 to i32
  %72 = lshr i32 %71, 4
  %73 = lshr i32 %71, 9
  %74 = xor i32 %72, %73
  %75 = add i32 %66, -1
  %.02733.i.i.i.i = and i32 %74, %75
  %76 = zext nneg i32 %.02733.i.i.i.i to i64
  %77 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.404", ptr %65, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %69, %78
  br i1 %79, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %68, %85
  %80 = phi ptr [ %92, %85 ], [ %78, %68 ]
  %81 = phi ptr [ %91, %85 ], [ %77, %68 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %85 ], [ %.02733.i.i.i.i, %68 ]
  %.02635.i.i.i.i = phi i32 [ %88, %85 ], [ 1, %68 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %85 ], [ null, %68 ]
  %82 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %82, label %83, label %85

83:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %84 = select i1 %.not.i.i.i.i, ptr %81, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i

85:                                               ; preds = %.lr.ph.i.i.i.i
  %86 = icmp eq ptr %80, inttoptr (i64 -8192 to ptr)
  %87 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %86, i1 %87, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %81, ptr %.02834.i.i.i.i
  %88 = add i32 %.02635.i.i.i.i, 1
  %89 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %89, %75
  %90 = zext i32 %.027.i.i.i.i to i64
  %91 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.404", ptr %65, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %69, %92
  br i1 %93, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !44

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i: ; preds = %83, %_ZN4llvm15WindowScheduler11getOriStageEPNS_12MachineInstrEj.exit
  %.sink.i.i.i.i = phi ptr [ %84, %83 ], [ null, %_ZN4llvm15WindowScheduler11getOriStageEPNS_12MachineInstrEj.exit ]
  %94 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.019.028, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.019.028, ptr noundef %.sink.i.i.i.i)
  %95 = load ptr, ptr %.sroa.019.028, align 8
  store ptr %95, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i32 0, ptr %96, align 4
  %.pre = load ptr, ptr %.sroa.019.028, align 8, !noalias !56
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit: ; preds = %85, %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i
  %97 = phi ptr [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i ], [ %69, %68 ], [ %69, %85 ]
  %.0.i.i = phi ptr [ %94, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i ], [ %77, %68 ], [ %91, %85 ]
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %99 = load i32, ptr %98, align 4, !noalias !56
  %100 = load i32, ptr %44, align 4, !noalias !56
  store i32 %99, ptr %5, align 8
  store i32 %.0.i, ptr %40, align 4
  store i32 %100, ptr %41, align 8
  store ptr %97, ptr %42, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12MachineInstrEiiiEELb0EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.019.028, i64 16
  %.not5.i3.i = icmp eq ptr %101, %34
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit, %.critedge2.i6.i
  %.sroa.019.1 = phi ptr [ %103, %.critedge2.i6.i ], [ %101, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit ]
  %102 = load ptr, ptr %.sroa.019.1, align 8
  %magicptr.i5.i = ptrtoint ptr %102 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEELb0EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.019.1, i64 16
  %.not.i7.i = icmp eq ptr %103, %34
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !55

_ZN4llvm16DenseMapIteratorIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit
  %.sroa.019.2 = phi ptr [ %101, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit ], [ %103, %.critedge2.i6.i ], [ %.sroa.019.1, %.lr.ph.i4.i ]
  %.not23 = icmp eq ptr %.sroa.019.2, %34
  br i1 %.not23, label %._crit_edge, label %43

._crit_edge:                                      ; preds = %.critedge2.i8.i14.i6.i, %_ZN4llvm16DenseMapIteratorIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEELb0EEppEv.exit, %21, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5beginEv.exit
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %106 = load i32, ptr %105, align 8
  %107 = zext i32 %106 to i64
  %108 = shl nuw nsw i64 %107, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %104, i64 noundef %108, i64 noundef 8) #21
  br label %109

109:                                              ; preds = %13, %15, %._crit_edge, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12MachineInstrEiiiEELb0EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12MachineInstrEiiiEELb0EE28reserveForParamAndGetAddressERS4_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %8 = getelementptr inbounds %"class.std::tuple.407", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %12, label %11

11:                                               ; preds = %6
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12MachineInstrEiiiEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12MachineInstrEiiiEELb0EE28reserveForParamAndGetAddressERS4_m.exit

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12MachineInstrEiiiEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12MachineInstrEiiiEELb0EE28reserveForParamAndGetAddressERS4_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12MachineInstrEiiiEELb0EE28reserveForParamAndGetAddressERS4_m.exit: ; preds = %2, %11, %12
  %19 = phi ptr [ %.pre3, %2 ], [ %17, %12 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %18, %12 ], [ %1, %11 ]
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %21 = getelementptr inbounds %"class.std::tuple.407", ptr %19, i64 %20
  %22 = load i32, ptr %.016.i.i, align 4
  store i32 %22, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 4
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %23, align 4
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %26, align 4
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 16
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %29, align 8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %33 = add i64 %32, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %33) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15WindowScheduler6expandEv(ptr noundef nonnull align 8 dereferenceable(6436) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::DenseMap.7", align 8
  %3 = alloca %"class.llvm::DenseMap.7", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::ModuloSchedule", align 8
  %6 = alloca %"class.llvm::ModuloScheduleExpander", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(6160) %7) #21
  %10 = getelementptr inbounds %"class.std::tuple.407", ptr %8, i64 %9
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %"_ZN4llvm11stable_sortIRNS_11SmallVectorISt5tupleIJPNS_12MachineInstrEiiiEELj256EEEZNS_15WindowScheduler6expandEvE3$_0EEvOT_T0_.exit", label %12

12:                                               ; preds = %1
  %13 = icmp sgt i64 %9, 0
  br i1 %13, label %.lr.ph.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_EC2ES5_l.exit.thread.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %12, %select.unfold.i.i.i.i.i
  %storemerge26.i.i.in.in.i.i.i = phi i64 [ %storemerge26.i.i.i.i.i, %select.unfold.i.i.i.i.i ], [ %9, %12 ]
  %storemerge26.i.i.in.i.i.i = add nuw nsw i64 %storemerge26.i.i.in.in.i.i.i, 1
  %storemerge26.i.i.i.i.i = lshr i64 %storemerge26.i.i.in.i.i.i, 1
  %14 = mul nuw nsw i64 %storemerge26.i.i.i.i.i, 24
  %15 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #24
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %select.unfold.i.i.i.i.i, label %16

select.unfold.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i
  %.not10.i.i.i.i.i = icmp samesign ult i64 %storemerge26.i.i.in.in.i.i.i, 3
  br i1 %.not10.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_EC2ES5_l.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !59

16:                                               ; preds = %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %14
  %18 = icmp eq i64 %storemerge26.i.i.in.in.i.i.i, 0
  br i1 %18, label %_ZNSt17_Temporary_bufferIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_EC2ES5_l.exit.thread23.i.i.i, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %8, align 4
  store i32 %20, ptr %15, align 4
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %21, align 4
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %24, align 4
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 8
  %.not19.i.i.i.i.i.i = icmp eq i64 %storemerge26.i.i.i.i.i, 1
  br i1 %.not19.i.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_EC2ES5_l.exit.i.i.i, label %.lr.ph.i.i.preheader.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i:                     ; preds = %19
  %.01518.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i
  %.01522.i.i.i.i.i.i = phi ptr [ %.015.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.01518.i.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i ]
  %.021.i.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i ], [ %15, %.lr.ph.i.i.preheader.i.i.i.i ]
  %30 = load i32, ptr %.021.i.i.i.i.i.i, align 4
  store i32 %30, ptr %.01522.i.i.i.i.i.i, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.021.i.i.i.i.i.i, i64 28
  %32 = getelementptr inbounds nuw i8, ptr %.021.i.i.i.i.i.i, i64 4
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %31, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.021.i.i.i.i.i.i, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %.021.i.i.i.i.i.i, i64 8
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %34, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.021.i.i.i.i.i.i, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %.021.i.i.i.i.i.i, i64 16
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.021.i.i.i.i.i.i, i64 24
  %.015.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01522.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %.015.i.i.i.i.i.i, %17
  br i1 %.not.i.i.i.i.i.i, label %._crit_edge.i.i.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !60

._crit_edge.i.i.loopexit.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i.i.i = load i32, ptr %40, align 4
  br label %_ZNSt17_Temporary_bufferIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_EC2ES5_l.exit.i.i.i

_ZNSt17_Temporary_bufferIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_EC2ES5_l.exit.i.i.i: ; preds = %._crit_edge.i.i.loopexit.i.i.i.i, %19
  %41 = phi i32 [ %20, %19 ], [ %.pre.i.i.i.i, %._crit_edge.i.i.loopexit.i.i.i.i ]
  %.in.i.i.i.i.i.i = phi i64 [ %29, %19 ], [ %39, %._crit_edge.i.i.loopexit.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %15, %19 ], [ %40, %._crit_edge.i.i.loopexit.i.i.i.i ]
  %42 = inttoptr i64 %.in.i.i.i.i.i.i to ptr
  store ptr %42, ptr %28, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %25, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 4
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %22, align 4
  store i32 %41, ptr %8, align 4
  br label %_ZNSt17_Temporary_bufferIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_EC2ES5_l.exit.thread23.i.i.i

_ZNSt17_Temporary_bufferIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_EC2ES5_l.exit.thread.i.i.i: ; preds = %select.unfold.i.i.i.i.i, %12
  tail call fastcc void @"_ZSt21__inplace_stable_sortIPSt5tupleIJPN4llvm12MachineInstrEiiiEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_SC_T0_"(ptr noundef %8, ptr noundef nonnull %10)
  br label %47

_ZNSt17_Temporary_bufferIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_EC2ES5_l.exit.thread23.i.i.i: ; preds = %_ZNSt17_Temporary_bufferIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_EC2ES5_l.exit.i.i.i, %16
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_SC_T0_T1_T2_"(ptr noundef %8, ptr noundef nonnull %10, ptr noundef nonnull %15, i64 noundef %storemerge26.i.i.i.i.i)
  br label %47

47:                                               ; preds = %_ZNSt17_Temporary_bufferIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_EC2ES5_l.exit.thread23.i.i.i, %_ZNSt17_Temporary_bufferIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_EC2ES5_l.exit.thread.i.i.i
  %.sroa.1.021.i.i.i = phi i64 [ %14, %_ZNSt17_Temporary_bufferIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_EC2ES5_l.exit.thread23.i.i.i ], [ 0, %_ZNSt17_Temporary_bufferIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_EC2ES5_l.exit.thread.i.i.i ]
  %.sroa.5.019.i.i.i = phi ptr [ %15, %_ZNSt17_Temporary_bufferIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_EC2ES5_l.exit.thread23.i.i.i ], [ null, %_ZNSt17_Temporary_bufferIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_EC2ES5_l.exit.thread.i.i.i ]
  tail call void @_ZdlPvm(ptr noundef %.sroa.5.019.i.i.i, i64 noundef %.sroa.1.021.i.i.i) #21
  br label %"_ZN4llvm11stable_sortIRNS_11SmallVectorISt5tupleIJPNS_12MachineInstrEiiiEELj256EEEZNS_15WindowScheduler6expandEvE3$_0EEvOT_T0_.exit"

"_ZN4llvm11stable_sortIRNS_11SmallVectorISt5tupleIJPNS_12MachineInstrEiiiEELj256EEEZNS_15WindowScheduler6expandEvE3$_0EEvOT_T0_.exit": ; preds = %1, %47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  %48 = load ptr, ptr %7, align 8
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  %50 = getelementptr inbounds %"class.std::tuple.407", ptr %48, i64 %49
  %.not86 = icmp eq i64 %49, 0
  br i1 %.not86, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN4llvm11stable_sortIRNS_11SmallVectorISt5tupleIJPNS_12MachineInstrEiiiEELj256EEEZNS_15WindowScheduler6expandEvE3$_0EEvOT_T0_.exit"
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %53

53:                                               ; preds = %.lr.ph, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit22
  %.090 = phi ptr [ %48, %.lr.ph ], [ %145, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit22 ]
  %.sroa.055.089 = phi ptr [ null, %.lr.ph ], [ %.sroa.055.1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit22 ]
  %.sroa.658.088 = phi ptr [ null, %.lr.ph ], [ %.sroa.658.1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit22 ]
  %.sroa.11.087 = phi ptr [ null, %.lr.ph ], [ %.sroa.11.1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit22 ]
  %54 = getelementptr inbounds nuw i8, ptr %.090, i64 16
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %4, align 8
  %.not.i = icmp eq ptr %.sroa.658.088, %.sroa.11.087
  br i1 %.not.i, label %57, label %56

56:                                               ; preds = %53
  store ptr %55, ptr %.sroa.658.088, align 8
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backERKS2_.exit

57:                                               ; preds = %53
  %58 = ptrtoint ptr %.sroa.658.088 to i64
  %59 = ptrtoint ptr %.sroa.055.089 to i64
  %60 = sub i64 %58, %59
  %61 = icmp eq i64 %60, 9223372036854775800
  br i1 %61, label %62, label %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i

62:                                               ; preds = %57
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #25
  unreachable

_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %57
  %63 = ashr exact i64 %60, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %63, i64 1)
  %64 = add nsw i64 %.sroa.speculated.i.i.i, %63
  %65 = icmp ult i64 %64, %63
  %66 = call i64 @llvm.umin.i64(i64 %64, i64 1152921504606846975)
  %67 = select i1 %65, i64 1152921504606846975, i64 %66
  %.not.i.i.i = icmp ne i64 %67, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %68 = shl nuw nsw i64 %67, 3
  %69 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #22
  %70 = getelementptr inbounds i8, ptr %69, i64 %60
  store ptr %55, ptr %70, align 8
  %71 = icmp sgt i64 %60, 0
  br i1 %71, label %72, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

72:                                               ; preds = %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %69, ptr align 8 %.sroa.055.089, i64 %60, i1 false)
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %72, %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.not.i17.i.i = icmp eq ptr %.sroa.055.089, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %73

73:                                               ; preds = %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.055.089, i64 noundef %60) #23
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %73, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  %74 = getelementptr inbounds nuw ptr, ptr %69, i64 %67
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backERKS2_.exit: ; preds = %56, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %.sroa.11.1 = phi ptr [ %74, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.11.087, %56 ]
  %.pn = phi ptr [ %70, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.658.088, %56 ]
  %.sroa.055.1 = phi ptr [ %69, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.055.089, %56 ]
  %.sroa.658.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %.090, i64 8
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %2, align 8
  %78 = load i32, ptr %51, align 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %80

80:                                               ; preds = %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backERKS2_.exit
  %81 = load ptr, ptr %4, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = trunc i64 %82 to i32
  %84 = lshr i32 %83, 4
  %85 = lshr i32 %83, 9
  %86 = xor i32 %84, %85
  %87 = add i32 %78, -1
  %.02733.i.i.i.i = and i32 %86, %87
  %88 = zext nneg i32 %.02733.i.i.i.i to i64
  %89 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.404", ptr %77, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %81, %90
  br i1 %91, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %80, %97
  %92 = phi ptr [ %104, %97 ], [ %90, %80 ]
  %93 = phi ptr [ %103, %97 ], [ %89, %80 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %97 ], [ %.02733.i.i.i.i, %80 ]
  %.02635.i.i.i.i = phi i32 [ %100, %97 ], [ 1, %80 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %97 ], [ null, %80 ]
  %94 = icmp eq ptr %92, inttoptr (i64 -4096 to ptr)
  br i1 %94, label %95, label %97

95:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %96 = select i1 %.not.i.i.i.i, ptr %93, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i

97:                                               ; preds = %.lr.ph.i.i.i.i
  %98 = icmp eq ptr %92, inttoptr (i64 -8192 to ptr)
  %99 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %98, i1 %99, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %93, ptr %.02834.i.i.i.i
  %100 = add i32 %.02635.i.i.i.i, 1
  %101 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %101, %87
  %102 = zext i32 %.027.i.i.i.i to i64
  %103 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.404", ptr %77, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %81, %104
  br i1 %105, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !44

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i: ; preds = %95, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backERKS2_.exit
  %.sink.i.i.i.i = phi ptr [ %96, %95 ], [ null, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backERKS2_.exit ]
  %106 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i)
  %107 = load ptr, ptr %4, align 8
  store ptr %107, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i32 0, ptr %108, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit: ; preds = %97, %80, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i
  %109 = phi ptr [ %107, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i ], [ %81, %80 ], [ %81, %97 ]
  %.0.i.i = phi ptr [ %106, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i ], [ %89, %80 ], [ %103, %97 ]
  %110 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i32 %76, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %.090, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = load ptr, ptr %3, align 8
  %114 = load i32, ptr %52, align 8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i20, label %116

116:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit
  %117 = ptrtoint ptr %109 to i64
  %118 = trunc i64 %117 to i32
  %119 = lshr i32 %118, 4
  %120 = lshr i32 %118, 9
  %121 = xor i32 %119, %120
  %122 = add i32 %114, -1
  %.02733.i.i.i.i10 = and i32 %121, %122
  %123 = zext nneg i32 %.02733.i.i.i.i10 to i64
  %124 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.404", ptr %113, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %109, %125
  br i1 %126, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit22, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %116, %132
  %127 = phi ptr [ %139, %132 ], [ %125, %116 ]
  %128 = phi ptr [ %138, %132 ], [ %124, %116 ]
  %.02736.i.i.i.i12 = phi i32 [ %.027.i.i.i.i17, %132 ], [ %.02733.i.i.i.i10, %116 ]
  %.02635.i.i.i.i13 = phi i32 [ %135, %132 ], [ 1, %116 ]
  %.02834.i.i.i.i14 = phi ptr [ %spec.select.i.i.i.i16, %132 ], [ null, %116 ]
  %129 = icmp eq ptr %127, inttoptr (i64 -4096 to ptr)
  br i1 %129, label %130, label %132

130:                                              ; preds = %.lr.ph.i.i.i.i11
  %.not.i.i.i.i19 = icmp eq ptr %.02834.i.i.i.i14, null
  %131 = select i1 %.not.i.i.i.i19, ptr %128, ptr %.02834.i.i.i.i14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i20

132:                                              ; preds = %.lr.ph.i.i.i.i11
  %133 = icmp eq ptr %127, inttoptr (i64 -8192 to ptr)
  %134 = icmp eq ptr %.02834.i.i.i.i14, null
  %or.cond.not.i.i.i.i15 = select i1 %133, i1 %134, i1 false
  %spec.select.i.i.i.i16 = select i1 %or.cond.not.i.i.i.i15, ptr %128, ptr %.02834.i.i.i.i14
  %135 = add i32 %.02635.i.i.i.i13, 1
  %136 = add i32 %.02635.i.i.i.i13, %.02736.i.i.i.i12
  %.027.i.i.i.i17 = and i32 %136, %122
  %137 = zext i32 %.027.i.i.i.i17 to i64
  %138 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.404", ptr %113, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %109, %139
  br i1 %140, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit22, label %.lr.ph.i.i.i.i11, !llvm.loop !44

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i20: ; preds = %130, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit
  %.sink.i.i.i.i21 = phi ptr [ %131, %130 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit ]
  %141 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i21)
  %142 = load ptr, ptr %4, align 8
  store ptr %142, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i32 0, ptr %143, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit22

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit22: ; preds = %132, %116, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i20
  %.0.i.i18 = phi ptr [ %141, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i20 ], [ %124, %116 ], [ %138, %132 ]
  %144 = getelementptr inbounds nuw i8, ptr %.0.i.i18, i64 8
  store i32 %112, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %.090, i64 24
  %.not = icmp eq ptr %145, %50
  br i1 %.not, label %._crit_edge.loopexit, label %53

._crit_edge.loopexit:                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit22
  %.pre = load ptr, ptr %2, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre110 = load i32, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert111 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.pre112 = load i32, ptr %.phi.trans.insert111, align 4
  %.pre114 = load i32, ptr %51, align 8
  %.pre115 = load ptr, ptr %3, align 8
  %.phi.trans.insert116 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre117 = load i32, ptr %.phi.trans.insert116, align 8
  %.phi.trans.insert118 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.pre119 = load i32, ptr %.phi.trans.insert118, align 4
  %.pre121 = load i32, ptr %52, align 8
  %146 = ptrtoint ptr %.sroa.11.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %"_ZN4llvm11stable_sortIRNS_11SmallVectorISt5tupleIJPNS_12MachineInstrEiiiEELj256EEEZNS_15WindowScheduler6expandEvE3$_0EEvOT_T0_.exit"
  %147 = phi i32 [ 0, %"_ZN4llvm11stable_sortIRNS_11SmallVectorISt5tupleIJPNS_12MachineInstrEiiiEELj256EEEZNS_15WindowScheduler6expandEvE3$_0EEvOT_T0_.exit" ], [ %.pre121, %._crit_edge.loopexit ]
  %148 = phi i32 [ 0, %"_ZN4llvm11stable_sortIRNS_11SmallVectorISt5tupleIJPNS_12MachineInstrEiiiEELj256EEEZNS_15WindowScheduler6expandEvE3$_0EEvOT_T0_.exit" ], [ %.pre119, %._crit_edge.loopexit ]
  %149 = phi i32 [ 0, %"_ZN4llvm11stable_sortIRNS_11SmallVectorISt5tupleIJPNS_12MachineInstrEiiiEELj256EEEZNS_15WindowScheduler6expandEvE3$_0EEvOT_T0_.exit" ], [ %.pre117, %._crit_edge.loopexit ]
  %150 = phi ptr [ null, %"_ZN4llvm11stable_sortIRNS_11SmallVectorISt5tupleIJPNS_12MachineInstrEiiiEELj256EEEZNS_15WindowScheduler6expandEvE3$_0EEvOT_T0_.exit" ], [ %.pre115, %._crit_edge.loopexit ]
  %151 = phi i32 [ 0, %"_ZN4llvm11stable_sortIRNS_11SmallVectorISt5tupleIJPNS_12MachineInstrEiiiEELj256EEEZNS_15WindowScheduler6expandEvE3$_0EEvOT_T0_.exit" ], [ %.pre114, %._crit_edge.loopexit ]
  %152 = phi i32 [ 0, %"_ZN4llvm11stable_sortIRNS_11SmallVectorISt5tupleIJPNS_12MachineInstrEiiiEELj256EEEZNS_15WindowScheduler6expandEvE3$_0EEvOT_T0_.exit" ], [ %.pre112, %._crit_edge.loopexit ]
  %153 = phi i32 [ 0, %"_ZN4llvm11stable_sortIRNS_11SmallVectorISt5tupleIJPNS_12MachineInstrEiiiEELj256EEEZNS_15WindowScheduler6expandEvE3$_0EEvOT_T0_.exit" ], [ %.pre110, %._crit_edge.loopexit ]
  %154 = phi ptr [ null, %"_ZN4llvm11stable_sortIRNS_11SmallVectorISt5tupleIJPNS_12MachineInstrEiiiEELj256EEEZNS_15WindowScheduler6expandEvE3$_0EEvOT_T0_.exit" ], [ %.pre, %._crit_edge.loopexit ]
  %.sroa.11.0.lcssa = phi i64 [ 0, %"_ZN4llvm11stable_sortIRNS_11SmallVectorISt5tupleIJPNS_12MachineInstrEiiiEELj256EEEZNS_15WindowScheduler6expandEvE3$_0EEvOT_T0_.exit" ], [ %146, %._crit_edge.loopexit ]
  %.sroa.658.0.lcssa = phi ptr [ null, %"_ZN4llvm11stable_sortIRNS_11SmallVectorISt5tupleIJPNS_12MachineInstrEiiiEELj256EEEZNS_15WindowScheduler6expandEvE3$_0EEvOT_T0_.exit" ], [ %.sroa.658.1, %._crit_edge.loopexit ]
  %.sroa.055.0.lcssa = phi ptr [ null, %"_ZN4llvm11stable_sortIRNS_11SmallVectorISt5tupleIJPNS_12MachineInstrEiiiEELj256EEEZNS_15WindowScheduler6expandEvE3$_0EEvOT_T0_.exit" ], [ %.sroa.055.1, %._crit_edge.loopexit ]
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %157 = load ptr, ptr %156, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  store ptr %157, ptr %5, align 8
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %159 = ptrtoint ptr %.sroa.658.0.lcssa to i64
  %160 = ptrtoint ptr %.sroa.055.0.lcssa to i64
  %161 = sub i64 %159, %160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %158, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i23 = icmp eq ptr %.sroa.658.0.lcssa, %.sroa.055.0.lcssa
  br i1 %.not.i.i.i.i.i23, label %_ZNSt12_Vector_baseIPN4llvm12MachineInstrESaIS2_EEC2EmRKS3_.exit.i.i.thread, label %165

_ZNSt12_Vector_baseIPN4llvm12MachineInstrESaIS2_EEC2EmRKS3_.exit.i.i.thread: ; preds = %._crit_edge
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %163 = getelementptr inbounds i8, ptr null, i64 %161
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %158, i8 0, i64 16, i1 false)
  store ptr %163, ptr %164, align 8
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EEC2ERKS4_.exit.i

165:                                              ; preds = %._crit_edge
  %166 = icmp ugt i64 %161, 9223372036854775800
  br i1 %166, label %167, label %168

167:                                              ; preds = %165
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

168:                                              ; preds = %165
  %169 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %161) #22
  store ptr %169, ptr %158, align 8
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %169, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 %161
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %171, ptr %172, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %169, ptr align 8 %.sroa.055.0.lcssa, i64 %161, i1 false)
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EEC2ERKS4_.exit.i

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EEC2ERKS4_.exit.i: ; preds = %_ZNSt12_Vector_baseIPN4llvm12MachineInstrESaIS2_EEC2EmRKS3_.exit.i.i.thread, %168
  %173 = phi ptr [ %164, %_ZNSt12_Vector_baseIPN4llvm12MachineInstrESaIS2_EEC2EmRKS3_.exit.i.i.thread ], [ %172, %168 ]
  %174 = phi ptr [ %163, %_ZNSt12_Vector_baseIPN4llvm12MachineInstrESaIS2_EEC2EmRKS3_.exit.i.i.thread ], [ %171, %168 ]
  %175 = phi ptr [ %162, %_ZNSt12_Vector_baseIPN4llvm12MachineInstrESaIS2_EEC2EmRKS3_.exit.i.i.thread ], [ %170, %168 ]
  store ptr %174, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %154, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %153, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %152, ptr %178, align 4
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %151, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %150, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 %149, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i32 %148, ptr %182, align 4
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 %147, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 0, ptr %184, align 8
  %185 = icmp eq i32 %149, 0
  %186 = zext i32 %147 to i64
  %187 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.404", ptr %150, i64 %186
  br i1 %185, label %_ZN4llvm14ModuloScheduleC2ERNS_15MachineFunctionEPNS_11MachineLoopESt6vectorIPNS_12MachineInstrESaIS7_EENS_8DenseMapIS7_iNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_iEEEESG_.exit, label %188

188:                                              ; preds = %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EEC2ERKS4_.exit.i
  %.not5.i5.i10.i2.i.i = icmp eq i32 %147, 0
  br i1 %.not5.i5.i10.i2.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5beginEv.exit.i, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %188, %.critedge2.i8.i14.i6.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %190, %.critedge2.i8.i14.i6.i.i ], [ %150, %188 ]
  %189 = load ptr, ptr %.sroa.0.3.i4.i.i, align 8
  %magicptr.i7.i13.i5.i.i = ptrtoint ptr %189 to i64
  switch i64 %magicptr.i7.i13.i5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5beginEv.exit.i [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i
  ]

.critedge2.i8.i14.i6.i.i:                         ; preds = %.lr.ph.i6.i12.i3.i.i, %.lr.ph.i6.i12.i3.i.i
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 16
  %.not.i9.i15.i7.i.i = icmp eq ptr %190, %187
  br i1 %.not.i9.i15.i7.i.i, label %_ZN4llvm14ModuloScheduleC2ERNS_15MachineFunctionEPNS_11MachineLoopESt6vectorIPNS_12MachineInstrESaIS7_EENS_8DenseMapIS7_iNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_iEEEESG_.exit, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !55

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5beginEv.exit.i: ; preds = %.lr.ph.i6.i12.i3.i.i, %188
  %.pn14.i.i = phi ptr [ %150, %188 ], [ %.sroa.0.3.i4.i.i, %.lr.ph.i6.i12.i3.i.i ]
  %.not9.i = icmp eq ptr %.pn14.i.i, %187
  br i1 %.not9.i, label %_ZN4llvm14ModuloScheduleC2ERNS_15MachineFunctionEPNS_11MachineLoopESt6vectorIPNS_12MachineInstrESaIS7_EENS_8DenseMapIS7_iNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_iEEEESG_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5beginEv.exit.i, %_ZN4llvm16DenseMapIteratorIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEELb0EEppEv.exit.i
  %.sroa.05.010.i = phi ptr [ %.sroa.05.2.i, %_ZN4llvm16DenseMapIteratorIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEELb0EEppEv.exit.i ], [ %.pn14.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5beginEv.exit.i ]
  %191 = phi i32 [ %194, %_ZN4llvm16DenseMapIteratorIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEELb0EEppEv.exit.i ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5beginEv.exit.i ]
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.05.010.i, i64 8
  %193 = load i32, ptr %192, align 4
  %194 = call i32 @llvm.smax.i32(i32 %191, i32 %193)
  store i32 %194, ptr %184, align 8
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.05.010.i, i64 16
  %.not5.i3.i.i = icmp eq ptr %195, %187
  br i1 %.not5.i3.i.i, label %_ZN4llvm16DenseMapIteratorIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEELb0EEppEv.exit.i, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %.lr.ph.i, %.critedge2.i6.i.i
  %.sroa.05.1.i = phi ptr [ %197, %.critedge2.i6.i.i ], [ %195, %.lr.ph.i ]
  %196 = load ptr, ptr %.sroa.05.1.i, align 8
  %magicptr.i5.i.i = ptrtoint ptr %196 to i64
  switch i64 %magicptr.i5.i.i, label %_ZN4llvm16DenseMapIteratorIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEELb0EEppEv.exit.i [
    i64 -4096, label %.critedge2.i6.i.i
    i64 -8192, label %.critedge2.i6.i.i
  ]

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i, %.lr.ph.i4.i.i
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.05.1.i, i64 16
  %.not.i7.i.i = icmp eq ptr %197, %187
  br i1 %.not.i7.i.i, label %_ZN4llvm16DenseMapIteratorIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEELb0EEppEv.exit.i, label %.lr.ph.i4.i.i, !llvm.loop !55

_ZN4llvm16DenseMapIteratorIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEELb0EEppEv.exit.i: ; preds = %.critedge2.i6.i.i, %.lr.ph.i4.i.i, %.lr.ph.i
  %.sroa.05.2.i = phi ptr [ %195, %.lr.ph.i ], [ %.sroa.05.1.i, %.lr.ph.i4.i.i ], [ %197, %.critedge2.i6.i.i ]
  %.not.i24 = icmp eq ptr %.sroa.05.2.i, %187
  br i1 %.not.i24, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %_ZN4llvm16DenseMapIteratorIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEELb0EEppEv.exit.i
  %198 = add nuw nsw i32 %194, 1
  br label %_ZN4llvm14ModuloScheduleC2ERNS_15MachineFunctionEPNS_11MachineLoopESt6vectorIPNS_12MachineInstrESaIS7_EENS_8DenseMapIS7_iNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_iEEEESG_.exit

_ZN4llvm14ModuloScheduleC2ERNS_15MachineFunctionEPNS_11MachineLoopESt6vectorIPNS_12MachineInstrESaIS7_EENS_8DenseMapIS7_iNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_iEEEESG_.exit: ; preds = %.critedge2.i8.i14.i6.i.i, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EEC2ERKS4_.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5beginEv.exit.i, %._crit_edge.loopexit.i
  %199 = phi i32 [ %198, %._crit_edge.loopexit.i ], [ 1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5beginEv.exit.i ], [ 1, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EEC2ERKS4_.exit.i ], [ 1, %.critedge2.i8.i14.i6.i.i ]
  store i32 %199, ptr %184, align 8
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #21
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #21
  %.not.i.i.i25 = icmp eq ptr %.sroa.055.0.lcssa, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EED2Ev.exit, label %200

200:                                              ; preds = %_ZN4llvm14ModuloScheduleC2ERNS_15MachineFunctionEPNS_11MachineLoopESt6vectorIPNS_12MachineInstrESaIS7_EENS_8DenseMapIS7_iNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_iEEEESG_.exit
  %201 = sub i64 %.sroa.11.0.lcssa, %160
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.055.0.lcssa, i64 noundef %201) #23
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EED2Ev.exit: ; preds = %_ZN4llvm14ModuloScheduleC2ERNS_15MachineFunctionEPNS_11MachineLoopESt6vectorIPNS_12MachineInstrESaIS7_EENS_8DenseMapIS7_iNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_iEEEESG_.exit, %200
  %202 = load ptr, ptr %155, align 8
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 48
  %206 = load ptr, ptr %205, align 8
  store ptr %5, ptr %6, align 8
  %207 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %202, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %210 = load ptr, ptr %209, align 8
  store ptr %210, ptr %208, align 8
  %211 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %212 = getelementptr inbounds nuw i8, ptr %202, i64 32
  %213 = load ptr, ptr %212, align 8
  store ptr %213, ptr %211, align 8
  %214 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %215 = load ptr, ptr %210, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 128
  %217 = load ptr, ptr %216, align 8
  %218 = call noundef ptr %217(ptr noundef nonnull align 8 dereferenceable(288) %210) #21
  store ptr %218, ptr %214, align 8
  %219 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %206, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %221 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i32 0, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr null, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %6, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %220, i8 0, i64 32, i1 false)
  store ptr %221, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr %221, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %226 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %227 = getelementptr inbounds nuw i8, ptr %6, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %225, i8 0, i64 28, i1 false)
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #21
  call void @_ZN4llvm22ModuloScheduleExpander6expandEv(ptr noundef nonnull align 8 dereferenceable(152) %6) #21
  call void @_ZN4llvm22ModuloScheduleExpander7cleanupEv(ptr noundef nonnull align 8 dereferenceable(152) %6) #21
  %228 = load ptr, ptr %226, align 8
  %229 = load i32, ptr %227, align 8
  %230 = zext i32 %229 to i64
  %231 = mul nuw nsw i64 %230, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %228, i64 noundef %231, i64 noundef 8) #21
  %232 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %233 = load ptr, ptr %222, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjS0_IjbEESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %232, ptr noundef %233)
  %234 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %235 = load ptr, ptr %234, align 8
  %.not.i.i = icmp eq ptr %235, null
  br i1 %.not.i.i, label %_ZN4llvm22ModuloScheduleExpanderD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm15TargetInstrInfo17PipelinerLoopInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm15TargetInstrInfo17PipelinerLoopInfoEEclEPS2_.exit.i.i: ; preds = %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EED2Ev.exit
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(8) %235) #21
  br label %_ZN4llvm22ModuloScheduleExpanderD2Ev.exit

_ZN4llvm22ModuloScheduleExpanderD2Ev.exit:        ; preds = %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm15TargetInstrInfo17PipelinerLoopInfoEEclEPS2_.exit.i.i
  store ptr null, ptr %234, align 8
  %239 = load ptr, ptr %180, align 8
  %240 = load i32, ptr %183, align 8
  %241 = zext i32 %240 to i64
  %242 = shl nuw nsw i64 %241, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %239, i64 noundef %242, i64 noundef 8) #21
  %243 = load ptr, ptr %176, align 8
  %244 = load i32, ptr %179, align 8
  %245 = zext i32 %244 to i64
  %246 = shl nuw nsw i64 %245, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %243, i64 noundef %246, i64 noundef 8) #21
  %247 = load ptr, ptr %158, align 8
  %.not.i.i.i.i26 = icmp eq ptr %247, null
  br i1 %.not.i.i.i.i26, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EED2Ev.exit28, label %248

248:                                              ; preds = %_ZN4llvm22ModuloScheduleExpanderD2Ev.exit
  %249 = load ptr, ptr %173, align 8
  %250 = ptrtoint ptr %249 to i64
  %251 = ptrtoint ptr %247 to i64
  %252 = sub i64 %250, %251
  call void @_ZdlPvm(ptr noundef nonnull %247, i64 noundef %252) #23
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EED2Ev.exit28

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EED2Ev.exit28: ; preds = %248, %_ZN4llvm22ModuloScheduleExpanderD2Ev.exit
  %253 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %254 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %255 = load ptr, ptr %3, align 8
  %256 = load i32, ptr %253, align 8
  %257 = zext i32 %256 to i64
  %258 = shl nuw nsw i64 %257, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %255, i64 noundef %258, i64 noundef 8) #21
  %259 = load ptr, ptr %2, align 8
  %260 = load i32, ptr %254, align 8
  %261 = zext i32 %260 to i64
  %262 = shl nuw nsw i64 %261, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %259, i64 noundef %262, i64 noundef 8) #21
  ret void
}

declare void @_ZN4llvm22ModuloScheduleExpander6expandEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare void @_ZN4llvm22ModuloScheduleExpander7cleanupEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15WindowScheduler19updateLiveIntervalsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(6436) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SmallVector.435", align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(528) %2, ptr noundef nonnull %3, i64 noundef 128) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.sroa.025.039 = load ptr, ptr %6, align 8
  %.not2740 = icmp eq ptr %.sroa.025.039, %7
  br i1 %.not2740, label %._crit_edge44, label %.lr.ph43

.lr.ph43:                                         ; preds = %1, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.025.041 = phi ptr [ %.sroa.025.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.025.039, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.025.041, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.025.041, i64 40
  %11 = load i24, ptr %10, align 8
  %12 = zext i24 %11 to i64
  %13 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %9, i64 %12
  %.not37 = icmp eq i24 %11, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph43, %.critedge
  %.038 = phi ptr [ %76, %.critedge ], [ %9, %.lr.ph43 ]
  %14 = load i32, ptr %.038, align 8
  %15 = and i32 %14, 255
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %.038, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %2, align 8
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %2) #21
  %.idx4.i = shl nsw i64 %23, 2
  %24 = getelementptr inbounds i8, ptr %22, i64 %.idx4.i
  %25 = ashr i64 %23, 2
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %21
  %27 = and i64 %.idx4.i, -16
  %scevgep.i.i.i.i = getelementptr i8, ptr %22, i64 %27
  br label %28

28:                                               ; preds = %43, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %25, %.lr.ph.i.i.i.i ], [ %45, %43 ]
  %.02946.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %44, %43 ]
  %29 = load i32, ptr %.02946.i.i.i.i, align 4
  %30 = icmp eq i32 %29, %19
  br i1 %30, label %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj128EEES2_EEbOT_RKT0_.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, %19
  br i1 %34, label %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj128EEES2_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, %19
  br i1 %38, label %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj128EEES2_EEbOT_RKT0_.exit.loopexit.split.loop.exit50, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, %19
  br i1 %42, label %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj128EEES2_EEbOT_RKT0_.exit.loopexit.split.loop.exit52, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %45 = add nsw i64 %.047.i.i.i.i, -1
  %46 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %46, label %28, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !61

._crit_edge.loopexit.i.i.i.i:                     ; preds = %43
  %47 = and i64 %23, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %21
  %.pre-phi56.i.i.i.i = phi i64 [ %47, %._crit_edge.loopexit.i.i.i.i ], [ %23, %21 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %22, %21 ]
  switch i64 %.pre-phi56.i.i.i.i, label %59 [
    i64 3, label %48
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

48:                                               ; preds = %._crit_edge.i.i.i.i
  %49 = load i32, ptr %.029.lcssa.i.i.i.i, align 4
  %50 = icmp eq i32 %49, %19
  br i1 %50, label %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj128EEES2_EEbOT_RKT0_.exit, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %51
  %.1.i.i.i.i = phi ptr [ %52, %51 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %53 = load i32, ptr %.1.i.i.i.i, align 4
  %54 = icmp eq i32 %53, %19
  br i1 %54, label %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj128EEES2_EEbOT_RKT0_.exit, label %55

55:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %55
  %.2.i.i.i.i = phi ptr [ %56, %55 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %57 = load i32, ptr %.2.i.i.i.i, align 4
  %58 = icmp eq i32 %57, %19
  br i1 %58, label %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj128EEES2_EEbOT_RKT0_.exit, label %59

59:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj128EEES2_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj128EEES2_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %31
  %60 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj128EEES2_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj128EEES2_EEbOT_RKT0_.exit.loopexit.split.loop.exit50: ; preds = %35
  %61 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj128EEES2_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj128EEES2_EEbOT_RKT0_.exit.loopexit.split.loop.exit52: ; preds = %39
  %62 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj128EEES2_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj128EEES2_EEbOT_RKT0_.exit: ; preds = %28, %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj128EEES2_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj128EEES2_EEbOT_RKT0_.exit.loopexit.split.loop.exit50, %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj128EEES2_EEbOT_RKT0_.exit.loopexit.split.loop.exit52, %48, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %59
  %.028.i.i.i.i = phi ptr [ %24, %59 ], [ %.029.lcssa.i.i.i.i, %48 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %60, %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj128EEES2_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %61, %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj128EEES2_EEbOT_RKT0_.exit.loopexit.split.loop.exit50 ], [ %62, %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj128EEES2_EEbOT_RKT0_.exit.loopexit.split.loop.exit52 ], [ %.02946.i.i.i.i, %28 ]
  %63 = load ptr, ptr %2, align 8
  %64 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %2) #21
  %65 = getelementptr inbounds %"class.llvm::Register", ptr %63, i64 %64
  %.not28 = icmp eq ptr %.028.i.i.i.i, %65
  br i1 %.not28, label %66, label %.critedge

66:                                               ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj128EEES2_EEbOT_RKT0_.exit
  %67 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %68 = add i64 %67, 1
  %69 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %.not.i.i.i = icmp ugt i64 %68, %69
  br i1 %.not.i.i.i, label %70, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

70:                                               ; preds = %66
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %3, i64 noundef %68, i64 noundef 4) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit: ; preds = %66, %70
  %71 = load ptr, ptr %2, align 8
  %72 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %73 = getelementptr inbounds %"class.llvm::Register", ptr %71, i64 %72
  store i32 %19, ptr %73, align 1
  %74 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %75 = add i64 %74, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %75) #21
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj128EEES2_EEbOT_RKT0_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit, %17
  %76 = getelementptr inbounds nuw i8, ptr %.038, i64 32
  %.not = icmp eq ptr %76, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.critedge, %.lr.ph43
  %77 = icmp ne ptr %.sroa.025.041, null
  call void @llvm.assume(i1 %77)
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.025.041, align 8
  %78 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i15 = icmp eq i64 %78, 0
  br i1 %.not.i.i.i15, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %._crit_edge
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.025.041, i64 44
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 8
  %.not34.i.i.i = icmp eq i32 %81, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %83, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.025.041, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 44
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 8
  %.not3.i.i.i = icmp eq i32 %86, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !6

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %._crit_edge, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.025.041, %._crit_edge ], [ %.sroa.025.041, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %83, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.025.0 = load ptr, ptr %87, align 8
  %.not27 = icmp eq ptr %.sroa.025.0, %7
  br i1 %.not27, label %._crit_edge44.loopexit, label %.lr.ph43

._crit_edge44.loopexit:                           ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.pre = load ptr, ptr %4, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %.pre49 = load ptr, ptr %.phi.trans.insert, align 8
  br label %._crit_edge44

._crit_edge44:                                    ; preds = %._crit_edge44.loopexit, %1
  %88 = phi ptr [ %.pre49, %._crit_edge44.loopexit ], [ %.sroa.025.039, %1 ]
  %89 = phi ptr [ %.pre, %._crit_edge44.loopexit ], [ %5, %1 ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %95 = load ptr, ptr %2, align 8
  %96 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  call void @_ZN4llvm13LiveIntervals22repairIntervalsInRangeEPNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES5_NS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(440) %93, ptr noundef nonnull %89, ptr %88, ptr nonnull %94, ptr %95, i64 %96) #21
  %97 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %2) #21
  %98 = load ptr, ptr %2, align 8
  %99 = icmp eq ptr %98, %3
  br i1 %99, label %_ZN4llvm11SmallVectorINS_8RegisterELj128EED2Ev.exit, label %100

100:                                              ; preds = %._crit_edge44
  call void @free(ptr noundef %98) #21
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj128EED2Ev.exit

_ZN4llvm11SmallVectorINS_8RegisterELj128EED2Ev.exit: ; preds = %._crit_edge44, %100
  ret void
}

declare void @_ZN4llvm13LiveIntervals22repairIntervalsInRangeEPNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES5_NS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef, ptr, ptr, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15WindowSchedulerD2Ev(ptr noundef nonnull align 8 dereferenceable(6436) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN4llvm15WindowSchedulerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(6160) %2) #21
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_12MachineInstrEiiiEELj256EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #21
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_12MachineInstrEiiiEELj256EED2Ev.exit

_ZN4llvm11SmallVectorISt5tupleIJPNS_12MachineInstrEiiiEELj256EED2Ev.exit: ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %9, i64 noundef %13, i64 noundef 8) #21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %15, i64 noundef %19, i64 noundef 8) #21
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %20) #21
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EED2Ev.exit, label %25

25:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_12MachineInstrEiiiEELj256EED2Ev.exit
  tail call void @free(ptr noundef %22) #21
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_12MachineInstrEiiiEELj256EED2Ev.exit, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %26) #21
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EED2Ev.exit1, label %31

31:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EED2Ev.exit
  tail call void @free(ptr noundef %28) #21
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EED2Ev.exit1

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EED2Ev.exit1: ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EED2Ev.exit, %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm17ScheduleDAGInstrsESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm17ScheduleDAGInstrsEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm17ScheduleDAGInstrsEEclEPS1_.exit.i: ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EED2Ev.exit1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(2624) %33) #21
  br label %_ZNSt10unique_ptrIN4llvm17ScheduleDAGInstrsESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm17ScheduleDAGInstrsESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EED2Ev.exit1, %_ZNKSt14default_deleteIN4llvm17ScheduleDAGInstrsEEclEPS1_.exit.i
  store ptr null, ptr %32, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15WindowSchedulerD0Ev(ptr noundef nonnull align 8 dereferenceable(6436) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm15WindowSchedulerD2Ev(ptr noundef nonnull align 8 dereferenceable(6436) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 6440) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm15WindowScheduler15isScheduleValidEv(ptr noundef nonnull align 8 dereferenceable(6436) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 6428
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 6416
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %3, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare noundef ptr @_ZN4llvm28getTimeTraceProfilerInstanceEv() local_unnamed_addr #2

declare noundef ptr @_ZN4llvm22timeTraceProfilerBeginENS_9StringRefES0_(ptr, i64, ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm20timeTraceProfilerEndEPNS_22TimeTraceProfilerEntryE(ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm17ScheduleDAGInstrsC2ERNS_15MachineFunctionEPKNS_15MachineLoopInfoEb(ptr noundef nonnull align 8 dereferenceable(2624), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE6insertERKS1_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.439") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !62

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %12, label %._crit_edge.thread.i.i.i, label %18

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %7
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %.019.lcssa28.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #26
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %18

18:                                               ; preds = %16, %._crit_edge.i.i.i
  %19 = phi i32 [ %.pre.i.i, %16 ], [ %11, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %17, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %20 = icmp ult i32 %19, %.pre.i.pre.pre.i.i
  br i1 %20, label %select.unfold.i.i, label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

select.unfold.i.i:                                ; preds = %18, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %18 ]
  %21 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %9
  br i1 %21, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %22

22:                                               ; preds = %select.unfold.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %24 = load i32, ptr %23, align 4
  %25 = icmp ult i32 %.pre.i.pre.pre.i.i, %24
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %22, %select.unfold.i.i
  %26 = phi i1 [ true, %select.unfold.i.i ], [ %25, %22 ]
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %28, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %27, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %29 = load i64, ptr %4, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %4, align 8
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

31:                                               ; preds = %3
  %32 = load ptr, ptr %1, align 8
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %1) #21
  %34 = getelementptr inbounds %"class.llvm::Register", ptr %32, i64 %33
  %.not10.i = icmp eq i64 %33, 0
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31
  %35 = load i32, ptr %2, align 4
  br label %36

36:                                               ; preds = %39, %.lr.ph.i
  %.0811.i = phi ptr [ %32, %.lr.ph.i ], [ %40, %39 ]
  %37 = load i32, ptr %.0811.i, align 4
  %38 = icmp eq i32 %37, %35
  br i1 %38, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 4
  %.not.i = icmp eq ptr %40, %34
  br i1 %.not.i, label %._crit_edge.i, label %36, !llvm.loop !12

._crit_edge.i:                                    ; preds = %39, %31
  %41 = load ptr, ptr %1, align 8
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %1) #21
  %43 = getelementptr inbounds %"class.llvm::Register", ptr %41, i64 %42
  br label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit

_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit: ; preds = %36, %._crit_edge.i
  %.0.i = phi ptr [ %43, %._crit_edge.i ], [ %.0811.i, %36 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %46 = getelementptr inbounds %"class.llvm::Register", ptr %44, i64 %45
  %.not = icmp eq ptr %.0.i, %46
  br i1 %.not, label %47, label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

47:                                               ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %49 = icmp ult i64 %48, 8
  br i1 %49, label %54, label %.preheader

.preheader:                                       ; preds = %47
  %50 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  br i1 %50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %69

54:                                               ; preds = %47
  %.sroa.05.0.copyload = load i32, ptr %2, align 4
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %56 = add i64 %55, 1
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %.not.i.i.i19 = icmp ugt i64 %56, %57
  br i1 %.not.i.i.i19, label %58, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %59, i64 noundef %56, i64 noundef 4) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit: ; preds = %54, %58
  %60 = load ptr, ptr %1, align 8
  %61 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %62 = getelementptr inbounds %"class.llvm::Register", ptr %60, i64 %61
  store i32 %.sroa.05.0.copyload, ptr %62, align 1
  %63 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %64 = add i64 %63, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %64) #21
  %65 = load ptr, ptr %1, align 8
  %66 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %67 = getelementptr inbounds %"class.llvm::Register", ptr %65, i64 %66
  %68 = getelementptr inbounds i8, ptr %67, i64 -4
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

69:                                               ; preds = %.lr.ph, %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit43
  %70 = load ptr, ptr %1, align 8
  %71 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %72 = getelementptr inbounds %"class.llvm::Register", ptr %70, i64 %71
  %73 = getelementptr inbounds i8, ptr %72, i64 -4
  %.02022.i.i.i20 = load ptr, ptr %51, align 8
  %.not23.i.i.i21 = icmp eq ptr %.02022.i.i.i20, null
  %.pre.i.pre.pre.i.i22 = load i32, ptr %73, align 4
  br i1 %.not23.i.i.i21, label %._crit_edge.thread.i.i.i39, label %.lr.ph.i.i.i23

.lr.ph.i.i.i23:                                   ; preds = %69, %.lr.ph.i.i.i23
  %.02024.i.i.i24 = phi ptr [ %.020.i.i.i27, %.lr.ph.i.i.i23 ], [ %.02022.i.i.i20, %69 ]
  %74 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i24, i64 32
  %75 = load i32, ptr %74, align 4
  %76 = icmp ult i32 %.pre.i.pre.pre.i.i22, %75
  %.in.v.i.i.i25 = select i1 %76, i64 16, i64 24
  %.in.i.i.i26 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i24, i64 %.in.v.i.i.i25
  %.020.i.i.i27 = load ptr, ptr %.in.i.i.i26, align 8
  %.not.i.i.i28 = icmp eq ptr %.020.i.i.i27, null
  br i1 %.not.i.i.i28, label %._crit_edge.i.i.i29, label %.lr.ph.i.i.i23, !llvm.loop !62

._crit_edge.i.i.i29:                              ; preds = %.lr.ph.i.i.i23
  br i1 %76, label %._crit_edge.thread.i.i.i39, label %81

._crit_edge.thread.i.i.i39:                       ; preds = %._crit_edge.i.i.i29, %69
  %.019.lcssa28.i.i.i40 = phi ptr [ %.02024.i.i.i24, %._crit_edge.i.i.i29 ], [ %52, %69 ]
  %77 = load ptr, ptr %53, align 8
  %78 = icmp eq ptr %.019.lcssa28.i.i.i40, %77
  br i1 %78, label %select.unfold.i.i36, label %79

79:                                               ; preds = %._crit_edge.thread.i.i.i39
  %80 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i40) #26
  %.phi.trans.insert.i.i41 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %.pre.i.i42 = load i32, ptr %.phi.trans.insert.i.i41, align 4
  br label %81

81:                                               ; preds = %79, %._crit_edge.i.i.i29
  %82 = phi i32 [ %.pre.i.i42, %79 ], [ %75, %._crit_edge.i.i.i29 ]
  %.019.lcssa29.i.i.i30 = phi ptr [ %.019.lcssa28.i.i.i40, %79 ], [ %.02024.i.i.i24, %._crit_edge.i.i.i29 ]
  %83 = icmp ult i32 %82, %.pre.i.pre.pre.i.i22
  br i1 %83, label %select.unfold.i.i36, label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit43

select.unfold.i.i36:                              ; preds = %81, %._crit_edge.thread.i.i.i39
  %.sroa.4.0.i.ph.i.i37 = phi ptr [ %.019.lcssa28.i.i.i40, %._crit_edge.thread.i.i.i39 ], [ %.019.lcssa29.i.i.i30, %81 ]
  %84 = icmp eq ptr %.sroa.4.0.i.ph.i.i37, %52
  br i1 %84, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i38, label %85

85:                                               ; preds = %select.unfold.i.i36
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i37, i64 32
  %87 = load i32, ptr %86, align 4
  %88 = icmp ult i32 %.pre.i.pre.pre.i.i22, %87
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i38

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i38: ; preds = %85, %select.unfold.i.i36
  %89 = phi i1 [ true, %select.unfold.i.i36 ], [ %88, %85 ]
  %90 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store i32 %.pre.i.pre.pre.i.i22, ptr %91, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %89, ptr noundef nonnull %90, ptr noundef nonnull %.sroa.4.0.i.ph.i.i37, ptr noundef nonnull align 8 dereferenceable(32) %52) #21
  %92 = load i64, ptr %4, align 8
  %93 = add i64 %92, 1
  store i64 %93, ptr %4, align 8
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit43

_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit43: ; preds = %81, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i38
  %94 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %95 = add i64 %94, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %95) #21
  %96 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  br i1 %96, label %._crit_edge, label %69, !llvm.loop !63

._crit_edge:                                      ; preds = %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit43, %.preheader
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.02022.i.i.i44 = load ptr, ptr %97, align 8
  %.not23.i.i.i45 = icmp eq ptr %.02022.i.i.i44, null
  %.pre.i.pre.pre.i.i46 = load i32, ptr %2, align 4
  br i1 %.not23.i.i.i45, label %._crit_edge.thread.i.i.i63, label %.lr.ph.i.i.i47

.lr.ph.i.i.i47:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i47
  %.02024.i.i.i48 = phi ptr [ %.020.i.i.i51, %.lr.ph.i.i.i47 ], [ %.02022.i.i.i44, %._crit_edge ]
  %99 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i48, i64 32
  %100 = load i32, ptr %99, align 4
  %101 = icmp ult i32 %.pre.i.pre.pre.i.i46, %100
  %.in.v.i.i.i49 = select i1 %101, i64 16, i64 24
  %.in.i.i.i50 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i48, i64 %.in.v.i.i.i49
  %.020.i.i.i51 = load ptr, ptr %.in.i.i.i50, align 8
  %.not.i.i.i52 = icmp eq ptr %.020.i.i.i51, null
  br i1 %.not.i.i.i52, label %._crit_edge.i.i.i53, label %.lr.ph.i.i.i47, !llvm.loop !62

._crit_edge.i.i.i53:                              ; preds = %.lr.ph.i.i.i47
  br i1 %101, label %._crit_edge.thread.i.i.i63, label %107

._crit_edge.thread.i.i.i63:                       ; preds = %._crit_edge.i.i.i53, %._crit_edge
  %.019.lcssa28.i.i.i64 = phi ptr [ %.02024.i.i.i48, %._crit_edge.i.i.i53 ], [ %98, %._crit_edge ]
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %.019.lcssa28.i.i.i64, %103
  br i1 %104, label %select.unfold.i.i60, label %105

105:                                              ; preds = %._crit_edge.thread.i.i.i63
  %106 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i64) #26
  %.phi.trans.insert.i.i65 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %.pre.i.i66 = load i32, ptr %.phi.trans.insert.i.i65, align 4
  br label %107

107:                                              ; preds = %105, %._crit_edge.i.i.i53
  %108 = phi i32 [ %.pre.i.i66, %105 ], [ %100, %._crit_edge.i.i.i53 ]
  %.019.lcssa29.i.i.i54 = phi ptr [ %.019.lcssa28.i.i.i64, %105 ], [ %.02024.i.i.i48, %._crit_edge.i.i.i53 ]
  %.sroa.05.0.i.i.i55 = phi ptr [ %106, %105 ], [ %.02024.i.i.i48, %._crit_edge.i.i.i53 ]
  %109 = icmp ult i32 %108, %.pre.i.pre.pre.i.i46
  br i1 %109, label %select.unfold.i.i60, label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

select.unfold.i.i60:                              ; preds = %107, %._crit_edge.thread.i.i.i63
  %.sroa.4.0.i.ph.i.i61 = phi ptr [ %.019.lcssa28.i.i.i64, %._crit_edge.thread.i.i.i63 ], [ %.019.lcssa29.i.i.i54, %107 ]
  %110 = icmp eq ptr %.sroa.4.0.i.ph.i.i61, %98
  br i1 %110, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i62, label %111

111:                                              ; preds = %select.unfold.i.i60
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i61, i64 32
  %113 = load i32, ptr %112, align 4
  %114 = icmp ult i32 %.pre.i.pre.pre.i.i46, %113
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i62

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i62: ; preds = %111, %select.unfold.i.i60
  %115 = phi i1 [ true, %select.unfold.i.i60 ], [ %114, %111 ]
  %116 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  store i32 %.pre.i.pre.pre.i.i46, ptr %117, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %115, ptr noundef nonnull %116, ptr noundef nonnull %.sroa.4.0.i.ph.i.i61, ptr noundef nonnull align 8 dereferenceable(32) %98) #21
  %118 = load i64, ptr %4, align 8
  %119 = add i64 %118, 1
  store i64 %119, ptr %4, align 8
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit: ; preds = %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i62, %107, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit
  %.sink98 = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ 0, %18 ], [ 0, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ 1, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit ], [ 0, %107 ], [ 0, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i62 ]
  %.sroa.09.0.i.i56.sink = phi ptr [ %68, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %27, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ %.0.i, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit ], [ %.sroa.05.0.i.i.i55, %107 ], [ %116, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i62 ]
  %.sink = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ 0, %18 ], [ 1, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ 0, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit ], [ 1, %107 ], [ 1, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i62 ]
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink98, ptr %120, align 8
  %121 = ptrtoint ptr %.sroa.09.0.i.i56.sink to i64
  store i64 %121, ptr %0, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %122, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !64

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @_ZN4llvm17MachineBasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr) local_unnamed_addr #2

declare void @_ZN4llvm5SUnit12ComputeDepthEv(ptr noundef nonnull align 8 dereferenceable(255)) local_unnamed_addr #2

declare void @_ZN4llvm15ResourceManager23initProcResourceVectorsERKNS_12MCSchedModelERNS_15SmallVectorImplImEE(ptr noundef nonnull align 8 dereferenceable(488), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %1, i64 noundef 8) #21
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i64, ptr %8, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %6
  %.06.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i ], [ %8, %6 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !65

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %13, i64 %1)
  %14 = icmp eq i64 %.sroa.speculated, 0
  br i1 %14, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i64, ptr %12, i64 %.sroa.speculated
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %15
  %.06.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %12, %15 ]
  store i64 %2, ptr %.06.i.i.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not.i.i.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !65

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit:              ; preds = %.lr.ph.i.i.i.i, %11
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %19 = icmp ugt i64 %1, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %24 = icmp eq i64 %1, %23
  br i1 %24, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %25

25:                                               ; preds = %20
  %26 = sub i64 %1, %23
  %27 = getelementptr inbounds i64, ptr %21, i64 %22
  %28 = getelementptr inbounds i64, ptr %27, i64 %26
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %25
  %.06.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %27, %25 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !65

30:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %32 = icmp ult i64 %1, %31
  br i1 %32, label %33, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit

33:                                               ; preds = %30
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i, %33, %30, %20
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #21
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9AutomatonImED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN4llvm8internal14NfaTranscriberEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN4llvm8internal14NfaTranscriberEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4llvm8internal14NfaTranscriberEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt10shared_ptrIN4llvm8internal14NfaTranscriberEED2Ev.exit

_ZNSt10shared_ptrIN4llvm8internal14NfaTranscriberEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i1 = icmp eq ptr %39, null
  br i1 %.not.i.i.i1, label %_ZNSt10shared_ptrISt3mapISt4pairImmES1_ImjESt4lessIS2_ESaIS1_IKS2_S3_EEEED2Ev.exit, label %40

40:                                               ; preds = %_ZNSt10shared_ptrIN4llvm8internal14NfaTranscriberEED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load atomic i64, ptr %41 acquire, align 8
  %43 = icmp eq i64 %42, 4294967297
  %44 = trunc i64 %42 to i32
  br i1 %43, label %45, label %50

45:                                               ; preds = %40
  store i32 0, ptr %41, align 8
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %39, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6

50:                                               ; preds = %40
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2 = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i2, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %44, -1
  store i32 %53, ptr %41, align 4
  br label %56

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %56

56:                                               ; preds = %54, %52
  %.0.i.i.i.i3 = phi i32 [ %44, %52 ], [ %55, %54 ]
  %57 = icmp eq i32 %.0.i.i.i.i3, 1
  br i1 %57, label %58, label %_ZNSt10shared_ptrISt3mapISt4pairImmES1_ImjESt4lessIS2_ESaIS1_IKS2_S3_EEEED2Ev.exit

58:                                               ; preds = %56
  %59 = load ptr, ptr %39, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %39) #21
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i4 = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i.i.i4, label %67, label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %62, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %62, align 4
  br label %69

67:                                               ; preds = %58
  %68 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %69

69:                                               ; preds = %67, %64
  %.0.i.i.i.i.i.i5 = phi i32 [ %65, %64 ], [ %68, %67 ]
  %70 = icmp eq i32 %.0.i.i.i.i.i.i5, 1
  br i1 %70, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6, label %_ZNSt10shared_ptrISt3mapISt4pairImmES1_ImjESt4lessIS2_ESaIS1_IKS2_S3_EEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6: ; preds = %69, %45
  %71 = load ptr, ptr %39, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %39) #21
  br label %_ZNSt10shared_ptrISt3mapISt4pairImmES1_ImjESt4lessIS2_ESaIS1_IKS2_S3_EEEED2Ev.exit

_ZNSt10shared_ptrISt3mapISt4pairImmES1_ImjESt4lessIS2_ESaIS1_IKS2_S3_EEEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN4llvm8internal14NfaTranscriberEED2Ev.exit, %56, %69, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjS0_IjbEESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjS0_IjbEESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !66

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %17

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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.404", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.404", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !44

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %52

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
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.404", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.404", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i12, !llvm.loop !44

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #21
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.404", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !49

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.404", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.404", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !49

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i ]
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.404", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.404", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !44

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %57, %55, %39
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

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !50

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPNS_12MachineInstrES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %17

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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.501", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.501", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !24

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_12MachineInstrES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %52

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
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.501", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.501", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i12, !llvm.loop !24

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_12MachineInstrES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_12MachineInstrES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #21
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_12MachineInstrES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.501", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !47

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_12MachineInstrES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.501", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.501", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !47

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i ]
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.501", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.501", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !24

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %66, align 8
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !48

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %15, i8 0, i64 52, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #21
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
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #21
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #21
  ret void
}

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #2

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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

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

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.404", ptr %15, i64 %16
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !49

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #21
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
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #21
  store ptr %43, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4
  %45 = load i32, ptr %2, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.404", ptr %43, i64 %46
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !49

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SchedBoundaryC2EjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(712) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %8 = load i8, ptr %7, align 8, !noalias !73
  switch i8 %8, label %10 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit
    i8 1, label %9
  ]

9:                                                ; preds = %3
  store ptr @.str.34, ptr %4, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %12 = load i8, ptr %11, align 1, !noalias !73
  %13 = icmp eq i8 %12, 1
  %.sroa.05.0.copyload.i.i = load ptr, ptr %2, align 8, !noalias !73
  %.sroa.36.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.36.0.copyload.i.i = load i64, ptr %.sroa.36.0..sroa_idx.i.i, align 8, !noalias !73
  %.014.i.i = select i1 %13, i8 %8, i8 2
  %.sroa.05.0.i.i = select i1 %13, ptr %.sroa.05.0.copyload.i.i, ptr %2
  %.sroa.36.0.i.i = select i1 %13, i64 %.sroa.36.0.copyload.i.i, i64 undef
  store ptr %.sroa.05.0.i.i, ptr %4, align 8, !alias.scope !73
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.36.0.i.i, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !alias.scope !73
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.34, ptr %14, align 8, !alias.scope !73
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %3, %9, %10
  %.sink27 = phi i8 [ 3, %9 ], [ %.014.i.i, %10 ], [ %8, %3 ]
  %.sink = phi i8 [ 1, %9 ], [ 3, %10 ], [ 1, %3 ]
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 %.sink27, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 %.sink, ptr %16, align 1
  store i32 %1, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(34) %4) #21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %19 = load i8, ptr %7, align 8, !noalias !80
  switch i8 %19, label %21 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit18
    i8 1, label %20
  ]

20:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  store ptr @.str.35, ptr %5, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit18

21:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %23 = load i8, ptr %22, align 1, !noalias !80
  %24 = icmp eq i8 %23, 1
  %.sroa.05.0.copyload.i.i4 = load ptr, ptr %2, align 8, !noalias !80
  %.sroa.36.0..sroa_idx.i.i5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.36.0.copyload.i.i6 = load i64, ptr %.sroa.36.0..sroa_idx.i.i5, align 8, !noalias !80
  %.014.i.i7 = select i1 %24, i8 %19, i8 2
  %.sroa.05.0.i.i8 = select i1 %24, ptr %.sroa.05.0.copyload.i.i4, ptr %2
  %.sroa.36.0.i.i9 = select i1 %24, i64 %.sroa.36.0.copyload.i.i6, i64 undef
  store ptr %.sroa.05.0.i.i8, ptr %5, align 8, !alias.scope !80
  %.sroa.23.0..sroa_idx.i.i.i16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.36.0.i.i9, ptr %.sroa.23.0..sroa_idx.i.i.i16, align 8, !alias.scope !80
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.35, ptr %25, align 8, !alias.scope !80
  br label %_ZN4llvmplERKNS_5TwineES2_.exit18

_ZN4llvmplERKNS_5TwineES2_.exit18:                ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %20, %21
  %.sink31 = phi i8 [ 3, %20 ], [ %.014.i.i7, %21 ], [ %19, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  %.sink29 = phi i8 [ 1, %20 ], [ 3, %21 ], [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 %.sink31, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 %.sink29, ptr %27, align 1
  %28 = shl i32 %1, 2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(34) %5) #21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef nonnull %33, i64 noundef 16) #21
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %34, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 376
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 32, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %39, ptr noundef nonnull %40, i64 noundef 16) #21
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 456
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %41, ptr noundef nonnull %42, i64 noundef 16) #21
  call void @_ZN4llvm13SchedBoundary5resetEv(ptr noundef nonnull align 8 dereferenceable(712) %0) #21
  ret void
}

declare void @_ZN4llvm20MachineSchedStrategy6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20GenericSchedulerBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN4llvm20GenericSchedulerBaseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %2) #21
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm14SchedRemainderD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #21
  br label %_ZN4llvm14SchedRemainderD2Ev.exit

_ZN4llvm14SchedRemainderD2Ev.exit:                ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20GenericSchedulerBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20MachineSchedStrategy10initPolicyENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES3_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, ptr %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm20MachineSchedStrategy10dumpPolicyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20MachineSchedStrategy19shouldTrackPressureEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20MachineSchedStrategy20shouldTrackLaneMasksEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20MachineSchedStrategy24doMBBSchedRegionsTopDownEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20MachineSchedStrategy8enterMBBEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20MachineSchedStrategy8leaveMBBEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20MachineSchedStrategy13registerRootsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20MachineSchedStrategy12scheduleTreeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

declare void @_ZN4llvm13SchedBoundary5resetEv(ptr noundef nonnull align 8 dereferenceable(712)) local_unnamed_addr #2

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_12MachineInstrES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.501", ptr %15, i64 %16
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !47

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #21
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
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #21
  store ptr %43, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4
  %45 = load i32, ptr %2, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.501", ptr %43, i64 %46
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !47

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %2, align 4
  %19 = mul i32 %18, 37
  %20 = add i32 %15, -1
  %.02532.i.i = and i32 %19, %20
  %21 = zext i32 %.02532.i.i to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %18, %23
  br i1 %24, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit

30:                                               ; preds = %.lr.ph.i.i
  %31 = icmp eq i32 %25, -2
  %32 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %31, i1 %32, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %26, ptr %.02633.i.i
  %33 = add i32 %.02434.i.i, 1
  %34 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %34, %20
  %35 = zext i32 %.025.i.i to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %18, %37
  br i1 %38, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %.lr.ph.i.i, !llvm.loop !23

39:                                               ; preds = %4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4
  %.neg = xor i32 %6, -1
  %.neg24 = add i32 %8, %.neg
  %42 = sub i32 %.neg24, %41
  %43 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %42, %43
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %44

44:                                               ; preds = %39
  tail call void @_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %45 = load ptr, ptr %0, align 8
  %46 = load i32, ptr %7, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %2, align 4
  %50 = mul i32 %49, 37
  %51 = add i32 %46, -1
  %.02532.i.i10 = and i32 %50, %51
  %52 = zext i32 %.02532.i.i10 to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %45, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %49, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %.lr.ph.i.i11

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit

61:                                               ; preds = %.lr.ph.i.i11
  %62 = icmp eq i32 %56, -2
  %63 = icmp eq ptr %.02633.i.i14, null
  %or.cond.not.i.i15 = select i1 %62, i1 %63, i1 false
  %spec.select.i.i16 = select i1 %or.cond.not.i.i15, ptr %57, ptr %.02633.i.i14
  %64 = add i32 %.02434.i.i13, 1
  %65 = add i32 %.02434.i.i13, %.02535.i.i12
  %.025.i.i17 = and i32 %65, %51
  %66 = zext i32 %.025.i.i17 to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %45, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %49, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %.lr.ph.i.i11, !llvm.loop !23

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit: ; preds = %30, %61, %59, %48, %44, %28, %17, %12, %39
  %.0 = phi ptr [ %3, %39 ], [ %29, %28 ], [ null, %12 ], [ %22, %17 ], [ %60, %59 ], [ null, %44 ], [ %53, %48 ], [ %67, %61 ], [ %36, %30 ]
  %70 = load i32, ptr %5, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %5, align 8
  %72 = load i32, ptr %.0, align 4
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %78, label %74

74:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4
  br label %78

78:                                               ; preds = %74, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE15allocateBucketsEj.exit:
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
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 4) #21
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.06.i, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !31

29:                                               ; preds = %_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 -1, ptr %.06.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not18.i = icmp eq i32 %3, 0
  br i1 %.not18.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i, %68
  %.019.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i ]
  %38 = load i32, ptr %.019.i, align 4
  %switch.i = icmp ugt i32 %38, -3
  br i1 %switch.i, label %68, label %39

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = mul i32 %38, 37
  %44 = add i32 %41, -1
  %.02532.i.i.i = and i32 %44, %43
  %45 = zext i32 %.02532.i.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %38, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %54
  %49 = phi i32 [ %61, %54 ], [ %47, %39 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %39 ]
  %.02535.i.i.i = phi i32 [ %.025.i.i.i, %54 ], [ %.02532.i.i.i, %39 ]
  %.02434.i.i.i = phi i32 [ %57, %54 ], [ 1, %39 ]
  %.02633.i.i.i = phi ptr [ %spec.select.i.i.i, %54 ], [ null, %39 ]
  %51 = icmp eq i32 %49, -1
  br i1 %51, label %52, label %54

52:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02633.i.i.i, null
  %53 = select i1 %.not.i.i.i, ptr %50, ptr %.02633.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i

54:                                               ; preds = %.lr.ph.i.i.i
  %55 = icmp eq i32 %49, -2
  %56 = icmp eq ptr %.02633.i.i.i, null
  %or.cond.not.i.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %50, ptr %.02633.i.i.i
  %57 = add i32 %.02434.i.i.i, 1
  %58 = add i32 %.02434.i.i.i, %.02535.i.i.i
  %.025.i.i.i = and i32 %58, %44
  %59 = zext i32 %.025.i.i.i to i64
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %38, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !23

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i: ; preds = %54, %52, %39
  %.sink.i.i.i = phi ptr [ %53, %52 ], [ %46, %39 ], [ %60, %54 ]
  store i32 %38, ptr %.sink.i.i.i, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %.019.i, i64 4
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %63, align 4
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i, %.lr.ph.i7
  %69 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i7, !llvm.loop !32

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E18moveFromOldBucketsEPS7_SA_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 4) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E18moveFromOldBucketsEPS7_SA_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E20InsertIntoBucketImplIiEEPSA_RKiRKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %66, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  %14 = load ptr, ptr %0, align 8
  %15 = add i32 %13, -1
  %16 = zext i32 %15 to i64
  %17 = lshr i64 %16, 1
  %18 = or i64 %17, %16
  %19 = lshr i64 %18, 2
  %20 = or i64 %19, %18
  %21 = lshr i64 %20, 4
  %22 = or i64 %21, %20
  %23 = lshr i64 %22, 8
  %24 = or i64 %23, %22
  %25 = lshr i64 %24, 16
  %26 = or i64 %25, %24
  %27 = trunc nuw i64 %26 to i32
  %28 = add i32 %27, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %28, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %7, align 8
  %29 = zext i32 %.sroa.speculated.i.i to i64
  %30 = mul nuw nsw i64 %29, 72
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #21
  store ptr %31, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %32, label %38

32:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %7, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.526", ptr %31, i64 %35
  %.not5.i.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E15LookupBucketForIiEEbRKT_RPSA_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store i32 2147483647, ptr %.06.i.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !81

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.526", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = mul nuw nsw i64 %39, 72
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #21
  %.pr.pre = load i32, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %38
  %42 = phi ptr [ %.pre, %38 ], [ %31, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %38 ], [ %34, %.lr.ph.i.i.i ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E15LookupBucketForIiEEbRKT_RPSA_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E4growEj.exit
  %45 = load i32, ptr %2, align 4
  %46 = mul i32 %45, 37
  %47 = add i32 %.pr, -1
  %.02532.i.i = and i32 %46, %47
  %48 = zext i32 %.02532.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.526", ptr %42, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %45, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E15LookupBucketForIiEEbRKT_RPSA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %57
  %52 = phi i32 [ %64, %57 ], [ %50, %44 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %44 ]
  %.02535.i.i = phi i32 [ %.025.i.i, %57 ], [ %.02532.i.i, %44 ]
  %.02434.i.i = phi i32 [ %60, %57 ], [ 1, %44 ]
  %.02633.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %44 ]
  %54 = icmp eq i32 %52, 2147483647
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i
  %.not.i.i10 = icmp eq ptr %.02633.i.i, null
  %56 = select i1 %.not.i.i10, ptr %53, ptr %.02633.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E15LookupBucketForIiEEbRKT_RPSA_.exit

57:                                               ; preds = %.lr.ph.i.i
  %58 = icmp eq i32 %52, -2147483648
  %59 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.02633.i.i
  %60 = add i32 %.02434.i.i, 1
  %61 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %61, %47
  %62 = zext i32 %.025.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.526", ptr %42, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %45, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E15LookupBucketForIiEEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !51

66:                                               ; preds = %4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %68 = load i32, ptr %67, align 4
  %.neg = xor i32 %6, -1
  %.neg33 = add i32 %8, %.neg
  %69 = sub i32 %.neg33, %68
  %70 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %69, %70
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E15LookupBucketForIiEEbRKT_RPSA_.exit, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %0, align 8
  %73 = add i32 %8, -1
  %74 = zext i32 %73 to i64
  %75 = lshr i64 %74, 1
  %76 = or i64 %75, %74
  %77 = lshr i64 %76, 2
  %78 = or i64 %77, %76
  %79 = lshr i64 %78, 4
  %80 = or i64 %79, %78
  %81 = lshr i64 %80, 8
  %82 = or i64 %81, %80
  %83 = lshr i64 %82, 16
  %84 = or i64 %83, %82
  %85 = trunc nuw i64 %84 to i32
  %86 = add i32 %85, 1
  %.sroa.speculated.i.i11 = tail call i32 @llvm.umax.i32(i32 %86, i32 64)
  store i32 %.sroa.speculated.i.i11, ptr %7, align 8
  %87 = zext i32 %.sroa.speculated.i.i11 to i64
  %88 = mul nuw nsw i64 %87, 72
  %89 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %88, i64 noundef 8) #21
  store ptr %89, ptr %0, align 8
  %.not.i.i12 = icmp eq ptr %72, null
  br i1 %.not.i.i12, label %90, label %95

90:                                               ; preds = %71
  store i32 0, ptr %5, align 8
  store i32 0, ptr %67, align 4
  %91 = load i32, ptr %7, align 8
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.526", ptr %89, i64 %92
  %.not5.i.i.i13 = icmp eq i32 %91, 0
  br i1 %.not5.i.i.i13, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E15LookupBucketForIiEEbRKT_RPSA_.exit, label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %90, %.lr.ph.i.i.i14
  %.06.i.i.i15 = phi ptr [ %94, %.lr.ph.i.i.i14 ], [ %89, %90 ]
  store i32 2147483647, ptr %.06.i.i.i15, align 4
  %94 = getelementptr inbounds nuw i8, ptr %.06.i.i.i15, i64 72
  %.not.i.i.i16 = icmp eq ptr %94, %93
  br i1 %.not.i.i.i16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E4growEj.exit17, label %.lr.ph.i.i.i14, !llvm.loop !81

95:                                               ; preds = %71
  %96 = zext i32 %8 to i64
  %97 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.526", ptr %72, i64 %96
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %72, ptr noundef nonnull %97)
  %98 = mul nuw nsw i64 %96, 72
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %72, i64 noundef %98, i64 noundef 8) #21
  %.pr31.pre = load i32, ptr %7, align 8
  %.pre52 = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E4growEj.exit17

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E4growEj.exit17: ; preds = %.lr.ph.i.i.i14, %95
  %99 = phi ptr [ %.pre52, %95 ], [ %89, %.lr.ph.i.i.i14 ]
  %.pr31 = phi i32 [ %.pr31.pre, %95 ], [ %91, %.lr.ph.i.i.i14 ]
  %100 = icmp eq i32 %.pr31, 0
  br i1 %100, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E15LookupBucketForIiEEbRKT_RPSA_.exit, label %101

101:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E4growEj.exit17
  %102 = load i32, ptr %2, align 4
  %103 = mul i32 %102, 37
  %104 = add i32 %.pr31, -1
  %.02532.i.i18 = and i32 %103, %104
  %105 = zext i32 %.02532.i.i18 to i64
  %106 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.526", ptr %99, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %102, %107
  br i1 %108, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E15LookupBucketForIiEEbRKT_RPSA_.exit, label %.lr.ph.i.i19

.lr.ph.i.i19:                                     ; preds = %101, %114
  %109 = phi i32 [ %121, %114 ], [ %107, %101 ]
  %110 = phi ptr [ %120, %114 ], [ %106, %101 ]
  %.02535.i.i20 = phi i32 [ %.025.i.i25, %114 ], [ %.02532.i.i18, %101 ]
  %.02434.i.i21 = phi i32 [ %117, %114 ], [ 1, %101 ]
  %.02633.i.i22 = phi ptr [ %spec.select.i.i24, %114 ], [ null, %101 ]
  %111 = icmp eq i32 %109, 2147483647
  br i1 %111, label %112, label %114

112:                                              ; preds = %.lr.ph.i.i19
  %.not.i.i28 = icmp eq ptr %.02633.i.i22, null
  %113 = select i1 %.not.i.i28, ptr %110, ptr %.02633.i.i22
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E15LookupBucketForIiEEbRKT_RPSA_.exit

114:                                              ; preds = %.lr.ph.i.i19
  %115 = icmp eq i32 %109, -2147483648
  %116 = icmp eq ptr %.02633.i.i22, null
  %or.cond.not.i.i23 = select i1 %115, i1 %116, i1 false
  %spec.select.i.i24 = select i1 %or.cond.not.i.i23, ptr %110, ptr %.02633.i.i22
  %117 = add i32 %.02434.i.i21, 1
  %118 = add i32 %.02434.i.i21, %.02535.i.i20
  %.025.i.i25 = and i32 %118, %104
  %119 = zext i32 %.025.i.i25 to i64
  %120 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.526", ptr %99, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %102, %121
  br i1 %122, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E15LookupBucketForIiEEbRKT_RPSA_.exit, label %.lr.ph.i.i19, !llvm.loop !51

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E15LookupBucketForIiEEbRKT_RPSA_.exit: ; preds = %57, %114, %90, %32, %112, %101, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E4growEj.exit17, %55, %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E4growEj.exit, %66
  %.0 = phi ptr [ %3, %66 ], [ %56, %55 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E4growEj.exit ], [ %49, %44 ], [ %113, %112 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E4growEj.exit17 ], [ %106, %101 ], [ null, %32 ], [ null, %90 ], [ %120, %114 ], [ %63, %57 ]
  %123 = load i32, ptr %5, align 8
  %124 = add i32 %123, 1
  store i32 %124, ptr %5, align 8
  %125 = load i32, ptr %.0, align 4
  %126 = icmp eq i32 %125, 2147483647
  br i1 %126, label %131, label %127

127:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E15LookupBucketForIiEEbRKT_RPSA_.exit
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %129 = load i32, ptr %128, align 4
  %130 = add i32 %129, -1
  store i32 %130, ptr %128, align 4
  br label %131

131:                                              ; preds = %127, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E15LookupBucketForIiEEbRKT_RPSA_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.526", ptr %6, i64 %9
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store i32 2147483647, ptr %.06.i, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 72
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !81

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not18 = icmp eq ptr %1, %2
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E9initEmptyEv.exit, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EED2Ev.exit
  %.019 = phi ptr [ %50, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E9initEmptyEv.exit ]
  %12 = load i32, ptr %.019, align 4
  %.off = add i32 %12, -2147483647
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EED2Ev.exit, label %13

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = mul i32 %12, 37
  %18 = add i32 %15, -1
  %.02532.i.i = and i32 %18, %17
  %19 = zext i32 %.02532.i.i to i64
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.526", ptr %14, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %12, %21
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E15LookupBucketForIiEEbRKT_RPSA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %28
  %23 = phi i32 [ %35, %28 ], [ %21, %13 ]
  %24 = phi ptr [ %34, %28 ], [ %20, %13 ]
  %.02535.i.i = phi i32 [ %.025.i.i, %28 ], [ %.02532.i.i, %13 ]
  %.02434.i.i = phi i32 [ %31, %28 ], [ 1, %13 ]
  %.02633.i.i = phi ptr [ %spec.select.i.i, %28 ], [ null, %13 ]
  %25 = icmp eq i32 %23, 2147483647
  br i1 %25, label %26, label %28

26:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02633.i.i, null
  %27 = select i1 %.not.i.i, ptr %24, ptr %.02633.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E15LookupBucketForIiEEbRKT_RPSA_.exit

28:                                               ; preds = %.lr.ph.i.i
  %29 = icmp eq i32 %23, -2147483648
  %30 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %29, i1 %30, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %24, ptr %.02633.i.i
  %31 = add i32 %.02434.i.i, 1
  %32 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %32, %18
  %33 = zext i32 %.025.i.i to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.526", ptr %14, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %12, %35
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E15LookupBucketForIiEEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !51

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E15LookupBucketForIiEEbRKT_RPSA_.exit: ; preds = %28, %13, %26
  %.sink.i.i = phi ptr [ %27, %26 ], [ %20, %13 ], [ %34, %28 ]
  store i32 %12, ptr %.sink.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull %39, i64 noundef 6) #21
  %40 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %38) #21
  br i1 %40, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EEC2EOS3_.exit, label %41

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E15LookupBucketForIiEEbRKT_RPSA_.exit
  %42 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(64) %38)
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EEC2EOS3_.exit

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EEC2EOS3_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E15LookupBucketForIiEEbRKT_RPSA_.exit, %41
  %43 = load i32, ptr %4, align 8
  %44 = add i32 %43, 1
  store i32 %44, ptr %4, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %38) #21
  %46 = load ptr, ptr %38, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EED2Ev.exit, label %49

49:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EEC2EOS3_.exit
  tail call void @free(ptr noundef %46) #21
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EED2Ev.exit: ; preds = %.lr.ph, %49, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EEC2EOS3_.exit
  %50 = getelementptr inbounds nuw i8, ptr %.019, i64 72
  %.not = icmp eq ptr %50, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !82

._crit_edge:                                      ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE12assignRemoteEOS3_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #21
  br label %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE12assignRemoteEOS3_.exit: ; preds = %8, %13
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
  store i32 0, ptr %15, align 8
  br label %53

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit: ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #21
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 8) #21
  br label %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 3
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit35: ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit35
  %.idx40 = shl nsw i64 %.026, 3
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #21
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12MachineInstrEiiiEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %8 = getelementptr inbounds %"class.std::tuple.407", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12MachineInstrEiiiEELb0EE19moveElementsForGrowEPS4_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %9 = load i32, ptr %.sroa.04.08.i.i.i.i.i.i, align 4
  store i32 %9, ptr %.09.i.i.i.i.i.i, align 4
  %10 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 4
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %10, align 4
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %13, align 4
  %16 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %19, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12MachineInstrEiiiEELb0EE19moveElementsForGrowEPS4_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !83

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12MachineInstrEiiiEELb0EE19moveElementsForGrowEPS4_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %22 = load i64, ptr %3, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = icmp eq ptr %23, %4
  br i1 %24, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12MachineInstrEiiiEELb0EE21takeAllocationForGrowEPS4_m.exit, label %25

25:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12MachineInstrEiiiEELb0EE19moveElementsForGrowEPS4_.exit
  call void @free(ptr noundef %23) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12MachineInstrEiiiEELb0EE21takeAllocationForGrowEPS4_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12MachineInstrEiiiEELb0EE21takeAllocationForGrowEPS4_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12MachineInstrEiiiEELb0EE19moveElementsForGrowEPS4_.exit, %25
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %22) #21
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt21__inplace_stable_sortIPSt5tupleIJPN4llvm12MachineInstrEiiiEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_SC_T0_"(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp slt i64 %5, 360
  br i1 %6, label %7, label %58

7:                                                ; preds = %2
  %8 = icmp eq ptr %0, %1
  br i1 %8, label %common.ret25, label %.preheader.i

.preheader.i:                                     ; preds = %7
  %.016.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not17.i = icmp eq ptr %.016.i, %1
  br i1 %.not17.i, label %common.ret25, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %12

12:                                               ; preds = %57, %.lr.ph.i
  %.019.i = phi ptr [ %.016.i, %.lr.ph.i ], [ %.0.i, %57 ]
  %.pn18.i = phi ptr [ %0, %.lr.ph.i ], [ %.019.i, %57 ]
  %.0.val.i = load i32, ptr %.019.i, align 4
  %.val.i = load i32, ptr %0, align 4
  %13 = icmp slt i32 %.0.val.i, %.val.i
  %14 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 32
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 40
  %19 = load i64, ptr %18, align 8
  br i1 %13, label %20, label %41

20:                                               ; preds = %12
  %21 = inttoptr i64 %19 to ptr
  %22 = ptrtoint ptr %.019.i to i64
  %23 = sub i64 %22, %4
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph.preheader.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 48
  %26 = udiv exact i64 %23, 24
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.010.i.i.i.i.i.i = phi i64 [ %39, %.lr.ph.i.i.i.i.i.i ], [ %26, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.069.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i ], [ %25, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.078.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i ], [ %.019.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -24
  %28 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -24
  %29 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -16
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -16
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -20
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -20
  store i32 %36, ptr %37, align 4
  %38 = load i32, ptr %27, align 4
  store i32 %38, ptr %28, align 4
  %39 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %40 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %40, label %.lr.ph.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit.i, !llvm.loop !84

_ZSt13move_backwardIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %20
  store ptr %21, ptr %9, align 8
  store i32 %17, ptr %10, align 4
  store i32 %15, ptr %11, align 4
  br label %57

41:                                               ; preds = %12
  %.0.val12.i.i = load i32, ptr %.pn18.i, align 4
  %42 = icmp slt i32 %.0.val.i, %.0.val12.i.i
  br i1 %42, label %.lr.ph.i.i, label %"_ZSt25__unguarded_linear_insertIPSt5tupleIJPN4llvm12MachineInstrEiiiEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_T0_.exit.i"

.lr.ph.i.i:                                       ; preds = %41, %.lr.ph.i.i
  %.0.val15.i.i = phi i32 [ %.0.val.i.i, %.lr.ph.i.i ], [ %.0.val12.i.i, %41 ]
  %.014.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.pn18.i, %41 ]
  %.0913.i.i = phi ptr [ %.014.i.i, %.lr.ph.i.i ], [ %.019.i, %41 ]
  %43 = getelementptr inbounds i8, ptr %.0913.i.i, i64 -8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.0913.i.i, i64 16
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %.0913.i.i, i64 -16
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %.0913.i.i, i64 8
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %.0913.i.i, i64 -20
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %.0913.i.i, i64 4
  store i32 %50, ptr %51, align 4
  store i32 %.0.val15.i.i, ptr %.0913.i.i, align 4
  %.0.i.i = getelementptr inbounds i8, ptr %.014.i.i, i64 -24
  %.0.val.i.i = load i32, ptr %.0.i.i, align 4
  %52 = icmp slt i32 %.0.val.i, %.0.val.i.i
  br i1 %52, label %.lr.ph.i.i, label %"_ZSt25__unguarded_linear_insertIPSt5tupleIJPN4llvm12MachineInstrEiiiEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_T0_.exit.i", !llvm.loop !85

"_ZSt25__unguarded_linear_insertIPSt5tupleIJPN4llvm12MachineInstrEiiiEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_T0_.exit.i": ; preds = %.lr.ph.i.i, %41
  %.09.lcssa.i.i = phi ptr [ %.019.i, %41 ], [ %.014.i.i, %.lr.ph.i.i ]
  %53 = inttoptr i64 %19 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i, i64 16
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i, i64 8
  store i32 %17, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i, i64 4
  store i32 %15, ptr %56, align 4
  br label %57

57:                                               ; preds = %"_ZSt25__unguarded_linear_insertIPSt5tupleIJPN4llvm12MachineInstrEiiiEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_T0_.exit.i", %_ZSt13move_backwardIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit.i
  %.sink.i = phi ptr [ %0, %_ZSt13move_backwardIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit.i ], [ %.09.lcssa.i.i, %"_ZSt25__unguarded_linear_insertIPSt5tupleIJPN4llvm12MachineInstrEiiiEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_T0_.exit.i" ]
  store i32 %.0.val.i, ptr %.sink.i, align 4
  %.0.i = getelementptr inbounds nuw i8, ptr %.019.i, i64 24
  %.not.i = icmp eq ptr %.0.i, %1
  br i1 %.not.i, label %common.ret25, label %12, !llvm.loop !86

common.ret25:                                     ; preds = %.preheader.i, %7, %57, %58
  ret void

58:                                               ; preds = %2
  %59 = udiv exact i64 %5, 24
  %60 = lshr i64 %59, 1
  %61 = getelementptr inbounds nuw %"class.std::tuple.407", ptr %0, i64 %60
  tail call fastcc void @"_ZSt21__inplace_stable_sortIPSt5tupleIJPN4llvm12MachineInstrEiiiEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_SC_T0_"(ptr noundef %0, ptr noundef %61)
  tail call fastcc void @"_ZSt21__inplace_stable_sortIPSt5tupleIJPN4llvm12MachineInstrEiiiEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_SC_T0_"(ptr noundef %61, ptr noundef %1)
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %3, %62
  %64 = sdiv exact i64 %63, 24
  tail call fastcc void @"_ZSt22__merge_without_bufferIPSt5tupleIJPN4llvm12MachineInstrEiiiEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_SC_SC_T0_SD_T1_"(ptr noundef %0, ptr noundef %61, ptr noundef %1, i64 noundef %60, i64 noundef %64)
  br label %common.ret25
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt22__stable_sort_adaptiveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_SC_T0_T1_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 24
  %9 = add nsw i64 %8, 1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds %"class.std::tuple.407", ptr %0, i64 %10
  %12 = icmp sgt i64 %10, %3
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_SC_T0_T1_T2_"(ptr noundef %0, ptr noundef %11, ptr noundef %2, i64 noundef %3)
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_SC_T0_T1_T2_"(ptr noundef %11, ptr noundef %1, ptr noundef %2, i64 noundef %3)
  br label %15

14:                                               ; preds = %4
  tail call fastcc void @"_ZSt24__merge_sort_with_bufferIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_SC_T0_T1_"(ptr noundef %0, ptr noundef %11, ptr noundef %2)
  tail call fastcc void @"_ZSt24__merge_sort_with_bufferIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_SC_T0_T1_"(ptr noundef %11, ptr noundef %1, ptr noundef %2)
  br label %15

15:                                               ; preds = %14, %13
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %5, %16
  %18 = sdiv exact i64 %17, 24
  tail call fastcc void @"_ZSt16__merge_adaptiveIPSt5tupleIJPN4llvm12MachineInstrEiiiEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_SC_SC_T0_SD_T1_SD_T2_"(ptr noundef %0, ptr noundef %11, ptr noundef %1, i64 noundef %10, i64 noundef %18, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt22__merge_without_bufferIPSt5tupleIJPN4llvm12MachineInstrEiiiEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_SC_SC_T0_SD_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 {
  %6 = icmp eq i64 %3, 0
  %7 = icmp eq i64 %4, 0
  %or.cond74 = or i1 %6, %7
  br i1 %or.cond74, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %tailrecurse
  %.tr7179 = phi i64 [ %4, %.lr.ph ], [ %63, %tailrecurse ]
  %.tr7078 = phi i64 [ %3, %.lr.ph ], [ %62, %tailrecurse ]
  %.tr6876 = phi ptr [ %1, %.lr.ph ], [ %.064, %tailrecurse ]
  %.tr75 = phi ptr [ %0, %.lr.ph ], [ %61, %tailrecurse ]
  %10 = add nsw i64 %.tr7179, %.tr7078
  %11 = icmp eq i64 %10, 2
  br i1 %11, label %12, label %29

12:                                               ; preds = %9
  %.val = load i32, ptr %.tr6876, align 4
  %.val39 = load i32, ptr %.tr75, align 4
  %13 = icmp slt i32 %.val, %.val39
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %.tr75, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %.tr6876, i64 16
  %17 = load ptr, ptr %15, align 8
  %18 = load ptr, ptr %16, align 8
  store ptr %18, ptr %15, align 8
  store ptr %17, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.tr75, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.tr6876, i64 8
  %21 = load i32, ptr %19, align 4
  %22 = load i32, ptr %20, align 4
  store i32 %22, ptr %19, align 4
  store i32 %21, ptr %20, align 4
  %23 = getelementptr inbounds nuw i8, ptr %.tr75, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %.tr6876, i64 4
  %25 = load i32, ptr %23, align 4
  %26 = load i32, ptr %24, align 4
  store i32 %26, ptr %23, align 4
  store i32 %25, ptr %24, align 4
  %27 = load i32, ptr %.tr75, align 4
  %28 = load i32, ptr %.tr6876, align 4
  store i32 %28, ptr %.tr75, align 4
  store i32 %27, ptr %.tr6876, align 4
  br label %.loopexit

29:                                               ; preds = %9
  %30 = icmp sgt i64 %.tr7078, %.tr7179
  %31 = ptrtoint ptr %.tr6876 to i64
  br i1 %30, label %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit, label %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit45

_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit: ; preds = %29
  %32 = sdiv i64 %.tr7078, 2
  %33 = getelementptr inbounds %"class.std::tuple.407", ptr %.tr75, i64 %32
  %.val40 = load i32, ptr %33, align 4
  %34 = sub i64 %8, %31
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit.preheader.i, label %"_ZSt13__lower_boundIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_15WindowScheduler6expandEvE3$_0EEET_SC_SC_RKT0_T1_.exit"

_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit.preheader.i: ; preds = %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit
  %36 = udiv exact i64 %34, 24
  br label %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit.i

_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit.i, %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit.preheader.i
  %.05.i = phi ptr [ %.1.i, %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit.i ], [ %.tr6876, %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit.preheader.i ]
  %.0114.i = phi i64 [ %.112.i, %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit.i ], [ %36, %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit.preheader.i ]
  %37 = lshr i64 %.0114.i, 1
  %38 = getelementptr inbounds nuw %"class.std::tuple.407", ptr %.05.i, i64 %37
  %.val.i = load i32, ptr %38, align 4
  %39 = icmp slt i32 %.val.i, %.val40
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %41 = xor i64 %37, -1
  %42 = add nsw i64 %.0114.i, %41
  %.112.i = select i1 %39, i64 %42, i64 %37
  %.1.i = select i1 %39, ptr %40, ptr %.05.i
  %43 = icmp sgt i64 %.112.i, 0
  br i1 %43, label %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_15WindowScheduler6expandEvE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit", !llvm.loop !87

"_ZSt13__lower_boundIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_15WindowScheduler6expandEvE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit": ; preds = %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.1.i to i64
  br label %"_ZSt13__lower_boundIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_15WindowScheduler6expandEvE3$_0EEET_SC_SC_RKT0_T1_.exit"

"_ZSt13__lower_boundIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_15WindowScheduler6expandEvE3$_0EEET_SC_SC_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_15WindowScheduler6expandEvE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_15WindowScheduler6expandEvE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit" ], [ %31, %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit ]
  %.0.lcssa.i = phi ptr [ %.1.i, %"_ZSt13__lower_boundIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_15WindowScheduler6expandEvE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit" ], [ %.tr6876, %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit ]
  %44 = sub i64 %.pre-phi, %31
  %45 = sdiv exact i64 %44, 24
  br label %tailrecurse

_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit45: ; preds = %29
  %46 = sdiv i64 %.tr7179, 2
  %47 = getelementptr inbounds %"class.std::tuple.407", ptr %.tr6876, i64 %46
  %.val41 = load i32, ptr %47, align 4
  %48 = ptrtoint ptr %.tr75 to i64
  %49 = sub i64 %31, %48
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit.preheader.i47, label %"_ZSt13__upper_boundIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEET_SC_SC_RKT0_T1_.exit"

_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit.preheader.i47: ; preds = %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit45
  %51 = udiv exact i64 %49, 24
  br label %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit.i48

_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit.i48: ; preds = %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit.i48, %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit.preheader.i47
  %.05.i49 = phi ptr [ %.1.i54, %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit.i48 ], [ %.tr75, %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit.preheader.i47 ]
  %.0114.i50 = phi i64 [ %.112.i53, %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit.i48 ], [ %51, %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit.preheader.i47 ]
  %52 = lshr i64 %.0114.i50, 1
  %53 = getelementptr inbounds nuw %"class.std::tuple.407", ptr %.05.i49, i64 %52
  %.val13.i = load i32, ptr %53, align 4
  %54 = icmp slt i32 %.val41, %.val13.i
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %56 = xor i64 %52, -1
  %57 = add nsw i64 %.0114.i50, %56
  %.112.i53 = select i1 %54, i64 %52, i64 %57
  %.1.i54 = select i1 %54, ptr %.05.i49, ptr %55
  %58 = icmp sgt i64 %.112.i53, 0
  br i1 %58, label %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit.i48, label %"_ZSt13__upper_boundIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit", !llvm.loop !88

"_ZSt13__upper_boundIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit": ; preds = %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit.i48
  %.pre82 = ptrtoint ptr %.1.i54 to i64
  br label %"_ZSt13__upper_boundIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEET_SC_SC_RKT0_T1_.exit"

"_ZSt13__upper_boundIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEET_SC_SC_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit45
  %.pre-phi83 = phi i64 [ %.pre82, %"_ZSt13__upper_boundIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit" ], [ %48, %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit45 ]
  %.0.lcssa.i46 = phi ptr [ %.1.i54, %"_ZSt13__upper_boundIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit" ], [ %.tr75, %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit45 ]
  %59 = sub i64 %.pre-phi83, %48
  %60 = sdiv exact i64 %59, 24
  br label %tailrecurse

tailrecurse:                                      ; preds = %"_ZSt13__upper_boundIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEET_SC_SC_RKT0_T1_.exit", %"_ZSt13__lower_boundIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_15WindowScheduler6expandEvE3$_0EEET_SC_SC_RKT0_T1_.exit"
  %.065 = phi ptr [ %33, %"_ZSt13__lower_boundIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_15WindowScheduler6expandEvE3$_0EEET_SC_SC_RKT0_T1_.exit" ], [ %.0.lcssa.i46, %"_ZSt13__upper_boundIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEET_SC_SC_RKT0_T1_.exit" ]
  %.064 = phi ptr [ %.0.lcssa.i, %"_ZSt13__lower_boundIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_15WindowScheduler6expandEvE3$_0EEET_SC_SC_RKT0_T1_.exit" ], [ %47, %"_ZSt13__upper_boundIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEET_SC_SC_RKT0_T1_.exit" ]
  %.036 = phi i64 [ %45, %"_ZSt13__lower_boundIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_15WindowScheduler6expandEvE3$_0EEET_SC_SC_RKT0_T1_.exit" ], [ %46, %"_ZSt13__upper_boundIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEET_SC_SC_RKT0_T1_.exit" ]
  %.0 = phi i64 [ %32, %"_ZSt13__lower_boundIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_15WindowScheduler6expandEvE3$_0EEET_SC_SC_RKT0_T1_.exit" ], [ %60, %"_ZSt13__upper_boundIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEET_SC_SC_RKT0_T1_.exit" ]
  %61 = tail call noundef ptr @_ZNSt3_V28__rotateIPSt5tupleIJPN4llvm12MachineInstrEiiiEEEET_S7_S7_S7_St26random_access_iterator_tag(ptr noundef %.065, ptr noundef %.tr6876, ptr noundef %.064)
  tail call fastcc void @"_ZSt22__merge_without_bufferIPSt5tupleIJPN4llvm12MachineInstrEiiiEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_SC_SC_T0_SD_T1_"(ptr noundef %.tr75, ptr noundef %.065, ptr noundef %61, i64 noundef %.0, i64 noundef %.036)
  %62 = sub nsw i64 %.tr7078, %.0
  %63 = sub nsw i64 %.tr7179, %.036
  %64 = icmp eq i64 %62, 0
  %65 = icmp eq i64 %63, 0
  %or.cond = or i1 %64, %65
  br i1 %or.cond, label %.loopexit, label %9

.loopexit:                                        ; preds = %tailrecurse, %5, %12, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt3_V28__rotateIPSt5tupleIJPN4llvm12MachineInstrEiiiEEEET_S7_S7_S7_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %_ZSt11swap_rangesIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, %1
  br i1 %6, label %_ZSt11swap_rangesIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %9
  %14 = sdiv exact i64 %13, 24
  %15 = sub nsw i64 %11, %14
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %.lr.ph.i, label %33

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.010.i = phi ptr [ %32, %.lr.ph.i ], [ %1, %7 ]
  %.079.i = phi ptr [ %31, %.lr.ph.i ], [ %0, %7 ]
  %17 = getelementptr inbounds nuw i8, ptr %.079.i, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %19 = load ptr, ptr %17, align 8
  %20 = load ptr, ptr %18, align 8
  store ptr %20, ptr %17, align 8
  store ptr %19, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.079.i, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %23 = load i32, ptr %21, align 4
  %24 = load i32, ptr %22, align 4
  store i32 %24, ptr %21, align 4
  store i32 %23, ptr %22, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.079.i, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %.010.i, i64 4
  %27 = load i32, ptr %25, align 4
  %28 = load i32, ptr %26, align 4
  store i32 %28, ptr %25, align 4
  store i32 %27, ptr %26, align 4
  %29 = load i32, ptr %.079.i, align 4
  %30 = load i32, ptr %.010.i, align 4
  store i32 %30, ptr %.079.i, align 4
  store i32 %29, ptr %.010.i, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.079.i, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %.010.i, i64 24
  %.not.i = icmp eq ptr %31, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit, label %.lr.ph.i, !llvm.loop !89

33:                                               ; preds = %7
  %34 = sub i64 %8, %12
  %35 = getelementptr inbounds i8, ptr %0, i64 %34
  br label %36

36:                                               ; preds = %.backedge, %33
  %.059 = phi i64 [ %11, %33 ], [ %.059.be, %.backedge ]
  %.057 = phi i64 [ %14, %33 ], [ %.057.be, %.backedge ]
  %.039 = phi ptr [ %0, %33 ], [ %.039.be, %.backedge ]
  %37 = sub nsw i64 %.059, %.057
  %38 = icmp slt i64 %.057, %37
  br i1 %38, label %39, label %63

39:                                               ; preds = %36
  %40 = icmp sgt i64 %37, 0
  br i1 %40, label %.lr.ph69.preheader, label %._crit_edge70

.lr.ph69.preheader:                               ; preds = %39
  %41 = getelementptr inbounds %"class.std::tuple.407", ptr %.039, i64 %.057
  br label %.lr.ph69

.lr.ph69:                                         ; preds = %.lr.ph69.preheader, %.lr.ph69
  %.03667 = phi i64 [ %58, %.lr.ph69 ], [ 0, %.lr.ph69.preheader ]
  %.03766 = phi ptr [ %57, %.lr.ph69 ], [ %41, %.lr.ph69.preheader ]
  %.165 = phi ptr [ %56, %.lr.ph69 ], [ %.039, %.lr.ph69.preheader ]
  %42 = getelementptr inbounds nuw i8, ptr %.165, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %.03766, i64 16
  %44 = load ptr, ptr %42, align 8
  %45 = load ptr, ptr %43, align 8
  store ptr %45, ptr %42, align 8
  store ptr %44, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.165, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.03766, i64 8
  %48 = load i32, ptr %46, align 4
  %49 = load i32, ptr %47, align 4
  store i32 %49, ptr %46, align 4
  store i32 %48, ptr %47, align 4
  %50 = getelementptr inbounds nuw i8, ptr %.165, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %.03766, i64 4
  %52 = load i32, ptr %50, align 4
  %53 = load i32, ptr %51, align 4
  store i32 %53, ptr %50, align 4
  store i32 %52, ptr %51, align 4
  %54 = load i32, ptr %.165, align 4
  %55 = load i32, ptr %.03766, align 4
  store i32 %55, ptr %.165, align 4
  store i32 %54, ptr %.03766, align 4
  %56 = getelementptr inbounds nuw i8, ptr %.165, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %.03766, i64 24
  %58 = add nuw nsw i64 %.03667, 1
  %exitcond74.not = icmp eq i64 %58, %37
  br i1 %exitcond74.not, label %._crit_edge70, label %.lr.ph69, !llvm.loop !90

._crit_edge70:                                    ; preds = %.lr.ph69, %39
  %.1.lcssa = phi ptr [ %.039, %39 ], [ %56, %.lr.ph69 ]
  %59 = srem i64 %.059, %.057
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %_ZSt11swap_rangesIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit, label %61

61:                                               ; preds = %._crit_edge70
  %62 = sub nsw i64 %.057, %59
  br label %.backedge

63:                                               ; preds = %36
  %64 = getelementptr inbounds %"class.std::tuple.407", ptr %.039, i64 %.059
  %65 = sub i64 0, %37
  %66 = getelementptr inbounds %"class.std::tuple.407", ptr %64, i64 %65
  %67 = icmp sgt i64 %.057, 0
  br i1 %67, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %63, %.lr.ph
  %.064 = phi i64 [ %84, %.lr.ph ], [ 0, %63 ]
  %.03563 = phi ptr [ %69, %.lr.ph ], [ %64, %63 ]
  %.362 = phi ptr [ %68, %.lr.ph ], [ %66, %63 ]
  %68 = getelementptr inbounds i8, ptr %.362, i64 -24
  %69 = getelementptr inbounds i8, ptr %.03563, i64 -24
  %70 = getelementptr inbounds i8, ptr %.362, i64 -8
  %71 = getelementptr inbounds i8, ptr %.03563, i64 -8
  %72 = load ptr, ptr %70, align 8
  %73 = load ptr, ptr %71, align 8
  store ptr %73, ptr %70, align 8
  store ptr %72, ptr %71, align 8
  %74 = getelementptr inbounds i8, ptr %.362, i64 -16
  %75 = getelementptr inbounds i8, ptr %.03563, i64 -16
  %76 = load i32, ptr %74, align 4
  %77 = load i32, ptr %75, align 4
  store i32 %77, ptr %74, align 4
  store i32 %76, ptr %75, align 4
  %78 = getelementptr inbounds i8, ptr %.362, i64 -20
  %79 = getelementptr inbounds i8, ptr %.03563, i64 -20
  %80 = load i32, ptr %78, align 4
  %81 = load i32, ptr %79, align 4
  store i32 %81, ptr %78, align 4
  store i32 %80, ptr %79, align 4
  %82 = load i32, ptr %68, align 4
  %83 = load i32, ptr %69, align 4
  store i32 %83, ptr %68, align 4
  store i32 %82, ptr %69, align 4
  %84 = add nuw nsw i64 %.064, 1
  %exitcond.not = icmp eq i64 %84, %.057
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !91

._crit_edge:                                      ; preds = %.lr.ph, %63
  %.3.lcssa = phi ptr [ %66, %63 ], [ %.039, %.lr.ph ]
  %85 = srem i64 %.059, %37
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %_ZSt11swap_rangesIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %61
  %.059.be = phi i64 [ %.057, %61 ], [ %37, %._crit_edge ]
  %.057.be = phi i64 [ %62, %61 ], [ %85, %._crit_edge ]
  %.039.be = phi ptr [ %.1.lcssa, %61 ], [ %.3.lcssa, %._crit_edge ]
  br label %36, !llvm.loop !92

_ZSt11swap_rangesIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit: ; preds = %._crit_edge, %._crit_edge70, %.lr.ph.i, %5, %3
  %.038 = phi ptr [ %2, %3 ], [ %0, %5 ], [ %1, %.lr.ph.i ], [ %35, %._crit_edge70 ], [ %35, %._crit_edge ]
  ret ptr %.038
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt24__merge_sort_with_bufferIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_SC_T0_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #15 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 24
  %8 = getelementptr inbounds i8, ptr %2, i64 %6
  %9 = icmp sgt i64 %6, 144
  br i1 %9, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %3, %"_ZSt16__insertion_sortIPSt5tupleIJPN4llvm12MachineInstrEiiiEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_SC_T0_.exit.i"
  %10 = phi i64 [ %61, %"_ZSt16__insertion_sortIPSt5tupleIJPN4llvm12MachineInstrEiiiEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_SC_T0_.exit.i" ], [ %5, %3 ]
  %.037.i = phi ptr [ %60, %"_ZSt16__insertion_sortIPSt5tupleIJPN4llvm12MachineInstrEiiiEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_SC_T0_.exit.i" ], [ %0, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %.037.i, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %.037.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.037.i, i64 4
  br label %14

14:                                               ; preds = %59, %.lr.ph.i
  %.019.i.idx.i = phi i64 [ 24, %.lr.ph.i ], [ %.019.i.add.i, %59 ]
  %.pn18.i.i = phi ptr [ %.037.i, %.lr.ph.i ], [ %.019.i.ptr.i, %59 ]
  %.019.i.ptr.i = getelementptr inbounds nuw i8, ptr %.037.i, i64 %.019.i.idx.i
  %.0.val.i.i = load i32, ptr %.019.i.ptr.i, align 4
  %.val.i.i = load i32, ptr %.037.i, align 4
  %15 = icmp slt i32 %.0.val.i.i, %.val.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.pn18.i.i, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %.pn18.i.i, i64 32
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.pn18.i.i, i64 40
  %21 = load i64, ptr %20, align 8
  br i1 %15, label %22, label %43

22:                                               ; preds = %14
  %23 = inttoptr i64 %21 to ptr
  %24 = ptrtoint ptr %.019.i.ptr.i to i64
  %25 = sub i64 %24, %10
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.pn18.i.i, i64 48
  %28 = udiv exact i64 %25, 24
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i = phi i64 [ %41, %.lr.ph.i.i.i.i.i.i.i ], [ %28, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.069.i.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i.i ], [ %27, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.078.i.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i.i ], [ %.019.i.ptr.i, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %29 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i, i64 -24
  %30 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i, i64 -24
  %31 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i, i64 -8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i, i64 -8
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i, i64 -16
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i, i64 -16
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i, i64 -20
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i, i64 -20
  store i32 %38, ptr %39, align 4
  %40 = load i32, ptr %29, align 4
  store i32 %40, ptr %30, align 4
  %41 = add nsw i64 %.010.i.i.i.i.i.i.i, -1
  %42 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i, 1
  br i1 %42, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit.i.i, !llvm.loop !84

_ZSt13move_backwardIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %22
  store ptr %23, ptr %11, align 8
  store i32 %19, ptr %12, align 4
  store i32 %17, ptr %13, align 4
  br label %59

43:                                               ; preds = %14
  %.0.val12.i.i.i = load i32, ptr %.pn18.i.i, align 4
  %44 = icmp slt i32 %.0.val.i.i, %.0.val12.i.i.i
  br i1 %44, label %.lr.ph.i.i.i, label %"_ZSt25__unguarded_linear_insertIPSt5tupleIJPN4llvm12MachineInstrEiiiEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_T0_.exit.i.i"

.lr.ph.i.i.i:                                     ; preds = %43, %.lr.ph.i.i.i
  %.0.val15.i.i.i = phi i32 [ %.0.val.i.i.i, %.lr.ph.i.i.i ], [ %.0.val12.i.i.i, %43 ]
  %.014.i.i.i = phi ptr [ %.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn18.i.i, %43 ]
  %.0913.i.i.i = phi ptr [ %.014.i.i.i, %.lr.ph.i.i.i ], [ %.019.i.ptr.i, %43 ]
  %45 = getelementptr inbounds i8, ptr %.0913.i.i.i, i64 -8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i, i64 16
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %.0913.i.i.i, i64 -16
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i, i64 8
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %.0913.i.i.i, i64 -20
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i, i64 4
  store i32 %52, ptr %53, align 4
  store i32 %.0.val15.i.i.i, ptr %.0913.i.i.i, align 4
  %.0.i.i.i = getelementptr inbounds i8, ptr %.014.i.i.i, i64 -24
  %.0.val.i.i.i = load i32, ptr %.0.i.i.i, align 4
  %54 = icmp slt i32 %.0.val.i.i, %.0.val.i.i.i
  br i1 %54, label %.lr.ph.i.i.i, label %"_ZSt25__unguarded_linear_insertIPSt5tupleIJPN4llvm12MachineInstrEiiiEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_T0_.exit.i.i", !llvm.loop !85

"_ZSt25__unguarded_linear_insertIPSt5tupleIJPN4llvm12MachineInstrEiiiEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_T0_.exit.i.i": ; preds = %.lr.ph.i.i.i, %43
  %.09.lcssa.i.i.i = phi ptr [ %.019.i.ptr.i, %43 ], [ %.014.i.i.i, %.lr.ph.i.i.i ]
  %55 = inttoptr i64 %21 to ptr
  %56 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i.i, i64 16
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i.i, i64 8
  store i32 %19, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i.i, i64 4
  store i32 %17, ptr %58, align 4
  br label %59

59:                                               ; preds = %"_ZSt25__unguarded_linear_insertIPSt5tupleIJPN4llvm12MachineInstrEiiiEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_T0_.exit.i.i", %_ZSt13move_backwardIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit.i.i
  %.sink.i.i = phi ptr [ %.037.i, %_ZSt13move_backwardIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit.i.i ], [ %.09.lcssa.i.i.i, %"_ZSt25__unguarded_linear_insertIPSt5tupleIJPN4llvm12MachineInstrEiiiEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_T0_.exit.i.i" ]
  store i32 %.0.val.i.i, ptr %.sink.i.i, align 4
  %.019.i.add.i = add nuw nsw i64 %.019.i.idx.i, 24
  %.not.i.i = icmp eq i64 %.019.i.add.i, 168
  br i1 %.not.i.i, label %"_ZSt16__insertion_sortIPSt5tupleIJPN4llvm12MachineInstrEiiiEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_SC_T0_.exit.i", label %14, !llvm.loop !86

"_ZSt16__insertion_sortIPSt5tupleIJPN4llvm12MachineInstrEiiiEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_SC_T0_.exit.i": ; preds = %59
  %60 = getelementptr inbounds nuw i8, ptr %.037.i, i64 168
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %4, %61
  %63 = icmp sgt i64 %62, 144
  br i1 %63, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !93

._crit_edge.i:                                    ; preds = %"_ZSt16__insertion_sortIPSt5tupleIJPN4llvm12MachineInstrEiiiEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_SC_T0_.exit.i", %3
  %.0.lcssa.i = phi ptr [ %0, %3 ], [ %60, %"_ZSt16__insertion_sortIPSt5tupleIJPN4llvm12MachineInstrEiiiEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_SC_T0_.exit.i" ]
  %.lcssa.i = phi i64 [ %5, %3 ], [ %61, %"_ZSt16__insertion_sortIPSt5tupleIJPN4llvm12MachineInstrEiiiEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_SC_T0_.exit.i" ]
  %64 = icmp eq ptr %.0.lcssa.i, %1
  br i1 %64, label %"_ZSt22__chunk_insertion_sortIPSt5tupleIJPN4llvm12MachineInstrEiiiEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_SC_T0_T1_.exit", label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i
  %.016.i13.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 24
  %.not17.i.i = icmp eq ptr %.016.i13.i, %1
  br i1 %.not17.i.i, label %"_ZSt22__chunk_insertion_sortIPSt5tupleIJPN4llvm12MachineInstrEiiiEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_SC_T0_T1_.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 4
  br label %68

68:                                               ; preds = %113, %.lr.ph.i.i
  %.019.i14.i = phi ptr [ %.016.i13.i, %.lr.ph.i.i ], [ %.0.i22.i, %113 ]
  %.pn18.i15.i = phi ptr [ %.0.lcssa.i, %.lr.ph.i.i ], [ %.019.i14.i, %113 ]
  %.0.val.i16.i = load i32, ptr %.019.i14.i, align 4
  %.val.i17.i = load i32, ptr %.0.lcssa.i, align 4
  %69 = icmp slt i32 %.0.val.i16.i, %.val.i17.i
  %70 = getelementptr inbounds nuw i8, ptr %.pn18.i15.i, i64 28
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %.pn18.i15.i, i64 32
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %.pn18.i15.i, i64 40
  %75 = load i64, ptr %74, align 8
  br i1 %69, label %76, label %97

76:                                               ; preds = %68
  %77 = inttoptr i64 %75 to ptr
  %78 = ptrtoint ptr %.019.i14.i to i64
  %79 = sub i64 %78, %.lcssa.i
  %80 = icmp sgt i64 %79, 0
  br i1 %80, label %.lr.ph.preheader.i.i.i.i.i.i31.i, label %_ZSt13move_backwardIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit.i30.i

.lr.ph.preheader.i.i.i.i.i.i31.i:                 ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %.pn18.i15.i, i64 48
  %82 = udiv exact i64 %79, 24
  br label %.lr.ph.i.i.i.i.i.i32.i

.lr.ph.i.i.i.i.i.i32.i:                           ; preds = %.lr.ph.i.i.i.i.i.i32.i, %.lr.ph.preheader.i.i.i.i.i.i31.i
  %.010.i.i.i.i.i.i33.i = phi i64 [ %95, %.lr.ph.i.i.i.i.i.i32.i ], [ %82, %.lr.ph.preheader.i.i.i.i.i.i31.i ]
  %.069.i.i.i.i.i.i34.i = phi ptr [ %84, %.lr.ph.i.i.i.i.i.i32.i ], [ %81, %.lr.ph.preheader.i.i.i.i.i.i31.i ]
  %.078.i.i.i.i.i.i35.i = phi ptr [ %83, %.lr.ph.i.i.i.i.i.i32.i ], [ %.019.i14.i, %.lr.ph.preheader.i.i.i.i.i.i31.i ]
  %83 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i35.i, i64 -24
  %84 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i34.i, i64 -24
  %85 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i35.i, i64 -8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i34.i, i64 -8
  store ptr %86, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i35.i, i64 -16
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i34.i, i64 -16
  store i32 %89, ptr %90, align 4
  %91 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i35.i, i64 -20
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i34.i, i64 -20
  store i32 %92, ptr %93, align 4
  %94 = load i32, ptr %83, align 4
  store i32 %94, ptr %84, align 4
  %95 = add nsw i64 %.010.i.i.i.i.i.i33.i, -1
  %96 = icmp samesign ugt i64 %.010.i.i.i.i.i.i33.i, 1
  br i1 %96, label %.lr.ph.i.i.i.i.i.i32.i, label %_ZSt13move_backwardIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit.i30.i, !llvm.loop !84

_ZSt13move_backwardIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit.i30.i: ; preds = %.lr.ph.i.i.i.i.i.i32.i, %76
  store ptr %77, ptr %65, align 8
  store i32 %73, ptr %66, align 4
  store i32 %71, ptr %67, align 4
  br label %113

97:                                               ; preds = %68
  %.0.val12.i.i18.i = load i32, ptr %.pn18.i15.i, align 4
  %98 = icmp slt i32 %.0.val.i16.i, %.0.val12.i.i18.i
  br i1 %98, label %.lr.ph.i.i24.i, label %"_ZSt25__unguarded_linear_insertIPSt5tupleIJPN4llvm12MachineInstrEiiiEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_T0_.exit.i19.i"

.lr.ph.i.i24.i:                                   ; preds = %97, %.lr.ph.i.i24.i
  %.0.val15.i.i25.i = phi i32 [ %.0.val.i.i29.i, %.lr.ph.i.i24.i ], [ %.0.val12.i.i18.i, %97 ]
  %.014.i.i26.i = phi ptr [ %.0.i.i28.i, %.lr.ph.i.i24.i ], [ %.pn18.i15.i, %97 ]
  %.0913.i.i27.i = phi ptr [ %.014.i.i26.i, %.lr.ph.i.i24.i ], [ %.019.i14.i, %97 ]
  %99 = getelementptr inbounds i8, ptr %.0913.i.i27.i, i64 -8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.0913.i.i27.i, i64 16
  store ptr %100, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %.0913.i.i27.i, i64 -16
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds nuw i8, ptr %.0913.i.i27.i, i64 8
  store i32 %103, ptr %104, align 4
  %105 = getelementptr inbounds i8, ptr %.0913.i.i27.i, i64 -20
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds nuw i8, ptr %.0913.i.i27.i, i64 4
  store i32 %106, ptr %107, align 4
  store i32 %.0.val15.i.i25.i, ptr %.0913.i.i27.i, align 4
  %.0.i.i28.i = getelementptr inbounds i8, ptr %.014.i.i26.i, i64 -24
  %.0.val.i.i29.i = load i32, ptr %.0.i.i28.i, align 4
  %108 = icmp slt i32 %.0.val.i16.i, %.0.val.i.i29.i
  br i1 %108, label %.lr.ph.i.i24.i, label %"_ZSt25__unguarded_linear_insertIPSt5tupleIJPN4llvm12MachineInstrEiiiEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_T0_.exit.i19.i", !llvm.loop !85

"_ZSt25__unguarded_linear_insertIPSt5tupleIJPN4llvm12MachineInstrEiiiEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_T0_.exit.i19.i": ; preds = %.lr.ph.i.i24.i, %97
  %.09.lcssa.i.i20.i = phi ptr [ %.019.i14.i, %97 ], [ %.014.i.i26.i, %.lr.ph.i.i24.i ]
  %109 = inttoptr i64 %75 to ptr
  %110 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i20.i, i64 16
  store ptr %109, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i20.i, i64 8
  store i32 %73, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i20.i, i64 4
  store i32 %71, ptr %112, align 4
  br label %113

113:                                              ; preds = %"_ZSt25__unguarded_linear_insertIPSt5tupleIJPN4llvm12MachineInstrEiiiEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_T0_.exit.i19.i", %_ZSt13move_backwardIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit.i30.i
  %.sink.i21.i = phi ptr [ %.0.lcssa.i, %_ZSt13move_backwardIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit.i30.i ], [ %.09.lcssa.i.i20.i, %"_ZSt25__unguarded_linear_insertIPSt5tupleIJPN4llvm12MachineInstrEiiiEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_T0_.exit.i19.i" ]
  store i32 %.0.val.i16.i, ptr %.sink.i21.i, align 4
  %.0.i22.i = getelementptr inbounds nuw i8, ptr %.019.i14.i, i64 24
  %.not.i23.i = icmp eq ptr %.0.i22.i, %1
  br i1 %.not.i23.i, label %"_ZSt22__chunk_insertion_sortIPSt5tupleIJPN4llvm12MachineInstrEiiiEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_SC_T0_T1_.exit", label %68, !llvm.loop !86

"_ZSt22__chunk_insertion_sortIPSt5tupleIJPN4llvm12MachineInstrEiiiEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_SC_T0_T1_.exit": ; preds = %113, %._crit_edge.i, %.preheader.i.i
  %114 = icmp sgt i64 %6, 168
  br i1 %114, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZSt22__chunk_insertion_sortIPSt5tupleIJPN4llvm12MachineInstrEiiiEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_SC_T0_T1_.exit", %.lr.ph
  %.024 = phi i64 [ %116, %.lr.ph ], [ 7, %"_ZSt22__chunk_insertion_sortIPSt5tupleIJPN4llvm12MachineInstrEiiiEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_SC_T0_T1_.exit" ]
  tail call fastcc void @"_ZSt17__merge_sort_loopIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_SC_T0_T1_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %.024)
  %115 = shl nuw nsw i64 %.024, 1
  tail call fastcc void @"_ZSt17__merge_sort_loopIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_SC_T0_T1_T2_"(ptr noundef %2, ptr noundef nonnull %8, ptr noundef %0, i64 noundef %115)
  %116 = shl nsw i64 %.024, 2
  %117 = icmp slt i64 %116, %7
  br i1 %117, label %.lr.ph, label %._crit_edge, !llvm.loop !94

._crit_edge:                                      ; preds = %.lr.ph, %"_ZSt22__chunk_insertion_sortIPSt5tupleIJPN4llvm12MachineInstrEiiiEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_SC_T0_T1_.exit"
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__merge_adaptiveIPSt5tupleIJPN4llvm12MachineInstrEiiiEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_SC_SC_T0_SD_T1_SD_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) unnamed_addr #0 {
  %.not136 = icmp sgt i64 %3, %4
  %.not70137 = icmp sgt i64 %3, %6
  %or.cond138 = or i1 %.not70137, %.not136
  br i1 %or.cond138, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %7
  %8 = ptrtoint ptr %2 to i64
  br label %68

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %7
  %.tr.lcssa = phi ptr [ %0, %7 ], [ %191, %tailrecurse ]
  %.tr120.lcssa = phi ptr [ %1, %7 ], [ %.0109, %tailrecurse ]
  %9 = ptrtoint ptr %.tr120.lcssa to i64
  %10 = ptrtoint ptr %.tr.lcssa to i64
  %11 = sub i64 %9, %10
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph.preheader.i.i.i.i.i, label %"_ZSt21__move_merge_adaptiveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_S5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_SC_T0_SD_T1_T2_.exit"

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %tailrecurse._crit_edge
  %13 = udiv exact i64 %11, 24
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %26, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %5, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %.tr.lcssa, %.lr.ph.preheader.i.i.i.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 4
  store i32 %21, ptr %22, align 4
  %23 = load i32, ptr %.0910.i.i.i.i.i, align 4
  store i32 %23, ptr %.0811.i.i.i.i.i, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %26 = add nsw i64 %.012.i.i.i.i.i, -1
  %27 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %27, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit, !llvm.loop !95

_ZSt4moveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.not117 = icmp eq ptr %.tr120.lcssa, %2
  br i1 %.not117, label %._crit_edge.i.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit, %44
  %.024.i = phi ptr [ %45, %44 ], [ %.tr.lcssa, %_ZSt4moveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit ]
  %.01823.i = phi ptr [ %.1.i, %44 ], [ %5, %_ZSt4moveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit ]
  %.01922.i = phi ptr [ %.120.i, %44 ], [ %.tr120.lcssa, %_ZSt4moveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit ]
  %.019.val.i = load i32, ptr %.01922.i, align 4
  %.018.val.i = load i32, ptr %.01823.i, align 4
  %28 = icmp slt i32 %.019.val.i, %.018.val.i
  %29 = getelementptr inbounds nuw i8, ptr %.024.i, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %.024.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.024.i, i64 4
  br i1 %28, label %32, label %38

32:                                               ; preds = %.lr.ph.i
  %33 = getelementptr inbounds nuw i8, ptr %.01922.i, i64 16
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %29, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.01922.i, i64 8
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %30, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.01922.i, i64 24
  br label %44

38:                                               ; preds = %.lr.ph.i
  %39 = getelementptr inbounds nuw i8, ptr %.01823.i, i64 16
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %29, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.01823.i, i64 8
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %30, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.01823.i, i64 24
  br label %44

44:                                               ; preds = %38, %32
  %.sink.in.i = phi ptr [ %.01922.i, %32 ], [ %.01823.i, %38 ]
  %.120.i = phi ptr [ %37, %32 ], [ %.01922.i, %38 ]
  %.1.i = phi ptr [ %.01823.i, %32 ], [ %43, %38 ]
  %.sink.in = getelementptr inbounds nuw i8, ptr %.sink.in.i, i64 4
  %.sink = load i32, ptr %.sink.in, align 4
  store i32 %.sink, ptr %31, align 4
  %.sink.i = load i32, ptr %.sink.in.i, align 4
  store i32 %.sink.i, ptr %.024.i, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.024.i, i64 24
  %46 = icmp ne ptr %.1.i, %25
  %47 = icmp ne ptr %.120.i, %2
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !96

._crit_edge.i:                                    ; preds = %44
  br i1 %46, label %._crit_edge.i.thread, label %"_ZSt21__move_merge_adaptiveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_S5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_SC_T0_SD_T1_T2_.exit"

._crit_edge.i.thread:                             ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit, %._crit_edge.i
  %.0.lcssa.i163 = phi ptr [ %45, %._crit_edge.i ], [ %.tr.lcssa, %_ZSt4moveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit ]
  %.018.lcssa.i162 = phi ptr [ %.1.i, %._crit_edge.i ], [ %5, %_ZSt4moveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit ]
  %49 = ptrtoint ptr %25 to i64
  %50 = ptrtoint ptr %.018.lcssa.i162 to i64
  %51 = sub i64 %49, %50
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %.lr.ph.preheader.i.i.i.i.i.i, label %"_ZSt21__move_merge_adaptiveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_S5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_SC_T0_SD_T1_T2_.exit"

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %._crit_edge.i.thread
  %53 = udiv exact i64 %51, 24
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %66, %.lr.ph.i.i.i.i.i.i ], [ %53, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i ], [ %.0.lcssa.i163, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i ], [ %.018.lcssa.i162, %.lr.ph.preheader.i.i.i.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 16
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  store i32 %58, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 4
  store i32 %61, ptr %62, align 4
  %63 = load i32, ptr %.0910.i.i.i.i.i.i, align 4
  store i32 %63, ptr %.0811.i.i.i.i.i.i, align 4
  %64 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 24
  %66 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %67 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %67, label %.lr.ph.i.i.i.i.i.i, label %"_ZSt21__move_merge_adaptiveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_S5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_SC_T0_SD_T1_T2_.exit", !llvm.loop !95

68:                                               ; preds = %.lr.ph, %tailrecurse
  %.not143 = phi i1 [ %.not136, %.lr.ph ], [ %.not, %tailrecurse ]
  %.tr123142 = phi i64 [ %4, %.lr.ph ], [ %192, %tailrecurse ]
  %.tr122141 = phi i64 [ %3, %.lr.ph ], [ %190, %tailrecurse ]
  %.tr120140 = phi ptr [ %1, %.lr.ph ], [ %.0109, %tailrecurse ]
  %.tr139 = phi ptr [ %0, %.lr.ph ], [ %191, %tailrecurse ]
  %.not71 = icmp sgt i64 %.tr123142, %6
  %69 = ptrtoint ptr %.tr120140 to i64
  br i1 %.not71, label %160, label %70

70:                                               ; preds = %68
  %71 = sub i64 %8, %69
  %72 = icmp sgt i64 %71, 0
  br i1 %72, label %.lr.ph.preheader.i.i.i.i.i74, label %_ZSt4moveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit79

.lr.ph.preheader.i.i.i.i.i74:                     ; preds = %70
  %73 = udiv exact i64 %71, 24
  br label %.lr.ph.i.i.i.i.i75

.lr.ph.i.i.i.i.i75:                               ; preds = %.lr.ph.i.i.i.i.i75, %.lr.ph.preheader.i.i.i.i.i74
  %.012.i.i.i.i.i76 = phi i64 [ %86, %.lr.ph.i.i.i.i.i75 ], [ %73, %.lr.ph.preheader.i.i.i.i.i74 ]
  %.0811.i.i.i.i.i77 = phi ptr [ %85, %.lr.ph.i.i.i.i.i75 ], [ %5, %.lr.ph.preheader.i.i.i.i.i74 ]
  %.0910.i.i.i.i.i78 = phi ptr [ %84, %.lr.ph.i.i.i.i.i75 ], [ %.tr120140, %.lr.ph.preheader.i.i.i.i.i74 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i78, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i77, i64 16
  store ptr %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i78, i64 8
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i77, i64 8
  store i32 %78, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i78, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i77, i64 4
  store i32 %81, ptr %82, align 4
  %83 = load i32, ptr %.0910.i.i.i.i.i78, align 4
  store i32 %83, ptr %.0811.i.i.i.i.i77, align 4
  %84 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i78, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i77, i64 24
  %86 = add nsw i64 %.012.i.i.i.i.i76, -1
  %87 = icmp samesign ugt i64 %.012.i.i.i.i.i76, 1
  br i1 %87, label %.lr.ph.i.i.i.i.i75, label %_ZSt4moveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit79, !llvm.loop !95

_ZSt4moveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit79: ; preds = %.lr.ph.i.i.i.i.i75, %70
  %.08.lcssa.i.i.i.i.i73 = phi ptr [ %5, %70 ], [ %85, %.lr.ph.i.i.i.i.i75 ]
  %88 = icmp eq ptr %.tr139, %.tr120140
  br i1 %88, label %89, label %109

89:                                               ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit79
  %90 = ptrtoint ptr %.08.lcssa.i.i.i.i.i73 to i64
  %91 = ptrtoint ptr %5 to i64
  %92 = sub i64 %90, %91
  %93 = icmp sgt i64 %92, 0
  br i1 %93, label %.lr.ph.preheader.i.i.i.i.i.i81, label %"_ZSt21__move_merge_adaptiveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_S5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_SC_T0_SD_T1_T2_.exit"

.lr.ph.preheader.i.i.i.i.i.i81:                   ; preds = %89
  %94 = udiv exact i64 %92, 24
  br label %.lr.ph.i.i.i.i.i.i82

.lr.ph.i.i.i.i.i.i82:                             ; preds = %.lr.ph.i.i.i.i.i.i82, %.lr.ph.preheader.i.i.i.i.i.i81
  %.010.i.i.i.i.i.i = phi i64 [ %107, %.lr.ph.i.i.i.i.i.i82 ], [ %94, %.lr.ph.preheader.i.i.i.i.i.i81 ]
  %.069.i.i.i.i.i.i = phi ptr [ %96, %.lr.ph.i.i.i.i.i.i82 ], [ %2, %.lr.ph.preheader.i.i.i.i.i.i81 ]
  %.078.i.i.i.i.i.i = phi ptr [ %95, %.lr.ph.i.i.i.i.i.i82 ], [ %.08.lcssa.i.i.i.i.i73, %.lr.ph.preheader.i.i.i.i.i.i81 ]
  %95 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -24
  %96 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -24
  %97 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -8
  store ptr %98, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -16
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -16
  store i32 %101, ptr %102, align 4
  %103 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -20
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -20
  store i32 %104, ptr %105, align 4
  %106 = load i32, ptr %95, align 4
  store i32 %106, ptr %96, align 4
  %107 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %108 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i.i82, label %"_ZSt21__move_merge_adaptiveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_S5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_SC_T0_SD_T1_T2_.exit", !llvm.loop !84

109:                                              ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit79
  %110 = icmp eq ptr %5, %.08.lcssa.i.i.i.i.i73
  br i1 %110, label %"_ZSt21__move_merge_adaptiveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_S5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_SC_T0_SD_T1_T2_.exit", label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i.i73, i64 -24
  br label %.outer

.outer:                                           ; preds = %119, %111
  %.026.i.ph.pn = phi ptr [ %.tr120140, %111 ], [ %.026.i.ph, %119 ]
  %.024.i80.ph = phi ptr [ %112, %111 ], [ %.024.i80, %119 ]
  %.0.i.ph = phi ptr [ %2, %111 ], [ %115, %119 ]
  %.026.i.ph = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -24
  br label %113

113:                                              ; preds = %.outer, %158
  %.024.i80 = phi ptr [ %159, %158 ], [ %.024.i80.ph, %.outer ]
  %.0.i = phi ptr [ %115, %158 ], [ %.0.i.ph, %.outer ]
  %.024.val.i = load i32, ptr %.024.i80, align 4
  %.026.val.i = load i32, ptr %.026.i.ph, align 4
  %114 = icmp slt i32 %.024.val.i, %.026.val.i
  %115 = getelementptr inbounds i8, ptr %.0.i, i64 -24
  %116 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  %117 = getelementptr inbounds i8, ptr %.0.i, i64 -16
  %118 = getelementptr inbounds i8, ptr %.0.i, i64 -20
  br i1 %114, label %119, label %149

119:                                              ; preds = %113
  %120 = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -8
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %116, align 8
  %122 = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -16
  %123 = load i32, ptr %122, align 4
  store i32 %123, ptr %117, align 4
  %124 = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -20
  %125 = load i32, ptr %124, align 4
  store i32 %125, ptr %118, align 4
  %126 = load i32, ptr %.026.i.ph, align 4
  store i32 %126, ptr %115, align 4
  %127 = icmp eq ptr %.tr139, %.026.i.ph
  br i1 %127, label %128, label %.outer, !llvm.loop !97

128:                                              ; preds = %119
  %129 = getelementptr inbounds nuw i8, ptr %.024.i80, i64 24
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %5 to i64
  %132 = sub i64 %130, %131
  %133 = icmp sgt i64 %132, 0
  br i1 %133, label %.lr.ph.preheader.i.i.i.i.i33.i, label %"_ZSt21__move_merge_adaptiveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_S5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_SC_T0_SD_T1_T2_.exit"

.lr.ph.preheader.i.i.i.i.i33.i:                   ; preds = %128
  %134 = udiv exact i64 %132, 24
  br label %.lr.ph.i.i.i.i.i34.i

.lr.ph.i.i.i.i.i34.i:                             ; preds = %.lr.ph.i.i.i.i.i34.i, %.lr.ph.preheader.i.i.i.i.i33.i
  %.010.i.i.i.i.i35.i = phi i64 [ %147, %.lr.ph.i.i.i.i.i34.i ], [ %134, %.lr.ph.preheader.i.i.i.i.i33.i ]
  %.069.i.i.i.i.i36.i = phi ptr [ %136, %.lr.ph.i.i.i.i.i34.i ], [ %115, %.lr.ph.preheader.i.i.i.i.i33.i ]
  %.078.i.i.i.i.i37.i = phi ptr [ %135, %.lr.ph.i.i.i.i.i34.i ], [ %129, %.lr.ph.preheader.i.i.i.i.i33.i ]
  %135 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i37.i, i64 -24
  %136 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i36.i, i64 -24
  %137 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i37.i, i64 -8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i36.i, i64 -8
  store ptr %138, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i37.i, i64 -16
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i36.i, i64 -16
  store i32 %141, ptr %142, align 4
  %143 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i37.i, i64 -20
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i36.i, i64 -20
  store i32 %144, ptr %145, align 4
  %146 = load i32, ptr %135, align 4
  store i32 %146, ptr %136, align 4
  %147 = add nsw i64 %.010.i.i.i.i.i35.i, -1
  %148 = icmp samesign ugt i64 %.010.i.i.i.i.i35.i, 1
  br i1 %148, label %.lr.ph.i.i.i.i.i34.i, label %"_ZSt21__move_merge_adaptiveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_S5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_SC_T0_SD_T1_T2_.exit", !llvm.loop !84

149:                                              ; preds = %113
  %150 = getelementptr inbounds nuw i8, ptr %.024.i80, i64 16
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %116, align 8
  %152 = getelementptr inbounds nuw i8, ptr %.024.i80, i64 8
  %153 = load i32, ptr %152, align 4
  store i32 %153, ptr %117, align 4
  %154 = getelementptr inbounds nuw i8, ptr %.024.i80, i64 4
  %155 = load i32, ptr %154, align 4
  store i32 %155, ptr %118, align 4
  %156 = load i32, ptr %.024.i80, align 4
  store i32 %156, ptr %115, align 4
  %157 = icmp eq ptr %5, %.024.i80
  br i1 %157, label %"_ZSt21__move_merge_adaptiveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_S5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_SC_T0_SD_T1_T2_.exit", label %158

158:                                              ; preds = %149
  %159 = getelementptr inbounds i8, ptr %.024.i80, i64 -24
  br label %113, !llvm.loop !97

160:                                              ; preds = %68
  br i1 %.not143, label %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit, label %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit89

_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit: ; preds = %160
  %161 = sdiv i64 %.tr122141, 2
  %162 = getelementptr inbounds %"class.std::tuple.407", ptr %.tr139, i64 %161
  %.val = load i32, ptr %162, align 4
  %163 = sub i64 %8, %69
  %164 = icmp sgt i64 %163, 0
  br i1 %164, label %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit.preheader.i, label %"_ZSt13__lower_boundIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_15WindowScheduler6expandEvE3$_0EEET_SC_SC_RKT0_T1_.exit"

_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit.preheader.i: ; preds = %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit
  %165 = udiv exact i64 %163, 24
  br label %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit.i

_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit.i, %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit.preheader.i
  %.05.i = phi ptr [ %.1.i85, %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit.i ], [ %.tr120140, %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit.preheader.i ]
  %.0114.i = phi i64 [ %.112.i, %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit.i ], [ %165, %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit.preheader.i ]
  %166 = lshr i64 %.0114.i, 1
  %167 = getelementptr inbounds nuw %"class.std::tuple.407", ptr %.05.i, i64 %166
  %.val.i = load i32, ptr %167, align 4
  %168 = icmp slt i32 %.val.i, %.val
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %170 = xor i64 %166, -1
  %171 = add nsw i64 %.0114.i, %170
  %.112.i = select i1 %168, i64 %171, i64 %166
  %.1.i85 = select i1 %168, ptr %169, ptr %.05.i
  %172 = icmp sgt i64 %.112.i, 0
  br i1 %172, label %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_15WindowScheduler6expandEvE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit", !llvm.loop !87

"_ZSt13__lower_boundIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_15WindowScheduler6expandEvE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit": ; preds = %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.1.i85 to i64
  br label %"_ZSt13__lower_boundIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_15WindowScheduler6expandEvE3$_0EEET_SC_SC_RKT0_T1_.exit"

"_ZSt13__lower_boundIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_15WindowScheduler6expandEvE3$_0EEET_SC_SC_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_15WindowScheduler6expandEvE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_15WindowScheduler6expandEvE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit" ], [ %69, %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit ]
  %.0.lcssa.i84 = phi ptr [ %.1.i85, %"_ZSt13__lower_boundIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_15WindowScheduler6expandEvE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit" ], [ %.tr120140, %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit ]
  %173 = sub i64 %.pre-phi, %69
  %174 = sdiv exact i64 %173, 24
  br label %tailrecurse

_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit89: ; preds = %160
  %175 = sdiv i64 %.tr123142, 2
  %176 = getelementptr inbounds %"class.std::tuple.407", ptr %.tr120140, i64 %175
  %.val72 = load i32, ptr %176, align 4
  %177 = ptrtoint ptr %.tr139 to i64
  %178 = sub i64 %69, %177
  %179 = icmp sgt i64 %178, 0
  br i1 %179, label %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit.preheader.i92, label %"_ZSt13__upper_boundIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEET_SC_SC_RKT0_T1_.exit"

_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit.preheader.i92: ; preds = %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit89
  %180 = udiv exact i64 %178, 24
  br label %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit.i93

_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit.i93: ; preds = %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit.i93, %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit.preheader.i92
  %.05.i94 = phi ptr [ %.1.i99, %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit.i93 ], [ %.tr139, %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit.preheader.i92 ]
  %.0114.i95 = phi i64 [ %.112.i98, %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit.i93 ], [ %180, %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit.preheader.i92 ]
  %181 = lshr i64 %.0114.i95, 1
  %182 = getelementptr inbounds nuw %"class.std::tuple.407", ptr %.05.i94, i64 %181
  %.val13.i = load i32, ptr %182, align 4
  %183 = icmp slt i32 %.val72, %.val13.i
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %185 = xor i64 %181, -1
  %186 = add nsw i64 %.0114.i95, %185
  %.112.i98 = select i1 %183, i64 %181, i64 %186
  %.1.i99 = select i1 %183, ptr %.05.i94, ptr %184
  %187 = icmp sgt i64 %.112.i98, 0
  br i1 %187, label %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit.i93, label %"_ZSt13__upper_boundIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit", !llvm.loop !88

"_ZSt13__upper_boundIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit": ; preds = %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit.i93
  %.pre157 = ptrtoint ptr %.1.i99 to i64
  br label %"_ZSt13__upper_boundIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEET_SC_SC_RKT0_T1_.exit"

"_ZSt13__upper_boundIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEET_SC_SC_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit89
  %.pre-phi158 = phi i64 [ %.pre157, %"_ZSt13__upper_boundIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit" ], [ %177, %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit89 ]
  %.0.lcssa.i91 = phi ptr [ %.1.i99, %"_ZSt13__upper_boundIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit" ], [ %.tr139, %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit89 ]
  %188 = sub i64 %.pre-phi158, %177
  %189 = sdiv exact i64 %188, 24
  br label %tailrecurse

tailrecurse:                                      ; preds = %"_ZSt13__upper_boundIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEET_SC_SC_RKT0_T1_.exit", %"_ZSt13__lower_boundIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_15WindowScheduler6expandEvE3$_0EEET_SC_SC_RKT0_T1_.exit"
  %.0110 = phi ptr [ %162, %"_ZSt13__lower_boundIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_15WindowScheduler6expandEvE3$_0EEET_SC_SC_RKT0_T1_.exit" ], [ %.0.lcssa.i91, %"_ZSt13__upper_boundIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEET_SC_SC_RKT0_T1_.exit" ]
  %.0109 = phi ptr [ %.0.lcssa.i84, %"_ZSt13__lower_boundIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_15WindowScheduler6expandEvE3$_0EEET_SC_SC_RKT0_T1_.exit" ], [ %176, %"_ZSt13__upper_boundIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEET_SC_SC_RKT0_T1_.exit" ]
  %.066 = phi i64 [ %174, %"_ZSt13__lower_boundIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_15WindowScheduler6expandEvE3$_0EEET_SC_SC_RKT0_T1_.exit" ], [ %175, %"_ZSt13__upper_boundIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEET_SC_SC_RKT0_T1_.exit" ]
  %.0 = phi i64 [ %161, %"_ZSt13__lower_boundIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_15WindowScheduler6expandEvE3$_0EEET_SC_SC_RKT0_T1_.exit" ], [ %189, %"_ZSt13__upper_boundIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEET_SC_SC_RKT0_T1_.exit" ]
  %190 = sub nsw i64 %.tr122141, %.0
  %191 = tail call noundef ptr @_ZSt17__rotate_adaptiveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_lET_S6_S6_S6_T1_S7_T0_S7_(ptr noundef %.0110, ptr noundef %.tr120140, ptr noundef %.0109, i64 noundef %190, i64 noundef %.066, ptr noundef %5, i64 noundef %6)
  tail call fastcc void @"_ZSt16__merge_adaptiveIPSt5tupleIJPN4llvm12MachineInstrEiiiEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_SC_SC_T0_SD_T1_SD_T2_"(ptr noundef %.tr139, ptr noundef %.0110, ptr noundef %191, i64 noundef %.0, i64 noundef %.066, ptr noundef %5, i64 noundef %6)
  %192 = sub nsw i64 %.tr123142, %.066
  %.not = icmp sgt i64 %190, %192
  %.not70 = icmp sgt i64 %190, %6
  %or.cond = or i1 %.not70, %.not
  br i1 %or.cond, label %68, label %tailrecurse._crit_edge

"_ZSt21__move_merge_adaptiveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_S5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_SC_T0_SD_T1_T2_.exit": ; preds = %149, %.lr.ph.i.i.i.i.i34.i, %.lr.ph.i.i.i.i.i.i82, %.lr.ph.i.i.i.i.i.i, %tailrecurse._crit_edge, %128, %109, %89, %._crit_edge.i.thread, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt17__merge_sort_loopIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_SC_T0_T1_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef range(i64 -9223372036854775808, 768614336404564649) %3) unnamed_addr #15 {
  %5 = shl nsw i64 %3, 1
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %.not62 = icmp slt i64 %9, %5
  br i1 %.not62, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.not55 = icmp eq i64 %3, 0
  br label %10

10:                                               ; preds = %.lr.ph, %"_ZSt12__move_mergeIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEET0_T_SD_SD_SD_SC_T1_.exit"
  %.064 = phi ptr [ %0, %.lr.ph ], [ %12, %"_ZSt12__move_mergeIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEET0_T_SD_SD_SD_SC_T1_.exit" ]
  %.02063 = phi ptr [ %2, %.lr.ph ], [ %.08.lcssa.i.i.i.i.i21.i, %"_ZSt12__move_mergeIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEET0_T_SD_SD_SD_SC_T1_.exit" ]
  %11 = getelementptr inbounds %"class.std::tuple.407", ptr %.064, i64 %3
  %12 = getelementptr inbounds %"class.std::tuple.407", ptr %.064, i64 %5
  br i1 %.not55, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %29
  %.031.i = phi ptr [ %30, %29 ], [ %.02063, %10 ]
  %.01830.i = phi ptr [ %.1.i, %29 ], [ %.064, %10 ]
  %.01929.i = phi ptr [ %.120.i, %29 ], [ %11, %10 ]
  %.019.val.i = load i32, ptr %.01929.i, align 4
  %.018.val.i = load i32, ptr %.01830.i, align 4
  %13 = icmp slt i32 %.019.val.i, %.018.val.i
  %14 = getelementptr inbounds nuw i8, ptr %.031.i, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %.031.i, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %.031.i, i64 4
  br i1 %13, label %17, label %23

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.01929.i, i64 16
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %14, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.01929.i, i64 8
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %15, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.01929.i, i64 24
  br label %29

23:                                               ; preds = %.lr.ph.i
  %24 = getelementptr inbounds nuw i8, ptr %.01830.i, i64 16
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %14, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.01830.i, i64 8
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %15, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.01830.i, i64 24
  br label %29

29:                                               ; preds = %23, %17
  %.sink.in.i = phi ptr [ %.01929.i, %17 ], [ %.01830.i, %23 ]
  %.120.i = phi ptr [ %22, %17 ], [ %.01929.i, %23 ]
  %.1.i = phi ptr [ %.01830.i, %17 ], [ %28, %23 ]
  %.sink.in = getelementptr inbounds nuw i8, ptr %.sink.in.i, i64 4
  %.sink = load i32, ptr %.sink.in, align 4
  store i32 %.sink, ptr %16, align 4
  %.sink.i = load i32, ptr %.sink.in.i, align 4
  store i32 %.sink.i, ptr %.031.i, align 4
  %30 = getelementptr inbounds nuw i8, ptr %.031.i, i64 24
  %31 = icmp ne ptr %.1.i, %11
  %32 = icmp ne ptr %.120.i, %12
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !98

._crit_edge.i:                                    ; preds = %29, %10
  %.019.lcssa.i = phi ptr [ %11, %10 ], [ %.120.i, %29 ]
  %.018.lcssa.i = phi ptr [ %.064, %10 ], [ %.1.i, %29 ]
  %.0.lcssa.i = phi ptr [ %.02063, %10 ], [ %30, %29 ]
  %34 = ptrtoint ptr %11 to i64
  %35 = ptrtoint ptr %.018.lcssa.i to i64
  %36 = sub i64 %34, %35
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %.lr.ph.preheader.i.i.i.i.i.i, label %_ZSt4moveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %._crit_edge.i
  %38 = udiv exact i64 %36, 24
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %51, %.lr.ph.i.i.i.i.i.i ], [ %38, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i ], [ %.0.lcssa.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i.i ], [ %.018.lcssa.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 16
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 4
  store i32 %46, ptr %47, align 4
  %48 = load i32, ptr %.0910.i.i.i.i.i.i, align 4
  store i32 %48, ptr %.0811.i.i.i.i.i.i, align 4
  %49 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 24
  %51 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %52 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %52, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4moveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit.i, !llvm.loop !95

_ZSt4moveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %._crit_edge.i
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %.0.lcssa.i, %._crit_edge.i ], [ %50, %.lr.ph.i.i.i.i.i.i ]
  %53 = ptrtoint ptr %12 to i64
  %54 = ptrtoint ptr %.019.lcssa.i to i64
  %55 = sub i64 %53, %54
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %.lr.ph.preheader.i.i.i.i.i22.i, label %"_ZSt12__move_mergeIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEET0_T_SD_SD_SD_SC_T1_.exit"

.lr.ph.preheader.i.i.i.i.i22.i:                   ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit.i
  %57 = udiv exact i64 %55, 24
  br label %.lr.ph.i.i.i.i.i23.i

.lr.ph.i.i.i.i.i23.i:                             ; preds = %.lr.ph.i.i.i.i.i23.i, %.lr.ph.preheader.i.i.i.i.i22.i
  %.012.i.i.i.i.i24.i = phi i64 [ %70, %.lr.ph.i.i.i.i.i23.i ], [ %57, %.lr.ph.preheader.i.i.i.i.i22.i ]
  %.0811.i.i.i.i.i25.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i23.i ], [ %.08.lcssa.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i22.i ]
  %.0910.i.i.i.i.i26.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i23.i ], [ %.019.lcssa.i, %.lr.ph.preheader.i.i.i.i.i22.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i26.i, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i25.i, i64 16
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i26.i, i64 8
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i25.i, i64 8
  store i32 %62, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i26.i, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i25.i, i64 4
  store i32 %65, ptr %66, align 4
  %67 = load i32, ptr %.0910.i.i.i.i.i26.i, align 4
  store i32 %67, ptr %.0811.i.i.i.i.i25.i, align 4
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i26.i, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i25.i, i64 24
  %70 = add nsw i64 %.012.i.i.i.i.i24.i, -1
  %71 = icmp samesign ugt i64 %.012.i.i.i.i.i24.i, 1
  br i1 %71, label %.lr.ph.i.i.i.i.i23.i, label %"_ZSt12__move_mergeIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEET0_T_SD_SD_SD_SC_T1_.exit", !llvm.loop !95

"_ZSt12__move_mergeIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEET0_T_SD_SD_SD_SC_T1_.exit": ; preds = %.lr.ph.i.i.i.i.i23.i, %_ZSt4moveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit.i
  %.08.lcssa.i.i.i.i.i21.i = phi ptr [ %.08.lcssa.i.i.i.i.i.i, %_ZSt4moveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit.i ], [ %69, %.lr.ph.i.i.i.i.i23.i ]
  %72 = sub i64 %6, %53
  %73 = sdiv exact i64 %72, 24
  %.not = icmp slt i64 %73, %5
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !99

._crit_edge:                                      ; preds = %"_ZSt12__move_mergeIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEET0_T_SD_SD_SD_SC_T1_.exit", %4
  %.020.lcssa = phi ptr [ %2, %4 ], [ %.08.lcssa.i.i.i.i.i21.i, %"_ZSt12__move_mergeIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEET0_T_SD_SD_SD_SC_T1_.exit" ]
  %.0.lcssa = phi ptr [ %0, %4 ], [ %12, %"_ZSt12__move_mergeIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEET0_T_SD_SD_SD_SC_T1_.exit" ]
  %.lcssa60 = phi i64 [ %9, %4 ], [ %73, %"_ZSt12__move_mergeIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEET0_T_SD_SD_SD_SC_T1_.exit" ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa60)
  %74 = getelementptr inbounds %"class.std::tuple.407", ptr %.0.lcssa, i64 %.sroa.speculated
  %75 = icmp ne i64 %.sroa.speculated, 0
  %76 = icmp ne ptr %74, %1
  %77 = and i1 %75, %76
  br i1 %77, label %.lr.ph.i40, label %._crit_edge.i23

.lr.ph.i40:                                       ; preds = %._crit_edge, %94
  %.031.i41 = phi ptr [ %95, %94 ], [ %.020.lcssa, %._crit_edge ]
  %.01830.i42 = phi ptr [ %.1.i48, %94 ], [ %.0.lcssa, %._crit_edge ]
  %.01929.i43 = phi ptr [ %.120.i47, %94 ], [ %74, %._crit_edge ]
  %.019.val.i44 = load i32, ptr %.01929.i43, align 4
  %.018.val.i45 = load i32, ptr %.01830.i42, align 4
  %78 = icmp slt i32 %.019.val.i44, %.018.val.i45
  %79 = getelementptr inbounds nuw i8, ptr %.031.i41, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %.031.i41, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %.031.i41, i64 4
  br i1 %78, label %82, label %88

82:                                               ; preds = %.lr.ph.i40
  %83 = getelementptr inbounds nuw i8, ptr %.01929.i43, i64 16
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %79, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.01929.i43, i64 8
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %80, align 4
  %87 = getelementptr inbounds nuw i8, ptr %.01929.i43, i64 24
  br label %94

88:                                               ; preds = %.lr.ph.i40
  %89 = getelementptr inbounds nuw i8, ptr %.01830.i42, i64 16
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %79, align 8
  %91 = getelementptr inbounds nuw i8, ptr %.01830.i42, i64 8
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %80, align 4
  %93 = getelementptr inbounds nuw i8, ptr %.01830.i42, i64 24
  br label %94

94:                                               ; preds = %88, %82
  %.sink.in.i46 = phi ptr [ %.01929.i43, %82 ], [ %.01830.i42, %88 ]
  %.120.i47 = phi ptr [ %87, %82 ], [ %.01929.i43, %88 ]
  %.1.i48 = phi ptr [ %.01830.i42, %82 ], [ %93, %88 ]
  %.sink74.in = getelementptr inbounds nuw i8, ptr %.sink.in.i46, i64 4
  %.sink74 = load i32, ptr %.sink74.in, align 4
  store i32 %.sink74, ptr %81, align 4
  %.sink.i49 = load i32, ptr %.sink.in.i46, align 4
  store i32 %.sink.i49, ptr %.031.i41, align 4
  %95 = getelementptr inbounds nuw i8, ptr %.031.i41, i64 24
  %96 = icmp ne ptr %.1.i48, %74
  %97 = icmp ne ptr %.120.i47, %1
  %98 = select i1 %96, i1 %97, i1 false
  br i1 %98, label %.lr.ph.i40, label %._crit_edge.i23, !llvm.loop !98

._crit_edge.i23:                                  ; preds = %94, %._crit_edge
  %.019.lcssa.i24 = phi ptr [ %74, %._crit_edge ], [ %.120.i47, %94 ]
  %.018.lcssa.i25 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %.1.i48, %94 ]
  %.0.lcssa.i26 = phi ptr [ %.020.lcssa, %._crit_edge ], [ %95, %94 ]
  %99 = ptrtoint ptr %74 to i64
  %100 = ptrtoint ptr %.018.lcssa.i25 to i64
  %101 = sub i64 %99, %100
  %102 = icmp sgt i64 %101, 0
  br i1 %102, label %.lr.ph.preheader.i.i.i.i.i.i35, label %_ZSt4moveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit.i27

.lr.ph.preheader.i.i.i.i.i.i35:                   ; preds = %._crit_edge.i23
  %103 = udiv exact i64 %101, 24
  br label %.lr.ph.i.i.i.i.i.i36

.lr.ph.i.i.i.i.i.i36:                             ; preds = %.lr.ph.i.i.i.i.i.i36, %.lr.ph.preheader.i.i.i.i.i.i35
  %.012.i.i.i.i.i.i37 = phi i64 [ %116, %.lr.ph.i.i.i.i.i.i36 ], [ %103, %.lr.ph.preheader.i.i.i.i.i.i35 ]
  %.0811.i.i.i.i.i.i38 = phi ptr [ %115, %.lr.ph.i.i.i.i.i.i36 ], [ %.0.lcssa.i26, %.lr.ph.preheader.i.i.i.i.i.i35 ]
  %.0910.i.i.i.i.i.i39 = phi ptr [ %114, %.lr.ph.i.i.i.i.i.i36 ], [ %.018.lcssa.i25, %.lr.ph.preheader.i.i.i.i.i.i35 ]
  %104 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i39, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i38, i64 16
  store ptr %105, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i39, i64 8
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i38, i64 8
  store i32 %108, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i39, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i38, i64 4
  store i32 %111, ptr %112, align 4
  %113 = load i32, ptr %.0910.i.i.i.i.i.i39, align 4
  store i32 %113, ptr %.0811.i.i.i.i.i.i38, align 4
  %114 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i39, i64 24
  %115 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i38, i64 24
  %116 = add nsw i64 %.012.i.i.i.i.i.i37, -1
  %117 = icmp samesign ugt i64 %.012.i.i.i.i.i.i37, 1
  br i1 %117, label %.lr.ph.i.i.i.i.i.i36, label %_ZSt4moveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit.i27, !llvm.loop !95

_ZSt4moveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit.i27: ; preds = %.lr.ph.i.i.i.i.i.i36, %._crit_edge.i23
  %.08.lcssa.i.i.i.i.i.i28 = phi ptr [ %.0.lcssa.i26, %._crit_edge.i23 ], [ %115, %.lr.ph.i.i.i.i.i.i36 ]
  %118 = ptrtoint ptr %.019.lcssa.i24 to i64
  %119 = sub i64 %6, %118
  %120 = icmp sgt i64 %119, 0
  br i1 %120, label %.lr.ph.preheader.i.i.i.i.i22.i30, label %"_ZSt12__move_mergeIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEET0_T_SD_SD_SD_SC_T1_.exit50"

.lr.ph.preheader.i.i.i.i.i22.i30:                 ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit.i27
  %121 = udiv exact i64 %119, 24
  br label %.lr.ph.i.i.i.i.i23.i31

.lr.ph.i.i.i.i.i23.i31:                           ; preds = %.lr.ph.i.i.i.i.i23.i31, %.lr.ph.preheader.i.i.i.i.i22.i30
  %.012.i.i.i.i.i24.i32 = phi i64 [ %134, %.lr.ph.i.i.i.i.i23.i31 ], [ %121, %.lr.ph.preheader.i.i.i.i.i22.i30 ]
  %.0811.i.i.i.i.i25.i33 = phi ptr [ %133, %.lr.ph.i.i.i.i.i23.i31 ], [ %.08.lcssa.i.i.i.i.i.i28, %.lr.ph.preheader.i.i.i.i.i22.i30 ]
  %.0910.i.i.i.i.i26.i34 = phi ptr [ %132, %.lr.ph.i.i.i.i.i23.i31 ], [ %.019.lcssa.i24, %.lr.ph.preheader.i.i.i.i.i22.i30 ]
  %122 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i26.i34, i64 16
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i25.i33, i64 16
  store ptr %123, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i26.i34, i64 8
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i25.i33, i64 8
  store i32 %126, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i26.i34, i64 4
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i25.i33, i64 4
  store i32 %129, ptr %130, align 4
  %131 = load i32, ptr %.0910.i.i.i.i.i26.i34, align 4
  store i32 %131, ptr %.0811.i.i.i.i.i25.i33, align 4
  %132 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i26.i34, i64 24
  %133 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i25.i33, i64 24
  %134 = add nsw i64 %.012.i.i.i.i.i24.i32, -1
  %135 = icmp samesign ugt i64 %.012.i.i.i.i.i24.i32, 1
  br i1 %135, label %.lr.ph.i.i.i.i.i23.i31, label %"_ZSt12__move_mergeIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEET0_T_SD_SD_SD_SC_T1_.exit50", !llvm.loop !95

"_ZSt12__move_mergeIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEET0_T_SD_SD_SD_SC_T1_.exit50": ; preds = %.lr.ph.i.i.i.i.i23.i31, %_ZSt4moveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit.i27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt17__rotate_adaptiveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_lET_S6_S6_S6_T1_S7_T0_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 comdat {
  %8 = icmp sle i64 %3, %4
  %.not = icmp sgt i64 %4, %6
  %or.cond = or i1 %8, %.not
  br i1 %or.cond, label %67, label %9

9:                                                ; preds = %7
  %.not35 = icmp eq i64 %4, 0
  br i1 %.not35, label %_ZSt4moveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit44, label %10

10:                                               ; preds = %9
  %11 = ptrtoint ptr %2 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %11, %12
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4moveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %10
  %15 = udiv exact i64 %13, 24
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %28, %.lr.ph.i.i.i.i.i ], [ %15, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i ], [ %5, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %1, %.lr.ph.preheader.i.i.i.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 4
  store i32 %23, ptr %24, align 4
  %25 = load i32, ptr %.0910.i.i.i.i.i, align 4
  store i32 %25, ptr %.0811.i.i.i.i.i, align 4
  %26 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %28 = add nsw i64 %.012.i.i.i.i.i, -1
  %29 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit, !llvm.loop !95

_ZSt4moveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit: ; preds = %.lr.ph.i.i.i.i.i, %10
  %.08.lcssa.i.i.i.i.i = phi ptr [ %5, %10 ], [ %27, %.lr.ph.i.i.i.i.i ]
  %30 = ptrtoint ptr %0 to i64
  %31 = sub i64 %12, %30
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %.lr.ph.preheader.i.i.i.i.i36, label %_ZSt13move_backwardIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit

.lr.ph.preheader.i.i.i.i.i36:                     ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit
  %33 = udiv exact i64 %31, 24
  br label %.lr.ph.i.i.i.i.i37

.lr.ph.i.i.i.i.i37:                               ; preds = %.lr.ph.i.i.i.i.i37, %.lr.ph.preheader.i.i.i.i.i36
  %.010.i.i.i.i.i = phi i64 [ %46, %.lr.ph.i.i.i.i.i37 ], [ %33, %.lr.ph.preheader.i.i.i.i.i36 ]
  %.069.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i37 ], [ %2, %.lr.ph.preheader.i.i.i.i.i36 ]
  %.078.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i37 ], [ %1, %.lr.ph.preheader.i.i.i.i.i36 ]
  %34 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %35 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %36 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  store i32 %40, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -20
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -20
  store i32 %43, ptr %44, align 4
  %45 = load i32, ptr %34, align 4
  store i32 %45, ptr %35, align 4
  %46 = add nsw i64 %.010.i.i.i.i.i, -1
  %47 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %47, label %.lr.ph.i.i.i.i.i37, label %_ZSt13move_backwardIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit, !llvm.loop !84

_ZSt13move_backwardIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit: ; preds = %.lr.ph.i.i.i.i.i37, %_ZSt4moveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit
  %48 = ptrtoint ptr %.08.lcssa.i.i.i.i.i to i64
  %49 = ptrtoint ptr %5 to i64
  %50 = sub i64 %48, %49
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %.lr.ph.preheader.i.i.i.i.i39, label %_ZSt4moveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit44

.lr.ph.preheader.i.i.i.i.i39:                     ; preds = %_ZSt13move_backwardIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit
  %52 = udiv exact i64 %50, 24
  br label %.lr.ph.i.i.i.i.i40

.lr.ph.i.i.i.i.i40:                               ; preds = %.lr.ph.i.i.i.i.i40, %.lr.ph.preheader.i.i.i.i.i39
  %.012.i.i.i.i.i41 = phi i64 [ %65, %.lr.ph.i.i.i.i.i40 ], [ %52, %.lr.ph.preheader.i.i.i.i.i39 ]
  %.0811.i.i.i.i.i42 = phi ptr [ %64, %.lr.ph.i.i.i.i.i40 ], [ %0, %.lr.ph.preheader.i.i.i.i.i39 ]
  %.0910.i.i.i.i.i43 = phi ptr [ %63, %.lr.ph.i.i.i.i.i40 ], [ %5, %.lr.ph.preheader.i.i.i.i.i39 ]
  %53 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i43, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i42, i64 16
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i43, i64 8
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i42, i64 8
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i43, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i42, i64 4
  store i32 %60, ptr %61, align 4
  %62 = load i32, ptr %.0910.i.i.i.i.i43, align 4
  store i32 %62, ptr %.0811.i.i.i.i.i42, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i43, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i42, i64 24
  %65 = add nsw i64 %.012.i.i.i.i.i41, -1
  %66 = icmp samesign ugt i64 %.012.i.i.i.i.i41, 1
  br i1 %66, label %.lr.ph.i.i.i.i.i40, label %_ZSt4moveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit44, !llvm.loop !95

67:                                               ; preds = %7
  %.not33 = icmp sgt i64 %3, %6
  br i1 %.not33, label %126, label %68

68:                                               ; preds = %67
  %.not34 = icmp eq i64 %3, 0
  br i1 %.not34, label %_ZSt4moveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit44, label %69

69:                                               ; preds = %68
  %70 = ptrtoint ptr %1 to i64
  %71 = ptrtoint ptr %0 to i64
  %72 = sub i64 %70, %71
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %.lr.ph.preheader.i.i.i.i.i46, label %_ZSt4moveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit51

.lr.ph.preheader.i.i.i.i.i46:                     ; preds = %69
  %74 = udiv exact i64 %72, 24
  br label %.lr.ph.i.i.i.i.i47

.lr.ph.i.i.i.i.i47:                               ; preds = %.lr.ph.i.i.i.i.i47, %.lr.ph.preheader.i.i.i.i.i46
  %.012.i.i.i.i.i48 = phi i64 [ %87, %.lr.ph.i.i.i.i.i47 ], [ %74, %.lr.ph.preheader.i.i.i.i.i46 ]
  %.0811.i.i.i.i.i49 = phi ptr [ %86, %.lr.ph.i.i.i.i.i47 ], [ %5, %.lr.ph.preheader.i.i.i.i.i46 ]
  %.0910.i.i.i.i.i50 = phi ptr [ %85, %.lr.ph.i.i.i.i.i47 ], [ %0, %.lr.ph.preheader.i.i.i.i.i46 ]
  %75 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i50, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i49, i64 16
  store ptr %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i50, i64 8
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i49, i64 8
  store i32 %79, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i50, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i49, i64 4
  store i32 %82, ptr %83, align 4
  %84 = load i32, ptr %.0910.i.i.i.i.i50, align 4
  store i32 %84, ptr %.0811.i.i.i.i.i49, align 4
  %85 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i50, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i49, i64 24
  %87 = add nsw i64 %.012.i.i.i.i.i48, -1
  %88 = icmp samesign ugt i64 %.012.i.i.i.i.i48, 1
  br i1 %88, label %.lr.ph.i.i.i.i.i47, label %_ZSt4moveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit51, !llvm.loop !95

_ZSt4moveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit51: ; preds = %.lr.ph.i.i.i.i.i47, %69
  %.08.lcssa.i.i.i.i.i45 = phi ptr [ %5, %69 ], [ %86, %.lr.ph.i.i.i.i.i47 ]
  %89 = ptrtoint ptr %2 to i64
  %90 = sub i64 %89, %70
  %91 = icmp sgt i64 %90, 0
  br i1 %91, label %.lr.ph.preheader.i.i.i.i.i53, label %_ZSt4moveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit58

.lr.ph.preheader.i.i.i.i.i53:                     ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit51
  %92 = udiv exact i64 %90, 24
  br label %.lr.ph.i.i.i.i.i54

.lr.ph.i.i.i.i.i54:                               ; preds = %.lr.ph.i.i.i.i.i54, %.lr.ph.preheader.i.i.i.i.i53
  %.012.i.i.i.i.i55 = phi i64 [ %105, %.lr.ph.i.i.i.i.i54 ], [ %92, %.lr.ph.preheader.i.i.i.i.i53 ]
  %.0811.i.i.i.i.i56 = phi ptr [ %104, %.lr.ph.i.i.i.i.i54 ], [ %0, %.lr.ph.preheader.i.i.i.i.i53 ]
  %.0910.i.i.i.i.i57 = phi ptr [ %103, %.lr.ph.i.i.i.i.i54 ], [ %1, %.lr.ph.preheader.i.i.i.i.i53 ]
  %93 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i57, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i56, i64 16
  store ptr %94, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i57, i64 8
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i56, i64 8
  store i32 %97, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i57, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i56, i64 4
  store i32 %100, ptr %101, align 4
  %102 = load i32, ptr %.0910.i.i.i.i.i57, align 4
  store i32 %102, ptr %.0811.i.i.i.i.i56, align 4
  %103 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i57, i64 24
  %104 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i56, i64 24
  %105 = add nsw i64 %.012.i.i.i.i.i55, -1
  %106 = icmp samesign ugt i64 %.012.i.i.i.i.i55, 1
  br i1 %106, label %.lr.ph.i.i.i.i.i54, label %_ZSt4moveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit58, !llvm.loop !95

_ZSt4moveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit58: ; preds = %.lr.ph.i.i.i.i.i54, %_ZSt4moveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit51
  %107 = ptrtoint ptr %.08.lcssa.i.i.i.i.i45 to i64
  %108 = ptrtoint ptr %5 to i64
  %109 = sub i64 %107, %108
  %110 = icmp sgt i64 %109, 0
  br i1 %110, label %.lr.ph.preheader.i.i.i.i.i60, label %_ZSt4moveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit44

.lr.ph.preheader.i.i.i.i.i60:                     ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit58
  %111 = udiv exact i64 %109, 24
  br label %.lr.ph.i.i.i.i.i61

.lr.ph.i.i.i.i.i61:                               ; preds = %.lr.ph.i.i.i.i.i61, %.lr.ph.preheader.i.i.i.i.i60
  %.010.i.i.i.i.i62 = phi i64 [ %124, %.lr.ph.i.i.i.i.i61 ], [ %111, %.lr.ph.preheader.i.i.i.i.i60 ]
  %.069.i.i.i.i.i63 = phi ptr [ %113, %.lr.ph.i.i.i.i.i61 ], [ %2, %.lr.ph.preheader.i.i.i.i.i60 ]
  %.078.i.i.i.i.i64 = phi ptr [ %112, %.lr.ph.i.i.i.i.i61 ], [ %.08.lcssa.i.i.i.i.i45, %.lr.ph.preheader.i.i.i.i.i60 ]
  %112 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i64, i64 -24
  %113 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i63, i64 -24
  %114 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i64, i64 -8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i63, i64 -8
  store ptr %115, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i64, i64 -16
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i63, i64 -16
  store i32 %118, ptr %119, align 4
  %120 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i64, i64 -20
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i63, i64 -20
  store i32 %121, ptr %122, align 4
  %123 = load i32, ptr %112, align 4
  store i32 %123, ptr %113, align 4
  %124 = add nsw i64 %.010.i.i.i.i.i62, -1
  %125 = icmp samesign ugt i64 %.010.i.i.i.i.i62, 1
  br i1 %125, label %.lr.ph.i.i.i.i.i61, label %_ZSt4moveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit44, !llvm.loop !84

126:                                              ; preds = %67
  %127 = tail call noundef ptr @_ZNSt3_V28__rotateIPSt5tupleIJPN4llvm12MachineInstrEiiiEEEET_S7_S7_S7_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %_ZSt4moveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit44

_ZSt4moveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit44: ; preds = %.lr.ph.i.i.i.i.i40, %.lr.ph.i.i.i.i.i61, %_ZSt4moveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit58, %_ZSt13move_backwardIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit, %68, %9, %126
  %.0 = phi ptr [ %127, %126 ], [ %0, %9 ], [ %2, %68 ], [ %0, %_ZSt13move_backwardIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit ], [ %2, %_ZSt4moveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit58 ], [ %113, %.lr.ph.i.i.i.i.i61 ], [ %64, %.lr.ph.i.i.i.i.i40 ]
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_WindowScheduler.cpp() #16 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_115WindowSearchNumE, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_115WindowSearchNumE, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_115WindowSearchNumE, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_115WindowSearchNumE, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZN12_GLOBAL__N_115WindowSearchNumE, align 8
  tail call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_115WindowSearchNumE, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_115WindowSearchNumE) #21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_115WindowSearchNumE, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_115WindowSearchNumE, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_115WindowSearchNumE, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_115WindowSearchNumE, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_115WindowSearchNumE, ptr nonnull align 1 dereferenceable(18) @.str.13, i64 17) #21
  store ptr @.str.14, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_115WindowSearchNumE, i64 32), align 8
  store i64 88, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_115WindowSearchNumE, i64 40), align 8
  %7 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_115WindowSearchNumE, i64 10), align 2
  %8 = and i16 %7, -97
  %9 = or disjoint i16 %8, 32
  store i16 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_115WindowSearchNumE, i64 10), align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 6, ptr %6, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_115WindowSearchNumE, ptr noundef nonnull align 4 dereferenceable(4) %6) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_115WindowSearchNumE) #21
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_115WindowSearchNumE, ptr nonnull @__dso_handle) #21
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_117WindowSearchRatioE, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117WindowSearchRatioE, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117WindowSearchRatioE, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117WindowSearchRatioE, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZN12_GLOBAL__N_117WindowSearchRatioE, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117WindowSearchRatioE, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_117WindowSearchRatioE) #21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117WindowSearchRatioE, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117WindowSearchRatioE, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117WindowSearchRatioE, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117WindowSearchRatioE, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_117WindowSearchRatioE, ptr nonnull align 1 dereferenceable(20) @.str.16, i64 19) #21
  store ptr @.str.17, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117WindowSearchRatioE, i64 32), align 8
  store i64 140, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117WindowSearchRatioE, i64 40), align 8
  %11 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117WindowSearchRatioE, i64 10), align 2
  %12 = and i16 %11, -97
  %13 = or disjoint i16 %12, 32
  store i16 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117WindowSearchRatioE, i64 10), align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 40, ptr %5, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_117WindowSearchRatioE, ptr noundef nonnull align 4 dereferenceable(4) %5) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_117WindowSearchRatioE) #21
  %14 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_117WindowSearchRatioE, ptr nonnull @__dso_handle) #21
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_113WindowIICoeffE, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_113WindowIICoeffE, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_113WindowIICoeffE, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_113WindowIICoeffE, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZN12_GLOBAL__N_113WindowIICoeffE, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_113WindowIICoeffE, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_113WindowIICoeffE) #21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_113WindowIICoeffE, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_113WindowIICoeffE, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_113WindowIICoeffE, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_113WindowIICoeffE, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_113WindowIICoeffE, ptr nonnull align 1 dereferenceable(16) @.str.19, i64 15) #21
  store ptr @.str.20, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_113WindowIICoeffE, i64 32), align 8
  store i64 66, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_113WindowIICoeffE, i64 40), align 8
  %15 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_113WindowIICoeffE, i64 10), align 2
  %16 = and i16 %15, -97
  %17 = or disjoint i16 %16, 32
  store i16 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_113WindowIICoeffE, i64 10), align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 5, ptr %4, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_113WindowIICoeffE, ptr noundef nonnull align 4 dereferenceable(4) %4) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_113WindowIICoeffE) #21
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_113WindowIICoeffE, ptr nonnull @__dso_handle) #21
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_117WindowRegionLimitE, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117WindowRegionLimitE, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117WindowRegionLimitE, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117WindowRegionLimitE, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZN12_GLOBAL__N_117WindowRegionLimitE, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117WindowRegionLimitE, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_117WindowRegionLimitE) #21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117WindowRegionLimitE, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117WindowRegionLimitE, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117WindowRegionLimitE, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117WindowRegionLimitE, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_117WindowRegionLimitE, ptr nonnull align 1 dereferenceable(20) @.str.22, i64 19) #21
  store ptr @.str.23, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117WindowRegionLimitE, i64 32), align 8
  store i64 65, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117WindowRegionLimitE, i64 40), align 8
  %19 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117WindowRegionLimitE, i64 10), align 2
  %20 = and i16 %19, -97
  %21 = or disjoint i16 %20, 32
  store i16 %21, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117WindowRegionLimitE, i64 10), align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 3, ptr %3, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_117WindowRegionLimitE, ptr noundef nonnull align 4 dereferenceable(4) %3) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_117WindowRegionLimitE) #21
  %22 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_117WindowRegionLimitE, ptr nonnull @__dso_handle) #21
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_115WindowDiffLimitE, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_115WindowDiffLimitE, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_115WindowDiffLimitE, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_115WindowDiffLimitE, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZN12_GLOBAL__N_115WindowDiffLimitE, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_115WindowDiffLimitE, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_115WindowDiffLimitE) #21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_115WindowDiffLimitE, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_115WindowDiffLimitE, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_115WindowDiffLimitE, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_115WindowDiffLimitE, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_115WindowDiffLimitE, ptr nonnull align 1 dereferenceable(18) @.str.25, i64 17) #21
  store ptr @.str.26, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_115WindowDiffLimitE, i64 32), align 8
  store i64 179, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_115WindowDiffLimitE, i64 40), align 8
  %23 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_115WindowDiffLimitE, i64 10), align 2
  %24 = and i16 %23, -97
  %25 = or disjoint i16 %24, 32
  store i16 %25, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_115WindowDiffLimitE, i64 10), align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 2, ptr %2, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_115WindowDiffLimitE, ptr noundef nonnull align 4 dereferenceable(4) %2) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_115WindowDiffLimitE) #21
  %26 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_115WindowDiffLimitE, ptr nonnull @__dso_handle) #21
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @WindowIILimit, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @WindowIILimit, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @WindowIILimit, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @WindowIILimit, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @WindowIILimit, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @WindowIILimit, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @WindowIILimit) #21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @WindowIILimit, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @WindowIILimit, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @WindowIILimit, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @WindowIILimit, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @WindowIILimit, ptr nonnull align 1 dereferenceable(16) @.str.28, i64 15) #21
  store ptr @.str.29, ptr getelementptr inbounds nuw (i8, ptr @WindowIILimit, i64 32), align 8
  store i64 46, ptr getelementptr inbounds nuw (i8, ptr @WindowIILimit, i64 40), align 8
  %27 = load i16, ptr getelementptr inbounds nuw (i8, ptr @WindowIILimit, i64 10), align 2
  %28 = and i16 %27, -97
  %29 = or disjoint i16 %28, 32
  store i16 %29, ptr getelementptr inbounds nuw (i8, ptr @WindowIILimit, i64 10), align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  store i32 1000, ptr %1, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @WindowIILimit, ptr noundef nonnull align 4 dereferenceable(4) %1) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @WindowIILimit) #21
  %30 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @WindowIILimit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt11make_uniqueIN4llvm20PostGenericSchedulerEJRPNS0_19MachineSchedContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!10 = distinct !{!10, !"_ZSt11make_uniqueIN4llvm20PostGenericSchedulerEJRPNS0_19MachineSchedContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4llvm12MachineInstr8all_defsEv: argument 0"}
!17 = distinct !{!17, !"_ZN4llvm12MachineInstr8all_defsEv"}
!18 = !{!19, !16}
!19 = distinct !{!19, !20, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPNS_14MachineOperandEEEPFbRKS2_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_: argument 0"}
!20 = distinct !{!20, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPNS_14MachineOperandEEEPFbRKS2_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_"}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4llvm12MachineInstr8all_defsEv: argument 0"}
!27 = distinct !{!27, !"_ZN4llvm12MachineInstr8all_defsEv"}
!28 = !{!29, !26}
!29 = distinct !{!29, !30, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPNS_14MachineOperandEEEPFbRKS2_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_: argument 0"}
!30 = distinct !{!30, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPNS_14MachineOperandEEEPFbRKS2_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_"}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.unswitch.partial.disable"}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5, !37}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt10make_tupleIJRPN4llvm12MachineInstrERijS4_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS8_: argument 0"}
!58 = distinct !{!58, !"_ZSt10make_tupleIJRPN4llvm12MachineInstrERijS4_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS8_"}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!69 = distinct !{!69, !"_ZN4llvmplERKNS_5TwineES2_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!72 = distinct !{!72, !"_ZNK4llvm5Twine6concatERKS0_"}
!73 = !{!71, !68}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!76 = distinct !{!76, !"_ZN4llvmplERKNS_5TwineES2_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!79 = distinct !{!79, !"_ZNK4llvm5Twine6concatERKS0_"}
!80 = !{!78, !75}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
