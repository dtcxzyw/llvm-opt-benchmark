; ModuleID = 'bench/llvm/original/ScheduleDAGInstrs.cpp.ll'
source_filename = "bench/llvm/original/ScheduleDAGInstrs.cpp.ll"
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
%"class.llvm::MachineOperand" = type { i32, %union.anon.216, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.216 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.217" }
%"class.llvm::ArrayRef.217" = type { ptr, i64 }
%"struct.llvm::MCRegisterDesc" = type { i32, i32, i32, i32, i32, i16, i8 }
%"struct.llvm::LaneBitmask" = type { i64 }
%"struct.llvm::VReg2SUnitOperIdx" = type <{ %"struct.llvm::VReg2SUnit", i32, [4 x i8] }>
%"struct.llvm::VReg2SUnit" = type { i32, %"struct.llvm::LaneBitmask", ptr }
%"class.llvm::SDep" = type { %"class.llvm::PointerIntPair.235", %union.anon.237, i32 }
%"class.llvm::PointerIntPair.235" = type { %"struct.llvm::detail::PunnedPointer.236" }
%"struct.llvm::detail::PunnedPointer.236" = type { [8 x i8] }
%union.anon.237 = type { i32 }
%"struct.std::pair.246" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.248" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.248" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.249" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.249" = type { %"class.llvm::PointerIntPair.250" }
%"class.llvm::PointerIntPair.250" = type { %"struct.llvm::detail::PunnedPointer.251" }
%"struct.llvm::detail::PunnedPointer.251" = type { [8 x i8] }
%"struct.llvm::SparseMultiSet<llvm::VReg2SUnit, llvm::VirtReg2IndexFunctor>::SMSNode" = type { %"struct.llvm::VReg2SUnit", i32, i32 }
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
%"struct.llvm::SparseMultiSet<llvm::VReg2SUnitOperIdx, llvm::VirtReg2IndexFunctor>::SMSNode" = type { %"struct.llvm::VReg2SUnitOperIdx", i32, i32 }
%"struct.llvm::detail::DenseMapPair.519" = type { %"struct.std::pair.520" }
%"struct.std::pair.520" = type { ptr, ptr }
%"struct.llvm::MCWriteProcResEntry" = type { i16, i16, i16 }
%"struct.llvm::MCProcResourceDesc" = type { ptr, i32, i32, i32, ptr }
%"class.llvm::SUnit" = type <{ %union.anon, ptr, ptr, ptr, ptr, %"class.llvm::SmallVector.14", %"class.llvm::SmallVector.14", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i8, i8 }>
%union.anon = type { ptr }
%"class.llvm::SmallVector.14" = type { %"class.llvm::SmallVectorImpl.15", %"struct.llvm::SmallVectorStorage.18" }
%"class.llvm::SmallVectorImpl.15" = type { %"class.llvm::SmallVectorTemplateBase.16" }
%"class.llvm::SmallVectorTemplateBase.16" = type { %"class.llvm::SmallVectorTemplateCommon.17" }
%"class.llvm::SmallVectorTemplateCommon.17" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.18" = type { [64 x i8] }
%"struct.std::pair.313" = type { %"class.llvm::PointerUnion.315", %"class.std::__cxx11::list" }
%"class.llvm::PointerUnion.315" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.316" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.316" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.317" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.317" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.318" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.318" = type { %"class.llvm::PointerIntPair.319" }
%"class.llvm::PointerIntPair.319" = type { %"struct.llvm::detail::PunnedPointer.251" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<llvm::SUnit *, std::allocator<llvm::SUnit *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<llvm::SUnit *, std::allocator<llvm::SUnit *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type { %"class.llvm::PointerUnion.315", i32 }
%"class.llvm::SmallVector.496" = type { %"class.llvm::SmallVectorImpl.497", %"struct.llvm::SmallVectorStorage.500" }
%"class.llvm::SmallVectorImpl.497" = type { %"class.llvm::SmallVectorTemplateBase.498" }
%"class.llvm::SmallVectorTemplateBase.498" = type { %"class.llvm::SmallVectorTemplateCommon.499" }
%"class.llvm::SmallVectorTemplateCommon.499" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.500" = type { [32 x i8] }
%"class.llvm::ScheduleDAGInstrs::Value2SUsMap" = type { %"class.llvm::MapVector", i32, i32 }
%"class.llvm::MapVector" = type { %"class.llvm::DenseMap.305", %"class.llvm::SmallVector.308" }
%"class.llvm::DenseMap.305" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.308" = type { %"class.llvm::SmallVectorImpl.309" }
%"class.llvm::SmallVectorImpl.309" = type { %"class.llvm::SmallVectorTemplateBase.310" }
%"class.llvm::SmallVectorTemplateBase.310" = type { %"class.llvm::SmallVectorTemplateCommon.311" }
%"class.llvm::SmallVectorTemplateCommon.311" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::RegisterOperands" = type { %"class.llvm::SmallVector.324", %"class.llvm::SmallVector.324", %"class.llvm::SmallVector.324" }
%"class.llvm::SmallVector.324" = type { %"class.llvm::SmallVectorImpl.325", %"struct.llvm::SmallVectorStorage.328" }
%"class.llvm::SmallVectorImpl.325" = type { %"class.llvm::SmallVectorTemplateBase.326" }
%"class.llvm::SmallVectorTemplateBase.326" = type { %"class.llvm::SmallVectorTemplateCommon.327" }
%"class.llvm::SmallVectorTemplateCommon.327" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.328" = type { [128 x i8] }
%"class.llvm::SmallVector.378" = type { %"class.llvm::SmallVectorImpl.379", %"struct.llvm::SmallVectorStorage.382" }
%"class.llvm::SmallVectorImpl.379" = type { %"class.llvm::SmallVectorTemplateBase.380" }
%"class.llvm::SmallVectorTemplateBase.380" = type { %"class.llvm::SmallVectorTemplateCommon.381" }
%"class.llvm::SmallVectorTemplateCommon.381" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.382" = type { [32 x i8] }
%"struct.std::pair.323" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair.483" = type { %"struct.std::pair.484" }
%"struct.std::pair.484" = type { ptr, %"class.llvm::SlotIndex" }
%"class.llvm::SlotIndex" = type { %"class.llvm::PointerIntPair.329" }
%"class.llvm::PointerIntPair.329" = type { %"struct.llvm::detail::PunnedPointer.330" }
%"struct.llvm::detail::PunnedPointer.330" = type { [8 x i8] }
%"struct.llvm::UnderlyingObject" = type { %"class.llvm::PointerIntPair.410" }
%"class.llvm::PointerIntPair.410" = type { %"struct.llvm::detail::PunnedPointer.411" }
%"struct.llvm::detail::PunnedPointer.411" = type { [8 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.176 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.176 = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::SchedDFSImpl" = type { ptr, %"class.llvm::IntEqClasses", %"class.std::vector.435", %"class.llvm::SparseSet.440" }
%"class.llvm::IntEqClasses" = type <{ %"class.llvm::SmallVector.408", i32, [4 x i8] }>
%"class.llvm::SmallVector.408" = type { %"class.llvm::SmallVectorImpl.20", %"struct.llvm::SmallVectorStorage.409" }
%"class.llvm::SmallVectorImpl.20" = type { %"class.llvm::SmallVectorTemplateBase.21" }
%"class.llvm::SmallVectorTemplateBase.21" = type { %"class.llvm::SmallVectorTemplateCommon.22" }
%"class.llvm::SmallVectorTemplateCommon.22" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.409" = type { [32 x i8] }
%"class.std::vector.435" = type { %"struct.std::_Vector_base.436" }
%"struct.std::_Vector_base.436" = type { %"struct.std::_Vector_base<std::pair<const llvm::SUnit *, const llvm::SUnit *>, std::allocator<std::pair<const llvm::SUnit *, const llvm::SUnit *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<const llvm::SUnit *, const llvm::SUnit *>, std::allocator<std::pair<const llvm::SUnit *, const llvm::SUnit *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<const llvm::SUnit *, const llvm::SUnit *>, std::allocator<std::pair<const llvm::SUnit *, const llvm::SUnit *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<const llvm::SUnit *, const llvm::SUnit *>, std::allocator<std::pair<const llvm::SUnit *, const llvm::SUnit *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SparseSet.440" = type <{ %"class.llvm::SmallVector.441", ptr, i32, [4 x i8] }>
%"class.llvm::SmallVector.441" = type { %"class.llvm::SmallVectorImpl.442", %"struct.llvm::SmallVectorStorage.445" }
%"class.llvm::SmallVectorImpl.442" = type { %"class.llvm::SmallVectorTemplateBase.443" }
%"class.llvm::SmallVectorTemplateBase.443" = type { %"class.llvm::SmallVectorTemplateCommon.444" }
%"class.llvm::SmallVectorTemplateCommon.444" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.445" = type { [96 x i8] }
%"struct.llvm::SchedDFSResult::NodeData" = type { i32, i32 }
%"struct.std::pair.511" = type { ptr, ptr }
%"struct.std::pair.507" = type { ptr, ptr }
%"struct.llvm::SchedDFSImpl::RootData" = type { i32, i32, i32 }
%"struct.llvm::SchedDFSResult::TreeData" = type { i32, i32 }
%"class.llvm::SmallVector.452" = type { %"class.llvm::SmallVectorImpl.453", %"struct.llvm::SmallVectorStorage.456" }
%"class.llvm::SmallVectorImpl.453" = type { %"class.llvm::SmallVectorTemplateBase.454" }
%"class.llvm::SmallVectorTemplateBase.454" = type { %"class.llvm::SmallVectorTemplateCommon.455" }
%"class.llvm::SmallVectorTemplateCommon.455" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.456" = type { [32 x i8] }
%"struct.llvm::SchedDFSResult::Connection" = type { i32, i32 }
%"struct.std::pair.463" = type { %"class.llvm::PointerUnion.315", i32, [4 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE6insertERKS1_ = comdat any

$_ZN4llvm14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE6insertERKS1_ = comdat any

$_ZN4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE6insertERKS1_ = comdat any

$_ZNSt6vectorIN4llvm5SUnitESaIS1_EE7reserveEm = comdat any

$_ZN4llvm5SUnit14addPredBarrierEPS0_ = comdat any

$_ZN4llvm17ScheduleDAGInstrs12Value2SUsMap5clearEv = comdat any

$_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE = comdat any

$_ZN4llvm12SchedDFSImplC2ERNS_14SchedDFSResultE = comdat any

$_ZN4llvm12SchedDFSImpl18visitPostorderNodeEPKNS_5SUnitE = comdat any

$_ZN4llvm12SchedDFSImpl8finalizeEv = comdat any

$_ZN4llvm17ScheduleDAGInstrsD2Ev = comdat any

$_ZN4llvm17ScheduleDAGInstrsD0Ev = comdat any

$_ZNK4llvm11ScheduleDAG22addCustomGraphFeaturesERNS_11GraphWriterIPS0_EE = comdat any

$_ZNK4llvm17ScheduleDAGInstrs24doMBBSchedRegionsTopDownEv = comdat any

$_ZN4llvm17ScheduleDAGInstrs16finalizeScheduleEv = comdat any

$_ZNSt6vectorIN4llvm5SUnitESaIS1_EE17_M_realloc_insertIJRPNS0_12MachineInstrEjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN4llvm15SmallVectorImplINS_4SDepEEaSERKS2_ = comdat any

$_ZN4llvm8DenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEE16shrink_and_clearEv = comdat any

$_ZN4llvm9MapVectorINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISC_EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorISt4pairIS8_SE_ELj0EEEEixERKS8_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E20InsertIntoBucketImplIS9_EEPSE_RKS9_RKT_SI_ = comdat any

$_ZN4llvm8DenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEE4growEj = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseISG_Lb0EEEEEPKSG_PT_RSL_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE19moveElementsForGrowEPSG_ = comdat any

$_ZN4llvm15SmallVectorImplINS_16UnderlyingObjectEE12emplace_backIJRPKNS_17PseudoSourceValueERbEEERS1_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplINS_16UnderlyingObjectEE12emplace_backIJRPNS_5ValueEbEEERS1_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_16UnderlyingObjectELb1EE18growAndEmplaceBackIJRPKNS_17PseudoSourceValueERbEEERS1_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_16UnderlyingObjectELb1EE18growAndEmplaceBackIJRPNS_5ValueEbEEERS1_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplImE6resizeEmm = comdat any

$_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE5eraseERKj = comdat any

$_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE6insertERKS2_ = comdat any

$_ZN4llvm12SchedDFSImpl13addConnectionEjjj = comdat any

$_ZN4llvm15SmallVectorImplINS_14SchedDFSResult8TreeDataEE10resizeImplILb0EEEvm = comdat any

$_ZNSt6vectorIN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEESaIS4_EE17_M_default_appendEm = comdat any

$_ZN4llvm15SmallVectorImplINS_14SchedDFSResult10ConnectionEEaSERKS3_ = comdat any

$_ZNSt6vectorIjSaIjEE17_M_default_appendEm = comdat any

$_ZN4llvm26ScheduleDAGTopologicalSortD2Ev = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE7SMSNodeELb1EE9push_backERKS6_ = comdat any

$_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE6unlinkERKNS4_7SMSNodeE = comdat any

$_ZN4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE6unlinkERKNS3_7SMSNodeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE7SMSNodeELb1EE9push_backERKS5_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE7SMSNodeELb1EE9push_backERKS5_ = comdat any

$_ZNSt6vectorIN4llvm5SUnitESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_ = comdat any

$_ZN4llvm8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj = comdat any

$_ZN4llvm15SmallVectorImplISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEEE5eraseEPKSG_SJ_ = comdat any

$_ZN4llvm8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE16shrink_and_clearEv = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

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
@.str.19 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ScheduleDAGInstrs.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #23
  br label %_ZNSt8functionIFvRKbEED2Ev.exit

_ZNSt8functionIFvRKbEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKbEED2Ev.exit
  tail call void @free(ptr noundef %9) #23
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #23
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #23
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #23
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
  tail call void @free(ptr noundef %9) #23
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKjEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #23
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #23
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17ScheduleDAGInstrsC2ERNS_15MachineFunctionEPKNS_15MachineLoopInfoEb(ptr noundef nonnull align 8 dereferenceable(2624) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = zext i1 %3 to i8
  tail call void @_ZN4llvm11ScheduleDAGC2ERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) #23
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN4llvm17ScheduleDAGInstrsE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 600
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %10, ptr noundef nonnull align 8 dereferenceable(72) @_ZN4llvm12MCSchedModel7DefaultE, i64 72, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 672
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %11, ptr noundef nonnull align 8 dereferenceable(72) @_ZN4llvm12MCSchedModel7DefaultE, i64 72, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 808
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 0, i64 48, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull %14, i64 noundef 16) #23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 876
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 880
  store i8 %5, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 881
  store i8 0, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 882
  store i8 0, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 920
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 960
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %20, i8 0, i64 28, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(232) %22, ptr noundef nonnull %23, i64 noundef 8) #23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  store i32 -1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1172
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(232) %28, ptr noundef nonnull %29, i64 noundef 8) #23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  store i32 -1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1404
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(296) %34, ptr noundef nonnull %35, i64 noundef 8) #23
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  store i32 -1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1700
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(360) %40, ptr noundef nonnull %41, i64 noundef 8) #23
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  store i32 -1, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2060
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %45, i8 0, i64 20, i1 false)
  store i32 3, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  %48 = load ptr, ptr %1, align 8
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %48) #23
  %50 = tail call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %49) #23
  %51 = tail call noundef ptr @_ZN4llvm10UndefValue3getEPNS_4TypeE(ptr noundef %50) #23
  store ptr %51, ptr %47, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN4llvm26ScheduleDAGTopologicalSortC1ERSt6vectorINS_5SUnitESaIS2_EEPS2_(ptr noundef nonnull align 8 dereferenceable(416) %52, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull %54) #23
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 2512
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %55, i8 0, i64 40, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %56, ptr noundef nonnull %57, i64 noundef 6) #23
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 2616
  store i32 0, ptr %58, align 8
  %59 = load ptr, ptr %55, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 2520
  %61 = load ptr, ptr %60, align 8
  %.not.i.i = icmp eq ptr %61, %59
  br i1 %.not.i.i, label %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE5clearEv.exit, label %62

62:                                               ; preds = %4
  store ptr %59, ptr %60, align 8
  br label %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE5clearEv.exit

_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE5clearEv.exit: ; preds = %4, %62
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %64 = load ptr, ptr %63, align 8
  tail call void @_ZN4llvm16TargetSchedModel4initEPKNS_19TargetSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(280) %10, ptr noundef nonnull %64) #23
  ret void
}

declare void @_ZN4llvm11ScheduleDAGC2ERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(584), ptr noundef nonnull align 8 dereferenceable(1041)) unnamed_addr #2

declare noundef ptr @_ZN4llvm10UndefValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare void @_ZN4llvm26ScheduleDAGTopologicalSortC1ERSt6vectorINS_5SUnitESaIS2_EEPS2_(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #2

declare void @_ZN4llvm16TargetSchedModel4initEPKNS_19TargetSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm17ScheduleDAGInstrs10startBlockEPNS_17MachineBasicBlockE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(2624) initializes((888, 896)) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm17ScheduleDAGInstrs11finishBlockEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(2624) initializes((888, 896)) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm17ScheduleDAGInstrs11enterRegionEPNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES5_j(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(2624) initializes((896, 916)) %0, ptr nocapture readnone %1, ptr %2, ptr %3, i32 noundef %4) unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store i32 %4, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm17ScheduleDAGInstrs10exitRegionEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17ScheduleDAGInstrs19addSchedBarrierDepsEv(ptr noundef nonnull align 8 dereferenceable(2624) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"struct.llvm::SparseMultiSet<llvm::PhysRegSUOper, llvm::identity<unsigned int>, unsigned short>::SMSNode", align 8
  %3 = alloca %"struct.llvm::SparseMultiSet<llvm::PhysRegSUOper, llvm::identity<unsigned int>, unsigned short>::SMSNode", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %4, align 8
  %.not154 = icmp eq ptr %8, %7
  br i1 %.not154, label %_ZN4llvm29skipDebugInstructionsBackwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.thread145, label %13

_ZN4llvm29skipDebugInstructionsBackwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.thread145: ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 582
  %11 = load i8, ptr %10, align 2
  %12 = or i8 %11, 8
  store i8 %12, ptr %10, align 2
  br label %.critedge37

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %.sroa.025.0.copyload = load ptr, ptr %14, align 8
  %.not7.i = icmp eq ptr %8, %.sroa.025.0.copyload
  br i1 %.not7.i, label %_ZN4llvm29skipDebugInstructionsBackwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i
  %.sroa.03.08.i = phi ptr [ %.sroa.0.0.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i ], [ %8, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i, i64 68
  %16 = load i16, ptr %15, align 4
  switch i16 %16, label %_ZN4llvm29skipDebugInstructionsBackwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.thread [
    i16 23, label %.critedge2.i
    i16 17, label %.critedge2.i
    i16 16, label %.critedge2.i
    i16 15, label %.critedge2.i
    i16 14, label %.critedge2.i
    i16 13, label %.critedge2.i
  ]

.critedge2.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.08.i, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %18 = inttoptr i64 %17 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %18, align 8
  %19 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %.critedge2.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 4
  %.not45.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not45.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.16.i.i.i.i = phi ptr [ %24, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %18, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i, align 8
  %23 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i, -8
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 4
  %.not4.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !4

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %.critedge2.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %18, %.critedge2.i ], [ %18, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %24, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %.not.i = icmp eq ptr %.sroa.0.0.i.i.i.i, %.sroa.025.0.copyload
  br i1 %.not.i, label %_ZN4llvm29skipDebugInstructionsBackwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.thread, label %.lr.ph.i, !llvm.loop !6

_ZN4llvm29skipDebugInstructionsBackwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.thread: ; preds = %.lr.ph.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i
  %.ph = phi ptr [ %.sroa.0.0.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i ], [ %.sroa.03.08.i, %.lr.ph.i ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %.ph, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 582
  %30 = load i8, ptr %29, align 2
  %31 = or i8 %30, 8
  store i8 %31, ptr %29, align 2
  br label %36

_ZN4llvm29skipDebugInstructionsBackwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit: ; preds = %13
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %8, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 582
  %34 = load i8, ptr %33, align 2
  %35 = or i8 %34, 8
  store i8 %35, ptr %33, align 2
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.critedge37, label %36

36:                                               ; preds = %_ZN4llvm29skipDebugInstructionsBackwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.thread, %_ZN4llvm29skipDebugInstructionsBackwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit
  %37 = phi ptr [ %28, %_ZN4llvm29skipDebugInstructionsBackwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.thread ], [ %32, %_ZN4llvm29skipDebugInstructionsBackwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit ]
  %38 = phi ptr [ %.ph, %_ZN4llvm29skipDebugInstructionsBackwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.thread ], [ %8, %_ZN4llvm29skipDebugInstructionsBackwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8, !noalias !7
  %41 = tail call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %38) #23, !noalias !7
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %40, i64 %42
  %44 = load ptr, ptr %39, align 8, !noalias !7
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %46 = load i24, ptr %45, align 8, !noalias !7
  %47 = zext i24 %46 to i64
  %48 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %44, i64 %47
  %.not1.i.i.i.i.i = icmp eq ptr %43, %48
  br i1 %.not1.i.i.i.i.i, label %_ZN4llvm12MachineInstr8all_usesEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %36, %52
  %.sroa.010.0.i.i = phi ptr [ %53, %52 ], [ %43, %36 ]
  %49 = load i32, ptr %.sroa.010.0.i.i, align 8, !noalias !10
  %50 = and i32 %49, 16777471
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12MachineInstr8all_usesEv.exit, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %53, %48
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm12MachineInstr8all_usesEv.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !13

_ZN4llvm12MachineInstr8all_usesEv.exit:           ; preds = %.lr.ph.i.i.i.i.i, %52, %36
  %.sroa.010.1.i.i = phi ptr [ %43, %36 ], [ %53, %52 ], [ %.sroa.010.0.i.i, %.lr.ph.i.i.i.i.i ]
  %.not155166 = icmp eq ptr %.sroa.010.1.i.i, %48
  br i1 %.not155166, label %._crit_edge, label %.lr.ph168

.lr.ph168:                                        ; preds = %_ZN4llvm12MachineInstr8all_usesEv.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1404
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %62 = ptrtoint ptr %3 to i64
  br label %63

63:                                               ; preds = %.lr.ph168, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit
  %.sroa.0129.0167 = phi ptr [ %.sroa.010.1.i.i, %.lr.ph168 ], [ %.sroa.0129.2, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit ]
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0129.0167, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, -1
  %67 = icmp ult i32 %66, 1073741823
  br i1 %67, label %68, label %163

68:                                               ; preds = %63
  %69 = load ptr, ptr %54, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %71 = load ptr, ptr %70, align 8, !noalias !14
  %.not158162 = icmp eq ptr %71, null
  br i1 %.not158162, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread147, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = load ptr, ptr %72, align 8, !noalias !14
  %74 = zext nneg i32 %65 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %73, i64 %74, i32 4
  %76 = load i32, ptr %75, align 4, !noalias !14
  %77 = lshr i32 %76, 12
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw i16, ptr %71, i64 %78
  %80 = and i32 %76, 4095
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE6insertERKS1_.exit
  %.sroa.3117.0165 = phi ptr [ %159, %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE6insertERKS1_.exit ], [ %79, %.lr.ph.preheader ]
  %.sroa.0115.0163 = phi i32 [ %162, %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE6insertERKS1_.exit ], [ %80, %.lr.ph.preheader ]
  %81 = load ptr, ptr %56, align 8
  %82 = zext i32 %.sroa.0115.0163 to i64
  %83 = getelementptr inbounds nuw i16, ptr %81, i64 %82
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %84 to i32
  %86 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(232) %55) #23
  %87 = trunc i64 %86 to i32
  %88 = icmp ult i32 %85, %87
  br i1 %88, label %.lr.ph.i.i, label %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE9findIndexEj.exit.i

.lr.ph.i.i:                                       ; preds = %.lr.ph
  %89 = load ptr, ptr %55, align 8
  br label %90

90:                                               ; preds = %104, %.lr.ph.i.i
  %.012.i.i = phi i32 [ %85, %.lr.ph.i.i ], [ %105, %104 ]
  %91 = zext i32 %.012.i.i to i64
  %92 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::PhysRegSUOper, llvm::identity<unsigned int>, unsigned short>::SMSNode", ptr %89, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %.sroa.0115.0163, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %98 = load i32, ptr %97, align 8
  %.not.i.i = icmp eq i32 %98, -1
  br i1 %.not.i.i, label %104, label %99

99:                                               ; preds = %96
  %100 = zext i32 %98 to i64
  %101 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::PhysRegSUOper, llvm::identity<unsigned int>, unsigned short>::SMSNode", ptr %89, i64 %100, i32 2
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE9findIndexEj.exit.i, label %104

104:                                              ; preds = %99, %96, %90
  %105 = add i32 %.012.i.i, 65536
  %106 = icmp ult i32 %105, %87
  br i1 %106, label %90, label %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE9findIndexEj.exit.i, !llvm.loop !17

_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE9findIndexEj.exit.i: ; preds = %104, %99, %.lr.ph
  %.sroa.3.8.insert.insert.i.i = phi i32 [ -1, %.lr.ph ], [ -1, %104 ], [ %.012.i.i, %99 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %107 = load i32, ptr %57, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %133

109:                                              ; preds = %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE9findIndexEj.exit.i
  %.sroa.6108.8.insert.shift110 = shl nuw i64 %82, 32
  %.sroa.3104.8.insert.insert107 = or disjoint i64 %.sroa.6108.8.insert.shift110, 4294967295
  store ptr %37, ptr %3, align 8
  store i64 %.sroa.3104.8.insert.insert107, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  store i32 -1, ptr %59, align 8
  store i32 -1, ptr %60, align 4
  %110 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(232) %55) #23
  %111 = add i64 %110, 1
  %112 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(232) %55) #23
  %.not.i.i.i74 = icmp ugt i64 %111, %112
  %.pre3.i = load ptr, ptr %55, align 8
  br i1 %.not.i.i.i74, label %113, label %_ZN4llvm23SmallVectorTemplateBaseINS_14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE7SMSNodeELb1EE9push_backERKS6_.exit

113:                                              ; preds = %109
  %114 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(232) %55) #23
  %115 = getelementptr inbounds %"struct.llvm::SparseMultiSet<llvm::PhysRegSUOper, llvm::identity<unsigned int>, unsigned short>::SMSNode", ptr %.pre3.i, i64 %114
  %116 = icmp uge ptr %3, %.pre3.i
  %117 = icmp ult ptr %3, %115
  %spec.select.i.i.i.i.i = and i1 %116, %117
  br i1 %spec.select.i.i.i.i.i, label %119, label %118

118:                                              ; preds = %113
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(232) %55, ptr noundef nonnull %61, i64 noundef %111, i64 noundef 24) #23
  %.pre.i = load ptr, ptr %55, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE7SMSNodeELb1EE9push_backERKS6_.exit

119:                                              ; preds = %113
  %120 = load ptr, ptr %55, align 8
  %121 = ptrtoint ptr %120 to i64
  %122 = sub i64 %62, %121
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(232) %55, ptr noundef nonnull %61, i64 noundef %111, i64 noundef 24) #23
  %123 = load ptr, ptr %55, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 %122
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE7SMSNodeELb1EE9push_backERKS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE7SMSNodeELb1EE9push_backERKS6_.exit: ; preds = %109, %118, %119
  %125 = phi ptr [ %.pre3.i, %109 ], [ %123, %119 ], [ %.pre.i, %118 ]
  %.016.i.i.i = phi ptr [ %3, %109 ], [ %124, %119 ], [ %3, %118 ]
  %126 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(232) %55) #23
  %127 = getelementptr inbounds %"struct.llvm::SparseMultiSet<llvm::PhysRegSUOper, llvm::identity<unsigned int>, unsigned short>::SMSNode", ptr %125, i64 %126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %128 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(232) %55) #23
  %129 = add i64 %128, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(232) %55, i64 noundef %129) #23
  %130 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(232) %55) #23
  %131 = trunc i64 %130 to i32
  %132 = add i32 %131, -1
  br label %142

133:                                              ; preds = %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE9findIndexEj.exit.i
  %134 = load i32, ptr %58, align 8
  %135 = zext i32 %134 to i64
  %136 = load ptr, ptr %55, align 8
  %137 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::PhysRegSUOper, llvm::identity<unsigned int>, unsigned short>::SMSNode", ptr %136, i64 %135
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 20
  %139 = load i32, ptr %138, align 4
  %.sroa.6108.8.insert.shift = shl nuw i64 %82, 32
  %.sroa.3104.8.insert.insert = or disjoint i64 %.sroa.6108.8.insert.shift, 4294967295
  store ptr %37, ptr %137, align 8
  %.sroa.2.0..sroa_idx15.i.i = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i64 %.sroa.3104.8.insert.insert, ptr %.sroa.2.0..sroa_idx15.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %137, i64 16
  store i32 -1, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  store i32 -1, ptr %138, align 4
  store i32 %139, ptr %58, align 8
  %140 = load i32, ptr %57, align 4
  %141 = add i32 %140, -1
  store i32 %141, ptr %57, align 4
  br label %142

142:                                              ; preds = %133, %_ZN4llvm23SmallVectorTemplateBaseINS_14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE7SMSNodeELb1EE9push_backERKS6_.exit
  %.0.i.i = phi i32 [ %132, %_ZN4llvm23SmallVectorTemplateBaseINS_14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE7SMSNodeELb1EE9push_backERKS6_.exit ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %143 = icmp eq i32 %.sroa.3.8.insert.insert.i.i, -1
  br i1 %143, label %144, label %_ZNK4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE13iterator_baseIPS4_EeqERKS7_.exit.i

144:                                              ; preds = %142
  %145 = trunc i32 %.0.i.i to i16
  %146 = load ptr, ptr %56, align 8
  %147 = getelementptr inbounds nuw i16, ptr %146, i64 %82
  store i16 %145, ptr %147, align 2
  br label %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE6insertERKS1_.exit

_ZNK4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE13iterator_baseIPS4_EeqERKS7_.exit.i: ; preds = %142
  %148 = zext i32 %.sroa.3.8.insert.insert.i.i to i64
  %149 = load ptr, ptr %55, align 8
  %150 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::PhysRegSUOper, llvm::identity<unsigned int>, unsigned short>::SMSNode", ptr %149, i64 %148, i32 1
  %151 = load i32, ptr %150, align 8
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::PhysRegSUOper, llvm::identity<unsigned int>, unsigned short>::SMSNode", ptr %149, i64 %152, i32 2
  store i32 %.0.i.i, ptr %153, align 4
  %154 = load ptr, ptr %55, align 8
  %155 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::PhysRegSUOper, llvm::identity<unsigned int>, unsigned short>::SMSNode", ptr %154, i64 %148, i32 1
  store i32 %.0.i.i, ptr %155, align 8
  br label %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE6insertERKS1_.exit

_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE6insertERKS1_.exit: ; preds = %144, %_ZNK4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE13iterator_baseIPS4_EeqERKS7_.exit.i
  %.sink.i = phi i32 [ %151, %_ZNK4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE13iterator_baseIPS4_EeqERKS7_.exit.i ], [ %.0.i.i, %144 ]
  %156 = zext i32 %.0.i.i to i64
  %157 = load ptr, ptr %55, align 8
  %158 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::PhysRegSUOper, llvm::identity<unsigned int>, unsigned short>::SMSNode", ptr %157, i64 %156, i32 1
  store i32 %.sink.i, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.3117.0165, i64 2
  %160 = load i16, ptr %.sroa.3117.0165, align 2
  %161 = sext i16 %160 to i32
  %162 = add i32 %.sroa.0115.0163, %161
  %.not.i.i38 = icmp eq i16 %160, 0
  br i1 %.not.i.i38, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread147, label %.lr.ph

163:                                              ; preds = %63
  %164 = icmp slt i32 %65, 0
  br i1 %164, label %165, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread147

165:                                              ; preds = %163
  %166 = load i32, ptr %.sroa.0129.0167, align 8
  %167 = and i32 %166, 805306368
  %or.cond.not.i = icmp ne i32 %167, 0
  %168 = and i32 %166, 17825536
  %or.cond.not = icmp eq i32 %168, 16777216
  %or.cond = or i1 %or.cond.not.i, %or.cond.not
  br i1 %or.cond, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread147, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread: ; preds = %165
  %169 = call noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0129.0167) #23
  call void @_ZN4llvm17ScheduleDAGInstrs14addVRegUseDepsEPNS_5SUnitEj(ptr noundef nonnull align 8 dereferenceable(2624) %0, ptr noundef nonnull %37, i32 noundef %169)
  br label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread147

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread147: ; preds = %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE6insertERKS1_.exit, %68, %165, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread, %163
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.0129.0167, i64 32
  %.not1.i.i = icmp eq ptr %170, %48
  br i1 %.not1.i.i, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit, label %.lr.ph.i.i40

.lr.ph.i.i40:                                     ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread147, %174
  %.sroa.0129.1 = phi ptr [ %175, %174 ], [ %170, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread147 ]
  %171 = load i32, ptr %.sroa.0129.1, align 8
  %172 = and i32 %171, 16777471
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit, label %174

174:                                              ; preds = %.lr.ph.i.i40
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.0129.1, i64 32
  %.not.i.i41 = icmp eq ptr %175, %48
  br i1 %.not.i.i41, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit, label %.lr.ph.i.i40, !llvm.loop !13

_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit: ; preds = %.lr.ph.i.i40, %174, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread147
  %.sroa.0129.2 = phi ptr [ %170, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread147 ], [ %.sroa.0129.1, %.lr.ph.i.i40 ], [ %175, %174 ]
  %.not155 = icmp eq ptr %.sroa.0129.2, %48
  br i1 %.not155, label %._crit_edge, label %63

._crit_edge:                                      ; preds = %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit, %_ZN4llvm12MachineInstr8all_usesEv.exit
  %176 = getelementptr inbounds nuw i8, ptr %38, i64 44
  %177 = load i32, ptr %176, align 4
  %178 = and i32 %177, 12
  %179 = icmp eq i32 %178, 0
  %180 = and i32 %177, 4
  %181 = icmp ne i32 %180, 0
  %or.cond.i.i = or i1 %179, %181
  br i1 %or.cond.i.i, label %182, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit

182:                                              ; preds = %._crit_edge
  %183 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load i64, ptr %185, align 8
  %187 = and i64 %186, 128
  %.not156 = icmp eq i64 %187, 0
  br i1 %.not156, label %189, label %.loopexit

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit: ; preds = %._crit_edge
  %188 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %38, i64 noundef 128, i32 noundef 1) #23
  br i1 %188, label %.loopexit, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge: ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit
  %.pre = load i32, ptr %176, align 4
  %.pre186 = and i32 %.pre, 12
  br label %189

189:                                              ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge, %182
  %.pre-phi = phi i32 [ %.pre186, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge ], [ %178, %182 ]
  %190 = phi i32 [ %.pre, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge ], [ %177, %182 ]
  %191 = icmp eq i32 %.pre-phi, 0
  %192 = and i32 %190, 4
  %193 = icmp ne i32 %192, 0
  %or.cond.i.i43 = or i1 %191, %193
  br i1 %or.cond.i.i43, label %194, label %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit

194:                                              ; preds = %189
  %195 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = load i64, ptr %197, align 8
  %199 = and i64 %198, 256
  %.not157 = icmp eq i64 %199, 0
  br i1 %.not157, label %.critedge37, label %.loopexit

_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit: ; preds = %189
  %200 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %38, i64 noundef 256, i32 noundef 1) #23
  br i1 %200, label %.loopexit, label %.critedge37

.critedge37:                                      ; preds = %194, %_ZN4llvm29skipDebugInstructionsBackwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.thread145, %_ZN4llvm29skipDebugInstructionsBackwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit
  %201 = phi ptr [ %32, %_ZN4llvm29skipDebugInstructionsBackwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit ], [ %37, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit ], [ %9, %_ZN4llvm29skipDebugInstructionsBackwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.thread145 ], [ %37, %194 ]
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 112
  %204 = load ptr, ptr %203, align 8
  %205 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %203) #23
  %206 = getelementptr inbounds ptr, ptr %204, i64 %205
  %.not35183 = icmp eq i64 %205, 0
  br i1 %.not35183, label %.loopexit, label %.lr.ph185

.lr.ph185:                                        ; preds = %.critedge37
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 1404
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %.sroa.2.0..sroa_idx.i.i.i68 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %215 = ptrtoint ptr %2 to i64
  br label %216

216:                                              ; preds = %.lr.ph185, %._crit_edge182
  %.0184 = phi ptr [ %204, %.lr.ph185 ], [ %355, %._crit_edge182 ]
  %217 = load ptr, ptr %.0184, align 8
  %218 = call ptr @_ZNK4llvm17MachineBasicBlock12livein_beginEv(ptr noundef nonnull align 8 dereferenceable(288) %217) #23
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 192
  %220 = load ptr, ptr %219, align 8
  %.not159178 = icmp eq ptr %218, %220
  br i1 %.not159178, label %._crit_edge182, label %.lr.ph181

.lr.ph181:                                        ; preds = %216, %._crit_edge177
  %.sroa.097.0179 = phi ptr [ %354, %._crit_edge177 ], [ %218, %216 ]
  %221 = load ptr, ptr %207, align 8
  %222 = icmp eq ptr %221, null
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %spec.select = select i1 %222, ptr null, ptr %223
  %224 = getelementptr inbounds nuw i8, ptr %spec.select, i64 48
  %225 = load ptr, ptr %224, align 8
  %.not160169 = icmp eq ptr %225, null
  br i1 %.not160169, label %._crit_edge177, label %.lr.ph176

.lr.ph176:                                        ; preds = %.lr.ph181
  %226 = load ptr, ptr %spec.select, align 8
  %227 = load i16, ptr %.sroa.097.0179, align 8
  %228 = zext i16 %227 to i64
  %229 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %226, i64 %228, i32 4
  %230 = load i32, ptr %229, align 4
  %231 = lshr i32 %230, 12
  %232 = zext nneg i32 %231 to i64
  %233 = getelementptr inbounds nuw i16, ptr %225, i64 %232
  %234 = getelementptr inbounds nuw i8, ptr %spec.select, i64 56
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %226, i64 %228, i32 5
  %237 = load i16, ptr %236, align 4
  %238 = zext i16 %237 to i64
  %239 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %235, i64 %238
  %240 = and i32 %230, 4095
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.097.0179, i64 8
  br label %242

242:                                              ; preds = %.lr.ph176, %.critedge
  %.sroa.13.0174 = phi ptr [ %239, %.lr.ph176 ], [ %349, %.critedge ]
  %.sroa.093.0171 = phi i32 [ %240, %.lr.ph176 ], [ %353, %.critedge ]
  %.sroa.4.0170 = phi ptr [ %233, %.lr.ph176 ], [ %350, %.critedge ]
  %243 = load i64, ptr %.sroa.13.0174, align 8
  %.sroa.01.0.copyload = load i64, ptr %241, align 8
  %244 = and i64 %.sroa.01.0.copyload, %243
  %.not161 = icmp eq i64 %244, 0
  br i1 %.not161, label %.critedge, label %245

245:                                              ; preds = %242
  %246 = load ptr, ptr %209, align 8
  %247 = zext i32 %.sroa.093.0171 to i64
  %248 = getelementptr inbounds nuw i16, ptr %246, i64 %247
  %249 = load i16, ptr %248, align 2
  %250 = zext i16 %249 to i32
  %251 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(232) %208) #23
  %252 = trunc i64 %251 to i32
  %253 = icmp ult i32 %250, %252
  br i1 %253, label %.lr.ph.i.i.i, label %_ZNK4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE8containsERKj.exit

.lr.ph.i.i.i:                                     ; preds = %245
  %254 = load ptr, ptr %208, align 8
  br label %255

255:                                              ; preds = %269, %.lr.ph.i.i.i
  %.012.i.i.i = phi i32 [ %250, %.lr.ph.i.i.i ], [ %270, %269 ]
  %256 = zext i32 %.012.i.i.i to i64
  %257 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::PhysRegSUOper, llvm::identity<unsigned int>, unsigned short>::SMSNode", ptr %254, i64 %256
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 12
  %259 = load i32, ptr %258, align 4
  %260 = icmp eq i32 %.sroa.093.0171, %259
  br i1 %260, label %261, label %269

261:                                              ; preds = %255
  %262 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %263 = load i32, ptr %262, align 8
  %.not.i.i.i = icmp eq i32 %263, -1
  br i1 %.not.i.i.i, label %269, label %264

264:                                              ; preds = %261
  %265 = zext i32 %263 to i64
  %266 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::PhysRegSUOper, llvm::identity<unsigned int>, unsigned short>::SMSNode", ptr %254, i64 %265, i32 2
  %267 = load i32, ptr %266, align 4
  %268 = icmp eq i32 %267, -1
  br i1 %268, label %.critedge, label %269

269:                                              ; preds = %264, %261, %255
  %270 = add i32 %.012.i.i.i, 65536
  %271 = icmp ult i32 %270, %252
  br i1 %271, label %255, label %_ZNK4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE8containsERKj.exit, !llvm.loop !17

_ZNK4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE8containsERKj.exit: ; preds = %269, %245
  %272 = load ptr, ptr %209, align 8
  %273 = getelementptr inbounds nuw i16, ptr %272, i64 %247
  %274 = load i16, ptr %273, align 2
  %275 = zext i16 %274 to i32
  %276 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(232) %208) #23
  %277 = trunc i64 %276 to i32
  %278 = icmp ult i32 %275, %277
  br i1 %278, label %.lr.ph.i.i69, label %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE9findIndexEj.exit.i51

.lr.ph.i.i69:                                     ; preds = %_ZNK4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE8containsERKj.exit
  %279 = load ptr, ptr %208, align 8
  br label %280

280:                                              ; preds = %294, %.lr.ph.i.i69
  %.012.i.i70 = phi i32 [ %275, %.lr.ph.i.i69 ], [ %295, %294 ]
  %281 = zext i32 %.012.i.i70 to i64
  %282 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::PhysRegSUOper, llvm::identity<unsigned int>, unsigned short>::SMSNode", ptr %279, i64 %281
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 12
  %284 = load i32, ptr %283, align 4
  %285 = icmp eq i32 %.sroa.093.0171, %284
  br i1 %285, label %286, label %294

286:                                              ; preds = %280
  %287 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %288 = load i32, ptr %287, align 8
  %.not.i.i71 = icmp eq i32 %288, -1
  br i1 %.not.i.i71, label %294, label %289

289:                                              ; preds = %286
  %290 = zext i32 %288 to i64
  %291 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::PhysRegSUOper, llvm::identity<unsigned int>, unsigned short>::SMSNode", ptr %279, i64 %290, i32 2
  %292 = load i32, ptr %291, align 4
  %293 = icmp eq i32 %292, -1
  br i1 %293, label %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE9findIndexEj.exit.i51, label %294

294:                                              ; preds = %289, %286, %280
  %295 = add i32 %.012.i.i70, 65536
  %296 = icmp ult i32 %295, %277
  br i1 %296, label %280, label %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE9findIndexEj.exit.i51, !llvm.loop !17

_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE9findIndexEj.exit.i51: ; preds = %294, %289, %_ZNK4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE8containsERKj.exit
  %.sroa.3.8.insert.insert.i.i52 = phi i32 [ -1, %_ZNK4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE8containsERKj.exit ], [ -1, %294 ], [ %.012.i.i70, %289 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %297 = load i32, ptr %210, align 4
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %323

299:                                              ; preds = %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE9findIndexEj.exit.i51
  %.sroa.6.8.insert.shift85 = shl nuw i64 %247, 32
  %.sroa.3.8.insert.insert83 = or disjoint i64 %.sroa.6.8.insert.shift85, 4294967295
  store ptr %201, ptr %2, align 8
  store i64 %.sroa.3.8.insert.insert83, ptr %.sroa.2.0..sroa_idx.i.i.i68, align 8
  store i32 -1, ptr %212, align 8
  store i32 -1, ptr %213, align 4
  %300 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(232) %208) #23
  %301 = add i64 %300, 1
  %302 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(232) %208) #23
  %.not.i.i.i75 = icmp ugt i64 %301, %302
  %.pre3.i76 = load ptr, ptr %208, align 8
  br i1 %.not.i.i.i75, label %303, label %_ZN4llvm23SmallVectorTemplateBaseINS_14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE7SMSNodeELb1EE9push_backERKS6_.exit80

303:                                              ; preds = %299
  %304 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(232) %208) #23
  %305 = getelementptr inbounds %"struct.llvm::SparseMultiSet<llvm::PhysRegSUOper, llvm::identity<unsigned int>, unsigned short>::SMSNode", ptr %.pre3.i76, i64 %304
  %306 = icmp uge ptr %2, %.pre3.i76
  %307 = icmp ult ptr %2, %305
  %spec.select.i.i.i.i.i78 = and i1 %306, %307
  br i1 %spec.select.i.i.i.i.i78, label %309, label %308

308:                                              ; preds = %303
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(232) %208, ptr noundef nonnull %214, i64 noundef %301, i64 noundef 24) #23
  %.pre.i79 = load ptr, ptr %208, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE7SMSNodeELb1EE9push_backERKS6_.exit80

309:                                              ; preds = %303
  %310 = load ptr, ptr %208, align 8
  %311 = ptrtoint ptr %310 to i64
  %312 = sub i64 %215, %311
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(232) %208, ptr noundef nonnull %214, i64 noundef %301, i64 noundef 24) #23
  %313 = load ptr, ptr %208, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 %312
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE7SMSNodeELb1EE9push_backERKS6_.exit80

_ZN4llvm23SmallVectorTemplateBaseINS_14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE7SMSNodeELb1EE9push_backERKS6_.exit80: ; preds = %299, %308, %309
  %315 = phi ptr [ %.pre3.i76, %299 ], [ %313, %309 ], [ %.pre.i79, %308 ]
  %.016.i.i.i77 = phi ptr [ %2, %299 ], [ %314, %309 ], [ %2, %308 ]
  %316 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(232) %208) #23
  %317 = getelementptr inbounds %"struct.llvm::SparseMultiSet<llvm::PhysRegSUOper, llvm::identity<unsigned int>, unsigned short>::SMSNode", ptr %315, i64 %316
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %317, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i77, i64 24, i1 false)
  %318 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(232) %208) #23
  %319 = add i64 %318, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(232) %208, i64 noundef %319) #23
  %320 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(232) %208) #23
  %321 = trunc i64 %320 to i32
  %322 = add i32 %321, -1
  br label %332

323:                                              ; preds = %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE9findIndexEj.exit.i51
  %324 = load i32, ptr %211, align 8
  %325 = zext i32 %324 to i64
  %326 = load ptr, ptr %208, align 8
  %327 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::PhysRegSUOper, llvm::identity<unsigned int>, unsigned short>::SMSNode", ptr %326, i64 %325
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 20
  %329 = load i32, ptr %328, align 4
  %.sroa.6.8.insert.shift = shl nuw i64 %247, 32
  %.sroa.3.8.insert.insert = or disjoint i64 %.sroa.6.8.insert.shift, 4294967295
  store ptr %201, ptr %327, align 8
  %.sroa.2.0..sroa_idx15.i.i56 = getelementptr inbounds nuw i8, ptr %327, i64 8
  store i64 %.sroa.3.8.insert.insert, ptr %.sroa.2.0..sroa_idx15.i.i56, align 8
  %.sroa.3.0..sroa_idx.i.i57 = getelementptr inbounds nuw i8, ptr %327, i64 16
  store i32 -1, ptr %.sroa.3.0..sroa_idx.i.i57, align 8
  store i32 -1, ptr %328, align 4
  store i32 %329, ptr %211, align 8
  %330 = load i32, ptr %210, align 4
  %331 = add i32 %330, -1
  store i32 %331, ptr %210, align 4
  br label %332

332:                                              ; preds = %323, %_ZN4llvm23SmallVectorTemplateBaseINS_14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE7SMSNodeELb1EE9push_backERKS6_.exit80
  %.0.i.i58 = phi i32 [ %322, %_ZN4llvm23SmallVectorTemplateBaseINS_14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE7SMSNodeELb1EE9push_backERKS6_.exit80 ], [ %324, %323 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %333 = icmp eq i32 %.sroa.3.8.insert.insert.i.i52, -1
  br i1 %333, label %334, label %_ZNK4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE13iterator_baseIPS4_EeqERKS7_.exit.i59

334:                                              ; preds = %332
  %335 = trunc i32 %.0.i.i58 to i16
  %336 = load ptr, ptr %209, align 8
  %337 = getelementptr inbounds nuw i16, ptr %336, i64 %247
  store i16 %335, ptr %337, align 2
  br label %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE6insertERKS1_.exit72

_ZNK4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE13iterator_baseIPS4_EeqERKS7_.exit.i59: ; preds = %332
  %338 = zext i32 %.sroa.3.8.insert.insert.i.i52 to i64
  %339 = load ptr, ptr %208, align 8
  %340 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::PhysRegSUOper, llvm::identity<unsigned int>, unsigned short>::SMSNode", ptr %339, i64 %338, i32 1
  %341 = load i32, ptr %340, align 8
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::PhysRegSUOper, llvm::identity<unsigned int>, unsigned short>::SMSNode", ptr %339, i64 %342, i32 2
  store i32 %.0.i.i58, ptr %343, align 4
  %344 = load ptr, ptr %208, align 8
  %345 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::PhysRegSUOper, llvm::identity<unsigned int>, unsigned short>::SMSNode", ptr %344, i64 %338, i32 1
  store i32 %.0.i.i58, ptr %345, align 8
  br label %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE6insertERKS1_.exit72

_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE6insertERKS1_.exit72: ; preds = %334, %_ZNK4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE13iterator_baseIPS4_EeqERKS7_.exit.i59
  %.sink.i60 = phi i32 [ %341, %_ZNK4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE13iterator_baseIPS4_EeqERKS7_.exit.i59 ], [ %.0.i.i58, %334 ]
  %346 = zext i32 %.0.i.i58 to i64
  %347 = load ptr, ptr %208, align 8
  %348 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::PhysRegSUOper, llvm::identity<unsigned int>, unsigned short>::SMSNode", ptr %347, i64 %346, i32 1
  store i32 %.sink.i60, ptr %348, align 8
  br label %.critedge

.critedge:                                        ; preds = %264, %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE6insertERKS1_.exit72, %242
  %349 = getelementptr inbounds nuw i8, ptr %.sroa.13.0174, i64 8
  %350 = getelementptr inbounds nuw i8, ptr %.sroa.4.0170, i64 2
  %351 = load i16, ptr %.sroa.4.0170, align 2
  %352 = sext i16 %351 to i32
  %353 = add i32 %.sroa.093.0171, %352
  %.not.i.i.i73 = icmp eq i16 %351, 0
  br i1 %.not.i.i.i73, label %._crit_edge177, label %242, !llvm.loop !18

._crit_edge177:                                   ; preds = %.critedge, %.lr.ph181
  %354 = getelementptr inbounds nuw i8, ptr %.sroa.097.0179, i64 16
  %.not159 = icmp eq ptr %354, %220
  br i1 %.not159, label %._crit_edge182, label %.lr.ph181

._crit_edge182:                                   ; preds = %._crit_edge177, %216
  %355 = getelementptr inbounds nuw i8, ptr %.0184, i64 8
  %.not35 = icmp eq ptr %355, %206
  br i1 %.not35, label %.loopexit, label %216

.loopexit:                                        ; preds = %._crit_edge182, %.critedge37, %194, %182, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::SparseMultiSet<llvm::PhysRegSUOper, llvm::identity<unsigned int>, unsigned short>::SMSNode", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load ptr, ptr %6, align 8
  %8 = zext i32 %5 to i64
  %9 = getelementptr inbounds nuw i16, ptr %7, i64 %8
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #23
  %13 = trunc i64 %12 to i32
  %14 = icmp ult i32 %11, %13
  br i1 %14, label %.lr.ph.i, label %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE9findIndexEj.exit

.lr.ph.i:                                         ; preds = %2
  %15 = load ptr, ptr %0, align 8
  br label %16

16:                                               ; preds = %30, %.lr.ph.i
  %.012.i = phi i32 [ %11, %.lr.ph.i ], [ %31, %30 ]
  %17 = zext i32 %.012.i to i64
  %18 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::PhysRegSUOper, llvm::identity<unsigned int>, unsigned short>::SMSNode", ptr %15, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %5, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %24 = load i32, ptr %23, align 8
  %.not.i = icmp eq i32 %24, -1
  br i1 %.not.i, label %30, label %25

25:                                               ; preds = %22
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::PhysRegSUOper, llvm::identity<unsigned int>, unsigned short>::SMSNode", ptr %15, i64 %26, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE9findIndexEj.exit, label %30

30:                                               ; preds = %25, %22, %16
  %31 = add i32 %.012.i, 65536
  %32 = icmp ult i32 %31, %13
  br i1 %32, label %16, label %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE9findIndexEj.exit, !llvm.loop !17

_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE9findIndexEj.exit: ; preds = %25, %30, %2
  %.sroa.3.8.insert.insert.i = phi i32 [ -1, %2 ], [ -1, %30 ], [ %.012.i, %25 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE9findIndexEj.exit
  %.sroa.04.0.copyload.i = load ptr, ptr %1, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.25.0.copyload.i = load i64, ptr %.sroa.25.0..sroa_idx.i, align 8
  store ptr %.sroa.04.0.copyload.i, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.25.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 -1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 -1, ptr %38, align 4
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE7SMSNodeELb1EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #23
  %40 = trunc i64 %39 to i32
  %41 = add i32 %40, -1
  br label %52

42:                                               ; preds = %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE9findIndexEj.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::PhysRegSUOper, llvm::identity<unsigned int>, unsigned short>::SMSNode", ptr %46, i64 %45
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %49 = load i32, ptr %48, align 4
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  store ptr %.sroa.0.0.copyload.i, ptr %47, align 8
  %.sroa.2.0..sroa_idx15.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx15.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 -1, ptr %.sroa.3.0..sroa_idx.i, align 8
  store i32 -1, ptr %48, align 4
  store i32 %49, ptr %43, align 8
  %50 = load i32, ptr %33, align 4
  %51 = add i32 %50, -1
  store i32 %51, ptr %33, align 4
  br label %52

52:                                               ; preds = %42, %36
  %.0.i = phi i32 [ %41, %36 ], [ %44, %42 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %53 = icmp eq i32 %.sroa.3.8.insert.insert.i, -1
  br i1 %53, label %54, label %_ZNK4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE13iterator_baseIPS4_EeqERKS7_.exit

54:                                               ; preds = %52
  %55 = trunc i32 %.0.i to i16
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw i16, ptr %56, i64 %8
  store i16 %55, ptr %57, align 2
  br label %66

_ZNK4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE13iterator_baseIPS4_EeqERKS7_.exit: ; preds = %52
  %58 = zext i32 %.sroa.3.8.insert.insert.i to i64
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::PhysRegSUOper, llvm::identity<unsigned int>, unsigned short>::SMSNode", ptr %59, i64 %58, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::PhysRegSUOper, llvm::identity<unsigned int>, unsigned short>::SMSNode", ptr %59, i64 %62, i32 2
  store i32 %.0.i, ptr %63, align 4
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::PhysRegSUOper, llvm::identity<unsigned int>, unsigned short>::SMSNode", ptr %64, i64 %58, i32 1
  store i32 %.0.i, ptr %65, align 8
  br label %66

66:                                               ; preds = %_ZNK4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE13iterator_baseIPS4_EeqERKS7_.exit, %54
  %.sink = phi i32 [ %61, %_ZNK4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE13iterator_baseIPS4_EeqERKS7_.exit ], [ %.0.i, %54 ]
  %67 = zext i32 %.0.i to i64
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::PhysRegSUOper, llvm::identity<unsigned int>, unsigned short>::SMSNode", ptr %68, i64 %67, i32 1
  store i32 %.sink, ptr %69, align 8
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %0, 0
  %.sroa.6.8.insert.shift = shl nuw i64 %8, 32
  %.sroa.325.8.insert.insert = or disjoint i64 %.sroa.6.8.insert.shift, %67
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %.sroa.325.8.insert.insert, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17ScheduleDAGInstrs14addVRegUseDepsEPNS_5SUnitEj(ptr noundef nonnull align 8 dereferenceable(2624) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::VReg2SUnitOperIdx", align 8
  %5 = alloca %"class.llvm::SDep", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %2 to i64
  %10 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 882
  %14 = load i8, ptr %13, align 2
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %._ZNK4llvm17ScheduleDAGInstrs16getLaneMaskForMOERKNS_14MachineOperandE.exit_crit_edge

._ZNK4llvm17ScheduleDAGInstrs16getLaneMaskForMOERKNS_14MachineOperandE.exit_crit_edge: ; preds = %3
  %.pre46 = and i32 %12, 2147483647
  %.pre47 = zext nneg i32 %.pre46 to i64
  br label %_ZNK4llvm17ScheduleDAGInstrs16getLaneMaskForMOERKNS_14MachineOperandE.exit

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = and i32 %12, 2147483647
  %21 = zext nneg i32 %20 to i64
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw %"struct.std::pair.246", ptr %22, i64 %21
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %23, align 8
  %24 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 35
  %27 = load i8, ptr %26, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %_ZNK4llvm17ScheduleDAGInstrs16getLaneMaskForMOERKNS_14MachineOperandE.exit

29:                                               ; preds = %16
  %30 = load i32, ptr %10, align 8
  %31 = lshr i32 %30, 8
  %32 = and i32 %31, 4095
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %.sroa.0.0.copyload.i.i = load i64, ptr %35, align 8
  br label %_ZNK4llvm17ScheduleDAGInstrs16getLaneMaskForMOERKNS_14MachineOperandE.exit

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 256
  %40 = load ptr, ptr %39, align 8
  %41 = zext nneg i32 %32 to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %40, i64 %41
  %.sroa.0.0.copyload.i8.i = load i64, ptr %42, align 8
  br label %_ZNK4llvm17ScheduleDAGInstrs16getLaneMaskForMOERKNS_14MachineOperandE.exit

_ZNK4llvm17ScheduleDAGInstrs16getLaneMaskForMOERKNS_14MachineOperandE.exit: ; preds = %._ZNK4llvm17ScheduleDAGInstrs16getLaneMaskForMOERKNS_14MachineOperandE.exit_crit_edge, %36, %34, %16
  %.pre-phi48 = phi i64 [ %.pre47, %._ZNK4llvm17ScheduleDAGInstrs16getLaneMaskForMOERKNS_14MachineOperandE.exit_crit_edge ], [ %21, %36 ], [ %21, %34 ], [ %21, %16 ]
  %.pre-phi = phi i32 [ %.pre46, %._ZNK4llvm17ScheduleDAGInstrs16getLaneMaskForMOERKNS_14MachineOperandE.exit_crit_edge ], [ %20, %36 ], [ %20, %34 ], [ %20, %16 ]
  %.sroa.010.0 = phi i64 [ -1, %._ZNK4llvm17ScheduleDAGInstrs16getLaneMaskForMOERKNS_14MachineOperandE.exit_crit_edge ], [ %.sroa.0.0.copyload.i8.i, %36 ], [ %.sroa.0.0.copyload.i.i, %34 ], [ -1, %16 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  store i32 %12, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.010.0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %2, ptr %46, align 8
  %47 = call { ptr, i64 } @_ZN4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(360) %43, ptr noundef nonnull align 8 dereferenceable(28) %4)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %.pre-phi48
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(296) %48) #23
  %55 = trunc i64 %54 to i32
  %56 = icmp ult i32 %53, %55
  br i1 %56, label %.lr.ph.i.i, label %_ZNK4llvm14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE13iterator_baseIPS3_EneERKS6_.exit

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm17ScheduleDAGInstrs16getLaneMaskForMOERKNS_14MachineOperandE.exit
  %57 = load ptr, ptr %48, align 8
  br label %58

58:                                               ; preds = %72, %.lr.ph.i.i
  %.012.i.i = phi i32 [ %53, %.lr.ph.i.i ], [ %73, %72 ]
  %59 = zext i32 %.012.i.i to i64
  %60 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::VReg2SUnit, llvm::VirtReg2IndexFunctor>::SMSNode", ptr %57, i64 %59
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 2147483647
  %63 = icmp eq i32 %.pre-phi, %62
  br i1 %63, label %64, label %72

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %66 = load i32, ptr %65, align 8
  %.not.i.i = icmp eq i32 %66, -1
  br i1 %.not.i.i, label %72, label %67

67:                                               ; preds = %64
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::VReg2SUnit, llvm::VirtReg2IndexFunctor>::SMSNode", ptr %57, i64 %68, i32 2
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %.lr.ph, label %72

72:                                               ; preds = %67, %64, %58
  %73 = add i32 %.012.i.i, 256
  %74 = icmp ult i32 %73, %55
  br i1 %74, label %58, label %_ZNK4llvm14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE13iterator_baseIPS3_EneERKS6_.exit, !llvm.loop !19

.lr.ph:                                           ; preds = %67
  %75 = ptrtoint ptr %1 to i64
  %76 = and i64 %75, -7
  %77 = or disjoint i64 %76, 2
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.pre = load ptr, ptr %48, align 8
  br label %80

80:                                               ; preds = %.lr.ph, %94
  %81 = phi ptr [ %.pre, %.lr.ph ], [ %95, %94 ]
  %.sroa.435.044 = phi i32 [ %.012.i.i, %.lr.ph ], [ %97, %94 ]
  %82 = zext i32 %.sroa.435.044 to i64
  %83 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::VReg2SUnit, llvm::VirtReg2IndexFunctor>::SMSNode", ptr %81, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %85, %.sroa.010.0
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %94, label %88

88:                                               ; preds = %80
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %94, label %92

92:                                               ; preds = %88
  store i64 %77, ptr %5, align 8
  store i32 %12, ptr %78, align 8
  store i32 0, ptr %79, align 4
  %93 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %90, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext true) #23
  %.pre45 = load ptr, ptr %48, align 8
  br label %94

94:                                               ; preds = %88, %80, %92
  %95 = phi ptr [ %81, %88 ], [ %81, %80 ], [ %.pre45, %92 ]
  %96 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::VReg2SUnit, llvm::VirtReg2IndexFunctor>::SMSNode", ptr %95, i64 %82, i32 2
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %_ZNK4llvm14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE13iterator_baseIPS3_EneERKS6_.exit, label %80

_ZNK4llvm14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE13iterator_baseIPS3_EneERKS6_.exit: ; preds = %72, %94, %_ZNK4llvm17ScheduleDAGInstrs16getLaneMaskForMOERKNS_14MachineOperandE.exit
  ret void
}

declare noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17ScheduleDAGInstrs18addPhysRegDataDepsEPNS_5SUnitEj(ptr noundef nonnull align 8 dereferenceable(2624) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SDep", align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = zext i32 %2 to i64
  %9 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %7, i64 %8, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %.not = icmp ult i32 %2, %19
  br i1 %.not, label %23, label %20

20:                                               ; preds = %3
  %21 = tail call noundef zeroext i1 @_ZNK4llvm11MCInstrDesc23hasImplicitDefOfPhysRegEjPKNS_14MCRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %10, ptr noundef null) #23
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %20, %3
  %24 = phi i1 [ false, %3 ], [ %22, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %28 = load ptr, ptr %27, align 8, !noalias !20
  %.not6880 = icmp eq ptr %28, null
  br i1 %.not6880, label %._crit_edge, label %.lr.ph84

.lr.ph84:                                         ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8, !noalias !20
  %31 = zext i32 %10 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %30, i64 %31, i32 4
  %33 = load i32, ptr %32, align 4, !noalias !20
  %34 = lshr i32 %33, 12
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw i16, ptr %28, i64 %35
  %37 = and i32 %33, 4095
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %42 = ptrtoint ptr %1 to i64
  %43 = and i64 %42, -7
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = or i64 %42, 6
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 600
  br label %46

46:                                               ; preds = %.lr.ph84, %_ZNK4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE13iterator_baseIPS4_EneERKS7_.exit
  %.sroa.358.083 = phi ptr [ %36, %.lr.ph84 ], [ %167, %_ZNK4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE13iterator_baseIPS4_EneERKS7_.exit ]
  %.sroa.056.081 = phi i32 [ %37, %.lr.ph84 ], [ %170, %_ZNK4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE13iterator_baseIPS4_EneERKS7_.exit ]
  %47 = load ptr, ptr %39, align 8
  %48 = zext i32 %.sroa.056.081 to i64
  %49 = getelementptr inbounds nuw i16, ptr %47, i64 %48
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(232) %38) #23
  %53 = trunc i64 %52 to i32
  %54 = icmp ult i32 %51, %53
  br i1 %54, label %.lr.ph.i.i, label %_ZNK4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE13iterator_baseIPS4_EneERKS7_.exit

.lr.ph.i.i:                                       ; preds = %46
  %55 = load ptr, ptr %38, align 8
  br label %56

56:                                               ; preds = %70, %.lr.ph.i.i
  %.012.i.i = phi i32 [ %51, %.lr.ph.i.i ], [ %71, %70 ]
  %57 = zext i32 %.012.i.i to i64
  %58 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::PhysRegSUOper, llvm::identity<unsigned int>, unsigned short>::SMSNode", ptr %55, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %.sroa.056.081, %60
  br i1 %61, label %62, label %70

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %64 = load i32, ptr %63, align 8
  %.not.i.i = icmp eq i32 %64, -1
  br i1 %.not.i.i, label %70, label %65

65:                                               ; preds = %62
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::PhysRegSUOper, llvm::identity<unsigned int>, unsigned short>::SMSNode", ptr %55, i64 %66, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %.lr.ph.preheader, label %70

70:                                               ; preds = %65, %62, %56
  %71 = add i32 %.012.i.i, 65536
  %72 = icmp ult i32 %71, %53
  br i1 %72, label %56, label %_ZNK4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE13iterator_baseIPS4_EneERKS7_.exit, !llvm.loop !17

.lr.ph.preheader:                                 ; preds = %65
  %.pre = load ptr, ptr %38, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %162
  %73 = phi ptr [ %163, %162 ], [ %.pre, %.lr.ph.preheader ]
  %.sroa.5.079 = phi i32 [ %165, %162 ], [ %.012.i.i, %.lr.ph.preheader ]
  %74 = zext i32 %.sroa.5.079 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::PhysRegSUOper, llvm::identity<unsigned int>, unsigned short>::SMSNode", ptr %73, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, %1
  br i1 %77, label %162, label %78

78:                                               ; preds = %.lr.ph
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %80 = load i32, ptr %79, align 8
  store i64 0, ptr %4, align 8
  store i32 0, ptr %40, align 4
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %153, label %82

82:                                               ; preds = %78
  %83 = load i16, ptr %41, align 8
  %84 = or i16 %83, 64
  store i16 %84, ptr %41, align 8
  %85 = load ptr, ptr %76, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = zext nneg i32 %80 to i64
  %89 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %87, i64 %88, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 2
  %94 = load i16, ptr %93, align 2
  %95 = zext i16 %94 to i32
  %.not38 = icmp samesign ult i32 %80, %95
  br i1 %.not38, label %153, label %96

96:                                               ; preds = %82
  %97 = load i16, ptr %92, align 8
  %98 = zext i16 %97 to i64
  %99 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %92, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 10
  %102 = load i16, ptr %101, align 2
  %103 = zext i16 %102 to i64
  %104 = getelementptr inbounds nuw i16, ptr %100, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %106 = load i8, ptr %105, align 8
  %107 = zext i8 %106 to i64
  %.idx4.i.i = shl nuw nsw i64 %107, 1
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 %.idx4.i.i
  %.not.i = icmp ult i8 %106, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %96
  %109 = lshr i64 %107, 2
  %110 = and i64 %.idx4.i.i, 504
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %104, i64 %110
  br label %111

111:                                              ; preds = %130, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %109, %.lr.ph.i.i.i.i.i ], [ %132, %130 ]
  %.02946.i.i.i.i.i = phi ptr [ %104, %.lr.ph.i.i.i.i.i ], [ %131, %130 ]
  %112 = load i16, ptr %.02946.i.i.i.i.i, align 2
  %113 = zext i16 %112 to i32
  %114 = icmp eq i32 %90, %113
  br i1 %114, label %_ZNK4llvm11MCInstrDesc23hasImplicitUseOfPhysRegEj.exit, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 2
  %117 = load i16, ptr %116, align 2
  %118 = zext i16 %117 to i32
  %119 = icmp eq i32 %90, %118
  br i1 %119, label %_ZNK4llvm11MCInstrDesc23hasImplicitUseOfPhysRegEj.exit.loopexit.split.loop.exit, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 4
  %122 = load i16, ptr %121, align 2
  %123 = zext i16 %122 to i32
  %124 = icmp eq i32 %90, %123
  br i1 %124, label %_ZNK4llvm11MCInstrDesc23hasImplicitUseOfPhysRegEj.exit.loopexit.split.loop.exit95, label %125

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 6
  %127 = load i16, ptr %126, align 2
  %128 = zext i16 %127 to i32
  %129 = icmp eq i32 %90, %128
  br i1 %129, label %_ZNK4llvm11MCInstrDesc23hasImplicitUseOfPhysRegEj.exit.loopexit.split.loop.exit97, label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %132 = add nsw i64 %.047.i.i.i.i.i, -1
  %133 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %133, label %111, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !23

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %130
  %134 = and i8 %106, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %96
  %.pre-phi56.i.i.i.i.i = phi i8 [ %134, %._crit_edge.loopexit.i.i.i.i.i ], [ %106, %96 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %104, %96 ]
  switch i8 %.pre-phi56.i.i.i.i.i, label %._crit_edge.i.i.i.i.unreachabledefault.i [
    i8 3, label %135
    i8 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i8 1, label %._crit_edge._crit_edge52.i.i.i.i.i
    i8 0, label %149
  ]

135:                                              ; preds = %._crit_edge.i.i.i.i.i
  %136 = load i16, ptr %.029.lcssa.i.i.i.i.i, align 2
  %137 = zext i16 %136 to i32
  %138 = icmp eq i32 %90, %137
  br i1 %138, label %_ZNK4llvm11MCInstrDesc23hasImplicitUseOfPhysRegEj.exit, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 2
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %139, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %140, %139 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %141 = load i16, ptr %.1.i.i.i.i.i, align 2
  %142 = zext i16 %141 to i32
  %143 = icmp eq i32 %90, %142
  br i1 %143, label %_ZNK4llvm11MCInstrDesc23hasImplicitUseOfPhysRegEj.exit, label %144

144:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %145 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 2
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %144, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %145, %144 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %146 = load i16, ptr %.2.i.i.i.i.i, align 2
  %147 = zext i16 %146 to i32
  %148 = icmp eq i32 %90, %147
  br i1 %148, label %_ZNK4llvm11MCInstrDesc23hasImplicitUseOfPhysRegEj.exit, label %149

._crit_edge.i.i.i.i.unreachabledefault.i:         ; preds = %._crit_edge.i.i.i.i.i
  unreachable

149:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  br label %_ZNK4llvm11MCInstrDesc23hasImplicitUseOfPhysRegEj.exit

_ZNK4llvm11MCInstrDesc23hasImplicitUseOfPhysRegEj.exit.loopexit.split.loop.exit: ; preds = %115
  %150 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 2
  br label %_ZNK4llvm11MCInstrDesc23hasImplicitUseOfPhysRegEj.exit

_ZNK4llvm11MCInstrDesc23hasImplicitUseOfPhysRegEj.exit.loopexit.split.loop.exit95: ; preds = %120
  %151 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 4
  br label %_ZNK4llvm11MCInstrDesc23hasImplicitUseOfPhysRegEj.exit

_ZNK4llvm11MCInstrDesc23hasImplicitUseOfPhysRegEj.exit.loopexit.split.loop.exit97: ; preds = %125
  %152 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 6
  br label %_ZNK4llvm11MCInstrDesc23hasImplicitUseOfPhysRegEj.exit

_ZNK4llvm11MCInstrDesc23hasImplicitUseOfPhysRegEj.exit: ; preds = %111, %_ZNK4llvm11MCInstrDesc23hasImplicitUseOfPhysRegEj.exit.loopexit.split.loop.exit, %_ZNK4llvm11MCInstrDesc23hasImplicitUseOfPhysRegEj.exit.loopexit.split.loop.exit95, %_ZNK4llvm11MCInstrDesc23hasImplicitUseOfPhysRegEj.exit.loopexit.split.loop.exit97, %135, %._crit_edge._crit_edge.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i, %149
  %.028.i.i.i.i.i = phi ptr [ %108, %149 ], [ %.029.lcssa.i.i.i.i.i, %135 ], [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %150, %_ZNK4llvm11MCInstrDesc23hasImplicitUseOfPhysRegEj.exit.loopexit.split.loop.exit ], [ %151, %_ZNK4llvm11MCInstrDesc23hasImplicitUseOfPhysRegEj.exit.loopexit.split.loop.exit95 ], [ %152, %_ZNK4llvm11MCInstrDesc23hasImplicitUseOfPhysRegEj.exit.loopexit.split.loop.exit97 ], [ %.02946.i.i.i.i.i, %111 ]
  %.not69 = icmp eq ptr %.028.i.i.i.i.i, %108
  br label %153

153:                                              ; preds = %82, %_ZNK4llvm11MCInstrDesc23hasImplicitUseOfPhysRegEj.exit, %78
  %storemerge91 = phi i64 [ %44, %78 ], [ %43, %_ZNK4llvm11MCInstrDesc23hasImplicitUseOfPhysRegEj.exit ], [ %43, %82 ]
  %storemerge90 = phi i32 [ 3, %78 ], [ %90, %_ZNK4llvm11MCInstrDesc23hasImplicitUseOfPhysRegEj.exit ], [ %90, %82 ]
  %storemerge = phi i32 [ 0, %78 ], [ 1, %_ZNK4llvm11MCInstrDesc23hasImplicitUseOfPhysRegEj.exit ], [ 1, %82 ]
  %.034 = phi i1 [ false, %78 ], [ %.not69, %_ZNK4llvm11MCInstrDesc23hasImplicitUseOfPhysRegEj.exit ], [ false, %82 ]
  %.0 = phi ptr [ null, %78 ], [ %85, %_ZNK4llvm11MCInstrDesc23hasImplicitUseOfPhysRegEj.exit ], [ %85, %82 ]
  store i64 %storemerge91, ptr %4, align 8
  store i32 %storemerge90, ptr %.sroa.2.0..sroa_idx, align 8
  store i32 %storemerge, ptr %40, align 4
  %brmerge = or i1 %24, %.034
  br i1 %brmerge, label %157, label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %1, align 8
  %156 = call noundef i32 @_ZNK4llvm16TargetSchedModel21computeOperandLatencyEPKNS_12MachineInstrEjS3_j(ptr noundef nonnull align 8 dereferenceable(280) %45, ptr noundef %155, i32 noundef %2, ptr noundef %.0, i32 noundef %80) #23
  br label %157

157:                                              ; preds = %153, %154
  %storemerge70 = phi i32 [ %156, %154 ], [ 0, %153 ]
  store i32 %storemerge70, ptr %40, align 4
  %158 = load ptr, ptr %14, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 336
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(288) %14, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %76, i32 noundef %80, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %45) #23
  %161 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %76, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext true) #23
  %.pre89 = load ptr, ptr %38, align 8
  br label %162

162:                                              ; preds = %.lr.ph, %157
  %163 = phi ptr [ %73, %.lr.ph ], [ %.pre89, %157 ]
  %164 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::PhysRegSUOper, llvm::identity<unsigned int>, unsigned short>::SMSNode", ptr %163, i64 %74, i32 2
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %165, -1
  br i1 %166, label %_ZNK4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE13iterator_baseIPS4_EneERKS7_.exit, label %.lr.ph, !llvm.loop !24

_ZNK4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE13iterator_baseIPS4_EneERKS7_.exit: ; preds = %70, %162, %46
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.358.083, i64 2
  %168 = load i16, ptr %.sroa.358.083, align 2
  %169 = sext i16 %168 to i32
  %170 = add i32 %.sroa.056.081, %169
  %.not.i.i39 = icmp eq i16 %168, 0
  br i1 %.not.i.i39, label %._crit_edge, label %46

._crit_edge:                                      ; preds = %_ZNK4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE13iterator_baseIPS4_EneERKS7_.exit, %23
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm11MCInstrDesc23hasImplicitDefOfPhysRegEjPKNS_14MCRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm16TargetSchedModel21computeOperandLatencyEPKNS_12MachineInstrEjS3_j(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17ScheduleDAGInstrs14addPhysRegDepsEPNS_5SUnitEj(ptr noundef nonnull align 8 dereferenceable(2624) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SDep", align 8
  %5 = alloca %"struct.llvm::PhysRegSUOper", align 8
  %6 = alloca %"struct.llvm::PhysRegSUOper", align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %2 to i64
  %11 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo17isConstantPhysRegENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(512) %15, i32 %13) #23
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %11, align 8
  %23 = and i32 %22, 16777216
  %.not.i = icmp eq i32 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = zext i32 %13 to i64
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %28 = load ptr, ptr %27, align 8, !noalias !25
  %.not235249 = icmp eq ptr %28, null
  br i1 %.not235249, label %._crit_edge, label %.lr.ph253

.lr.ph253:                                        ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = load ptr, ptr %29, align 8, !noalias !25
  %31 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %30, i64 %26, i32 4
  %32 = load i32, ptr %31, align 4, !noalias !25
  %33 = lshr i32 %32, 12
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i16, ptr %28, i64 %34
  %36 = and i32 %32, 4095
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %40 = ptrtoint ptr %1 to i64
  %41 = and i64 %40, -7
  %42 = or disjoint i64 %41, 4
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %46 = or disjoint i64 %41, 2
  br label %47

47:                                               ; preds = %.lr.ph253, %_ZNK4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE13iterator_baseIPS4_EneERKS7_.exit
  %.sroa.3211.0252 = phi ptr [ %35, %.lr.ph253 ], [ %115, %_ZNK4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE13iterator_baseIPS4_EneERKS7_.exit ]
  %.sroa.0209.0250 = phi i32 [ %36, %.lr.ph253 ], [ %118, %_ZNK4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE13iterator_baseIPS4_EneERKS7_.exit ]
  %48 = load ptr, ptr %38, align 8
  %49 = zext i32 %.sroa.0209.0250 to i64
  %50 = getelementptr inbounds nuw i16, ptr %48, i64 %49
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i32
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(232) %37) #23
  %54 = trunc i64 %53 to i32
  %55 = icmp ult i32 %52, %54
  br i1 %55, label %.lr.ph.i.i, label %_ZNK4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE13iterator_baseIPS4_EneERKS7_.exit

.lr.ph.i.i:                                       ; preds = %47
  %56 = load ptr, ptr %37, align 8
  br label %57

57:                                               ; preds = %71, %.lr.ph.i.i
  %.012.i.i = phi i32 [ %52, %.lr.ph.i.i ], [ %72, %71 ]
  %58 = zext i32 %.012.i.i to i64
  %59 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::PhysRegSUOper, llvm::identity<unsigned int>, unsigned short>::SMSNode", ptr %56, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %.sroa.0209.0250, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %65 = load i32, ptr %64, align 8
  %.not.i.i = icmp eq i32 %65, -1
  br i1 %.not.i.i, label %71, label %66

66:                                               ; preds = %63
  %67 = zext i32 %65 to i64
  %68 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::PhysRegSUOper, llvm::identity<unsigned int>, unsigned short>::SMSNode", ptr %56, i64 %67, i32 2
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %.lr.ph.preheader, label %71

71:                                               ; preds = %66, %63, %57
  %72 = add i32 %.012.i.i, 65536
  %73 = icmp ult i32 %72, %54
  br i1 %73, label %57, label %_ZNK4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE13iterator_baseIPS4_EneERKS7_.exit, !llvm.loop !17

.lr.ph.preheader:                                 ; preds = %66
  %.pre = load ptr, ptr %37, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %110
  %74 = phi ptr [ %111, %110 ], [ %.pre, %.lr.ph.preheader ]
  %.sroa.6.0248 = phi i32 [ %113, %110 ], [ %.012.i.i, %.lr.ph.preheader ]
  %75 = zext i32 %.sroa.6.0248 to i64
  %76 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::PhysRegSUOper, llvm::identity<unsigned int>, unsigned short>::SMSNode", ptr %74, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, %39
  br i1 %78, label %110, label %79

79:                                               ; preds = %.lr.ph
  %80 = load ptr, ptr %77, align 8
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = zext i32 %82 to i64
  %86 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %84, i64 %85
  %.not64 = icmp eq ptr %77, %1
  br i1 %.not64, label %110, label %87

87:                                               ; preds = %79
  br i1 %.not.i, label %.critedge, label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %11, align 8
  %90 = and i32 %89, 83886080
  %91 = icmp eq i32 %90, 83886080
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = load i32, ptr %86, align 8
  %94 = and i32 %93, 83886080
  %95 = icmp eq i32 %94, 83886080
  br i1 %95, label %110, label %96

96:                                               ; preds = %88, %92
  %97 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %98 = load i32, ptr %97, align 4
  store i64 %42, ptr %4, align 8
  store i32 %98, ptr %43, align 8
  store i32 0, ptr %44, align 4
  %99 = call noundef i32 @_ZNK4llvm16TargetSchedModel20computeOutputLatencyEPKNS_12MachineInstrEjS3_(ptr noundef nonnull align 8 dereferenceable(280) %45, ptr noundef nonnull %7, i32 noundef %2, ptr noundef nonnull %80) #23
  store i32 %99, ptr %44, align 4
  %.pre282 = load ptr, ptr %37, align 8
  br label %102

.critedge:                                        ; preds = %87
  %100 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %101 = load i32, ptr %100, align 4
  store i64 %46, ptr %4, align 8
  store i32 %101, ptr %43, align 8
  store i32 0, ptr %44, align 4
  br label %102

102:                                              ; preds = %.critedge, %96
  %103 = phi ptr [ %74, %.critedge ], [ %.pre282, %96 ]
  %104 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::PhysRegSUOper, llvm::identity<unsigned int>, unsigned short>::SMSNode", ptr %103, i64 %75, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = load ptr, ptr %21, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 336
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(288) %21, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %77, i32 noundef %105, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %45) #23
  %109 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %77, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext true) #23
  %.pre283 = load ptr, ptr %37, align 8
  br label %110

110:                                              ; preds = %79, %92, %102, %.lr.ph
  %111 = phi ptr [ %74, %79 ], [ %74, %92 ], [ %.pre283, %102 ], [ %74, %.lr.ph ]
  %112 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::PhysRegSUOper, llvm::identity<unsigned int>, unsigned short>::SMSNode", ptr %111, i64 %75, i32 2
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %_ZNK4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE13iterator_baseIPS4_EneERKS7_.exit, label %.lr.ph, !llvm.loop !28

_ZNK4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE13iterator_baseIPS4_EneERKS7_.exit: ; preds = %71, %110, %47
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.3211.0252, i64 2
  %116 = load i16, ptr %.sroa.3211.0252, align 2
  %117 = sext i16 %116 to i32
  %118 = add i32 %.sroa.0209.0250, %117
  %.not.i.i68 = icmp eq i16 %116, 0
  br i1 %.not.i.i68, label %._crit_edge.loopexit, label %47

._crit_edge.loopexit:                             ; preds = %_ZNK4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE13iterator_baseIPS4_EneERKS7_.exit
  %.pre284 = load i32, ptr %11, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %17
  %119 = phi i32 [ %.pre284, %._crit_edge.loopexit ], [ %22, %17 ]
  %120 = and i32 %119, 16777216
  %.not.i69 = icmp eq i32 %120, 0
  br i1 %.not.i69, label %121, label %150

121:                                              ; preds = %._crit_edge
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %123 = load i16, ptr %122, align 8
  %124 = or i16 %123, 32
  store i16 %124, ptr %122, align 8
  %125 = load ptr, ptr %24, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 56
  %127 = load ptr, ptr %126, align 8, !noalias !29
  %.not239271 = icmp eq ptr %127, null
  br i1 %.not239271, label %._crit_edge274, label %_ZN4llvm17MCRegUnitIteratorppEv.exit73.lr.ph

_ZN4llvm17MCRegUnitIteratorppEv.exit73.lr.ph:     ; preds = %121
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %129 = load ptr, ptr %128, align 8, !noalias !29
  %130 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %129, i64 %26, i32 4
  %131 = load i32, ptr %130, align 4, !noalias !29
  %132 = lshr i32 %131, 12
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr inbounds nuw i16, ptr %127, i64 %133
  %135 = and i32 %131, 4095
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %_ZN4llvm17MCRegUnitIteratorppEv.exit73

_ZN4llvm17MCRegUnitIteratorppEv.exit73:           ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit73.lr.ph, %_ZN4llvm17MCRegUnitIteratorppEv.exit73
  %.sroa.3179.0273 = phi ptr [ %134, %_ZN4llvm17MCRegUnitIteratorppEv.exit73.lr.ph ], [ %140, %_ZN4llvm17MCRegUnitIteratorppEv.exit73 ]
  %.sroa.0177.0272 = phi i32 [ %135, %_ZN4llvm17MCRegUnitIteratorppEv.exit73.lr.ph ], [ %143, %_ZN4llvm17MCRegUnitIteratorppEv.exit73 ]
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %137, align 8
  store i32 %.sroa.0177.0272, ptr %138, align 4
  %139 = call { ptr, i64 } @_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(232) %136, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.3179.0273, i64 2
  %141 = load i16, ptr %.sroa.3179.0273, align 2
  %142 = sext i16 %141 to i32
  %143 = add i32 %.sroa.0177.0272, %142
  %.not.i.i72 = icmp eq i16 %141, 0
  br i1 %.not.i.i72, label %._crit_edge274, label %_ZN4llvm17MCRegUnitIteratorppEv.exit73

._crit_edge274:                                   ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit73, %121
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %145 = load i8, ptr %144, align 8
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %.loopexit

147:                                              ; preds = %._crit_edge274
  %148 = load i32, ptr %11, align 8
  %149 = and i32 %148, -67108865
  store i32 %149, ptr %11, align 8
  br label %.loopexit

150:                                              ; preds = %._crit_edge
  call void @_ZN4llvm17ScheduleDAGInstrs18addPhysRegDataDepsEPNS_5SUnitEj(ptr noundef nonnull align 8 dereferenceable(2624) %0, ptr noundef nonnull %1, i32 noundef %2)
  %151 = load ptr, ptr %24, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 56
  %153 = load ptr, ptr %152, align 8, !noalias !32
  %.not236254 = icmp eq ptr %153, null
  br i1 %.not236254, label %._crit_edge259, label %.lr.ph258

.lr.ph258:                                        ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %155 = load ptr, ptr %154, align 8, !noalias !32
  %156 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %155, i64 %26, i32 4
  %157 = load i32, ptr %156, align 4, !noalias !32
  %158 = lshr i32 %157, 12
  %159 = zext nneg i32 %158 to i64
  %160 = getelementptr inbounds nuw i16, ptr %153, i64 %159
  %161 = and i32 %157, 4095
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 1404
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 1172
  br label %170

170:                                              ; preds = %.lr.ph258, %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE8eraseAllERKj.exit85
  %.sroa.3162.0256 = phi ptr [ %160, %.lr.ph258 ], [ %262, %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE8eraseAllERKj.exit85 ]
  %.sroa.0160.0255 = phi i32 [ %161, %.lr.ph258 ], [ %265, %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE8eraseAllERKj.exit85 ]
  %171 = load ptr, ptr %163, align 8
  %172 = zext i32 %.sroa.0160.0255 to i64
  %173 = getelementptr inbounds nuw i16, ptr %171, i64 %172
  %174 = load i16, ptr %173, align 2
  %175 = zext i16 %174 to i32
  %176 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(232) %162) #23
  %177 = trunc i64 %176 to i32
  %178 = icmp ult i32 %175, %177
  br i1 %178, label %.lr.ph.i.i.i, label %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE8eraseAllERKj.exit

.lr.ph.i.i.i:                                     ; preds = %170
  %179 = load ptr, ptr %162, align 8
  br label %180

180:                                              ; preds = %194, %.lr.ph.i.i.i
  %.012.i.i.i = phi i32 [ %175, %.lr.ph.i.i.i ], [ %195, %194 ]
  %181 = zext i32 %.012.i.i.i to i64
  %182 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::PhysRegSUOper, llvm::identity<unsigned int>, unsigned short>::SMSNode", ptr %179, i64 %181
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 12
  %184 = load i32, ptr %183, align 4
  %185 = icmp eq i32 %.sroa.0160.0255, %184
  br i1 %185, label %186, label %194

186:                                              ; preds = %180
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %188 = load i32, ptr %187, align 8
  %.not.i.i.i = icmp eq i32 %188, -1
  br i1 %.not.i.i.i, label %194, label %189

189:                                              ; preds = %186
  %190 = zext i32 %188 to i64
  %191 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::PhysRegSUOper, llvm::identity<unsigned int>, unsigned short>::SMSNode", ptr %179, i64 %190, i32 2
  %192 = load i32, ptr %191, align 4
  %193 = icmp eq i32 %192, -1
  br i1 %193, label %.lr.ph.i, label %194

194:                                              ; preds = %189, %186, %180
  %195 = add i32 %.012.i.i.i, 65536
  %196 = icmp ult i32 %195, %177
  br i1 %196, label %180, label %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE8eraseAllERKj.exit, !llvm.loop !17

.lr.ph.i:                                         ; preds = %189
  %197 = shl nuw i64 %172, 32
  %198 = or disjoint i64 %197, %181
  br label %199

199:                                              ; preds = %199, %.lr.ph.i
  %storemerge7.i = phi i64 [ %198, %.lr.ph.i ], [ %storemerge.i, %199 ]
  %.sroa.1.8.extract.trunc.i.i = trunc i64 %storemerge7.i to i32
  %200 = and i64 %storemerge7.i, 4294967295
  %201 = load ptr, ptr %162, align 8
  %202 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::PhysRegSUOper, llvm::identity<unsigned int>, unsigned short>::SMSNode", ptr %201, i64 %200
  %203 = call { ptr, i64 } @_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE6unlinkERKNS4_7SMSNodeE(ptr noundef nonnull align 8 dereferenceable(232) %162, ptr noundef nonnull align 8 dereferenceable(24) %202)
  %204 = load ptr, ptr %162, align 8
  %205 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::PhysRegSUOper, llvm::identity<unsigned int>, unsigned short>::SMSNode", ptr %204, i64 %200, i32 1
  store i32 -1, ptr %205, align 8
  %206 = load i32, ptr %164, align 8
  %207 = load ptr, ptr %162, align 8
  %208 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::PhysRegSUOper, llvm::identity<unsigned int>, unsigned short>::SMSNode", ptr %207, i64 %200, i32 2
  store i32 %206, ptr %208, align 4
  store i32 %.sroa.1.8.extract.trunc.i.i, ptr %164, align 8
  %209 = load i32, ptr %165, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %165, align 4
  %211 = extractvalue { ptr, i64 } %203, 0
  %storemerge.i = extractvalue { ptr, i64 } %203, 1
  %212 = icmp eq ptr %211, %162
  %213 = and i64 %storemerge.i, 4294967295
  %214 = icmp eq i64 %213, 4294967295
  %or.cond.i = select i1 %212, i1 %214, i1 false
  br i1 %or.cond.i, label %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE8eraseAllERKj.exit, label %199, !llvm.loop !35

_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE8eraseAllERKj.exit: ; preds = %194, %199, %170
  %215 = load i32, ptr %11, align 8
  %216 = and i32 %215, 83886080
  %217 = icmp eq i32 %216, 83886080
  br i1 %217, label %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE8eraseAllERKj.exit85, label %218

218:                                              ; preds = %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE8eraseAllERKj.exit
  %219 = load ptr, ptr %167, align 8
  %220 = getelementptr inbounds nuw i16, ptr %219, i64 %172
  %221 = load i16, ptr %220, align 2
  %222 = zext i16 %221 to i32
  %223 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(232) %166) #23
  %224 = trunc i64 %223 to i32
  %225 = icmp ult i32 %222, %224
  br i1 %225, label %.lr.ph.i.i.i76, label %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE8eraseAllERKj.exit85

.lr.ph.i.i.i76:                                   ; preds = %218
  %226 = load ptr, ptr %166, align 8
  br label %227

227:                                              ; preds = %241, %.lr.ph.i.i.i76
  %.012.i.i.i77 = phi i32 [ %222, %.lr.ph.i.i.i76 ], [ %242, %241 ]
  %228 = zext i32 %.012.i.i.i77 to i64
  %229 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::PhysRegSUOper, llvm::identity<unsigned int>, unsigned short>::SMSNode", ptr %226, i64 %228
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 12
  %231 = load i32, ptr %230, align 4
  %232 = icmp eq i32 %.sroa.0160.0255, %231
  br i1 %232, label %233, label %241

233:                                              ; preds = %227
  %234 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %235 = load i32, ptr %234, align 8
  %.not.i.i.i78 = icmp eq i32 %235, -1
  br i1 %.not.i.i.i78, label %241, label %236

236:                                              ; preds = %233
  %237 = zext i32 %235 to i64
  %238 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::PhysRegSUOper, llvm::identity<unsigned int>, unsigned short>::SMSNode", ptr %226, i64 %237, i32 2
  %239 = load i32, ptr %238, align 4
  %240 = icmp eq i32 %239, -1
  br i1 %240, label %.lr.ph.i80, label %241

241:                                              ; preds = %236, %233, %227
  %242 = add i32 %.012.i.i.i77, 65536
  %243 = icmp ult i32 %242, %224
  br i1 %243, label %227, label %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE8eraseAllERKj.exit85, !llvm.loop !17

.lr.ph.i80:                                       ; preds = %236
  %244 = shl nuw i64 %172, 32
  %245 = or disjoint i64 %244, %228
  br label %246

246:                                              ; preds = %246, %.lr.ph.i80
  %storemerge7.i81 = phi i64 [ %245, %.lr.ph.i80 ], [ %storemerge.i83, %246 ]
  %.sroa.1.8.extract.trunc.i.i82 = trunc i64 %storemerge7.i81 to i32
  %247 = and i64 %storemerge7.i81, 4294967295
  %248 = load ptr, ptr %166, align 8
  %249 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::PhysRegSUOper, llvm::identity<unsigned int>, unsigned short>::SMSNode", ptr %248, i64 %247
  %250 = call { ptr, i64 } @_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE6unlinkERKNS4_7SMSNodeE(ptr noundef nonnull align 8 dereferenceable(232) %166, ptr noundef nonnull align 8 dereferenceable(24) %249)
  %251 = load ptr, ptr %166, align 8
  %252 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::PhysRegSUOper, llvm::identity<unsigned int>, unsigned short>::SMSNode", ptr %251, i64 %247, i32 1
  store i32 -1, ptr %252, align 8
  %253 = load i32, ptr %168, align 8
  %254 = load ptr, ptr %166, align 8
  %255 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::PhysRegSUOper, llvm::identity<unsigned int>, unsigned short>::SMSNode", ptr %254, i64 %247, i32 2
  store i32 %253, ptr %255, align 4
  store i32 %.sroa.1.8.extract.trunc.i.i82, ptr %168, align 8
  %256 = load i32, ptr %169, align 4
  %257 = add i32 %256, 1
  store i32 %257, ptr %169, align 4
  %258 = extractvalue { ptr, i64 } %250, 0
  %storemerge.i83 = extractvalue { ptr, i64 } %250, 1
  %259 = icmp eq ptr %258, %166
  %260 = and i64 %storemerge.i83, 4294967295
  %261 = icmp eq i64 %260, 4294967295
  %or.cond.i84 = select i1 %259, i1 %261, i1 false
  br i1 %or.cond.i84, label %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE8eraseAllERKj.exit85, label %246, !llvm.loop !35

_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE8eraseAllERKj.exit85: ; preds = %241, %246, %218, %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE8eraseAllERKj.exit
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.3162.0256, i64 2
  %263 = load i16, ptr %.sroa.3162.0256, align 2
  %264 = sext i16 %263 to i32
  %265 = add i32 %.sroa.0160.0255, %264
  %.not.i.i86 = icmp eq i16 %263, 0
  br i1 %.not.i.i86, label %._crit_edge259, label %170

._crit_edge259:                                   ; preds = %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE8eraseAllERKj.exit85, %150
  %266 = load i32, ptr %11, align 8
  %267 = and i32 %266, 83886080
  %268 = icmp eq i32 %267, 83886080
  br i1 %268, label %269, label %.loopexit240

269:                                              ; preds = %._crit_edge259
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %271 = load i16, ptr %270, align 8
  %272 = and i16 %271, 2
  %.not = icmp eq i16 %272, 0
  br i1 %.not, label %.loopexit240, label %273

273:                                              ; preds = %269
  %274 = load ptr, ptr %24, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 56
  %276 = load ptr, ptr %275, align 8, !noalias !36
  %.not237263 = icmp eq ptr %276, null
  br i1 %.not237263, label %.loopexit240, label %.lr.ph267

.lr.ph267:                                        ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %278 = load ptr, ptr %277, align 8, !noalias !36
  %279 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %278, i64 %26, i32 4
  %280 = load i32, ptr %279, align 4, !noalias !36
  %281 = lshr i32 %280, 12
  %282 = zext nneg i32 %281 to i64
  %283 = getelementptr inbounds nuw i16, ptr %276, i64 %282
  %284 = and i32 %280, 4095
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 1172
  br label %289

289:                                              ; preds = %.lr.ph267, %_ZN4llvm17MCRegUnitIteratorppEv.exit103
  %.sroa.3143.0265 = phi ptr [ %283, %.lr.ph267 ], [ %371, %_ZN4llvm17MCRegUnitIteratorppEv.exit103 ]
  %.sroa.0141.0264 = phi i32 [ %284, %.lr.ph267 ], [ %374, %_ZN4llvm17MCRegUnitIteratorppEv.exit103 ]
  %290 = load ptr, ptr %286, align 8, !noalias !39
  %291 = zext i32 %.sroa.0141.0264 to i64
  %292 = getelementptr inbounds nuw i16, ptr %290, i64 %291
  %293 = load i16, ptr %292, align 2, !noalias !39
  %294 = zext i16 %293 to i32
  %295 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(232) %285) #23, !noalias !39
  %296 = trunc i64 %295 to i32
  %297 = icmp ult i32 %294, %296
  br i1 %297, label %.lr.ph.i.i.i91, label %_ZN4llvm17MCRegUnitIteratorppEv.exit103

.lr.ph.i.i.i91:                                   ; preds = %289
  %298 = load ptr, ptr %285, align 8, !noalias !39
  br label %299

299:                                              ; preds = %313, %.lr.ph.i.i.i91
  %.012.i.i.i92 = phi i32 [ %294, %.lr.ph.i.i.i91 ], [ %314, %313 ]
  %300 = zext i32 %.012.i.i.i92 to i64
  %301 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::PhysRegSUOper, llvm::identity<unsigned int>, unsigned short>::SMSNode", ptr %298, i64 %300
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 12
  %303 = load i32, ptr %302, align 4, !noalias !39
  %304 = icmp eq i32 %.sroa.0141.0264, %303
  br i1 %304, label %305, label %313

305:                                              ; preds = %299
  %306 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %307 = load i32, ptr %306, align 8, !noalias !39
  %.not.i.i.i93 = icmp eq i32 %307, -1
  br i1 %.not.i.i.i93, label %313, label %308

308:                                              ; preds = %305
  %309 = zext i32 %307 to i64
  %310 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::PhysRegSUOper, llvm::identity<unsigned int>, unsigned short>::SMSNode", ptr %298, i64 %309, i32 2
  %311 = load i32, ptr %310, align 4, !noalias !39
  %312 = icmp eq i32 %311, -1
  br i1 %312, label %_ZNK4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE13iterator_baseIPS4_EeqERKS7_.exit, label %313

313:                                              ; preds = %308, %305, %299
  %314 = add i32 %.012.i.i.i92, 65536
  %315 = icmp ult i32 %314, %296
  br i1 %315, label %299, label %_ZN4llvm17MCRegUnitIteratorppEv.exit103, !llvm.loop !17

_ZNK4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE13iterator_baseIPS4_EeqERKS7_.exit: ; preds = %308
  %316 = icmp eq i32 %.012.i.i.i92, -1
  br i1 %316, label %_ZN4llvm17MCRegUnitIteratorppEv.exit103, label %.lr.ph262.preheader

.lr.ph262.preheader:                              ; preds = %_ZNK4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE13iterator_baseIPS4_EeqERKS7_.exit
  %317 = shl nuw i64 %291, 32
  %.sroa.7136.24.insert.insert = or disjoint i64 %317, 4294967295
  br label %.lr.ph262

.lr.ph262:                                        ; preds = %.lr.ph262.preheader, %356
  %.sroa.0116.0261 = phi ptr [ %369, %356 ], [ %285, %.lr.ph262.preheader ]
  %.sroa.7120.0260 = phi i64 [ %370, %356 ], [ %.sroa.7136.24.insert.insert, %.lr.ph262.preheader ]
  %318 = and i64 %.sroa.7120.0260, 4294967295
  %319 = icmp eq i64 %318, 4294967295
  br i1 %319, label %320, label %346

320:                                              ; preds = %.lr.ph262
  %.sroa.7120.12.extract.shift = lshr i64 %.sroa.7120.0260, 32
  %.sroa.7120.12.extract.trunc = trunc nuw i64 %.sroa.7120.12.extract.shift to i32
  %321 = getelementptr inbounds nuw i8, ptr %.sroa.0116.0261, i64 208
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw i16, ptr %322, i64 %.sroa.7120.12.extract.shift
  %324 = load i16, ptr %323, align 2
  %325 = zext i16 %324 to i32
  %326 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(232) %.sroa.0116.0261) #23
  %327 = trunc i64 %326 to i32
  %328 = icmp ult i32 %325, %327
  %.pre.i = load ptr, ptr %.sroa.0116.0261, align 8
  br i1 %328, label %.lr.ph.i.i96, label %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE9findIndexEj.exit.i

.lr.ph.i.i96:                                     ; preds = %320, %342
  %.012.i.i97 = phi i32 [ %343, %342 ], [ %325, %320 ]
  %329 = zext i32 %.012.i.i97 to i64
  %330 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::PhysRegSUOper, llvm::identity<unsigned int>, unsigned short>::SMSNode", ptr %.pre.i, i64 %329
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 12
  %332 = load i32, ptr %331, align 4
  %333 = icmp eq i32 %332, %.sroa.7120.12.extract.trunc
  br i1 %333, label %334, label %342

334:                                              ; preds = %.lr.ph.i.i96
  %335 = getelementptr inbounds nuw i8, ptr %330, i64 16
  %336 = load i32, ptr %335, align 8
  %.not.i.i98 = icmp eq i32 %336, -1
  br i1 %.not.i.i98, label %342, label %337

337:                                              ; preds = %334
  %338 = zext i32 %336 to i64
  %339 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::PhysRegSUOper, llvm::identity<unsigned int>, unsigned short>::SMSNode", ptr %.pre.i, i64 %338, i32 2
  %340 = load i32, ptr %339, align 4
  %341 = icmp eq i32 %340, -1
  br i1 %341, label %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE9findIndexEj.exit.i, label %342

342:                                              ; preds = %337, %334, %.lr.ph.i.i96
  %343 = add i32 %.012.i.i97, 65536
  %344 = icmp ult i32 %343, %327
  br i1 %344, label %.lr.ph.i.i96, label %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE9findIndexEj.exit.i, !llvm.loop !17

_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE9findIndexEj.exit.i: ; preds = %337, %342, %320
  %.sroa.3.8.insert.insert.i.i95 = phi i64 [ 4294967295, %320 ], [ %329, %337 ], [ 4294967295, %342 ]
  %345 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::PhysRegSUOper, llvm::identity<unsigned int>, unsigned short>::SMSNode", ptr %.pre.i, i64 %.sroa.3.8.insert.insert.i.i95, i32 1
  br label %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE13iterator_baseIPS4_EmmEv.exit

346:                                              ; preds = %.lr.ph262
  %347 = load ptr, ptr %.sroa.0116.0261, align 8
  %348 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::PhysRegSUOper, llvm::identity<unsigned int>, unsigned short>::SMSNode", ptr %347, i64 %318, i32 1
  br label %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE13iterator_baseIPS4_EmmEv.exit

_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE13iterator_baseIPS4_EmmEv.exit: ; preds = %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE9findIndexEj.exit.i, %346
  %349 = phi ptr [ %347, %346 ], [ %.pre.i, %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE9findIndexEj.exit.i ]
  %storemerge.in.i = phi ptr [ %348, %346 ], [ %345, %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE9findIndexEj.exit.i ]
  %storemerge.i94 = load i32, ptr %storemerge.in.i, align 8
  %350 = zext i32 %storemerge.i94 to i64
  %351 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::PhysRegSUOper, llvm::identity<unsigned int>, unsigned short>::SMSNode", ptr %349, i64 %350
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 248
  %354 = load i16, ptr %353, align 8
  %355 = and i16 %354, 2
  %.not63 = icmp eq i16 %355, 0
  br i1 %.not63, label %_ZN4llvm17MCRegUnitIteratorppEv.exit103, label %356

356:                                              ; preds = %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE13iterator_baseIPS4_EmmEv.exit
  %357 = icmp eq ptr %.sroa.0116.0261, %285
  %358 = icmp eq i32 %storemerge.i94, %.012.i.i.i92
  %or.cond = and i1 %357, %358
  %359 = load ptr, ptr %285, align 8
  %360 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::PhysRegSUOper, llvm::identity<unsigned int>, unsigned short>::SMSNode", ptr %359, i64 %350
  %361 = call { ptr, i64 } @_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE6unlinkERKNS4_7SMSNodeE(ptr noundef nonnull align 8 dereferenceable(232) %285, ptr noundef nonnull align 8 dereferenceable(24) %360)
  %362 = load ptr, ptr %285, align 8
  %363 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::PhysRegSUOper, llvm::identity<unsigned int>, unsigned short>::SMSNode", ptr %362, i64 %350, i32 1
  store i32 -1, ptr %363, align 8
  %364 = load i32, ptr %287, align 8
  %365 = load ptr, ptr %285, align 8
  %366 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::PhysRegSUOper, llvm::identity<unsigned int>, unsigned short>::SMSNode", ptr %365, i64 %350, i32 2
  store i32 %364, ptr %366, align 4
  store i32 %storemerge.i94, ptr %287, align 8
  %367 = load i32, ptr %288, align 4
  %368 = add i32 %367, 1
  store i32 %368, ptr %288, align 4
  %369 = extractvalue { ptr, i64 } %361, 0
  %370 = extractvalue { ptr, i64 } %361, 1
  br i1 %or.cond, label %_ZN4llvm17MCRegUnitIteratorppEv.exit103, label %.lr.ph262, !llvm.loop !42

_ZN4llvm17MCRegUnitIteratorppEv.exit103:          ; preds = %313, %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE13iterator_baseIPS4_EmmEv.exit, %356, %289, %_ZNK4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE13iterator_baseIPS4_EeqERKS7_.exit
  %371 = getelementptr inbounds nuw i8, ptr %.sroa.3143.0265, i64 2
  %372 = load i16, ptr %.sroa.3143.0265, align 2
  %373 = sext i16 %372 to i32
  %374 = add i32 %.sroa.0141.0264, %373
  %.not.i.i102 = icmp eq i16 %372, 0
  br i1 %.not.i.i102, label %.loopexit240, label %289

.loopexit240:                                     ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit103, %273, %269, %._crit_edge259
  %375 = load ptr, ptr %24, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 56
  %377 = load ptr, ptr %376, align 8, !noalias !43
  %.not238268 = icmp eq ptr %377, null
  br i1 %.not238268, label %.loopexit, label %_ZN4llvm17MCRegUnitIteratorppEv.exit107.lr.ph

_ZN4llvm17MCRegUnitIteratorppEv.exit107.lr.ph:    ; preds = %.loopexit240
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %379 = load ptr, ptr %378, align 8, !noalias !43
  %380 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %379, i64 %26, i32 4
  %381 = load i32, ptr %380, align 4, !noalias !43
  %382 = lshr i32 %381, 12
  %383 = zext nneg i32 %382 to i64
  %384 = getelementptr inbounds nuw i16, ptr %377, i64 %383
  %385 = and i32 %381, 4095
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %387 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %388 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %_ZN4llvm17MCRegUnitIteratorppEv.exit107

_ZN4llvm17MCRegUnitIteratorppEv.exit107:          ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit107.lr.ph, %_ZN4llvm17MCRegUnitIteratorppEv.exit107
  %.sroa.3110.0270 = phi ptr [ %384, %_ZN4llvm17MCRegUnitIteratorppEv.exit107.lr.ph ], [ %390, %_ZN4llvm17MCRegUnitIteratorppEv.exit107 ]
  %.sroa.7.0269 = phi i32 [ %385, %_ZN4llvm17MCRegUnitIteratorppEv.exit107.lr.ph ], [ %393, %_ZN4llvm17MCRegUnitIteratorppEv.exit107 ]
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %387, align 8
  store i32 %.sroa.7.0269, ptr %388, align 4
  %389 = call { ptr, i64 } @_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(232) %386, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %390 = getelementptr inbounds nuw i8, ptr %.sroa.3110.0270, i64 2
  %391 = load i16, ptr %.sroa.3110.0270, align 2
  %392 = sext i16 %391 to i32
  %393 = add i32 %.sroa.7.0269, %392
  %.not.i.i106 = icmp eq i16 %391, 0
  br i1 %.not.i.i106, label %.loopexit, label %_ZN4llvm17MCRegUnitIteratorppEv.exit107

.loopexit:                                        ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit107, %.loopexit240, %._crit_edge274, %147, %3
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo17isConstantPhysRegENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(512), i32) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm16TargetSchedModel20computeOutputLatencyEPKNS_12MachineInstrEjS3_(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @_ZNK4llvm17ScheduleDAGInstrs16getLaneMaskForMOERKNS_14MachineOperandE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(2624) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = and i32 %4, 2147483647
  %9 = zext nneg i32 %8 to i64
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.246", ptr %10, i64 %9
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %11, align 8
  %12 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 35
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %31

17:                                               ; preds = %2
  %18 = load i32, ptr %1, align 8
  %19 = lshr i32 %18, 8
  %20 = and i32 %19, 4095
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.0.0.copyload.i = load i64, ptr %23, align 8
  br label %31

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 256
  %28 = load ptr, ptr %27, align 8
  %29 = zext nneg i32 %20 to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %28, i64 %29
  %.sroa.0.0.copyload.i8 = load i64, ptr %30, align 8
  br label %31

31:                                               ; preds = %2, %24, %22
  %.sroa.07.0 = phi i64 [ %.sroa.0.0.copyload.i, %22 ], [ %.sroa.0.0.copyload.i8, %24 ], [ -1, %2 ]
  ret i64 %.sroa.07.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm17ScheduleDAGInstrs15deadDefHasNoUseERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(2624) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 2147483647
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %8 = load ptr, ptr %7, align 8
  %9 = zext nneg i32 %6 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(360) %3) #23
  %14 = trunc i64 %13 to i32
  %15 = icmp ult i32 %12, %14
  br i1 %15, label %.lr.ph.i.i, label %_ZNK4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE13iterator_baseIPS3_EeqERKS6_.exit.thread

.lr.ph.i.i:                                       ; preds = %2
  %16 = load ptr, ptr %3, align 8
  br label %17

17:                                               ; preds = %31, %.lr.ph.i.i
  %.012.i.i = phi i32 [ %12, %.lr.ph.i.i ], [ %32, %31 ]
  %18 = zext i32 %.012.i.i to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::VReg2SUnitOperIdx, llvm::VirtReg2IndexFunctor>::SMSNode", ptr %16, i64 %18
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 2147483647
  %22 = icmp eq i32 %6, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %25 = load i32, ptr %24, align 8
  %.not.i.i = icmp eq i32 %25, -1
  br i1 %.not.i.i, label %31, label %26

26:                                               ; preds = %23
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::VReg2SUnitOperIdx, llvm::VirtReg2IndexFunctor>::SMSNode", ptr %16, i64 %27, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %_ZNK4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE13iterator_baseIPS3_EeqERKS6_.exit, label %31

31:                                               ; preds = %26, %23, %17
  %32 = add i32 %.012.i.i, 256
  %33 = icmp ult i32 %32, %14
  br i1 %33, label %17, label %_ZNK4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE13iterator_baseIPS3_EeqERKS6_.exit.thread, !llvm.loop !46

_ZNK4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE13iterator_baseIPS3_EeqERKS6_.exit: ; preds = %26
  %34 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::VReg2SUnitOperIdx, llvm::VirtReg2IndexFunctor>::SMSNode", ptr %16, i64 %18, i32 0, i32 0, i32 1
  %35 = load i32, ptr %4, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %39 = and i32 %35, 2147483647
  %40 = zext nneg i32 %39 to i64
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds nuw %"struct.std::pair.246", ptr %41, i64 %40
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %42, align 8
  %43 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 35
  %46 = load i8, ptr %45, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %_ZNK4llvm17ScheduleDAGInstrs16getLaneMaskForMOERKNS_14MachineOperandE.exit

48:                                               ; preds = %_ZNK4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE13iterator_baseIPS3_EeqERKS6_.exit
  %49 = load i32, ptr %1, align 8
  %50 = lshr i32 %49, 8
  %51 = and i32 %50, 4095
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %.sroa.0.0.copyload.i.i = load i64, ptr %54, align 8
  br label %_ZNK4llvm17ScheduleDAGInstrs16getLaneMaskForMOERKNS_14MachineOperandE.exit

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 256
  %59 = load ptr, ptr %58, align 8
  %60 = zext nneg i32 %51 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %59, i64 %60
  %.sroa.0.0.copyload.i8.i = load i64, ptr %61, align 8
  br label %_ZNK4llvm17ScheduleDAGInstrs16getLaneMaskForMOERKNS_14MachineOperandE.exit

_ZNK4llvm17ScheduleDAGInstrs16getLaneMaskForMOERKNS_14MachineOperandE.exit: ; preds = %_ZNK4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE13iterator_baseIPS3_EeqERKS6_.exit, %53, %55
  %.sroa.07.0.i = phi i64 [ %.sroa.0.0.copyload.i.i, %53 ], [ %.sroa.0.0.copyload.i8.i, %55 ], [ -1, %_ZNK4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE13iterator_baseIPS3_EeqERKS6_.exit ]
  %62 = load i64, ptr %34, align 8
  %63 = and i64 %62, %.sroa.07.0.i
  %64 = icmp eq i64 %63, 0
  br label %_ZNK4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE13iterator_baseIPS3_EeqERKS6_.exit.thread

_ZNK4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE13iterator_baseIPS3_EeqERKS6_.exit.thread: ; preds = %31, %2, %_ZNK4llvm17ScheduleDAGInstrs16getLaneMaskForMOERKNS_14MachineOperandE.exit
  %.0 = phi i1 [ %64, %_ZNK4llvm17ScheduleDAGInstrs16getLaneMaskForMOERKNS_14MachineOperandE.exit ], [ true, %2 ], [ true, %31 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17ScheduleDAGInstrs14addVRegDefDepsEPNS_5SUnitEj(ptr noundef nonnull align 8 dereferenceable(2624) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SDep", align 8
  %5 = alloca %"class.llvm::SDep", align 8
  %6 = alloca %"struct.llvm::VReg2SUnit", align 8
  %7 = alloca %"struct.llvm::VReg2SUnit", align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = zext i32 %2 to i64
  %12 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 882
  %16 = load i8, ptr %15, align 2
  %17 = trunc i8 %16 to i1
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
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %28 = and i32 %14, 2147483647
  %29 = zext nneg i32 %28 to i64
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds nuw %"struct.std::pair.246", ptr %30, i64 %29
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %31, align 8
  %32 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 35
  %35 = load i8, ptr %34, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %_ZNK4llvm17ScheduleDAGInstrs16getLaneMaskForMOERKNS_14MachineOperandE.exit

37:                                               ; preds = %18
  br i1 %21, label %_ZNK4llvm17ScheduleDAGInstrs16getLaneMaskForMOERKNS_14MachineOperandE.exit.thread, label %39

_ZNK4llvm17ScheduleDAGInstrs16getLaneMaskForMOERKNS_14MachineOperandE.exit.thread: ; preds = %37
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %.sroa.0.0.copyload.i.i = load i64, ptr %38, align 8
  br label %.loopexit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 256
  %43 = load ptr, ptr %42, align 8
  %44 = zext nneg i32 %20 to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %43, i64 %44
  %.sroa.0.0.copyload.i8.i = load i64, ptr %45, align 8
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
  %50 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %10, i64 %49
  %51 = add i32 %2, 1
  %52 = zext i32 %51 to i64
  %.not79183 = icmp samesign eq i64 %52, %49
  br i1 %.not79183, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm10drop_beginINS_14iterator_rangeIPNS_14MachineOperandEEEEEDaOT_m.exit
  %53 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %10, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 256
  %57 = getelementptr inbounds nuw i8, ptr %33, i64 24
  br label %58

58:                                               ; preds = %.lr.ph, %.critedge
  %.0185 = phi ptr [ %53, %.lr.ph ], [ %77, %.critedge ]
  %.sroa.0158.1184 = phi i64 [ %spec.select, %.lr.ph ], [ %.sroa.0158.2, %.critedge ]
  %59 = load i32, ptr %.0185, align 8
  %60 = and i32 %59, 16777471
  %or.cond174 = icmp eq i32 %60, 16777216
  br i1 %or.cond174, label %61, label %.critedge

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %.0185, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, %14
  br i1 %64, label %65, label %.critedge

65:                                               ; preds = %61
  br i1 %36, label %66, label %_ZNK4llvm17ScheduleDAGInstrs16getLaneMaskForMOERKNS_14MachineOperandE.exit86

66:                                               ; preds = %65
  %67 = lshr exact i32 %59, 8
  %68 = and i32 %67, 4095
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  %.sroa.0.0.copyload.i.i85 = load i64, ptr %57, align 8
  br label %_ZNK4llvm17ScheduleDAGInstrs16getLaneMaskForMOERKNS_14MachineOperandE.exit86

71:                                               ; preds = %66
  %72 = load ptr, ptr %56, align 8
  %73 = zext nneg i32 %68 to i64
  %74 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %72, i64 %73
  %.sroa.0.0.copyload.i8.i84 = load i64, ptr %74, align 8
  br label %_ZNK4llvm17ScheduleDAGInstrs16getLaneMaskForMOERKNS_14MachineOperandE.exit86

_ZNK4llvm17ScheduleDAGInstrs16getLaneMaskForMOERKNS_14MachineOperandE.exit86: ; preds = %65, %70, %71
  %.sroa.07.0.i83 = phi i64 [ %.sroa.0.0.copyload.i.i85, %70 ], [ %.sroa.0.0.copyload.i8.i84, %71 ], [ -1, %65 ]
  %75 = xor i64 %.sroa.07.0.i83, -1
  %76 = and i64 %.sroa.0158.1184, %75
  br label %.critedge

.critedge:                                        ; preds = %61, %_ZNK4llvm17ScheduleDAGInstrs16getLaneMaskForMOERKNS_14MachineOperandE.exit86, %58
  %.sroa.0158.2 = phi i64 [ %76, %_ZNK4llvm17ScheduleDAGInstrs16getLaneMaskForMOERKNS_14MachineOperandE.exit86 ], [ %.sroa.0158.1184, %61 ], [ %.sroa.0158.1184, %58 ]
  %77 = getelementptr inbounds nuw i8, ptr %.0185, i64 32
  %.not79 = icmp eq ptr %77, %50
  br i1 %.not79, label %.loopexit, label %58

.loopexit:                                        ; preds = %.critedge, %_ZNK4llvm17ScheduleDAGInstrs16getLaneMaskForMOERKNS_14MachineOperandE.exit.thread, %_ZN4llvm10drop_beginINS_14iterator_rangeIPNS_14MachineOperandEEEEEDaOT_m.exit, %_ZNK4llvm17ScheduleDAGInstrs16getLaneMaskForMOERKNS_14MachineOperandE.exit
  %.sroa.07.0.i220 = phi i64 [ %.sroa.07.0.i, %_ZNK4llvm17ScheduleDAGInstrs16getLaneMaskForMOERKNS_14MachineOperandE.exit ], [ %.sroa.07.0.i, %_ZN4llvm10drop_beginINS_14iterator_rangeIPNS_14MachineOperandEEEEEDaOT_m.exit ], [ %.sroa.0.0.copyload.i.i, %_ZNK4llvm17ScheduleDAGInstrs16getLaneMaskForMOERKNS_14MachineOperandE.exit.thread ], [ %.sroa.07.0.i, %.critedge ]
  %.sroa.0158.0 = phi i64 [ %spec.select, %_ZNK4llvm17ScheduleDAGInstrs16getLaneMaskForMOERKNS_14MachineOperandE.exit ], [ %spec.select, %_ZN4llvm10drop_beginINS_14iterator_rangeIPNS_14MachineOperandEEEEEDaOT_m.exit ], [ -1, %_ZNK4llvm17ScheduleDAGInstrs16getLaneMaskForMOERKNS_14MachineOperandE.exit.thread ], [ %.sroa.0158.2, %.critedge ]
  %78 = and i32 %.pre, -268435457
  store i32 %78, ptr %12, align 8
  br label %79

79:                                               ; preds = %3, %.loopexit
  %80 = phi i32 [ %78, %.loopexit ], [ %.pre, %3 ]
  %.sroa.0158.3 = phi i64 [ %.sroa.0158.0, %.loopexit ], [ -1, %3 ]
  %.sroa.0161.0 = phi i64 [ %.sroa.07.0.i220, %.loopexit ], [ -1, %3 ]
  %81 = and i32 %80, 83886080
  %82 = icmp eq i32 %81, 83886080
  br i1 %82, label %._ZNK4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE13iterator_baseIPS3_EneERKS6_.exit_crit_edge, label %83

._ZNK4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE13iterator_baseIPS3_EneERKS6_.exit_crit_edge: ; preds = %79
  %.pre214 = and i32 %14, 2147483647
  %.pre215 = zext nneg i32 %.pre214 to i64
  br label %_ZNK4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE13iterator_baseIPS3_EneERKS6_.exit

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %89 = and i32 %14, 2147483647
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %91 = load ptr, ptr %90, align 8
  %92 = zext nneg i32 %89 to i64
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(360) %88) #23
  %97 = trunc i64 %96 to i32
  %98 = icmp ult i32 %95, %97
  br i1 %98, label %.lr.ph.i.i, label %_ZNK4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE13iterator_baseIPS3_EneERKS6_.exit

.lr.ph.i.i:                                       ; preds = %83
  %99 = load ptr, ptr %88, align 8
  br label %100

100:                                              ; preds = %114, %.lr.ph.i.i
  %.012.i.i = phi i32 [ %95, %.lr.ph.i.i ], [ %115, %114 ]
  %101 = zext i32 %.012.i.i to i64
  %102 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::VReg2SUnitOperIdx, llvm::VirtReg2IndexFunctor>::SMSNode", ptr %99, i64 %101
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, 2147483647
  %105 = icmp eq i32 %89, %104
  br i1 %105, label %106, label %114

106:                                              ; preds = %100
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %108 = load i32, ptr %107, align 8
  %.not.i.i = icmp eq i32 %108, -1
  br i1 %.not.i.i, label %114, label %109

109:                                              ; preds = %106
  %110 = zext i32 %108 to i64
  %111 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::VReg2SUnitOperIdx, llvm::VirtReg2IndexFunctor>::SMSNode", ptr %99, i64 %110, i32 2
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %.lr.ph188.lr.ph, label %114

114:                                              ; preds = %109, %106, %100
  %115 = add i32 %.012.i.i, 256
  %116 = icmp ult i32 %115, %97
  br i1 %116, label %100, label %_ZNK4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE13iterator_baseIPS3_EneERKS6_.exit, !llvm.loop !46

.lr.ph188.lr.ph:                                  ; preds = %109
  %117 = ptrtoint ptr %1 to i64
  %118 = and i64 %117, -7
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %122 = xor i64 %.sroa.0158.3, -1
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 2060
  br label %.lr.ph188

.lr.ph188:                                        ; preds = %.lr.ph188.lr.ph, %.outer
  %125 = phi i1 [ true, %.lr.ph188.lr.ph ], [ %189, %.outer ]
  %.sroa.11.0.ph198 = phi i32 [ %.012.i.i, %.lr.ph188.lr.ph ], [ %.sroa.11.1, %.outer ]
  %.sroa.0134.0.ph197 = phi ptr [ %88, %.lr.ph188.lr.ph ], [ %.sroa.0134.1, %.outer ]
  %126 = load ptr, ptr %.sroa.0134.0.ph197, align 8
  %.fr = freeze i1 %125
  br i1 %.fr, label %.lr.ph188.split, label %.lr.ph188.split.us

.lr.ph188.split.us:                               ; preds = %.lr.ph188
  %127 = zext i32 %.sroa.11.0.ph198 to i64
  %128 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::VReg2SUnitOperIdx, llvm::VirtReg2IndexFunctor>::SMSNode", ptr %126, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load i64, ptr %129, align 8
  %131 = and i64 %130, %.sroa.0158.3
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %.lr.ph192, label %.split.us

.lr.ph192:                                        ; preds = %.lr.ph188.split.us, %.lr.ph192
  %133 = phi i64 [ %136, %.lr.ph192 ], [ %127, %.lr.ph188.split.us ]
  %134 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::VReg2SUnitOperIdx, llvm::VirtReg2IndexFunctor>::SMSNode", ptr %126, i64 %133, i32 2
  %135 = load i32, ptr %134, align 4
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::VReg2SUnitOperIdx, llvm::VirtReg2IndexFunctor>::SMSNode", ptr %126, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load i64, ptr %138, align 8
  %140 = and i64 %139, %.sroa.0158.3
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %.lr.ph192, label %.split.us

.lr.ph188.split:                                  ; preds = %.lr.ph188, %148
  %.sroa.11.0187 = phi i32 [ %150, %148 ], [ %.sroa.11.0.ph198, %.lr.ph188 ]
  %142 = zext i32 %.sroa.11.0187 to i64
  %143 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::VReg2SUnitOperIdx, llvm::VirtReg2IndexFunctor>::SMSNode", ptr %126, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load i64, ptr %144, align 8
  %146 = and i64 %145, %.sroa.0158.3
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %.split.us

148:                                              ; preds = %.lr.ph188.split
  %149 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::VReg2SUnitOperIdx, llvm::VirtReg2IndexFunctor>::SMSNode", ptr %126, i64 %142, i32 2
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %150, -1
  br i1 %151, label %_ZNK4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE13iterator_baseIPS3_EneERKS6_.exit, label %.lr.ph188.split, !llvm.loop !47

.split.us:                                        ; preds = %.lr.ph192, %.lr.ph188.split, %.lr.ph188.split.us
  %.us-phi = phi i64 [ %127, %.lr.ph188.split.us ], [ %142, %.lr.ph188.split ], [ %136, %.lr.ph192 ]
  %.us-phi189 = phi ptr [ %128, %.lr.ph188.split.us ], [ %143, %.lr.ph188.split ], [ %137, %.lr.ph192 ]
  %.us-phi190 = phi i64 [ %130, %.lr.ph188.split.us ], [ %145, %.lr.ph188.split ], [ %139, %.lr.ph192 ]
  %.us-phi191 = phi i32 [ %.sroa.11.0.ph198, %.lr.ph188.split.us ], [ %.sroa.11.0187, %.lr.ph188.split ], [ %135, %.lr.ph192 ]
  %152 = and i64 %.us-phi190, %.sroa.0161.0
  %.not = icmp eq i64 %152, 0
  br i1 %.not, label %168, label %153

153:                                              ; preds = %.split.us
  %154 = getelementptr inbounds nuw i8, ptr %.us-phi189, i64 16
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %155, align 8
  store i64 %118, ptr %4, align 8
  store i32 %14, ptr %119, align 8
  store i32 1, ptr %120, align 4
  %157 = load ptr, ptr %.sroa.0134.0.ph197, align 8
  %158 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::VReg2SUnitOperIdx, llvm::VirtReg2IndexFunctor>::SMSNode", ptr %157, i64 %.us-phi, i32 0, i32 1
  %159 = load i32, ptr %158, align 8
  %160 = call noundef i32 @_ZNK4llvm16TargetSchedModel21computeOperandLatencyEPKNS_12MachineInstrEjS3_j(ptr noundef nonnull align 8 dereferenceable(280) %121, ptr noundef nonnull %8, i32 noundef %2, ptr noundef %156, i32 noundef %159) #23
  store i32 %160, ptr %120, align 4
  %161 = load ptr, ptr %.sroa.0134.0.ph197, align 8
  %162 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::VReg2SUnitOperIdx, llvm::VirtReg2IndexFunctor>::SMSNode", ptr %161, i64 %.us-phi, i32 0, i32 1
  %163 = load i32, ptr %162, align 8
  %164 = load ptr, ptr %87, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 336
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(288) %87, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %155, i32 noundef %163, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %121) #23
  %167 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %155, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext true) #23
  br label %168

168:                                              ; preds = %153, %.split.us
  %169 = and i64 %.us-phi190, %122
  %.not177 = icmp eq i64 %169, 0
  br i1 %.not177, label %176, label %170

170:                                              ; preds = %168
  %171 = load ptr, ptr %.sroa.0134.0.ph197, align 8
  %172 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::VReg2SUnitOperIdx, llvm::VirtReg2IndexFunctor>::SMSNode", ptr %171, i64 %.us-phi, i32 0, i32 0, i32 1
  store i64 %169, ptr %172, align 8
  %173 = load ptr, ptr %.sroa.0134.0.ph197, align 8
  %174 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::VReg2SUnitOperIdx, llvm::VirtReg2IndexFunctor>::SMSNode", ptr %173, i64 %.us-phi, i32 2
  %175 = load i32, ptr %174, align 4
  br label %.outer

176:                                              ; preds = %168
  %177 = load ptr, ptr %88, align 8
  %178 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::VReg2SUnitOperIdx, llvm::VirtReg2IndexFunctor>::SMSNode", ptr %177, i64 %.us-phi
  %179 = call { ptr, i64 } @_ZN4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE6unlinkERKNS3_7SMSNodeE(ptr noundef nonnull align 8 dereferenceable(360) %88, ptr noundef nonnull align 8 dereferenceable(40) %178)
  %180 = load ptr, ptr %88, align 8
  %181 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::VReg2SUnitOperIdx, llvm::VirtReg2IndexFunctor>::SMSNode", ptr %180, i64 %.us-phi, i32 1
  store i32 -1, ptr %181, align 8
  %182 = load i32, ptr %123, align 8
  %183 = load ptr, ptr %88, align 8
  %184 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::VReg2SUnitOperIdx, llvm::VirtReg2IndexFunctor>::SMSNode", ptr %183, i64 %.us-phi, i32 2
  store i32 %182, ptr %184, align 4
  store i32 %.us-phi191, ptr %123, align 8
  %185 = load i32, ptr %124, align 4
  %186 = add i32 %185, 1
  store i32 %186, ptr %124, align 4
  %187 = extractvalue { ptr, i64 } %179, 0
  %188 = extractvalue { ptr, i64 } %179, 1
  %.sroa.11.8.extract.trunc = trunc i64 %188 to i32
  br label %.outer

.outer:                                           ; preds = %176, %170
  %.sroa.0134.1 = phi ptr [ %.sroa.0134.0.ph197, %170 ], [ %187, %176 ]
  %.sroa.11.1 = phi i32 [ %175, %170 ], [ %.sroa.11.8.extract.trunc, %176 ]
  %189 = icmp eq ptr %.sroa.0134.1, %88
  %190 = icmp eq i32 %.sroa.11.1, -1
  %or.cond175186 = select i1 %189, i1 %190, i1 false
  br i1 %or.cond175186, label %_ZNK4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE13iterator_baseIPS3_EneERKS6_.exit, label %.lr.ph188, !llvm.loop !47

_ZNK4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE13iterator_baseIPS3_EneERKS6_.exit: ; preds = %114, %.outer, %148, %83, %._ZNK4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE13iterator_baseIPS3_EneERKS6_.exit_crit_edge
  %.pre-phi216 = phi i64 [ %.pre215, %._ZNK4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE13iterator_baseIPS3_EneERKS6_.exit_crit_edge ], [ %92, %83 ], [ %92, %148 ], [ %92, %.outer ], [ %92, %114 ]
  %.pre-phi = phi i32 [ %.pre214, %._ZNK4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE13iterator_baseIPS3_EneERKS6_.exit_crit_edge ], [ %89, %83 ], [ %89, %148 ], [ %89, %.outer ], [ %89, %114 ]
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %192 = load ptr, ptr %191, align 8
  %193 = icmp slt i32 %14, 0
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 56
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw %"struct.std::pair.246", ptr %195, i64 %.pre-phi216, i32 1
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 304
  %198 = zext nneg i32 %14 to i64
  %199 = load ptr, ptr %197, align 8
  %200 = getelementptr inbounds nuw ptr, ptr %199, i64 %198
  %.0.in.i.i.i.i = select i1 %193, ptr %196, ptr %200
  %.0.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread, label %201

201:                                              ; preds = %_ZNK4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE13iterator_baseIPS3_EneERKS6_.exit
  %202 = load i32, ptr %.0.i.i.i.i, align 8
  %203 = and i32 %202, 16777216
  %.not.i.i.i.i.i = icmp eq i32 %203, 0
  br i1 %.not.i.i.i.i.i, label %204, label %.lr.ph.i.i.i.preheader.i.i

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %206 = load ptr, ptr %205, align 8
  %.not.i4.i.i.i.i = icmp eq ptr %206, null
  br i1 %.not.i4.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread, label %207

207:                                              ; preds = %204
  %208 = load i32, ptr %206, align 8
  %209 = and i32 %208, 16777216
  %.not.i.i.i.i.i.i = icmp eq i32 %209, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread, label %.lr.ph.i.i.i.preheader.i.i

.lr.ph.i.i.i.preheader.i.i:                       ; preds = %207, %201
  %.sroa.0.0.i.i.i = phi ptr [ %.0.i.i.i.i, %201 ], [ %206, %207 ]
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  %211 = load ptr, ptr %210, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %211, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread171, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit: ; preds = %.lr.ph.i.i.i.preheader.i.i
  %212 = load i32, ptr %211, align 8
  %213 = and i32 %212, 16777216
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %213, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread171, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread

_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread: ; preds = %207, %204, %_ZNK4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE13iterator_baseIPS3_EneERKS6_.exit, %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 %.pre-phi216
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i32
  %220 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(296) %214) #23
  %221 = trunc i64 %220 to i32
  %222 = icmp ult i32 %219, %221
  br i1 %222, label %.lr.ph.i.i93, label %_ZNK4llvm14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE13iterator_baseIPS3_EneERKS6_.exit

.lr.ph.i.i93:                                     ; preds = %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread
  %223 = load ptr, ptr %214, align 8
  br label %224

224:                                              ; preds = %238, %.lr.ph.i.i93
  %.012.i.i94 = phi i32 [ %219, %.lr.ph.i.i93 ], [ %239, %238 ]
  %225 = zext i32 %.012.i.i94 to i64
  %226 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::VReg2SUnit, llvm::VirtReg2IndexFunctor>::SMSNode", ptr %223, i64 %225
  %227 = load i32, ptr %226, align 8
  %228 = and i32 %227, 2147483647
  %229 = icmp eq i32 %.pre-phi, %228
  br i1 %229, label %230, label %238

230:                                              ; preds = %224
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %232 = load i32, ptr %231, align 8
  %.not.i.i95 = icmp eq i32 %232, -1
  br i1 %.not.i.i95, label %238, label %233

233:                                              ; preds = %230
  %234 = zext i32 %232 to i64
  %235 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::VReg2SUnit, llvm::VirtReg2IndexFunctor>::SMSNode", ptr %223, i64 %234, i32 2
  %236 = load i32, ptr %235, align 4
  %237 = icmp eq i32 %236, -1
  br i1 %237, label %.lr.ph200, label %238

238:                                              ; preds = %233, %230, %224
  %239 = add i32 %.012.i.i94, 256
  %240 = icmp ult i32 %239, %221
  br i1 %240, label %224, label %_ZNK4llvm14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE13iterator_baseIPS3_EneERKS6_.exit, !llvm.loop !19

.lr.ph200:                                        ; preds = %233
  %241 = ptrtoint ptr %1 to i64
  %242 = and i64 %241, -7
  %243 = or disjoint i64 %242, 4
  %244 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %247 = xor i64 %.sroa.0161.0, -1
  %248 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.pre213 = load ptr, ptr %214, align 8
  br label %250

250:                                              ; preds = %.lr.ph200, %271
  %251 = phi ptr [ %.pre213, %.lr.ph200 ], [ %272, %271 ]
  %.sroa.4113.0199 = phi i32 [ %.012.i.i94, %.lr.ph200 ], [ %274, %271 ]
  %252 = zext i32 %.sroa.4113.0199 to i64
  %253 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::VReg2SUnit, llvm::VirtReg2IndexFunctor>::SMSNode", ptr %251, i64 %252
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load i64, ptr %254, align 8
  %256 = and i64 %255, %.sroa.0161.0
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %271, label %258

258:                                              ; preds = %250
  %259 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %260 = load ptr, ptr %259, align 8
  %261 = icmp eq ptr %260, %1
  br i1 %261, label %271, label %262

262:                                              ; preds = %258
  store i64 %243, ptr %5, align 8
  store i32 %14, ptr %244, align 8
  store i32 0, ptr %245, align 4
  %263 = load ptr, ptr %260, align 8
  %264 = call noundef i32 @_ZNK4llvm16TargetSchedModel20computeOutputLatencyEPKNS_12MachineInstrEjS3_(ptr noundef nonnull align 8 dereferenceable(280) %246, ptr noundef nonnull %8, i32 noundef %2, ptr noundef %263) #23
  store i32 %264, ptr %245, align 4
  %265 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %260, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext true) #23
  %266 = load i64, ptr %254, align 8
  %267 = and i64 %266, %.sroa.0161.0
  %268 = and i64 %266, %247
  store ptr %1, ptr %259, align 8
  store i64 %267, ptr %254, align 8
  %.not178 = icmp eq i64 %268, 0
  br i1 %.not178, label %271, label %269

269:                                              ; preds = %262
  store i32 %14, ptr %6, align 8
  store i64 %268, ptr %248, align 8
  store ptr %260, ptr %249, align 8
  %270 = call { ptr, i64 } @_ZN4llvm14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(296) %214, ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %271

271:                                              ; preds = %262, %269, %258, %250
  %272 = load ptr, ptr %214, align 8
  %273 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::VReg2SUnit, llvm::VirtReg2IndexFunctor>::SMSNode", ptr %272, i64 %252, i32 2
  %274 = load i32, ptr %273, align 4
  %275 = icmp eq i32 %274, -1
  br i1 %275, label %_ZNK4llvm14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE13iterator_baseIPS3_EneERKS6_.exit, label %250

_ZNK4llvm14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE13iterator_baseIPS3_EneERKS6_.exit: ; preds = %238, %271, %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread
  %.not179 = icmp eq i64 %.sroa.0161.0, 0
  br i1 %.not179, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread171, label %276

276:                                              ; preds = %_ZNK4llvm14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE13iterator_baseIPS3_EneERKS6_.exit
  store i32 %14, ptr %7, align 8
  %277 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.0161.0, ptr %277, align 8
  %278 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1, ptr %278, align 8
  %279 = call { ptr, i64 } @_ZN4llvm14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(296) %214, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread171

_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread171: ; preds = %.lr.ph.i.i.i.preheader.i.i, %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit, %276, %_ZNK4llvm14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE13iterator_baseIPS3_EneERKS6_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::SparseMultiSet<llvm::VReg2SUnit, llvm::VirtReg2IndexFunctor>::SMSNode", align 8
  %4 = load i32, ptr %1, align 8
  %5 = and i32 %4, 2147483647
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = load ptr, ptr %6, align 8
  %8 = zext nneg i32 %5 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(296) %0) #23
  %13 = trunc i64 %12 to i32
  %14 = icmp ult i32 %11, %13
  br i1 %14, label %.lr.ph.i, label %_ZN4llvm14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE9findIndexEj.exit

.lr.ph.i:                                         ; preds = %2
  %15 = load ptr, ptr %0, align 8
  br label %16

16:                                               ; preds = %30, %.lr.ph.i
  %.012.i = phi i32 [ %11, %.lr.ph.i ], [ %31, %30 ]
  %17 = zext i32 %.012.i to i64
  %18 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::VReg2SUnit, llvm::VirtReg2IndexFunctor>::SMSNode", ptr %15, i64 %17
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 2147483647
  %21 = icmp eq i32 %5, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %24 = load i32, ptr %23, align 8
  %.not.i = icmp eq i32 %24, -1
  br i1 %.not.i, label %30, label %25

25:                                               ; preds = %22
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::VReg2SUnit, llvm::VirtReg2IndexFunctor>::SMSNode", ptr %15, i64 %26, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %_ZN4llvm14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE9findIndexEj.exit, label %30

30:                                               ; preds = %25, %22, %16
  %31 = add i32 %.012.i, 256
  %32 = icmp ult i32 %31, %13
  br i1 %32, label %16, label %_ZN4llvm14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE9findIndexEj.exit, !llvm.loop !19

_ZN4llvm14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE9findIndexEj.exit: ; preds = %25, %30, %2
  %.sroa.3.8.insert.insert.i = phi i32 [ -1, %2 ], [ -1, %30 ], [ %.012.i, %25 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %_ZN4llvm14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE9findIndexEj.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 -1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 -1, ptr %38, align 4
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE7SMSNodeELb1EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(296) %0) #23
  %40 = trunc i64 %39 to i32
  %41 = add i32 %40, -1
  br label %52

42:                                               ; preds = %_ZN4llvm14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE9findIndexEj.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::VReg2SUnit, llvm::VirtReg2IndexFunctor>::SMSNode", ptr %46, i64 %45
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 28
  %49 = load i32, ptr %48, align 4
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i32 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i32 -1, ptr %48, align 4
  store i32 %49, ptr %43, align 8
  %50 = load i32, ptr %33, align 4
  %51 = add i32 %50, -1
  store i32 %51, ptr %33, align 4
  br label %52

52:                                               ; preds = %42, %36
  %.0.i = phi i32 [ %41, %36 ], [ %44, %42 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %53 = icmp eq i32 %.sroa.3.8.insert.insert.i, -1
  br i1 %53, label %54, label %_ZNK4llvm14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE13iterator_baseIPS3_EeqERKS6_.exit

54:                                               ; preds = %52
  %55 = trunc i32 %.0.i to i8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %8
  store i8 %55, ptr %57, align 1
  br label %66

_ZNK4llvm14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE13iterator_baseIPS3_EeqERKS6_.exit: ; preds = %52
  %58 = zext i32 %.sroa.3.8.insert.insert.i to i64
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::VReg2SUnit, llvm::VirtReg2IndexFunctor>::SMSNode", ptr %59, i64 %58, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::VReg2SUnit, llvm::VirtReg2IndexFunctor>::SMSNode", ptr %59, i64 %62, i32 2
  store i32 %.0.i, ptr %63, align 4
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::VReg2SUnit, llvm::VirtReg2IndexFunctor>::SMSNode", ptr %64, i64 %58, i32 1
  store i32 %.0.i, ptr %65, align 8
  br label %66

66:                                               ; preds = %_ZNK4llvm14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE13iterator_baseIPS3_EeqERKS6_.exit, %54
  %.sink = phi i32 [ %61, %_ZNK4llvm14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE13iterator_baseIPS3_EeqERKS6_.exit ], [ %.0.i, %54 ]
  %67 = zext i32 %.0.i to i64
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::VReg2SUnit, llvm::VirtReg2IndexFunctor>::SMSNode", ptr %68, i64 %67, i32 1
  store i32 %.sink, ptr %69, align 8
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %0, 0
  %.sroa.6.8.insert.shift = shl nuw nsw i64 %8, 32
  %.sroa.325.8.insert.insert = or disjoint i64 %.sroa.6.8.insert.shift, %67
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %.sroa.325.8.insert.insert, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::SparseMultiSet<llvm::VReg2SUnitOperIdx, llvm::VirtReg2IndexFunctor>::SMSNode", align 8
  %4 = load i32, ptr %1, align 8
  %5 = and i32 %4, 2147483647
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %7 = load ptr, ptr %6, align 8
  %8 = zext nneg i32 %5 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(360) %0) #23
  %13 = trunc i64 %12 to i32
  %14 = icmp ult i32 %11, %13
  br i1 %14, label %.lr.ph.i, label %_ZN4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE9findIndexEj.exit

.lr.ph.i:                                         ; preds = %2
  %15 = load ptr, ptr %0, align 8
  br label %16

16:                                               ; preds = %30, %.lr.ph.i
  %.012.i = phi i32 [ %11, %.lr.ph.i ], [ %31, %30 ]
  %17 = zext i32 %.012.i to i64
  %18 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::VReg2SUnitOperIdx, llvm::VirtReg2IndexFunctor>::SMSNode", ptr %15, i64 %17
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 2147483647
  %21 = icmp eq i32 %5, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %24 = load i32, ptr %23, align 8
  %.not.i = icmp eq i32 %24, -1
  br i1 %.not.i, label %30, label %25

25:                                               ; preds = %22
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::VReg2SUnitOperIdx, llvm::VirtReg2IndexFunctor>::SMSNode", ptr %15, i64 %26, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %_ZN4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE9findIndexEj.exit, label %30

30:                                               ; preds = %25, %22, %16
  %31 = add i32 %.012.i, 256
  %32 = icmp ult i32 %31, %13
  br i1 %32, label %16, label %_ZN4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE9findIndexEj.exit, !llvm.loop !46

_ZN4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE9findIndexEj.exit: ; preds = %25, %30, %2
  %.sroa.3.8.insert.insert.i = phi i32 [ -1, %2 ], [ -1, %30 ], [ %.012.i, %25 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %_ZN4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE9findIndexEj.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 -1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 -1, ptr %38, align 4
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE7SMSNodeELb1EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(40) %3)
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(360) %0) #23
  %40 = trunc i64 %39 to i32
  %41 = add i32 %40, -1
  br label %52

42:                                               ; preds = %_ZN4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE9findIndexEj.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::VReg2SUnitOperIdx, llvm::VirtReg2IndexFunctor>::SMSNode", ptr %46, i64 %45
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 36
  %49 = load i32, ptr %48, align 4
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i32 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i32 -1, ptr %48, align 4
  store i32 %49, ptr %43, align 8
  %50 = load i32, ptr %33, align 4
  %51 = add i32 %50, -1
  store i32 %51, ptr %33, align 4
  br label %52

52:                                               ; preds = %42, %36
  %.0.i = phi i32 [ %41, %36 ], [ %44, %42 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %53 = icmp eq i32 %.sroa.3.8.insert.insert.i, -1
  br i1 %53, label %54, label %_ZNK4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE13iterator_baseIPS3_EeqERKS6_.exit

54:                                               ; preds = %52
  %55 = trunc i32 %.0.i to i8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %8
  store i8 %55, ptr %57, align 1
  br label %66

_ZNK4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE13iterator_baseIPS3_EeqERKS6_.exit: ; preds = %52
  %58 = zext i32 %.sroa.3.8.insert.insert.i to i64
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::VReg2SUnitOperIdx, llvm::VirtReg2IndexFunctor>::SMSNode", ptr %59, i64 %58, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::VReg2SUnitOperIdx, llvm::VirtReg2IndexFunctor>::SMSNode", ptr %59, i64 %62, i32 2
  store i32 %.0.i, ptr %63, align 4
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::VReg2SUnitOperIdx, llvm::VirtReg2IndexFunctor>::SMSNode", ptr %64, i64 %58, i32 1
  store i32 %.0.i, ptr %65, align 8
  br label %66

66:                                               ; preds = %_ZNK4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE13iterator_baseIPS3_EeqERKS6_.exit, %54
  %.sink = phi i32 [ %61, %_ZNK4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE13iterator_baseIPS3_EeqERKS6_.exit ], [ %.0.i, %54 ]
  %67 = zext i32 %.0.i to i64
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::VReg2SUnitOperIdx, llvm::VirtReg2IndexFunctor>::SMSNode", ptr %68, i64 %67, i32 1
  store i32 %.sink, ptr %69, align 8
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %0, 0
  %.sroa.6.8.insert.shift = shl nuw nsw i64 %8, 32
  %.sroa.325.8.insert.insert = or disjoint i64 %.sroa.6.8.insert.shift, %67
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %.sroa.325.8.insert.insert, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17ScheduleDAGInstrs18addChainDependencyEPNS_5SUnitES2_j(ptr nocapture noundef nonnull readonly align 8 dereferenceable(2624) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SDep", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7UseTBAA, i64 128), align 8
  %11 = trunc i8 %10 to i1
  %12 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr8mayAliasEPNS_9AAResultsERKS0_b(ptr noundef nonnull align 8 dereferenceable(70) %6, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(70) %9, i1 noundef zeroext %11) #23
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = ptrtoint ptr %1 to i64
  %15 = or i64 %14, 6
  store i64 %15, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %16, align 8
  store i32 %3, ptr %17, align 4
  %18 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %2, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext true) #23
  br label %19

19:                                               ; preds = %13, %4
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr8mayAliasEPNS_9AAResultsERKS0_b(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef, ptr noundef nonnull align 8 dereferenceable(70), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17ScheduleDAGInstrs10initSUnitsEv(ptr noundef nonnull align 8 dereferenceable(2624) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  tail call void @_ZNSt6vectorIN4llvm5SUnitESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %.sroa.0.0.copyload = load ptr, ptr %10, align 8
  %.sroa.033.045 = load ptr, ptr %9, align 8
  %.not3746 = icmp eq ptr %.sroa.033.045, %.sroa.0.0.copyload
  br i1 %.not3746, label %._crit_edge, label %.lr.ph48

.lr.ph48:                                         ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 632
  br label %18

18:                                               ; preds = %.lr.ph48, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.033.047 = phi ptr [ %.sroa.033.045, %.lr.ph48 ], [ %.sroa.033.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.033.047, i64 68
  %20 = load i16, ptr %19, align 4
  switch i16 %20, label %21 [
    i16 23, label %.loopexit
    i16 17, label %.loopexit
    i16 16, label %.loopexit
    i16 15, label %.loopexit
    i16 14, label %.loopexit
    i16 13, label %.loopexit
  ]

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store ptr %.sroa.033.047, ptr %2, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = lshr exact i64 %26, 8
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %3, align 4
  %29 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %22, %29
  br i1 %.not.i.i, label %41, label %30

30:                                               ; preds = %21
  store ptr %.sroa.033.047, ptr %22, align 8
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef nonnull %33, i64 noundef 4) #23
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 136
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %34, ptr noundef nonnull %35, i64 noundef 4) #23
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 200
  store i32 %28, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 204
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 254
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(50) %37, i8 0, i64 50, i1 false)
  store i8 8, ptr %38, align 2
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 256
  store ptr %40, ptr %11, align 8
  br label %_ZN4llvm17ScheduleDAGInstrs8newSUnitEPNS_12MachineInstrE.exit

41:                                               ; preds = %21
  call void @_ZNSt6vectorIN4llvm5SUnitESaIS1_EE17_M_realloc_insertIJRPNS0_12MachineInstrEjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %22, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.pre.i = load ptr, ptr %11, align 8
  br label %_ZN4llvm17ScheduleDAGInstrs8newSUnitEPNS_12MachineInstrE.exit

_ZN4llvm17ScheduleDAGInstrs8newSUnitEPNS_12MachineInstrE.exit: ; preds = %30, %41
  %42 = phi ptr [ %40, %30 ], [ %.pre.i, %41 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 -256
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  store ptr %.sroa.033.047, ptr %4, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr %14, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %47

47:                                               ; preds = %_ZN4llvm17ScheduleDAGInstrs8newSUnitEPNS_12MachineInstrE.exit
  %48 = ptrtoint ptr %.sroa.033.047 to i64
  %49 = trunc i64 %48 to i32
  %50 = lshr i32 %49, 4
  %51 = lshr i32 %49, 9
  %52 = xor i32 %50, %51
  %53 = add i32 %45, -1
  %.02733.i.i.i.i = and i32 %53, %52
  %54 = zext nneg i32 %.02733.i.i.i.i to i64
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.519", ptr %44, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %.sroa.033.047, %56
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %47, %63
  %58 = phi ptr [ %70, %63 ], [ %56, %47 ]
  %59 = phi ptr [ %69, %63 ], [ %55, %47 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %63 ], [ %.02733.i.i.i.i, %47 ]
  %.02635.i.i.i.i = phi i32 [ %66, %63 ], [ 1, %47 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %63 ], [ null, %47 ]
  %60 = icmp eq ptr %58, inttoptr (i64 -4096 to ptr)
  br i1 %60, label %61, label %63

61:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %62 = select i1 %.not.i.i.i.i, ptr %59, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i

63:                                               ; preds = %.lr.ph.i.i.i.i
  %64 = icmp eq ptr %58, inttoptr (i64 -8192 to ptr)
  %65 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %64, i1 %65, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %59, ptr %.02834.i.i.i.i
  %66 = add i32 %.02635.i.i.i.i, 1
  %67 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %67, %53
  %68 = zext i32 %.027.i.i.i.i to i64
  %69 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.519", ptr %44, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %.sroa.033.047, %70
  br i1 %71, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !48

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i: ; preds = %61, %_ZN4llvm17ScheduleDAGInstrs8newSUnitEPNS_12MachineInstrE.exit
  %.sink.i.i.i.i = phi ptr [ %62, %61 ], [ null, %_ZN4llvm17ScheduleDAGInstrs8newSUnitEPNS_12MachineInstrE.exit ]
  %72 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i)
  %73 = load ptr, ptr %4, align 8
  store ptr %73, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr null, ptr %74, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit: ; preds = %63, %47, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i
  %.0.i.i = phi ptr [ %72, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i ], [ %55, %47 ], [ %69, %63 ]
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store ptr %43, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.033.047, i64 44
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 12
  %79 = icmp eq i32 %78, 0
  %80 = and i32 %77, 4
  %81 = icmp ne i32 %80, 0
  %or.cond.i.i = or i1 %79, %81
  br i1 %or.cond.i.i, label %82, label %89

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.033.047, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load i64, ptr %85, align 8
  %87 = and i64 %86, 128
  %88 = icmp ne i64 %87, 0
  br label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit

89:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit
  %90 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.033.047, i64 noundef 128, i32 noundef 1) #23
  br label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit: ; preds = %82, %89
  %.0.i.i27 = phi i1 [ %88, %82 ], [ %90, %89 ]
  %91 = getelementptr inbounds i8, ptr %42, i64 -8
  %92 = load i16, ptr %91, align 8
  %93 = select i1 %.0.i.i27, i16 2, i16 0
  %94 = and i16 %92, -3
  %95 = or disjoint i16 %94, %93
  store i16 %95, ptr %91, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.033.047, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load i64, ptr %98, align 8
  %100 = lshr i64 %99, 21
  %101 = trunc i64 %100 to i16
  %102 = and i16 %101, 16
  %103 = and i16 %95, -17
  %104 = or disjoint i16 %102, %103
  store i16 %104, ptr %91, align 8
  %105 = load ptr, ptr %43, align 8
  %106 = call noundef i32 @_ZNK4llvm16TargetSchedModel19computeInstrLatencyEPKNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(280) %15, ptr noundef %105, i1 noundef zeroext true) #23
  %107 = trunc i32 %106 to i16
  %108 = getelementptr inbounds i8, ptr %42, i64 -4
  store i16 %107, ptr %108, align 4
  %109 = call noundef zeroext i1 @_ZNK4llvm16TargetSchedModel18hasInstrSchedModelEv(ptr noundef nonnull align 8 dereferenceable(280) %15) #23
  br i1 %109, label %110, label %.loopexit

110:                                              ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit
  %111 = getelementptr inbounds i8, ptr %42, i64 -240
  %112 = load ptr, ptr %111, align 8
  %.not.i = icmp eq ptr %112, null
  br i1 %.not.i, label %113, label %_ZNK4llvm17ScheduleDAGInstrs13getSchedClassEPNS_5SUnitE.exit

113:                                              ; preds = %110
  %114 = call noundef zeroext i1 @_ZNK4llvm16TargetSchedModel18hasInstrSchedModelEv(ptr noundef nonnull align 8 dereferenceable(280) %15) #23
  br i1 %114, label %115, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %113
  %.pre.i29 = load ptr, ptr %111, align 8
  br label %_ZNK4llvm17ScheduleDAGInstrs13getSchedClassEPNS_5SUnitE.exit

115:                                              ; preds = %113
  %116 = load ptr, ptr %43, align 8
  %117 = call noundef ptr @_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(280) %15, ptr noundef %116) #23
  store ptr %117, ptr %111, align 8
  br label %_ZNK4llvm17ScheduleDAGInstrs13getSchedClassEPNS_5SUnitE.exit

_ZNK4llvm17ScheduleDAGInstrs13getSchedClassEPNS_5SUnitE.exit: ; preds = %110, %._crit_edge.i, %115
  %118 = phi ptr [ %.pre.i29, %._crit_edge.i ], [ %117, %115 ], [ %112, %110 ]
  %119 = load ptr, ptr %16, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 160
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 2
  %123 = load i16, ptr %122, align 2
  %124 = zext i16 %123 to i64
  %125 = getelementptr inbounds nuw %"struct.llvm::MCWriteProcResEntry", ptr %121, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %127 = load i16, ptr %126, align 2
  %128 = zext i16 %127 to i64
  %129 = getelementptr inbounds nuw %"struct.llvm::MCWriteProcResEntry", ptr %125, i64 %128
  %.not43 = icmp eq i16 %127, 0
  br i1 %.not43, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm17ScheduleDAGInstrs13getSchedClassEPNS_5SUnitE.exit, %138
  %.044 = phi ptr [ %139, %138 ], [ %125, %_ZNK4llvm17ScheduleDAGInstrs13getSchedClassEPNS_5SUnitE.exit ]
  %130 = load i16, ptr %.044, align 2
  %131 = load ptr, ptr %17, align 8
  %132 = zext i16 %130 to i64
  %133 = getelementptr inbounds nuw %"struct.llvm::MCProcResourceDesc", ptr %131, i64 %132, i32 3
  %134 = load i32, ptr %133, align 8
  switch i32 %134, label %138 [
    i32 0, label %.sink.split
    i32 1, label %135
  ]

135:                                              ; preds = %.lr.ph
  br label %.sink.split

.sink.split:                                      ; preds = %.lr.ph, %135
  %.sink58 = phi i16 [ 16384, %135 ], [ -32768, %.lr.ph ]
  %136 = load i16, ptr %91, align 8
  %137 = or i16 %136, %.sink58
  store i16 %137, ptr %91, align 8
  br label %138

138:                                              ; preds = %.sink.split, %.lr.ph
  %139 = getelementptr inbounds nuw i8, ptr %.044, i64 6
  %.not = icmp eq ptr %139, %129
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %138, %_ZNK4llvm17ScheduleDAGInstrs13getSchedClassEPNS_5SUnitE.exit, %18, %18, %18, %18, %18, %18, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit
  %140 = icmp ne ptr %.sroa.033.047, null
  call void @llvm.assume(i1 %140)
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.033.047, align 8
  %141 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %141, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %.loopexit
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.033.047, i64 44
  %143 = load i32, ptr %142, align 4
  %144 = and i32 %143, 8
  %.not34.i.i.i = icmp eq i32 %144, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %146, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.033.047, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 44
  %148 = load i32, ptr %147, align 4
  %149 = and i32 %148, 8
  %.not3.i.i.i = icmp eq i32 %149, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !49

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %.loopexit, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.033.047, %.loopexit ], [ %.sroa.033.047, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %146, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.033.0 = load ptr, ptr %150, align 8
  %.not37 = icmp eq ptr %.sroa.033.0, %.sroa.0.0.copyload
  br i1 %.not37, label %._crit_edge, label %18

._crit_edge:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm5SUnitESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp ugt i64 %1, 36028797018963967
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 8
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %43

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %10
  %19 = tail call noundef ptr @_ZNSt6vectorIN4llvm5SUnitESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %8, ptr noundef %16)
  %20 = load ptr, ptr %0, align 8
  %21 = load ptr, ptr %15, align 8
  %.not4.i.i.i = icmp eq ptr %20, %21
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm5SUnitES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14, %_ZSt8_DestroyIN4llvm5SUnitEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %34, %_ZSt8_DestroyIN4llvm5SUnitEEvPT_.exit.i.i.i ], [ %20, %14 ]
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 120
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %22) #23
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 136
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i.i.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef %24) #23
  br label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i.i.i.i.i

_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i.i.i.i.i: ; preds = %27, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %28) #23
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZSt8_DestroyIN4llvm5SUnitEEvPT_.exit.i.i.i, label %33

33:                                               ; preds = %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i.i.i.i.i
  tail call void @free(ptr noundef %30) #23
  br label %_ZSt8_DestroyIN4llvm5SUnitEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4llvm5SUnitEEvPT_.exit.i.i.i:      ; preds = %33, %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 256
  %.not.i.i.i = icmp eq ptr %34, %21
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm5SUnitES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !50

_ZSt8_DestroyIPN4llvm5SUnitES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4llvm5SUnitEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN4llvm5SUnitES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN4llvm5SUnitES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4llvm5SUnitES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %14
  %35 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4llvm5SUnitES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %20, %14 ]
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4llvm5SUnitESaIS1_EE13_M_deallocateEPS1_m.exit, label %36

36:                                               ; preds = %_ZSt8_DestroyIPN4llvm5SUnitES1_EvT_S3_RSaIT0_E.exit
  %37 = load ptr, ptr %6, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %35 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %40) #25
  br label %_ZNSt12_Vector_baseIN4llvm5SUnitESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4llvm5SUnitESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm5SUnitES1_EvT_S3_RSaIT0_E.exit, %36
  store ptr %19, ptr %0, align 8
  %41 = getelementptr inbounds i8, ptr %19, i64 %18
  store ptr %41, ptr %15, align 8
  %42 = getelementptr inbounds nuw %"class.llvm::SUnit", ptr %19, i64 %1
  store ptr %42, ptr %6, align 8
  br label %43

43:                                               ; preds = %_ZNSt12_Vector_baseIN4llvm5SUnitESaIS1_EE13_M_deallocateEPS1_m.exit, %5
  ret void
}

declare noundef i32 @_ZNK4llvm16TargetSchedModel19computeInstrLatencyEPKNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm16TargetSchedModel18hasInstrSchedModelEv(ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNS0_12Value2SUsMapE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(2624) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SDep", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  %8 = getelementptr inbounds %"struct.std::pair.313", ptr %6, i64 %7
  %.not11 = icmp eq i64 %7, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %11 = ptrtoint ptr %1 to i64
  %12 = or i64 %11, 6
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %15

15:                                               ; preds = %.lr.ph, %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNSt7__cxx114listIS2_SaIS2_EEEj.exit
  %.012 = phi ptr [ %6, %.lr.ph ], [ %28, %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNSt7__cxx114listIS2_SaIS2_EEEj.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %17 = load i32, ptr %9, align 4
  %.sroa.06.09.i = load ptr, ptr %16, align 8
  %.not10.i = icmp eq ptr %.sroa.06.09.i, %16
  br i1 %.not10.i, label %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNSt7__cxx114listIS2_SaIS2_EEEj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %_ZN4llvm17ScheduleDAGInstrs18addChainDependencyEPNS_5SUnitES2_j.exit.i
  %.sroa.06.011.i = phi ptr [ %.sroa.06.0.i, %_ZN4llvm17ScheduleDAGInstrs18addChainDependencyEPNS_5SUnitES2_j.exit.i ], [ %.sroa.06.09.i, %15 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i, i64 16
  %19 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %20 = load ptr, ptr %1, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7UseTBAA, i64 128), align 8
  %24 = trunc i8 %23 to i1
  %25 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr8mayAliasEPNS_9AAResultsERKS0_b(ptr noundef nonnull align 8 dereferenceable(70) %20, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(70) %22, i1 noundef zeroext %24) #23
  br i1 %25, label %26, label %_ZN4llvm17ScheduleDAGInstrs18addChainDependencyEPNS_5SUnitES2_j.exit.i

26:                                               ; preds = %.lr.ph.i
  store i64 %12, ptr %4, align 8
  store i32 1, ptr %13, align 8
  store i32 %17, ptr %14, align 4
  %27 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %19, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext true) #23
  br label %_ZN4llvm17ScheduleDAGInstrs18addChainDependencyEPNS_5SUnitES2_j.exit.i

_ZN4llvm17ScheduleDAGInstrs18addChainDependencyEPNS_5SUnitES2_j.exit.i: ; preds = %26, %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %.sroa.06.0.i = load ptr, ptr %.sroa.06.011.i, align 8
  %.not.i = icmp eq ptr %.sroa.06.0.i, %16
  br i1 %.not.i, label %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNSt7__cxx114listIS2_SaIS2_EEEj.exit, label %.lr.ph.i

_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNSt7__cxx114listIS2_SaIS2_EEEj.exit: ; preds = %_ZN4llvm17ScheduleDAGInstrs18addChainDependencyEPNS_5SUnitES2_j.exit.i, %15
  %28 = getelementptr inbounds nuw i8, ptr %.012, i64 32
  %.not = icmp eq ptr %28, %8
  br i1 %.not, label %._crit_edge, label %15

._crit_edge:                                      ; preds = %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNSt7__cxx114listIS2_SaIS2_EEEj.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNS0_12Value2SUsMapENS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(2624) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SDep", align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit.i.i, label %10

10:                                               ; preds = %4
  %11 = trunc i64 %3 to i32
  %12 = mul i32 %11, 37
  %13 = add i32 %8, -1
  %.01519.i.i.i = and i32 %13, %12
  %14 = zext i32 %.01519.i.i.i to i64
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %14
  %.sroa.0.0.copyload.i20.i.i.i = load i64, ptr %15, align 8
  %16 = icmp eq i64 %3, %.sroa.0.0.copyload.i20.i.i.i
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E4findERKS9_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %10, %18
  %.sroa.0.0.copyload.i23.i.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i.i, %18 ], [ %.sroa.0.0.copyload.i20.i.i.i, %10 ]
  %.01522.i.i.i = phi i32 [ %.015.i.i.i, %18 ], [ %.01519.i.i.i, %10 ]
  %.01421.i.i.i = phi i32 [ %19, %18 ], [ 1, %10 ]
  %17 = icmp eq i64 %.sroa.0.0.copyload.i23.i.i.i, -4096
  br i1 %17, label %.loopexit.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i.i
  %19 = add i32 %.01421.i.i.i, 1
  %20 = add i32 %.01421.i.i.i, %.01522.i.i.i
  %.015.i.i.i = and i32 %20, %13
  %21 = zext i32 %.015.i.i.i to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %21
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %22, align 8
  %23 = icmp eq i64 %3, %.sroa.0.0.copyload.i.i.i.i
  br i1 %23, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E4findERKS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !51

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %4
  %24 = zext i32 %8 to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %24
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E4findERKS9_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E4findERKS9_.exit.i: ; preds = %18, %.loopexit.i.i, %10
  %.0.i.pn.i.i = phi ptr [ %25, %.loopexit.i.i ], [ %15, %10 ], [ %22, %18 ]
  %26 = zext i32 %8 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %26
  %28 = icmp eq ptr %.0.i.pn.i.i, %27
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %30 = load ptr, ptr %29, align 8
  br i1 %28, label %31, label %33

31:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E4findERKS9_.exit.i
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #23
  %.pre = load ptr, ptr %29, align 8
  br label %_ZN4llvm9MapVectorINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISC_EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorISt4pairIS8_SE_ELj0EEEE4findERKS8_.exit

33:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E4findERKS9_.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  br label %_ZN4llvm9MapVectorINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISC_EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorISt4pairIS8_SE_ELj0EEEE4findERKS8_.exit

_ZN4llvm9MapVectorINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISC_EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorISt4pairIS8_SE_ELj0EEEE4findERKS8_.exit: ; preds = %31, %33
  %37 = phi ptr [ %30, %33 ], [ %.pre, %31 ]
  %.sink.i = phi i64 [ %36, %33 ], [ %32, %31 ]
  %38 = getelementptr inbounds %"struct.std::pair.313", ptr %30, i64 %.sink.i
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #23
  %40 = getelementptr inbounds %"struct.std::pair.313", ptr %37, i64 %39
  %.not = icmp eq ptr %38, %40
  br i1 %.not, label %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNSt7__cxx114listIS2_SaIS2_EEEj.exit, label %41

41:                                               ; preds = %_ZN4llvm9MapVectorINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISC_EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorISt4pairIS8_SE_ELj0EEEE4findERKS8_.exit
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %44 = load i32, ptr %43, align 4
  %.sroa.06.09.i = load ptr, ptr %42, align 8
  %.not10.i = icmp eq ptr %.sroa.06.09.i, %42
  br i1 %.not10.i, label %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNSt7__cxx114listIS2_SaIS2_EEEj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %46 = ptrtoint ptr %1 to i64
  %47 = or i64 %46, 6
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %50

50:                                               ; preds = %_ZN4llvm17ScheduleDAGInstrs18addChainDependencyEPNS_5SUnitES2_j.exit.i, %.lr.ph.i
  %.sroa.06.011.i = phi ptr [ %.sroa.06.09.i, %.lr.ph.i ], [ %.sroa.06.0.i, %_ZN4llvm17ScheduleDAGInstrs18addChainDependencyEPNS_5SUnitES2_j.exit.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i, i64 16
  %52 = load ptr, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %53 = load ptr, ptr %1, align 8
  %54 = load ptr, ptr %45, align 8
  %55 = load ptr, ptr %52, align 8
  %56 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7UseTBAA, i64 128), align 8
  %57 = trunc i8 %56 to i1
  %58 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr8mayAliasEPNS_9AAResultsERKS0_b(ptr noundef nonnull align 8 dereferenceable(70) %53, ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(70) %55, i1 noundef zeroext %57) #23
  br i1 %58, label %59, label %_ZN4llvm17ScheduleDAGInstrs18addChainDependencyEPNS_5SUnitES2_j.exit.i

59:                                               ; preds = %50
  store i64 %47, ptr %5, align 8
  store i32 1, ptr %48, align 8
  store i32 %44, ptr %49, align 4
  %60 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %52, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext true) #23
  br label %_ZN4llvm17ScheduleDAGInstrs18addChainDependencyEPNS_5SUnitES2_j.exit.i

_ZN4llvm17ScheduleDAGInstrs18addChainDependencyEPNS_5SUnitES2_j.exit.i: ; preds = %59, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.sroa.06.0.i = load ptr, ptr %.sroa.06.011.i, align 8
  %.not.i = icmp eq ptr %.sroa.06.0.i, %42
  br i1 %.not.i, label %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNSt7__cxx114listIS2_SaIS2_EEEj.exit, label %50

_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNSt7__cxx114listIS2_SaIS2_EEEj.exit: ; preds = %_ZN4llvm17ScheduleDAGInstrs18addChainDependencyEPNS_5SUnitES2_j.exit.i, %41, %_ZN4llvm9MapVectorINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISC_EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorISt4pairIS8_SE_ELj0EEEE4findERKS8_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17ScheduleDAGInstrs15addBarrierChainERNS0_12Value2SUsMapE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(2624) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SDep", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  %7 = getelementptr inbounds %"struct.std::pair.313", ptr %5, i64 %6
  %.not22 = icmp eq i64 %6, 0
  br i1 %.not22, label %._crit_edge26, label %.lr.ph25

.lr.ph25:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %11

11:                                               ; preds = %.lr.ph25, %._crit_edge
  %.023 = phi ptr [ %5, %.lr.ph25 ], [ %71, %._crit_edge ]
  %12 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %.sroa.015.019 = load ptr, ptr %12, align 8
  %.not1820 = icmp eq ptr %.sroa.015.019, %12
  br i1 %.not1820, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %_ZN4llvm5SUnit14addPredBarrierEPS0_.exit
  %.sroa.015.021 = phi ptr [ %.sroa.015.0, %_ZN4llvm5SUnit14addPredBarrierEPS0_.exit ], [ %.sroa.015.019, %11 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.015.021, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %16 = ptrtoint ptr %15 to i64
  %17 = or i64 %16, 6
  store i64 %17, ptr %3, align 8
  store i32 0, ptr %9, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 68
  %20 = load i16, ptr %19, align 4
  %21 = add i16 %20, -1
  %spec.select.i.i.i = icmp ult i16 %21, 2
  br i1 %spec.select.i.i.i, label %22, label %28

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 16
  %.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i, label %28, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread.i

28:                                               ; preds = %22, %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 12
  %32 = icmp eq i32 %31, 0
  %33 = and i32 %30, 4
  %34 = icmp ne i32 %33, 0
  %or.cond.i.i.i = or i1 %32, %34
  br i1 %or.cond.i.i.i, label %35, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 1048576
  %.not.i = icmp eq i64 %40, 0
  br i1 %.not.i, label %_ZN4llvm5SUnit14addPredBarrierEPS0_.exit, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread.i

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i: ; preds = %28
  %41 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %18, i64 noundef 1048576, i32 noundef 1) #23
  br i1 %41, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread.i, label %_ZN4llvm5SUnit14addPredBarrierEPS0_.exit

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread.i: ; preds = %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i, %35, %22
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 68
  %44 = load i16, ptr %43, align 4
  %45 = add i16 %44, -1
  %spec.select.i.i3.i = icmp ult i16 %45, 2
  br i1 %spec.select.i.i3.i, label %46, label %52

46:                                               ; preds = %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread.i
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 8
  %.not.i6.i = icmp eq i64 %51, 0
  br i1 %.not.i6.i, label %52, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i

52:                                               ; preds = %46, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread.i
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 44
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 12
  %56 = icmp eq i32 %55, 0
  %57 = and i32 %54, 4
  %58 = icmp ne i32 %57, 0
  %or.cond.i.i4.i = or i1 %56, %58
  br i1 %or.cond.i.i4.i, label %59, label %66

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, 524288
  %65 = icmp ne i64 %64, 0
  br label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i

66:                                               ; preds = %52
  %67 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %42, i64 noundef 524288, i32 noundef 1) #23
  br label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i: ; preds = %66, %59, %46
  %.0.i5.i = phi i1 [ true, %46 ], [ %65, %59 ], [ %67, %66 ]
  %68 = zext i1 %.0.i5.i to i32
  br label %_ZN4llvm5SUnit14addPredBarrierEPS0_.exit

_ZN4llvm5SUnit14addPredBarrierEPS0_.exit:         ; preds = %35, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i
  %69 = phi i32 [ 0, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i ], [ %68, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i ], [ 0, %35 ]
  store i32 %69, ptr %10, align 4
  %70 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %14, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %.sroa.015.0 = load ptr, ptr %.sroa.015.021, align 8
  %.not18 = icmp eq ptr %.sroa.015.0, %12
  br i1 %.not18, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm5SUnit14addPredBarrierEPS0_.exit, %11
  %71 = getelementptr inbounds nuw i8, ptr %.023, i64 32
  %.not = icmp eq ptr %71, %7
  br i1 %.not, label %._crit_edge26, label %11

._crit_edge26:                                    ; preds = %._crit_edge, %2
  call void @_ZN4llvm17ScheduleDAGInstrs12Value2SUsMap5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm5SUnit14addPredBarrierEPS0_(ptr noundef nonnull align 8 dereferenceable(255) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SDep", align 8
  %4 = ptrtoint ptr %1 to i64
  %5 = or i64 %4, 6
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %9 = load i16, ptr %8, align 4
  %10 = add i16 %9, -1
  %spec.select.i.i = icmp ult i16 %10, 2
  br i1 %spec.select.i.i, label %11, label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 16
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %17, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread

17:                                               ; preds = %11, %2
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 12
  %21 = icmp eq i32 %20, 0
  %22 = and i32 %19, 4
  %23 = icmp ne i32 %22, 0
  %or.cond.i.i = or i1 %21, %23
  br i1 %or.cond.i.i, label %24, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1048576
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %58, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit: ; preds = %17
  %30 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %7, i64 noundef 1048576, i32 noundef 1) #23
  br i1 %30, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread, label %58

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread: ; preds = %11, %24, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 68
  %33 = load i16, ptr %32, align 4
  %34 = add i16 %33, -1
  %spec.select.i.i3 = icmp ult i16 %34, 2
  br i1 %spec.select.i.i3, label %35, label %41

35:                                               ; preds = %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 8
  %.not.i6 = icmp eq i64 %40, 0
  br i1 %.not.i6, label %41, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit

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
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 524288
  %54 = icmp ne i64 %53, 0
  br label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit

55:                                               ; preds = %41
  %56 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %31, i64 noundef 524288, i32 noundef 1) #23
  br label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit: ; preds = %35, %48, %55
  %.0.i5 = phi i1 [ true, %35 ], [ %54, %48 ], [ %56, %55 ]
  %57 = zext i1 %.0.i5 to i32
  br label %58

58:                                               ; preds = %24, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit
  %59 = phi i32 [ 0, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit ], [ %57, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit ], [ 0, %24 ]
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %59, ptr %60, align 4
  %61 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true) #23
  ret i1 %61
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17ScheduleDAGInstrs12Value2SUsMap5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %or.cond.i = select i1 %4, i1 %7, i1 false
  br i1 %or.cond.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E5clearEv.exit.i, label %8

8:                                                ; preds = %1
  %9 = shl i32 %3, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = icmp ult i32 %9, %11
  %13 = icmp ugt i32 %11, 64
  %or.cond.i.i = and i1 %12, %13
  br i1 %or.cond.i.i, label %14, label %15

14:                                               ; preds = %8
  tail call void @_ZN4llvm8DenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E5clearEv.exit.i

15:                                               ; preds = %8
  %16 = load ptr, ptr %0, align 8
  %17 = zext i32 %11 to i64
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %16, i64 %17
  %.not5.i.i = icmp eq i32 %11, 0
  br i1 %.not5.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %19, %.lr.ph.i.i ], [ %16, %15 ]
  store i64 -4096, ptr %.06.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !52

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %15
  store i32 0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E5clearEv.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E5clearEv.exit.i: ; preds = %._crit_edge.i.i, %14, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #23
  %.not4.i.i.i = icmp eq i64 %22, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm9MapVectorINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISC_EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorISt4pairIS8_SE_ELj0EEEE5clearEv.exit, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E5clearEv.exit.i
  %23 = getelementptr inbounds %"struct.std::pair.313", ptr %21, i64 %22
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %24, %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i.i.i ], [ %23, %.lr.ph.i.preheader.i.i ]
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %25 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %26 = load ptr, ptr %25, align 8
  %.not8.i.i.i.i.i.i.i = icmp eq ptr %26, %25
  br i1 %.not8.i.i.i.i.i.i.i, label %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i.i ], [ %26, %.lr.ph.i.i.i ]
  %27 = load ptr, ptr %.09.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i.i, i64 noundef 24) #25
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, %25
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !53

_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %21, %24
  br i1 %.not.i.i.i, label %_ZN4llvm9MapVectorINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISC_EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorISt4pairIS8_SE_ELj0EEEE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !54

_ZN4llvm9MapVectorINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISC_EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorISt4pairIS8_SE_ELj0EEEE5clearEv.exit: ; preds = %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E5clearEv.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %29, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17ScheduleDAGInstrs18insertBarrierChainERNS0_12Value2SUsMapE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(2624) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SDep", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  %7 = getelementptr inbounds %"struct.std::pair.313", ptr %5, i64 %6
  %.not44 = icmp eq i64 %6, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph46

.lr.ph46:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %11

11:                                               ; preds = %.lr.ph46, %_ZNSt7__cxx114listIPN4llvm5SUnitESaIS3_EE5eraseESt20_List_const_iteratorIS3_ES7_.exit
  %.045 = phi ptr [ %5, %.lr.ph46 ], [ %12, %_ZNSt7__cxx114listIPN4llvm5SUnitESaIS3_EE5eraseESt20_List_const_iteratorIS3_ES7_.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %.045, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %.045, i64 8
  %.sroa.026.041 = load ptr, ptr %13, align 8
  %.not3442 = icmp eq ptr %.sroa.026.041, %13
  br i1 %.not3442, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %11, %_ZN4llvm5SUnit14addPredBarrierEPS0_.exit
  %.sroa.026.043 = phi ptr [ %.sroa.026.0, %_ZN4llvm5SUnit14addPredBarrierEPS0_.exit ], [ %.sroa.026.041, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.026.043, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 200
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 200
  %20 = load i32, ptr %19, align 8
  %.not15 = icmp ugt i32 %17, %20
  br i1 %.not15, label %21, label %77

21:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %22 = ptrtoint ptr %18 to i64
  %23 = or i64 %22, 6
  store i64 %23, ptr %3, align 8
  store i32 0, ptr %9, align 8
  %24 = load ptr, ptr %18, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 68
  %26 = load i16, ptr %25, align 4
  %27 = add i16 %26, -1
  %spec.select.i.i.i = icmp ult i16 %27, 2
  br i1 %spec.select.i.i.i, label %28, label %34

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 16
  %.not.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i, label %34, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread.i

34:                                               ; preds = %28, %21
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 12
  %38 = icmp eq i32 %37, 0
  %39 = and i32 %36, 4
  %40 = icmp ne i32 %39, 0
  %or.cond.i.i.i = or i1 %38, %40
  br i1 %or.cond.i.i.i, label %41, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 1048576
  %.not.i = icmp eq i64 %46, 0
  br i1 %.not.i, label %_ZN4llvm5SUnit14addPredBarrierEPS0_.exit, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread.i

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i: ; preds = %34
  %47 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %24, i64 noundef 1048576, i32 noundef 1) #23
  br i1 %47, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread.i, label %_ZN4llvm5SUnit14addPredBarrierEPS0_.exit

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread.i: ; preds = %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i, %41, %28
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 68
  %50 = load i16, ptr %49, align 4
  %51 = add i16 %50, -1
  %spec.select.i.i3.i = icmp ult i16 %51, 2
  br i1 %spec.select.i.i3.i, label %52, label %58

52:                                               ; preds = %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread.i
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 8
  %.not.i6.i = icmp eq i64 %57, 0
  br i1 %.not.i6.i, label %58, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i

58:                                               ; preds = %52, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread.i
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 44
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 12
  %62 = icmp eq i32 %61, 0
  %63 = and i32 %60, 4
  %64 = icmp ne i32 %63, 0
  %or.cond.i.i4.i = or i1 %62, %64
  br i1 %or.cond.i.i4.i, label %65, label %72

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, 524288
  %71 = icmp ne i64 %70, 0
  br label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i

72:                                               ; preds = %58
  %73 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %48, i64 noundef 524288, i32 noundef 1) #23
  br label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i: ; preds = %72, %65, %52
  %.0.i5.i = phi i1 [ true, %52 ], [ %71, %65 ], [ %73, %72 ]
  %74 = zext i1 %.0.i5.i to i32
  br label %_ZN4llvm5SUnit14addPredBarrierEPS0_.exit

_ZN4llvm5SUnit14addPredBarrierEPS0_.exit:         ; preds = %41, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i
  %75 = phi i32 [ 0, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i ], [ %74, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i ], [ 0, %41 ]
  store i32 %75, ptr %10, align 4
  %76 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %15, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %.sroa.026.0 = load ptr, ptr %.sroa.026.043, align 8
  %.not34 = icmp eq ptr %.sroa.026.0, %13
  br i1 %.not34, label %.loopexit, label %.lr.ph, !llvm.loop !55

77:                                               ; preds = %.lr.ph
  %78 = icmp eq ptr %15, %18
  br i1 %78, label %79, label %.loopexit

79:                                               ; preds = %77
  %80 = load ptr, ptr %.sroa.026.043, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm5SUnit14addPredBarrierEPS0_.exit, %11, %79, %77
  %.sroa.026.1 = phi ptr [ %80, %79 ], [ %.sroa.026.043, %77 ], [ %13, %11 ], [ %13, %_ZN4llvm5SUnit14addPredBarrierEPS0_.exit ]
  %81 = load ptr, ptr %13, align 8
  %.not35 = icmp eq ptr %.sroa.026.1, %81
  br i1 %.not35, label %_ZNSt7__cxx114listIPN4llvm5SUnitESaIS3_EE5eraseESt20_List_const_iteratorIS3_ES7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit
  %82 = getelementptr inbounds nuw i8, ptr %.045, i64 24
  br label %83

83:                                               ; preds = %83, %.lr.ph.i
  %.sroa.05.07.i = phi ptr [ %81, %.lr.ph.i ], [ %84, %83 ]
  %84 = load ptr, ptr %.sroa.05.07.i, align 8
  %85 = load i64, ptr %82, align 8
  %86 = add i64 %85, -1
  store i64 %86, ptr %82, align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.07.i) #23
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.05.07.i, i64 noundef 24) #25
  %.not.i16 = icmp eq ptr %84, %.sroa.026.1
  br i1 %.not.i16, label %_ZNSt7__cxx114listIPN4llvm5SUnitESaIS3_EE5eraseESt20_List_const_iteratorIS3_ES7_.exit, label %83, !llvm.loop !56

_ZNSt7__cxx114listIPN4llvm5SUnitESaIS3_EE5eraseESt20_List_const_iteratorIS3_ES7_.exit: ; preds = %83, %.loopexit
  %.not = icmp eq ptr %12, %7
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !57

._crit_edge:                                      ; preds = %_ZNSt7__cxx114listIPN4llvm5SUnitESaIS3_EE5eraseESt20_List_const_iteratorIS3_ES7_.exit, %2
  %87 = load ptr, ptr %4, align 8
  %88 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  %89 = getelementptr inbounds %"struct.std::pair.313", ptr %87, i64 %88
  %.not21.i = icmp eq i64 %88, 0
  br i1 %.not21.i, label %"_ZN4llvm9MapVectorINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISC_EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorISt4pairIS8_SE_ELj0EEEE9remove_ifIZNS_17ScheduleDAGInstrs18insertBarrierChainERNSS_12Value2SUsMapEE3$_0EEvT_.exit", label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %._crit_edge
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %93

93:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E5eraseERKS9_.exit.i, %.lr.ph.i17
  %.025.i = phi ptr [ %87, %.lr.ph.i17 ], [ %.1.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E5eraseERKS9_.exit.i ]
  %.01522.i = phi ptr [ %87, %.lr.ph.i17 ], [ %170, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E5eraseERKS9_.exit.i ]
  %94 = getelementptr inbounds nuw i8, ptr %.01522.i, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, %94
  br i1 %96, label %97, label %119

97:                                               ; preds = %93
  %98 = load ptr, ptr %1, align 8
  %99 = load i32, ptr %90, align 8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E5eraseERKS9_.exit.i, label %101

101:                                              ; preds = %97
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.01522.i, align 8
  %102 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i to i32
  %103 = mul i32 %102, 37
  %104 = add i32 %99, -1
  %.01519.i.i.i = and i32 %103, %104
  %105 = zext i32 %.01519.i.i.i to i64
  %106 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %98, i64 %105
  %.sroa.0.0.copyload.i20.i.i.i = load i64, ptr %106, align 8
  %107 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i, %.sroa.0.0.copyload.i20.i.i.i
  br i1 %107, label %.loopexit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %101, %109
  %.sroa.0.0.copyload.i23.i.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i.i, %109 ], [ %.sroa.0.0.copyload.i20.i.i.i, %101 ]
  %.01522.i.i.i = phi i32 [ %.015.i.i.i, %109 ], [ %.01519.i.i.i, %101 ]
  %.01421.i.i.i = phi i32 [ %110, %109 ], [ 1, %101 ]
  %108 = icmp eq i64 %.sroa.0.0.copyload.i23.i.i.i, -4096
  br i1 %108, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E5eraseERKS9_.exit.i, label %109

109:                                              ; preds = %.lr.ph.i.i.i
  %110 = add i32 %.01421.i.i.i, 1
  %111 = add i32 %.01421.i.i.i, %.01522.i.i.i
  %.015.i.i.i = and i32 %111, %104
  %112 = zext i32 %.015.i.i.i to i64
  %113 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %98, i64 %112
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %113, align 8
  %114 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i
  br i1 %114, label %.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !51

.loopexit.i.i:                                    ; preds = %109, %101
  %.0.i.ph.i.i = phi ptr [ %106, %101 ], [ %113, %109 ]
  store i64 -8192, ptr %.0.i.ph.i.i, align 8
  %115 = load i32, ptr %91, align 8
  %116 = add i32 %115, -1
  store i32 %116, ptr %91, align 8
  %117 = load i32, ptr %92, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %92, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E5eraseERKS9_.exit.i

119:                                              ; preds = %93
  %.not16.i = icmp eq ptr %.01522.i, %.025.i
  br i1 %.not16.i, label %168, label %120

120:                                              ; preds = %119
  %121 = load i64, ptr %.01522.i, align 8
  store i64 %121, ptr %.025.i, align 8
  %122 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %123 = load ptr, ptr %122, align 8
  %.not8.i.i.i.i.i.i = icmp eq ptr %123, %122
  br i1 %.not8.i.i.i.i.i.i, label %_ZNSt7__cxx114listIPN4llvm5SUnitESaIS3_EE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %120, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %124, %.lr.ph.i.i.i.i.i.i ], [ %123, %120 ]
  %124 = load ptr, ptr %.09.i.i.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i, i64 noundef 24) #25
  %.not.i.i.i.i.i.i = icmp eq ptr %124, %122
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt7__cxx114listIPN4llvm5SUnitESaIS3_EE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !53

_ZNSt7__cxx114listIPN4llvm5SUnitESaIS3_EE5clearEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %120
  %125 = getelementptr inbounds nuw i8, ptr %.025.i, i64 16
  store ptr %122, ptr %125, align 8
  store ptr %122, ptr %122, align 8
  %126 = getelementptr inbounds nuw i8, ptr %.025.i, i64 24
  store i64 0, ptr %126, align 8
  %127 = load ptr, ptr %94, align 8
  %128 = icmp eq ptr %127, %94
  br i1 %128, label %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEEaSEOSF_.exit.i, label %129

129:                                              ; preds = %_ZNSt7__cxx114listIPN4llvm5SUnitESaIS3_EE5clearEv.exit.i.i.i.i
  store ptr %127, ptr %122, align 8
  %130 = getelementptr inbounds nuw i8, ptr %.01522.i, i64 16
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %125, align 8
  store ptr %122, ptr %131, align 8
  %132 = load ptr, ptr %122, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %122, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %.01522.i, i64 24
  %135 = load i64, ptr %134, align 8
  store i64 %135, ptr %126, align 8
  store ptr %94, ptr %130, align 8
  store ptr %94, ptr %94, align 8
  store i64 0, ptr %134, align 8
  br label %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEEaSEOSF_.exit.i

_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEEaSEOSF_.exit.i: ; preds = %129, %_ZNSt7__cxx114listIPN4llvm5SUnitESaIS3_EE5clearEv.exit.i.i.i.i
  %136 = load ptr, ptr %4, align 8
  %137 = ptrtoint ptr %.025.i to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = lshr exact i64 %139, 5
  %141 = trunc i64 %140 to i32
  %142 = load ptr, ptr %1, align 8
  %143 = load i32, ptr %90, align 8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i.i.i, label %145

145:                                              ; preds = %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEEaSEOSF_.exit.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.025.i, align 8
  %146 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i to i32
  %147 = mul i32 %146, 37
  %148 = add i32 %143, -1
  %.02536.i.i.i.i.i = and i32 %147, %148
  %149 = zext i32 %.02536.i.i.i.i.i to i64
  %150 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %142, i64 %149
  %.sroa.0.0.copyload.i37.i.i.i.i.i = load i64, ptr %150, align 8
  %151 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, %.sroa.0.0.copyload.i37.i.i.i.i.i
  br i1 %151, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_EixERKS9_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %145, %156
  %.sroa.0.0.copyload.i41.i.i.i.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i.i.i.i, %156 ], [ %.sroa.0.0.copyload.i37.i.i.i.i.i, %145 ]
  %152 = phi ptr [ %162, %156 ], [ %150, %145 ]
  %.02540.i.i.i.i.i = phi i32 [ %.025.i.i.i.i.i, %156 ], [ %.02536.i.i.i.i.i, %145 ]
  %.02439.i.i.i.i.i = phi i32 [ %159, %156 ], [ 1, %145 ]
  %.02638.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %156 ], [ null, %145 ]
  %153 = icmp eq i64 %.sroa.0.0.copyload.i41.i.i.i.i.i, -4096
  br i1 %153, label %154, label %156

154:                                              ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02638.i.i.i.i.i, null
  %155 = select i1 %.not.i.i.i.i.i, ptr %152, ptr %.02638.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i.i.i

156:                                              ; preds = %.lr.ph.i.i.i.i.i
  %157 = icmp eq i64 %.sroa.0.0.copyload.i41.i.i.i.i.i, -8192
  %158 = icmp eq ptr %.02638.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %157, i1 %158, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %152, ptr %.02638.i.i.i.i.i
  %159 = add i32 %.02439.i.i.i.i.i, 1
  %160 = add i32 %.02439.i.i.i.i.i, %.02540.i.i.i.i.i
  %.025.i.i.i.i.i = and i32 %160, %148
  %161 = zext i32 %.025.i.i.i.i.i to i64
  %162 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %142, i64 %161
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %162, align 8
  %163 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i.i.i
  br i1 %163, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_EixERKS9_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !58

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i.i.i: ; preds = %154, %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEEaSEOSF_.exit.i
  %.sink.i.i.i.i.i = phi ptr [ %155, %154 ], [ null, %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEEaSEOSF_.exit.i ]
  %164 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E20InsertIntoBucketImplIS9_EEPSE_RKS9_RKT_SI_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %.025.i, ptr noundef nonnull align 8 dereferenceable(8) %.025.i, ptr noundef %.sink.i.i.i.i.i)
  %165 = load i64, ptr %.025.i, align 8
  store i64 %165, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store i32 0, ptr %166, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_EixERKS9_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_EixERKS9_.exit.i: ; preds = %156, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i.i.i, %145
  %.0.i.i.i = phi ptr [ %164, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i.i.i ], [ %150, %145 ], [ %162, %156 ]
  %167 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 %141, ptr %167, align 4
  br label %168

168:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_EixERKS9_.exit.i, %119
  %169 = getelementptr inbounds nuw i8, ptr %.025.i, i64 32
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E5eraseERKS9_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E5eraseERKS9_.exit.i: ; preds = %.lr.ph.i.i.i, %168, %.loopexit.i.i, %97
  %.1.i = phi ptr [ %169, %168 ], [ %.025.i, %97 ], [ %.025.i, %.loopexit.i.i ], [ %.025.i, %.lr.ph.i.i.i ]
  %170 = getelementptr inbounds nuw i8, ptr %.01522.i, i64 32
  %.not.i18 = icmp eq ptr %170, %89
  br i1 %.not.i18, label %"_ZN4llvm9MapVectorINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISC_EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorISt4pairIS8_SE_ELj0EEEE9remove_ifIZNS_17ScheduleDAGInstrs18insertBarrierChainERNSS_12Value2SUsMapEE3$_0EEvT_.exit", label %93, !llvm.loop !59

"_ZN4llvm9MapVectorINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISC_EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorISt4pairIS8_SE_ELj0EEEE9remove_ifIZNS_17ScheduleDAGInstrs18insertBarrierChainERNSS_12Value2SUsMapEE3$_0EEvT_.exit": ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E5eraseERKS9_.exit.i, %._crit_edge
  %.0.lcssa.i = phi ptr [ %87, %._crit_edge ], [ %.1.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E5eraseERKS9_.exit.i ]
  %171 = load ptr, ptr %4, align 8
  %172 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  %173 = getelementptr inbounds %"struct.std::pair.313", ptr %171, i64 %172
  %174 = call noundef ptr @_ZN4llvm15SmallVectorImplISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEEE5eraseEPKSG_SJ_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %.0.lcssa.i, ptr noundef %173)
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 0, ptr %175, align 8
  %176 = load ptr, ptr %4, align 8
  %177 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  %178 = getelementptr inbounds %"struct.std::pair.313", ptr %176, i64 %177
  %.not8.i = icmp eq i64 %177, 0
  br i1 %.not8.i, label %_ZN4llvm17ScheduleDAGInstrs12Value2SUsMap13reComputeSizeEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %"_ZN4llvm9MapVectorINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISC_EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorISt4pairIS8_SE_ELj0EEEE9remove_ifIZNS_17ScheduleDAGInstrs18insertBarrierChainERNSS_12Value2SUsMapEE3$_0EEvT_.exit"
  %.promoted.i = load i32, ptr %175, align 8
  br label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %.lr.ph.i19, %.lr.ph.preheader.i
  %.09.i = phi ptr [ %184, %.lr.ph.i19 ], [ %176, %.lr.ph.preheader.i ]
  %179 = phi i32 [ %183, %.lr.ph.i19 ], [ %.promoted.i, %.lr.ph.preheader.i ]
  %180 = getelementptr inbounds nuw i8, ptr %.09.i, i64 24
  %181 = load i64, ptr %180, align 8
  %182 = trunc i64 %181 to i32
  %183 = add i32 %179, %182
  store i32 %183, ptr %175, align 8
  %184 = getelementptr inbounds nuw i8, ptr %.09.i, i64 32
  %.not.i20 = icmp eq ptr %184, %178
  br i1 %.not.i20, label %_ZN4llvm17ScheduleDAGInstrs12Value2SUsMap13reComputeSizeEv.exit, label %.lr.ph.i19

_ZN4llvm17ScheduleDAGInstrs12Value2SUsMap13reComputeSizeEv.exit: ; preds = %.lr.ph.i19, %"_ZN4llvm9MapVectorINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISC_EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorISt4pairIS8_SE_ELj0EEEE9remove_ifIZNS_17ScheduleDAGInstrs18insertBarrierChainERNSS_12Value2SUsMapEE3$_0EEvT_.exit"
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17ScheduleDAGInstrs15buildSchedGraphEPNS_9AAResultsEPNS_18RegPressureTrackerEPNS_13PressureDiffsEPNS_13LiveIntervalsEb(ptr noundef nonnull align 8 dereferenceable(2624) initializes((882, 883), (2064, 2080)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::PointerUnion.315", align 8
  %8 = alloca %"class.llvm::PointerUnion.315", align 8
  %9 = alloca %"class.llvm::SDep", align 8
  %10 = alloca %"class.llvm::SDep", align 8
  %11 = alloca %"class.llvm::PointerUnion.315", align 8
  %12 = alloca %"class.llvm::PointerUnion.315", align 8
  %13 = alloca %"class.llvm::SDep", align 8
  %14 = alloca %"class.llvm::SDep", align 8
  %15 = alloca %"class.llvm::SDep", align 8
  %16 = alloca %"class.llvm::SDep", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca %"class.llvm::SmallVector.496", align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca %"class.llvm::PointerUnion.315", align 8
  %23 = alloca %"class.llvm::ScheduleDAGInstrs::Value2SUsMap", align 8
  %24 = alloca %"class.llvm::ScheduleDAGInstrs::Value2SUsMap", align 8
  %25 = alloca %"class.llvm::ScheduleDAGInstrs::Value2SUsMap", align 8
  %26 = alloca %"class.llvm::ScheduleDAGInstrs::Value2SUsMap", align 8
  %27 = alloca %"class.llvm::ScheduleDAGInstrs::Value2SUsMap", align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"class.llvm::RegisterOperands", align 8
  %30 = alloca %"class.llvm::SDep", align 8
  %31 = alloca %"class.llvm::ScheduleDAGInstrs::Value2SUsMap", align 8
  %32 = alloca %"class.llvm::SmallVector.378", align 8
  %33 = zext i1 %5 to i8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL15EnableAASchedMI, i64 8), align 8
  %.not401 = icmp eq i16 %35, 0
  br i1 %.not401, label %39, label %36

36:                                               ; preds = %6
  %37 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL15EnableAASchedMI, i64 128), align 8
  %38 = trunc i8 %37 to i1
  br label %47

39:                                               ; preds = %6
  %40 = load ptr, ptr %34, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 400
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(288) %42) #23
  br label %47

47:                                               ; preds = %39, %36
  %48 = phi i1 [ %38, %36 ], [ %46, %39 ]
  %49 = select i1 %48, ptr %1, ptr null
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 882
  store i8 %33, ptr %52, align 2
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 0
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 932
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 0
  %or.cond = select i1 %56, i1 %59, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit, label %60

60:                                               ; preds = %47
  %61 = shl i32 %55, 2
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %63 = load i32, ptr %62, align 8
  %64 = icmp ult i32 %61, %63
  %65 = icmp ugt i32 %63, 64
  %or.cond.i = and i1 %64, %65
  br i1 %or.cond.i, label %66, label %67

66:                                               ; preds = %60
  tail call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %53)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit

67:                                               ; preds = %60
  %68 = load ptr, ptr %53, align 8
  %69 = zext i32 %63 to i64
  %70 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.519", ptr %68, i64 %69
  %.not6.i = icmp eq i32 %63, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %67, %.lr.ph.i
  %.07.i = phi ptr [ %71, %.lr.ph.i ], [ %68, %67 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %71, %70
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !60

._crit_edge.i:                                    ; preds = %.lr.ph.i, %67
  store i32 0, ptr %54, align 8
  store i32 0, ptr %57, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit: ; preds = %47, %66, %._crit_edge.i
  tail call void @_ZN4llvm11ScheduleDAG8clearDAGEv(ptr noundef nonnull align 8 dereferenceable(584) %0) #23
  tail call void @_ZN4llvm17ScheduleDAGInstrs10initSUnitsEv(ptr noundef nonnull align 8 dereferenceable(2624) %0)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %82, label %72

72:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %73, align 8
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = lshr exact i64 %79, 8
  %81 = trunc i64 %80 to i32
  tail call void @_ZN4llvm13PressureDiffs4initEj(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %81) #23
  br label %82

82:                                               ; preds = %72, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %23, i8 0, i64 20, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %23, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull %84, i64 noundef 0) #23
  store i32 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %23, i64 44
  store i32 0, ptr %85, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %24, i8 0, i64 20, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %24, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull %87, i64 noundef 0) #23
  store i32 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %24, i64 44
  store i32 1, ptr %88, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, i8 0, i64 20, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %25, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull %90, i64 noundef 0) #23
  store i32 0, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %25, i64 44
  store i32 0, ptr %91, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %26, i8 0, i64 20, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %26, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull %93, i64 noundef 0) #23
  store i32 0, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %26, i64 44
  store i32 1, ptr %94, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %27, i8 0, i64 20, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %27, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull %96, i64 noundef 0) #23
  store i32 0, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %27, i64 44
  store i32 0, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 2512
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 2520
  %101 = load ptr, ptr %100, align 8
  %.not.i.i = icmp eq ptr %101, %99
  br i1 %.not.i.i, label %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE5clearEv.exit, label %102

102:                                              ; preds = %82
  store ptr %99, ptr %100, align 8
  br label %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE5clearEv.exit

_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE5clearEv.exit: ; preds = %82, %102
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  store ptr null, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load i32, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %110 = load i32, ptr %109, align 8
  %111 = lshr i32 %110, 2
  %.not.i165 = icmp ult i32 %108, %111
  %.not4.i = icmp ugt i32 %108, %110
  %or.cond.i166 = or i1 %.not4.i, %.not.i165
  br i1 %or.cond.i166, label %112, label %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE11setUniverseEj.exit

112:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE5clearEv.exit
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %114 = load ptr, ptr %113, align 8
  call void @free(ptr noundef %114) #23
  %115 = zext i32 %108 to i64
  %116 = call noalias ptr @calloc(i64 noundef %115, i64 noundef 2) #26
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %_ZN4llvm11safe_callocEmm.exit.i

118:                                              ; preds = %112
  %119 = icmp eq i32 %108, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %118
  %121 = call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #27
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %_ZN4llvm11safe_callocEmm.exit.i

123:                                              ; preds = %120
  call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.17, i1 noundef zeroext true) #24
  unreachable

124:                                              ; preds = %118
  call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.17, i1 noundef zeroext true) #24
  unreachable

_ZN4llvm11safe_callocEmm.exit.i:                  ; preds = %120, %112
  %.0.i.i = phi ptr [ %116, %112 ], [ %121, %120 ]
  store ptr %.0.i.i, ptr %113, align 8
  store i32 %108, ptr %109, align 8
  %.pre = load ptr, ptr %105, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre460 = load i32, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE11setUniverseEj.exit

_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE11setUniverseEj.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE5clearEv.exit, %_ZN4llvm11safe_callocEmm.exit.i
  %125 = phi i32 [ %108, %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE5clearEv.exit ], [ %.pre460, %_ZN4llvm11safe_callocEmm.exit.i ]
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %128 = load i32, ptr %127, align 8
  %129 = lshr i32 %128, 2
  %.not.i167 = icmp ult i32 %125, %129
  %.not4.i168 = icmp ugt i32 %125, %128
  %or.cond.i169 = or i1 %.not4.i168, %.not.i167
  br i1 %or.cond.i169, label %130, label %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE11setUniverseEj.exit172

130:                                              ; preds = %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE11setUniverseEj.exit
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %132 = load ptr, ptr %131, align 8
  call void @free(ptr noundef %132) #23
  %133 = zext i32 %125 to i64
  %134 = call noalias ptr @calloc(i64 noundef %133, i64 noundef 2) #26
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %_ZN4llvm11safe_callocEmm.exit.i170

136:                                              ; preds = %130
  %137 = icmp eq i32 %125, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %136
  %139 = call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #27
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %_ZN4llvm11safe_callocEmm.exit.i170

141:                                              ; preds = %138
  call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.17, i1 noundef zeroext true) #24
  unreachable

142:                                              ; preds = %136
  call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.17, i1 noundef zeroext true) #24
  unreachable

_ZN4llvm11safe_callocEmm.exit.i170:               ; preds = %138, %130
  %.0.i.i171 = phi ptr [ %134, %130 ], [ %139, %138 ]
  store ptr %.0.i.i171, ptr %131, align 8
  store i32 %125, ptr %127, align 8
  br label %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE11setUniverseEj.exit172

_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE11setUniverseEj.exit172: ; preds = %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE11setUniverseEj.exit, %_ZN4llvm11safe_callocEmm.exit.i170
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 56
  %146 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %145) #23
  %147 = trunc i64 %146 to i32
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %150 = load i32, ptr %149, align 8
  %151 = lshr i32 %150, 2
  %.not.i173 = icmp ugt i32 %151, %147
  %.not4.i174 = icmp ult i32 %150, %147
  %or.cond.i175 = or i1 %.not4.i174, %.not.i173
  br i1 %or.cond.i175, label %152, label %_ZN4llvm14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE11setUniverseEj.exit

152:                                              ; preds = %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE11setUniverseEj.exit172
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %154 = load ptr, ptr %153, align 8
  call void @free(ptr noundef %154) #23
  %155 = and i64 %146, 4294967295
  %156 = call noalias ptr @calloc(i64 noundef %155, i64 noundef 1) #26
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %_ZN4llvm11safe_callocEmm.exit.i176

158:                                              ; preds = %152
  %159 = icmp eq i32 %147, 0
  br i1 %159, label %160, label %164

160:                                              ; preds = %158
  %161 = call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #27
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %_ZN4llvm11safe_callocEmm.exit.i176

163:                                              ; preds = %160
  call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.17, i1 noundef zeroext true) #24
  unreachable

164:                                              ; preds = %158
  call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.17, i1 noundef zeroext true) #24
  unreachable

_ZN4llvm11safe_callocEmm.exit.i176:               ; preds = %160, %152
  %.0.i.i177 = phi ptr [ %156, %152 ], [ %161, %160 ]
  store ptr %.0.i.i177, ptr %153, align 8
  store i32 %147, ptr %149, align 8
  br label %_ZN4llvm14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE11setUniverseEj.exit

_ZN4llvm14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE11setUniverseEj.exit: ; preds = %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE11setUniverseEj.exit172, %_ZN4llvm11safe_callocEmm.exit.i176
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %167 = load i32, ptr %166, align 8
  %168 = lshr i32 %167, 2
  %.not.i178 = icmp ugt i32 %168, %147
  %.not4.i179 = icmp ult i32 %167, %147
  %or.cond.i180 = or i1 %.not4.i179, %.not.i178
  br i1 %or.cond.i180, label %169, label %_ZN4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE11setUniverseEj.exit

169:                                              ; preds = %_ZN4llvm14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE11setUniverseEj.exit
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %171 = load ptr, ptr %170, align 8
  call void @free(ptr noundef %171) #23
  %172 = and i64 %146, 4294967295
  %173 = call noalias ptr @calloc(i64 noundef %172, i64 noundef 1) #26
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %_ZN4llvm11safe_callocEmm.exit.i181

175:                                              ; preds = %169
  %176 = icmp eq i32 %147, 0
  br i1 %176, label %177, label %181

177:                                              ; preds = %175
  %178 = call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #27
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %_ZN4llvm11safe_callocEmm.exit.i181

180:                                              ; preds = %177
  call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.17, i1 noundef zeroext true) #24
  unreachable

181:                                              ; preds = %175
  call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.17, i1 noundef zeroext true) #24
  unreachable

_ZN4llvm11safe_callocEmm.exit.i181:               ; preds = %177, %169
  %.0.i.i182 = phi ptr [ %173, %169 ], [ %178, %177 ]
  store ptr %.0.i.i182, ptr %170, align 8
  store i32 %147, ptr %166, align 8
  br label %_ZN4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE11setUniverseEj.exit

_ZN4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE11setUniverseEj.exit: ; preds = %_ZN4llvm14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE11setUniverseEj.exit, %_ZN4llvm11safe_callocEmm.exit.i181
  call void @_ZN4llvm17ScheduleDAGInstrs19addSchedBarrierDepsEv(ptr noundef nonnull align 8 dereferenceable(2624) %0)
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %183 = load i64, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %185 = load i64, ptr %184, align 8
  %186 = inttoptr i64 %185 to ptr
  %.not402443 = icmp eq i64 %183, %185
  br i1 %.not402443, label %._crit_edge446.thread, label %.lr.ph.i.i.i.preheader.lr.ph

.lr.ph.i.i.i.preheader.lr.ph:                     ; preds = %_ZN4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE11setUniverseEj.exit
  %187 = inttoptr i64 %183 to ptr
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %.not152 = icmp eq ptr %2, null
  %190 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %192 = getelementptr inbounds nuw i8, ptr %29, i64 160
  %193 = getelementptr inbounds nuw i8, ptr %29, i64 288
  %194 = getelementptr inbounds nuw i8, ptr %29, i64 304
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %197 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  %201 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %202 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %203 = getelementptr inbounds nuw i8, ptr %31, i64 44
  %204 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %207 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %211 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %213 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %215 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %217 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %219 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %9, i64 12
  br label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %.lr.ph.i.i.i.preheader.lr.ph, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit
  %.0385445 = phi ptr [ null, %.lr.ph.i.i.i.preheader.lr.ph ], [ %.2387, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit ]
  %.sroa.0377.0444 = phi ptr [ %187, %.lr.ph.i.i.i.preheader.lr.ph ], [ %.sroa.0.0.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0377.0444, align 8
  %221 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %222 = inttoptr i64 %221 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i = load i64, ptr %222, align 8
  %223 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i, 4
  %.not.i.i.i9.i.i.i = icmp eq i64 %223, 0
  br i1 %.not.i.i.i9.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i: ; preds = %.lr.ph.i.i.i.preheader
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 44
  %225 = load i32, ptr %224, align 4
  %226 = and i32 %225, 4
  %.not45.i.i.i.i.i.i = icmp eq i32 %226, 0
  br i1 %.not45.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i
  %.sroa.0.16.i.i.i.i.i.i = phi ptr [ %228, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i ], [ %222, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i, align 8
  %227 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i, -8
  %228 = inttoptr i64 %227 to ptr
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 44
  %230 = load i32, ptr %229, align 4
  %231 = and i32 %230, 4
  %.not4.i.i.i.i.i.i = icmp eq i32 %231, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i, !llvm.loop !4

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i, %.lr.ph.i.i.i.preheader
  %.sroa.0.0.i.i.i10.i.i.i = phi ptr [ %222, %.lr.ph.i.i.i.preheader ], [ %222, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i ], [ %228, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i ]
  %.not151 = icmp eq ptr %.0385445, null
  br i1 %.not151, label %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE12emplace_backIJRS3_S3_EEERS4_DpOT_.exit, label %232

232:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i
  %233 = load ptr, ptr %100, align 8
  %234 = load ptr, ptr %188, align 8
  %.not.i183 = icmp eq ptr %233, %234
  br i1 %.not.i183, label %239, label %235

235:                                              ; preds = %232
  store ptr %.0385445, ptr %233, align 8
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store ptr %.sroa.0.0.i.i.i10.i.i.i, ptr %236, align 8
  %237 = load ptr, ptr %100, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 16
  store ptr %238, ptr %100, align 8
  br label %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE12emplace_backIJRS3_S3_EEERS4_DpOT_.exit

239:                                              ; preds = %232
  %240 = load ptr, ptr %98, align 8
  %241 = ptrtoint ptr %233 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = icmp eq i64 %243, 9223372036854775792
  br i1 %244, label %245, label %_ZNKSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i

245:                                              ; preds = %239
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #24
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %239
  %246 = ashr exact i64 %243, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %246, i64 1)
  %247 = add nsw i64 %.sroa.speculated.i.i.i, %246
  %248 = icmp ult i64 %247, %246
  %249 = call i64 @llvm.umin.i64(i64 %247, i64 576460752303423487)
  %250 = select i1 %248, i64 576460752303423487, i64 %249
  %.not.i.i.i184 = icmp ne i64 %250, 0
  call void @llvm.assume(i1 %.not.i.i.i184)
  %251 = shl nuw nsw i64 %250, 4
  %252 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %251) #28
  %253 = getelementptr inbounds i8, ptr %252, i64 %243
  store ptr %.0385445, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store ptr %.sroa.0.0.i.i.i10.i.i.i, ptr %254, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %240, %233
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %256, %.lr.ph.i.i.i.i.i ], [ %252, %_ZNKSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %255, %.lr.ph.i.i.i.i.i ], [ %240, %_ZNKSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !61
  %255 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %256 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %255, %233
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !65

_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %252, %_ZNKSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i ], [ %256, %.lr.ph.i.i.i.i.i ]
  %257 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i24.i.i = icmp eq ptr %240, null
  br i1 %.not.i24.i.i, label %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE17_M_realloc_insertIJRS3_S3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %258

258:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i.i
  call void @_ZdlPvm(ptr noundef nonnull %240, i64 noundef %243) #25
  br label %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE17_M_realloc_insertIJRS3_S3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE17_M_realloc_insertIJRS3_S3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %258, %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i.i
  store ptr %252, ptr %98, align 8
  store ptr %257, ptr %100, align 8
  %259 = getelementptr inbounds nuw %"struct.std::pair.323", ptr %252, i64 %250
  store ptr %259, ptr %188, align 8
  br label %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE12emplace_backIJRS3_S3_EEERS4_DpOT_.exit

_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE12emplace_backIJRS3_S3_EEERS4_DpOT_.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE17_M_realloc_insertIJRS3_S3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, %235, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i10.i.i.i, i64 68
  %261 = load i16, ptr %260, align 4
  switch i16 %261, label %262 [
    i16 16, label %_ZN4llvm11SmallVectorINS_16UnderlyingObjectELj4EED2Ev.exit
    i16 14, label %_ZN4llvm11SmallVectorINS_16UnderlyingObjectELj4EED2Ev.exit
    i16 13, label %_ZN4llvm11SmallVectorINS_16UnderlyingObjectELj4EED2Ev.exit
    i16 17, label %_ZN4llvm11SmallVectorINS_16UnderlyingObjectELj4EED2Ev.exit.fold.split
    i16 15, label %_ZN4llvm11SmallVectorINS_16UnderlyingObjectELj4EED2Ev.exit.fold.split
    i16 23, label %_ZN4llvm11SmallVectorINS_16UnderlyingObjectELj4EED2Ev.exit.fold.split
  ]

262:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE12emplace_backIJRS3_S3_EEERS4_DpOT_.exit
  store ptr %.sroa.0.0.i.i.i10.i.i.i, ptr %28, align 8
  %263 = load ptr, ptr %53, align 8
  %264 = load i32, ptr %189, align 8
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %266

266:                                              ; preds = %262
  %267 = ptrtoint ptr %.sroa.0.0.i.i.i10.i.i.i to i64
  %268 = trunc i64 %267 to i32
  %269 = lshr i32 %268, 4
  %270 = lshr i32 %268, 9
  %271 = xor i32 %269, %270
  %272 = add i32 %264, -1
  %.02733.i.i.i.i = and i32 %272, %271
  %273 = zext nneg i32 %.02733.i.i.i.i to i64
  %274 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.519", ptr %263, i64 %273
  %275 = load ptr, ptr %274, align 8
  %276 = icmp eq ptr %.sroa.0.0.i.i.i10.i.i.i, %275
  br i1 %276, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %266, %282
  %277 = phi ptr [ %289, %282 ], [ %275, %266 ]
  %278 = phi ptr [ %288, %282 ], [ %274, %266 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %282 ], [ %.02733.i.i.i.i, %266 ]
  %.02635.i.i.i.i = phi i32 [ %285, %282 ], [ 1, %266 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %282 ], [ null, %266 ]
  %279 = icmp eq ptr %277, inttoptr (i64 -4096 to ptr)
  br i1 %279, label %280, label %282

280:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %281 = select i1 %.not.i.i.i.i, ptr %278, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i

282:                                              ; preds = %.lr.ph.i.i.i.i
  %283 = icmp eq ptr %277, inttoptr (i64 -8192 to ptr)
  %284 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %283, i1 %284, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %278, ptr %.02834.i.i.i.i
  %285 = add i32 %.02635.i.i.i.i, 1
  %286 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %286, %272
  %287 = zext i32 %.027.i.i.i.i to i64
  %288 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.519", ptr %263, i64 %287
  %289 = load ptr, ptr %288, align 8
  %290 = icmp eq ptr %.sroa.0.0.i.i.i10.i.i.i, %289
  br i1 %290, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !48

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i: ; preds = %280, %262
  %.sink.i.i.i.i = phi ptr [ %281, %280 ], [ null, %262 ]
  %291 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %.sink.i.i.i.i)
  %292 = load ptr, ptr %28, align 8
  store ptr %292, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 8
  store ptr null, ptr %293, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit: ; preds = %282, %266, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i
  %.0.i.i185 = phi ptr [ %291, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i ], [ %274, %266 ], [ %288, %282 ]
  %294 = getelementptr inbounds nuw i8, ptr %.0.i.i185, i64 8
  %295 = load ptr, ptr %294, align 8
  br i1 %.not152, label %_ZN4llvm16RegisterOperandsD2Ev.exit, label %296

296:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(432) %29, ptr noundef nonnull %190, i64 noundef 8) #23
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %191, ptr noundef nonnull %192, i64 noundef 8) #23
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %193, ptr noundef nonnull %194, i64 noundef 8) #23
  %297 = load ptr, ptr %105, align 8
  %298 = load ptr, ptr %143, align 8
  call void @_ZN4llvm16RegisterOperands7collectERKNS_12MachineInstrERKNS_18TargetRegisterInfoERKNS_19MachineRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(432) %29, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i10.i.i.i, ptr noundef nonnull align 8 dereferenceable(308) %297, ptr noundef nonnull align 8 dereferenceable(512) %298, i1 noundef zeroext %5, i1 noundef zeroext false) #23
  br i1 %5, label %299, label %351

299:                                              ; preds = %296
  %300 = load ptr, ptr %195, align 8
  %301 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i10.i.i.i, i64 44
  %302 = load i32, ptr %301, align 4
  %303 = and i32 %302, 4
  %.not2.i.i.i = icmp eq i32 %303, 0
  br i1 %.not2.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i.i.i186

.lr.ph.i.i.i186:                                  ; preds = %299, %.lr.ph.i.i.i186
  %.sroa.0.03.i.i.i = phi ptr [ %305, %.lr.ph.i.i.i186 ], [ %.sroa.0.0.i.i.i10.i.i.i, %299 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.03.i.i.i, align 8
  %304 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %305 = inttoptr i64 %304 to ptr
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 44
  %307 = load i32, ptr %306, align 4
  %308 = and i32 %307, 4
  %.not.i.i.i187 = icmp eq i32 %308, 0
  br i1 %.not.i.i.i187, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i.i.i186, !llvm.loop !66

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i: ; preds = %.lr.ph.i.i.i186, %299
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %.sroa.0.0.i.i.i10.i.i.i, %299 ], [ %305, %.lr.ph.i.i.i186 ]
  %309 = and i32 %302, 8
  %.not3.i.i.i = icmp eq i32 %309, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i11.i.i

.lr.ph.i11.i.i:                                   ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, %.lr.ph.i11.i.i
  %.sroa.0.04.i.i.i = phi ptr [ %311, %.lr.ph.i11.i.i ], [ %.sroa.0.0.i.i.i10.i.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ]
  %310 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i, i64 8
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 44
  %313 = load i32, ptr %312, align 4
  %314 = and i32 %313, 8
  %.not.i12.i.i = icmp eq i32 %314, 0
  br i1 %.not.i12.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i11.i.i, !llvm.loop !67

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i: ; preds = %.lr.ph.i11.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i
  %.sroa.0.0.lcssa.i13.i.i = phi ptr [ %.sroa.0.0.i.i.i10.i.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ], [ %311, %.lr.ph.i11.i.i ]
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i.i, i64 8
  %316 = load ptr, ptr %315, align 8
  %.not8.i.i.i = icmp eq ptr %.sroa.0.0.lcssa.i.i.i, %316
  br i1 %.not8.i.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i, label %.lr.ph.i14.i.i

.lr.ph.i14.i.i:                                   ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, %.critedge2.i.i.i
  %.sroa.03.09.i.i.i = phi ptr [ %320, %.critedge2.i.i.i ], [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ]
  %317 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 68
  %318 = load i16, ptr %317, align 4
  switch i16 %318, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i [
    i16 23, label %.critedge2.i.i.i
    i16 17, label %.critedge2.i.i.i
    i16 16, label %.critedge2.i.i.i
    i16 15, label %.critedge2.i.i.i
    i16 14, label %.critedge2.i.i.i
    i16 13, label %.critedge2.i.i.i
  ]

.critedge2.i.i.i:                                 ; preds = %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i
  %319 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 8
  %320 = load ptr, ptr %319, align 8
  %.not.i15.i.i = icmp eq ptr %320, %316
  br i1 %.not.i15.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i, label %.lr.ph.i14.i.i, !llvm.loop !68

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i: ; preds = %.critedge2.i.i.i, %.lr.ph.i14.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i
  %321 = phi ptr [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ], [ %316, %.critedge2.i.i.i ], [ %.sroa.03.09.i.i.i, %.lr.ph.i14.i.i ]
  %322 = getelementptr inbounds nuw i8, ptr %300, i64 120
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %300, i64 136
  %325 = load i32, ptr %324, align 8
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %.loopexit.i.i.i, label %327

327:                                              ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i
  %328 = ptrtoint ptr %321 to i64
  %329 = trunc i64 %328 to i32
  %330 = lshr i32 %329, 4
  %331 = lshr i32 %329, 9
  %332 = xor i32 %330, %331
  %333 = add i32 %325, -1
  %.01618.i.i.i.i.i = and i32 %332, %333
  %334 = zext nneg i32 %.01618.i.i.i.i.i to i64
  %335 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.483", ptr %323, i64 %334
  %336 = load ptr, ptr %335, align 8
  %337 = icmp eq ptr %321, %336
  br i1 %337, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i188

.lr.ph.i.i.i.i.i188:                              ; preds = %327, %340
  %338 = phi ptr [ %345, %340 ], [ %336, %327 ]
  %.01620.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %340 ], [ %.01618.i.i.i.i.i, %327 ]
  %.01519.i.i.i.i.i = phi i32 [ %341, %340 ], [ 1, %327 ]
  %339 = icmp eq ptr %338, inttoptr (i64 -4096 to ptr)
  br i1 %339, label %.loopexit.i.i.i, label %340

340:                                              ; preds = %.lr.ph.i.i.i.i.i188
  %341 = add i32 %.01519.i.i.i.i.i, 1
  %342 = add i32 %.01519.i.i.i.i.i, %.01620.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %342, %333
  %343 = zext i32 %.016.i.i.i.i.i to i64
  %344 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.483", ptr %323, i64 %343
  %345 = load ptr, ptr %344, align 8
  %346 = icmp eq ptr %321, %345
  br i1 %346, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i188, !llvm.loop !69

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i188, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i
  %347 = zext i32 %325 to i64
  %348 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.483", ptr %323, i64 %347
  br label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit

_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit: ; preds = %340, %327, %.loopexit.i.i.i
  %.0.i.i.pn.i.i.i = phi ptr [ %348, %.loopexit.i.i.i ], [ %335, %327 ], [ %344, %340 ]
  %349 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i, i64 8
  %.sroa.010.0.copyload.i.i = load i64, ptr %349, align 8
  %350 = load ptr, ptr %143, align 8
  call void @_ZN4llvm16RegisterOperands18adjustLaneLivenessERKNS_13LiveIntervalsERKNS_19MachineRegisterInfoENS_9SlotIndexEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(432) %29, ptr noundef nonnull align 8 dereferenceable(440) %4, ptr noundef nonnull align 8 dereferenceable(512) %350, i64 %.sroa.010.0.copyload.i.i, ptr noundef null) #23
  br label %351

351:                                              ; preds = %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, %296
  br i1 %.not, label %356, label %352

352:                                              ; preds = %351
  %353 = getelementptr inbounds nuw i8, ptr %295, i64 200
  %354 = load i32, ptr %353, align 8
  %355 = load ptr, ptr %143, align 8
  call void @_ZN4llvm13PressureDiffs14addInstructionEjRKNS_16RegisterOperandsERKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %354, ptr noundef nonnull align 8 dereferenceable(432) %29, ptr noundef nonnull align 8 dereferenceable(512) %355) #23
  br label %356

356:                                              ; preds = %352, %351
  %.sroa.0.0.copyload.i = load ptr, ptr %196, align 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %182, align 8
  %357 = icmp ne ptr %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i.i
  %.not153 = icmp eq ptr %.sroa.0.0.copyload.i, %.sroa.0.0.i.i.i10.i.i.i
  %or.cond396 = and i1 %.not153, %357
  br i1 %or.cond396, label %358, label %.critedge

.critedge:                                        ; preds = %356
  call void @_ZN4llvm18RegPressureTracker21recedeSkipDebugValuesEv(ptr noundef nonnull align 8 dereferenceable(352) %2) #23
  br label %358

358:                                              ; preds = %356, %.critedge
  call void @_ZN4llvm18RegPressureTracker6recedeERKNS_16RegisterOperandsEPNS_15SmallVectorImplINS_16RegisterMaskPairEEE(ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(432) %29, ptr noundef null) #23
  %359 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %193) #23
  %360 = load ptr, ptr %193, align 8
  %361 = icmp eq ptr %360, %194
  br i1 %361, label %_ZN4llvm11SmallVectorINS_16RegisterMaskPairELj8EED2Ev.exit.i, label %362

362:                                              ; preds = %358
  call void @free(ptr noundef %360) #23
  br label %_ZN4llvm11SmallVectorINS_16RegisterMaskPairELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_16RegisterMaskPairELj8EED2Ev.exit.i: ; preds = %362, %358
  %363 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %191) #23
  %364 = load ptr, ptr %191, align 8
  %365 = icmp eq ptr %364, %192
  br i1 %365, label %_ZN4llvm11SmallVectorINS_16RegisterMaskPairELj8EED2Ev.exit1.i, label %366

366:                                              ; preds = %_ZN4llvm11SmallVectorINS_16RegisterMaskPairELj8EED2Ev.exit.i
  call void @free(ptr noundef %364) #23
  br label %_ZN4llvm11SmallVectorINS_16RegisterMaskPairELj8EED2Ev.exit1.i

_ZN4llvm11SmallVectorINS_16RegisterMaskPairELj8EED2Ev.exit1.i: ; preds = %366, %_ZN4llvm11SmallVectorINS_16RegisterMaskPairELj8EED2Ev.exit.i
  %367 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(432) %29) #23
  %368 = load ptr, ptr %29, align 8
  %369 = icmp eq ptr %368, %190
  br i1 %369, label %_ZN4llvm16RegisterOperandsD2Ev.exit, label %370

370:                                              ; preds = %_ZN4llvm11SmallVectorINS_16RegisterMaskPairELj8EED2Ev.exit1.i
  call void @free(ptr noundef %368) #23
  br label %_ZN4llvm16RegisterOperandsD2Ev.exit

_ZN4llvm16RegisterOperandsD2Ev.exit:              ; preds = %370, %_ZN4llvm11SmallVectorINS_16RegisterMaskPairELj8EED2Ev.exit1.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit
  %371 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i10.i.i.i, i64 40
  %372 = load i24, ptr %371, align 8
  %.not154420 = icmp eq i24 %372, 0
  br i1 %.not154420, label %._crit_edge427, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm16RegisterOperandsD2Ev.exit
  %373 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i10.i.i.i, i64 32
  %374 = zext i24 %372 to i64
  br label %375

375:                                              ; preds = %.lr.ph, %391
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %391 ]
  %.0422 = phi i1 [ false, %.lr.ph ], [ %.1137, %391 ]
  %376 = load ptr, ptr %373, align 8
  %377 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %376, i64 %indvars.iv
  %378 = load i32, ptr %377, align 8
  %379 = and i32 %378, 16777471
  %or.cond398 = icmp eq i32 %379, 16777216
  br i1 %or.cond398, label %380, label %391

380:                                              ; preds = %375
  %381 = getelementptr inbounds nuw i8, ptr %377, i64 4
  %382 = load i32, ptr %381, align 4
  %383 = add i32 %382, -1
  %384 = icmp ult i32 %383, 1073741823
  br i1 %384, label %385, label %387

385:                                              ; preds = %380
  %386 = trunc nuw nsw i64 %indvars.iv to i32
  call void @_ZN4llvm17ScheduleDAGInstrs14addPhysRegDepsEPNS_5SUnitEj(ptr noundef nonnull align 8 dereferenceable(2624) %0, ptr noundef %295, i32 noundef %386)
  br label %391

387:                                              ; preds = %380
  %388 = icmp slt i32 %382, 0
  br i1 %388, label %389, label %391

389:                                              ; preds = %387
  %390 = trunc nuw nsw i64 %indvars.iv to i32
  call void @_ZN4llvm17ScheduleDAGInstrs14addVRegDefDepsEPNS_5SUnitEj(ptr noundef nonnull align 8 dereferenceable(2624) %0, ptr noundef %295, i32 noundef %390)
  br label %391

391:                                              ; preds = %385, %389, %387, %375
  %.1137 = phi i1 [ %.0422, %385 ], [ true, %389 ], [ %.0422, %387 ], [ %.0422, %375 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not154 = icmp eq i64 %indvars.iv.next, %374
  br i1 %.not154, label %._crit_edge, label %375, !llvm.loop !70

._crit_edge:                                      ; preds = %391
  %.pre461 = load i24, ptr %371, align 8
  %.not155423 = icmp eq i24 %.pre461, 0
  br i1 %.not155423, label %._crit_edge427, label %.lr.ph426

.lr.ph426:                                        ; preds = %._crit_edge
  %392 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i10.i.i.i, i64 32
  %393 = zext i24 %.pre461 to i64
  br label %394

394:                                              ; preds = %.lr.ph426, %_ZNK4llvm14MachineOperand8readsRegEv.exit
  %indvars.iv457 = phi i64 [ 0, %.lr.ph426 ], [ %indvars.iv.next458, %_ZNK4llvm14MachineOperand8readsRegEv.exit ]
  %395 = load ptr, ptr %392, align 8
  %396 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %395, i64 %indvars.iv457
  %397 = load i32, ptr %396, align 8
  %398 = and i32 %397, 16777471
  %or.cond399 = icmp eq i32 %398, 0
  br i1 %or.cond399, label %399, label %_ZNK4llvm14MachineOperand8readsRegEv.exit

399:                                              ; preds = %394
  %400 = getelementptr inbounds nuw i8, ptr %396, i64 4
  %401 = load i32, ptr %400, align 4
  %402 = add i32 %401, -1
  %403 = icmp ult i32 %402, 1073741823
  br i1 %403, label %404, label %406

404:                                              ; preds = %399
  %405 = trunc nuw nsw i64 %indvars.iv457 to i32
  call void @_ZN4llvm17ScheduleDAGInstrs14addPhysRegDepsEPNS_5SUnitEj(ptr noundef nonnull align 8 dereferenceable(2624) %0, ptr noundef %295, i32 noundef %405)
  br label %_ZNK4llvm14MachineOperand8readsRegEv.exit

406:                                              ; preds = %399
  %407 = icmp slt i32 %401, 0
  %408 = and i32 %397, 805306368
  %or.cond.not.i = icmp eq i32 %408, 0
  %or.cond400 = and i1 %or.cond.not.i, %407
  br i1 %or.cond400, label %409, label %_ZNK4llvm14MachineOperand8readsRegEv.exit

409:                                              ; preds = %406
  %410 = trunc nuw nsw i64 %indvars.iv457 to i32
  call void @_ZN4llvm17ScheduleDAGInstrs14addVRegUseDepsEPNS_5SUnitEj(ptr noundef nonnull align 8 dereferenceable(2624) %0, ptr noundef %295, i32 noundef %410)
  br label %_ZNK4llvm14MachineOperand8readsRegEv.exit

_ZNK4llvm14MachineOperand8readsRegEv.exit:        ; preds = %404, %409, %406, %394
  %indvars.iv.next458 = add nuw nsw i64 %indvars.iv457, 1
  %.not155 = icmp eq i64 %indvars.iv.next458, %393
  br i1 %.not155, label %._crit_edge427, label %394, !llvm.loop !71

._crit_edge427:                                   ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit, %_ZN4llvm16RegisterOperandsD2Ev.exit, %._crit_edge
  %.0.lcssa468 = phi i1 [ %.1137, %._crit_edge ], [ false, %_ZN4llvm16RegisterOperandsD2Ev.exit ], [ %.1137, %_ZNK4llvm14MachineOperand8readsRegEv.exit ]
  %411 = getelementptr inbounds nuw i8, ptr %295, i64 212
  %412 = load i32, ptr %411, align 4
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %448

414:                                              ; preds = %._crit_edge427
  %415 = getelementptr inbounds nuw i8, ptr %295, i64 252
  %416 = load i16, ptr %415, align 4
  %417 = icmp ugt i16 %416, 1
  br i1 %417, label %418, label %448

418:                                              ; preds = %414
  br i1 %.0.lcssa468, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread, label %419

419:                                              ; preds = %418
  %420 = load i16, ptr %260, align 4
  %421 = add i16 %420, -1
  %spec.select.i.i = icmp ult i16 %421, 2
  br i1 %spec.select.i.i, label %422, label %428

422:                                              ; preds = %419
  %423 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i10.i.i.i, i64 32
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 48
  %426 = load i64, ptr %425, align 8
  %427 = and i64 %426, 8
  %.not.i192 = icmp eq i64 %427, 0
  br i1 %.not.i192, label %428, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread

428:                                              ; preds = %422, %419
  %429 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i10.i.i.i, i64 44
  %430 = load i32, ptr %429, align 4
  %431 = and i32 %430, 12
  %432 = icmp eq i32 %431, 0
  %433 = and i32 %430, 4
  %434 = icmp ne i32 %433, 0
  %or.cond.i.i = or i1 %432, %434
  br i1 %or.cond.i.i, label %435, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit

435:                                              ; preds = %428
  %436 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i10.i.i.i, i64 16
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 16
  %439 = load i64, ptr %438, align 8
  %440 = and i64 %439, 524288
  %.not403 = icmp eq i64 %440, 0
  br i1 %.not403, label %448, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit: ; preds = %428
  %441 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i10.i.i.i, i64 noundef 524288, i32 noundef 1) #23
  br i1 %441, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread_crit_edge, label %448

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread_crit_edge: ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit
  %.pre462 = load i16, ptr %415, align 4
  br label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread: ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread_crit_edge, %422, %435, %418
  %442 = phi i16 [ %.pre462, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread_crit_edge ], [ %416, %422 ], [ %416, %435 ], [ %416, %418 ]
  %443 = ptrtoint ptr %295 to i64
  %444 = or i64 %443, 6
  store i64 %444, ptr %30, align 8
  store i32 3, ptr %197, align 8
  %445 = zext i16 %442 to i32
  %446 = add nsw i32 %445, -1
  store i32 %446, ptr %198, align 4
  %447 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %199, ptr noundef nonnull align 8 dereferenceable(16) %30, i1 noundef zeroext true) #23
  br label %448

448:                                              ; preds = %435, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit, %414, %._crit_edge427
  %449 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i10.i.i.i, i64 44
  %450 = load i32, ptr %449, align 4
  %451 = and i32 %450, 12
  %452 = icmp eq i32 %451, 0
  %453 = and i32 %450, 4
  %454 = icmp ne i32 %453, 0
  %or.cond.i.i.i = or i1 %452, %454
  br i1 %or.cond.i.i.i, label %455, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i

455:                                              ; preds = %448
  %456 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i10.i.i.i, i64 16
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 16
  %459 = load i64, ptr %458, align 8
  %460 = and i64 %459, 128
  %.not.i193 = icmp eq i64 %460, 0
  br i1 %.not.i193, label %462, label %_ZL20isGlobalMemoryObjectPN4llvm12MachineInstrE.exit.thread

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i: ; preds = %448
  %461 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i10.i.i.i, i64 noundef 128, i32 noundef 1) #23
  br i1 %461, label %_ZL20isGlobalMemoryObjectPN4llvm12MachineInstrE.exit.thread, label %462

462:                                              ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i, %455
  %463 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr23hasUnmodeledSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i10.i.i.i) #23
  br i1 %463, label %_ZL20isGlobalMemoryObjectPN4llvm12MachineInstrE.exit.thread, label %464

464:                                              ; preds = %462
  %465 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasOrderedMemoryRefEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i10.i.i.i) #23
  br i1 %465, label %_ZL20isGlobalMemoryObjectPN4llvm12MachineInstrE.exit, label %_ZL20isGlobalMemoryObjectPN4llvm12MachineInstrE.exit.thread389

_ZL20isGlobalMemoryObjectPN4llvm12MachineInstrE.exit: ; preds = %464
  %466 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr30isDereferenceableInvariantLoadEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i10.i.i.i) #23
  br i1 %466, label %_ZL20isGlobalMemoryObjectPN4llvm12MachineInstrE.exit.thread389, label %_ZL20isGlobalMemoryObjectPN4llvm12MachineInstrE.exit.thread

_ZL20isGlobalMemoryObjectPN4llvm12MachineInstrE.exit.thread: ; preds = %455, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i, %462, %_ZL20isGlobalMemoryObjectPN4llvm12MachineInstrE.exit
  %467 = load ptr, ptr %51, align 8
  %.not164 = icmp eq ptr %467, null
  br i1 %.not164, label %470, label %468

468:                                              ; preds = %_ZL20isGlobalMemoryObjectPN4llvm12MachineInstrE.exit.thread
  %469 = call noundef zeroext i1 @_ZN4llvm5SUnit14addPredBarrierEPS0_(ptr noundef nonnull align 8 dereferenceable(255) %467, ptr noundef nonnull %295)
  br label %470

470:                                              ; preds = %468, %_ZL20isGlobalMemoryObjectPN4llvm12MachineInstrE.exit.thread
  store ptr %295, ptr %51, align 8
  call void @_ZN4llvm17ScheduleDAGInstrs15addBarrierChainERNS0_12Value2SUsMapE(ptr noundef nonnull align 8 dereferenceable(2624) %0, ptr noundef nonnull align 8 dereferenceable(48) %23)
  call void @_ZN4llvm17ScheduleDAGInstrs15addBarrierChainERNS0_12Value2SUsMapE(ptr noundef nonnull align 8 dereferenceable(2624) %0, ptr noundef nonnull align 8 dereferenceable(48) %24)
  call void @_ZN4llvm17ScheduleDAGInstrs15addBarrierChainERNS0_12Value2SUsMapE(ptr noundef nonnull align 8 dereferenceable(2624) %0, ptr noundef nonnull align 8 dereferenceable(48) %25)
  call void @_ZN4llvm17ScheduleDAGInstrs15addBarrierChainERNS0_12Value2SUsMapE(ptr noundef nonnull align 8 dereferenceable(2624) %0, ptr noundef nonnull align 8 dereferenceable(48) %26)
  call void @_ZN4llvm17ScheduleDAGInstrs15addBarrierChainERNS0_12Value2SUsMapE(ptr noundef nonnull align 8 dereferenceable(2624) %0, ptr noundef nonnull align 8 dereferenceable(48) %27)
  br label %_ZN4llvm11SmallVectorINS_16UnderlyingObjectELj4EED2Ev.exit

_ZL20isGlobalMemoryObjectPN4llvm12MachineInstrE.exit.thread389: ; preds = %464, %_ZL20isGlobalMemoryObjectPN4llvm12MachineInstrE.exit
  %471 = load i32, ptr %449, align 4
  %472 = and i32 %471, 12
  %473 = icmp eq i32 %472, 0
  %474 = and i32 %471, 4
  %475 = icmp ne i32 %474, 0
  %or.cond.i.i194 = or i1 %473, %475
  br i1 %or.cond.i.i194, label %476, label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit.i

476:                                              ; preds = %_ZL20isGlobalMemoryObjectPN4llvm12MachineInstrE.exit.thread389
  %477 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i10.i.i.i, i64 16
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 16
  %480 = load i64, ptr %479, align 8
  %481 = and i64 %480, 2097152
  %.not.i195 = icmp eq i64 %481, 0
  br i1 %.not.i195, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit

_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit.i: ; preds = %_ZL20isGlobalMemoryObjectPN4llvm12MachineInstrE.exit.thread389
  %482 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i10.i.i.i, i64 noundef 2097152, i32 noundef 1) #23
  br i1 %482, label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge.i, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread

_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge.i: ; preds = %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit.i
  %.pre.i = load i32, ptr %449, align 4
  br label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit

_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit: ; preds = %476, %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge.i
  %483 = phi i32 [ %.pre.i, %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge.i ], [ %471, %476 ]
  %484 = and i32 %483, 16384
  %.not1.i = icmp eq i32 %484, 0
  br i1 %.not1.i, label %485, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread

485:                                              ; preds = %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit
  %486 = load ptr, ptr %51, align 8
  %.not156 = icmp eq ptr %486, null
  br i1 %.not156, label %489, label %487

487:                                              ; preds = %485
  %488 = call noundef zeroext i1 @_ZN4llvm5SUnit14addPredBarrierEPS0_(ptr noundef nonnull align 8 dereferenceable(255) %486, ptr noundef nonnull %295)
  br label %489

489:                                              ; preds = %487, %485
  %490 = load ptr, ptr %200, align 8
  %491 = ptrtoint ptr %490 to i64
  %492 = and i64 %491, -5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  store i64 %492, ptr %22, align 8
  %493 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm9MapVectorINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISC_EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorISt4pairIS8_SE_ELj0EEEEixERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %494 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 16
  store ptr %295, ptr %495, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %494, ptr noundef nonnull align 8 dereferenceable(24) %493) #23
  %496 = getelementptr inbounds nuw i8, ptr %493, i64 16
  %497 = load i64, ptr %496, align 8
  %498 = add i64 %497, 1
  store i64 %498, ptr %496, align 8
  %499 = load i32, ptr %96, align 8
  %500 = add i32 %499, 1
  store i32 %500, ptr %96, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  %501 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL10HugeRegion, i64 128), align 8
  %.not157 = icmp ult i32 %500, %501
  br i1 %.not157, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread, label %502

502:                                              ; preds = %489
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %31, i8 0, i64 20, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %201, ptr noundef nonnull %202, i64 noundef 0) #23
  store i32 0, ptr %202, align 8
  store i32 0, ptr %203, align 4
  %503 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL13ReductionSize, i64 8), align 8
  %504 = icmp eq i16 %503, 0
  %505 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL10HugeRegion, i64 128), align 8
  %506 = lshr i32 %505, 1
  %507 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL13ReductionSize, i64 128), align 8
  %.0.i196 = select i1 %504, i32 %506, i32 %507
  call void @_ZN4llvm17ScheduleDAGInstrs21reduceHugeMemNodeMapsERNS0_12Value2SUsMapES2_j(ptr noundef nonnull align 8 dereferenceable(2624) %0, ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(48) %31, i32 noundef %.0.i196)
  %508 = load ptr, ptr %201, align 8
  %509 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %201) #23
  %.not4.i.i.i.i = icmp eq i64 %509, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE13destroy_rangeEPSG_SI_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %502
  %510 = getelementptr inbounds %"struct.std::pair.313", ptr %508, i64 %509
  br label %.lr.ph.i.i.i.i197

.lr.ph.i.i.i.i197:                                ; preds = %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %511, %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i.i.i.i ], [ %510, %.lr.ph.i.preheader.i.i.i ]
  %511 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %512 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %513 = load ptr, ptr %512, align 8
  %.not8.i.i.i.i.i.i.i.i = icmp eq ptr %513, %512
  br i1 %.not8.i.i.i.i.i.i.i.i, label %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i197, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %514, %.lr.ph.i.i.i.i.i.i.i.i ], [ %513, %.lr.ph.i.i.i.i197 ]
  %514 = load ptr, ptr %.09.i.i.i.i.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i.i.i, i64 noundef 24) #25
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %514, %512
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !53

_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i197
  %.not.i.i.i.i198 = icmp eq ptr %508, %511
  br i1 %.not.i.i.i.i198, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE13destroy_rangeEPSG_SI_.exit.i.i.i, label %.lr.ph.i.i.i.i197, !llvm.loop !54

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE13destroy_rangeEPSG_SI_.exit.i.i.i: ; preds = %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i.i.i.i, %502
  %515 = load ptr, ptr %201, align 8
  %516 = icmp eq ptr %515, %202
  br i1 %516, label %_ZN4llvm17ScheduleDAGInstrs12Value2SUsMapD2Ev.exit, label %517

517:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE13destroy_rangeEPSG_SI_.exit.i.i.i
  call void @free(ptr noundef %515) #23
  br label %_ZN4llvm17ScheduleDAGInstrs12Value2SUsMapD2Ev.exit

_ZN4llvm17ScheduleDAGInstrs12Value2SUsMapD2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE13destroy_rangeEPSG_SI_.exit.i.i.i, %517
  %518 = load ptr, ptr %31, align 8
  %519 = load i32, ptr %204, align 8
  %520 = zext i32 %519 to i64
  %521 = shl nuw nsw i64 %520, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %518, i64 noundef %521, i64 noundef 8) #23
  br label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread

_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread: ; preds = %476, %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit.i, %489, %_ZN4llvm17ScheduleDAGInstrs12Value2SUsMapD2Ev.exit, %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit
  %522 = load i16, ptr %260, align 4
  %523 = add i16 %522, -1
  %spec.select.i.i199 = icmp ult i16 %523, 2
  br i1 %spec.select.i.i199, label %524, label %530

524:                                              ; preds = %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread
  %525 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i10.i.i.i, i64 32
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 48
  %528 = load i64, ptr %527, align 8
  %529 = and i64 %528, 16
  %.not.i203 = icmp eq i64 %529, 0
  br i1 %.not.i203, label %530, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread

530:                                              ; preds = %524, %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread
  %531 = load i32, ptr %449, align 4
  %532 = and i32 %531, 12
  %533 = icmp eq i32 %532, 0
  %534 = and i32 %531, 4
  %535 = icmp ne i32 %534, 0
  %or.cond.i.i200 = or i1 %533, %535
  br i1 %or.cond.i.i200, label %536, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit

536:                                              ; preds = %530
  %537 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i10.i.i.i, i64 16
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 16
  %540 = load i64, ptr %539, align 8
  %541 = and i64 %540, 1048576
  %.not404 = icmp eq i64 %541, 0
  br i1 %.not404, label %543, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit: ; preds = %530
  %542 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i10.i.i.i, i64 noundef 1048576, i32 noundef 1) #23
  br i1 %542, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit._crit_edge

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit._crit_edge: ; preds = %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit
  %.pre463 = load i16, ptr %260, align 4
  %.pre465 = add i16 %.pre463, -1
  br label %543

543:                                              ; preds = %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit._crit_edge, %536
  %.pre-phi = phi i16 [ %.pre465, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit._crit_edge ], [ %523, %536 ]
  %spec.select.i.i204 = icmp ult i16 %.pre-phi, 2
  br i1 %spec.select.i.i204, label %544, label %550

544:                                              ; preds = %543
  %545 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i10.i.i.i, i64 32
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 48
  %548 = load i64, ptr %547, align 8
  %549 = and i64 %548, 8
  %.not.i208 = icmp eq i64 %549, 0
  br i1 %.not.i208, label %550, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit209.thread

550:                                              ; preds = %544, %543
  %551 = load i32, ptr %449, align 4
  %552 = and i32 %551, 12
  %553 = icmp eq i32 %552, 0
  %554 = and i32 %551, 4
  %555 = icmp ne i32 %554, 0
  %or.cond.i.i205 = or i1 %553, %555
  br i1 %or.cond.i.i205, label %556, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit209

556:                                              ; preds = %550
  %557 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i10.i.i.i, i64 16
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 16
  %560 = load i64, ptr %559, align 8
  %561 = and i64 %560, 524288
  %.not405 = icmp eq i64 %561, 0
  br i1 %.not405, label %_ZN4llvm11SmallVectorINS_16UnderlyingObjectELj4EED2Ev.exit, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit209.thread

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit209: ; preds = %550
  %562 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i10.i.i.i, i64 noundef 524288, i32 noundef 1) #23
  br i1 %562, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit209.thread, label %_ZN4llvm11SmallVectorINS_16UnderlyingObjectELj4EED2Ev.exit

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit209.thread: ; preds = %544, %556, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit209
  %563 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr30isDereferenceableInvariantLoadEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i10.i.i.i) #23
  br i1 %563, label %_ZN4llvm11SmallVectorINS_16UnderlyingObjectELj4EED2Ev.exit, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread: ; preds = %524, %536, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit209.thread, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit
  %564 = load ptr, ptr %51, align 8
  %.not158 = icmp eq ptr %564, null
  br i1 %.not158, label %567, label %565

565:                                              ; preds = %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread
  %566 = call noundef zeroext i1 @_ZN4llvm5SUnit14addPredBarrierEPS0_(ptr noundef nonnull align 8 dereferenceable(255) %564, ptr noundef %295)
  br label %567

567:                                              ; preds = %565, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull %205, i64 noundef 4) #23
  %568 = load ptr, ptr %206, align 8
  %569 = load ptr, ptr %34, align 8
  %570 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041) %569) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  %571 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i10.i.i.i, i64 48
  %572 = load i64, ptr %571, align 8
  %573 = icmp ugt i64 %572, 7
  br i1 %573, label %574, label %"_ZZL28getUnderlyingObjectsForInstrPKN4llvm12MachineInstrERKNS_16MachineFrameInfoERNS_11SmallVectorINS_16UnderlyingObjectELj4EEERKNS_10DataLayoutEENK3$_0clEv.exit.i"

574:                                              ; preds = %567
  %575 = and i64 %572, 7
  switch i64 %575, label %"_ZZL28getUnderlyingObjectsForInstrPKN4llvm12MachineInstrERKNS_16MachineFrameInfoERNS_11SmallVectorINS_16UnderlyingObjectELj4EEERKNS_10DataLayoutEENK3$_0clEv.exit.i" [
    i64 0, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread53.i.i
    i64 3, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i
  ]

_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread53.i.i: ; preds = %574
  %576 = inttoptr i64 %572 to ptr
  store ptr %576, ptr %571, align 8
  %577 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i10.i.i.i, i64 56
  br label %.lr.ph38.i.i

_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i:  ; preds = %574
  %578 = and i64 %572, -8
  %579 = inttoptr i64 %578 to ptr
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 16
  %581 = load i32, ptr %579, align 8
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds ptr, ptr %580, i64 %582
  %.not35.i.i = icmp eq i32 %581, 0
  br i1 %.not35.i.i, label %"_ZZL28getUnderlyingObjectsForInstrPKN4llvm12MachineInstrERKNS_16MachineFrameInfoERNS_11SmallVectorINS_16UnderlyingObjectELj4EEERKNS_10DataLayoutEENK3$_0clEv.exit.i", label %.lr.ph38.i.i

.lr.ph38.i.i:                                     ; preds = %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread53.i.i
  %584 = phi ptr [ %577, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread53.i.i ], [ %583, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i ]
  %.sroa.0.0.i57.i.i = phi ptr [ %571, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread53.i.i ], [ %580, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i ]
  %585 = getelementptr inbounds nuw i8, ptr %568, i64 670
  br label %586

586:                                              ; preds = %633, %.lr.ph38.i.i
  %.02136.i.i = phi ptr [ %.sroa.0.0.i57.i.i, %.lr.ph38.i.i ], [ %634, %633 ]
  %587 = load ptr, ptr %.02136.i.i, align 8
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 32
  %589 = load i16, ptr %588, align 8
  %590 = and i16 %589, 4
  %.not30.i.i = icmp eq i16 %590, 0
  br i1 %.not30.i.i, label %591, label %635

591:                                              ; preds = %586
  %592 = getelementptr inbounds nuw i8, ptr %587, i64 36
  %593 = load i16, ptr %592, align 4
  %594 = and i16 %593, 3840
  %.not31.i.i = icmp eq i16 %594, 0
  br i1 %.not31.i.i, label %595, label %635

595:                                              ; preds = %591
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %587, align 8
  %596 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %596, 0
  %597 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %598 = inttoptr i64 %597 to ptr
  %.0.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, ptr null, ptr %598
  store ptr %.0.i.i.i.i.i.i, ptr %17, align 8
  %.not24.i.i = icmp eq ptr %.0.i.i.i.i.i.i, null
  br i1 %.not24.i.i, label %615, label %599

599:                                              ; preds = %595
  %600 = load i8, ptr %585, align 2
  %601 = trunc i8 %600 to i1
  br i1 %601, label %635, label %602

602:                                              ; preds = %599
  %603 = load ptr, ptr %.0.i.i.i.i.i.i, align 8
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 32
  %605 = load ptr, ptr %604, align 8
  %606 = call noundef zeroext i1 %605(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(696) %568) #23
  br i1 %606, label %635, label %607

607:                                              ; preds = %602
  %608 = load ptr, ptr %17, align 8
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 40
  %611 = load ptr, ptr %610, align 8
  %612 = call noundef zeroext i1 %611(ptr noundef nonnull align 8 dereferenceable(16) %608, ptr noundef nonnull align 8 dereferenceable(696) %568) #23
  %613 = zext i1 %612 to i8
  store i8 %613, ptr %18, align 1
  %614 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplINS_16UnderlyingObjectEE12emplace_backIJRPKNS_17PseudoSourceValueERbEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  br label %633

615:                                              ; preds = %595
  %.sroa.0.0.copyload.i.i.i.i27.i.i = load i64, ptr %587, align 8
  %616 = and i64 %.sroa.0.0.copyload.i.i.i.i27.i.i, 4
  %617 = icmp ne i64 %616, 0
  %618 = and i64 %.sroa.0.0.copyload.i.i.i.i27.i.i, -8
  %.not2532.i.i = icmp eq i64 %618, 0
  %.not25.i.i = or i1 %617, %.not2532.i.i
  br i1 %.not25.i.i, label %635, label %619

619:                                              ; preds = %615
  %620 = inttoptr i64 %618 to ptr
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull %207, i64 noundef 4) #23
  %621 = call noundef zeroext i1 @_ZN4llvm30getUnderlyingObjectsForCodeGenEPKNS_5ValueERNS_15SmallVectorImplIPS0_EE(ptr noundef nonnull %620, ptr noundef nonnull align 8 dereferenceable(16) %19) #23
  br i1 %621, label %622, label %.loopexit.i.i

622:                                              ; preds = %619
  %623 = load ptr, ptr %19, align 8
  %624 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #23
  %625 = getelementptr inbounds ptr, ptr %623, i64 %624
  %.not2633.i.i = icmp eq i64 %624, 0
  br i1 %.not2633.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %622, %.lr.ph.i.i
  %.02034.i.i = phi ptr [ %628, %.lr.ph.i.i ], [ %623, %622 ]
  %626 = load ptr, ptr %.02034.i.i, align 8
  store ptr %626, ptr %20, align 8
  store i8 1, ptr %21, align 1
  %627 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplINS_16UnderlyingObjectEE12emplace_backIJRPNS_5ValueEbEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
  %628 = getelementptr inbounds nuw i8, ptr %.02034.i.i, i64 8
  %.not26.i.i = icmp eq ptr %628, %625
  br i1 %.not26.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i, %622, %619
  %629 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %19) #23
  %630 = load ptr, ptr %19, align 8
  %631 = icmp eq ptr %630, %207
  br i1 %631, label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i.i, label %632

632:                                              ; preds = %.loopexit.i.i
  call void @free(ptr noundef %630) #23
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i.i: ; preds = %632, %.loopexit.i.i
  br i1 %621, label %633, label %635

633:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i.i, %607
  %634 = getelementptr inbounds nuw i8, ptr %.02136.i.i, i64 8
  %.not.i.i210 = icmp eq ptr %634, %584
  br i1 %.not.i.i210, label %"_ZZL28getUnderlyingObjectsForInstrPKN4llvm12MachineInstrERKNS_16MachineFrameInfoERNS_11SmallVectorINS_16UnderlyingObjectELj4EEERKNS_10DataLayoutEENK3$_0clEv.exit.i", label %586

"_ZZL28getUnderlyingObjectsForInstrPKN4llvm12MachineInstrERKNS_16MachineFrameInfoERNS_11SmallVectorINS_16UnderlyingObjectELj4EEERKNS_10DataLayoutEENK3$_0clEv.exit.i": ; preds = %633, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i, %574, %567
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  br label %_ZL28getUnderlyingObjectsForInstrPKN4llvm12MachineInstrERKNS_16MachineFrameInfoERNS_11SmallVectorINS_16UnderlyingObjectELj4EEERKNS_10DataLayoutE.exit

635:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i.i, %615, %602, %599, %591, %586
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  %636 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %32) #23
  store i32 0, ptr %208, align 8
  br label %_ZL28getUnderlyingObjectsForInstrPKN4llvm12MachineInstrERKNS_16MachineFrameInfoERNS_11SmallVectorINS_16UnderlyingObjectELj4EEERKNS_10DataLayoutE.exit

_ZL28getUnderlyingObjectsForInstrPKN4llvm12MachineInstrERKNS_16MachineFrameInfoERNS_11SmallVectorINS_16UnderlyingObjectELj4EEERKNS_10DataLayoutE.exit: ; preds = %"_ZZL28getUnderlyingObjectsForInstrPKN4llvm12MachineInstrERKNS_16MachineFrameInfoERNS_11SmallVectorINS_16UnderlyingObjectELj4EEERKNS_10DataLayoutEENK3$_0clEv.exit.i", %635
  %.not.lcssa.i5.i = phi i1 [ true, %"_ZZL28getUnderlyingObjectsForInstrPKN4llvm12MachineInstrERKNS_16MachineFrameInfoERNS_11SmallVectorINS_16UnderlyingObjectELj4EEERKNS_10DataLayoutEENK3$_0clEv.exit.i" ], [ false, %635 ]
  %637 = load i16, ptr %260, align 4
  %638 = add i16 %637, -1
  %spec.select.i.i211 = icmp ult i16 %638, 2
  br i1 %spec.select.i.i211, label %639, label %645

639:                                              ; preds = %_ZL28getUnderlyingObjectsForInstrPKN4llvm12MachineInstrERKNS_16MachineFrameInfoERNS_11SmallVectorINS_16UnderlyingObjectELj4EEERKNS_10DataLayoutE.exit
  %640 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i10.i.i.i, i64 32
  %641 = load ptr, ptr %640, align 8
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 48
  %643 = load i64, ptr %642, align 8
  %644 = and i64 %643, 16
  %.not.i215 = icmp eq i64 %644, 0
  br i1 %.not.i215, label %645, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit216.thread

645:                                              ; preds = %639, %_ZL28getUnderlyingObjectsForInstrPKN4llvm12MachineInstrERKNS_16MachineFrameInfoERNS_11SmallVectorINS_16UnderlyingObjectELj4EEERKNS_10DataLayoutE.exit
  %646 = load i32, ptr %449, align 4
  %647 = and i32 %646, 12
  %648 = icmp eq i32 %647, 0
  %649 = and i32 %646, 4
  %650 = icmp ne i32 %649, 0
  %or.cond.i.i212 = or i1 %648, %650
  br i1 %or.cond.i.i212, label %651, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit216

651:                                              ; preds = %645
  %652 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i10.i.i.i, i64 16
  %653 = load ptr, ptr %652, align 8
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 16
  %655 = load i64, ptr %654, align 8
  %656 = and i64 %655, 1048576
  %.not406 = icmp eq i64 %656, 0
  br i1 %.not406, label %774, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit216.thread

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit216: ; preds = %645
  %657 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i10.i.i.i, i64 noundef 1048576, i32 noundef 1) #23
  br i1 %657, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit216.thread, label %774

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit216.thread: ; preds = %639, %651, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit216
  br i1 %.not.lcssa.i5.i, label %746, label %658

658:                                              ; preds = %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit216.thread
  %659 = load ptr, ptr %83, align 8
  %660 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %83) #23
  %661 = getelementptr inbounds %"struct.std::pair.313", ptr %659, i64 %660
  %.not11.i = icmp eq i64 %660, 0
  br i1 %.not11.i, label %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNS0_12Value2SUsMapE.exit, label %.lr.ph.i217

.lr.ph.i217:                                      ; preds = %658
  %662 = ptrtoint ptr %295 to i64
  %663 = or i64 %662, 6
  br label %664

664:                                              ; preds = %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNSt7__cxx114listIS2_SaIS2_EEEj.exit.i, %.lr.ph.i217
  %.012.i = phi ptr [ %659, %.lr.ph.i217 ], [ %677, %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNSt7__cxx114listIS2_SaIS2_EEEj.exit.i ]
  %665 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  %666 = load i32, ptr %85, align 4
  %.sroa.06.09.i.i = load ptr, ptr %665, align 8
  %.not10.i.i = icmp eq ptr %.sroa.06.09.i.i, %665
  br i1 %.not10.i.i, label %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNSt7__cxx114listIS2_SaIS2_EEEj.exit.i, label %.lr.ph.i.i218

.lr.ph.i.i218:                                    ; preds = %664, %_ZN4llvm17ScheduleDAGInstrs18addChainDependencyEPNS_5SUnitES2_j.exit.i.i
  %.sroa.06.011.i.i = phi ptr [ %.sroa.06.0.i.i, %_ZN4llvm17ScheduleDAGInstrs18addChainDependencyEPNS_5SUnitES2_j.exit.i.i ], [ %.sroa.06.09.i.i, %664 ]
  %667 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i.i, i64 16
  %668 = load ptr, ptr %667, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %669 = load ptr, ptr %295, align 8
  %670 = load ptr, ptr %50, align 8
  %671 = load ptr, ptr %668, align 8
  %672 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7UseTBAA, i64 128), align 8
  %673 = trunc i8 %672 to i1
  %674 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr8mayAliasEPNS_9AAResultsERKS0_b(ptr noundef nonnull align 8 dereferenceable(70) %669, ptr noundef %670, ptr noundef nonnull align 8 dereferenceable(70) %671, i1 noundef zeroext %673) #23
  br i1 %674, label %675, label %_ZN4llvm17ScheduleDAGInstrs18addChainDependencyEPNS_5SUnitES2_j.exit.i.i

675:                                              ; preds = %.lr.ph.i.i218
  store i64 %663, ptr %16, align 8
  store i32 1, ptr %209, align 8
  store i32 %666, ptr %210, align 4
  %676 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %668, ptr noundef nonnull align 8 dereferenceable(16) %16, i1 noundef zeroext true) #23
  br label %_ZN4llvm17ScheduleDAGInstrs18addChainDependencyEPNS_5SUnitES2_j.exit.i.i

_ZN4llvm17ScheduleDAGInstrs18addChainDependencyEPNS_5SUnitES2_j.exit.i.i: ; preds = %675, %.lr.ph.i.i218
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.011.i.i, align 8
  %.not.i.i219 = icmp eq ptr %.sroa.06.0.i.i, %665
  br i1 %.not.i.i219, label %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNSt7__cxx114listIS2_SaIS2_EEEj.exit.i, label %.lr.ph.i.i218

_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNSt7__cxx114listIS2_SaIS2_EEEj.exit.i: ; preds = %_ZN4llvm17ScheduleDAGInstrs18addChainDependencyEPNS_5SUnitES2_j.exit.i.i, %664
  %677 = getelementptr inbounds nuw i8, ptr %.012.i, i64 32
  %.not.i220 = icmp eq ptr %677, %661
  br i1 %.not.i220, label %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNS0_12Value2SUsMapE.exit, label %664

_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNS0_12Value2SUsMapE.exit: ; preds = %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNSt7__cxx114listIS2_SaIS2_EEEj.exit.i, %658
  %678 = load ptr, ptr %89, align 8
  %679 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %89) #23
  %680 = getelementptr inbounds %"struct.std::pair.313", ptr %678, i64 %679
  %.not11.i222 = icmp eq i64 %679, 0
  br i1 %.not11.i222, label %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNS0_12Value2SUsMapE.exit235, label %.lr.ph.i223

.lr.ph.i223:                                      ; preds = %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNS0_12Value2SUsMapE.exit
  %681 = ptrtoint ptr %295 to i64
  %682 = or i64 %681, 6
  br label %683

683:                                              ; preds = %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNSt7__cxx114listIS2_SaIS2_EEEj.exit.i232, %.lr.ph.i223
  %.012.i224 = phi ptr [ %678, %.lr.ph.i223 ], [ %696, %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNSt7__cxx114listIS2_SaIS2_EEEj.exit.i232 ]
  %684 = getelementptr inbounds nuw i8, ptr %.012.i224, i64 8
  %685 = load i32, ptr %91, align 4
  %.sroa.06.09.i.i225 = load ptr, ptr %684, align 8
  %.not10.i.i226 = icmp eq ptr %.sroa.06.09.i.i225, %684
  br i1 %.not10.i.i226, label %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNSt7__cxx114listIS2_SaIS2_EEEj.exit.i232, label %.lr.ph.i.i227

.lr.ph.i.i227:                                    ; preds = %683, %_ZN4llvm17ScheduleDAGInstrs18addChainDependencyEPNS_5SUnitES2_j.exit.i.i229
  %.sroa.06.011.i.i228 = phi ptr [ %.sroa.06.0.i.i230, %_ZN4llvm17ScheduleDAGInstrs18addChainDependencyEPNS_5SUnitES2_j.exit.i.i229 ], [ %.sroa.06.09.i.i225, %683 ]
  %686 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i.i228, i64 16
  %687 = load ptr, ptr %686, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %688 = load ptr, ptr %295, align 8
  %689 = load ptr, ptr %50, align 8
  %690 = load ptr, ptr %687, align 8
  %691 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7UseTBAA, i64 128), align 8
  %692 = trunc i8 %691 to i1
  %693 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr8mayAliasEPNS_9AAResultsERKS0_b(ptr noundef nonnull align 8 dereferenceable(70) %688, ptr noundef %689, ptr noundef nonnull align 8 dereferenceable(70) %690, i1 noundef zeroext %692) #23
  br i1 %693, label %694, label %_ZN4llvm17ScheduleDAGInstrs18addChainDependencyEPNS_5SUnitES2_j.exit.i.i229

694:                                              ; preds = %.lr.ph.i.i227
  store i64 %682, ptr %15, align 8
  store i32 1, ptr %211, align 8
  store i32 %685, ptr %212, align 4
  %695 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %687, ptr noundef nonnull align 8 dereferenceable(16) %15, i1 noundef zeroext true) #23
  br label %_ZN4llvm17ScheduleDAGInstrs18addChainDependencyEPNS_5SUnitES2_j.exit.i.i229

_ZN4llvm17ScheduleDAGInstrs18addChainDependencyEPNS_5SUnitES2_j.exit.i.i229: ; preds = %694, %.lr.ph.i.i227
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %.sroa.06.0.i.i230 = load ptr, ptr %.sroa.06.011.i.i228, align 8
  %.not.i.i231 = icmp eq ptr %.sroa.06.0.i.i230, %684
  br i1 %.not.i.i231, label %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNSt7__cxx114listIS2_SaIS2_EEEj.exit.i232, label %.lr.ph.i.i227

_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNSt7__cxx114listIS2_SaIS2_EEEj.exit.i232: ; preds = %_ZN4llvm17ScheduleDAGInstrs18addChainDependencyEPNS_5SUnitES2_j.exit.i.i229, %683
  %696 = getelementptr inbounds nuw i8, ptr %.012.i224, i64 32
  %.not.i233 = icmp eq ptr %696, %680
  br i1 %.not.i233, label %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNS0_12Value2SUsMapE.exit235, label %683

_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNS0_12Value2SUsMapE.exit235: ; preds = %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNSt7__cxx114listIS2_SaIS2_EEEj.exit.i232, %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNS0_12Value2SUsMapE.exit
  %697 = load ptr, ptr %86, align 8
  %698 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %86) #23
  %699 = getelementptr inbounds %"struct.std::pair.313", ptr %697, i64 %698
  %.not11.i236 = icmp eq i64 %698, 0
  br i1 %.not11.i236, label %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNS0_12Value2SUsMapE.exit249, label %.lr.ph.i237

.lr.ph.i237:                                      ; preds = %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNS0_12Value2SUsMapE.exit235
  %700 = ptrtoint ptr %295 to i64
  %701 = or i64 %700, 6
  br label %702

702:                                              ; preds = %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNSt7__cxx114listIS2_SaIS2_EEEj.exit.i246, %.lr.ph.i237
  %.012.i238 = phi ptr [ %697, %.lr.ph.i237 ], [ %715, %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNSt7__cxx114listIS2_SaIS2_EEEj.exit.i246 ]
  %703 = getelementptr inbounds nuw i8, ptr %.012.i238, i64 8
  %704 = load i32, ptr %88, align 4
  %.sroa.06.09.i.i239 = load ptr, ptr %703, align 8
  %.not10.i.i240 = icmp eq ptr %.sroa.06.09.i.i239, %703
  br i1 %.not10.i.i240, label %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNSt7__cxx114listIS2_SaIS2_EEEj.exit.i246, label %.lr.ph.i.i241

.lr.ph.i.i241:                                    ; preds = %702, %_ZN4llvm17ScheduleDAGInstrs18addChainDependencyEPNS_5SUnitES2_j.exit.i.i243
  %.sroa.06.011.i.i242 = phi ptr [ %.sroa.06.0.i.i244, %_ZN4llvm17ScheduleDAGInstrs18addChainDependencyEPNS_5SUnitES2_j.exit.i.i243 ], [ %.sroa.06.09.i.i239, %702 ]
  %705 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i.i242, i64 16
  %706 = load ptr, ptr %705, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %707 = load ptr, ptr %295, align 8
  %708 = load ptr, ptr %50, align 8
  %709 = load ptr, ptr %706, align 8
  %710 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7UseTBAA, i64 128), align 8
  %711 = trunc i8 %710 to i1
  %712 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr8mayAliasEPNS_9AAResultsERKS0_b(ptr noundef nonnull align 8 dereferenceable(70) %707, ptr noundef %708, ptr noundef nonnull align 8 dereferenceable(70) %709, i1 noundef zeroext %711) #23
  br i1 %712, label %713, label %_ZN4llvm17ScheduleDAGInstrs18addChainDependencyEPNS_5SUnitES2_j.exit.i.i243

713:                                              ; preds = %.lr.ph.i.i241
  store i64 %701, ptr %14, align 8
  store i32 1, ptr %213, align 8
  store i32 %704, ptr %214, align 4
  %714 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %706, ptr noundef nonnull align 8 dereferenceable(16) %14, i1 noundef zeroext true) #23
  br label %_ZN4llvm17ScheduleDAGInstrs18addChainDependencyEPNS_5SUnitES2_j.exit.i.i243

_ZN4llvm17ScheduleDAGInstrs18addChainDependencyEPNS_5SUnitES2_j.exit.i.i243: ; preds = %713, %.lr.ph.i.i241
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %.sroa.06.0.i.i244 = load ptr, ptr %.sroa.06.011.i.i242, align 8
  %.not.i.i245 = icmp eq ptr %.sroa.06.0.i.i244, %703
  br i1 %.not.i.i245, label %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNSt7__cxx114listIS2_SaIS2_EEEj.exit.i246, label %.lr.ph.i.i241

_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNSt7__cxx114listIS2_SaIS2_EEEj.exit.i246: ; preds = %_ZN4llvm17ScheduleDAGInstrs18addChainDependencyEPNS_5SUnitES2_j.exit.i.i243, %702
  %715 = getelementptr inbounds nuw i8, ptr %.012.i238, i64 32
  %.not.i247 = icmp eq ptr %715, %699
  br i1 %.not.i247, label %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNS0_12Value2SUsMapE.exit249, label %702

_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNS0_12Value2SUsMapE.exit249: ; preds = %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNSt7__cxx114listIS2_SaIS2_EEEj.exit.i246, %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNS0_12Value2SUsMapE.exit235
  %716 = load ptr, ptr %92, align 8
  %717 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %92) #23
  %718 = getelementptr inbounds %"struct.std::pair.313", ptr %716, i64 %717
  %.not11.i250 = icmp eq i64 %717, 0
  br i1 %.not11.i250, label %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNS0_12Value2SUsMapE.exit263, label %.lr.ph.i251

.lr.ph.i251:                                      ; preds = %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNS0_12Value2SUsMapE.exit249
  %719 = ptrtoint ptr %295 to i64
  %720 = or i64 %719, 6
  br label %721

721:                                              ; preds = %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNSt7__cxx114listIS2_SaIS2_EEEj.exit.i260, %.lr.ph.i251
  %.012.i252 = phi ptr [ %716, %.lr.ph.i251 ], [ %734, %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNSt7__cxx114listIS2_SaIS2_EEEj.exit.i260 ]
  %722 = getelementptr inbounds nuw i8, ptr %.012.i252, i64 8
  %723 = load i32, ptr %94, align 4
  %.sroa.06.09.i.i253 = load ptr, ptr %722, align 8
  %.not10.i.i254 = icmp eq ptr %.sroa.06.09.i.i253, %722
  br i1 %.not10.i.i254, label %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNSt7__cxx114listIS2_SaIS2_EEEj.exit.i260, label %.lr.ph.i.i255

.lr.ph.i.i255:                                    ; preds = %721, %_ZN4llvm17ScheduleDAGInstrs18addChainDependencyEPNS_5SUnitES2_j.exit.i.i257
  %.sroa.06.011.i.i256 = phi ptr [ %.sroa.06.0.i.i258, %_ZN4llvm17ScheduleDAGInstrs18addChainDependencyEPNS_5SUnitES2_j.exit.i.i257 ], [ %.sroa.06.09.i.i253, %721 ]
  %724 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i.i256, i64 16
  %725 = load ptr, ptr %724, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %726 = load ptr, ptr %295, align 8
  %727 = load ptr, ptr %50, align 8
  %728 = load ptr, ptr %725, align 8
  %729 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7UseTBAA, i64 128), align 8
  %730 = trunc i8 %729 to i1
  %731 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr8mayAliasEPNS_9AAResultsERKS0_b(ptr noundef nonnull align 8 dereferenceable(70) %726, ptr noundef %727, ptr noundef nonnull align 8 dereferenceable(70) %728, i1 noundef zeroext %730) #23
  br i1 %731, label %732, label %_ZN4llvm17ScheduleDAGInstrs18addChainDependencyEPNS_5SUnitES2_j.exit.i.i257

732:                                              ; preds = %.lr.ph.i.i255
  store i64 %720, ptr %13, align 8
  store i32 1, ptr %215, align 8
  store i32 %723, ptr %216, align 4
  %733 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %725, ptr noundef nonnull align 8 dereferenceable(16) %13, i1 noundef zeroext true) #23
  br label %_ZN4llvm17ScheduleDAGInstrs18addChainDependencyEPNS_5SUnitES2_j.exit.i.i257

_ZN4llvm17ScheduleDAGInstrs18addChainDependencyEPNS_5SUnitES2_j.exit.i.i257: ; preds = %732, %.lr.ph.i.i255
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %.sroa.06.0.i.i258 = load ptr, ptr %.sroa.06.011.i.i256, align 8
  %.not.i.i259 = icmp eq ptr %.sroa.06.0.i.i258, %722
  br i1 %.not.i.i259, label %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNSt7__cxx114listIS2_SaIS2_EEEj.exit.i260, label %.lr.ph.i.i255

_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNSt7__cxx114listIS2_SaIS2_EEEj.exit.i260: ; preds = %_ZN4llvm17ScheduleDAGInstrs18addChainDependencyEPNS_5SUnitES2_j.exit.i.i257, %721
  %734 = getelementptr inbounds nuw i8, ptr %.012.i252, i64 32
  %.not.i261 = icmp eq ptr %734, %718
  br i1 %.not.i261, label %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNS0_12Value2SUsMapE.exit263, label %721

_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNS0_12Value2SUsMapE.exit263: ; preds = %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNSt7__cxx114listIS2_SaIS2_EEEj.exit.i260, %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNS0_12Value2SUsMapE.exit249
  %735 = load ptr, ptr %200, align 8
  %736 = ptrtoint ptr %735 to i64
  %737 = and i64 %736, -5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store i64 %737, ptr %12, align 8
  %738 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm9MapVectorINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISC_EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorISt4pairIS8_SE_ELj0EEEEixERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %739 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 16
  store ptr %295, ptr %740, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %739, ptr noundef nonnull align 8 dereferenceable(24) %738) #23
  %741 = getelementptr inbounds nuw i8, ptr %738, i64 16
  %742 = load i64, ptr %741, align 8
  %743 = add i64 %742, 1
  store i64 %743, ptr %741, align 8
  %744 = load i32, ptr %84, align 8
  %745 = add i32 %744, 1
  store i32 %745, ptr %84, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %844

746:                                              ; preds = %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit216.thread
  %747 = load ptr, ptr %32, align 8
  %748 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #23
  %749 = getelementptr inbounds %"struct.llvm::UnderlyingObject", ptr %747, i64 %748
  %.not160428 = icmp eq i64 %748, 0
  br i1 %.not160428, label %._crit_edge432, label %.lr.ph431

.lr.ph431:                                        ; preds = %746, %.lr.ph431
  %.0140429 = phi ptr [ %753, %.lr.ph431 ], [ %747, %746 ]
  %.0.copyload.i.i.i.i = load i64, ptr %.0140429, align 8
  %750 = and i64 %.0.copyload.i.i.i.i, -4
  %751 = and i64 %.0.copyload.i.i.i.i, 2
  %.not408 = icmp eq i64 %751, 0
  %. = select i1 %.not408, ptr %25, ptr %23
  call void @_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNS0_12Value2SUsMapENS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEE(ptr noundef nonnull align 8 dereferenceable(2624) %0, ptr noundef %295, ptr noundef nonnull align 8 dereferenceable(48) %., i64 %750)
  %752 = select i1 %.not408, ptr %26, ptr %24
  call void @_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNS0_12Value2SUsMapENS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEE(ptr noundef nonnull align 8 dereferenceable(2624) %0, ptr noundef %295, ptr noundef nonnull align 8 dereferenceable(48) %752, i64 %750)
  %753 = getelementptr inbounds nuw i8, ptr %.0140429, i64 8
  %.not160 = icmp eq ptr %753, %749
  br i1 %.not160, label %._crit_edge432, label %.lr.ph431

._crit_edge432:                                   ; preds = %.lr.ph431, %746
  %754 = load ptr, ptr %32, align 8
  %755 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #23
  %756 = getelementptr inbounds %"struct.llvm::UnderlyingObject", ptr %754, i64 %755
  %.not161433 = icmp eq i64 %755, 0
  br i1 %.not161433, label %._crit_edge437, label %.lr.ph436

.lr.ph436:                                        ; preds = %._crit_edge432, %.lr.ph436
  %.0141434 = phi ptr [ %767, %.lr.ph436 ], [ %754, %._crit_edge432 ]
  %.0.copyload.i.i.i.i265 = load i64, ptr %.0141434, align 8
  %757 = and i64 %.0.copyload.i.i.i.i265, -4
  %758 = and i64 %.0.copyload.i.i.i.i265, 2
  %.not409 = icmp eq i64 %758, 0
  %.1 = select i1 %.not409, ptr %25, ptr %23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i64 %757, ptr %11, align 8
  %759 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm9MapVectorINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISC_EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorISt4pairIS8_SE_ELj0EEEEixERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %.1, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %760 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 16
  store ptr %295, ptr %761, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %760, ptr noundef nonnull align 8 dereferenceable(24) %759) #23
  %762 = getelementptr inbounds nuw i8, ptr %759, i64 16
  %763 = load i64, ptr %762, align 8
  %764 = add i64 %763, 1
  store i64 %764, ptr %762, align 8
  %.1.sroa.sel = select i1 %.not409, ptr %90, ptr %84
  %765 = load i32, ptr %.1.sroa.sel, align 8
  %766 = add i32 %765, 1
  store i32 %766, ptr %.1.sroa.sel, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %767 = getelementptr inbounds nuw i8, ptr %.0141434, i64 8
  %.not161 = icmp eq ptr %767, %756
  br i1 %.not161, label %._crit_edge437, label %.lr.ph436

._crit_edge437:                                   ; preds = %.lr.ph436, %._crit_edge432
  %768 = load ptr, ptr %200, align 8
  %769 = ptrtoint ptr %768 to i64
  %770 = and i64 %769, -5
  call void @_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNS0_12Value2SUsMapENS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEE(ptr noundef nonnull align 8 dereferenceable(2624) %0, ptr noundef %295, ptr noundef nonnull align 8 dereferenceable(48) %24, i64 %770)
  %771 = load ptr, ptr %200, align 8
  %772 = ptrtoint ptr %771 to i64
  %773 = and i64 %772, -5
  call void @_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNS0_12Value2SUsMapENS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEE(ptr noundef nonnull align 8 dereferenceable(2624) %0, ptr noundef %295, ptr noundef nonnull align 8 dereferenceable(48) %23, i64 %773)
  br label %844

774:                                              ; preds = %651, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit216
  br i1 %.not.lcssa.i5.i, label %825, label %775

775:                                              ; preds = %774
  %776 = load ptr, ptr %83, align 8
  %777 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %83) #23
  %778 = getelementptr inbounds %"struct.std::pair.313", ptr %776, i64 %777
  %.not11.i267 = icmp eq i64 %777, 0
  br i1 %.not11.i267, label %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNS0_12Value2SUsMapE.exit280, label %.lr.ph.i268

.lr.ph.i268:                                      ; preds = %775
  %779 = ptrtoint ptr %295 to i64
  %780 = or i64 %779, 6
  br label %781

781:                                              ; preds = %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNSt7__cxx114listIS2_SaIS2_EEEj.exit.i277, %.lr.ph.i268
  %.012.i269 = phi ptr [ %776, %.lr.ph.i268 ], [ %794, %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNSt7__cxx114listIS2_SaIS2_EEEj.exit.i277 ]
  %782 = getelementptr inbounds nuw i8, ptr %.012.i269, i64 8
  %783 = load i32, ptr %85, align 4
  %.sroa.06.09.i.i270 = load ptr, ptr %782, align 8
  %.not10.i.i271 = icmp eq ptr %.sroa.06.09.i.i270, %782
  br i1 %.not10.i.i271, label %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNSt7__cxx114listIS2_SaIS2_EEEj.exit.i277, label %.lr.ph.i.i272

.lr.ph.i.i272:                                    ; preds = %781, %_ZN4llvm17ScheduleDAGInstrs18addChainDependencyEPNS_5SUnitES2_j.exit.i.i274
  %.sroa.06.011.i.i273 = phi ptr [ %.sroa.06.0.i.i275, %_ZN4llvm17ScheduleDAGInstrs18addChainDependencyEPNS_5SUnitES2_j.exit.i.i274 ], [ %.sroa.06.09.i.i270, %781 ]
  %784 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i.i273, i64 16
  %785 = load ptr, ptr %784, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %786 = load ptr, ptr %295, align 8
  %787 = load ptr, ptr %50, align 8
  %788 = load ptr, ptr %785, align 8
  %789 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7UseTBAA, i64 128), align 8
  %790 = trunc i8 %789 to i1
  %791 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr8mayAliasEPNS_9AAResultsERKS0_b(ptr noundef nonnull align 8 dereferenceable(70) %786, ptr noundef %787, ptr noundef nonnull align 8 dereferenceable(70) %788, i1 noundef zeroext %790) #23
  br i1 %791, label %792, label %_ZN4llvm17ScheduleDAGInstrs18addChainDependencyEPNS_5SUnitES2_j.exit.i.i274

792:                                              ; preds = %.lr.ph.i.i272
  store i64 %780, ptr %10, align 8
  store i32 1, ptr %217, align 8
  store i32 %783, ptr %218, align 4
  %793 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %785, ptr noundef nonnull align 8 dereferenceable(16) %10, i1 noundef zeroext true) #23
  br label %_ZN4llvm17ScheduleDAGInstrs18addChainDependencyEPNS_5SUnitES2_j.exit.i.i274

_ZN4llvm17ScheduleDAGInstrs18addChainDependencyEPNS_5SUnitES2_j.exit.i.i274: ; preds = %792, %.lr.ph.i.i272
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %.sroa.06.0.i.i275 = load ptr, ptr %.sroa.06.011.i.i273, align 8
  %.not.i.i276 = icmp eq ptr %.sroa.06.0.i.i275, %782
  br i1 %.not.i.i276, label %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNSt7__cxx114listIS2_SaIS2_EEEj.exit.i277, label %.lr.ph.i.i272

_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNSt7__cxx114listIS2_SaIS2_EEEj.exit.i277: ; preds = %_ZN4llvm17ScheduleDAGInstrs18addChainDependencyEPNS_5SUnitES2_j.exit.i.i274, %781
  %794 = getelementptr inbounds nuw i8, ptr %.012.i269, i64 32
  %.not.i278 = icmp eq ptr %794, %778
  br i1 %.not.i278, label %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNS0_12Value2SUsMapE.exit280, label %781

_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNS0_12Value2SUsMapE.exit280: ; preds = %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNSt7__cxx114listIS2_SaIS2_EEEj.exit.i277, %775
  %795 = load ptr, ptr %89, align 8
  %796 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %89) #23
  %797 = getelementptr inbounds %"struct.std::pair.313", ptr %795, i64 %796
  %.not11.i281 = icmp eq i64 %796, 0
  br i1 %.not11.i281, label %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNS0_12Value2SUsMapE.exit294, label %.lr.ph.i282

.lr.ph.i282:                                      ; preds = %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNS0_12Value2SUsMapE.exit280
  %798 = ptrtoint ptr %295 to i64
  %799 = or i64 %798, 6
  br label %800

800:                                              ; preds = %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNSt7__cxx114listIS2_SaIS2_EEEj.exit.i291, %.lr.ph.i282
  %.012.i283 = phi ptr [ %795, %.lr.ph.i282 ], [ %813, %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNSt7__cxx114listIS2_SaIS2_EEEj.exit.i291 ]
  %801 = getelementptr inbounds nuw i8, ptr %.012.i283, i64 8
  %802 = load i32, ptr %91, align 4
  %.sroa.06.09.i.i284 = load ptr, ptr %801, align 8
  %.not10.i.i285 = icmp eq ptr %.sroa.06.09.i.i284, %801
  br i1 %.not10.i.i285, label %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNSt7__cxx114listIS2_SaIS2_EEEj.exit.i291, label %.lr.ph.i.i286

.lr.ph.i.i286:                                    ; preds = %800, %_ZN4llvm17ScheduleDAGInstrs18addChainDependencyEPNS_5SUnitES2_j.exit.i.i288
  %.sroa.06.011.i.i287 = phi ptr [ %.sroa.06.0.i.i289, %_ZN4llvm17ScheduleDAGInstrs18addChainDependencyEPNS_5SUnitES2_j.exit.i.i288 ], [ %.sroa.06.09.i.i284, %800 ]
  %803 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i.i287, i64 16
  %804 = load ptr, ptr %803, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %805 = load ptr, ptr %295, align 8
  %806 = load ptr, ptr %50, align 8
  %807 = load ptr, ptr %804, align 8
  %808 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7UseTBAA, i64 128), align 8
  %809 = trunc i8 %808 to i1
  %810 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr8mayAliasEPNS_9AAResultsERKS0_b(ptr noundef nonnull align 8 dereferenceable(70) %805, ptr noundef %806, ptr noundef nonnull align 8 dereferenceable(70) %807, i1 noundef zeroext %809) #23
  br i1 %810, label %811, label %_ZN4llvm17ScheduleDAGInstrs18addChainDependencyEPNS_5SUnitES2_j.exit.i.i288

811:                                              ; preds = %.lr.ph.i.i286
  store i64 %799, ptr %9, align 8
  store i32 1, ptr %219, align 8
  store i32 %802, ptr %220, align 4
  %812 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %804, ptr noundef nonnull align 8 dereferenceable(16) %9, i1 noundef zeroext true) #23
  br label %_ZN4llvm17ScheduleDAGInstrs18addChainDependencyEPNS_5SUnitES2_j.exit.i.i288

_ZN4llvm17ScheduleDAGInstrs18addChainDependencyEPNS_5SUnitES2_j.exit.i.i288: ; preds = %811, %.lr.ph.i.i286
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %.sroa.06.0.i.i289 = load ptr, ptr %.sroa.06.011.i.i287, align 8
  %.not.i.i290 = icmp eq ptr %.sroa.06.0.i.i289, %801
  br i1 %.not.i.i290, label %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNSt7__cxx114listIS2_SaIS2_EEEj.exit.i291, label %.lr.ph.i.i286

_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNSt7__cxx114listIS2_SaIS2_EEEj.exit.i291: ; preds = %_ZN4llvm17ScheduleDAGInstrs18addChainDependencyEPNS_5SUnitES2_j.exit.i.i288, %800
  %813 = getelementptr inbounds nuw i8, ptr %.012.i283, i64 32
  %.not.i292 = icmp eq ptr %813, %797
  br i1 %.not.i292, label %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNS0_12Value2SUsMapE.exit294, label %800

_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNS0_12Value2SUsMapE.exit294: ; preds = %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNSt7__cxx114listIS2_SaIS2_EEEj.exit.i291, %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNS0_12Value2SUsMapE.exit280
  %814 = load ptr, ptr %200, align 8
  %815 = ptrtoint ptr %814 to i64
  %816 = and i64 %815, -5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 %816, ptr %8, align 8
  %817 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm9MapVectorINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISC_EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorISt4pairIS8_SE_ELj0EEEEixERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %818 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 16
  store ptr %295, ptr %819, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %818, ptr noundef nonnull align 8 dereferenceable(24) %817) #23
  %820 = getelementptr inbounds nuw i8, ptr %817, i64 16
  %821 = load i64, ptr %820, align 8
  %822 = add i64 %821, 1
  store i64 %822, ptr %820, align 8
  %823 = load i32, ptr %87, align 8
  %824 = add i32 %823, 1
  store i32 %824, ptr %87, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %844

825:                                              ; preds = %774
  %826 = load ptr, ptr %32, align 8
  %827 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #23
  %828 = getelementptr inbounds %"struct.llvm::UnderlyingObject", ptr %826, i64 %827
  %.not159438 = icmp eq i64 %827, 0
  br i1 %.not159438, label %._crit_edge442, label %.lr.ph441

.lr.ph441:                                        ; preds = %825, %.lr.ph441
  %.0142439 = phi ptr [ %840, %.lr.ph441 ], [ %826, %825 ]
  %.0.copyload.i.i.i.i295 = load i64, ptr %.0142439, align 8
  %829 = and i64 %.0.copyload.i.i.i.i295, -4
  %830 = and i64 %.0.copyload.i.i.i.i295, 2
  %.not407 = icmp eq i64 %830, 0
  %.2 = select i1 %.not407, ptr %25, ptr %23
  call void @_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNS0_12Value2SUsMapENS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEE(ptr noundef nonnull align 8 dereferenceable(2624) %0, ptr noundef %295, ptr noundef nonnull align 8 dereferenceable(48) %.2, i64 %829)
  %831 = select i1 %.not407, ptr %26, ptr %24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %829, ptr %7, align 8
  %832 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm9MapVectorINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISC_EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorISt4pairIS8_SE_ELj0EEEEixERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %831, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %833 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 16
  store ptr %295, ptr %834, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %833, ptr noundef nonnull align 8 dereferenceable(24) %832) #23
  %835 = getelementptr inbounds nuw i8, ptr %832, i64 16
  %836 = load i64, ptr %835, align 8
  %837 = add i64 %836, 1
  store i64 %837, ptr %835, align 8
  %.sroa.sel = select i1 %.not407, ptr %93, ptr %87
  %838 = load i32, ptr %.sroa.sel, align 8
  %839 = add i32 %838, 1
  store i32 %839, ptr %.sroa.sel, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %840 = getelementptr inbounds nuw i8, ptr %.0142439, i64 8
  %.not159 = icmp eq ptr %840, %828
  br i1 %.not159, label %._crit_edge442, label %.lr.ph441

._crit_edge442:                                   ; preds = %.lr.ph441, %825
  %841 = load ptr, ptr %200, align 8
  %842 = ptrtoint ptr %841 to i64
  %843 = and i64 %842, -5
  call void @_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNS0_12Value2SUsMapENS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEE(ptr noundef nonnull align 8 dereferenceable(2624) %0, ptr noundef %295, ptr noundef nonnull align 8 dereferenceable(48) %23, i64 %843)
  br label %844

844:                                              ; preds = %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNS0_12Value2SUsMapE.exit294, %._crit_edge442, %_ZN4llvm17ScheduleDAGInstrs20addChainDependenciesEPNS_5SUnitERNS0_12Value2SUsMapE.exit263, %._crit_edge437
  %845 = load i32, ptr %84, align 8
  %846 = load i32, ptr %87, align 8
  %847 = add i32 %846, %845
  %848 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL10HugeRegion, i64 128), align 8
  %.not162 = icmp ult i32 %847, %848
  br i1 %.not162, label %854, label %849

849:                                              ; preds = %844
  %850 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL13ReductionSize, i64 8), align 8
  %851 = icmp eq i16 %850, 0
  %852 = lshr i32 %848, 1
  %853 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL13ReductionSize, i64 128), align 8
  %.0.i297 = select i1 %851, i32 %852, i32 %853
  call void @_ZN4llvm17ScheduleDAGInstrs21reduceHugeMemNodeMapsERNS0_12Value2SUsMapES2_j(ptr noundef nonnull align 8 dereferenceable(2624) %0, ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %24, i32 noundef %.0.i297)
  %.pre464 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL10HugeRegion, i64 128), align 8
  br label %854

854:                                              ; preds = %849, %844
  %855 = phi i32 [ %.pre464, %849 ], [ %848, %844 ]
  %856 = load i32, ptr %90, align 8
  %857 = load i32, ptr %93, align 8
  %858 = add i32 %857, %856
  %.not163 = icmp ult i32 %858, %855
  br i1 %.not163, label %864, label %859

859:                                              ; preds = %854
  %860 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL13ReductionSize, i64 8), align 8
  %861 = icmp eq i16 %860, 0
  %862 = lshr i32 %855, 1
  %863 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL13ReductionSize, i64 128), align 8
  %.0.i298 = select i1 %861, i32 %862, i32 %863
  call void @_ZN4llvm17ScheduleDAGInstrs21reduceHugeMemNodeMapsERNS0_12Value2SUsMapES2_j(ptr noundef nonnull align 8 dereferenceable(2624) %0, ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(48) %26, i32 noundef %.0.i298)
  br label %864

864:                                              ; preds = %859, %854
  %865 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %32) #23
  %866 = load ptr, ptr %32, align 8
  %867 = icmp eq ptr %866, %205
  br i1 %867, label %_ZN4llvm11SmallVectorINS_16UnderlyingObjectELj4EED2Ev.exit, label %868

868:                                              ; preds = %864
  call void @free(ptr noundef %866) #23
  br label %_ZN4llvm11SmallVectorINS_16UnderlyingObjectELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_16UnderlyingObjectELj4EED2Ev.exit.fold.split: ; preds = %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE12emplace_backIJRS3_S3_EEERS4_DpOT_.exit, %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE12emplace_backIJRS3_S3_EEERS4_DpOT_.exit, %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE12emplace_backIJRS3_S3_EEERS4_DpOT_.exit
  br label %_ZN4llvm11SmallVectorINS_16UnderlyingObjectELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_16UnderlyingObjectELj4EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE12emplace_backIJRS3_S3_EEERS4_DpOT_.exit, %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE12emplace_backIJRS3_S3_EEERS4_DpOT_.exit, %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE12emplace_backIJRS3_S3_EEERS4_DpOT_.exit, %_ZN4llvm11SmallVectorINS_16UnderlyingObjectELj4EED2Ev.exit.fold.split, %868, %864, %556, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit209, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit209.thread, %470
  %.2387 = phi ptr [ null, %470 ], [ null, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit209.thread ], [ null, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit209 ], [ %.sroa.0.0.i.i.i10.i.i.i, %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE12emplace_backIJRS3_S3_EEERS4_DpOT_.exit ], [ null, %556 ], [ null, %864 ], [ null, %868 ], [ %.sroa.0.0.i.i.i10.i.i.i, %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE12emplace_backIJRS3_S3_EEERS4_DpOT_.exit ], [ %.sroa.0.0.i.i.i10.i.i.i, %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE12emplace_backIJRS3_S3_EEERS4_DpOT_.exit ], [ null, %_ZN4llvm11SmallVectorINS_16UnderlyingObjectELj4EED2Ev.exit.fold.split ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0377.0444, align 8
  %869 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %870 = inttoptr i64 %869 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i300 = load i64, ptr %870, align 8
  %871 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i300, 4
  %.not.i.i.i301 = icmp eq i64 %871, 0
  br i1 %.not.i.i.i301, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %_ZN4llvm11SmallVectorINS_16UnderlyingObjectELj4EED2Ev.exit
  %872 = getelementptr inbounds nuw i8, ptr %870, i64 44
  %873 = load i32, ptr %872, align 4
  %874 = and i32 %873, 4
  %.not45.i.i.i = icmp eq i32 %874, 0
  br i1 %.not45.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.16.i.i.i = phi ptr [ %876, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %870, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i = load i64, ptr %.sroa.0.16.i.i.i, align 8
  %875 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i, -8
  %876 = inttoptr i64 %875 to ptr
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 44
  %878 = load i32, ptr %877, align 4
  %879 = and i32 %878, 4
  %.not4.i.i.i = icmp eq i32 %879, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !4

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %_ZN4llvm11SmallVectorINS_16UnderlyingObjectELj4EED2Ev.exit, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %870, %_ZN4llvm11SmallVectorINS_16UnderlyingObjectELj4EED2Ev.exit ], [ %870, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %876, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %.not402 = icmp eq ptr %.sroa.0.0.i.i.i, %186
  br i1 %.not402, label %._crit_edge446, label %.lr.ph.i.i.i.preheader, !llvm.loop !72

._crit_edge446:                                   ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit
  %.not150 = icmp eq ptr %.2387, null
  br i1 %.not150, label %._crit_edge446.thread, label %880

880:                                              ; preds = %._crit_edge446
  store ptr %.2387, ptr %103, align 8
  br label %._crit_edge446.thread

._crit_edge446.thread:                            ; preds = %_ZN4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE11setUniverseEj.exit, %880, %._crit_edge446
  %881 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(232) %104) #23
  %882 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store i32 0, ptr %882, align 8
  %883 = getelementptr inbounds nuw i8, ptr %0, i64 1172
  store i32 0, ptr %883, align 4
  %884 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  store i32 -1, ptr %884, align 8
  %885 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(232) %126) #23
  %886 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  store i32 0, ptr %886, align 8
  %887 = getelementptr inbounds nuw i8, ptr %0, i64 1404
  store i32 0, ptr %887, align 4
  %888 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  store i32 -1, ptr %888, align 8
  %889 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(296) %148) #23
  %890 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  store i32 0, ptr %890, align 8
  %891 = getelementptr inbounds nuw i8, ptr %0, i64 1700
  store i32 0, ptr %891, align 4
  %892 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  store i32 -1, ptr %892, align 8
  %893 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(360) %165) #23
  %894 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  store i32 0, ptr %894, align 8
  %895 = getelementptr inbounds nuw i8, ptr %0, i64 2060
  store i32 0, ptr %895, align 4
  %896 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  store i32 -1, ptr %896, align 8
  %897 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  store i8 1, ptr %897, align 8
  %898 = load ptr, ptr %95, align 8
  %899 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %95) #23
  %.not4.i.i.i.i302 = icmp eq i64 %899, 0
  br i1 %.not4.i.i.i.i302, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE13destroy_rangeEPSG_SI_.exit.i.i.i312, label %.lr.ph.i.preheader.i.i.i303

.lr.ph.i.preheader.i.i.i303:                      ; preds = %._crit_edge446.thread
  %900 = getelementptr inbounds %"struct.std::pair.313", ptr %898, i64 %899
  br label %.lr.ph.i.i.i.i304

.lr.ph.i.i.i.i304:                                ; preds = %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i.i.i.i310, %.lr.ph.i.preheader.i.i.i303
  %.05.i.i.i.i305 = phi ptr [ %901, %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i.i.i.i310 ], [ %900, %.lr.ph.i.preheader.i.i.i303 ]
  %901 = getelementptr inbounds i8, ptr %.05.i.i.i.i305, i64 -32
  %902 = getelementptr inbounds i8, ptr %.05.i.i.i.i305, i64 -24
  %903 = load ptr, ptr %902, align 8
  %.not8.i.i.i.i.i.i.i.i306 = icmp eq ptr %903, %902
  br i1 %.not8.i.i.i.i.i.i.i.i306, label %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i.i.i.i310, label %.lr.ph.i.i.i.i.i.i.i.i307

.lr.ph.i.i.i.i.i.i.i.i307:                        ; preds = %.lr.ph.i.i.i.i304, %.lr.ph.i.i.i.i.i.i.i.i307
  %.09.i.i.i.i.i.i.i.i308 = phi ptr [ %904, %.lr.ph.i.i.i.i.i.i.i.i307 ], [ %903, %.lr.ph.i.i.i.i304 ]
  %904 = load ptr, ptr %.09.i.i.i.i.i.i.i.i308, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i.i.i308, i64 noundef 24) #25
  %.not.i.i.i.i.i.i.i.i309 = icmp eq ptr %904, %902
  br i1 %.not.i.i.i.i.i.i.i.i309, label %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i.i.i.i310, label %.lr.ph.i.i.i.i.i.i.i.i307, !llvm.loop !53

_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i.i.i.i310: ; preds = %.lr.ph.i.i.i.i.i.i.i.i307, %.lr.ph.i.i.i.i304
  %.not.i.i.i.i311 = icmp eq ptr %898, %901
  br i1 %.not.i.i.i.i311, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE13destroy_rangeEPSG_SI_.exit.i.i.i312, label %.lr.ph.i.i.i.i304, !llvm.loop !54

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE13destroy_rangeEPSG_SI_.exit.i.i.i312: ; preds = %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i.i.i.i310, %._crit_edge446.thread
  %905 = load ptr, ptr %95, align 8
  %906 = icmp eq ptr %905, %96
  br i1 %906, label %_ZN4llvm17ScheduleDAGInstrs12Value2SUsMapD2Ev.exit313, label %907

907:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE13destroy_rangeEPSG_SI_.exit.i.i.i312
  call void @free(ptr noundef %905) #23
  br label %_ZN4llvm17ScheduleDAGInstrs12Value2SUsMapD2Ev.exit313

_ZN4llvm17ScheduleDAGInstrs12Value2SUsMapD2Ev.exit313: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE13destroy_rangeEPSG_SI_.exit.i.i.i312, %907
  %908 = load ptr, ptr %27, align 8
  %909 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %910 = load i32, ptr %909, align 8
  %911 = zext i32 %910 to i64
  %912 = shl nuw nsw i64 %911, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %908, i64 noundef %912, i64 noundef 8) #23
  %913 = load ptr, ptr %92, align 8
  %914 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %92) #23
  %.not4.i.i.i.i314 = icmp eq i64 %914, 0
  br i1 %.not4.i.i.i.i314, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE13destroy_rangeEPSG_SI_.exit.i.i.i324, label %.lr.ph.i.preheader.i.i.i315

.lr.ph.i.preheader.i.i.i315:                      ; preds = %_ZN4llvm17ScheduleDAGInstrs12Value2SUsMapD2Ev.exit313
  %915 = getelementptr inbounds %"struct.std::pair.313", ptr %913, i64 %914
  br label %.lr.ph.i.i.i.i316

.lr.ph.i.i.i.i316:                                ; preds = %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i.i.i.i322, %.lr.ph.i.preheader.i.i.i315
  %.05.i.i.i.i317 = phi ptr [ %916, %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i.i.i.i322 ], [ %915, %.lr.ph.i.preheader.i.i.i315 ]
  %916 = getelementptr inbounds i8, ptr %.05.i.i.i.i317, i64 -32
  %917 = getelementptr inbounds i8, ptr %.05.i.i.i.i317, i64 -24
  %918 = load ptr, ptr %917, align 8
  %.not8.i.i.i.i.i.i.i.i318 = icmp eq ptr %918, %917
  br i1 %.not8.i.i.i.i.i.i.i.i318, label %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i.i.i.i322, label %.lr.ph.i.i.i.i.i.i.i.i319

.lr.ph.i.i.i.i.i.i.i.i319:                        ; preds = %.lr.ph.i.i.i.i316, %.lr.ph.i.i.i.i.i.i.i.i319
  %.09.i.i.i.i.i.i.i.i320 = phi ptr [ %919, %.lr.ph.i.i.i.i.i.i.i.i319 ], [ %918, %.lr.ph.i.i.i.i316 ]
  %919 = load ptr, ptr %.09.i.i.i.i.i.i.i.i320, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i.i.i320, i64 noundef 24) #25
  %.not.i.i.i.i.i.i.i.i321 = icmp eq ptr %919, %917
  br i1 %.not.i.i.i.i.i.i.i.i321, label %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i.i.i.i322, label %.lr.ph.i.i.i.i.i.i.i.i319, !llvm.loop !53

_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i.i.i.i322: ; preds = %.lr.ph.i.i.i.i.i.i.i.i319, %.lr.ph.i.i.i.i316
  %.not.i.i.i.i323 = icmp eq ptr %913, %916
  br i1 %.not.i.i.i.i323, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE13destroy_rangeEPSG_SI_.exit.i.i.i324, label %.lr.ph.i.i.i.i316, !llvm.loop !54

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE13destroy_rangeEPSG_SI_.exit.i.i.i324: ; preds = %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i.i.i.i322, %_ZN4llvm17ScheduleDAGInstrs12Value2SUsMapD2Ev.exit313
  %920 = load ptr, ptr %92, align 8
  %921 = icmp eq ptr %920, %93
  br i1 %921, label %_ZN4llvm17ScheduleDAGInstrs12Value2SUsMapD2Ev.exit325, label %922

922:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE13destroy_rangeEPSG_SI_.exit.i.i.i324
  call void @free(ptr noundef %920) #23
  br label %_ZN4llvm17ScheduleDAGInstrs12Value2SUsMapD2Ev.exit325

_ZN4llvm17ScheduleDAGInstrs12Value2SUsMapD2Ev.exit325: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE13destroy_rangeEPSG_SI_.exit.i.i.i324, %922
  %923 = load ptr, ptr %26, align 8
  %924 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %925 = load i32, ptr %924, align 8
  %926 = zext i32 %925 to i64
  %927 = shl nuw nsw i64 %926, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %923, i64 noundef %927, i64 noundef 8) #23
  %928 = load ptr, ptr %89, align 8
  %929 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %89) #23
  %.not4.i.i.i.i326 = icmp eq i64 %929, 0
  br i1 %.not4.i.i.i.i326, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE13destroy_rangeEPSG_SI_.exit.i.i.i336, label %.lr.ph.i.preheader.i.i.i327

.lr.ph.i.preheader.i.i.i327:                      ; preds = %_ZN4llvm17ScheduleDAGInstrs12Value2SUsMapD2Ev.exit325
  %930 = getelementptr inbounds %"struct.std::pair.313", ptr %928, i64 %929
  br label %.lr.ph.i.i.i.i328

.lr.ph.i.i.i.i328:                                ; preds = %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i.i.i.i334, %.lr.ph.i.preheader.i.i.i327
  %.05.i.i.i.i329 = phi ptr [ %931, %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i.i.i.i334 ], [ %930, %.lr.ph.i.preheader.i.i.i327 ]
  %931 = getelementptr inbounds i8, ptr %.05.i.i.i.i329, i64 -32
  %932 = getelementptr inbounds i8, ptr %.05.i.i.i.i329, i64 -24
  %933 = load ptr, ptr %932, align 8
  %.not8.i.i.i.i.i.i.i.i330 = icmp eq ptr %933, %932
  br i1 %.not8.i.i.i.i.i.i.i.i330, label %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i.i.i.i334, label %.lr.ph.i.i.i.i.i.i.i.i331

.lr.ph.i.i.i.i.i.i.i.i331:                        ; preds = %.lr.ph.i.i.i.i328, %.lr.ph.i.i.i.i.i.i.i.i331
  %.09.i.i.i.i.i.i.i.i332 = phi ptr [ %934, %.lr.ph.i.i.i.i.i.i.i.i331 ], [ %933, %.lr.ph.i.i.i.i328 ]
  %934 = load ptr, ptr %.09.i.i.i.i.i.i.i.i332, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i.i.i332, i64 noundef 24) #25
  %.not.i.i.i.i.i.i.i.i333 = icmp eq ptr %934, %932
  br i1 %.not.i.i.i.i.i.i.i.i333, label %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i.i.i.i334, label %.lr.ph.i.i.i.i.i.i.i.i331, !llvm.loop !53

_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i.i.i.i334: ; preds = %.lr.ph.i.i.i.i.i.i.i.i331, %.lr.ph.i.i.i.i328
  %.not.i.i.i.i335 = icmp eq ptr %928, %931
  br i1 %.not.i.i.i.i335, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE13destroy_rangeEPSG_SI_.exit.i.i.i336, label %.lr.ph.i.i.i.i328, !llvm.loop !54

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE13destroy_rangeEPSG_SI_.exit.i.i.i336: ; preds = %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i.i.i.i334, %_ZN4llvm17ScheduleDAGInstrs12Value2SUsMapD2Ev.exit325
  %935 = load ptr, ptr %89, align 8
  %936 = icmp eq ptr %935, %90
  br i1 %936, label %_ZN4llvm17ScheduleDAGInstrs12Value2SUsMapD2Ev.exit337, label %937

937:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE13destroy_rangeEPSG_SI_.exit.i.i.i336
  call void @free(ptr noundef %935) #23
  br label %_ZN4llvm17ScheduleDAGInstrs12Value2SUsMapD2Ev.exit337

_ZN4llvm17ScheduleDAGInstrs12Value2SUsMapD2Ev.exit337: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE13destroy_rangeEPSG_SI_.exit.i.i.i336, %937
  %938 = load ptr, ptr %25, align 8
  %939 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %940 = load i32, ptr %939, align 8
  %941 = zext i32 %940 to i64
  %942 = shl nuw nsw i64 %941, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %938, i64 noundef %942, i64 noundef 8) #23
  %943 = load ptr, ptr %86, align 8
  %944 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %86) #23
  %.not4.i.i.i.i338 = icmp eq i64 %944, 0
  br i1 %.not4.i.i.i.i338, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE13destroy_rangeEPSG_SI_.exit.i.i.i348, label %.lr.ph.i.preheader.i.i.i339

.lr.ph.i.preheader.i.i.i339:                      ; preds = %_ZN4llvm17ScheduleDAGInstrs12Value2SUsMapD2Ev.exit337
  %945 = getelementptr inbounds %"struct.std::pair.313", ptr %943, i64 %944
  br label %.lr.ph.i.i.i.i340

.lr.ph.i.i.i.i340:                                ; preds = %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i.i.i.i346, %.lr.ph.i.preheader.i.i.i339
  %.05.i.i.i.i341 = phi ptr [ %946, %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i.i.i.i346 ], [ %945, %.lr.ph.i.preheader.i.i.i339 ]
  %946 = getelementptr inbounds i8, ptr %.05.i.i.i.i341, i64 -32
  %947 = getelementptr inbounds i8, ptr %.05.i.i.i.i341, i64 -24
  %948 = load ptr, ptr %947, align 8
  %.not8.i.i.i.i.i.i.i.i342 = icmp eq ptr %948, %947
  br i1 %.not8.i.i.i.i.i.i.i.i342, label %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i.i.i.i346, label %.lr.ph.i.i.i.i.i.i.i.i343

.lr.ph.i.i.i.i.i.i.i.i343:                        ; preds = %.lr.ph.i.i.i.i340, %.lr.ph.i.i.i.i.i.i.i.i343
  %.09.i.i.i.i.i.i.i.i344 = phi ptr [ %949, %.lr.ph.i.i.i.i.i.i.i.i343 ], [ %948, %.lr.ph.i.i.i.i340 ]
  %949 = load ptr, ptr %.09.i.i.i.i.i.i.i.i344, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i.i.i344, i64 noundef 24) #25
  %.not.i.i.i.i.i.i.i.i345 = icmp eq ptr %949, %947
  br i1 %.not.i.i.i.i.i.i.i.i345, label %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i.i.i.i346, label %.lr.ph.i.i.i.i.i.i.i.i343, !llvm.loop !53

_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i.i.i.i346: ; preds = %.lr.ph.i.i.i.i.i.i.i.i343, %.lr.ph.i.i.i.i340
  %.not.i.i.i.i347 = icmp eq ptr %943, %946
  br i1 %.not.i.i.i.i347, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE13destroy_rangeEPSG_SI_.exit.i.i.i348, label %.lr.ph.i.i.i.i340, !llvm.loop !54

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE13destroy_rangeEPSG_SI_.exit.i.i.i348: ; preds = %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i.i.i.i346, %_ZN4llvm17ScheduleDAGInstrs12Value2SUsMapD2Ev.exit337
  %950 = load ptr, ptr %86, align 8
  %951 = icmp eq ptr %950, %87
  br i1 %951, label %_ZN4llvm17ScheduleDAGInstrs12Value2SUsMapD2Ev.exit349, label %952

952:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE13destroy_rangeEPSG_SI_.exit.i.i.i348
  call void @free(ptr noundef %950) #23
  br label %_ZN4llvm17ScheduleDAGInstrs12Value2SUsMapD2Ev.exit349

_ZN4llvm17ScheduleDAGInstrs12Value2SUsMapD2Ev.exit349: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE13destroy_rangeEPSG_SI_.exit.i.i.i348, %952
  %953 = load ptr, ptr %24, align 8
  %954 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %955 = load i32, ptr %954, align 8
  %956 = zext i32 %955 to i64
  %957 = shl nuw nsw i64 %956, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %953, i64 noundef %957, i64 noundef 8) #23
  %958 = load ptr, ptr %83, align 8
  %959 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %83) #23
  %.not4.i.i.i.i350 = icmp eq i64 %959, 0
  br i1 %.not4.i.i.i.i350, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE13destroy_rangeEPSG_SI_.exit.i.i.i360, label %.lr.ph.i.preheader.i.i.i351

.lr.ph.i.preheader.i.i.i351:                      ; preds = %_ZN4llvm17ScheduleDAGInstrs12Value2SUsMapD2Ev.exit349
  %960 = getelementptr inbounds %"struct.std::pair.313", ptr %958, i64 %959
  br label %.lr.ph.i.i.i.i352

.lr.ph.i.i.i.i352:                                ; preds = %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i.i.i.i358, %.lr.ph.i.preheader.i.i.i351
  %.05.i.i.i.i353 = phi ptr [ %961, %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i.i.i.i358 ], [ %960, %.lr.ph.i.preheader.i.i.i351 ]
  %961 = getelementptr inbounds i8, ptr %.05.i.i.i.i353, i64 -32
  %962 = getelementptr inbounds i8, ptr %.05.i.i.i.i353, i64 -24
  %963 = load ptr, ptr %962, align 8
  %.not8.i.i.i.i.i.i.i.i354 = icmp eq ptr %963, %962
  br i1 %.not8.i.i.i.i.i.i.i.i354, label %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i.i.i.i358, label %.lr.ph.i.i.i.i.i.i.i.i355

.lr.ph.i.i.i.i.i.i.i.i355:                        ; preds = %.lr.ph.i.i.i.i352, %.lr.ph.i.i.i.i.i.i.i.i355
  %.09.i.i.i.i.i.i.i.i356 = phi ptr [ %964, %.lr.ph.i.i.i.i.i.i.i.i355 ], [ %963, %.lr.ph.i.i.i.i352 ]
  %964 = load ptr, ptr %.09.i.i.i.i.i.i.i.i356, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i.i.i356, i64 noundef 24) #25
  %.not.i.i.i.i.i.i.i.i357 = icmp eq ptr %964, %962
  br i1 %.not.i.i.i.i.i.i.i.i357, label %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i.i.i.i358, label %.lr.ph.i.i.i.i.i.i.i.i355, !llvm.loop !53

_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i.i.i.i358: ; preds = %.lr.ph.i.i.i.i.i.i.i.i355, %.lr.ph.i.i.i.i352
  %.not.i.i.i.i359 = icmp eq ptr %958, %961
  br i1 %.not.i.i.i.i359, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE13destroy_rangeEPSG_SI_.exit.i.i.i360, label %.lr.ph.i.i.i.i352, !llvm.loop !54

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE13destroy_rangeEPSG_SI_.exit.i.i.i360: ; preds = %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i.i.i.i358, %_ZN4llvm17ScheduleDAGInstrs12Value2SUsMapD2Ev.exit349
  %965 = load ptr, ptr %83, align 8
  %966 = icmp eq ptr %965, %84
  br i1 %966, label %_ZN4llvm17ScheduleDAGInstrs12Value2SUsMapD2Ev.exit361, label %967

967:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE13destroy_rangeEPSG_SI_.exit.i.i.i360
  call void @free(ptr noundef %965) #23
  br label %_ZN4llvm17ScheduleDAGInstrs12Value2SUsMapD2Ev.exit361

_ZN4llvm17ScheduleDAGInstrs12Value2SUsMapD2Ev.exit361: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE13destroy_rangeEPSG_SI_.exit.i.i.i360, %967
  %968 = load ptr, ptr %23, align 8
  %969 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %970 = load i32, ptr %969, align 8
  %971 = zext i32 %970 to i64
  %972 = shl nuw nsw i64 %971, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %968, i64 noundef %972, i64 noundef 8) #23
  ret void
}

declare void @_ZN4llvm11ScheduleDAG8clearDAGEv(ptr noundef nonnull align 8 dereferenceable(584)) local_unnamed_addr #2

declare void @_ZN4llvm13PressureDiffs4initEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm16RegisterOperands7collectERKNS_12MachineInstrERKNS_18TargetRegisterInfoERKNS_19MachineRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(308), ptr noundef nonnull align 8 dereferenceable(512), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm16RegisterOperands18adjustLaneLivenessERKNS_13LiveIntervalsERKNS_19MachineRegisterInfoENS_9SlotIndexEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(440), ptr noundef nonnull align 8 dereferenceable(512), i64, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm13PressureDiffs14addInstructionEjRKNS_16RegisterOperandsERKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(512)) local_unnamed_addr #2

declare void @_ZN4llvm18RegPressureTracker21recedeSkipDebugValuesEv(ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #2

declare void @_ZN4llvm18RegPressureTracker6recedeERKNS_16RegisterOperandsEPNS_15SmallVectorImplINS_16RegisterMaskPairEEE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(432), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17ScheduleDAGInstrs21reduceHugeMemNodeMapsERNS0_12Value2SUsMapES2_j(ptr nocapture noundef nonnull align 8 dereferenceable(2624) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, %6
  %.not71 = icmp eq i32 %9, 0
  br i1 %.not71, label %_ZNSt6vectorIjSaIjEE7reserveEm.exit, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i: ; preds = %4
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 2
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #28
  %13 = getelementptr inbounds nuw i32, ptr %12, i64 %10
  br label %_ZNSt6vectorIjSaIjEE7reserveEm.exit

_ZNSt6vectorIjSaIjEE7reserveEm.exit:              ; preds = %4, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i
  %.sroa.21.4 = phi ptr [ %13, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i ], [ null, %4 ]
  %.sroa.9.4 = phi ptr [ %12, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i ], [ null, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  %17 = getelementptr inbounds %"struct.std::pair.313", ptr %15, i64 %16
  %.not95 = icmp eq i64 %16, 0
  br i1 %.not95, label %._crit_edge101, label %.lr.ph100

.lr.ph100:                                        ; preds = %_ZNSt6vectorIjSaIjEE7reserveEm.exit, %._crit_edge
  %.099 = phi ptr [ %43, %._crit_edge ], [ %15, %_ZNSt6vectorIjSaIjEE7reserveEm.exit ]
  %.sroa.057.098 = phi ptr [ %.sroa.057.1.lcssa, %._crit_edge ], [ %.sroa.9.4, %_ZNSt6vectorIjSaIjEE7reserveEm.exit ]
  %.sroa.9.097 = phi ptr [ %.sroa.9.1.lcssa, %._crit_edge ], [ %.sroa.9.4, %_ZNSt6vectorIjSaIjEE7reserveEm.exit ]
  %.sroa.21.096 = phi ptr [ %.sroa.21.1.lcssa, %._crit_edge ], [ %.sroa.21.4, %_ZNSt6vectorIjSaIjEE7reserveEm.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.099, i64 8
  %.sroa.054.087 = load ptr, ptr %18, align 8
  %.not7288 = icmp eq ptr %.sroa.054.087, %18
  br i1 %.not7288, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph100, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %.sroa.054.092 = phi ptr [ %.sroa.054.0, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %.sroa.054.087, %.lr.ph100 ]
  %.sroa.057.191 = phi ptr [ %.sroa.057.5, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %.sroa.057.098, %.lr.ph100 ]
  %.sroa.9.190 = phi ptr [ %.sroa.9.5, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %.sroa.9.097, %.lr.ph100 ]
  %.sroa.21.189 = phi ptr [ %.sroa.21.5, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %.sroa.21.096, %.lr.ph100 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.054.092, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 200
  %.not.i = icmp eq ptr %.sroa.9.190, %.sroa.21.189
  br i1 %.not.i, label %24, label %22

22:                                               ; preds = %.lr.ph
  %23 = load i32, ptr %21, align 4
  store i32 %23, ptr %.sroa.9.190, align 4
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

24:                                               ; preds = %.lr.ph
  %25 = ptrtoint ptr %.sroa.9.190 to i64
  %26 = ptrtoint ptr %.sroa.057.191 to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq i64 %27, 9223372036854775804
  br i1 %28, label %29, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

29:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #24
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %24
  %30 = ashr exact i64 %27, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %30, i64 1)
  %31 = add nsw i64 %.sroa.speculated.i.i.i, %30
  %32 = icmp ult i64 %31, %30
  %33 = tail call i64 @llvm.umin.i64(i64 %31, i64 2305843009213693951)
  %34 = select i1 %32, i64 2305843009213693951, i64 %33
  %.not.i.i.i = icmp ne i64 %34, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %35 = shl nuw nsw i64 %34, 2
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #28
  %37 = getelementptr inbounds i8, ptr %36, i64 %27
  %38 = load i32, ptr %21, align 4
  store i32 %38, ptr %37, align 4
  %39 = icmp sgt i64 %27, 0
  br i1 %39, label %40, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

40:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %36, ptr align 4 %.sroa.057.191, i64 %27, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %40, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %.not.i17.i.i = icmp eq ptr %.sroa.057.191, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %41

41:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.057.191, i64 noundef %27) #25
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %41, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  %42 = getelementptr inbounds nuw i32, ptr %36, i64 %34
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %22, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  %.sroa.21.5 = phi ptr [ %42, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.21.189, %22 ]
  %.pn = phi ptr [ %37, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.9.190, %22 ]
  %.sroa.057.5 = phi ptr [ %36, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.057.191, %22 ]
  %.sroa.9.5 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %.sroa.054.0 = load ptr, ptr %.sroa.054.092, align 8
  %.not72 = icmp eq ptr %.sroa.054.0, %18
  br i1 %.not72, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, %.lr.ph100
  %.sroa.21.1.lcssa = phi ptr [ %.sroa.21.096, %.lr.ph100 ], [ %.sroa.21.5, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %.sroa.9.1.lcssa = phi ptr [ %.sroa.9.097, %.lr.ph100 ], [ %.sroa.9.5, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %.sroa.057.1.lcssa = phi ptr [ %.sroa.057.098, %.lr.ph100 ], [ %.sroa.057.5, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %.099, i64 32
  %.not = icmp eq ptr %43, %17
  br i1 %.not, label %._crit_edge101, label %.lr.ph100

._crit_edge101:                                   ; preds = %._crit_edge, %_ZNSt6vectorIjSaIjEE7reserveEm.exit
  %.sroa.21.0.lcssa = phi ptr [ %.sroa.21.4, %_ZNSt6vectorIjSaIjEE7reserveEm.exit ], [ %.sroa.21.1.lcssa, %._crit_edge ]
  %.sroa.9.0.lcssa = phi ptr [ %.sroa.9.4, %_ZNSt6vectorIjSaIjEE7reserveEm.exit ], [ %.sroa.9.1.lcssa, %._crit_edge ]
  %.sroa.057.0.lcssa = phi ptr [ %.sroa.9.4, %_ZNSt6vectorIjSaIjEE7reserveEm.exit ], [ %.sroa.057.1.lcssa, %._crit_edge ]
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #23
  %47 = getelementptr inbounds %"struct.std::pair.313", ptr %45, i64 %46
  %.not37117 = icmp eq i64 %46, 0
  br i1 %.not37117, label %._crit_edge124, label %.lr.ph123

.lr.ph123:                                        ; preds = %._crit_edge101, %._crit_edge113
  %.035121 = phi ptr [ %73, %._crit_edge113 ], [ %45, %._crit_edge101 ]
  %.sroa.057.2120 = phi ptr [ %.sroa.057.3.lcssa, %._crit_edge113 ], [ %.sroa.057.0.lcssa, %._crit_edge101 ]
  %.sroa.9.2119 = phi ptr [ %.sroa.9.3.lcssa, %._crit_edge113 ], [ %.sroa.9.0.lcssa, %._crit_edge101 ]
  %.sroa.21.2118 = phi ptr [ %.sroa.21.3.lcssa, %._crit_edge113 ], [ %.sroa.21.0.lcssa, %._crit_edge101 ]
  %48 = getelementptr inbounds nuw i8, ptr %.035121, i64 8
  %.sroa.050.0105 = load ptr, ptr %48, align 8
  %.not73106 = icmp eq ptr %.sroa.050.0105, %48
  br i1 %.not73106, label %._crit_edge113, label %.lr.ph112

.lr.ph112:                                        ; preds = %.lr.ph123, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit46
  %.sroa.050.0110 = phi ptr [ %.sroa.050.0, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit46 ], [ %.sroa.050.0105, %.lr.ph123 ]
  %.sroa.057.3109 = phi ptr [ %.sroa.057.6, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit46 ], [ %.sroa.057.2120, %.lr.ph123 ]
  %.sroa.9.3108 = phi ptr [ %.sroa.9.6, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit46 ], [ %.sroa.9.2119, %.lr.ph123 ]
  %.sroa.21.3107 = phi ptr [ %.sroa.21.6, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit46 ], [ %.sroa.21.2118, %.lr.ph123 ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.050.0110, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 200
  %.not.i39 = icmp eq ptr %.sroa.9.3108, %.sroa.21.3107
  br i1 %.not.i39, label %54, label %52

52:                                               ; preds = %.lr.ph112
  %53 = load i32, ptr %51, align 4
  store i32 %53, ptr %.sroa.9.3108, align 4
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit46

54:                                               ; preds = %.lr.ph112
  %55 = ptrtoint ptr %.sroa.9.3108 to i64
  %56 = ptrtoint ptr %.sroa.057.3109 to i64
  %57 = sub i64 %55, %56
  %58 = icmp eq i64 %57, 9223372036854775804
  br i1 %58, label %59, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i40

59:                                               ; preds = %54
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #24
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i40: ; preds = %54
  %60 = ashr exact i64 %57, 2
  %.sroa.speculated.i.i.i41 = tail call i64 @llvm.umax.i64(i64 %60, i64 1)
  %61 = add nsw i64 %.sroa.speculated.i.i.i41, %60
  %62 = icmp ult i64 %61, %60
  %63 = tail call i64 @llvm.umin.i64(i64 %61, i64 2305843009213693951)
  %64 = select i1 %62, i64 2305843009213693951, i64 %63
  %.not.i.i.i42 = icmp ne i64 %64, 0
  tail call void @llvm.assume(i1 %.not.i.i.i42)
  %65 = shl nuw nsw i64 %64, 2
  %66 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #28
  %67 = getelementptr inbounds i8, ptr %66, i64 %57
  %68 = load i32, ptr %51, align 4
  store i32 %68, ptr %67, align 4
  %69 = icmp sgt i64 %57, 0
  br i1 %69, label %70, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i43

70:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %66, ptr align 4 %.sroa.057.3109, i64 %57, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i43

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i43: ; preds = %70, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i40
  %.not.i17.i.i44 = icmp eq ptr %.sroa.057.3109, null
  br i1 %.not.i17.i.i44, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i45, label %71

71:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i43
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.057.3109, i64 noundef %57) #25
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i45

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i45: ; preds = %71, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i43
  %72 = getelementptr inbounds nuw i32, ptr %66, i64 %64
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit46

_ZNSt6vectorIjSaIjEE9push_backERKj.exit46:        ; preds = %52, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i45
  %.sroa.21.6 = phi ptr [ %72, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i45 ], [ %.sroa.21.3107, %52 ]
  %.pn74 = phi ptr [ %67, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i45 ], [ %.sroa.9.3108, %52 ]
  %.sroa.057.6 = phi ptr [ %66, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i45 ], [ %.sroa.057.3109, %52 ]
  %.sroa.9.6 = getelementptr inbounds nuw i8, ptr %.pn74, i64 4
  %.sroa.050.0 = load ptr, ptr %.sroa.050.0110, align 8
  %.not73 = icmp eq ptr %.sroa.050.0, %48
  br i1 %.not73, label %._crit_edge113, label %.lr.ph112

._crit_edge113:                                   ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit46, %.lr.ph123
  %.sroa.21.3.lcssa = phi ptr [ %.sroa.21.2118, %.lr.ph123 ], [ %.sroa.21.6, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit46 ]
  %.sroa.9.3.lcssa = phi ptr [ %.sroa.9.2119, %.lr.ph123 ], [ %.sroa.9.6, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit46 ]
  %.sroa.057.3.lcssa = phi ptr [ %.sroa.057.2120, %.lr.ph123 ], [ %.sroa.057.6, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit46 ]
  %73 = getelementptr inbounds nuw i8, ptr %.035121, i64 32
  %.not37 = icmp eq ptr %73, %47
  br i1 %.not37, label %._crit_edge124, label %.lr.ph123

._crit_edge124:                                   ; preds = %._crit_edge113, %._crit_edge101
  %.sroa.21.2.lcssa = phi ptr [ %.sroa.21.0.lcssa, %._crit_edge101 ], [ %.sroa.21.3.lcssa, %._crit_edge113 ]
  %.sroa.9.2.lcssa = phi ptr [ %.sroa.9.0.lcssa, %._crit_edge101 ], [ %.sroa.9.3.lcssa, %._crit_edge113 ]
  %.sroa.057.2.lcssa = phi ptr [ %.sroa.057.0.lcssa, %._crit_edge101 ], [ %.sroa.057.3.lcssa, %._crit_edge113 ]
  tail call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %.sroa.057.2.lcssa, ptr %.sroa.9.2.lcssa)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = zext i32 %3 to i64
  %76 = sub nsw i64 0, %75
  %77 = getelementptr inbounds i32, ptr %.sroa.9.2.lcssa, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = zext i32 %78 to i64
  %80 = load ptr, ptr %74, align 8
  %81 = getelementptr inbounds nuw %"class.llvm::SUnit", ptr %80, i64 %79
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %83 = load ptr, ptr %82, align 8
  %.not38 = icmp eq ptr %83, null
  br i1 %.not38, label %.sink.split, label %84

84:                                               ; preds = %._crit_edge124
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 200
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 200
  %88 = load i32, ptr %87, align 8
  %89 = icmp ult i32 %86, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %84
  %91 = tail call noundef zeroext i1 @_ZN4llvm5SUnit14addPredBarrierEPS0_(ptr noundef nonnull align 8 dereferenceable(255) %83, ptr noundef nonnull %81)
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge124, %90
  store ptr %81, ptr %82, align 8
  br label %92

92:                                               ; preds = %.sink.split, %84
  tail call void @_ZN4llvm17ScheduleDAGInstrs18insertBarrierChainERNS0_12Value2SUsMapE(ptr noundef nonnull align 8 dereferenceable(2624) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  tail call void @_ZN4llvm17ScheduleDAGInstrs18insertBarrierChainERNS0_12Value2SUsMapE(ptr noundef nonnull align 8 dereferenceable(2624) %0, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %.not.i.i.i47 = icmp eq ptr %.sroa.057.2.lcssa, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %93

93:                                               ; preds = %92
  %94 = ptrtoint ptr %.sroa.21.2.lcssa to i64
  %95 = ptrtoint ptr %.sroa.057.2.lcssa to i64
  %96 = sub i64 %94, %95
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.057.2.lcssa, i64 noundef %96) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %92, %93
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr30isDereferenceableInvariantLoadEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamEPKNS_17PseudoSourceValueE(ptr noundef nonnull returned align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(48) %0) #23
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17ScheduleDAGInstrs12Value2SUsMap4dumpEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  %5 = getelementptr inbounds %"struct.std::pair.313", ptr %3, i64 %4
  %.not21 = icmp eq i64 %4, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %.022 = phi ptr [ %49, %_ZN4llvm11raw_ostreamlsEPKc.exit19 ], [ %3, %1 ]
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.022, align 8
  %6 = and i64 %.0.copyload.i.i.i.i.i.i.i, 4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %29

8:                                                ; preds = %.lr.ph
  %9 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i8 %12, 12
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #23
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %14, label %28

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ult i64 %21, 7
  br i1 %22, label %23, label %25

23:                                               ; preds = %14
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull @.str.11, i64 noundef 7) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

25:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %18, ptr noundef nonnull align 1 dereferenceable(7) @.str.11, i64 7, i1 false)
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 7
  store ptr %27, ptr %17, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

28:                                               ; preds = %8
  tail call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(48) %13, i1 noundef zeroext true, ptr noundef null) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

29:                                               ; preds = %.lr.ph
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #23
  %.0.copyload.i.i.i.i.i.i.i16 = load i64, ptr %.022, align 8
  %31 = and i64 %.0.copyload.i.i.i.i.i.i.i16, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(48) %30) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %25, %23, %28, %29
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #23
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp ult i64 %42, 3
  br i1 %43, label %44, label %46

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull @.str.12, i64 noundef 3) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %39, ptr noundef nonnull align 1 dereferenceable(3) @.str.12, i64 3, i1 false)
  %47 = load ptr, ptr %38, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 3
  store ptr %48, ptr %38, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

_ZN4llvm11raw_ostreamlsEPKc.exit19:               ; preds = %44, %46
  %49 = getelementptr inbounds nuw i8, ptr %.022, i64 32
  %.not = icmp eq ptr %49, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19, %1
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() local_unnamed_addr #2

declare void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17ScheduleDAGInstrs10fixupKillsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(2624) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2544
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(308) %5)
  tail call void @_ZN4llvm12LiveRegUnits11addLiveOutsERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(288) %1) #23
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %8 = inttoptr i64 %7 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i: ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 4
  %.not45.i.i.i.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not45.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i.i = phi ptr [ %14, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ], [ %8, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i.i, align 8
  %13 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i, -8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 4
  %.not4.i.i.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, !llvm.loop !4

_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, %2, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %8, %2 ], [ %8, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ], [ %14, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ]
  %.not69111 = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i.i.i, %6
  br i1 %.not69111, label %._crit_edge115, label %.lr.ph114

.lr.ph114:                                        ; preds = %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %20

20:                                               ; preds = %.lr.ph114, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit
  %.sroa.066.0112 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i.i.i, %.lr.ph114 ], [ %.sroa.0.0.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.066.0112, i64 68
  %22 = load i16, ptr %21, align 4
  switch i16 %22, label %23 [
    i16 23, label %.loopexit
    i16 17, label %.loopexit
    i16 16, label %.loopexit
    i16 15, label %.loopexit
    i16 14, label %.loopexit
    i16 13, label %.loopexit
  ]

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.066.0112, i64 44
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 4
  %.not2.i.i.i = icmp eq i32 %26, 0
  br i1 %.not2.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %23, %.lr.ph.i.i.i
  %.sroa.0.03.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %.sroa.066.0112, %23 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.03.i.i.i, align 8
  %27 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 44
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 4
  %.not.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !73

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i: ; preds = %.lr.ph.i.i.i, %23
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %.sroa.066.0112, %23 ], [ %28, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.066.0112, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 40
  %38 = load i24, ptr %37, align 8
  %39 = zext i24 %38 to i64
  %40 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %36, i64 %39
  %41 = icmp eq i24 %38, 0
  br i1 %41, label %.lr.ph.i5.i.i.preheader, label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit

.lr.ph.i5.i.i.preheader:                          ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, %34
  br i1 %44, label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph.i5.i.i.preheader
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 44
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 4
  %.not.i6.i.i127 = icmp eq i32 %47, 0
  br i1 %.not.i6.i.i127, label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit, label %.lr.ph128

.lr.ph.i5.i.i:                                    ; preds = %.lr.ph128
  %48 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %34
  br i1 %50, label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit, label %.lr.ph, !llvm.loop !74

.lr.ph:                                           ; preds = %.lr.ph.i5.i.i
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 44
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 4
  %.not.i6.i.i = icmp eq i32 %53, 0
  br i1 %.not.i6.i.i, label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit, label %.lr.ph128, !llvm.loop !74

.lr.ph128:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %54 = phi ptr [ %49, %.lr.ph ], [ %43, %.lr.ph.preheader ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %56 = load i24, ptr %55, align 8
  %57 = icmp eq i24 %56, 0
  br i1 %57, label %.lr.ph.i5.i.i, label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit, !llvm.loop !74

_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit: ; preds = %.lr.ph128, %.lr.ph, %.lr.ph.i5.i.i
  %.sroa.062.3.ph = phi ptr [ %54, %.lr.ph128 ], [ %34, %.lr.ph ], [ %34, %.lr.ph.i5.i.i ]
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = zext i24 %56 to i64
  %61 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %59, i64 %60
  br label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit

_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit: ; preds = %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit, %.lr.ph.preheader, %.lr.ph.i5.i.i.preheader, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i
  %.sroa.16.2 = phi ptr [ %40, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i ], [ %40, %.lr.ph.i5.i.i.preheader ], [ %40, %.lr.ph.preheader ], [ %61, %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit ]
  %.sroa.9.2 = phi ptr [ %36, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i ], [ %36, %.lr.ph.i5.i.i.preheader ], [ %36, %.lr.ph.preheader ], [ %59, %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit ]
  %.sroa.062.3 = phi ptr [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i ], [ %34, %.lr.ph.i5.i.i.preheader ], [ %34, %.lr.ph.preheader ], [ %.sroa.062.3.ph, %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit ]
  %.not70102 = icmp eq ptr %.sroa.9.2, %.sroa.16.2
  br i1 %.not70102, label %._crit_edge, label %.lr.ph106

.lr.ph106:                                        ; preds = %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit
  %.sroa.062.2105 = phi ptr [ %.sroa.062.4, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit ], [ %.sroa.062.3, %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit ]
  %.sroa.9.0104 = phi ptr [ %.sroa.9.4, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit ], [ %.sroa.9.2, %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit ]
  %.sroa.16.0103 = phi ptr [ %.sroa.16.4, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit ], [ %.sroa.16.2, %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit ]
  %62 = load i32, ptr %.sroa.9.0104, align 8
  %trunc = trunc i32 %62 to i8
  switch i8 %trunc, label %_ZN4llvm12LiveRegUnits9removeRegEt.exit [
    i8 0, label %63
    i8 12, label %96
  ]

63:                                               ; preds = %.lr.ph106
  %64 = and i32 %62, 16777216
  %.not74 = icmp eq i32 %64, 0
  br i1 %.not74, label %_ZN4llvm12LiveRegUnits9removeRegEt.exit, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.9.0104, i64 4
  %67 = load i32, ptr %66, align 4
  %.not = icmp eq i32 %67, 0
  br i1 %.not, label %_ZN4llvm12LiveRegUnits9removeRegEt.exit, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %71 = load ptr, ptr %70, align 8, !noalias !75
  %.not12.i = icmp eq ptr %71, null
  br i1 %.not12.i, label %_ZN4llvm12LiveRegUnits9removeRegEt.exit, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i:     ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = load ptr, ptr %72, align 8, !noalias !75
  %74 = and i32 %67, 65535
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %73, i64 %75, i32 4
  %77 = load i32, ptr %76, align 4, !noalias !75
  %78 = lshr i32 %77, 12
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw i16, ptr %71, i64 %79
  %81 = and i32 %77, 4095
  br label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i:           ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i
  %.sroa.35.014.i = phi ptr [ %80, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i ], [ %92, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %.sroa.04.013.i = phi i32 [ %81, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i ], [ %95, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %82 = and i32 %.sroa.04.013.i, 63
  %83 = zext nneg i32 %82 to i64
  %84 = shl nuw i64 1, %83
  %85 = xor i64 %84, -1
  %86 = lshr i32 %.sroa.04.013.i, 6
  %87 = zext nneg i32 %86 to i64
  %88 = load ptr, ptr %18, align 8
  %89 = getelementptr inbounds nuw i64, ptr %88, i64 %87
  %90 = load i64, ptr %89, align 8
  %91 = and i64 %90, %85
  store i64 %91, ptr %89, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.35.014.i, i64 2
  %93 = load i16, ptr %.sroa.35.014.i, align 2
  %94 = sext i16 %93 to i32
  %95 = add i32 %.sroa.04.013.i, %94
  %.not.i.i.i23 = icmp eq i16 %93, 0
  br i1 %.not.i.i.i23, label %_ZN4llvm12LiveRegUnits9removeRegEt.exit, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i

96:                                               ; preds = %.lr.ph106
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.9.0104, i64 16
  %98 = load ptr, ptr %97, align 8
  tail call void @_ZN4llvm12LiveRegUnits22removeRegsNotPreservedEPKj(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %98) #23
  br label %_ZN4llvm12LiveRegUnits9removeRegEt.exit

_ZN4llvm12LiveRegUnits9removeRegEt.exit:          ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %.lr.ph106, %68, %96, %65, %63
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.9.0104, i64 32
  %100 = icmp eq ptr %99, %.sroa.16.0103
  br i1 %100, label %.lr.ph.i.i.preheader, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit

.lr.ph.i.i.preheader:                             ; preds = %_ZN4llvm12LiveRegUnits9removeRegEt.exit
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.062.2105, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, %34
  br i1 %103, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit, label %.lr.ph91.preheader

.lr.ph91.preheader:                               ; preds = %.lr.ph.i.i.preheader
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 44
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, 4
  %.not.i.i137 = icmp eq i32 %106, 0
  br i1 %.not.i.i137, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit, label %.lr.ph138

.lr.ph.i.i:                                       ; preds = %.lr.ph138
  %107 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, %34
  br i1 %109, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit, label %.lr.ph91, !llvm.loop !74

.lr.ph91:                                         ; preds = %.lr.ph.i.i
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 44
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, 4
  %.not.i.i = icmp eq i32 %112, 0
  br i1 %.not.i.i, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit, label %.lr.ph138, !llvm.loop !74

.lr.ph138:                                        ; preds = %.lr.ph91.preheader, %.lr.ph91
  %113 = phi ptr [ %108, %.lr.ph91 ], [ %102, %.lr.ph91.preheader ]
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %115 = load i24, ptr %114, align 8
  %116 = icmp eq i24 %115, 0
  br i1 %116, label %.lr.ph.i.i, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit, !llvm.loop !74

_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit: ; preds = %.lr.ph138, %.lr.ph91, %.lr.ph.i.i
  %.sroa.062.4.ph = phi ptr [ %113, %.lr.ph138 ], [ %34, %.lr.ph91 ], [ %34, %.lr.ph.i.i ]
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %118 = load ptr, ptr %117, align 8
  %119 = zext i24 %115 to i64
  %120 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %118, i64 %119
  br label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit

_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit: ; preds = %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit, %.lr.ph91.preheader, %.lr.ph.i.i.preheader, %_ZN4llvm12LiveRegUnits9removeRegEt.exit
  %.sroa.16.4 = phi ptr [ %.sroa.16.0103, %_ZN4llvm12LiveRegUnits9removeRegEt.exit ], [ %.sroa.16.0103, %.lr.ph.i.i.preheader ], [ %.sroa.16.0103, %.lr.ph91.preheader ], [ %120, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit ]
  %.sroa.9.4 = phi ptr [ %99, %_ZN4llvm12LiveRegUnits9removeRegEt.exit ], [ %99, %.lr.ph.i.i.preheader ], [ %99, %.lr.ph91.preheader ], [ %118, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit ]
  %.sroa.062.4 = phi ptr [ %.sroa.062.2105, %_ZN4llvm12LiveRegUnits9removeRegEt.exit ], [ %34, %.lr.ph.i.i.preheader ], [ %34, %.lr.ph91.preheader ], [ %.sroa.062.4.ph, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit ]
  %.not70 = icmp eq ptr %.sroa.9.4, %.sroa.16.4
  br i1 %.not70, label %._crit_edge.loopexit, label %.lr.ph106, !llvm.loop !78

._crit_edge.loopexit:                             ; preds = %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit
  %.pre = load i32, ptr %24, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit
  %121 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %25, %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit ]
  %122 = and i32 %121, 12
  %.not71 = icmp eq i32 %122, 0
  br i1 %.not71, label %123, label %127

123:                                              ; preds = %._crit_edge
  %124 = load ptr, ptr %19, align 8
  %125 = getelementptr i8, ptr %.sroa.066.0112, i64 32
  %.val = load ptr, ptr %125, align 8
  %126 = getelementptr i8, ptr %.sroa.066.0112, i64 40
  %.val17 = load i24, ptr %126, align 8
  tail call fastcc void @_ZL11toggleKillsRKN4llvm19MachineRegisterInfoERNS_12LiveRegUnitsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(512) %124, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr %.val, i24 %.val17, i1 noundef zeroext true)
  br label %.loopexit

127:                                              ; preds = %._crit_edge
  %128 = load i16, ptr %21, align 4
  %129 = icmp eq i16 %128, 20
  br i1 %129, label %130, label %_ZL11toggleKillsRKN4llvm19MachineRegisterInfoERNS_12LiveRegUnitsERNS_12MachineInstrEb.exit

130:                                              ; preds = %127
  %131 = getelementptr i8, ptr %.sroa.066.0112, i64 32
  %.val18 = load ptr, ptr %131, align 8
  %132 = getelementptr i8, ptr %.sroa.066.0112, i64 40
  %.val19 = load i24, ptr %132, align 8
  %133 = zext i24 %.val19 to i64
  %134 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %.val18, i64 %133
  %.not13.i = icmp eq i24 %.val19, 0
  br i1 %.not13.i, label %_ZL11toggleKillsRKN4llvm19MachineRegisterInfoERNS_12LiveRegUnitsERNS_12MachineInstrEb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %130
  %135 = load ptr, ptr %19, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 384
  br label %137

137:                                              ; preds = %_ZN4llvm12LiveRegUnits6addRegEt.exit.i, %.lr.ph.i
  %.014.i = phi ptr [ %.val18, %.lr.ph.i ], [ %182, %_ZN4llvm12LiveRegUnits6addRegEt.exit.i ]
  %138 = load i32, ptr %.014.i, align 8
  %139 = and i32 %138, 805306623
  %or.cond.i = icmp ne i32 %139, 0
  %140 = and i32 %138, 17825536
  %or.cond10.not.i = icmp eq i32 %140, 16777216
  %or.cond12.i = or i1 %or.cond.i, %or.cond10.not.i
  br i1 %or.cond12.i, label %_ZN4llvm12LiveRegUnits6addRegEt.exit.i, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i: ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %.014.i, i64 4
  %142 = load i32, ptr %141, align 4
  %.not15.i = icmp eq i32 %142, 0
  br i1 %.not15.i, label %_ZN4llvm12LiveRegUnits6addRegEt.exit.i, label %143

143:                                              ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 56
  %146 = load ptr, ptr %145, align 8, !noalias !79
  %.not14.i.i = icmp eq ptr %146, null
  br i1 %.not14.i.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.i, label %.lr.ph.i.i24

.lr.ph.i.i24:                                     ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %148 = load ptr, ptr %147, align 8, !noalias !79
  %.mask.i = and i32 %142, 65535
  %149 = zext nneg i32 %.mask.i to i64
  %150 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %148, i64 %149, i32 4
  %151 = load i32, ptr %150, align 4, !noalias !79
  %152 = lshr i32 %151, 12
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds nuw i16, ptr %146, i64 %153
  %155 = and i32 %151, 4095
  %156 = load ptr, ptr %18, align 8
  br label %157

157:                                              ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i, %.lr.ph.i.i24
  %.sroa.36.016.i.i = phi ptr [ %154, %.lr.ph.i.i24 ], [ %166, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i ]
  %.sroa.05.015.i.i = phi i32 [ %155, %.lr.ph.i.i24 ], [ %169, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i ]
  %158 = and i32 %.sroa.05.015.i.i, 63
  %159 = zext nneg i32 %158 to i64
  %160 = shl nuw i64 1, %159
  %161 = lshr i32 %.sroa.05.015.i.i, 6
  %162 = zext nneg i32 %161 to i64
  %163 = getelementptr inbounds nuw i64, ptr %156, i64 %162
  %164 = load i64, ptr %163, align 8
  %165 = and i64 %160, %164
  %.not13.i.i = icmp eq i64 %165, 0
  br i1 %.not13.i.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread7.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i:         ; preds = %157
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.36.016.i.i, i64 2
  %167 = load i16, ptr %.sroa.36.016.i.i, align 2
  %168 = sext i16 %167 to i32
  %169 = add i32 %.sroa.05.015.i.i, %168
  %.not.i.i.i.i = icmp eq i16 %167, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.i, label %157

_ZNK4llvm12LiveRegUnits9availableEt.exit.i:       ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i, %143
  %170 = and i32 %142, 63
  %171 = zext nneg i32 %170 to i64
  %172 = shl nuw i64 1, %171
  %173 = lshr i32 %142, 6
  %174 = zext nneg i32 %173 to i64
  %175 = load ptr, ptr %136, align 8
  %176 = getelementptr inbounds nuw i64, ptr %175, i64 %174
  %177 = load i64, ptr %176, align 8
  %178 = and i64 %177, %172
  %.fr.i = freeze i64 %178
  %.not11.i = icmp eq i64 %.fr.i, 0
  %spec.select.i25 = select i1 %.not11.i, i32 67108864, i32 0
  br label %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread7.i

_ZNK4llvm12LiveRegUnits9availableEt.exit.thread7.i: ; preds = %157, %_ZNK4llvm12LiveRegUnits9availableEt.exit.i
  %179 = phi i32 [ %spec.select.i25, %_ZNK4llvm12LiveRegUnits9availableEt.exit.i ], [ 0, %157 ]
  %180 = and i32 %138, -872415488
  %181 = or disjoint i32 %179, %180
  store i32 %181, ptr %.014.i, align 8
  br label %_ZN4llvm12LiveRegUnits6addRegEt.exit.i

_ZN4llvm12LiveRegUnits6addRegEt.exit.i:           ; preds = %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread7.i, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i, %137
  %182 = getelementptr inbounds nuw i8, ptr %.014.i, i64 32
  %.not.i = icmp eq ptr %182, %134
  br i1 %.not.i, label %_ZL11toggleKillsRKN4llvm19MachineRegisterInfoERNS_12LiveRegUnitsERNS_12MachineInstrEb.exit, label %137

_ZL11toggleKillsRKN4llvm19MachineRegisterInfoERNS_12LiveRegUnitsERNS_12MachineInstrEb.exit: ; preds = %_ZN4llvm12LiveRegUnits6addRegEt.exit.i, %130, %127
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.066.0112, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 44
  %186 = load i32, ptr %185, align 4
  %187 = and i32 %186, 8
  %.not72107 = icmp eq i32 %187, 0
  br i1 %.not72107, label %.preheader.preheader, label %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit

_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit: ; preds = %_ZL11toggleKillsRKN4llvm19MachineRegisterInfoERNS_12LiveRegUnitsERNS_12MachineInstrEb.exit, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit
  %.sroa.0.0108 = phi ptr [ %189, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit ], [ %184, %_ZL11toggleKillsRKN4llvm19MachineRegisterInfoERNS_12LiveRegUnitsERNS_12MachineInstrEb.exit ]
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.0.0108, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 44
  %191 = load i32, ptr %190, align 4
  %192 = and i32 %191, 8
  %.not72 = icmp eq i32 %192, 0
  br i1 %.not72, label %.preheader.preheader, label %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit, !llvm.loop !82

.preheader.preheader:                             ; preds = %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit, %_ZL11toggleKillsRKN4llvm19MachineRegisterInfoERNS_12LiveRegUnitsERNS_12MachineInstrEb.exit
  %.sroa.0.1.ph = phi ptr [ %184, %_ZL11toggleKillsRKN4llvm19MachineRegisterInfoERNS_12LiveRegUnitsERNS_12MachineInstrEb.exit ], [ %189, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZL11toggleKillsRKN4llvm19MachineRegisterInfoERNS_12LiveRegUnitsERNS_12MachineInstrEb.exit52
  %.sroa.0.1 = phi ptr [ %275, %_ZL11toggleKillsRKN4llvm19MachineRegisterInfoERNS_12LiveRegUnitsERNS_12MachineInstrEb.exit52 ], [ %.sroa.0.1.ph, %.preheader.preheader ]
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 68
  %194 = load i16, ptr %193, align 4
  switch i16 %194, label %195 [
    i16 23, label %_ZL11toggleKillsRKN4llvm19MachineRegisterInfoERNS_12LiveRegUnitsERNS_12MachineInstrEb.exit52
    i16 17, label %_ZL11toggleKillsRKN4llvm19MachineRegisterInfoERNS_12LiveRegUnitsERNS_12MachineInstrEb.exit52
    i16 16, label %_ZL11toggleKillsRKN4llvm19MachineRegisterInfoERNS_12LiveRegUnitsERNS_12MachineInstrEb.exit52
    i16 15, label %_ZL11toggleKillsRKN4llvm19MachineRegisterInfoERNS_12LiveRegUnitsERNS_12MachineInstrEb.exit52
    i16 14, label %_ZL11toggleKillsRKN4llvm19MachineRegisterInfoERNS_12LiveRegUnitsERNS_12MachineInstrEb.exit52
    i16 13, label %_ZL11toggleKillsRKN4llvm19MachineRegisterInfoERNS_12LiveRegUnitsERNS_12MachineInstrEb.exit52
  ]

195:                                              ; preds = %.preheader
  %196 = getelementptr i8, ptr %.sroa.0.1, i64 32
  %.val20 = load ptr, ptr %196, align 8
  %197 = getelementptr i8, ptr %.sroa.0.1, i64 40
  %.val21 = load i24, ptr %197, align 8
  %198 = zext i24 %.val21 to i64
  %199 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %.val20, i64 %198
  %.not13.i29 = icmp eq i24 %.val21, 0
  br i1 %.not13.i29, label %_ZL11toggleKillsRKN4llvm19MachineRegisterInfoERNS_12LiveRegUnitsERNS_12MachineInstrEb.exit52, label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %195
  %200 = load ptr, ptr %19, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 384
  br label %202

202:                                              ; preds = %_ZN4llvm12LiveRegUnits6addRegEt.exit.i44, %.lr.ph.i30
  %.014.i31 = phi ptr [ %.val20, %.lr.ph.i30 ], [ %273, %_ZN4llvm12LiveRegUnits6addRegEt.exit.i44 ]
  %203 = load i32, ptr %.014.i31, align 8
  %204 = and i32 %203, 805306623
  %or.cond.i32 = icmp ne i32 %204, 0
  %205 = and i32 %203, 17825536
  %or.cond10.not.i33 = icmp eq i32 %205, 16777216
  %or.cond12.i34 = or i1 %or.cond.i32, %or.cond10.not.i33
  br i1 %or.cond12.i34, label %_ZN4llvm12LiveRegUnits6addRegEt.exit.i44, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i35

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i35: ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %.014.i31, i64 4
  %207 = load i32, ptr %206, align 4
  %.not15.i36 = icmp eq i32 %207, 0
  br i1 %.not15.i36, label %_ZN4llvm12LiveRegUnits6addRegEt.exit.i44, label %208

208:                                              ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i35
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 56
  %211 = load ptr, ptr %210, align 8, !noalias !83
  %.not14.i.i37 = icmp eq ptr %211, null
  br i1 %.not14.i.i37, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.i48, label %.lr.ph.i.i38

.lr.ph.i.i38:                                     ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %213 = load ptr, ptr %212, align 8, !noalias !83
  %.mask.i39 = and i32 %207, 65535
  %214 = zext nneg i32 %.mask.i39 to i64
  %215 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %213, i64 %214, i32 4
  %216 = load i32, ptr %215, align 4, !noalias !83
  %217 = lshr i32 %216, 12
  %218 = zext nneg i32 %217 to i64
  %219 = getelementptr inbounds nuw i16, ptr %211, i64 %218
  %220 = and i32 %216, 4095
  %221 = load ptr, ptr %18, align 8
  br label %222

222:                                              ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i46, %.lr.ph.i.i38
  %.sroa.36.016.i.i40 = phi ptr [ %219, %.lr.ph.i.i38 ], [ %231, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i46 ]
  %.sroa.05.015.i.i41 = phi i32 [ %220, %.lr.ph.i.i38 ], [ %234, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i46 ]
  %223 = and i32 %.sroa.05.015.i.i41, 63
  %224 = zext nneg i32 %223 to i64
  %225 = shl nuw i64 1, %224
  %226 = lshr i32 %.sroa.05.015.i.i41, 6
  %227 = zext nneg i32 %226 to i64
  %228 = getelementptr inbounds nuw i64, ptr %221, i64 %227
  %229 = load i64, ptr %228, align 8
  %230 = and i64 %225, %229
  %.not13.i.i42 = icmp eq i64 %230, 0
  br i1 %.not13.i.i42, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i46, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread7.i43

_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i46:       ; preds = %222
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.36.016.i.i40, i64 2
  %232 = load i16, ptr %.sroa.36.016.i.i40, align 2
  %233 = sext i16 %232 to i32
  %234 = add i32 %.sroa.05.015.i.i41, %233
  %.not.i.i.i.i47 = icmp eq i16 %232, 0
  br i1 %.not.i.i.i.i47, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.i48, label %222

_ZNK4llvm12LiveRegUnits9availableEt.exit.i48:     ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i46, %208
  %235 = and i32 %207, 63
  %236 = zext nneg i32 %235 to i64
  %237 = shl nuw i64 1, %236
  %238 = lshr i32 %207, 6
  %239 = zext nneg i32 %238 to i64
  %240 = load ptr, ptr %201, align 8
  %241 = getelementptr inbounds nuw i64, ptr %240, i64 %239
  %242 = load i64, ptr %241, align 8
  %243 = and i64 %242, %237
  %.fr.i49 = freeze i64 %243
  %.not11.i50 = icmp eq i64 %.fr.i49, 0
  %spec.select.i51 = select i1 %.not11.i50, i32 67108864, i32 0
  br label %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread7.i43

_ZNK4llvm12LiveRegUnits9availableEt.exit.thread7.i43: ; preds = %222, %_ZNK4llvm12LiveRegUnits9availableEt.exit.i48
  %244 = phi i32 [ %spec.select.i51, %_ZNK4llvm12LiveRegUnits9availableEt.exit.i48 ], [ 0, %222 ]
  %245 = and i32 %203, -872415488
  %246 = or disjoint i32 %244, %245
  store i32 %246, ptr %.014.i31, align 8
  %247 = load ptr, ptr %3, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 56
  %249 = load ptr, ptr %248, align 8, !noalias !86
  %.not12.i.i = icmp eq ptr %249, null
  br i1 %.not12.i.i, label %_ZN4llvm12LiveRegUnits6addRegEt.exit.i44, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i.i:   ; preds = %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread7.i43
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %251 = load ptr, ptr %250, align 8, !noalias !86
  %252 = and i32 %207, 65535
  %253 = zext nneg i32 %252 to i64
  %254 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %251, i64 %253, i32 4
  %255 = load i32, ptr %254, align 4, !noalias !86
  %256 = lshr i32 %255, 12
  %257 = zext nneg i32 %256 to i64
  %258 = getelementptr inbounds nuw i16, ptr %249, i64 %257
  %259 = and i32 %255, 4095
  br label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i16.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i16.i:       ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i16.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i.i
  %.sroa.35.014.i.i = phi ptr [ %258, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i.i ], [ %269, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i16.i ]
  %.sroa.04.013.i.i = phi i32 [ %259, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i.i ], [ %272, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i16.i ]
  %260 = and i32 %.sroa.04.013.i.i, 63
  %261 = zext nneg i32 %260 to i64
  %262 = shl nuw i64 1, %261
  %263 = lshr i32 %.sroa.04.013.i.i, 6
  %264 = zext nneg i32 %263 to i64
  %265 = load ptr, ptr %18, align 8
  %266 = getelementptr inbounds nuw i64, ptr %265, i64 %264
  %267 = load i64, ptr %266, align 8
  %268 = or i64 %262, %267
  store i64 %268, ptr %266, align 8
  %269 = getelementptr inbounds nuw i8, ptr %.sroa.35.014.i.i, i64 2
  %270 = load i16, ptr %.sroa.35.014.i.i, align 2
  %271 = sext i16 %270 to i32
  %272 = add i32 %.sroa.04.013.i.i, %271
  %.not.i.i.i17.i = icmp eq i16 %270, 0
  br i1 %.not.i.i.i17.i, label %_ZN4llvm12LiveRegUnits6addRegEt.exit.i44, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i16.i

_ZN4llvm12LiveRegUnits6addRegEt.exit.i44:         ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i16.i, %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread7.i43, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i35, %202
  %273 = getelementptr inbounds nuw i8, ptr %.014.i31, i64 32
  %.not.i45 = icmp eq ptr %273, %199
  br i1 %.not.i45, label %_ZL11toggleKillsRKN4llvm19MachineRegisterInfoERNS_12LiveRegUnitsERNS_12MachineInstrEb.exit52, label %202

_ZL11toggleKillsRKN4llvm19MachineRegisterInfoERNS_12LiveRegUnitsERNS_12MachineInstrEb.exit52: ; preds = %_ZN4llvm12LiveRegUnits6addRegEt.exit.i44, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %195
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.0.1, align 8
  %274 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %275 = inttoptr i64 %274 to ptr
  %.not73 = icmp eq ptr %.sroa.066.0112, %275
  br i1 %.not73, label %.loopexit, label %.preheader, !llvm.loop !89

.loopexit:                                        ; preds = %_ZL11toggleKillsRKN4llvm19MachineRegisterInfoERNS_12LiveRegUnitsERNS_12MachineInstrEb.exit52, %20, %20, %20, %20, %20, %20, %123
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.066.0112, align 8
  %276 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %277 = inttoptr i64 %276 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %277, align 8
  %278 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i53 = icmp eq i64 %278, 0
  br i1 %.not.i.i.i.i53, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %.loopexit
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 44
  %280 = load i32, ptr %279, align 4
  %281 = and i32 %280, 4
  %.not45.i.i.i.i = icmp eq i32 %281, 0
  br i1 %.not45.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.16.i.i.i.i = phi ptr [ %283, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %277, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i, align 8
  %282 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i, -8
  %283 = inttoptr i64 %282 to ptr
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 44
  %285 = load i32, ptr %284, align 4
  %286 = and i32 %285, 4
  %.not4.i.i.i.i = icmp eq i32 %286, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !4

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %.loopexit, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %277, %.loopexit ], [ %277, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %283, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %.not69 = icmp eq ptr %.sroa.0.0.i.i.i.i, %6
  br i1 %.not69, label %._crit_edge115, label %20

._crit_edge115:                                   ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit, %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(308) %1) local_unnamed_addr #0 comdat align 2 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %3) #23
  %.not5.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN4llvm9BitVector5resetEv.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %2
  %6 = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %6, i1 false)
  br label %_ZN4llvm9BitVector5resetEv.exit

_ZN4llvm9BitVector5resetEv.exit:                  ; preds = %2, %.lr.ph.i.i.i.i.preheader.i
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 63
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i, label %12

12:                                               ; preds = %_ZN4llvm9BitVector5resetEv.exit
  %13 = zext nneg i32 %11 to i64
  %14 = shl nsw i64 -1, %13
  %15 = xor i64 %14, -1
  %16 = load ptr, ptr %3, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %3) #23
  %18 = getelementptr inbounds i64, ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, %15
  store i64 %21, ptr %19, align 8
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:     ; preds = %12, %_ZN4llvm9BitVector5resetEv.exit
  store i32 %8, ptr %9, align 8
  %22 = add i32 %8, 63
  %23 = lshr i32 %22, 6
  %24 = zext nneg i32 %23 to i64
  tail call void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(68) %3, i64 noundef %24, i64 noundef 0)
  %25 = load i32, ptr %9, align 8
  %26 = and i32 %25, 63
  %.not.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit, label %27

27:                                               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %28 = zext nneg i32 %26 to i64
  %29 = shl nsw i64 -1, %28
  %30 = xor i64 %29, -1
  %31 = load ptr, ptr %3, align 8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %3) #23
  %33 = getelementptr inbounds i64, ptr %31, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, %30
  store i64 %36, ptr %34, align 8
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i, %27
  ret void
}

declare void @_ZN4llvm12LiveRegUnits11addLiveOutsERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

declare void @_ZN4llvm12LiveRegUnits22removeRegsNotPreservedEPKj(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZL11toggleKillsRKN4llvm19MachineRegisterInfoERNS_12LiveRegUnitsERNS_12MachineInstrEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(512) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %1, ptr %.32.val, i24 %.40.val, i1 noundef zeroext %2) unnamed_addr #7 {
  %4 = zext i24 %.40.val to i64
  %5 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %.32.val, i64 %4
  %.not13 = icmp eq i24 %.40.val, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %8

8:                                                ; preds = %.lr.ph, %_ZN4llvm12LiveRegUnits6addRegEt.exit
  %.014 = phi ptr [ %.32.val, %.lr.ph ], [ %80, %_ZN4llvm12LiveRegUnits6addRegEt.exit ]
  %9 = load i32, ptr %.014, align 8
  %10 = and i32 %9, 805306623
  %or.cond = icmp ne i32 %10, 0
  %11 = and i32 %9, 17825536
  %or.cond10.not = icmp eq i32 %11, 16777216
  %or.cond12 = or i1 %or.cond, %or.cond10.not
  br i1 %or.cond12, label %_ZN4llvm12LiveRegUnits6addRegEt.exit, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.014, i64 4
  %13 = load i32, ptr %12, align 4
  %.not15 = icmp eq i32 %13, 0
  br i1 %.not15, label %_ZN4llvm12LiveRegUnits6addRegEt.exit, label %14

14:                                               ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8, !noalias !90
  %.not14.i = icmp eq ptr %17, null
  br i1 %.not14.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8, !noalias !90
  %.mask = and i32 %13, 65535
  %20 = zext nneg i32 %.mask to i64
  %21 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %19, i64 %20, i32 4
  %22 = load i32, ptr %21, align 4, !noalias !90
  %23 = lshr i32 %22, 12
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i16, ptr %17, i64 %24
  %26 = and i32 %22, 4095
  %27 = load ptr, ptr %6, align 8
  br label %28

28:                                               ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %.lr.ph.i
  %.sroa.36.016.i = phi ptr [ %25, %.lr.ph.i ], [ %37, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %.sroa.05.015.i = phi i32 [ %26, %.lr.ph.i ], [ %40, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %29 = and i32 %.sroa.05.015.i, 63
  %30 = zext nneg i32 %29 to i64
  %31 = shl nuw i64 1, %30
  %32 = lshr i32 %.sroa.05.015.i, 6
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw i64, ptr %27, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %31, %35
  %.not13.i = icmp eq i64 %36, 0
  br i1 %.not13.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread7

_ZN4llvm17MCRegUnitIteratorppEv.exit.i:           ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.36.016.i, i64 2
  %38 = load i16, ptr %.sroa.36.016.i, align 2
  %39 = sext i16 %38 to i32
  %40 = add i32 %.sroa.05.015.i, %39
  %.not.i.i.i = icmp eq i16 %38, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit, label %28

_ZNK4llvm12LiveRegUnits9availableEt.exit:         ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %14
  %41 = and i32 %13, 63
  %42 = zext nneg i32 %41 to i64
  %43 = shl nuw i64 1, %42
  %44 = lshr i32 %13, 6
  %45 = zext nneg i32 %44 to i64
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw i64, ptr %46, i64 %45
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, %43
  %.fr = freeze i64 %49
  %.not11 = icmp eq i64 %.fr, 0
  %spec.select = select i1 %.not11, i32 67108864, i32 0
  br label %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread7

_ZNK4llvm12LiveRegUnits9availableEt.exit.thread7: ; preds = %28, %_ZNK4llvm12LiveRegUnits9availableEt.exit
  %50 = phi i32 [ %spec.select, %_ZNK4llvm12LiveRegUnits9availableEt.exit ], [ 0, %28 ]
  %51 = and i32 %9, -872415488
  %52 = or disjoint i32 %50, %51
  store i32 %52, ptr %.014, align 8
  br i1 %2, label %53, label %_ZN4llvm12LiveRegUnits6addRegEt.exit

53:                                               ; preds = %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread7
  %54 = load ptr, ptr %1, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %56 = load ptr, ptr %55, align 8, !noalias !93
  %.not12.i = icmp eq ptr %56, null
  br i1 %.not12.i, label %_ZN4llvm12LiveRegUnits6addRegEt.exit, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i:     ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load ptr, ptr %57, align 8, !noalias !93
  %59 = and i32 %13, 65535
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %58, i64 %60, i32 4
  %62 = load i32, ptr %61, align 4, !noalias !93
  %63 = lshr i32 %62, 12
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw i16, ptr %56, i64 %64
  %66 = and i32 %62, 4095
  br label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i16

_ZN4llvm17MCRegUnitIteratorppEv.exit.i16:         ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i16, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i
  %.sroa.35.014.i = phi ptr [ %65, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i ], [ %76, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i16 ]
  %.sroa.04.013.i = phi i32 [ %66, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i ], [ %79, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i16 ]
  %67 = and i32 %.sroa.04.013.i, 63
  %68 = zext nneg i32 %67 to i64
  %69 = shl nuw i64 1, %68
  %70 = lshr i32 %.sroa.04.013.i, 6
  %71 = zext nneg i32 %70 to i64
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw i64, ptr %72, i64 %71
  %74 = load i64, ptr %73, align 8
  %75 = or i64 %69, %74
  store i64 %75, ptr %73, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.35.014.i, i64 2
  %77 = load i16, ptr %.sroa.35.014.i, align 2
  %78 = sext i16 %77 to i32
  %79 = add i32 %.sroa.04.013.i, %78
  %.not.i.i.i17 = icmp eq i16 %77, 0
  br i1 %.not.i.i.i17, label %_ZN4llvm12LiveRegUnits6addRegEt.exit, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i16

_ZN4llvm12LiveRegUnits6addRegEt.exit:             ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i16, %53, %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread7, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread, %8
  %80 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %80, %5
  br i1 %.not, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %_ZN4llvm12LiveRegUnits6addRegEt.exit, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK4llvm17ScheduleDAGInstrs8dumpNodeERKNS_5SUnitE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK4llvm17ScheduleDAGInstrs4dumpEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm17ScheduleDAGInstrs17getGraphNodeLabelB5cxx11EPKNS_5SUnitE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readnone align 8 dereferenceable(2624) %1, ptr noundef readonly %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::raw_string_ostream", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %0, ptr %9, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef null, i64 noundef 0, i32 noundef 0) #23
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = icmp eq ptr %2, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ult i64 %19, 7
  br i1 %20, label %21, label %23

21:                                               ; preds = %12
  %22 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.13, i64 noundef 7) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

23:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %16, ptr noundef nonnull align 1 dereferenceable(7) @.str.13, i64 7, i1 false)
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 7
  store ptr %25, ptr %15, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %28 = icmp eq ptr %2, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %31 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp ult i64 %36, 6
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.14, i64 noundef 6) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

40:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %33, ptr noundef nonnull align 1 dereferenceable(6) @.str.14, i64 6, i1 false)
  %41 = load ptr, ptr %32, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 6
  store ptr %42, ptr %32, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

43:                                               ; preds = %26
  %44 = load ptr, ptr %2, align 8
  call void @_ZNK4llvm12MachineInstr5printERNS_11raw_ostreamEbbbbPKNS_15TargetInstrInfoE(ptr noundef nonnull align 8 dereferenceable(70) %44, ptr noundef nonnull align 8 dereferenceable(48) %4, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef null) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %40, %38, %23, %21, %43
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare void @_ZNK4llvm12MachineInstr5printERNS_11raw_ostreamEbbbbPKNS_15TargetInstrInfoE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm17ScheduleDAGInstrs10getDAGNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(2624) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 888
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK4llvm17MachineBasicBlock11getFullNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(288) %5) #23
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, ptr noundef nonnull @.str.15) #23, !noalias !96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  ret void
}

declare void @_ZNK4llvm17MachineBasicBlock11getFullNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm17ScheduleDAGInstrs10canAddEdgeEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(2624) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %8 = tail call noundef zeroext i1 @_ZN4llvm26ScheduleDAGTopologicalSort11IsReachableEPKNS_5SUnitES3_(ptr noundef nonnull align 8 dereferenceable(416) %7, ptr noundef %2, ptr noundef %1) #23
  %9 = xor i1 %8, true
  br label %10

10:                                               ; preds = %6, %3
  %11 = phi i1 [ true, %3 ], [ %9, %6 ]
  ret i1 %11
}

declare noundef zeroext i1 @_ZN4llvm26ScheduleDAGTopologicalSort11IsReachableEPKNS_5SUnitES3_(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm17ScheduleDAGInstrs7addEdgeEPNS_5SUnitERKNS_4SDepE(ptr noundef nonnull align 8 dereferenceable(2624) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %.not = icmp eq ptr %1, %4
  br i1 %.not, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %.0.copyload.i.i.i.i = load i64, ptr %2, align 8
  %7 = and i64 %.0.copyload.i.i.i.i, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call noundef zeroext i1 @_ZN4llvm26ScheduleDAGTopologicalSort11IsReachableEPKNS_5SUnitES3_(ptr noundef nonnull align 8 dereferenceable(416) %6, ptr noundef %8, ptr noundef %1) #23
  br i1 %9, label %20, label %10

10:                                               ; preds = %5
  %.0.copyload.i.i.i.i11 = load i64, ptr %2, align 8
  %11 = and i64 %.0.copyload.i.i.i.i11, -8
  %12 = inttoptr i64 %11 to ptr
  tail call void @_ZN4llvm26ScheduleDAGTopologicalSort13AddPredQueuedEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %6, ptr noundef %1, ptr noundef %12) #23
  br label %13

13:                                               ; preds = %10, %3
  %.0.copyload.i.i.i.i.i = load i64, ptr %2, align 8
  %14 = and i64 %.0.copyload.i.i.i.i.i, 6
  %15 = icmp ne i64 %14, 6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 3
  %.not14 = select i1 %15, i1 true, i1 %18
  %19 = tail call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %.not14) #23
  br label %20

20:                                               ; preds = %5, %13
  %.0 = phi i1 [ true, %13 ], [ false, %5 ]
  ret i1 %.0
}

declare void @_ZN4llvm26ScheduleDAGTopologicalSort13AddPredQueuedEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14SchedDFSResult7computeENS_8ArrayRefINS_5SUnitEEE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SchedDFSImpl", align 8
  %5 = load i8, ptr %0, align 8
  %6 = trunc i8 %5 to i1
  tail call void @llvm.assume(i1 %6)
  call void @_ZN4llvm12SchedDFSImplC2ERNS_14SchedDFSResultE(ptr noundef nonnull align 8 dereferenceable(216) %4, ptr noundef nonnull align 8 dereferenceable(224) %0)
  %7 = getelementptr inbounds %"class.llvm::SUnit", ptr %1, i64 %2
  %.not119 = icmp eq i64 %2, 0
  br i1 %.not119, label %._crit_edge123, label %.lr.ph122

.lr.ph122:                                        ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %12

12:                                               ; preds = %.lr.ph122, %_ZL11hasDataSuccPKN4llvm5SUnitE.exit
  %.0120 = phi ptr [ %1, %.lr.ph122 ], [ %214, %_ZL11hasDataSuccPKN4llvm5SUnitE.exit ]
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %.0120, i64 200
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds nuw %"struct.llvm::SchedDFSResult::NodeData", ptr %18, i64 %17, i32 1
  %20 = load i32, ptr %19, align 4
  %.not80 = icmp eq i32 %20, -1
  br i1 %.not80, label %21, label %_ZL11hasDataSuccPKN4llvm5SUnitE.exit

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %.0120, i64 120
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #23
  %25 = getelementptr inbounds %"class.llvm::SDep", ptr %23, i64 %24
  %.not12.not.i = icmp eq i64 %24, 0
  br i1 %.not12.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %34
  %.01013.i = phi ptr [ %35, %34 ], [ %23, %21 ]
  %.0.copyload.i.i.i.i.i = load i64, ptr %.01013.i, align 8
  %26 = and i64 %.0.copyload.i.i.i.i.i, 6
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %.lr.ph.i
  %29 = and i64 %.0.copyload.i.i.i.i.i, -8
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 200
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %_ZL11hasDataSuccPKN4llvm5SUnitE.exit

34:                                               ; preds = %28, %.lr.ph.i
  %35 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 16
  %.not.not.i = icmp eq ptr %35, %25
  br i1 %.not.not.i, label %.loopexit, label %.lr.ph.i

.loopexit:                                        ; preds = %34, %21
  %36 = load ptr, ptr %.0120, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 68
  %38 = load i16, ptr %37, align 4
  switch i16 %38, label %39 [
    i16 0, label %_ZN12_GLOBAL__N_118SchedDAGReverseDFS6followEPKN4llvm5SUnitE.exit
    i16 65, label %_ZN12_GLOBAL__N_118SchedDAGReverseDFS6followEPKN4llvm5SUnitE.exit
    i16 19, label %_ZN12_GLOBAL__N_118SchedDAGReverseDFS6followEPKN4llvm5SUnitE.exit
    i16 9, label %_ZN12_GLOBAL__N_118SchedDAGReverseDFS6followEPKN4llvm5SUnitE.exit
    i16 11, label %_ZN12_GLOBAL__N_118SchedDAGReverseDFS6followEPKN4llvm5SUnitE.exit
    i16 18, label %_ZN12_GLOBAL__N_118SchedDAGReverseDFS6followEPKN4llvm5SUnitE.exit
  ]

39:                                               ; preds = %.loopexit
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 16
  %45 = icmp eq i64 %44, 0
  %46 = zext i1 %45 to i32
  br label %_ZN12_GLOBAL__N_118SchedDAGReverseDFS6followEPKN4llvm5SUnitE.exit

_ZN12_GLOBAL__N_118SchedDAGReverseDFS6followEPKN4llvm5SUnitE.exit: ; preds = %39, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit
  %.0.i.i = phi i32 [ %46, %39 ], [ 0, %.loopexit ], [ 0, %.loopexit ], [ 0, %.loopexit ], [ 0, %.loopexit ], [ 0, %.loopexit ], [ 0, %.loopexit ]
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i32, ptr %15, align 8
  %50 = zext i32 %49 to i64
  %51 = load ptr, ptr %48, align 8
  %52 = getelementptr inbounds nuw %"struct.llvm::SchedDFSResult::NodeData", ptr %51, i64 %50
  store i32 %.0.i.i, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %.0120, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
  store ptr %.0120, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %54, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  br label %_ZN4llvm12SchedDFSImpl18visitPostorderEdgeERKNS_4SDepEPKNS_5SUnitE.exit

_ZN4llvm12SchedDFSImpl18visitPostorderEdgeERKNS_4SDepEPKNS_5SUnitE.exit: ; preds = %_ZN4llvm12SchedDFSImpl18visitPostorderEdgeERKNS_4SDepEPKNS_5SUnitE.exit.backedge, %_ZN12_GLOBAL__N_118SchedDAGReverseDFS6followEPKN4llvm5SUnitE.exit
  %.sroa.0.2 = phi ptr [ %55, %_ZN12_GLOBAL__N_118SchedDAGReverseDFS6followEPKN4llvm5SUnitE.exit ], [ %.sroa.0.3.ph.lcssa98, %_ZN4llvm12SchedDFSImpl18visitPostorderEdgeERKNS_4SDepEPKNS_5SUnitE.exit.backedge ]
  %.sroa.8.2 = phi ptr [ %57, %_ZN12_GLOBAL__N_118SchedDAGReverseDFS6followEPKN4llvm5SUnitE.exit ], [ %.lcssa82, %_ZN4llvm12SchedDFSImpl18visitPostorderEdgeERKNS_4SDepEPKNS_5SUnitE.exit.backedge ]
  %.sroa.26.2 = phi ptr [ %57, %_ZN12_GLOBAL__N_118SchedDAGReverseDFS6followEPKN4llvm5SUnitE.exit ], [ %.sroa.26.3.ph.lcssa94, %_ZN4llvm12SchedDFSImpl18visitPostorderEdgeERKNS_4SDepEPKNS_5SUnitE.exit.backedge ]
  %58 = getelementptr i8, ptr %.sroa.8.2, i64 -8
  %59 = getelementptr i8, ptr %.sroa.8.2, i64 -16
  %.val.val99109 = load ptr, ptr %58, align 8
  %.val28.val100110 = load ptr, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.val28.val100110, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #23
  %63 = getelementptr inbounds %"class.llvm::SDep", ptr %61, i64 %62
  %.not21101111 = icmp eq ptr %.val.val99109, %63
  br i1 %.not21101111, label %.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12SchedDFSImpl18visitPostorderEdgeERKNS_4SDepEPKNS_5SUnitE.exit, %_ZN12_GLOBAL__N_118SchedDAGReverseDFS6followEPKN4llvm5SUnitE.exit64
  %64 = phi ptr [ %.0.lcssa.i.i.i.i.i.i61.pn, %_ZN12_GLOBAL__N_118SchedDAGReverseDFS6followEPKN4llvm5SUnitE.exit64 ], [ %59, %_ZN4llvm12SchedDFSImpl18visitPostorderEdgeERKNS_4SDepEPKNS_5SUnitE.exit ]
  %65 = phi ptr [ %151, %_ZN12_GLOBAL__N_118SchedDAGReverseDFS6followEPKN4llvm5SUnitE.exit64 ], [ %58, %_ZN4llvm12SchedDFSImpl18visitPostorderEdgeERKNS_4SDepEPKNS_5SUnitE.exit ]
  %.sroa.26.3.ph114 = phi ptr [ %.sroa.26.5, %_ZN12_GLOBAL__N_118SchedDAGReverseDFS6followEPKN4llvm5SUnitE.exit64 ], [ %.sroa.26.2, %_ZN4llvm12SchedDFSImpl18visitPostorderEdgeERKNS_4SDepEPKNS_5SUnitE.exit ]
  %.sroa.8.3.ph113 = phi ptr [ %.sroa.8.5, %_ZN12_GLOBAL__N_118SchedDAGReverseDFS6followEPKN4llvm5SUnitE.exit64 ], [ %.sroa.8.2, %_ZN4llvm12SchedDFSImpl18visitPostorderEdgeERKNS_4SDepEPKNS_5SUnitE.exit ]
  %.sroa.0.3.ph112 = phi ptr [ %.sroa.0.5, %_ZN12_GLOBAL__N_118SchedDAGReverseDFS6followEPKN4llvm5SUnitE.exit64 ], [ %.sroa.0.2, %_ZN4llvm12SchedDFSImpl18visitPostorderEdgeERKNS_4SDepEPKNS_5SUnitE.exit ]
  br label %66

66:                                               ; preds = %.lr.ph, %.backedge
  %.val24.val = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.val24.val, i64 16
  store ptr %67, ptr %65, align 8
  %.0.copyload.i.i.i.i = load i64, ptr %.val24.val, align 8
  %68 = and i64 %.0.copyload.i.i.i.i, 6
  %.not23 = icmp eq i64 %68, 0
  br i1 %.not23, label %69, label %.backedge

69:                                               ; preds = %66
  %70 = and i64 %.0.copyload.i.i.i.i, -8
  %71 = inttoptr i64 %70 to ptr
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 200
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %.backedge, label %79

.backedge:                                        ; preds = %_ZNSt6vectorISt4pairIPKN4llvm5SUnitES4_ESaIS5_EE17_M_realloc_insertIJPS2_RS4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, %89, %66, %69
  %.val.val = load ptr, ptr %65, align 8
  %.val28.val = load ptr, ptr %64, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.val28.val, i64 40
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %75) #23
  %78 = getelementptr inbounds %"class.llvm::SDep", ptr %76, i64 %77
  %.not21 = icmp eq ptr %.val.val, %78
  br i1 %.not21, label %.outer._crit_edge, label %66, !llvm.loop !99

79:                                               ; preds = %69
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = zext i32 %73 to i64
  %83 = load ptr, ptr %81, align 8
  %84 = getelementptr inbounds nuw %"struct.llvm::SchedDFSResult::NodeData", ptr %83, i64 %82, i32 1
  %85 = load i32, ptr %84, align 4
  %.not81 = icmp eq i32 %85, -1
  br i1 %.not81, label %114, label %86

86:                                               ; preds = %79
  %.val25.val = load ptr, ptr %64, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %10, align 8
  %.not.i.i37 = icmp eq ptr %87, %88
  br i1 %.not.i.i37, label %93, label %89

89:                                               ; preds = %86
  store ptr %71, ptr %87, align 8
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %.val25.val, ptr %90, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %92, ptr %9, align 8
  br label %.backedge

93:                                               ; preds = %86
  %94 = load ptr, ptr %8, align 8
  %95 = ptrtoint ptr %87 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = icmp eq i64 %97, 9223372036854775792
  br i1 %98, label %99, label %_ZNKSt6vectorISt4pairIPKN4llvm5SUnitES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

99:                                               ; preds = %93
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #24
  unreachable

_ZNKSt6vectorISt4pairIPKN4llvm5SUnitES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %93
  %100 = ashr exact i64 %97, 4
  %.sroa.speculated.i.i.i.i38 = call i64 @llvm.umax.i64(i64 %100, i64 1)
  %101 = add nsw i64 %.sroa.speculated.i.i.i.i38, %100
  %102 = icmp ult i64 %101, %100
  %103 = call i64 @llvm.umin.i64(i64 %101, i64 576460752303423487)
  %104 = select i1 %102, i64 576460752303423487, i64 %103
  %.not.i.i.i.i39 = icmp ne i64 %104, 0
  call void @llvm.assume(i1 %.not.i.i.i.i39)
  %105 = shl nuw nsw i64 %104, 4
  %106 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %105) #28
  %107 = getelementptr inbounds i8, ptr %106, i64 %97
  store ptr %71, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %.val25.val, ptr %108, align 8
  %.not10.i.i.i.i.i.i40 = icmp eq ptr %94, %87
  br i1 %.not10.i.i.i.i.i.i40, label %_ZNSt6vectorISt4pairIPKN4llvm5SUnitES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit23.i.i.i, label %.lr.ph.i.i.i.i.i.i41

.lr.ph.i.i.i.i.i.i41:                             ; preds = %_ZNKSt6vectorISt4pairIPKN4llvm5SUnitES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i41
  %.012.i.i.i.i.i.i42 = phi ptr [ %110, %.lr.ph.i.i.i.i.i.i41 ], [ %106, %_ZNKSt6vectorISt4pairIPKN4llvm5SUnitES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i43 = phi ptr [ %109, %.lr.ph.i.i.i.i.i.i41 ], [ %94, %_ZNKSt6vectorISt4pairIPKN4llvm5SUnitES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i42, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i43, i64 16, i1 false), !alias.scope !100
  %109 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i43, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i42, i64 16
  %.not.i.i.i.i.i.i44 = icmp eq ptr %109, %87
  br i1 %.not.i.i.i.i.i.i44, label %_ZNSt6vectorISt4pairIPKN4llvm5SUnitES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit23.i.i.i, label %.lr.ph.i.i.i.i.i.i41, !llvm.loop !104

_ZNSt6vectorISt4pairIPKN4llvm5SUnitES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit23.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i41, %_ZNKSt6vectorISt4pairIPKN4llvm5SUnitES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i45 = phi ptr [ %106, %_ZNKSt6vectorISt4pairIPKN4llvm5SUnitES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %110, %.lr.ph.i.i.i.i.i.i41 ]
  %111 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i45, i64 16
  %.not.i24.i.i.i46 = icmp eq ptr %94, null
  br i1 %.not.i24.i.i.i46, label %_ZNSt6vectorISt4pairIPKN4llvm5SUnitES4_ESaIS5_EE17_M_realloc_insertIJPS2_RS4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, label %112

112:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm5SUnitES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit23.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %97) #25
  br label %_ZNSt6vectorISt4pairIPKN4llvm5SUnitES4_ESaIS5_EE17_M_realloc_insertIJPS2_RS4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPKN4llvm5SUnitES4_ESaIS5_EE17_M_realloc_insertIJPS2_RS4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i: ; preds = %112, %_ZNSt6vectorISt4pairIPKN4llvm5SUnitES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit23.i.i.i
  store ptr %106, ptr %8, align 8
  store ptr %111, ptr %9, align 8
  %113 = getelementptr inbounds nuw %"struct.std::pair.511", ptr %106, i64 %104
  store ptr %113, ptr %10, align 8
  br label %.backedge

114:                                              ; preds = %79
  %115 = load ptr, ptr %71, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 68
  %117 = load i16, ptr %116, align 4
  switch i16 %117, label %118 [
    i16 0, label %_ZN4llvm12SchedDFSImpl13visitPreorderEPKNS_5SUnitE.exit49
    i16 65, label %_ZN4llvm12SchedDFSImpl13visitPreorderEPKNS_5SUnitE.exit49
    i16 19, label %_ZN4llvm12SchedDFSImpl13visitPreorderEPKNS_5SUnitE.exit49
    i16 9, label %_ZN4llvm12SchedDFSImpl13visitPreorderEPKNS_5SUnitE.exit49
    i16 11, label %_ZN4llvm12SchedDFSImpl13visitPreorderEPKNS_5SUnitE.exit49
    i16 18, label %_ZN4llvm12SchedDFSImpl13visitPreorderEPKNS_5SUnitE.exit49
  ]

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load i64, ptr %121, align 8
  %123 = and i64 %122, 16
  %124 = icmp eq i64 %123, 0
  %125 = zext i1 %124 to i32
  br label %_ZN4llvm12SchedDFSImpl13visitPreorderEPKNS_5SUnitE.exit49

_ZN4llvm12SchedDFSImpl13visitPreorderEPKNS_5SUnitE.exit49: ; preds = %114, %114, %114, %114, %114, %114, %118
  %.0.i.i48 = phi i32 [ %125, %118 ], [ 0, %114 ], [ 0, %114 ], [ 0, %114 ], [ 0, %114 ], [ 0, %114 ], [ 0, %114 ]
  %126 = getelementptr inbounds nuw %"struct.llvm::SchedDFSResult::NodeData", ptr %83, i64 %82
  store i32 %.0.i.i48, ptr %126, align 4
  %.0.copyload.i.i.i.i50 = load i64, ptr %.val24.val, align 8
  %127 = and i64 %.0.copyload.i.i.i.i50, -8
  %128 = inttoptr i64 %127 to ptr
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %130 = load ptr, ptr %129, align 8
  %.not.i.i51 = icmp eq ptr %.sroa.8.3.ph113, %.sroa.26.3.ph114
  br i1 %.not.i.i51, label %133, label %131

131:                                              ; preds = %_ZN4llvm12SchedDFSImpl13visitPreorderEPKNS_5SUnitE.exit49
  store ptr %128, ptr %.sroa.8.3.ph113, align 8
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.8.3.ph113, i64 8
  store ptr %130, ptr %132, align 8
  br label %_ZN12_GLOBAL__N_118SchedDAGReverseDFS6followEPKN4llvm5SUnitE.exit64

133:                                              ; preds = %_ZN4llvm12SchedDFSImpl13visitPreorderEPKNS_5SUnitE.exit49
  %134 = ptrtoint ptr %.sroa.26.3.ph114 to i64
  %135 = ptrtoint ptr %.sroa.0.3.ph112 to i64
  %136 = sub i64 %134, %135
  %137 = icmp eq i64 %136, 9223372036854775792
  br i1 %137, label %138, label %_ZNKSt6vectorISt4pairIPKN4llvm5SUnitEPKNS1_4SDepEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i52

138:                                              ; preds = %133
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #24
  unreachable

_ZNKSt6vectorISt4pairIPKN4llvm5SUnitEPKNS1_4SDepEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i52: ; preds = %133
  %139 = ashr exact i64 %136, 4
  %.sroa.speculated.i.i.i.i53 = call i64 @llvm.umax.i64(i64 %139, i64 1)
  %140 = add nsw i64 %.sroa.speculated.i.i.i.i53, %139
  %141 = icmp ult i64 %140, %139
  %142 = call i64 @llvm.umin.i64(i64 %140, i64 576460752303423487)
  %143 = select i1 %141, i64 576460752303423487, i64 %142
  %.not.i.i.i.i54 = icmp ne i64 %143, 0
  call void @llvm.assume(i1 %.not.i.i.i.i54)
  %144 = shl nuw nsw i64 %143, 4
  %145 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %144) #28
  %146 = getelementptr inbounds i8, ptr %145, i64 %136
  store ptr %128, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %130, ptr %147, align 8
  %.not10.i.i.i.i.i.i55 = icmp eq ptr %.sroa.0.3.ph112, %.sroa.26.3.ph114
  br i1 %.not10.i.i.i.i.i.i55, label %_ZNSt6vectorISt4pairIPKN4llvm5SUnitEPKNS1_4SDepEESaIS8_EE17_M_realloc_insertIJRS4_S7_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i63, label %.lr.ph.i.i.i.i.i.i56

.lr.ph.i.i.i.i.i.i56:                             ; preds = %_ZNKSt6vectorISt4pairIPKN4llvm5SUnitEPKNS1_4SDepEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i52, %.lr.ph.i.i.i.i.i.i56
  %.012.i.i.i.i.i.i57 = phi ptr [ %149, %.lr.ph.i.i.i.i.i.i56 ], [ %145, %_ZNKSt6vectorISt4pairIPKN4llvm5SUnitEPKNS1_4SDepEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i52 ]
  %.0911.i.i.i.i.i.i58 = phi ptr [ %148, %.lr.ph.i.i.i.i.i.i56 ], [ %.sroa.0.3.ph112, %_ZNKSt6vectorISt4pairIPKN4llvm5SUnitEPKNS1_4SDepEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i52 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i57, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i58, i64 16, i1 false), !alias.scope !105
  %148 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i58, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i57, i64 16
  %.not.i.i.i.i.i.i59 = icmp eq ptr %148, %.sroa.26.3.ph114
  br i1 %.not.i.i.i.i.i.i59, label %_ZNSt6vectorISt4pairIPKN4llvm5SUnitEPKNS1_4SDepEESaIS8_EE17_M_realloc_insertIJRS4_S7_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i63, label %.lr.ph.i.i.i.i.i.i56, !llvm.loop !109

_ZNSt6vectorISt4pairIPKN4llvm5SUnitEPKNS1_4SDepEESaIS8_EE17_M_realloc_insertIJRS4_S7_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i63: ; preds = %.lr.ph.i.i.i.i.i.i56, %_ZNKSt6vectorISt4pairIPKN4llvm5SUnitEPKNS1_4SDepEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i52
  %.0.lcssa.i.i.i.i.i.i61 = phi ptr [ %145, %_ZNKSt6vectorISt4pairIPKN4llvm5SUnitEPKNS1_4SDepEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i52 ], [ %149, %.lr.ph.i.i.i.i.i.i56 ]
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.3.ph112, i64 noundef %136) #25
  %150 = getelementptr inbounds nuw %"struct.std::pair.507", ptr %145, i64 %143
  %.phi.trans.insert = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i61, i64 8
  %.val.val99.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.val28.val100.pre = load ptr, ptr %.0.lcssa.i.i.i.i.i.i61, align 8
  br label %_ZN12_GLOBAL__N_118SchedDAGReverseDFS6followEPKN4llvm5SUnitE.exit64

_ZN12_GLOBAL__N_118SchedDAGReverseDFS6followEPKN4llvm5SUnitE.exit64: ; preds = %131, %_ZNSt6vectorISt4pairIPKN4llvm5SUnitEPKNS1_4SDepEESaIS8_EE17_M_realloc_insertIJRS4_S7_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i63
  %.val28.val100 = phi ptr [ %.val28.val100.pre, %_ZNSt6vectorISt4pairIPKN4llvm5SUnitEPKNS1_4SDepEESaIS8_EE17_M_realloc_insertIJRS4_S7_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i63 ], [ %128, %131 ]
  %.val.val99 = phi ptr [ %.val.val99.pre, %_ZNSt6vectorISt4pairIPKN4llvm5SUnitEPKNS1_4SDepEESaIS8_EE17_M_realloc_insertIJRS4_S7_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i63 ], [ %130, %131 ]
  %.sroa.0.5 = phi ptr [ %145, %_ZNSt6vectorISt4pairIPKN4llvm5SUnitEPKNS1_4SDepEESaIS8_EE17_M_realloc_insertIJRS4_S7_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i63 ], [ %.sroa.0.3.ph112, %131 ]
  %.0.lcssa.i.i.i.i.i.i61.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i61, %_ZNSt6vectorISt4pairIPKN4llvm5SUnitEPKNS1_4SDepEESaIS8_EE17_M_realloc_insertIJRS4_S7_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i63 ], [ %.sroa.8.3.ph113, %131 ]
  %.sroa.26.5 = phi ptr [ %150, %_ZNSt6vectorISt4pairIPKN4llvm5SUnitEPKNS1_4SDepEESaIS8_EE17_M_realloc_insertIJRS4_S7_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i63 ], [ %.sroa.26.3.ph114, %131 ]
  %.sroa.8.5 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i61.pn, i64 16
  %151 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i61.pn, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %.val28.val100, i64 40
  %153 = load ptr, ptr %152, align 8
  %154 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %152) #23
  %155 = getelementptr inbounds %"class.llvm::SDep", ptr %153, i64 %154
  %.not21101 = icmp eq ptr %.val.val99, %155
  br i1 %.not21101, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !99

.outer._crit_edge:                                ; preds = %_ZN12_GLOBAL__N_118SchedDAGReverseDFS6followEPKN4llvm5SUnitE.exit64, %.backedge, %_ZN4llvm12SchedDFSImpl18visitPostorderEdgeERKNS_4SDepEPKNS_5SUnitE.exit
  %.sroa.0.3.ph.lcssa98 = phi ptr [ %.sroa.0.2, %_ZN4llvm12SchedDFSImpl18visitPostorderEdgeERKNS_4SDepEPKNS_5SUnitE.exit ], [ %.sroa.0.3.ph112, %.backedge ], [ %.sroa.0.5, %_ZN12_GLOBAL__N_118SchedDAGReverseDFS6followEPKN4llvm5SUnitE.exit64 ]
  %.sroa.8.3.ph.lcssa96 = phi ptr [ %.sroa.8.2, %_ZN4llvm12SchedDFSImpl18visitPostorderEdgeERKNS_4SDepEPKNS_5SUnitE.exit ], [ %.sroa.8.3.ph113, %.backedge ], [ %.sroa.8.5, %_ZN12_GLOBAL__N_118SchedDAGReverseDFS6followEPKN4llvm5SUnitE.exit64 ]
  %.sroa.26.3.ph.lcssa94 = phi ptr [ %.sroa.26.2, %_ZN4llvm12SchedDFSImpl18visitPostorderEdgeERKNS_4SDepEPKNS_5SUnitE.exit ], [ %.sroa.26.3.ph114, %.backedge ], [ %.sroa.26.5, %_ZN12_GLOBAL__N_118SchedDAGReverseDFS6followEPKN4llvm5SUnitE.exit64 ]
  %.lcssa82 = phi ptr [ %59, %_ZN4llvm12SchedDFSImpl18visitPostorderEdgeERKNS_4SDepEPKNS_5SUnitE.exit ], [ %64, %.backedge ], [ %.0.lcssa.i.i.i.i.i.i61.pn, %_ZN12_GLOBAL__N_118SchedDAGReverseDFS6followEPKN4llvm5SUnitE.exit64 ]
  %.val26.val = load ptr, ptr %.lcssa82, align 8
  %156 = icmp eq ptr %.sroa.0.3.ph.lcssa98, %.lcssa82
  br i1 %156, label %210, label %157

157:                                              ; preds = %.outer._crit_edge
  %158 = getelementptr inbounds i8, ptr %.sroa.8.3.ph.lcssa96, i64 -24
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 -16
  call void @_ZN4llvm12SchedDFSImpl18visitPostorderNodeEPKNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(216) %4, ptr noundef %.val26.val)
  %161 = getelementptr i8, ptr %.sroa.8.3.ph.lcssa96, i64 -32
  %.val27.val = load ptr, ptr %161, align 8
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %.0.copyload.i.i.i.i.i65 = load i64, ptr %160, align 8
  %164 = and i64 %.0.copyload.i.i.i.i.i65, -8
  %165 = inttoptr i64 %164 to ptr
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 200
  %167 = load i32, ptr %166, align 8
  %168 = zext i32 %167 to i64
  %169 = load ptr, ptr %163, align 8
  %170 = getelementptr inbounds nuw %"struct.llvm::SchedDFSResult::NodeData", ptr %169, i64 %168
  %171 = load i32, ptr %170, align 4
  %172 = getelementptr inbounds nuw i8, ptr %.val27.val, i64 200
  %173 = load i32, ptr %172, align 8
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw %"struct.llvm::SchedDFSResult::NodeData", ptr %169, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = add i32 %176, %171
  store i32 %177, ptr %175, align 4
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %160, align 8
  %178 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %179 = inttoptr i64 %178 to ptr
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 200
  %181 = load i32, ptr %180, align 8
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = zext i32 %181 to i64
  %185 = load ptr, ptr %183, align 8
  %186 = getelementptr inbounds nuw %"struct.llvm::SchedDFSResult::NodeData", ptr %185, i64 %184, i32 1
  %187 = load i32, ptr %186, align 4
  %.not.i.i66 = icmp eq i32 %187, %181
  br i1 %.not.i.i66, label %188, label %_ZN4llvm12SchedDFSImpl18visitPostorderEdgeERKNS_4SDepEPKNS_5SUnitE.exit.backedge

188:                                              ; preds = %157
  %189 = getelementptr inbounds nuw i8, ptr %179, i64 120
  %190 = load ptr, ptr %189, align 8
  %191 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %189) #23
  %192 = getelementptr inbounds %"class.llvm::SDep", ptr %190, i64 %191
  %.not2426.i.i = icmp eq i64 %191, 0
  br i1 %.not2426.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %188, %198
  %.02028.i.i = phi i32 [ %.1.i.i, %198 ], [ 0, %188 ]
  %.02127.i.i = phi ptr [ %199, %198 ], [ %190, %188 ]
  %.0.copyload.i.i.i.i25.i.i = load i64, ptr %.02127.i.i, align 8
  %193 = and i64 %.0.copyload.i.i.i.i25.i.i, 6
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %.lr.ph.i.i
  %196 = add nuw nsw i32 %.02028.i.i, 1
  %197 = icmp ugt i32 %.02028.i.i, 2
  br i1 %197, label %_ZN4llvm12SchedDFSImpl18visitPostorderEdgeERKNS_4SDepEPKNS_5SUnitE.exit.backedge, label %198, !llvm.loop !110

198:                                              ; preds = %195, %.lr.ph.i.i
  %.1.i.i = phi i32 [ %196, %195 ], [ %.02028.i.i, %.lr.ph.i.i ]
  %199 = getelementptr inbounds nuw i8, ptr %.02127.i.i, i64 16
  %.not24.i.i = icmp eq ptr %199, %192
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %198, %188
  %.pre.i.i = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw %"struct.llvm::SchedDFSResult::NodeData", ptr %201, i64 %184
  %203 = load i32, ptr %202, align 4
  %204 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 4
  %205 = load i32, ptr %204, align 4
  %206 = icmp ugt i32 %203, %205
  br i1 %206, label %_ZN4llvm12SchedDFSImpl18visitPostorderEdgeERKNS_4SDepEPKNS_5SUnitE.exit.backedge, label %._crit_edge._crit_edge.i.i

._crit_edge._crit_edge.i.i:                       ; preds = %._crit_edge.i.i
  %207 = load i32, ptr %172, align 8
  %208 = getelementptr inbounds nuw %"struct.llvm::SchedDFSResult::NodeData", ptr %201, i64 %184, i32 1
  store i32 %207, ptr %208, align 4
  %209 = call noundef i32 @_ZN4llvm12IntEqClasses4joinEjj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef %207, i32 noundef %181) #23
  br label %_ZN4llvm12SchedDFSImpl18visitPostorderEdgeERKNS_4SDepEPKNS_5SUnitE.exit.backedge

_ZN4llvm12SchedDFSImpl18visitPostorderEdgeERKNS_4SDepEPKNS_5SUnitE.exit.backedge: ; preds = %195, %._crit_edge._crit_edge.i.i, %._crit_edge.i.i, %157
  br label %_ZN4llvm12SchedDFSImpl18visitPostorderEdgeERKNS_4SDepEPKNS_5SUnitE.exit, !llvm.loop !110

210:                                              ; preds = %.outer._crit_edge
  call void @_ZN4llvm12SchedDFSImpl18visitPostorderNodeEPKNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(216) %4, ptr noundef %.val26.val)
  %211 = ptrtoint ptr %.sroa.26.3.ph.lcssa94 to i64
  %212 = ptrtoint ptr %.sroa.0.3.ph.lcssa98 to i64
  %213 = sub i64 %211, %212
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.3.ph.lcssa98, i64 noundef %213) #25
  br label %_ZL11hasDataSuccPKN4llvm5SUnitE.exit

_ZL11hasDataSuccPKN4llvm5SUnitE.exit:             ; preds = %28, %210, %12
  %214 = getelementptr inbounds nuw i8, ptr %.0120, i64 256
  %.not = icmp eq ptr %214, %7
  br i1 %.not, label %._crit_edge123, label %12

._crit_edge123:                                   ; preds = %_ZL11hasDataSuccPKN4llvm5SUnitE.exit, %3
  call void @_ZN4llvm12SchedDFSImpl8finalizeEv(ptr noundef nonnull align 8 dereferenceable(216) %4)
  %215 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %216 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %217 = load ptr, ptr %216, align 8
  call void @free(ptr noundef %217) #23
  %218 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(126) %215) #23
  %219 = load ptr, ptr %215, align 8
  %220 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhED2Ev.exit.i, label %222

222:                                              ; preds = %._crit_edge123
  call void @free(ptr noundef %219) #23
  br label %_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhED2Ev.exit.i

_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhED2Ev.exit.i: ; preds = %222, %._crit_edge123
  %223 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %224 = load ptr, ptr %223, align 8
  %.not.i.i.i.i68 = icmp eq ptr %224, null
  br i1 %.not.i.i.i.i68, label %_ZNSt6vectorISt4pairIPKN4llvm5SUnitES4_ESaIS5_EED2Ev.exit.i, label %225

225:                                              ; preds = %_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhED2Ev.exit.i
  %226 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %227 = load ptr, ptr %226, align 8
  %228 = ptrtoint ptr %227 to i64
  %229 = ptrtoint ptr %224 to i64
  %230 = sub i64 %228, %229
  call void @_ZdlPvm(ptr noundef nonnull %224, i64 noundef %230) #25
  br label %_ZNSt6vectorISt4pairIPKN4llvm5SUnitES4_ESaIS5_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPKN4llvm5SUnitES4_ESaIS5_EED2Ev.exit.i: ; preds = %225, %_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhED2Ev.exit.i
  %231 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %232 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %231) #23
  %233 = load ptr, ptr %231, align 8
  %234 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %_ZN4llvm12SchedDFSImplD2Ev.exit, label %236

236:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm5SUnitES4_ESaIS5_EED2Ev.exit.i
  call void @free(ptr noundef %233) #23
  br label %_ZN4llvm12SchedDFSImplD2Ev.exit

_ZN4llvm12SchedDFSImplD2Ev.exit:                  ; preds = %_ZNSt6vectorISt4pairIPKN4llvm5SUnitES4_ESaIS5_EED2Ev.exit.i, %236
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12SchedDFSImplC2ERNS_14SchedDFSResultE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(224) %1) unnamed_addr #0 comdat align 2 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 3
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(52) %3, ptr noundef nonnull %13, i64 noundef 8) #23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %14, align 8
  tail call void @_ZN4llvm12IntEqClasses4growEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef %12) #23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(126) %16, ptr noundef nonnull %17, i64 noundef 8) #23
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 0, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = lshr exact i64 %27, 3
  %29 = trunc i64 %28 to i32
  %.not4.i.not = icmp eq i32 %29, 0
  br i1 %.not4.i.not, label %_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE11setUniverseEj.exit, label %30

30:                                               ; preds = %2
  %31 = and i64 %28, 4294967295
  %32 = tail call noalias ptr @calloc(i64 noundef %31, i64 noundef 1) #26
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %_ZN4llvm11safe_callocEmm.exit.i

34:                                               ; preds = %30
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.17, i1 noundef zeroext true) #24
  unreachable

_ZN4llvm11safe_callocEmm.exit.i:                  ; preds = %30
  store ptr %32, ptr %18, align 8
  store i32 %29, ptr %19, align 8
  br label %_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE11setUniverseEj.exit

_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE11setUniverseEj.exit: ; preds = %2, %_ZN4llvm11safe_callocEmm.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12SchedDFSImpl18visitPostorderNodeEPKNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::SchedDFSImpl::RootData", align 4
  %4 = alloca %"struct.llvm::SchedDFSImpl::RootData", align 4
  %5 = alloca %"struct.llvm::SchedDFSImpl::RootData", align 4
  %6 = alloca %"struct.llvm::SchedDFSImpl::RootData", align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = zext i32 %9 to i64
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw %"struct.llvm::SchedDFSResult::NodeData", ptr %13, i64 %12, i32 1
  store i32 %9, ptr %14, align 4
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 68
  %17 = load i16, ptr %16, align 4
  switch i16 %17, label %18 [
    i16 0, label %_ZNK4llvm12MachineInstr11isTransientEv.exit
    i16 65, label %_ZNK4llvm12MachineInstr11isTransientEv.exit
    i16 19, label %_ZNK4llvm12MachineInstr11isTransientEv.exit
    i16 9, label %_ZNK4llvm12MachineInstr11isTransientEv.exit
    i16 11, label %_ZNK4llvm12MachineInstr11isTransientEv.exit
    i16 18, label %_ZNK4llvm12MachineInstr11isTransientEv.exit
  ]

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 16
  %24 = icmp eq i64 %23, 0
  %25 = zext i1 %24 to i32
  br label %_ZNK4llvm12MachineInstr11isTransientEv.exit

_ZNK4llvm12MachineInstr11isTransientEv.exit:      ; preds = %2, %2, %2, %2, %2, %2, %18
  %.0.i = phi i32 [ %25, %18 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ]
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"struct.llvm::SchedDFSResult::NodeData", ptr %28, i64 %12
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #23
  %34 = getelementptr inbounds %"class.llvm::SDep", ptr %32, i64 %33
  %.not28 = icmp eq i64 %33, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm12MachineInstr11isTransientEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %44

44:                                               ; preds = %.lr.ph, %126
  %.030 = phi ptr [ %32, %.lr.ph ], [ %127, %126 ]
  %.sroa.3.029 = phi i32 [ %.0.i, %.lr.ph ], [ %.sroa.3.1, %126 ]
  %.0.copyload.i.i.i.i = load i64, ptr %.030, align 8
  %45 = and i64 %.0.copyload.i.i.i.i, 6
  %.not19 = icmp eq i64 %45, 0
  br i1 %.not19, label %46, label %126

46:                                               ; preds = %44
  %47 = and i64 %.0.copyload.i.i.i.i, -8
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 200
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %7, align 4
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = zext i32 %50 to i64
  %54 = load ptr, ptr %52, align 8
  %55 = getelementptr inbounds nuw %"struct.llvm::SchedDFSResult::NodeData", ptr %54, i64 %53
  %56 = load i32, ptr %55, align 4
  %57 = sub i32 %30, %56
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = icmp ult i32 %57, %59
  br i1 %60, label %61, label %_ZN4llvm12SchedDFSImpl15joinPredSubtreeERKNS_4SDepEPKNS_5SUnitEb.exit

61:                                               ; preds = %46
  %62 = getelementptr inbounds nuw %"struct.llvm::SchedDFSResult::NodeData", ptr %54, i64 %53, i32 1
  %63 = load i32, ptr %62, align 4
  %.not.i = icmp eq i32 %63, %50
  br i1 %.not.i, label %64, label %_ZN4llvm12SchedDFSImpl15joinPredSubtreeERKNS_4SDepEPKNS_5SUnitEb.exit

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %48, i64 120
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %65) #23
  %68 = getelementptr inbounds %"class.llvm::SDep", ptr %66, i64 %67
  %.not2426.i = icmp eq i64 %67, 0
  br i1 %.not2426.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %64, %74
  %.02028.i = phi i32 [ %.1.i, %74 ], [ 0, %64 ]
  %.02127.i = phi ptr [ %75, %74 ], [ %66, %64 ]
  %.0.copyload.i.i.i.i25.i = load i64, ptr %.02127.i, align 8
  %69 = and i64 %.0.copyload.i.i.i.i25.i, 6
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %.lr.ph.i
  %72 = add nuw nsw i32 %.02028.i, 1
  %73 = icmp ugt i32 %.02028.i, 2
  br i1 %73, label %_ZN4llvm12SchedDFSImpl15joinPredSubtreeERKNS_4SDepEPKNS_5SUnitEb.exit, label %74

74:                                               ; preds = %71, %.lr.ph.i
  %.1.i = phi i32 [ %72, %71 ], [ %.02028.i, %.lr.ph.i ]
  %75 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 16
  %.not24.i = icmp eq ptr %75, %68
  br i1 %.not24.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %74, %64
  %.pre.i = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %8, align 8
  %79 = getelementptr inbounds nuw %"struct.llvm::SchedDFSResult::NodeData", ptr %77, i64 %53, i32 1
  store i32 %78, ptr %79, align 4
  %80 = call noundef i32 @_ZN4llvm12IntEqClasses4joinEjj(ptr noundef nonnull align 8 dereferenceable(52) %35, i32 noundef %78, i32 noundef %50) #23
  br label %_ZN4llvm12SchedDFSImpl15joinPredSubtreeERKNS_4SDepEPKNS_5SUnitEb.exit

_ZN4llvm12SchedDFSImpl15joinPredSubtreeERKNS_4SDepEPKNS_5SUnitEb.exit: ; preds = %71, %._crit_edge.i, %61, %46
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load i32, ptr %7, align 4
  %84 = zext i32 %83 to i64
  %85 = load ptr, ptr %82, align 8
  %86 = getelementptr inbounds nuw %"struct.llvm::SchedDFSResult::NodeData", ptr %85, i64 %84, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, %83
  br i1 %88, label %89, label %99

89:                                               ; preds = %_ZN4llvm12SchedDFSImpl15joinPredSubtreeERKNS_4SDepEPKNS_5SUnitEb.exit
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  store i32 %83, ptr %6, align 4
  store i32 -1, ptr %40, align 4
  store i32 0, ptr %41, align 4
  %90 = call { ptr, i8 } @_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(126) %36, ptr noundef nonnull align 4 dereferenceable(12) %6)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %90, 0
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  %91 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %94, label %126

94:                                               ; preds = %89
  %95 = load i32, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  %96 = load i32, ptr %7, align 4
  store i32 %96, ptr %5, align 4
  store i32 -1, ptr %42, align 4
  store i32 0, ptr %43, align 4
  %97 = call { ptr, i8 } @_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(126) %36, ptr noundef nonnull align 4 dereferenceable(12) %5)
  %.fca.0.extract.i23 = extractvalue { ptr, i8 } %97, 0
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  %98 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i23, i64 4
  store i32 %95, ptr %98, align 4
  br label %126

99:                                               ; preds = %_ZN4llvm12SchedDFSImpl15joinPredSubtreeERKNS_4SDepEPKNS_5SUnitEb.exit
  %100 = load ptr, ptr %37, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %84
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(126) %36) #23
  %105 = trunc i64 %104 to i32
  %106 = icmp ult i32 %103, %105
  %.pre.i.i.i.i = load ptr, ptr %36, align 8
  br i1 %106, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

107:                                              ; preds = %.lr.ph.i.i.i.i
  %108 = add i32 %.0910.i.i.i.i, 256
  %109 = icmp ult i32 %108, %105
  br i1 %109, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !111

.lr.ph.i.i.i.i:                                   ; preds = %99, %107
  %.0910.i.i.i.i = phi i32 [ %108, %107 ], [ %103, %99 ]
  %110 = zext i32 %.0910.i.i.i.i to i64
  %111 = getelementptr inbounds nuw %"struct.llvm::SchedDFSImpl::RootData", ptr %.pre.i.i.i.i, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %83, %112
  br i1 %113, label %_ZNK4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE5countERKj.exit, label %107

._crit_edge.i.i.i.i:                              ; preds = %107, %99
  %114 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(126) %36) #23
  %115 = getelementptr inbounds %"struct.llvm::SchedDFSImpl::RootData", ptr %.pre.i.i.i.i, i64 %114
  %.pre.i.i = load ptr, ptr %36, align 8
  br label %_ZNK4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE5countERKj.exit

_ZNK4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE5countERKj.exit: ; preds = %.lr.ph.i.i.i.i, %._crit_edge.i.i.i.i
  %116 = phi ptr [ %.pre.i.i, %._crit_edge.i.i.i.i ], [ %.pre.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.0.i.i.i.i = phi ptr [ %115, %._crit_edge.i.i.i.i ], [ %111, %.lr.ph.i.i.i.i ]
  %117 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(126) %36) #23
  %118 = getelementptr inbounds %"struct.llvm::SchedDFSImpl::RootData", ptr %116, i64 %117
  %.not26 = icmp eq ptr %.0.i.i.i.i, %118
  br i1 %.not26, label %126, label %119

119:                                              ; preds = %_ZNK4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE5countERKj.exit
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  %120 = load i32, ptr %7, align 4
  store i32 %120, ptr %4, align 4
  store i32 -1, ptr %38, align 4
  store i32 0, ptr %39, align 4
  %121 = call { ptr, i8 } @_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(126) %36, ptr noundef nonnull align 4 dereferenceable(12) %4)
  %.fca.0.extract.i24 = extractvalue { ptr, i8 } %121, 0
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  %122 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i24, i64 8
  %123 = load i32, ptr %122, align 4
  %124 = add i32 %123, %.sroa.3.029
  %125 = call noundef zeroext i1 @_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE5eraseERKj(ptr noundef nonnull align 8 dereferenceable(126) %36, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %126

126:                                              ; preds = %94, %89, %119, %_ZNK4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE5countERKj.exit, %44
  %.sroa.3.1 = phi i32 [ %.sroa.3.029, %94 ], [ %.sroa.3.029, %89 ], [ %.sroa.3.029, %_ZNK4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE5countERKj.exit ], [ %124, %119 ], [ %.sroa.3.029, %44 ]
  %127 = getelementptr inbounds nuw i8, ptr %.030, i64 16
  %.not = icmp eq ptr %127, %34
  br i1 %.not, label %._crit_edge, label %44

._crit_edge:                                      ; preds = %126, %_ZNK4llvm12MachineInstr11isTransientEv.exit
  %.sroa.3.0.lcssa = phi i32 [ %.0.i, %_ZNK4llvm12MachineInstr11isTransientEv.exit ], [ %.sroa.3.1, %126 ]
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  %129 = load i32, ptr %8, align 4
  store i32 %129, ptr %3, align 4
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %131, align 4
  %132 = call { ptr, i8 } @_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(126) %128, ptr noundef nonnull align 4 dereferenceable(12) %3)
  %.fca.0.extract.i25 = extractvalue { ptr, i8 } %132, 0
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  store i32 %9, ptr %.fca.0.extract.i25, align 4
  %.sroa.2.0..fca.0.extract.i25.sroa_idx = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i25, i64 4
  store i32 -1, ptr %.sroa.2.0..fca.0.extract.i25.sroa_idx, align 4
  %.sroa.3.0..fca.0.extract.i25.sroa_idx = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i25, i64 8
  store i32 %.sroa.3.0.lcssa, ptr %.sroa.3.0..fca.0.extract.i25.sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12SchedDFSImpl8finalizeEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm12IntEqClasses8compressEv(ptr noundef nonnull align 8 dereferenceable(52) %2) #23
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  tail call void @_ZN4llvm15SmallVectorImplINS_14SchedDFSResult8TreeDataEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(126) %8) #23
  %11 = getelementptr inbounds %"struct.llvm::SchedDFSImpl::RootData", ptr %9, i64 %10
  %.not43 = icmp eq i64 %10, 0
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %28
  %.044 = phi ptr [ %35, %28 ], [ %9, %1 ]
  %12 = load i32, ptr %.044, align 4
  %13 = zext i32 %12 to i64
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %.044, i64 4
  %18 = load i32, ptr %17, align 4
  %.not37 = icmp eq i32 %18, -1
  br i1 %.not37, label %.lr.ph._crit_edge, label %19

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.pre = zext i32 %16 to i64
  br label %28

19:                                               ; preds = %.lr.ph
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw i32, ptr %14, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = zext i32 %16 to i64
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw %"struct.llvm::SchedDFSResult::TreeData", ptr %26, i64 %25
  store i32 %22, ptr %27, align 4
  br label %28

28:                                               ; preds = %.lr.ph._crit_edge, %19
  %.pre-phi = phi i64 [ %.pre, %.lr.ph._crit_edge ], [ %25, %19 ]
  %29 = getelementptr inbounds nuw i8, ptr %.044, i64 8
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %"struct.llvm::SchedDFSResult::TreeData", ptr %33, i64 %.pre-phi, i32 1
  store i32 %30, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.044, i64 12
  %.not = icmp eq ptr %35, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %28, %1
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 176
  %38 = load i32, ptr %5, align 8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 184
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %37, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 48
  %47 = icmp ult i64 %46, %39
  br i1 %47, label %48, label %50

48:                                               ; preds = %._crit_edge
  %49 = sub nuw nsw i64 %39, %46
  tail call void @_ZNSt6vectorIN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %49)
  br label %_ZNSt6vectorIN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEESaIS4_EE6resizeEm.exit

50:                                               ; preds = %._crit_edge
  %51 = icmp ugt i64 %46, %39
  br i1 %51, label %52, label %_ZNSt6vectorIN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEESaIS4_EE6resizeEm.exit

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw %"class.llvm::SmallVector.452", ptr %42, i64 %39
  %.not.i.i = icmp eq ptr %41, %53
  br i1 %.not.i.i, label %_ZNSt6vectorIN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEESaIS4_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %52, %_ZSt8_DestroyIN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %59, %_ZSt8_DestroyIN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEEEvPT_.exit.i.i.i.i.i ], [ %53, %52 ]
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i.i) #23
  %55 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZSt8_DestroyIN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEEEvPT_.exit.i.i.i.i.i, label %58

58:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @free(ptr noundef %55) #23
  br label %_ZSt8_DestroyIN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEEEvPT_.exit.i.i.i.i.i: ; preds = %58, %.lr.ph.i.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %59, %41
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !112

_ZSt8_DestroyIPN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEEEvPT_.exit.i.i.i.i.i
  store ptr %53, ptr %40, align 8
  br label %_ZNSt6vectorIN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEESaIS4_EE6resizeEm.exit

_ZNSt6vectorIN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEESaIS4_EE6resizeEm.exit: ; preds = %48, %50, %52, %_ZSt8_DestroyIPN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEES4_EvT_S6_RSaIT0_E.exit.i.i
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 200
  %62 = load i32, ptr %5, align 8
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 208
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %61, align 8
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 2
  %71 = icmp ult i64 %70, %63
  br i1 %71, label %72, label %74

72:                                               ; preds = %_ZNSt6vectorIN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEESaIS4_EE6resizeEm.exit
  %73 = sub nuw nsw i64 %63, %70
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %61, i64 noundef %73)
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

74:                                               ; preds = %_ZNSt6vectorIN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEESaIS4_EE6resizeEm.exit
  %75 = icmp ugt i64 %70, %63
  br i1 %75, label %76, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i32, ptr %66, i64 %63
  %.not.i.i38 = icmp eq ptr %65, %77
  br i1 %.not.i.i38, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %78

78:                                               ; preds = %76
  store ptr %77, ptr %64, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %72, %74, %76, %78
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %80, align 8
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = and i64 %86, 34359738360
  %.not3645 = icmp eq i64 %87, 0
  br i1 %.not3645, label %._crit_edge48, label %.lr.ph47.preheader

.lr.ph47.preheader:                               ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %88 = lshr exact i64 %86, 3
  %89 = and i64 %88, 4294967295
  br label %.lr.ph47

.lr.ph47:                                         ; preds = %.lr.ph47.preheader, %.lr.ph47
  %indvars.iv = phi i64 [ 0, %.lr.ph47.preheader ], [ %indvars.iv.next, %.lr.ph47 ]
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds nuw i32, ptr %90, i64 %indvars.iv
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %"struct.llvm::SchedDFSResult::NodeData", ptr %95, i64 %indvars.iv, i32 1
  store i32 %92, ptr %96, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not36 = icmp eq i64 %indvars.iv.next, %89
  br i1 %.not36, label %._crit_edge48, label %.lr.ph47, !llvm.loop !113

._crit_edge48:                                    ; preds = %.lr.ph47, %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %100 = load ptr, ptr %99, align 8
  %.not4249 = icmp eq ptr %98, %100
  br i1 %.not4249, label %._crit_edge53, label %.lr.ph52

.lr.ph52:                                         ; preds = %._crit_edge48, %123
  %.sroa.039.050 = phi ptr [ %124, %123 ], [ %98, %._crit_edge48 ]
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.039.050, i64 8
  %102 = load ptr, ptr %.sroa.039.050, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 200
  %104 = load i32, ptr %103, align 8
  %105 = zext i32 %104 to i64
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds nuw i32, ptr %106, i64 %105
  %108 = load i32, ptr %107, align 4
  %109 = load ptr, ptr %101, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 200
  %111 = load i32, ptr %110, align 8
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw i32, ptr %106, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %108, %114
  br i1 %115, label %123, label %116

116:                                              ; preds = %.lr.ph52
  %117 = getelementptr inbounds nuw i8, ptr %102, i64 254
  %118 = load i8, ptr %117, align 2
  %119 = trunc i8 %118 to i1
  br i1 %119, label %_ZNK4llvm5SUnit8getDepthEv.exit, label %120

120:                                              ; preds = %116
  tail call void @_ZN4llvm5SUnit12ComputeDepthEv(ptr noundef nonnull align 8 dereferenceable(255) %102) #23
  br label %_ZNK4llvm5SUnit8getDepthEv.exit

_ZNK4llvm5SUnit8getDepthEv.exit:                  ; preds = %116, %120
  %121 = getelementptr inbounds nuw i8, ptr %102, i64 240
  %122 = load i32, ptr %121, align 8
  tail call void @_ZN4llvm12SchedDFSImpl13addConnectionEjjj(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %108, i32 noundef %114, i32 noundef %122)
  tail call void @_ZN4llvm12SchedDFSImpl13addConnectionEjjj(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %114, i32 noundef %108, i32 noundef %122)
  br label %123

123:                                              ; preds = %.lr.ph52, %_ZNK4llvm5SUnit8getDepthEv.exit
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.039.050, i64 16
  %.not42 = icmp eq ptr %124, %100
  br i1 %.not42, label %._crit_edge53, label %.lr.ph52

._crit_edge53:                                    ; preds = %123, %._crit_edge48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14SchedDFSResult12scheduleTreeEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVector.452", ptr %5, i64 %4
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  %9 = getelementptr inbounds %"struct.llvm::SchedDFSResult::Connection", ptr %7, i64 %8
  %.not11 = icmp eq i64 %8, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %.012 = phi ptr [ %7, %.lr.ph ], [ %20, %11 ]
  %12 = load i32, ptr %.012, align 4
  %13 = zext i32 %12 to i64
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw i32, ptr %14, i64 %13
  %16 = getelementptr inbounds nuw i8, ptr %.012, i64 4
  %17 = load i32, ptr %15, align 4
  %18 = load i32, ptr %16, align 4
  %19 = tail call i32 @llvm.umax.i32(i32 %17, i32 %18)
  store i32 %19, ptr %15, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %.not = icmp eq ptr %20, %9
  br i1 %.not, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17ScheduleDAGInstrsD2Ev(ptr noundef nonnull align 8 dereferenceable(2624) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN4llvm17ScheduleDAGInstrsE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %2) #23
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm12LiveRegUnitsD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #23
  br label %_ZN4llvm12LiveRegUnitsD2Ev.exit

_ZN4llvm12LiveRegUnitsD2Ev.exit:                  ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2512
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EED2Ev.exit, label %10

10:                                               ; preds = %_ZN4llvm12LiveRegUnitsD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #25
  br label %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EED2Ev.exit

_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EED2Ev.exit: ; preds = %_ZN4llvm12LiveRegUnitsD2Ev.exit, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  tail call void @_ZN4llvm26ScheduleDAGTopologicalSortD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %16) #23
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %19 = load ptr, ptr %18, align 8
  tail call void @free(ptr noundef %19) #23
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(360) %17) #23
  %21 = load ptr, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhED2Ev.exit, label %24

24:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EED2Ev.exit
  tail call void @free(ptr noundef %21) #23
  br label %_ZN4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhED2Ev.exit

_ZN4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EED2Ev.exit, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %27 = load ptr, ptr %26, align 8
  tail call void @free(ptr noundef %27) #23
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(296) %25) #23
  %29 = load ptr, ptr %25, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN4llvm14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhED2Ev.exit
  tail call void @free(ptr noundef %29) #23
  br label %_ZN4llvm14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhED2Ev.exit

_ZN4llvm14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhED2Ev.exit: ; preds = %_ZN4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhED2Ev.exit, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %35 = load ptr, ptr %34, align 8
  tail call void @free(ptr noundef %35) #23
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(232) %33) #23
  %37 = load ptr, ptr %33, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtED2Ev.exit, label %40

40:                                               ; preds = %_ZN4llvm14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhED2Ev.exit
  tail call void @free(ptr noundef %37) #23
  br label %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtED2Ev.exit

_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtED2Ev.exit: ; preds = %_ZN4llvm14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhED2Ev.exit, %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %43 = load ptr, ptr %42, align 8
  tail call void @free(ptr noundef %43) #23
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(232) %41) #23
  %45 = load ptr, ptr %41, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtED2Ev.exit1, label %48

48:                                               ; preds = %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtED2Ev.exit
  tail call void @free(ptr noundef %45) #23
  br label %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtED2Ev.exit1

_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtED2Ev.exit1: ; preds = %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtED2Ev.exit, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %52 = load i32, ptr %51, align 8
  %53 = zext i32 %52 to i64
  %54 = shl nuw nsw i64 %53, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %50, i64 noundef %54, i64 noundef 8) #23
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %55) #23
  %57 = load ptr, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZN4llvm16TargetSchedModelD2Ev.exit, label %60

60:                                               ; preds = %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtED2Ev.exit1
  tail call void @free(ptr noundef %57) #23
  br label %_ZN4llvm16TargetSchedModelD2Ev.exit

_ZN4llvm16TargetSchedModelD2Ev.exit:              ; preds = %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtED2Ev.exit1, %60
  tail call void @_ZN4llvm11ScheduleDAGD2Ev(ptr noundef nonnull align 8 dereferenceable(584) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17ScheduleDAGInstrsD0Ev(ptr noundef nonnull align 8 dereferenceable(2624) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

declare void @_ZN4llvm11ScheduleDAG9viewGraphERKNS_5TwineES3_(ptr noundef nonnull align 8 dereferenceable(584), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #2

declare void @_ZN4llvm11ScheduleDAG9viewGraphEv(ptr noundef nonnull align 8 dereferenceable(584)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm11ScheduleDAG22addCustomGraphFeaturesERNS_11GraphWriterIPS0_EE(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17ScheduleDAGInstrs24doMBBSchedRegionsTopDownEv(ptr noundef nonnull align 8 dereferenceable(2624) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17ScheduleDAGInstrs16finalizeScheduleEv(ptr noundef nonnull align 8 dereferenceable(2624) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @_ZNK4llvm17MachineBasicBlock12livein_beginEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm5SUnitESaIS1_EE17_M_realloc_insertIJRPNS0_12MachineInstrEjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775552
  br i1 %11, label %12, label %_ZNKSt6vectorIN4llvm5SUnitESaIS1_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #24
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #28
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  %23 = load ptr, ptr %2, align 8
  %24 = load i32, ptr %3, align 4
  store ptr %23, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %26, ptr noundef nonnull %27, i64 noundef 4) #23
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 136
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %28, ptr noundef nonnull %29, i64 noundef 4) #23
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 200
  store i32 %24, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 204
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 254
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(50) %31, i8 0, i64 50, i1 false)
  store i8 8, ptr %32, align 2
  %.not9.i.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not9.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm5SUnitES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm5SUnitESaIS1_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructIN4llvm5SUnitEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %48, %_ZSt10_ConstructIN4llvm5SUnitEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %21, %_ZNKSt6vectorIN4llvm5SUnitESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0810.i.i.i.i.i = phi ptr [ %47, %_ZSt10_ConstructIN4llvm5SUnitEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %7, %_ZNKSt6vectorIN4llvm5SUnitESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(255) %.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(255) %.0810.i.i.i.i.i, i64 40, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 56
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %33, ptr noundef nonnull %35, i64 noundef 4) #23
  %36 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %34) #23
  br i1 %36, label %_ZN4llvm11SmallVectorINS_4SDepELj4EEC2ERKS2_.exit.i.i.i.i.i.i.i, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i.i
  %38 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_4SDepEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %33, ptr noundef nonnull align 8 dereferenceable(80) %34)
  br label %_ZN4llvm11SmallVectorINS_4SDepELj4EEC2ERKS2_.exit.i.i.i.i.i.i.i

_ZN4llvm11SmallVectorINS_4SDepELj4EEC2ERKS2_.exit.i.i.i.i.i.i.i: ; preds = %37, %.lr.ph.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 120
  %40 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 120
  %41 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 136
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %39, ptr noundef nonnull %41, i64 noundef 4) #23
  %42 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %40) #23
  br i1 %42, label %_ZSt10_ConstructIN4llvm5SUnitEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %43

43:                                               ; preds = %_ZN4llvm11SmallVectorINS_4SDepELj4EEC2ERKS2_.exit.i.i.i.i.i.i.i
  %44 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_4SDepEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %39, ptr noundef nonnull align 8 dereferenceable(80) %40)
  br label %_ZSt10_ConstructIN4llvm5SUnitEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm5SUnitEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %43, %_ZN4llvm11SmallVectorINS_4SDepELj4EEC2ERKS2_.exit.i.i.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 200
  %46 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 200
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(55) %45, ptr noundef nonnull align 8 dereferenceable(55) %46, i64 55, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 256
  %48 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 256
  %.not.i.i.i.i.i = icmp eq ptr %47, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm5SUnitES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !114

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm5SUnitES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZSt10_ConstructIN4llvm5SUnitEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNKSt6vectorIN4llvm5SUnitESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %21, %_ZNKSt6vectorIN4llvm5SUnitESaIS1_EE12_M_check_lenEmPKc.exit ], [ %48, %_ZSt10_ConstructIN4llvm5SUnitEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 256
  %.not9.i.i.i.i.i19 = icmp eq ptr %1, %6
  br i1 %.not9.i.i.i.i.i19, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm5SUnitES2_SaIS1_EET0_T_S5_S4_RT1_.exit27, label %.lr.ph.i.i.i.i.i20

.lr.ph.i.i.i.i.i20:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm5SUnitES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %_ZSt10_ConstructIN4llvm5SUnitEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i24
  %.011.i.i.i.i.i21 = phi ptr [ %65, %_ZSt10_ConstructIN4llvm5SUnitEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i24 ], [ %49, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm5SUnitES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.0810.i.i.i.i.i22 = phi ptr [ %64, %_ZSt10_ConstructIN4llvm5SUnitEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i24 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm5SUnitES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(255) %.011.i.i.i.i.i21, ptr noundef nonnull align 8 dereferenceable(255) %.0810.i.i.i.i.i22, i64 40, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i21, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i22, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i21, i64 56
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %50, ptr noundef nonnull %52, i64 noundef 4) #23
  %53 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %51) #23
  br i1 %53, label %_ZN4llvm11SmallVectorINS_4SDepELj4EEC2ERKS2_.exit.i.i.i.i.i.i.i23, label %54

54:                                               ; preds = %.lr.ph.i.i.i.i.i20
  %55 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_4SDepEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %50, ptr noundef nonnull align 8 dereferenceable(80) %51)
  br label %_ZN4llvm11SmallVectorINS_4SDepELj4EEC2ERKS2_.exit.i.i.i.i.i.i.i23

_ZN4llvm11SmallVectorINS_4SDepELj4EEC2ERKS2_.exit.i.i.i.i.i.i.i23: ; preds = %54, %.lr.ph.i.i.i.i.i20
  %56 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i21, i64 120
  %57 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i22, i64 120
  %58 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i21, i64 136
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %56, ptr noundef nonnull %58, i64 noundef 4) #23
  %59 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %57) #23
  br i1 %59, label %_ZSt10_ConstructIN4llvm5SUnitEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i24, label %60

60:                                               ; preds = %_ZN4llvm11SmallVectorINS_4SDepELj4EEC2ERKS2_.exit.i.i.i.i.i.i.i23
  %61 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_4SDepEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %56, ptr noundef nonnull align 8 dereferenceable(80) %57)
  br label %_ZSt10_ConstructIN4llvm5SUnitEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i24

_ZSt10_ConstructIN4llvm5SUnitEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i24: ; preds = %60, %_ZN4llvm11SmallVectorINS_4SDepELj4EEC2ERKS2_.exit.i.i.i.i.i.i.i23
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i21, i64 200
  %63 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i22, i64 200
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(55) %62, ptr noundef nonnull align 8 dereferenceable(55) %63, i64 55, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i22, i64 256
  %65 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i21, i64 256
  %.not.i.i.i.i.i25 = icmp eq ptr %64, %6
  br i1 %.not.i.i.i.i.i25, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm5SUnitES2_SaIS1_EET0_T_S5_S4_RT1_.exit27, label %.lr.ph.i.i.i.i.i20, !llvm.loop !114

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm5SUnitES2_SaIS1_EET0_T_S5_S4_RT1_.exit27: ; preds = %_ZSt10_ConstructIN4llvm5SUnitEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i24, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm5SUnitES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.0.lcssa.i.i.i.i.i26 = phi ptr [ %49, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm5SUnitES2_SaIS1_EET0_T_S5_S4_RT1_.exit ], [ %65, %_ZSt10_ConstructIN4llvm5SUnitEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i24 ]
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm5SUnitES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm5SUnitES2_SaIS1_EET0_T_S5_S4_RT1_.exit27, %_ZSt8_DestroyIN4llvm5SUnitEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %78, %_ZSt8_DestroyIN4llvm5SUnitEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm5SUnitES2_SaIS1_EET0_T_S5_S4_RT1_.exit27 ]
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 120
  %67 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %66) #23
  %68 = load ptr, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 136
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i.i.i.i.i, label %71

71:                                               ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef %68) #23
  br label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i.i.i.i.i

_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i.i.i.i.i: ; preds = %71, %.lr.ph.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %73 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %72) #23
  %74 = load ptr, ptr %72, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZSt8_DestroyIN4llvm5SUnitEEvPT_.exit.i.i.i, label %77

77:                                               ; preds = %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i.i.i.i.i
  tail call void @free(ptr noundef %74) #23
  br label %_ZSt8_DestroyIN4llvm5SUnitEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4llvm5SUnitEEvPT_.exit.i.i.i:      ; preds = %77, %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 256
  %.not.i.i.i = icmp eq ptr %78, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm5SUnitES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !50

_ZSt8_DestroyIPN4llvm5SUnitES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4llvm5SUnitEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm5SUnitES2_SaIS1_EET0_T_S5_S4_RT1_.exit27
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i28 = icmp eq ptr %7, null
  br i1 %.not.i28, label %_ZNSt12_Vector_baseIN4llvm5SUnitESaIS1_EE13_M_deallocateEPS1_m.exit, label %80

80:                                               ; preds = %_ZSt8_DestroyIPN4llvm5SUnitES1_EvT_S3_RSaIT0_E.exit
  %81 = load ptr, ptr %79, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = sub i64 %82, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %83) #25
  br label %_ZNSt12_Vector_baseIN4llvm5SUnitESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4llvm5SUnitESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm5SUnitES1_EvT_S3_RSaIT0_E.exit, %80
  store ptr %21, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i26, ptr %5, align 8
  %84 = getelementptr inbounds nuw %"class.llvm::SUnit", ptr %21, i64 %17
  store ptr %84, ptr %79, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_4SDepEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKN4llvm4SDepEPS1_ET0_T_S6_S5_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %5, 4
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKN4llvm4SDepEPS1_ET0_T_S6_S5_.exit

_ZSt4copyIPKN4llvm4SDepEPS1_ET0_T_S6_S5_.exit:    ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 16) #23
  br label %_ZSt4copyIPKN4llvm4SDepEPS1_ET0_T_S6_S5_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKN4llvm4SDepEPS1_ET0_T_S6_S5_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = shl nsw i64 %6, 4
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKN4llvm4SDepEPS1_ET0_T_S6_S5_.exit31

_ZSt4copyIPKN4llvm4SDepEPS1_ET0_T_S6_S5_.exit31:  ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKN4llvm4SDepEPS1_ET0_T_S6_S5_.exit31
  %.idx36 = shl nsw i64 %.022, 4
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds %"class.llvm::SDep", ptr %27, i64 %.022
  %29 = sub nsw i64 %24, %.022
  %gepdiff = shl nsw i64 %29, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKN4llvm4SDepEPS1_ET0_T_S6_S5_.exit31, %_ZSt4copyIPKN4llvm4SDepEPS1_ET0_T_S6_S5_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #23
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

declare noundef ptr @_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
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
  %.not5.i = icmp eq i32 %3, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.06.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store i64 -4096, ptr %.06.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !115

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #23
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
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #23
  store ptr %43, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4
  %45 = load i32, ptr %2, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %43, i64 %46
  %.not5.i.i = icmp eq i32 %45, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store i64 -4096, ptr %.06.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !115

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #14

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr23hasUnmodeledSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasOrderedMemoryRefEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm9MapVectorINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISC_EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorISt4pairIS8_SE_ELj0EEEEixERKS8_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.463", align 8
  %4 = alloca %"struct.std::pair.313", align 8
  %5 = alloca %"class.std::__cxx11::list", align 8
  %6 = load i64, ptr %1, align 8
  store i64 %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !noalias !116
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !noalias !116
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZSt9make_pairIRKN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISE_EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSI_INSJ_IT0_E4typeEE6__typeEEOSK_OSP_.exit, label %12

12:                                               ; preds = %2
  %13 = trunc i64 %6 to i32
  %14 = mul i32 %13, 37
  %15 = add i32 %10, -1
  %.02536.i.i.i.i = and i32 %15, %14
  %16 = zext i32 %.02536.i.i.i.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %16
  %.sroa.0.0.copyload.i37.i.i.i.i = load i64, ptr %17, align 8, !noalias !116
  %18 = icmp eq i64 %6, %.sroa.0.0.copyload.i37.i.i.i.i
  br i1 %18, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E6insertERKSt4pairIS9_jE.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %23
  %.sroa.0.0.copyload.i41.i.i.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i.i.i, %23 ], [ %.sroa.0.0.copyload.i37.i.i.i.i, %12 ]
  %19 = phi ptr [ %29, %23 ], [ %17, %12 ]
  %.02540.i.i.i.i = phi i32 [ %.025.i.i.i.i, %23 ], [ %.02536.i.i.i.i, %12 ]
  %.02439.i.i.i.i = phi i32 [ %26, %23 ], [ 1, %12 ]
  %.02638.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %23 ], [ null, %12 ]
  %20 = icmp eq i64 %.sroa.0.0.copyload.i41.i.i.i.i, -4096
  br i1 %20, label %21, label %23

21:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02638.i.i.i.i, null
  %22 = select i1 %.not.i.i.i.i, ptr %19, ptr %.02638.i.i.i.i
  br label %_ZSt9make_pairIRKN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISE_EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSI_INSJ_IT0_E4typeEE6__typeEEOSK_OSP_.exit

23:                                               ; preds = %.lr.ph.i.i.i.i
  %24 = icmp eq i64 %.sroa.0.0.copyload.i41.i.i.i.i, -8192
  %25 = icmp eq ptr %.02638.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %24, i1 %25, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %19, ptr %.02638.i.i.i.i
  %26 = add i32 %.02439.i.i.i.i, 1
  %27 = add i32 %.02439.i.i.i.i, %.02540.i.i.i.i
  %.025.i.i.i.i = and i32 %27, %15
  %28 = zext i32 %.025.i.i.i.i to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %28
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %29, align 8, !noalias !116
  %30 = icmp eq i64 %6, %.sroa.0.0.copyload.i.i.i.i.i
  br i1 %30, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E6insertERKSt4pairIS9_jE.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !58

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E6insertERKSt4pairIS9_jE.exit.thread: ; preds = %23, %12
  %31 = phi i64 [ %16, %12 ], [ %28, %23 ]
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %31, i32 0, i32 1
  %.pre = load i32, ptr %32, align 4
  br label %73

_ZSt9make_pairIRKN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISE_EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSI_INSJ_IT0_E4typeEE6__typeEEOSK_OSP_.exit: ; preds = %21, %2
  %.sink.i.i.i.i = phi ptr [ %22, %21 ], [ null, %2 ]
  %33 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E20InsertIntoBucketImplIS9_EEPSE_RKS9_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %.sink.i.i.i.i), !noalias !116
  %34 = load i64, ptr %3, align 8, !noalias !116
  store i64 %34, ptr %33, align 8, !noalias !116
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i32, ptr %7, align 8, !noalias !116
  store i32 %36, ptr %35, align 4, !noalias !116
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %5, ptr %38, align 8
  store ptr %5, ptr %5, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %39, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %40 = load i64, ptr %1, align 8, !noalias !121
  store i64 %40, ptr %4, align 8, !alias.scope !121
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %43, align 8, !alias.scope !121
  store ptr %41, ptr %42, align 8, !alias.scope !121
  store ptr %41, ptr %41, align 8, !alias.scope !121
  %44 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseISG_Lb0EEEEEPKSG_PT_RSL_m(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 1)
  %45 = load ptr, ptr %37, align 8
  %46 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #23
  %47 = getelementptr inbounds %"struct.std::pair.313", ptr %45, i64 %46
  %48 = load i64, ptr %44, align 8
  store i64 %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %57 = load i64, ptr %56, align 8
  store i64 %57, ptr %55, align 8
  %58 = load ptr, ptr %50, align 8
  %59 = icmp eq ptr %58, %50
  br i1 %59, label %60, label %61

60:                                               ; preds = %_ZSt9make_pairIRKN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISE_EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSI_INSJ_IT0_E4typeEE6__typeEEOSK_OSP_.exit
  store ptr %49, ptr %52, align 8
  store ptr %49, ptr %49, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE9push_backEOSG_.exit

61:                                               ; preds = %_ZSt9make_pairIRKN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISE_EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSI_INSJ_IT0_E4typeEE6__typeEEOSK_OSP_.exit
  store ptr %49, ptr %54, align 8
  %62 = load ptr, ptr %49, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %49, ptr %63, align 8
  store ptr %50, ptr %53, align 8
  store ptr %50, ptr %50, align 8
  store i64 0, ptr %56, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE9push_backEOSG_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE9push_backEOSG_.exit: ; preds = %60, %61
  %64 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #23
  %65 = add i64 %64, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %37, i64 noundef %65) #23
  %66 = load ptr, ptr %41, align 8
  %.not8.i.i.i.i = icmp eq ptr %66, %41
  br i1 %.not8.i.i.i.i, label %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE9push_backEOSG_.exit, %.lr.ph.i.i.i.i5
  %.09.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i5 ], [ %66, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE9push_backEOSG_.exit ]
  %67 = load ptr, ptr %.09.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i, i64 noundef 24) #25
  %.not.i.i.i.i6 = icmp eq ptr %67, %41
  br i1 %.not.i.i.i.i6, label %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit, label %.lr.ph.i.i.i.i5, !llvm.loop !53

_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit: ; preds = %.lr.ph.i.i.i.i5, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE9push_backEOSG_.exit
  %68 = load ptr, ptr %5, align 8
  %.not8.i.i.i = icmp eq ptr %68, %5
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listIPN4llvm5SUnitESaIS3_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i ], [ %68, %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit ]
  %69 = load ptr, ptr %.09.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 24) #25
  %.not.i.i.i = icmp eq ptr %69, %5
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listIPN4llvm5SUnitESaIS3_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !53

_ZNSt7__cxx114listIPN4llvm5SUnitESaIS3_EED2Ev.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit
  %70 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #23
  %71 = trunc i64 %70 to i32
  %72 = add i32 %71, -1
  store i32 %72, ptr %35, align 4
  br label %73

73:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E6insertERKSt4pairIS9_jE.exit.thread, %_ZNSt7__cxx114listIPN4llvm5SUnitESaIS3_EED2Ev.exit
  %74 = phi i32 [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E6insertERKSt4pairIS9_jE.exit.thread ], [ %72, %_ZNSt7__cxx114listIPN4llvm5SUnitESaIS3_EED2Ev.exit ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %76 = zext i32 %74 to i64
  %77 = load ptr, ptr %75, align 8
  %78 = getelementptr inbounds nuw %"struct.std::pair.313", ptr %77, i64 %76, i32 1
  ret ptr %78
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E20InsertIntoBucketImplIS9_EEPSE_RKS9_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %36, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit, label %17

17:                                               ; preds = %12
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %18 = trunc i64 %.0.copyload.i.i.i.i.i.i.i to i32
  %19 = mul i32 %18, 37
  %20 = add i32 %15, -1
  %.02536.i.i = and i32 %19, %20
  %21 = zext i32 %.02536.i.i to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %21
  %.sroa.0.0.copyload.i37.i.i = load i64, ptr %22, align 8
  %23 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i, %.sroa.0.0.copyload.i37.i.i
  br i1 %23, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %28
  %.sroa.0.0.copyload.i41.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i, %28 ], [ %.sroa.0.0.copyload.i37.i.i, %17 ]
  %24 = phi ptr [ %34, %28 ], [ %22, %17 ]
  %.02540.i.i = phi i32 [ %.025.i.i, %28 ], [ %.02536.i.i, %17 ]
  %.02439.i.i = phi i32 [ %31, %28 ], [ 1, %17 ]
  %.02638.i.i = phi ptr [ %spec.select.i.i, %28 ], [ null, %17 ]
  %25 = icmp eq i64 %.sroa.0.0.copyload.i41.i.i, -4096
  br i1 %25, label %26, label %28

26:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02638.i.i, null
  %27 = select i1 %.not.i.i, ptr %24, ptr %.02638.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit

28:                                               ; preds = %.lr.ph.i.i
  %29 = icmp eq i64 %.sroa.0.0.copyload.i41.i.i, -8192
  %30 = icmp eq ptr %.02638.i.i, null
  %or.cond.not.i.i = select i1 %29, i1 %30, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %24, ptr %.02638.i.i
  %31 = add i32 %.02439.i.i, 1
  %32 = add i32 %.02439.i.i, %.02540.i.i
  %.025.i.i = and i32 %32, %20
  %33 = zext i32 %.025.i.i to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %33
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %34, align 8
  %35 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i, %.sroa.0.0.copyload.i.i.i
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit, label %.lr.ph.i.i, !llvm.loop !58

36:                                               ; preds = %4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %38 = load i32, ptr %37, align 4
  %.neg = xor i32 %6, -1
  %.neg28 = add i32 %8, %.neg
  %39 = sub i32 %.neg28, %38
  %40 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %39, %40
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit, label %41

41:                                               ; preds = %36
  tail call void @_ZN4llvm8DenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %42 = load ptr, ptr %0, align 8
  %43 = load i32, ptr %7, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit, label %45

45:                                               ; preds = %41
  %.0.copyload.i.i.i.i.i.i.i10 = load i64, ptr %2, align 8
  %46 = trunc i64 %.0.copyload.i.i.i.i.i.i.i10 to i32
  %47 = mul i32 %46, 37
  %48 = add i32 %43, -1
  %.02536.i.i11 = and i32 %47, %48
  %49 = zext i32 %.02536.i.i11 to i64
  %50 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %49
  %.sroa.0.0.copyload.i37.i.i12 = load i64, ptr %50, align 8
  %51 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i10, %.sroa.0.0.copyload.i37.i.i12
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit, label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %45, %56
  %.sroa.0.0.copyload.i41.i.i14 = phi i64 [ %.sroa.0.0.copyload.i.i.i21, %56 ], [ %.sroa.0.0.copyload.i37.i.i12, %45 ]
  %52 = phi ptr [ %62, %56 ], [ %50, %45 ]
  %.02540.i.i15 = phi i32 [ %.025.i.i20, %56 ], [ %.02536.i.i11, %45 ]
  %.02439.i.i16 = phi i32 [ %59, %56 ], [ 1, %45 ]
  %.02638.i.i17 = phi ptr [ %spec.select.i.i19, %56 ], [ null, %45 ]
  %53 = icmp eq i64 %.sroa.0.0.copyload.i41.i.i14, -4096
  br i1 %53, label %54, label %56

54:                                               ; preds = %.lr.ph.i.i13
  %.not.i.i24 = icmp eq ptr %.02638.i.i17, null
  %55 = select i1 %.not.i.i24, ptr %52, ptr %.02638.i.i17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit

56:                                               ; preds = %.lr.ph.i.i13
  %57 = icmp eq i64 %.sroa.0.0.copyload.i41.i.i14, -8192
  %58 = icmp eq ptr %.02638.i.i17, null
  %or.cond.not.i.i18 = select i1 %57, i1 %58, i1 false
  %spec.select.i.i19 = select i1 %or.cond.not.i.i18, ptr %52, ptr %.02638.i.i17
  %59 = add i32 %.02439.i.i16, 1
  %60 = add i32 %.02439.i.i16, %.02540.i.i15
  %.025.i.i20 = and i32 %60, %48
  %61 = zext i32 %.025.i.i20 to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %61
  %.sroa.0.0.copyload.i.i.i21 = load i64, ptr %62, align 8
  %63 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i10, %.sroa.0.0.copyload.i.i.i21
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit, label %.lr.ph.i.i13, !llvm.loop !58

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit: ; preds = %28, %56, %54, %45, %41, %26, %17, %12, %36
  %.0 = phi ptr [ %3, %36 ], [ %27, %26 ], [ null, %12 ], [ %22, %17 ], [ %55, %54 ], [ null, %41 ], [ %50, %45 ], [ %62, %56 ], [ %34, %28 ]
  %64 = load i32, ptr %5, align 8
  %65 = add i32 %64, 1
  store i32 %65, ptr %5, align 8
  %.sroa.01.0.copyload.i = load i64, ptr %.0, align 8
  %66 = icmp eq i64 %.sroa.01.0.copyload.i, -4096
  br i1 %66, label %71, label %67

67:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 4
  br label %71

71:                                               ; preds = %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #23
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i64 -4096, ptr %.06.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !115

29:                                               ; preds = %_ZN4llvm8DenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEE15allocateBucketsEj.exit
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
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i64 -4096, ptr %.06.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !115

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not20.i = icmp eq i32 %3, 0
  br i1 %.not20.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E18moveFromOldBucketsEPSE_SH_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E9initEmptyEv.exit.i, %65
  %.021.i = phi ptr [ %66, %65 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E9initEmptyEv.exit.i ]
  %.sroa.01.0.copyload.i.i = load i64, ptr %.021.i, align 8
  switch i64 %.sroa.01.0.copyload.i.i, label %38 [
    i64 -4096, label %65
    i64 -8192, label %65
  ]

38:                                               ; preds = %.lr.ph.i7
  %39 = load ptr, ptr %0, align 8
  %40 = load i32, ptr %2, align 8
  %41 = icmp ne i32 %40, 0
  tail call void @llvm.assume(i1 %41)
  %42 = trunc i64 %.sroa.01.0.copyload.i.i to i32
  %43 = mul i32 %42, 37
  %44 = add i32 %40, -1
  %.02536.i.i.i = and i32 %44, %43
  %45 = zext i32 %.02536.i.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %39, i64 %45
  %.sroa.0.0.copyload.i37.i.i.i = load i64, ptr %46, align 8
  %47 = icmp eq i64 %.sroa.01.0.copyload.i.i, %.sroa.0.0.copyload.i37.i.i.i
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %38, %52
  %.sroa.0.0.copyload.i41.i.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i.i, %52 ], [ %.sroa.0.0.copyload.i37.i.i.i, %38 ]
  %48 = phi ptr [ %58, %52 ], [ %46, %38 ]
  %.02540.i.i.i = phi i32 [ %.025.i.i.i, %52 ], [ %.02536.i.i.i, %38 ]
  %.02439.i.i.i = phi i32 [ %55, %52 ], [ 1, %38 ]
  %.02638.i.i.i = phi ptr [ %spec.select.i.i.i, %52 ], [ null, %38 ]
  %49 = icmp eq i64 %.sroa.0.0.copyload.i41.i.i.i, -4096
  br i1 %49, label %50, label %52

50:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02638.i.i.i, null
  %51 = select i1 %.not.i.i.i, ptr %48, ptr %.02638.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i

52:                                               ; preds = %.lr.ph.i.i.i
  %53 = icmp eq i64 %.sroa.0.0.copyload.i41.i.i.i, -8192
  %54 = icmp eq ptr %.02638.i.i.i, null
  %or.cond.not.i.i.i = select i1 %53, i1 %54, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %48, ptr %.02638.i.i.i
  %55 = add i32 %.02439.i.i.i, 1
  %56 = add i32 %.02439.i.i.i, %.02540.i.i.i
  %.025.i.i.i = and i32 %56, %44
  %57 = zext i32 %.025.i.i.i to i64
  %58 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %39, i64 %57
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %58, align 8
  %59 = icmp eq i64 %.sroa.01.0.copyload.i.i, %.sroa.0.0.copyload.i.i.i.i
  br i1 %59, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !58

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i: ; preds = %52, %50, %38
  %.sink.i.i.i = phi ptr [ %51, %50 ], [ %46, %38 ], [ %58, %52 ]
  store i64 %.sroa.01.0.copyload.i.i, ptr %.sink.i.i.i, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %60, align 4
  %63 = load i32, ptr %32, align 8
  %64 = add i32 %63, 1
  store i32 %64, ptr %32, align 8
  br label %65

65:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %66 = getelementptr inbounds nuw i8, ptr %.021.i, i64 16
  %.not.i8 = icmp eq ptr %66, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E18moveFromOldBucketsEPSE_SH_.exit, label %.lr.ph.i7, !llvm.loop !124

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E18moveFromOldBucketsEPSE_SH_.exit: ; preds = %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E9initEmptyEv.exit.i
  %67 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %67, i64 noundef 8) #23
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E18moveFromOldBucketsEPSE_SH_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseISG_Lb0EEEEEPKSG_PT_RSL_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %6 = add i64 %5, %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %.not = icmp ugt i64 %6, %7
  br i1 %.not, label %8, label %30

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %11 = getelementptr inbounds %"struct.std::pair.313", ptr %9, i64 %10
  %12 = icmp uge ptr %1, %9
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i = and i1 %12, %13
  br i1 %spec.select.i.i, label %14, label %20

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 5
  br label %20

20:                                               ; preds = %14, %8
  %.0 = phi i64 [ %19, %14 ], [ -1, %8 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %6, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE19moveElementsForGrowEPSG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22)
  %23 = load i64, ptr %4, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = icmp eq ptr %24, %21
  br i1 %25, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE4growEm.exit, label %26

26:                                               ; preds = %20
  call void @free(ptr noundef %24) #23
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE4growEm.exit: ; preds = %20, %26
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22, i64 noundef %23) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %spec.select.i.i, label %27, label %30

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE4growEm.exit
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds %"struct.std::pair.313", ptr %28, i64 %.0
  br label %30

30:                                               ; preds = %27, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE4growEm.exit, %3
  %.016 = phi ptr [ %1, %3 ], [ %29, %27 ], [ %1, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE4growEm.exit ]
  ret ptr %.016
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE19moveElementsForGrowEPSG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %5 = getelementptr inbounds %"struct.std::pair.313", ptr %3, i64 %4
  %.not7.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE18uninitialized_moveIPSG_SJ_EEvT_SK_T0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructISt4pairIN4llvm12PointerUnionIJPKNS1_5ValueEPKNS1_17PseudoSourceValueEEEENSt7__cxx114listIPNS1_5SUnitESaISD_EEEEJSG_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %23, %_ZSt10_ConstructISt4pairIN4llvm12PointerUnionIJPKNS1_5ValueEPKNS1_17PseudoSourceValueEEEENSt7__cxx114listIPNS1_5SUnitESaISD_EEEEJSG_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %22, %_ZSt10_ConstructISt4pairIN4llvm12PointerUnionIJPKNS1_5ValueEPKNS1_17PseudoSourceValueEEEENSt7__cxx114listIPNS1_5SUnitESaISD_EEEEJSG_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  %6 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store i64 %6, ptr %.09.i.i.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %13, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp eq ptr %16, %8
  br i1 %17, label %18, label %19

18:                                               ; preds = %.lr.ph.i.i.i.i.i
  store ptr %7, ptr %10, align 8
  store ptr %7, ptr %7, align 8
  br label %_ZSt10_ConstructISt4pairIN4llvm12PointerUnionIJPKNS1_5ValueEPKNS1_17PseudoSourceValueEEEENSt7__cxx114listIPNS1_5SUnitESaISD_EEEEJSG_EEvPT_DpOT0_.exit.i.i.i.i.i

19:                                               ; preds = %.lr.ph.i.i.i.i.i
  store ptr %7, ptr %12, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %7, ptr %21, align 8
  store ptr %8, ptr %11, align 8
  store ptr %8, ptr %8, align 8
  store i64 0, ptr %14, align 8
  br label %_ZSt10_ConstructISt4pairIN4llvm12PointerUnionIJPKNS1_5ValueEPKNS1_17PseudoSourceValueEEEENSt7__cxx114listIPNS1_5SUnitESaISD_EEEEJSG_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt4pairIN4llvm12PointerUnionIJPKNS1_5ValueEPKNS1_17PseudoSourceValueEEEENSt7__cxx114listIPNS1_5SUnitESaISD_EEEEJSG_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %19, %18
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %22, %5
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE18uninitialized_moveIPSG_SJ_EEvT_SK_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !125

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE18uninitialized_moveIPSG_SJ_EEvT_SK_T0_.exit: ; preds = %_ZSt10_ConstructISt4pairIN4llvm12PointerUnionIJPKNS1_5ValueEPKNS1_17PseudoSourceValueEEEENSt7__cxx114listIPNS1_5SUnitESaISD_EEEEJSG_EEvPT_DpOT0_.exit.i.i.i.i.i, %2
  %24 = load ptr, ptr %0, align 8
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %.not4.i = icmp eq i64 %25, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE13destroy_rangeEPSG_SI_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE18uninitialized_moveIPSG_SJ_EEvT_SK_T0_.exit
  %26 = getelementptr inbounds %"struct.std::pair.313", ptr %24, i64 %25
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i
  %.05.i = phi ptr [ %27, %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i ], [ %26, %.lr.ph.i.preheader ]
  %27 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %28 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %29 = load ptr, ptr %28, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not8.i.i.i.i.i, label %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i, label %.lr.ph.i.i.i.i.i2

.lr.ph.i.i.i.i.i2:                                ; preds = %.lr.ph.i, %.lr.ph.i.i.i.i.i2
  %.09.i.i.i.i.i3 = phi ptr [ %30, %.lr.ph.i.i.i.i.i2 ], [ %29, %.lr.ph.i ]
  %30 = load ptr, ptr %.09.i.i.i.i.i3, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i3, i64 noundef 24) #25
  %.not.i.i.i.i.i4 = icmp eq ptr %30, %28
  br i1 %.not.i.i.i.i.i4, label %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i, label %.lr.ph.i.i.i.i.i2, !llvm.loop !53

_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i: ; preds = %.lr.ph.i.i.i.i.i2, %.lr.ph.i
  %.not.i = icmp eq ptr %24, %27
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE13destroy_rangeEPSG_SI_.exit, label %.lr.ph.i, !llvm.loop !54

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE13destroy_rangeEPSG_SI_.exit: ; preds = %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE18uninitialized_moveIPSG_SJ_EEvT_SK_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplINS_16UnderlyingObjectEE12emplace_backIJRPKNS_17PseudoSourceValueERbEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %.not = icmp ult i64 %4, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_16UnderlyingObjectELb1EE18growAndEmplaceBackIJRPKNS_17PseudoSourceValueERbEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  br label %26

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %11 = getelementptr inbounds %"struct.llvm::UnderlyingObject", ptr %9, i64 %10
  %12 = load ptr, ptr %1, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = load i8, ptr %2, align 1
  %15 = trunc i8 %14 to i1
  %16 = and i64 %13, -7
  %17 = select i1 %15, i64 2, i64 0
  %18 = or disjoint i64 %16, %17
  %19 = or disjoint i64 %18, 4
  store i64 %19, ptr %11, align 8
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %21 = add i64 %20, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %21) #23
  %22 = load ptr, ptr %0, align 8
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %24 = getelementptr inbounds %"struct.llvm::UnderlyingObject", ptr %22, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -8
  br label %26

26:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %25, %8 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN4llvm30getUnderlyingObjectsForCodeGenEPKNS_5ValueERNS_15SmallVectorImplIPS0_EE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplINS_16UnderlyingObjectEE12emplace_backIJRPNS_5ValueEbEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %.not = icmp ult i64 %4, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_16UnderlyingObjectELb1EE18growAndEmplaceBackIJRPNS_5ValueEbEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  br label %25

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %11 = getelementptr inbounds %"struct.llvm::UnderlyingObject", ptr %9, i64 %10
  %12 = load ptr, ptr %1, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = load i8, ptr %2, align 1
  %15 = trunc i8 %14 to i1
  %16 = and i64 %13, -7
  %17 = select i1 %15, i64 2, i64 0
  %18 = or disjoint i64 %17, %16
  store i64 %18, ptr %11, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %20 = add i64 %19, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %20) #23
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %23 = getelementptr inbounds %"struct.llvm::UnderlyingObject", ptr %21, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  br label %25

25:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %24, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_16UnderlyingObjectELb1EE18growAndEmplaceBackIJRPKNS_17PseudoSourceValueERbEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = load i8, ptr %2, align 1
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseINS_16UnderlyingObjectELb1EE9push_backES1_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 8) #23
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_16UnderlyingObjectELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_16UnderlyingObjectELb1EE9push_backES1_.exit: ; preds = %3, %9
  %11 = trunc i8 %5 to i1
  %12 = select i1 %11, i64 2, i64 0
  %13 = ptrtoint ptr %4 to i64
  %14 = and i64 %13, -7
  %15 = or disjoint i64 %14, %12
  %16 = or disjoint i64 %15, 4
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %19 = getelementptr inbounds %"struct.llvm::UnderlyingObject", ptr %17, i64 %18
  store i64 %16, ptr %19, align 1
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %21 = add i64 %20, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %21) #23
  %22 = load ptr, ptr %0, align 8
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %24 = getelementptr inbounds %"struct.llvm::UnderlyingObject", ptr %22, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_16UnderlyingObjectELb1EE18growAndEmplaceBackIJRPNS_5ValueEbEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = load i8, ptr %2, align 1
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseINS_16UnderlyingObjectELb1EE9push_backES1_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 8) #23
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_16UnderlyingObjectELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_16UnderlyingObjectELb1EE9push_backES1_.exit: ; preds = %3, %9
  %11 = trunc i8 %5 to i1
  %12 = select i1 %11, i64 2, i64 0
  %13 = ptrtoint ptr %4 to i64
  %14 = and i64 %13, -7
  %15 = or disjoint i64 %12, %14
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %18 = getelementptr inbounds %"struct.llvm::UnderlyingObject", ptr %16, i64 %17
  store i64 %15, ptr %18, align 1
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %20 = add i64 %19, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %20) #23
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %23 = getelementptr inbounds %"struct.llvm::UnderlyingObject", ptr %21, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  ret ptr %24
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %5 = icmp eq i64 %1, %4
  br i1 %5, label %26, label %6

6:                                                ; preds = %3
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %8 = icmp ult i64 %1, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br i1 %8, label %.sink.split, label %10

10:                                               ; preds = %6
  %11 = sub i64 %1, %9
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %.not.i.i.i = icmp ugt i64 %13, %14
  br i1 %.not.i.i.i, label %15, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %16, i64 noundef %13, i64 noundef 8) #23
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i: ; preds = %15, %10
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %19 = icmp eq i64 %1, %9
  br i1 %19, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit, label %20

20:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i
  %21 = getelementptr inbounds i64, ptr %17, i64 %18
  %22 = getelementptr inbounds i64, ptr %21, i64 %11
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %20
  %.06.i.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i.i ], [ %21, %20 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !126

_ZN4llvm15SmallVectorImplImE6appendEmm.exit:      ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %25 = add i64 %24, %11
  br label %.sink.split

.sink.split:                                      ; preds = %6, %_ZN4llvm15SmallVectorImplImE6appendEmm.exit
  %.sink = phi i64 [ %25, %_ZN4llvm15SmallVectorImplImE6appendEmm.exit ], [ %1, %6 ]
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %.sink) #23
  br label %26

26:                                               ; preds = %.sink.split, %3
  ret void
}

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #8

declare void @_ZN4llvm12IntEqClasses4growEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE5eraseERKj(ptr noundef nonnull align 8 dereferenceable(126) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %3 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(126) %0) #23
  %11 = trunc i64 %10 to i32
  %12 = icmp ult i32 %9, %11
  %.pre.i.i = load ptr, ptr %0, align 8
  br i1 %12, label %.lr.ph.i.i, label %._crit_edge.i.i

13:                                               ; preds = %.lr.ph.i.i
  %14 = add i32 %.0910.i.i, 256
  %15 = icmp ult i32 %14, %11
  br i1 %15, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !111

.lr.ph.i.i:                                       ; preds = %2, %13
  %.0910.i.i = phi i32 [ %14, %13 ], [ %9, %2 ]
  %16 = zext i32 %.0910.i.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::SchedDFSImpl::RootData", ptr %.pre.i.i, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %3, %18
  br i1 %19, label %_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE4findERKj.exit, label %13

._crit_edge.i.i:                                  ; preds = %13, %2
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(126) %0) #23
  %21 = getelementptr inbounds %"struct.llvm::SchedDFSImpl::RootData", ptr %.pre.i.i, i64 %20
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE4findERKj.exit

_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE4findERKj.exit: ; preds = %.lr.ph.i.i, %._crit_edge.i.i
  %22 = phi ptr [ %.pre, %._crit_edge.i.i ], [ %.pre.i.i, %.lr.ph.i.i ]
  %.0.i.i = phi ptr [ %21, %._crit_edge.i.i ], [ %17, %.lr.ph.i.i ]
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(126) %0) #23
  %24 = getelementptr inbounds %"struct.llvm::SchedDFSImpl::RootData", ptr %22, i64 %23
  %25 = icmp ne ptr %.0.i.i, %24
  br i1 %25, label %26, label %52

26:                                               ; preds = %_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE4findERKj.exit
  %27 = load ptr, ptr %0, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(126) %0) #23
  %29 = getelementptr inbounds %"struct.llvm::SchedDFSImpl::RootData", ptr %27, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -12
  %.not.i = icmp eq ptr %.0.i.i, %30
  br i1 %.not.i, label %_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE5eraseEPS2_.exit, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %0, align 8
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(126) %0) #23
  %34 = getelementptr inbounds %"struct.llvm::SchedDFSImpl::RootData", ptr %32, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 -12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.0.i.i, ptr noundef nonnull align 4 dereferenceable(12) %35, i64 12, i1 false)
  %36 = load ptr, ptr %0, align 8
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(126) %0) #23
  %38 = getelementptr inbounds %"struct.llvm::SchedDFSImpl::RootData", ptr %36, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 -12
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %0, align 8
  %42 = ptrtoint ptr %.0.i.i to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i8
  %47 = load ptr, ptr %4, align 8
  %48 = zext i32 %40 to i64
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  store i8 %46, ptr %49, align 1
  br label %_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE5eraseEPS2_.exit

_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE5eraseEPS2_.exit: ; preds = %26, %31
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(126) %0) #23
  %51 = add i64 %50, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(126) %0, i64 noundef %51) #23
  br label %52

52:                                               ; preds = %_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE4findERKj.exit, %_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE5eraseEPS2_.exit
  ret i1 %25
}

declare noundef i32 @_ZN4llvm12IntEqClasses4joinEjj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(126) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %3 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(126) %0) #23
  %11 = trunc i64 %10 to i32
  %12 = icmp ult i32 %9, %11
  %.pre.i = load ptr, ptr %0, align 8
  br i1 %12, label %.lr.ph.i, label %._crit_edge.i

13:                                               ; preds = %.lr.ph.i
  %14 = add i32 %.0910.i, 256
  %15 = icmp ult i32 %14, %11
  br i1 %15, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !111

.lr.ph.i:                                         ; preds = %2, %13
  %.0910.i = phi i32 [ %14, %13 ], [ %9, %2 ]
  %16 = zext i32 %.0910.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::SchedDFSImpl::RootData", ptr %.pre.i, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %3, %18
  br i1 %19, label %_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE9findIndexEj.exit, label %13

._crit_edge.i:                                    ; preds = %13, %2
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(126) %0) #23
  %21 = getelementptr inbounds %"struct.llvm::SchedDFSImpl::RootData", ptr %.pre.i, i64 %20
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE9findIndexEj.exit

_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE9findIndexEj.exit: ; preds = %.lr.ph.i, %._crit_edge.i
  %22 = phi ptr [ %.pre, %._crit_edge.i ], [ %.pre.i, %.lr.ph.i ]
  %.0.i = phi ptr [ %21, %._crit_edge.i ], [ %17, %.lr.ph.i ]
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(126) %0) #23
  %24 = getelementptr inbounds %"struct.llvm::SchedDFSImpl::RootData", ptr %22, i64 %23
  %.not = icmp eq ptr %.0.i, %24
  br i1 %.not, label %25, label %44

25:                                               ; preds = %_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE9findIndexEj.exit
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(126) %0) #23
  %27 = trunc i64 %26 to i8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %6
  store i8 %27, ptr %29, align 1
  %.sroa.03.0.copyload = load i64, ptr %1, align 4
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.24.0.copyload = load i32, ptr %.sroa.24.0..sroa_idx, align 4
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %31 = add i64 %30, 1
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %.not.i.i.i = icmp ugt i64 %31, %32
  br i1 %.not.i.i.i, label %33, label %_ZN4llvm23SmallVectorTemplateBaseINS_12SchedDFSImpl8RootDataELb1EE9push_backES2_.exit

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %34, i64 noundef %31, i64 noundef 12) #23
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12SchedDFSImpl8RootDataELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_12SchedDFSImpl8RootDataELb1EE9push_backES2_.exit: ; preds = %25, %33
  %35 = load ptr, ptr %0, align 8
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %37 = getelementptr inbounds %"struct.llvm::SchedDFSImpl::RootData", ptr %35, i64 %36
  store i64 %.sroa.03.0.copyload, ptr %37, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 %.sroa.24.0.copyload, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %39 = add i64 %38, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %39) #23
  %40 = load ptr, ptr %0, align 8
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(126) %0) #23
  %42 = getelementptr inbounds %"struct.llvm::SchedDFSImpl::RootData", ptr %40, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 -12
  br label %44

44:                                               ; preds = %_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE9findIndexEj.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_12SchedDFSImpl8RootDataELb1EE9push_backES2_.exit
  %.0.i.pn = phi ptr [ %43, %_ZN4llvm23SmallVectorTemplateBaseINS_12SchedDFSImpl8RootDataELb1EE9push_backES2_.exit ], [ %.0.i, %_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE9findIndexEj.exit ]
  %.pn18 = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_12SchedDFSImpl8RootDataELb1EE9push_backES2_.exit ], [ 0, %_ZN4llvm9SparseSetINS_12SchedDFSImpl8RootDataENS_8identityIjEEhE9findIndexEj.exit ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.0.i.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn18, 1
  ret { ptr, i8 } %.pn
}

declare void @_ZN4llvm12IntEqClasses8compressEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12SchedDFSImpl13addConnectionEjjj(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4
  %.sroa.2.0.insert.ext = zext i32 %3 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %2 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %.pre = load ptr, ptr %0, align 8
  br label %5

5:                                                ; preds = %.preheader, %_ZN4llvm23SmallVectorTemplateBaseINS_14SchedDFSResult10ConnectionELb1EE9push_backES2_.exit
  %6 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseINS_14SchedDFSResult10ConnectionELb1EE9push_backES2_.exit ], [ %.pre, %.preheader ]
  %.0 = phi i32 [ %35, %_ZN4llvm23SmallVectorTemplateBaseINS_14SchedDFSResult10ConnectionELb1EE9push_backES2_.exit ], [ %1, %.preheader ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %8 = zext i32 %.0 to i64
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::SmallVector.452", ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  %13 = getelementptr inbounds %"struct.llvm::SchedDFSResult::Connection", ptr %11, i64 %12
  %.not1824 = icmp eq i64 %12, 0
  br i1 %.not1824, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %19
  %.01625 = phi ptr [ %20, %19 ], [ %11, %5 ]
  %14 = load i32, ptr %.01625, align 4
  %15 = icmp eq i32 %14, %2
  br i1 %15, label %16, label %19

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.01625, i64 4
  %18 = load i32, ptr %17, align 4
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 %3)
  store i32 %.sroa.speculated, ptr %17, align 4
  br label %.loopexit

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %.01625, i64 8
  %.not18 = icmp eq ptr %20, %13
  br i1 %.not18, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %19, %5
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  %22 = add i64 %21, 1
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  %.not.i.i.i = icmp ugt i64 %22, %23
  br i1 %.not.i.i.i, label %24, label %_ZN4llvm23SmallVectorTemplateBaseINS_14SchedDFSResult10ConnectionELb1EE9push_backES2_.exit

24:                                               ; preds = %._crit_edge
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %25, i64 noundef %22, i64 noundef 8) #23
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14SchedDFSResult10ConnectionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14SchedDFSResult10ConnectionELb1EE9push_backES2_.exit: ; preds = %._crit_edge, %24
  %26 = load ptr, ptr %10, align 8
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  %28 = getelementptr inbounds %"struct.llvm::SchedDFSResult::Connection", ptr %26, i64 %27
  store i64 %.sroa.0.0.insert.insert, ptr %28, align 1
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  %30 = add i64 %29, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %30) #23
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %"struct.llvm::SchedDFSResult::TreeData", ptr %33, i64 %8
  %35 = load i32, ptr %34, align 4
  %.not19 = icmp eq i32 %35, -1
  br i1 %.not19, label %.loopexit, label %5, !llvm.loop !127

.loopexit:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14SchedDFSResult10ConnectionELb1EE9push_backES2_.exit, %4, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_14SchedDFSResult8TreeDataEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %21, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %.sink.split

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplINS_14SchedDFSResult8TreeDataEE7reserveEm.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 8) #23
  br label %_ZN4llvm15SmallVectorImplINS_14SchedDFSResult8TreeDataEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_14SchedDFSResult8TreeDataEE7reserveEm.exit: ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %17 = getelementptr inbounds %"struct.llvm::SchedDFSResult::TreeData", ptr %15, i64 %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds %"struct.llvm::SchedDFSResult::TreeData", ptr %18, i64 %1
  %.not11 = icmp eq ptr %17, %19
  br i1 %.not11, label %.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplINS_14SchedDFSResult8TreeDataEE7reserveEm.exit, %.lr.ph
  %.012 = phi ptr [ %20, %.lr.ph ], [ %17, %_ZN4llvm15SmallVectorImplINS_14SchedDFSResult8TreeDataEE7reserveEm.exit ]
  store i64 4294967295, ptr %.012, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %.not = icmp eq ptr %20, %19
  br i1 %.not, label %.sink.split, label %.lr.ph, !llvm.loop !128

.sink.split:                                      ; preds = %.lr.ph, %_ZN4llvm15SmallVectorImplINS_14SchedDFSResult8TreeDataEE7reserveEm.exit, %8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #23
  br label %21

21:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %51, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 48
  %16 = icmp ult i64 %10, 192153584101141163
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 192153584101141162, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not27 = icmp ult i64 %15, %1
  br i1 %.not27, label %22, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i ], [ %1, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %.08.i.i.i, ptr noundef nonnull %19, i64 noundef 4) #23
  %20 = add i64 %.057.i.i.i, -1
  %21 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 48
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEEmS4_ET_S6_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !129

_ZSt27__uninitialized_default_n_aIPN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEEmS4_ET_S6_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %21, ptr %4, align 8
  br label %51

22:                                               ; preds = %3
  %23 = icmp ult i64 %17, %1
  br i1 %23, label %24, label %_ZNKSt6vectorIN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEESaIS4_EE12_M_check_lenEmPKc.exit

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
  unreachable

_ZNKSt6vectorIN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %22
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %25 = add nuw nsw i64 %.sroa.speculated.i, %10
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 192153584101141162)
  %27 = mul nuw nsw i64 %26, 48
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #28
  %29 = getelementptr inbounds i8, ptr %28, i64 %9
  br label %.lr.ph.i.i.i29

.lr.ph.i.i.i29:                                   ; preds = %_ZNKSt6vectorIN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEESaIS4_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i29
  %.08.i.i.i30 = phi ptr [ %32, %.lr.ph.i.i.i29 ], [ %29, %_ZNKSt6vectorIN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i31 = phi i64 [ %31, %.lr.ph.i.i.i29 ], [ %1, %_ZNKSt6vectorIN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i30, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %.08.i.i.i30, ptr noundef nonnull %30, i64 noundef 4) #23
  %31 = add i64 %.057.i.i.i31, -1
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i30, i64 48
  %.not.i.i.i32 = icmp eq i64 %31, 0
  br i1 %.not.i.i.i32, label %_ZSt27__uninitialized_default_n_aIPN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEEmS4_ET_S6_T0_RSaIT1_E.exit34, label %.lr.ph.i.i.i29, !llvm.loop !129

_ZSt27__uninitialized_default_n_aIPN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEEmS4_ET_S6_T0_RSaIT1_E.exit34: ; preds = %.lr.ph.i.i.i29
  %.not9.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not9.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt27__uninitialized_default_n_aIPN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEEmS4_ET_S6_T0_RSaIT1_E.exit34, %_ZSt10_ConstructIN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %38, %_ZSt10_ConstructIN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %28, %_ZSt27__uninitialized_default_n_aIPN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEEmS4_ET_S6_T0_RSaIT1_E.exit34 ]
  %.0810.i.i.i.i.i = phi ptr [ %37, %_ZSt10_ConstructIN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEEmS4_ET_S6_T0_RSaIT1_E.exit34 ]
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %.011.i.i.i.i.i, ptr noundef nonnull %33, i64 noundef 4) #23
  %34 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %.0810.i.i.i.i.i) #23
  br i1 %34, label %_ZSt10_ConstructIN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i.i.i.i
  %36 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_14SchedDFSResult10ConnectionEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0810.i.i.i.i.i)
  br label %_ZSt10_ConstructIN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %35, %.lr.ph.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %37, %5
  br i1 %.not.i.i.i.i.i, label %.lr.ph.i.i.i35, label %.lr.ph.i.i.i.i.i, !llvm.loop !130

.lr.ph.i.i.i35:                                   ; preds = %_ZSt10_ConstructIN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZSt8_DestroyIN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %44, %_ZSt8_DestroyIN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEEEvPT_.exit.i.i.i ], [ %6, %_ZSt10_ConstructIN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i) #23
  %40 = load ptr, ptr %.05.i.i.i, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZSt8_DestroyIN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEEEvPT_.exit.i.i.i, label %43

43:                                               ; preds = %.lr.ph.i.i.i35
  tail call void @free(ptr noundef %40) #23
  br label %_ZSt8_DestroyIN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEEEvPT_.exit.i.i.i: ; preds = %43, %.lr.ph.i.i.i35
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i36 = icmp eq ptr %44, %5
  br i1 %.not.i.i.i36, label %_ZSt8_DestroyIPN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i35, !llvm.loop !112

_ZSt8_DestroyIPN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEEEvPT_.exit.i.i.i, %_ZSt27__uninitialized_default_n_aIPN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEEmS4_ET_S6_T0_RSaIT1_E.exit34
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEESaIS4_EE13_M_deallocateEPS4_m.exit, label %45

45:                                               ; preds = %_ZSt8_DestroyIPN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEES4_EvT_S6_RSaIT0_E.exit
  %46 = load ptr, ptr %11, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %47, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %48) #25
  br label %_ZNSt12_Vector_baseIN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEES4_EvT_S6_RSaIT0_E.exit, %45
  store ptr %28, ptr %0, align 8
  %49 = getelementptr inbounds %"class.llvm::SmallVector.452", ptr %29, i64 %1
  store ptr %49, ptr %4, align 8
  %50 = getelementptr inbounds nuw %"class.llvm::SmallVector.452", ptr %28, i64 %26
  store ptr %50, ptr %11, align 8
  br label %51

51:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEEmS4_ET_S6_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN4llvm11SmallVectorINS0_14SchedDFSResult10ConnectionELj4EEESaIS4_EE13_M_deallocateEPS4_m.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_14SchedDFSResult10ConnectionEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKN4llvm14SchedDFSResult10ConnectionEPS2_ET0_T_S7_S6_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %5, 3
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKN4llvm14SchedDFSResult10ConnectionEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKN4llvm14SchedDFSResult10ConnectionEPS2_ET0_T_S7_S6_.exit: ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 8) #23
  br label %_ZSt4copyIPKN4llvm14SchedDFSResult10ConnectionEPS2_ET0_T_S7_S6_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKN4llvm14SchedDFSResult10ConnectionEPS2_ET0_T_S7_S6_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = shl nsw i64 %6, 3
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %22, ptr align 4 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKN4llvm14SchedDFSResult10ConnectionEPS2_ET0_T_S7_S6_.exit31

_ZSt4copyIPKN4llvm14SchedDFSResult10ConnectionEPS2_ET0_T_S7_S6_.exit31: ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKN4llvm14SchedDFSResult10ConnectionEPS2_ET0_T_S7_S6_.exit31
  %.idx36 = shl nsw i64 %.022, 3
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds %"struct.llvm::SchedDFSResult::Connection", ptr %27, i64 %.022
  %29 = sub nsw i64 %24, %.022
  %gepdiff = shl nsw i64 %29, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 4 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKN4llvm14SchedDFSResult10ConnectionEPS2_ET0_T_S7_S6_.exit31, %_ZSt4copyIPKN4llvm14SchedDFSResult10ConnectionEPS2_ET0_T_S7_S6_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #23
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not23 = icmp ult i64 %15, %1
  br i1 %.not23, label %25, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #28
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit27, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i25

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i25: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit27

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit27: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i25
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit27, %38
  %.not.i28 = icmp eq ptr %6, null
  br i1 %.not.i28, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %39

39:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #25
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %41 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %2
  ret void
}

declare void @_ZN4llvm5SUnit12ComputeDepthEv(ptr noundef nonnull align 8 dereferenceable(255)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26ScheduleDAGTopologicalSortD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %2) #23
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm9BitVectorD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #23
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %10

10:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %18

18:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %24) #23
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN4llvm11SmallVectorISt4pairIPNS_5SUnitES3_ELj16EED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2
  tail call void @free(ptr noundef %26) #23
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_5SUnitES3_ELj16EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPNS_5SUnitES3_ELj16EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2, %29
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm11ScheduleDAGD2Ev(ptr noundef nonnull align 8 dereferenceable(584)) unnamed_addr #8

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #23
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
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #23
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #23
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #23
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #23
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #23
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #23
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #23
  ret void
}

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = load i8, ptr %11, align 8
  %15 = xor i8 %14, %13
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit: ; preds = %10, %6, %2
  %.0 = phi i1 [ false, %2 ], [ false, %6 ], [ %17, %10 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

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
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #2

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

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE7SMSNodeELb1EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseINS_14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE7SMSNodeELb1EE28reserveForParamAndGetAddressERKS6_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %8 = getelementptr inbounds %"struct.llvm::SparseMultiSet<llvm::PhysRegSUOper, llvm::identity<unsigned int>, unsigned short>::SMSNode", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 24) #23
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE7SMSNodeELb1EE28reserveForParamAndGetAddressERKS6_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 24) #23
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE7SMSNodeELb1EE28reserveForParamAndGetAddressERKS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE7SMSNodeELb1EE28reserveForParamAndGetAddressERKS6_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %23 = getelementptr inbounds %"struct.llvm::SparseMultiSet<llvm::PhysRegSUOper, llvm::identity<unsigned int>, unsigned short>::SMSNode", ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i, i64 24, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE6unlinkERKNS4_7SMSNodeE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = zext i32 %4 to i64
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::PhysRegSUOper, llvm::identity<unsigned int>, unsigned short>::SMSNode", ptr %6, i64 %5
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %82

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::PhysRegSUOper, llvm::identity<unsigned int>, unsigned short>::SMSNode", ptr %6, i64 %5, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, -1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %16 = load i32, ptr %15, align 4
  br i1 %14, label %17, label %31

17:                                               ; preds = %11
  %18 = trunc i32 %16 to i16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i16, ptr %20, i64 %23
  store i16 %18, ptr %24, align 2
  %25 = load i32, ptr %3, align 8
  %26 = load i32, ptr %15, align 4
  %27 = zext i32 %26 to i64
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::PhysRegSUOper, llvm::identity<unsigned int>, unsigned short>::SMSNode", ptr %28, i64 %27, i32 1
  store i32 %25, ptr %29, align 8
  %30 = load i32, ptr %15, align 4
  br label %82

31:                                               ; preds = %11
  %32 = icmp eq i32 %16, -1
  br i1 %32, label %33, label %73

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %37 = load ptr, ptr %36, align 8
  %38 = zext i32 %35 to i64
  %39 = getelementptr inbounds nuw i16, ptr %37, i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #23
  %43 = trunc i64 %42 to i32
  %44 = icmp ult i32 %41, %43
  %.pre = load ptr, ptr %0, align 8
  br i1 %44, label %.lr.ph.i, label %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE9findIndexEj.exit

.lr.ph.i:                                         ; preds = %33, %58
  %.012.i = phi i32 [ %59, %58 ], [ %41, %33 ]
  %45 = zext i32 %.012.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::PhysRegSUOper, llvm::identity<unsigned int>, unsigned short>::SMSNode", ptr %.pre, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %35, %48
  br i1 %49, label %50, label %58

50:                                               ; preds = %.lr.ph.i
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %52 = load i32, ptr %51, align 8
  %.not.i = icmp eq i32 %52, -1
  br i1 %.not.i, label %58, label %53

53:                                               ; preds = %50
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::PhysRegSUOper, llvm::identity<unsigned int>, unsigned short>::SMSNode", ptr %.pre, i64 %54, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %._crit_edge.loopexit.isplit, label %58

58:                                               ; preds = %53, %50, %.lr.ph.i
  %59 = add i32 %.012.i, 65536
  %60 = icmp ult i32 %59, %43
  br i1 %60, label %.lr.ph.i, label %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE9findIndexEj.exit, !llvm.loop !17

._crit_edge.loopexit.isplit:                      ; preds = %53
  %61 = zext i32 %.012.i to i64
  br label %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE9findIndexEj.exit

_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE9findIndexEj.exit: ; preds = %58, %._crit_edge.loopexit.isplit, %33
  %.sroa.3.8.insert.insert.i = phi i64 [ 4294967295, %33 ], [ %61, %._crit_edge.loopexit.isplit ], [ 4294967295, %58 ]
  %62 = load i32, ptr %3, align 8
  %63 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::PhysRegSUOper, llvm::identity<unsigned int>, unsigned short>::SMSNode", ptr %.pre, i64 %.sroa.3.8.insert.insert.i, i32 1
  store i32 %62, ptr %63, align 8
  %64 = load i32, ptr %15, align 4
  %65 = zext i32 %62 to i64
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::PhysRegSUOper, llvm::identity<unsigned int>, unsigned short>::SMSNode", ptr %66, i64 %65, i32 2
  store i32 %64, ptr %67, align 4
  %68 = load i32, ptr %3, align 8
  %69 = zext i32 %68 to i64
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::PhysRegSUOper, llvm::identity<unsigned int>, unsigned short>::SMSNode", ptr %70, i64 %69, i32 2
  %72 = load i32, ptr %71, align 4
  br label %82

73:                                               ; preds = %31
  %74 = zext i32 %16 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::PhysRegSUOper, llvm::identity<unsigned int>, unsigned short>::SMSNode", ptr %6, i64 %74, i32 1
  store i32 %4, ptr %75, align 8
  %76 = load i32, ptr %15, align 4
  %77 = load i32, ptr %3, align 8
  %78 = zext i32 %77 to i64
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::PhysRegSUOper, llvm::identity<unsigned int>, unsigned short>::SMSNode", ptr %79, i64 %78, i32 2
  store i32 %76, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %82

82:                                               ; preds = %73, %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE9findIndexEj.exit, %17, %9
  %.sroa.5.0 = phi i32 [ -1, %9 ], [ %30, %17 ], [ %72, %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE9findIndexEj.exit ], [ %76, %73 ]
  %.sroa.10.0.in = phi ptr [ %10, %9 ], [ %21, %17 ], [ %34, %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE9findIndexEj.exit ], [ %81, %73 ]
  %.sroa.10.0 = load i32, ptr %.sroa.10.0.in, align 4
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %0, 0
  %.sroa.10.8.insert.ext = zext i32 %.sroa.10.0 to i64
  %.sroa.10.8.insert.shift = shl nuw i64 %.sroa.10.8.insert.ext, 32
  %.sroa.5.8.insert.ext = zext i32 %.sroa.5.0 to i64
  %.sroa.5.8.insert.insert = or disjoint i64 %.sroa.10.8.insert.shift, %.sroa.5.8.insert.ext
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.5.8.insert.insert, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE6unlinkERKNS3_7SMSNodeE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = zext i32 %4 to i64
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::VReg2SUnitOperIdx, llvm::VirtReg2IndexFunctor>::SMSNode", ptr %6, i64 %5
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %79, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::VReg2SUnitOperIdx, llvm::VirtReg2IndexFunctor>::SMSNode", ptr %6, i64 %5, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, -1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %14 = load i32, ptr %13, align 4
  br i1 %12, label %15, label %29

15:                                               ; preds = %9
  %16 = trunc i32 %14 to i8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %1, align 8
  %20 = and i32 %19, 2147483647
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  store i8 %16, ptr %22, align 1
  %23 = load i32, ptr %3, align 8
  %24 = load i32, ptr %13, align 4
  %25 = zext i32 %24 to i64
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::VReg2SUnitOperIdx, llvm::VirtReg2IndexFunctor>::SMSNode", ptr %26, i64 %25, i32 1
  store i32 %23, ptr %27, align 8
  %28 = load i32, ptr %13, align 4
  br label %79

29:                                               ; preds = %9
  %30 = icmp eq i32 %14, -1
  br i1 %30, label %31, label %71

31:                                               ; preds = %29
  %32 = load i32, ptr %1, align 8
  %33 = and i32 %32, 2147483647
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %35 = load ptr, ptr %34, align 8
  %36 = zext nneg i32 %33 to i64
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(360) %0) #23
  %41 = trunc i64 %40 to i32
  %42 = icmp ult i32 %39, %41
  %.pre = load ptr, ptr %0, align 8
  br i1 %42, label %.lr.ph.i, label %_ZN4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE9findIndexEj.exit

.lr.ph.i:                                         ; preds = %31, %56
  %.012.i = phi i32 [ %57, %56 ], [ %39, %31 ]
  %43 = zext i32 %.012.i to i64
  %44 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::VReg2SUnitOperIdx, llvm::VirtReg2IndexFunctor>::SMSNode", ptr %.pre, i64 %43
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 2147483647
  %47 = icmp eq i32 %33, %46
  br i1 %47, label %48, label %56

48:                                               ; preds = %.lr.ph.i
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %50 = load i32, ptr %49, align 8
  %.not.i = icmp eq i32 %50, -1
  br i1 %.not.i, label %56, label %51

51:                                               ; preds = %48
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::VReg2SUnitOperIdx, llvm::VirtReg2IndexFunctor>::SMSNode", ptr %.pre, i64 %52, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %._crit_edge.loopexit.isplit, label %56

56:                                               ; preds = %51, %48, %.lr.ph.i
  %57 = add i32 %.012.i, 256
  %58 = icmp ult i32 %57, %41
  br i1 %58, label %.lr.ph.i, label %_ZN4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE9findIndexEj.exit, !llvm.loop !46

._crit_edge.loopexit.isplit:                      ; preds = %51
  %59 = zext i32 %.012.i to i64
  br label %_ZN4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE9findIndexEj.exit

_ZN4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE9findIndexEj.exit: ; preds = %56, %._crit_edge.loopexit.isplit, %31
  %.sroa.3.8.insert.insert.i = phi i64 [ 4294967295, %31 ], [ %59, %._crit_edge.loopexit.isplit ], [ 4294967295, %56 ]
  %60 = load i32, ptr %3, align 8
  %61 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::VReg2SUnitOperIdx, llvm::VirtReg2IndexFunctor>::SMSNode", ptr %.pre, i64 %.sroa.3.8.insert.insert.i, i32 1
  store i32 %60, ptr %61, align 8
  %62 = load i32, ptr %13, align 4
  %63 = zext i32 %60 to i64
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::VReg2SUnitOperIdx, llvm::VirtReg2IndexFunctor>::SMSNode", ptr %64, i64 %63, i32 2
  store i32 %62, ptr %65, align 4
  %66 = load i32, ptr %3, align 8
  %67 = zext i32 %66 to i64
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::VReg2SUnitOperIdx, llvm::VirtReg2IndexFunctor>::SMSNode", ptr %68, i64 %67, i32 2
  %70 = load i32, ptr %69, align 4
  br label %79

71:                                               ; preds = %29
  %72 = zext i32 %14 to i64
  %73 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::VReg2SUnitOperIdx, llvm::VirtReg2IndexFunctor>::SMSNode", ptr %6, i64 %72, i32 1
  store i32 %4, ptr %73, align 8
  %74 = load i32, ptr %13, align 4
  %75 = load i32, ptr %3, align 8
  %76 = zext i32 %75 to i64
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds nuw %"struct.llvm::SparseMultiSet<llvm::VReg2SUnitOperIdx, llvm::VirtReg2IndexFunctor>::SMSNode", ptr %77, i64 %76, i32 2
  store i32 %74, ptr %78, align 4
  br label %79

79:                                               ; preds = %2, %71, %_ZN4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE9findIndexEj.exit, %15
  %.sroa.5.0 = phi i32 [ %28, %15 ], [ %70, %_ZN4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE9findIndexEj.exit ], [ %74, %71 ], [ -1, %2 ]
  %.sroa.10.0.in = load i32, ptr %1, align 8
  %.sroa.10.0 = and i32 %.sroa.10.0.in, 2147483647
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %0, 0
  %.sroa.10.8.insert.ext = zext nneg i32 %.sroa.10.0 to i64
  %.sroa.10.8.insert.shift = shl nuw nsw i64 %.sroa.10.8.insert.ext, 32
  %.sroa.5.8.insert.ext = zext i32 %.sroa.5.0 to i64
  %.sroa.5.8.insert.insert = or disjoint i64 %.sroa.10.8.insert.shift, %.sroa.5.8.insert.ext
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.5.8.insert.insert, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE7SMSNodeELb1EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseINS_14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE7SMSNodeELb1EE28reserveForParamAndGetAddressERKS5_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %8 = getelementptr inbounds %"struct.llvm::SparseMultiSet<llvm::VReg2SUnit, llvm::VirtReg2IndexFunctor>::SMSNode", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 32) #23
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE7SMSNodeELb1EE28reserveForParamAndGetAddressERKS5_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 32) #23
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE7SMSNodeELb1EE28reserveForParamAndGetAddressERKS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE7SMSNodeELb1EE28reserveForParamAndGetAddressERKS5_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %23 = getelementptr inbounds %"struct.llvm::SparseMultiSet<llvm::VReg2SUnit, llvm::VirtReg2IndexFunctor>::SMSNode", ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i, i64 32, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE7SMSNodeELb1EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseINS_14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE7SMSNodeELb1EE28reserveForParamAndGetAddressERKS5_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %8 = getelementptr inbounds %"struct.llvm::SparseMultiSet<llvm::VReg2SUnitOperIdx, llvm::VirtReg2IndexFunctor>::SMSNode", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 40) #23
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE7SMSNodeELb1EE28reserveForParamAndGetAddressERKS5_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 40) #23
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE7SMSNodeELb1EE28reserveForParamAndGetAddressERKS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE7SMSNodeELb1EE28reserveForParamAndGetAddressERKS5_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %23 = getelementptr inbounds %"struct.llvm::SparseMultiSet<llvm::VReg2SUnitOperIdx, llvm::VirtReg2IndexFunctor>::SMSNode", ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %.016.i.i, i64 40, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN4llvm5SUnitESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4llvm5SUnitESaIS1_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 36028797018963967
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN4llvm5SUnitEEE8allocateERS2_m.exit.i

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 72057594037927935
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt16allocator_traitsISaIN4llvm5SUnitEEE8allocateERS2_m.exit.i: ; preds = %5
  %11 = shl nuw nsw i64 %1, 8
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #28
  br label %_ZNSt12_Vector_baseIN4llvm5SUnitESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4llvm5SUnitESaIS1_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaIN4llvm5SUnitEEE8allocateERS2_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaIN4llvm5SUnitEEE8allocateERS2_m.exit.i ], [ null, %4 ]
  %.not9.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not9.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN4llvm5SUnitEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN4llvm5SUnitESaIS1_EE11_M_allocateEm.exit, %_ZSt10_ConstructIN4llvm5SUnitEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %29, %_ZSt10_ConstructIN4llvm5SUnitEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZNSt12_Vector_baseIN4llvm5SUnitESaIS1_EE11_M_allocateEm.exit ]
  %.0810.i.i.i.i = phi ptr [ %28, %_ZSt10_ConstructIN4llvm5SUnitEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %2, %_ZNSt12_Vector_baseIN4llvm5SUnitESaIS1_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(255) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(255) %.0810.i.i.i.i, i64 40, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 56
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull %16, i64 noundef 4) #23
  %17 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %15) #23
  br i1 %17, label %_ZN4llvm11SmallVectorINS_4SDepELj4EEC2ERKS2_.exit.i.i.i.i.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i
  %19 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_4SDepEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(80) %15)
  br label %_ZN4llvm11SmallVectorINS_4SDepELj4EEC2ERKS2_.exit.i.i.i.i.i.i

_ZN4llvm11SmallVectorINS_4SDepELj4EEC2ERKS2_.exit.i.i.i.i.i.i: ; preds = %18, %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 120
  %21 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 120
  %22 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 136
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull %22, i64 noundef 4) #23
  %23 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %21) #23
  br i1 %23, label %_ZSt10_ConstructIN4llvm5SUnitEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, label %24

24:                                               ; preds = %_ZN4llvm11SmallVectorINS_4SDepELj4EEC2ERKS2_.exit.i.i.i.i.i.i
  %25 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_4SDepEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull align 8 dereferenceable(80) %21)
  br label %_ZSt10_ConstructIN4llvm5SUnitEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN4llvm5SUnitEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %24, %_ZN4llvm11SmallVectorINS_4SDepELj4EEC2ERKS2_.exit.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 200
  %27 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 200
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(55) %26, ptr noundef nonnull align 8 dereferenceable(55) %27, i64 55, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 256
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 256
  %.not.i.i.i.i = icmp eq ptr %28, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN4llvm5SUnitEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !114

_ZSt22__uninitialized_copy_aIPKN4llvm5SUnitEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN4llvm5SUnitEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN4llvm5SUnitESaIS1_EE11_M_allocateEm.exit
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %17

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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.519", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.519", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !48

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %52

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
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.519", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.519", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12, !llvm.loop !48

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #23
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.519", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !131

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.519", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.519", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !131

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i ]
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.519", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.519", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !48

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %39
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

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !132

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #23
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEEE5eraseEPKSG_SJ_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %6 = getelementptr inbounds %"struct.std::pair.313", ptr %4, i64 %5
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt4pairIN4llvm12PointerUnionIJPKNS1_5ValueEPKNS1_17PseudoSourceValueEEEENSt7__cxx114listIPNS1_5SUnitESaISD_EEEESH_ET0_T_SJ_SI_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %3, %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEEaSEOSF_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %30, %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEEaSEOSF_.exit.i.i.i.i.i ], [ %10, %3 ]
  %.0811.i.i.i.i.i = phi ptr [ %29, %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEEaSEOSF_.exit.i.i.i.i.i ], [ %1, %3 ]
  %.0910.i.i.i.i.i = phi ptr [ %28, %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEEaSEOSF_.exit.i.i.i.i.i ], [ %2, %3 ]
  %12 = load i64, ptr %.0910.i.i.i.i.i, align 8
  store i64 %12, ptr %.0811.i.i.i.i.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not8.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, %14
  br i1 %.not8.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listIPN4llvm5SUnitESaIS3_EE5clearEv.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %15, %.lr.ph.i.i.i.i.i ]
  %16 = load ptr, ptr %.09.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i.i.i.i.i, i64 noundef 24) #25
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, %14
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listIPN4llvm5SUnitESaIS3_EE5clearEv.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !53

_ZNSt7__cxx114listIPN4llvm5SUnitESaIS3_EE5clearEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  store ptr %14, ptr %17, align 8
  store ptr %14, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  store i64 0, ptr %18, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = icmp eq ptr %19, %13
  br i1 %20, label %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEEaSEOSF_.exit.i.i.i.i.i, label %21

21:                                               ; preds = %_ZNSt7__cxx114listIPN4llvm5SUnitESaIS3_EE5clearEv.exit.i.i.i.i.i.i.i.i
  store ptr %19, ptr %14, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %17, align 8
  store ptr %14, ptr %23, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %14, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %18, align 8
  store ptr %13, ptr %22, align 8
  store ptr %13, ptr %13, align 8
  store i64 0, ptr %26, align 8
  br label %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEEaSEOSF_.exit.i.i.i.i.i

_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEEaSEOSF_.exit.i.i.i.i.i: ; preds = %21, %_ZNSt7__cxx114listIPN4llvm5SUnitESaIS3_EE5clearEv.exit.i.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %30 = add nsw i64 %.012.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt4pairIN4llvm12PointerUnionIJPKNS1_5ValueEPKNS1_17PseudoSourceValueEEEENSt7__cxx114listIPNS1_5SUnitESaISD_EEEESH_ET0_T_SJ_SI_.exit, !llvm.loop !133

_ZSt4moveIPSt4pairIN4llvm12PointerUnionIJPKNS1_5ValueEPKNS1_17PseudoSourceValueEEEENSt7__cxx114listIPNS1_5SUnitESaISD_EEEESH_ET0_T_SJ_SI_.exit: ; preds = %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEEaSEOSF_.exit.i.i.i.i.i, %3
  %.08.lcssa.i.i.i.i.i = phi ptr [ %1, %3 ], [ %29, %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEEaSEOSF_.exit.i.i.i.i.i ]
  %32 = load ptr, ptr %0, align 8
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %34 = getelementptr inbounds %"struct.std::pair.313", ptr %32, i64 %33
  %.not4.i = icmp eq ptr %.08.lcssa.i.i.i.i.i, %34
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE13destroy_rangeEPSG_SI_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPSt4pairIN4llvm12PointerUnionIJPKNS1_5ValueEPKNS1_17PseudoSourceValueEEEENSt7__cxx114listIPNS1_5SUnitESaISD_EEEESH_ET0_T_SJ_SI_.exit, %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i
  %.05.i = phi ptr [ %35, %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i ], [ %34, %_ZSt4moveIPSt4pairIN4llvm12PointerUnionIJPKNS1_5ValueEPKNS1_17PseudoSourceValueEEEENSt7__cxx114listIPNS1_5SUnitESaISD_EEEESH_ET0_T_SJ_SI_.exit ]
  %35 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %36 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %37 = load ptr, ptr %36, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not8.i.i.i.i.i, label %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i, label %.lr.ph.i.i.i.i.i9

.lr.ph.i.i.i.i.i9:                                ; preds = %.lr.ph.i, %.lr.ph.i.i.i.i.i9
  %.09.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i9 ], [ %37, %.lr.ph.i ]
  %38 = load ptr, ptr %.09.i.i.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i, i64 noundef 24) #25
  %.not.i.i.i.i.i = icmp eq ptr %38, %36
  br i1 %.not.i.i.i.i.i, label %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i, label %.lr.ph.i.i.i.i.i9, !llvm.loop !53

_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i: ; preds = %.lr.ph.i.i.i.i.i9, %.lr.ph.i
  %.not.i = icmp eq ptr %.08.lcssa.i.i.i.i.i, %35
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE13destroy_rangeEPSG_SI_.exit, label %.lr.ph.i, !llvm.loop !54

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENSt7__cxx114listIPNS_5SUnitESaISD_EEEELb0EE13destroy_rangeEPSG_SI_.exit: ; preds = %_ZNSt4pairIN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISC_EEEED2Ev.exit.i, %_ZSt4moveIPSt4pairIN4llvm12PointerUnionIJPKNS1_5ValueEPKNS1_17PseudoSourceValueEEEENSt7__cxx114listIPNS1_5SUnitESaISD_EEEESH_ET0_T_SJ_SI_.exit
  %39 = load ptr, ptr %0, align 8
  %40 = ptrtoint ptr %.08.lcssa.i.i.i.i.i to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 5
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %43) #23
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.519", ptr %15, i64 %16
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !131

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #23
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
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #23
  store ptr %43, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4
  %45 = load i32, ptr %2, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.519", ptr %43, i64 %46
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !131

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %3

3:                                                ; preds = %2
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %7, i1 true)
  %9 = shl nuw nsw i64 %8, 1
  %10 = xor i64 %9, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %0, ptr %1, i64 noundef %10)
  %11 = icmp sgt i64 %6, 64
  %scevgep.i = getelementptr i8, ptr %0, i64 4
  br i1 %11, label %.lr.ph.i.i, label %29

.lr.ph.i.i:                                       ; preds = %3, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %.sroa.0.018.i.idx.i = phi i64 [ %.sroa.0.018.i.add.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ 4, %3 ]
  %.pn17.i.i = phi ptr [ %.sroa.0.018.i.ptr.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ %0, %3 ]
  %.sroa.0.018.i.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.018.i.idx.i
  %12 = load i32, ptr %.sroa.0.018.i.ptr.i, align 4
  %13 = load i32, ptr %0, align 4
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i.i, label %15

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %.lr.ph.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %.sroa.0.018.i.idx.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i

15:                                               ; preds = %.lr.ph.i.i
  %16 = load i32, ptr %.pn17.i.i, align 4
  %17 = icmp ult i32 %12, %16
  br i1 %17, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %15, %.lr.ph.i.i.i
  %18 = phi i32 [ %19, %.lr.ph.i.i.i ], [ %16, %15 ]
  %.sroa.0.09.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn17.i.i, %15 ]
  %.sroa.04.08.i.i.i = phi ptr [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.018.i.ptr.i, %15 ]
  store i32 %18, ptr %.sroa.04.08.i.i.i, align 4
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i, i64 -4
  %19 = load i32, ptr %.sroa.0.0.i.i.i, align 4
  %20 = icmp ult i32 %12, %19
  br i1 %20, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i, !llvm.loop !134

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %15, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i.i
  %.sink.i.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %.sroa.0.018.i.ptr.i, %15 ], [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ]
  store i32 %12, ptr %.sink.i.i, align 4
  %.sroa.0.018.i.add.i = add nuw nsw i64 %.sroa.0.018.i.idx.i, 4
  %.not.i.i = icmp eq i64 %.sroa.0.018.i.add.i, 64
  br i1 %.not.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i, label %.lr.ph.i.i, !llvm.loop !135

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not4.i.i = icmp eq ptr %21, %1
  br i1 %.not4.i.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i6.i

.lr.ph.i6.i:                                      ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i
  %.sroa.0.05.i.i = phi ptr [ %28, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i ], [ %21, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i ]
  %22 = load i32, ptr %.sroa.0.05.i.i, align 4
  %.sroa.0.07.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -4
  %23 = load i32, ptr %.sroa.0.07.i.i.i, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %.lr.ph.i.i9.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i

.lr.ph.i.i9.i:                                    ; preds = %.lr.ph.i6.i, %.lr.ph.i.i9.i
  %25 = phi i32 [ %26, %.lr.ph.i.i9.i ], [ %23, %.lr.ph.i6.i ]
  %.sroa.0.09.i.i10.i = phi ptr [ %.sroa.0.0.i.i12.i, %.lr.ph.i.i9.i ], [ %.sroa.0.07.i.i.i, %.lr.ph.i6.i ]
  %.sroa.04.08.i.i11.i = phi ptr [ %.sroa.0.09.i.i10.i, %.lr.ph.i.i9.i ], [ %.sroa.0.05.i.i, %.lr.ph.i6.i ]
  store i32 %25, ptr %.sroa.04.08.i.i11.i, align 4
  %.sroa.0.0.i.i12.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i, i64 -4
  %26 = load i32, ptr %.sroa.0.0.i.i12.i, align 4
  %27 = icmp ult i32 %22, %26
  br i1 %27, label %.lr.ph.i.i9.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i, !llvm.loop !134

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i: ; preds = %.lr.ph.i.i9.i, %.lr.ph.i6.i
  %.sroa.04.0.lcssa.i.i.i = phi ptr [ %.sroa.0.05.i.i, %.lr.ph.i6.i ], [ %.sroa.0.09.i.i10.i, %.lr.ph.i.i9.i ]
  store i32 %22, ptr %.sroa.04.0.lcssa.i.i.i, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i, i64 4
  %.not.i8.i = icmp eq ptr %28, %1
  br i1 %.not.i8.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i6.i, !llvm.loop !136

29:                                               ; preds = %3
  %.not16.i15.i = icmp eq ptr %scevgep.i, %1
  br i1 %.not16.i15.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i16.i

.lr.ph.i16.i:                                     ; preds = %29, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i
  %.sroa.0.018.i17.i = phi ptr [ %.sroa.0.0.i21.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i ], [ %scevgep.i, %29 ]
  %.pn17.i18.i = phi ptr [ %.sroa.0.018.i17.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i ], [ %0, %29 ]
  %30 = load i32, ptr %.sroa.0.018.i17.i, align 4
  %31 = load i32, ptr %0, align 4
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i27.i, label %39

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i27.i: ; preds = %.lr.ph.i16.i
  %33 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i, i64 8
  %34 = ptrtoint ptr %.sroa.0.018.i17.i to i64
  %35 = sub i64 %34, %5
  %36 = ashr exact i64 %35, 2
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds i32, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %38, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %35, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i

39:                                               ; preds = %.lr.ph.i16.i
  %40 = load i32, ptr %.pn17.i18.i, align 4
  %41 = icmp ult i32 %30, %40
  br i1 %41, label %.lr.ph.i.i23.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i

.lr.ph.i.i23.i:                                   ; preds = %39, %.lr.ph.i.i23.i
  %42 = phi i32 [ %43, %.lr.ph.i.i23.i ], [ %40, %39 ]
  %.sroa.0.09.i.i24.i = phi ptr [ %.sroa.0.0.i.i26.i, %.lr.ph.i.i23.i ], [ %.pn17.i18.i, %39 ]
  %.sroa.04.08.i.i25.i = phi ptr [ %.sroa.0.09.i.i24.i, %.lr.ph.i.i23.i ], [ %.sroa.0.018.i17.i, %39 ]
  store i32 %42, ptr %.sroa.04.08.i.i25.i, align 4
  %.sroa.0.0.i.i26.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i, i64 -4
  %43 = load i32, ptr %.sroa.0.0.i.i26.i, align 4
  %44 = icmp ult i32 %30, %43
  br i1 %44, label %.lr.ph.i.i23.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i, !llvm.loop !134

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i: ; preds = %.lr.ph.i.i23.i, %39, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i27.i
  %.sink.i20.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i27.i ], [ %.sroa.0.018.i17.i, %39 ], [ %.sroa.0.09.i.i24.i, %.lr.ph.i.i23.i ]
  store i32 %30, ptr %.sink.i20.i, align 4
  %.sroa.0.0.i21.i = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i, i64 4
  %.not.i22.i = icmp eq ptr %.sroa.0.0.i21.i, %1
  br i1 %.not.i22.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i16.i, !llvm.loop !135

_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i, %29, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i, %2
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
  %12 = phi i64 [ %8, %.lr.ph ], [ %96, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %.018 = phi i64 [ %2, %.lr.ph ], [ %58, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %storemerge17 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %13 = icmp eq i64 %.018, 0
  br i1 %13, label %14, label %57

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %storemerge17, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %15, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i ], [ %storemerge17, %14 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -4
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %0, align 4
  store i32 %17, ptr %15, align 4
  %18 = ptrtoint ptr %15 to i64
  %19 = sub i64 %18, %5
  %20 = ashr exact i64 %19, 2
  %21 = add nsw i64 %20, -1
  %22 = sdiv i64 %21, 2
  %23 = icmp sgt i64 %20, 2
  br i1 %23, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.034.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %24 = shl i64 %.034.i.i.i.i, 1
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds i32, ptr %0, i64 %25
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds i32, ptr %0, i64 %27
  %29 = load i32, ptr %26, align 4
  %30 = load i32, ptr %28, align 4
  %31 = icmp ult i32 %29, %30
  %spec.select.i.i.i.i = select i1 %31, i64 %27, i64 %25
  %32 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i.i.i.i
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds i32, ptr %0, i64 %.034.i.i.i.i
  store i32 %33, ptr %34, align 4
  %35 = icmp slt i64 %spec.select.i.i.i.i, %22
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !137

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %36 = and i64 %19, 4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %._crit_edge.i.i.i.i
  %39 = add nsw i64 %20, -2
  %40 = ashr exact i64 %39, 1
  %41 = icmp eq i64 %.0.lcssa.i.i.i.i, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = shl nsw i64 %.0.lcssa.i.i.i.i, 1
  %44 = or disjoint i64 %43, 1
  %45 = getelementptr inbounds i32, ptr %0, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.i.i
  store i32 %46, ptr %47, align 4
  br label %48

48:                                               ; preds = %42, %38, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %44, %42 ], [ %.0.lcssa.i.i.i.i, %38 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %49 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %49, label %.lr.ph.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %48, %53
  %.019.i.i.i.i.i = phi i64 [ %.0920.i.i56.i.i.i, %53 ], [ %.1.i.i.i.i, %48 ]
  %.0920.in.i.i.i.i.i = add nsw i64 %.019.i.i.i.i.i, -1
  %.0920.i.i56.i.i.i = lshr i64 %.0920.in.i.i.i.i.i, 1
  %50 = getelementptr inbounds nuw i32, ptr %0, i64 %.0920.i.i56.i.i.i
  %51 = load i32, ptr %50, align 4
  %52 = icmp ult i32 %51, %16
  br i1 %52, label %53, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

53:                                               ; preds = %.lr.ph.i.i.i.i.i
  %54 = getelementptr inbounds nuw i32, ptr %0, i64 %.019.i.i.i.i.i
  store i32 %51, ptr %54, align 4
  %.not.i.i.i = icmp ult i64 %.0920.in.i.i.i.i.i, 2
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !138

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i: ; preds = %53, %.lr.ph.i.i.i.i.i, %48
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %48 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %53 ]
  %55 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i32 %16, ptr %55, align 4
  %56 = icmp sgt i64 %19, 4
  br i1 %56, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !139

57:                                               ; preds = %11
  %58 = add nsw i64 %.018, -1
  %59 = lshr i64 %12, 1
  %60 = getelementptr inbounds nuw i32, ptr %0, i64 %59
  %61 = getelementptr inbounds i8, ptr %storemerge17, i64 -4
  %62 = load i32, ptr %10, align 4
  %63 = load i32, ptr %60, align 4
  %64 = icmp ult i32 %62, %63
  %65 = load i32, ptr %61, align 4
  br i1 %64, label %66, label %75

66:                                               ; preds = %57
  %67 = icmp ult i32 %63, %65
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = load i32, ptr %0, align 4
  store i32 %63, ptr %0, align 4
  store i32 %69, ptr %60, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

70:                                               ; preds = %66
  %71 = icmp ult i32 %62, %65
  %72 = load i32, ptr %0, align 4
  br i1 %71, label %73, label %74

73:                                               ; preds = %70
  store i32 %65, ptr %0, align 4
  store i32 %72, ptr %61, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

74:                                               ; preds = %70
  store i32 %62, ptr %0, align 4
  store i32 %72, ptr %10, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

75:                                               ; preds = %57
  %76 = icmp ult i32 %62, %65
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = load i32, ptr %0, align 4
  store i32 %62, ptr %0, align 4
  store i32 %78, ptr %10, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

79:                                               ; preds = %75
  %80 = icmp ult i32 %63, %65
  %81 = load i32, ptr %0, align 4
  br i1 %80, label %82, label %83

82:                                               ; preds = %79
  store i32 %65, ptr %0, align 4
  store i32 %81, ptr %61, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

83:                                               ; preds = %79
  store i32 %63, ptr %0, align 4
  store i32 %81, ptr %60, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader: ; preds = %83, %82, %77, %74, %73, %68
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader, %93
  %.sroa.010.0.i.i = phi ptr [ %88, %93 ], [ %10, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %93 ], [ %storemerge17, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %84 = load i32, ptr %0, align 4
  br label %85

85:                                               ; preds = %85, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i ], [ %88, %85 ]
  %86 = load i32, ptr %.sroa.010.1.i.i, align 4
  %87 = icmp ult i32 %86, %84
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 4
  br i1 %87, label %85, label %.preheader.i.i, !llvm.loop !140

.preheader.i.i:                                   ; preds = %85, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %85 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %89 = load i32, ptr %.sroa.0.1.i.i, align 4
  %90 = icmp ult i32 %84, %89
  br i1 %90, label %.preheader.i.i, label %91, !llvm.loop !141

91:                                               ; preds = %.preheader.i.i
  %92 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %92, label %93, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

93:                                               ; preds = %91
  store i32 %89, ptr %.sroa.010.1.i.i, align 4
  store i32 %86, ptr %.sroa.0.1.i.i, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i, !llvm.loop !142

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %91
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge17, i64 noundef %58)
  %94 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %95 = sub i64 %94, %5
  %96 = ashr exact i64 %95, 2
  %97 = icmp sgt i64 %96, 16
  br i1 %97, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !143

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
  br i1 %8, label %.loopexit, label %.split

.split:                                           ; preds = %3
  %9 = add nsw i64 %7, -2
  %10 = lshr i64 %9, 1
  %11 = add nsw i64 %7, -1
  %12 = lshr i64 %11, 1
  %13 = and i64 %.fr, 4
  %14 = icmp eq i64 %13, 0
  %15 = lshr exact i64 %9, 1
  br i1 %14, label %.split.split.preheader, label %.split.split.us

.split.split.preheader:                           ; preds = %.split
  %16 = or disjoint i64 %9, 1
  %17 = getelementptr inbounds i32, ptr %0, i64 %16
  %18 = getelementptr inbounds nuw i32, ptr %0, i64 %15
  br label %.split.split

.split.split.us:                                  ; preds = %.split, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %.0.us = phi i64 [ %42, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %10, %.split ]
  %phi.call.us = getelementptr inbounds i32, ptr %0, i64 %.0.us
  %19 = load i32, ptr %phi.call.us, align 4
  %20 = icmp slt i64 %.0.us, %12
  br i1 %20, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.split.us, %.lr.ph.i.us
  %.034.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.0.us, %.split.split.us ]
  %21 = shl i64 %.034.i.us, 1
  %22 = add i64 %21, 2
  %23 = getelementptr inbounds i32, ptr %0, i64 %22
  %24 = or disjoint i64 %21, 1
  %25 = getelementptr inbounds i32, ptr %0, i64 %24
  %26 = load i32, ptr %23, align 4
  %27 = load i32, ptr %25, align 4
  %28 = icmp ult i32 %26, %27
  %spec.select.i.us = select i1 %28, i64 %24, i64 %22
  %29 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i.us
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds i32, ptr %0, i64 %.034.i.us
  store i32 %30, ptr %31, align 4
  %32 = icmp slt i64 %spec.select.i.us, %12
  br i1 %32, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !137

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %33 = icmp sgt i64 %spec.select.i.us, %.0.us
  br i1 %33, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %37
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %37 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %34 = getelementptr inbounds i32, ptr %0, i64 %.0920.i.i.us
  %35 = load i32, ptr %34, align 4
  %36 = icmp ult i32 %35, %19
  br i1 %36, label %37, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

37:                                               ; preds = %.lr.ph.i.i.us
  %38 = getelementptr inbounds i32, ptr %0, i64 %.019.i.i.us
  store i32 %35, ptr %38, align 4
  %39 = icmp sgt i64 %.0920.i.i.us, %.0.us
  br i1 %39, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !138

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %37, %.split.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.0.us, %.split.split.us ], [ %.0920.i.i.us, %37 ], [ %.019.i.i.us, %.lr.ph.i.i.us ]
  %40 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.us
  store i32 %19, ptr %40, align 4
  %41 = icmp eq i64 %.0.us, 0
  %42 = add nsw i64 %.0.us, -1
  br i1 %41, label %.loopexit, label %.split.split.us, !llvm.loop !144

.split.split:                                     ; preds = %.split.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %.0 = phi i64 [ %70, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %10, %.split.split.preheader ]
  %phi.call = getelementptr inbounds i32, ptr %0, i64 %.0
  %43 = load i32, ptr %phi.call, align 4
  %44 = icmp slt i64 %.0, %12
  br i1 %44, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split.split, %.lr.ph.i
  %.034.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.0, %.split.split ]
  %45 = shl i64 %.034.i, 1
  %46 = add i64 %45, 2
  %47 = getelementptr inbounds i32, ptr %0, i64 %46
  %48 = or disjoint i64 %45, 1
  %49 = getelementptr inbounds i32, ptr %0, i64 %48
  %50 = load i32, ptr %47, align 4
  %51 = load i32, ptr %49, align 4
  %52 = icmp ult i32 %50, %51
  %spec.select.i = select i1 %52, i64 %48, i64 %46
  %53 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds i32, ptr %0, i64 %.034.i
  store i32 %54, ptr %55, align 4
  %56 = icmp slt i64 %spec.select.i, %12
  br i1 %56, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !137

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split.split
  %.0.lcssa.i = phi i64 [ %.0, %.split.split ], [ %spec.select.i, %.lr.ph.i ]
  %57 = icmp eq i64 %.0.lcssa.i, %15
  br i1 %57, label %58, label %60

58:                                               ; preds = %._crit_edge.i
  %59 = load i32, ptr %17, align 4
  store i32 %59, ptr %18, align 4
  br label %60

60:                                               ; preds = %58, %._crit_edge.i
  %.1.i = phi i64 [ %16, %58 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %61 = icmp sgt i64 %.1.i, %.0
  br i1 %61, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %60, %65
  %.019.i.i = phi i64 [ %.0920.i.i, %65 ], [ %.1.i, %60 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %62 = getelementptr inbounds i32, ptr %0, i64 %.0920.i.i
  %63 = load i32, ptr %62, align 4
  %64 = icmp ult i32 %63, %43
  br i1 %64, label %65, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

65:                                               ; preds = %.lr.ph.i.i
  %66 = getelementptr inbounds i32, ptr %0, i64 %.019.i.i
  store i32 %63, ptr %66, align 4
  %67 = icmp sgt i64 %.0920.i.i, %.0
  br i1 %67, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !138

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %65, %60
  %.0.lcssa.i.i = phi i64 [ %.1.i, %60 ], [ %.0920.i.i, %65 ], [ %.019.i.i, %.lr.ph.i.i ]
  %68 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i
  store i32 %43, ptr %68, align 4
  %69 = icmp eq i64 %.0, 0
  %70 = add nsw i64 %.0, -1
  br i1 %69, label %.loopexit, label %.split.split, !llvm.loop !144

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_ScheduleDAGInstrs.cpp() #18 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL15EnableAASchedMI, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15EnableAASchedMI, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15EnableAASchedMI, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL15EnableAASchedMI, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL15EnableAASchedMI, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL15EnableAASchedMI, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL15EnableAASchedMI) #23
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL15EnableAASchedMI, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL15EnableAASchedMI, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL15EnableAASchedMI, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL15EnableAASchedMI, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL15EnableAASchedMI, ptr nonnull align 1 dereferenceable(19) @.str, i64 18) #23
  %3 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL15EnableAASchedMI, i64 10), align 2
  %4 = and i16 %3, -97
  %5 = or disjoint i16 %4, 32
  store i16 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL15EnableAASchedMI, i64 10), align 2
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL15EnableAASchedMI, i64 32), align 8
  store i64 43, ptr getelementptr inbounds nuw (i8, ptr @_ZL15EnableAASchedMI, i64 40), align 8
  tail call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL15EnableAASchedMI) #23
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL15EnableAASchedMI, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 1, ptr %2, align 1
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL7UseTBAA, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL7UseTBAA, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL7UseTBAA, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL7UseTBAA, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL7UseTBAA, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL7UseTBAA, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL7UseTBAA) #23
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL7UseTBAA, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL7UseTBAA, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL7UseTBAA, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL7UseTBAA, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL7UseTBAA, ptr nonnull align 1 dereferenceable(21) @.str.3, i64 20) #23
  %7 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL7UseTBAA, i64 10), align 2
  %8 = and i16 %7, -97
  %9 = or disjoint i16 %8, 32
  store i16 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL7UseTBAA, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL7UseTBAA, ptr noundef nonnull align 1 dereferenceable(1) %2) #23
  store ptr @.str.4, ptr getelementptr inbounds nuw (i8, ptr @_ZL7UseTBAA, i64 32), align 8
  store i64 45, ptr getelementptr inbounds nuw (i8, ptr @_ZL7UseTBAA, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL7UseTBAA) #23
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL7UseTBAA, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL10HugeRegion, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL10HugeRegion, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL10HugeRegion, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL10HugeRegion, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL10HugeRegion, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL10HugeRegion, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL10HugeRegion) #23
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL10HugeRegion, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL10HugeRegion, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL10HugeRegion, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL10HugeRegion, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL10HugeRegion, ptr nonnull align 1 dereferenceable(21) @.str.6, i64 20) #23
  %11 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL10HugeRegion, i64 10), align 2
  %12 = and i16 %11, -97
  %13 = or disjoint i16 %12, 32
  store i16 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZL10HugeRegion, i64 10), align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  store i32 1000, ptr %1, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZL10HugeRegion, ptr noundef nonnull align 4 dereferenceable(4) %1) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  store ptr @.str.7, ptr getelementptr inbounds nuw (i8, ptr @_ZL10HugeRegion, i64 32), align 8
  store i64 132, ptr getelementptr inbounds nuw (i8, ptr @_ZL10HugeRegion, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL10HugeRegion) #23
  %14 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL10HugeRegion, ptr nonnull @__dso_handle) #23
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL13ReductionSize, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL13ReductionSize, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL13ReductionSize, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL13ReductionSize, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL13ReductionSize, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL13ReductionSize, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL13ReductionSize) #23
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL13ReductionSize, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL13ReductionSize, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL13ReductionSize, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL13ReductionSize, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL13ReductionSize, ptr nonnull align 1 dereferenceable(24) @.str.9, i64 23) #23
  %15 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL13ReductionSize, i64 10), align 2
  %16 = and i16 %15, -97
  %17 = or disjoint i16 %16, 32
  store i16 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZL13ReductionSize, i64 10), align 2
  store ptr @.str.10, ptr getelementptr inbounds nuw (i8, ptr @_ZL13ReductionSize, i64 32), align 8
  store i64 105, ptr getelementptr inbounds nuw (i8, ptr @_ZL13ReductionSize, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL13ReductionSize) #23
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL13ReductionSize, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind allocsize(0,1) }
attributes #27 = { nounwind allocsize(0) }
attributes #28 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm12MachineInstr8all_usesEv: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm12MachineInstr8all_usesEv"}
!10 = !{!11, !8}
!11 = distinct !{!11, !12, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPNS_14MachineOperandEEEPFbRKS2_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPNS_14MachineOperandEEEPFbRKS2_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_"}
!13 = distinct !{!13, !5}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!16 = distinct !{!16, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!22 = distinct !{!22, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!27 = distinct !{!27, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!28 = distinct !{!28, !5}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!31 = distinct !{!31, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!34 = distinct !{!34, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!35 = distinct !{!35, !5}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!38 = distinct !{!38, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE11equal_rangeERKj: argument 0"}
!41 = distinct !{!41, !"_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE11equal_rangeERKj"}
!42 = distinct !{!42, !5}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!45 = distinct !{!45, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZSt19__relocate_object_aISt4pairIPN4llvm12MachineInstrES3_ES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!63 = distinct !{!63, !"_ZSt19__relocate_object_aISt4pairIPN4llvm12MachineInstrES3_ES4_SaIS4_EEvPT_PT0_RT1_"}
!64 = distinct !{!64, !63, !"_ZSt19__relocate_object_aISt4pairIPN4llvm12MachineInstrES3_ES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!77 = distinct !{!77, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!78 = distinct !{!78, !5}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!81 = distinct !{!81, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!82 = distinct !{!82, !5}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!85 = distinct !{!85, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!88 = distinct !{!88, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!89 = distinct !{!89, !5}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!92 = distinct !{!92, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!95 = distinct !{!95, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!98 = distinct !{!98, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!99 = distinct !{!99, !5}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm5SUnitES4_ES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!102 = distinct !{!102, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm5SUnitES4_ES5_SaIS5_EEvPT_PT0_RT1_"}
!103 = distinct !{!103, !102, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm5SUnitES4_ES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!104 = distinct !{!104, !5}
!105 = !{!106, !108}
!106 = distinct !{!106, !107, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm5SUnitEPKNS1_4SDepEES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!107 = distinct !{!107, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm5SUnitEPKNS1_4SDepEES8_SaIS8_EEvPT_PT0_RT1_"}
!108 = distinct !{!108, !107, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm5SUnitEPKNS1_4SDepEES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = !{!117, !119}
!117 = distinct !{!117, !118, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS9_jSB_SE_Lb0EEEbERKS9_DpOT_: argument 0"}
!118 = distinct !{!118, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS9_jSB_SE_Lb0EEEbERKS9_DpOT_"}
!119 = distinct !{!119, !120, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E6insertERKSt4pairIS9_jE: argument 0"}
!120 = distinct !{!120, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E6insertERKSt4pairIS9_jE"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZSt9make_pairIRKN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISE_EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSI_INSJ_IT0_E4typeEE6__typeEEOSK_OSP_: argument 0"}
!123 = distinct !{!123, !"_ZSt9make_pairIRKN4llvm12PointerUnionIJPKNS0_5ValueEPKNS0_17PseudoSourceValueEEEENSt7__cxx114listIPNS0_5SUnitESaISE_EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSI_INSJ_IT0_E4typeEE6__typeEEOSK_OSP_"}
!124 = distinct !{!124, !5}
!125 = distinct !{!125, !5}
!126 = distinct !{!126, !5}
!127 = distinct !{!127, !5}
!128 = distinct !{!128, !5}
!129 = distinct !{!129, !5}
!130 = distinct !{!130, !5}
!131 = distinct !{!131, !5}
!132 = distinct !{!132, !5}
!133 = distinct !{!133, !5}
!134 = distinct !{!134, !5}
!135 = distinct !{!135, !5}
!136 = distinct !{!136, !5}
!137 = distinct !{!137, !5}
!138 = distinct !{!138, !5}
!139 = distinct !{!139, !5}
!140 = distinct !{!140, !5}
!141 = distinct !{!141, !5}
!142 = distinct !{!142, !5}
!143 = distinct !{!143, !5}
!144 = distinct !{!144, !5}
